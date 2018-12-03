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
typedef unsigned short ushort;
typedef __u32 u_int32_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct net_device;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct pci_bus;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct path;
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
union __anonunion____missing_field_name_220 {
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
   union __anonunion____missing_field_name_220 __annonCompField58 ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_224 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_223 {
   struct __anonstruct____missing_field_name_224 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_223 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_226 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_225 {
   struct __anonstruct____missing_field_name_226 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_225 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_227 {
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
   union __anonunion_d_u_227 d_u ;
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
struct __anonstruct____missing_field_name_231 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_230 __annonCompField64 ;
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
union __anonunion____missing_field_name_234 {
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
   union __anonunion____missing_field_name_234 __annonCompField65 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
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
struct __anonstruct_kprojid_t_235 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_235 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_236 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_236 __annonCompField66 ;
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
union __anonunion____missing_field_name_239 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_240 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_241 {
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
   union __anonunion____missing_field_name_239 __annonCompField67 ;
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
   union __anonunion____missing_field_name_240 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_241 __annonCompField69 ;
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
union __anonunion_f_u_242 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_242 f_u ;
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
   union __anonunion_fl_u_243 fl_u ;
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
union __anonunion____missing_field_name_253 {
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
   union __anonunion____missing_field_name_253 __annonCompField77 ;
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
union __anonunion____missing_field_name_254 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_255 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_254 __annonCompField78 ;
   union __anonunion____missing_field_name_255 __annonCompField79 ;
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
union __anonunion____missing_field_name_256 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_257 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_258 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_260 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_261 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_259 {
   struct __anonstruct_elv_260 elv ;
   struct __anonstruct_flush_261 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_256 __annonCompField80 ;
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
   union __anonunion____missing_field_name_257 __annonCompField81 ;
   union __anonunion____missing_field_name_258 __annonCompField82 ;
   union __anonunion____missing_field_name_259 __annonCompField83 ;
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
struct __anonstruct____missing_field_name_263 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_263 __annonCompField84 ;
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
struct scsi_cmnd;
struct scsi_device;
struct scsi_host_cmd_pool;
struct scsi_target;
struct Scsi_Host;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
union __anonunion____missing_field_name_264 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   union __anonunion____missing_field_name_264 __annonCompField85 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
typedef unsigned char U8;
typedef unsigned short U16;
typedef u_int32_t U32;
struct _U64 {
   U32 Low ;
   U32 High ;
};
typedef struct _U64 U64;
struct _SGE_SIMPLE32 {
   U32 FlagsLength ;
   U32 Address ;
};
typedef struct _SGE_SIMPLE32 SGESimple32_t;
struct _SGE_SIMPLE64 {
   U32 FlagsLength ;
   U64 Address ;
};
typedef struct _SGE_SIMPLE64 SGESimple64_t;
union __anonunion_u_267 {
   U32 Address32 ;
   U64 Address64 ;
};
struct _SGE_SIMPLE_UNION {
   U32 FlagsLength ;
   union __anonunion_u_267 u ;
};
typedef struct _SGE_SIMPLE_UNION SGE_SIMPLE_UNION;
struct _SGE_CHAIN32 {
   U16 Length ;
   U8 NextChainOffset ;
   U8 Flags ;
   U32 Address ;
};
typedef struct _SGE_CHAIN32 SGEChain32_t;
struct _SGE_CHAIN64 {
   U16 Length ;
   U8 NextChainOffset ;
   U8 Flags ;
   U64 Address ;
};
typedef struct _SGE_CHAIN64 SGEChain64_t;
union __anonunion_u_268 {
   U32 Address32 ;
   U64 Address64 ;
};
struct _SGE_CHAIN_UNION {
   U16 Length ;
   U8 NextChainOffset ;
   U8 Flags ;
   union __anonunion_u_268 u ;
};
typedef struct _SGE_CHAIN_UNION SGE_CHAIN_UNION;
union __anonunion_u_269 {
   U32 TransactionContext32[1U] ;
   U32 TransactionContext64[2U] ;
   U32 TransactionContext96[3U] ;
   U32 TransactionContext128[4U] ;
};
struct _SGE_TRANSACTION_UNION {
   U8 Reserved ;
   U8 ContextSize ;
   U8 DetailsLength ;
   U8 Flags ;
   union __anonunion_u_269 u ;
   U32 TransactionDetails[1U] ;
};
typedef struct _SGE_TRANSACTION_UNION SGE_TRANSACTION_UNION;
union __anonunion_u_270 {
   SGE_SIMPLE_UNION Simple ;
   SGE_CHAIN_UNION Chain ;
};
struct _SGE_IO_UNION {
   union __anonunion_u_270 u ;
};
typedef struct _SGE_IO_UNION SGE_IO_UNION;
union __anonunion_u_272 {
   SGE_SIMPLE_UNION Simple ;
   SGE_CHAIN_UNION Chain ;
   SGE_TRANSACTION_UNION Transaction ;
};
struct _SGE_MPI_UNION {
   union __anonunion_u_272 u ;
};
typedef struct _SGE_MPI_UNION SGE_MPI_UNION;
struct _MSG_REQUEST_HEADER {
   U8 Reserved[2U] ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved1[3U] ;
   U8 MsgFlags ;
   U32 MsgContext ;
};
typedef struct _MSG_REQUEST_HEADER MPIHeader_t;
struct _MSG_DEFAULT_REPLY {
   U8 Reserved[2U] ;
   U8 MsgLength ;
   U8 Function ;
   U8 Reserved1[3U] ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U8 Reserved2[2U] ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
};
typedef struct _MSG_DEFAULT_REPLY MPIDefaultReply_t;
struct _MSG_IOC_INIT {
   U8 WhoInit ;
   U8 Reserved ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Flags ;
   U8 MaxDevices ;
   U8 MaxBuses ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U16 ReplyFrameSize ;
   U8 Reserved1[2U] ;
   U32 HostMfaHighAddr ;
   U32 SenseBufferHighAddr ;
   U32 ReplyFifoHostSignalingAddr ;
   SGE_SIMPLE_UNION HostPageBufferSGE ;
   U16 MsgVersion ;
   U16 HeaderVersion ;
};
typedef struct _MSG_IOC_INIT IOCInit_t;
typedef struct _MSG_IOC_INIT *pIOCInit_t;
struct _MSG_IOC_FACTS {
   U8 Reserved[2U] ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved1[3U] ;
   U8 MsgFlags ;
   U32 MsgContext ;
};
typedef struct _MSG_IOC_FACTS IOCFacts_t;
struct _MPI_FW_VERSION_STRUCT {
   U8 Dev ;
   U8 Unit ;
   U8 Minor ;
   U8 Major ;
};
typedef struct _MPI_FW_VERSION_STRUCT MPI_FW_VERSION_STRUCT;
union _MPI_FW_VERSION {
   MPI_FW_VERSION_STRUCT Struct ;
   U32 Word ;
};
typedef union _MPI_FW_VERSION MPI_FW_VERSION;
struct _MSG_IOC_FACTS_REPLY {
   U16 MsgVersion ;
   U8 MsgLength ;
   U8 Function ;
   U16 HeaderVersion ;
   U8 IOCNumber ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U16 IOCExceptions ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U8 MaxChainDepth ;
   U8 WhoInit ;
   U8 BlockSize ;
   U8 Flags ;
   U16 ReplyQueueDepth ;
   U16 RequestFrameSize ;
   U16 Reserved_0101_FWVersion ;
   U16 ProductID ;
   U32 CurrentHostMfaHighAddr ;
   U16 GlobalCredits ;
   U8 NumberOfPorts ;
   U8 EventState ;
   U32 CurrentSenseBufferHighAddr ;
   U16 CurReplyFrameSize ;
   U8 MaxDevices ;
   U8 MaxBuses ;
   U32 FWImageSize ;
   U32 IOCCapabilities ;
   MPI_FW_VERSION FWVersion ;
   U16 HighPriorityQueueDepth ;
   U16 Reserved2 ;
   SGE_SIMPLE_UNION HostPageBufferSGE ;
   U32 ReplyFifoHostSignalingAddr ;
};
typedef struct _MSG_IOC_FACTS_REPLY IOCFactsReply_t;
struct _MSG_PORT_FACTS {
   U8 Reserved[2U] ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved1[2U] ;
   U8 PortNumber ;
   U8 MsgFlags ;
   U32 MsgContext ;
};
typedef struct _MSG_PORT_FACTS PortFacts_t;
struct _MSG_PORT_FACTS_REPLY {
   U16 Reserved ;
   U8 MsgLength ;
   U8 Function ;
   U16 Reserved1 ;
   U8 PortNumber ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U16 Reserved2 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U8 Reserved3 ;
   U8 PortType ;
   U16 MaxDevices ;
   U16 PortSCSIID ;
   U16 ProtocolFlags ;
   U16 MaxPostedCmdBuffers ;
   U16 MaxPersistentIDs ;
   U16 MaxLanBuckets ;
   U8 MaxInitiators ;
   U8 Reserved4 ;
   U32 Reserved5 ;
};
typedef struct _MSG_PORT_FACTS_REPLY PortFactsReply_t;
struct _MSG_PORT_ENABLE {
   U8 Reserved[2U] ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved1[2U] ;
   U8 PortNumber ;
   U8 MsgFlags ;
   U32 MsgContext ;
};
typedef struct _MSG_PORT_ENABLE PortEnable_t;
struct _MSG_EVENT_NOTIFY {
   U8 Switch ;
   U8 Reserved ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved1[3U] ;
   U8 MsgFlags ;
   U32 MsgContext ;
};
typedef struct _MSG_EVENT_NOTIFY EventNotification_t;
struct _MSG_EVENT_NOTIFY_REPLY {
   U16 EventDataLength ;
   U8 MsgLength ;
   U8 Function ;
   U8 Reserved1[2U] ;
   U8 AckRequired ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U8 Reserved2[2U] ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U32 Event ;
   U32 EventContext ;
   U32 Data[1U] ;
};
typedef struct _MSG_EVENT_NOTIFY_REPLY EventNotificationReply_t;
struct _MSG_EVENT_ACK {
   U8 Reserved[2U] ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved1[3U] ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U32 Event ;
   U32 EventContext ;
};
typedef struct _MSG_EVENT_ACK EventAck_t;
struct _EVENT_DATA_RAID {
   U8 VolumeID ;
   U8 VolumeBus ;
   U8 ReasonCode ;
   U8 PhysDiskNum ;
   U8 ASC ;
   U8 ASCQ ;
   U16 Reserved ;
   U32 SettingsStatus ;
};
typedef struct _EVENT_DATA_RAID MpiEventDataRaid_t;
struct _MSG_FW_UPLOAD {
   U8 ImageType ;
   U8 Reserved ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved1[3U] ;
   U8 MsgFlags ;
   U32 MsgContext ;
   SGE_MPI_UNION SGL ;
};
typedef struct _MSG_FW_UPLOAD FWUpload_t;
struct _FWUploadTCSGE {
   U8 Reserved ;
   U8 ContextSize ;
   U8 DetailsLength ;
   U8 Flags ;
   U32 Reserved1 ;
   U32 ImageOffset ;
   U32 ImageSize ;
};
typedef struct _FWUploadTCSGE FWUploadTCSGE_t;
struct _MSG_FW_UPLOAD_REPLY {
   U8 ImageType ;
   U8 Reserved ;
   U8 MsgLength ;
   U8 Function ;
   U8 Reserved1[3U] ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U16 Reserved2 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U32 ActualImageSize ;
};
typedef struct _MSG_FW_UPLOAD_REPLY FWUploadReply_t;
struct _MPI_FW_HEADER {
   U32 ArmBranchInstruction0 ;
   U32 Signature0 ;
   U32 Signature1 ;
   U32 Signature2 ;
   U32 ArmBranchInstruction1 ;
   U32 ArmBranchInstruction2 ;
   U32 Reserved ;
   U32 Checksum ;
   U16 VendorId ;
   U16 ProductId ;
   MPI_FW_VERSION FWVersion ;
   U32 SeqCodeVersion ;
   U32 ImageSize ;
   U32 NextImageHeaderOffset ;
   U32 LoadStartAddress ;
   U32 IopResetVectorValue ;
   U32 IopResetRegAddr ;
   U32 VersionNameWhat ;
   U8 VersionName[32U] ;
   U32 VendorNameWhat ;
   U8 VendorName[32U] ;
};
typedef struct _MPI_FW_HEADER MpiFwHeader_t;
struct _MPI_EXT_IMAGE_HEADER {
   U8 ImageType ;
   U8 Reserved ;
   U16 Reserved1 ;
   U32 Checksum ;
   U32 ImageSize ;
   U32 NextImageHeaderOffset ;
   U32 LoadStartAddress ;
   U32 Reserved2 ;
};
typedef struct _MPI_EXT_IMAGE_HEADER MpiExtImageHeader_t;
struct _CONFIG_PAGE_HEADER {
   U8 PageVersion ;
   U8 PageLength ;
   U8 PageNumber ;
   U8 PageType ;
};
typedef struct _CONFIG_PAGE_HEADER CONFIG_PAGE_HEADER;
typedef struct _CONFIG_PAGE_HEADER ConfigPageHeader_t;
struct _CONFIG_EXTENDED_PAGE_HEADER {
   U8 PageVersion ;
   U8 Reserved1 ;
   U8 PageNumber ;
   U8 PageType ;
   U16 ExtPageLength ;
   U8 ExtPageType ;
   U8 Reserved2 ;
};
typedef struct _CONFIG_EXTENDED_PAGE_HEADER CONFIG_EXTENDED_PAGE_HEADER;
typedef struct _CONFIG_EXTENDED_PAGE_HEADER ConfigExtendedPageHeader_t;
struct _MSG_CONFIG {
   U8 Action ;
   U8 Reserved ;
   U8 ChainOffset ;
   U8 Function ;
   U16 ExtPageLength ;
   U8 ExtPageType ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U8 Reserved2[8U] ;
   CONFIG_PAGE_HEADER Header ;
   U32 PageAddress ;
   SGE_IO_UNION PageBufferSGE ;
};
typedef struct _MSG_CONFIG Config_t;
struct _MSG_CONFIG_REPLY {
   U8 Action ;
   U8 Reserved ;
   U8 MsgLength ;
   U8 Function ;
   U16 ExtPageLength ;
   U8 ExtPageType ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U8 Reserved2[2U] ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   CONFIG_PAGE_HEADER Header ;
};
typedef struct _MSG_CONFIG_REPLY ConfigReply_t;
struct _CONFIG_PAGE_MANUFACTURING_0 {
   CONFIG_PAGE_HEADER Header ;
   U8 ChipName[16U] ;
   U8 ChipRevision[8U] ;
   U8 BoardName[16U] ;
   U8 BoardAssembly[16U] ;
   U8 BoardTracerNumber[16U] ;
};
typedef struct _CONFIG_PAGE_MANUFACTURING_0 ManufacturingPage0_t;
struct _MPI_ADAPTER_INFO {
   U8 PciBusNumber ;
   U8 PciDeviceAndFunctionNumber ;
   U16 AdapterFlags ;
};
typedef struct _MPI_ADAPTER_INFO MPI_ADAPTER_INFO;
struct _CONFIG_PAGE_IO_UNIT_2 {
   CONFIG_PAGE_HEADER Header ;
   U32 Flags ;
   U32 BiosVersion ;
   MPI_ADAPTER_INFO AdapterOrder[4U] ;
   U32 Reserved1 ;
};
typedef struct _CONFIG_PAGE_IO_UNIT_2 IOUnitPage2_t;
struct _CONFIG_PAGE_IOC_1 {
   CONFIG_PAGE_HEADER Header ;
   U32 Flags ;
   U32 CoalescingTimeout ;
   U8 CoalescingDepth ;
   U8 PCISlotNum ;
   U8 Reserved[2U] ;
};
typedef struct _CONFIG_PAGE_IOC_1 IOCPage1_t;
struct _CONFIG_PAGE_IOC_2_RAID_VOL {
   U8 VolumeID ;
   U8 VolumeBus ;
   U8 VolumeIOC ;
   U8 VolumePageNumber ;
   U8 VolumeType ;
   U8 Flags ;
   U16 Reserved3 ;
};
typedef struct _CONFIG_PAGE_IOC_2_RAID_VOL CONFIG_PAGE_IOC_2_RAID_VOL;
struct _CONFIG_PAGE_IOC_2 {
   CONFIG_PAGE_HEADER Header ;
   U32 CapabilitiesFlags ;
   U8 NumActiveVolumes ;
   U8 MaxVolumes ;
   U8 NumActivePhysDisks ;
   U8 MaxPhysDisks ;
   CONFIG_PAGE_IOC_2_RAID_VOL RaidVolume[1U] ;
};
typedef struct _CONFIG_PAGE_IOC_2 IOCPage2_t;
struct _IOC_3_PHYS_DISK {
   U8 PhysDiskID ;
   U8 PhysDiskBus ;
   U8 PhysDiskIOC ;
   U8 PhysDiskNum ;
};
typedef struct _IOC_3_PHYS_DISK IOC_3_PHYS_DISK;
struct _CONFIG_PAGE_IOC_3 {
   CONFIG_PAGE_HEADER Header ;
   U8 NumPhysDisks ;
   U8 Reserved1 ;
   U16 Reserved2 ;
   IOC_3_PHYS_DISK PhysDisk[1U] ;
};
typedef struct _CONFIG_PAGE_IOC_3 IOCPage3_t;
struct _IOC_4_SEP {
   U8 SEPTargetID ;
   U8 SEPBus ;
   U16 Reserved ;
};
typedef struct _IOC_4_SEP IOC_4_SEP;
struct _CONFIG_PAGE_IOC_4 {
   CONFIG_PAGE_HEADER Header ;
   U8 ActiveSEP ;
   U8 MaxSEP ;
   U16 Reserved1 ;
   IOC_4_SEP SEP[1U] ;
};
typedef struct _CONFIG_PAGE_IOC_4 IOCPage4_t;
struct _CONFIG_PAGE_SCSI_PORT_0 {
   CONFIG_PAGE_HEADER Header ;
   U32 Capabilities ;
   U32 PhysicalInterface ;
};
typedef struct _CONFIG_PAGE_SCSI_PORT_0 SCSIPortPage0_t;
struct _MPI_DEVICE_INFO {
   U8 Timeout ;
   U8 SyncFactor ;
   U16 DeviceFlags ;
};
typedef struct _MPI_DEVICE_INFO MPI_DEVICE_INFO;
typedef struct _MPI_DEVICE_INFO MpiDeviceInfo_t;
struct _CONFIG_PAGE_SCSI_PORT_2 {
   CONFIG_PAGE_HEADER Header ;
   U32 PortFlags ;
   U32 PortSettings ;
   MPI_DEVICE_INFO DeviceSettings[16U] ;
};
typedef struct _CONFIG_PAGE_SCSI_PORT_2 SCSIPortPage2_t;
struct _CONFIG_PAGE_FC_PORT_0 {
   CONFIG_PAGE_HEADER Header ;
   U32 Flags ;
   U8 MPIPortNumber ;
   U8 LinkType ;
   U8 PortState ;
   U8 Reserved ;
   U32 PortIdentifier ;
   U64 WWNN ;
   U64 WWPN ;
   U32 SupportedServiceClass ;
   U32 SupportedSpeeds ;
   U32 CurrentSpeed ;
   U32 MaxFrameSize ;
   U64 FabricWWNN ;
   U64 FabricWWPN ;
   U32 DiscoveredPortsCount ;
   U32 MaxInitiators ;
   U8 MaxAliasesSupported ;
   U8 MaxHardAliasesSupported ;
   U8 NumCurrentAliases ;
   U8 Reserved1 ;
};
typedef struct _CONFIG_PAGE_FC_PORT_0 FCPortPage0_t;
struct _CONFIG_PAGE_FC_PORT_1 {
   CONFIG_PAGE_HEADER Header ;
   U32 Flags ;
   U64 NoSEEPROMWWNN ;
   U64 NoSEEPROMWWPN ;
   U8 HardALPA ;
   U8 LinkConfig ;
   U8 TopologyConfig ;
   U8 AltConnector ;
   U8 NumRequestedAliases ;
   U8 RR_TOV ;
   U8 InitiatorDeviceTimeout ;
   U8 InitiatorIoPendTimeout ;
};
typedef struct _CONFIG_PAGE_FC_PORT_1 FCPortPage1_t;
struct _RAID_VOL0_PHYS_DISK {
   U16 Reserved ;
   U8 PhysDiskMap ;
   U8 PhysDiskNum ;
};
typedef struct _RAID_VOL0_PHYS_DISK RAID_VOL0_PHYS_DISK;
struct _RAID_VOL0_STATUS {
   U8 Flags ;
   U8 State ;
   U16 Reserved ;
};
typedef struct _RAID_VOL0_STATUS RAID_VOL0_STATUS;
struct _RAID_VOL0_SETTINGS {
   U16 Settings ;
   U8 HotSparePool ;
   U8 Reserved ;
};
typedef struct _RAID_VOL0_SETTINGS RAID_VOL0_SETTINGS;
struct _CONFIG_PAGE_RAID_VOL_0 {
   CONFIG_PAGE_HEADER Header ;
   U8 VolumeID ;
   U8 VolumeBus ;
   U8 VolumeIOC ;
   U8 VolumeType ;
   RAID_VOL0_STATUS VolumeStatus ;
   RAID_VOL0_SETTINGS VolumeSettings ;
   U32 MaxLBA ;
   U32 MaxLBAHigh ;
   U32 StripeSize ;
   U32 Reserved2 ;
   U32 Reserved3 ;
   U8 NumPhysDisks ;
   U8 DataScrubRate ;
   U8 ResyncRate ;
   U8 InactiveStatus ;
   RAID_VOL0_PHYS_DISK PhysDisk[1U] ;
};
typedef struct _CONFIG_PAGE_RAID_VOL_0 *pRaidVolumePage0_t;
struct _RAID_PHYS_DISK0_ERROR_DATA {
   U8 ErrorCdbByte ;
   U8 ErrorSenseKey ;
   U16 Reserved ;
   U16 ErrorCount ;
   U8 ErrorASC ;
   U8 ErrorASCQ ;
   U16 SmartCount ;
   U8 SmartASC ;
   U8 SmartASCQ ;
};
typedef struct _RAID_PHYS_DISK0_ERROR_DATA RAID_PHYS_DISK0_ERROR_DATA;
struct _RAID_PHYS_DISK_INQUIRY_DATA {
   U8 VendorID[8U] ;
   U8 ProductID[16U] ;
   U8 ProductRevLevel[4U] ;
   U8 Info[32U] ;
};
typedef struct _RAID_PHYS_DISK_INQUIRY_DATA RAID_PHYS_DISK0_INQUIRY_DATA;
struct _RAID_PHYS_DISK0_SETTINGS {
   U8 SepID ;
   U8 SepBus ;
   U8 HotSparePool ;
   U8 PhysDiskSettings ;
};
typedef struct _RAID_PHYS_DISK0_SETTINGS RAID_PHYS_DISK0_SETTINGS;
struct _RAID_PHYS_DISK0_STATUS {
   U8 Flags ;
   U8 State ;
   U16 Reserved ;
};
typedef struct _RAID_PHYS_DISK0_STATUS RAID_PHYS_DISK0_STATUS;
struct _CONFIG_PAGE_RAID_PHYS_DISK_0 {
   CONFIG_PAGE_HEADER Header ;
   U8 PhysDiskID ;
   U8 PhysDiskBus ;
   U8 PhysDiskIOC ;
   U8 PhysDiskNum ;
   RAID_PHYS_DISK0_SETTINGS PhysDiskSettings ;
   U32 Reserved1 ;
   U8 ExtDiskIdentifier[8U] ;
   U8 DiskIdentifier[16U] ;
   RAID_PHYS_DISK0_INQUIRY_DATA InquiryData ;
   RAID_PHYS_DISK0_STATUS PhysDiskStatus ;
   U32 MaxLBA ;
   RAID_PHYS_DISK0_ERROR_DATA ErrorData ;
};
typedef struct _CONFIG_PAGE_RAID_PHYS_DISK_0 RaidPhysDiskPage0_t;
typedef struct _CONFIG_PAGE_RAID_PHYS_DISK_0 *pRaidPhysDiskPage0_t;
struct _RAID_PHYS_DISK1_PATH {
   U8 PhysDiskID ;
   U8 PhysDiskBus ;
   U16 Reserved1 ;
   U64 WWID ;
   U64 OwnerWWID ;
   U8 OwnerIdentifier ;
   U8 Reserved2 ;
   U16 Flags ;
};
typedef struct _RAID_PHYS_DISK1_PATH RAID_PHYS_DISK1_PATH;
struct _CONFIG_PAGE_RAID_PHYS_DISK_1 {
   CONFIG_PAGE_HEADER Header ;
   U8 NumPhysDiskPaths ;
   U8 PhysDiskNum ;
   U16 Reserved2 ;
   U32 Reserved1 ;
   RAID_PHYS_DISK1_PATH Path[1U] ;
};
typedef struct _CONFIG_PAGE_RAID_PHYS_DISK_1 *pRaidPhysDiskPage1_t;
struct _CONFIG_PAGE_LAN_0 {
   ConfigPageHeader_t Header ;
   U16 TxRxModes ;
   U16 Reserved ;
   U32 PacketPrePad ;
};
typedef struct _CONFIG_PAGE_LAN_0 LANPage0_t;
struct _CONFIG_PAGE_LAN_1 {
   ConfigPageHeader_t Header ;
   U16 Reserved ;
   U8 CurrentDeviceState ;
   U8 Reserved1 ;
   U32 MinPacketSize ;
   U32 MaxPacketSize ;
   U32 HardwareAddressLow ;
   U32 HardwareAddressHigh ;
   U32 MaxWireSpeedLow ;
   U32 MaxWireSpeedHigh ;
   U32 BucketsRemaining ;
   U32 MaxReplySize ;
   U32 NegWireSpeedLow ;
   U32 NegWireSpeedHigh ;
};
typedef struct _CONFIG_PAGE_LAN_1 LANPage1_t;
struct _MPI_SAS_IO_UNIT0_PHY_DATA {
   U8 Port ;
   U8 PortFlags ;
   U8 PhyFlags ;
   U8 NegotiatedLinkRate ;
   U32 ControllerPhyDeviceInfo ;
   U16 AttachedDeviceHandle ;
   U16 ControllerDevHandle ;
   U32 DiscoveryStatus ;
};
typedef struct _MPI_SAS_IO_UNIT0_PHY_DATA MPI_SAS_IO_UNIT0_PHY_DATA;
struct _CONFIG_PAGE_SAS_IO_UNIT_0 {
   CONFIG_EXTENDED_PAGE_HEADER Header ;
   U16 NvdataVersionDefault ;
   U16 NvdataVersionPersistent ;
   U8 NumPhys ;
   U8 Reserved2 ;
   U16 Reserved3 ;
   MPI_SAS_IO_UNIT0_PHY_DATA PhyData[1U] ;
};
typedef struct _CONFIG_PAGE_SAS_IO_UNIT_0 SasIOUnitPage0_t;
struct _MSG_SCSI_IO_REQUEST {
   U8 TargetID ;
   U8 Bus ;
   U8 ChainOffset ;
   U8 Function ;
   U8 CDBLength ;
   U8 SenseBufferLength ;
   U8 Reserved ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U8 LUN[8U] ;
   U32 Control ;
   U8 CDB[16U] ;
   U32 DataLength ;
   U32 SenseBufferLowAddr ;
   SGE_IO_UNION SGL ;
};
typedef struct _MSG_SCSI_IO_REQUEST SCSIIORequest_t;
struct _MSG_SCSI_IO_REPLY {
   U8 TargetID ;
   U8 Bus ;
   U8 MsgLength ;
   U8 Function ;
   U8 CDBLength ;
   U8 SenseBufferLength ;
   U8 Reserved ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U8 SCSIStatus ;
   U8 SCSIState ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U32 TransferCount ;
   U32 SenseCount ;
   U32 ResponseInfo ;
   U16 TaskTag ;
   U16 Reserved1 ;
};
typedef struct _MSG_SCSI_IO_REPLY SCSIIOReply_t;
struct _MSG_SAS_IOUNIT_CONTROL_REQUEST {
   U8 Operation ;
   U8 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 DevHandle ;
   U8 IOCParameter ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U8 TargetID ;
   U8 Bus ;
   U8 PhyNum ;
   U8 PrimFlags ;
   U32 Primitive ;
   U64 SASAddress ;
   U32 IOCParameterValue ;
};
typedef struct _MSG_SAS_IOUNIT_CONTROL_REQUEST SasIoUnitControlRequest_t;
struct _MSG_SAS_IOUNIT_CONTROL_REPLY {
   U8 Operation ;
   U8 Reserved1 ;
   U8 MsgLength ;
   U8 Function ;
   U16 DevHandle ;
   U8 IOCParameter ;
   U8 MsgFlags ;
   U32 MsgContext ;
   U16 Reserved4 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
};
typedef struct _MSG_SAS_IOUNIT_CONTROL_REPLY SasIoUnitControlReply_t;
struct _ATTO_DEVICE_INFO {
   u8 Offset ;
   u8 Period ;
   u16 ATTOFlags ;
};
typedef struct _ATTO_DEVICE_INFO ATTO_DEVICE_INFO;
typedef struct _ATTO_DEVICE_INFO ATTODeviceInfo_t;
struct _ATTO_CONFIG_PAGE_SCSI_PORT_2 {
   CONFIG_PAGE_HEADER Header ;
   u16 PortFlags ;
   u16 Unused1 ;
   u32 Unused2 ;
   ATTO_DEVICE_INFO DeviceSettings[16U] ;
};
typedef struct _ATTO_CONFIG_PAGE_SCSI_PORT_2 ATTO_SCSIPortPage2_t;
enum ldv_29289 {
    MPTBASE_DRIVER = 0,
    MPTCTL_DRIVER = 1,
    MPTSPI_DRIVER = 2,
    MPTFC_DRIVER = 3,
    MPTSAS_DRIVER = 4,
    MPTLAN_DRIVER = 5,
    MPTSTM_DRIVER = 6,
    MPTUNKNOWN_DRIVER = 7
} ;
typedef enum ldv_29289 MPT_DRIVER_CLASS;
struct mpt_pci_driver {
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
};
struct __anonstruct_linkage_294 {
   struct list_head list ;
   u32 arg1 ;
   u32 pad ;
   void *argp1 ;
};
struct __anonstruct_fld_297 {
   u16 req_idx ;
   u8 cb_idx ;
   u8 rsvd ;
};
union __anonunion_msgctxu_296 {
   u32 MsgContext ;
   struct __anonstruct_fld_297 fld ;
};
struct __anonstruct_hwhdr_295 {
   u32 __hdr[2U] ;
   union __anonunion_msgctxu_296 msgctxu ;
};
union _MPT_FRAME_TRACKER {
   struct __anonstruct_linkage_294 linkage ;
   struct __anonstruct_hwhdr_295 hwhdr ;
};
typedef union _MPT_FRAME_TRACKER MPT_FRAME_TRACKER;
union __anonunion_u_298 {
   MPIHeader_t hdr ;
   SCSIIORequest_t scsireq ;
   SCSIIOReply_t sreply ;
   ConfigReply_t configreply ;
   MPIDefaultReply_t reply ;
   MPT_FRAME_TRACKER frame ;
};
struct _MPT_FRAME_HDR {
   union __anonunion_u_298 u ;
};
typedef struct _MPT_FRAME_HDR MPT_FRAME_HDR;
struct _SYSIF_REGS {
   u32 Doorbell ;
   u32 WriteSequence ;
   u32 Diagnostic ;
   u32 TestBase ;
   u32 DiagRwData ;
   u32 DiagRwAddress ;
   u32 Reserved1[6U] ;
   u32 IntStatus ;
   u32 IntMask ;
   u32 Reserved2[2U] ;
   u32 RequestFifo ;
   u32 ReplyFifo ;
   u32 RequestHiPriFifo ;
   u32 Reserved3 ;
   u32 HostIndex ;
   u32 Reserved4[15U] ;
   u32 Fubar ;
   u32 Reserved5[1050U] ;
   u32 Reset_1078 ;
};
typedef struct _SYSIF_REGS SYSIF_REGS;
struct _MPT_MGMT {
   struct mutex mutex ;
   struct completion done ;
   u8 reply[128U] ;
   u8 sense[64U] ;
   u8 status ;
   int completion_code ;
   u32 msg_context ;
};
typedef struct _MPT_MGMT MPT_MGMT;
struct _mpt_ioctl_events {
   u32 event ;
   u32 eventContext ;
   u32 data[2U] ;
};
struct _SpiCfgData {
   u32 PortFlags ;
   int *nvram ;
   IOCPage4_t *pIocPg4 ;
   dma_addr_t IocPg4_dma ;
   int IocPg4Sz ;
   u8 minSyncFactor ;
   u8 maxSyncOffset ;
   u8 maxBusWidth ;
   u8 busType ;
   u8 sdp1version ;
   u8 sdp1length ;
   u8 sdp0version ;
   u8 sdp0length ;
   u8 dvScheduled ;
   u8 noQas ;
   u8 Saf_Te ;
   u8 bus_reset ;
   u8 rsvd[1U] ;
};
typedef struct _SpiCfgData SpiCfgData;
struct _SasCfgData {
   u8 ptClear ;
};
typedef struct _SasCfgData SasCfgData;
struct inactive_raid_component_info {
   struct list_head list ;
   u8 volumeID ;
   u8 volumeBus ;
   IOC_3_PHYS_DISK d ;
};
struct _RaidCfgData {
   IOCPage2_t *pIocPg2 ;
   IOCPage3_t *pIocPg3 ;
   struct mutex inactive_list_mutex ;
   struct list_head inactive_list ;
};
typedef struct _RaidCfgData RaidCfgData;
struct __anonstruct_fc_port_page1_299 {
   FCPortPage1_t *data ;
   dma_addr_t dma ;
   int pg_sz ;
};
struct _FcCfgData {
   struct __anonstruct_fc_port_page1_299 fc_port_page1[2U] ;
};
typedef struct _FcCfgData FcCfgData;
struct _MPT_ADAPTER;
struct _MPT_SCSI_HOST {
   struct _MPT_ADAPTER *ioc ;
   ushort sel_timeout[255U] ;
   char *info_kbuf ;
   long last_queue_full ;
   u16 spi_pending ;
   struct list_head target_reset_list ;
};
typedef struct _MPT_SCSI_HOST MPT_SCSI_HOST;
struct mptsas_portinfo;
struct _MPT_ADAPTER {
   int id ;
   int pci_irq ;
   char name[32U] ;
   char const *prod_name ;
   char evStr[100U] ;
   char board_name[16U] ;
   char board_assembly[16U] ;
   char board_tracer[16U] ;
   u16 nvdata_version_persistent ;
   u16 nvdata_version_default ;
   int debug_level ;
   u8 io_missing_delay ;
   u16 device_missing_delay ;
   SYSIF_REGS *chip ;
   SYSIF_REGS *pio_chip ;
   u8 bus_type ;
   u32 mem_phys ;
   u32 pio_mem_phys ;
   int mem_size ;
   int number_of_buses ;
   int devices_per_bus ;
   int alloc_total ;
   u32 last_state ;
   int active ;
   u8 *alloc ;
   dma_addr_t alloc_dma ;
   u32 alloc_sz ;
   MPT_FRAME_HDR *reply_frames ;
   u32 reply_frames_low_dma ;
   int reply_depth ;
   int reply_sz ;
   int num_chain ;
   void (*add_sge)(void * , u32 , dma_addr_t ) ;
   void (*add_chain)(void * , u8 , u16 , dma_addr_t ) ;
   int *ReqToChain ;
   int *RequestNB ;
   int *ChainToChain ;
   u8 *ChainBuffer ;
   dma_addr_t ChainBufferDMA ;
   struct list_head FreeChainQ ;
   spinlock_t FreeChainQlock ;
   dma_addr_t req_frames_dma ;
   MPT_FRAME_HDR *req_frames ;
   u32 req_frames_low_dma ;
   int req_depth ;
   int req_sz ;
   spinlock_t FreeQlock ;
   struct list_head FreeQ ;
   u8 *sense_buf_pool ;
   dma_addr_t sense_buf_pool_dma ;
   u32 sense_buf_low_dma ;
   u8 *HostPageBuffer ;
   u32 HostPageBuffer_sz ;
   dma_addr_t HostPageBuffer_dma ;
   struct pci_dev *pcidev ;
   int bars ;
   int msi_enable ;
   u8 *memmap ;
   struct Scsi_Host *sh ;
   SpiCfgData spi_data ;
   RaidCfgData raid_data ;
   SasCfgData sas_data ;
   FcCfgData fc_data ;
   struct proc_dir_entry *ioc_dentry ;
   struct _MPT_ADAPTER *alt_ioc ;
   u32 biosVersion ;
   int eventTypes ;
   int eventContext ;
   int eventLogSize ;
   struct _mpt_ioctl_events *events ;
   u8 *cached_fw ;
   dma_addr_t cached_fw_dma ;
   int hs_reply_idx ;
   u32 pad0 ;
   u32 NB_for_64_byte_frame ;
   u32 hs_req[32U] ;
   u16 hs_reply[64U] ;
   IOCFactsReply_t facts ;
   PortFactsReply_t pfacts[2U] ;
   FCPortPage0_t fc_port_page0[2U] ;
   LANPage0_t lan_cnfg_page0 ;
   LANPage1_t lan_cnfg_page1 ;
   u8 ir_firmware ;
   int errata_flag_1064 ;
   int aen_event_read_flag ;
   u8 FirstWhoInit ;
   u8 upload_fw ;
   u8 NBShiftFactor ;
   u8 pad1[4U] ;
   u8 DoneCtx ;
   u8 TaskCtx ;
   u8 InternalCtx ;
   struct list_head list ;
   struct net_device *netdev ;
   struct list_head sas_topology ;
   struct mutex sas_topology_mutex ;
   struct workqueue_struct *fw_event_q ;
   struct list_head fw_event_list ;
   spinlock_t fw_event_lock ;
   u8 fw_events_off ;
   char fw_event_q_name[20U] ;
   struct mutex sas_discovery_mutex ;
   u8 sas_discovery_runtime ;
   u8 sas_discovery_ignore_events ;
   struct mptsas_portinfo *hba_port_info ;
   u64 hba_port_sas_addr ;
   u16 hba_port_num_phy ;
   struct list_head sas_device_info_list ;
   struct mutex sas_device_info_mutex ;
   u8 old_sas_discovery_protocal ;
   u8 sas_discovery_quiesce_io ;
   int sas_index ;
   MPT_MGMT sas_mgmt ;
   MPT_MGMT mptbase_cmds ;
   MPT_MGMT internal_cmds ;
   MPT_MGMT taskmgmt_cmds ;
   MPT_MGMT ioctl_cmds ;
   spinlock_t taskmgmt_lock ;
   int taskmgmt_in_progress ;
   u8 taskmgmt_quiesce_io ;
   u8 ioc_reset_in_progress ;
   u8 reset_status ;
   u8 wait_on_reset_completion ;
   void (*schedule_target_reset)(void * ) ;
   void (*schedule_dead_ioc_flush_running_cmds)(MPT_SCSI_HOST * ) ;
   struct work_struct sas_persist_task ;
   struct work_struct fc_setup_reset_work ;
   struct list_head fc_rports ;
   struct work_struct fc_lsc_work ;
   u8 fc_link_speed[2U] ;
   spinlock_t fc_rescan_work_lock ;
   struct work_struct fc_rescan_work ;
   char fc_rescan_work_q_name[20U] ;
   struct workqueue_struct *fc_rescan_work_q ;
   unsigned long hard_resets ;
   unsigned long soft_resets ;
   unsigned long timeouts ;
   struct scsi_cmnd **ScsiLookup ;
   spinlock_t scsi_lookup_lock ;
   u64 dma_mask ;
   u32 broadcast_aen_busy ;
   char reset_work_q_name[20U] ;
   struct workqueue_struct *reset_work_q ;
   struct delayed_work fault_reset_work ;
   u8 sg_addr_size ;
   u8 in_rescan ;
   u8 SGE_size ;
};
typedef struct _MPT_ADAPTER MPT_ADAPTER;
typedef int (*MPT_CALLBACK)(MPT_ADAPTER * , MPT_FRAME_HDR * , MPT_FRAME_HDR * );
typedef int (*MPT_EVHANDLER)(MPT_ADAPTER * , EventNotificationReply_t * );
typedef int (*MPT_RESETHANDLER)(MPT_ADAPTER * , int );
union __anonunion_cfghdr_300 {
   ConfigExtendedPageHeader_t *ehdr ;
   ConfigPageHeader_t *hdr ;
};
struct _x_config_parms {
   union __anonunion_cfghdr_300 cfghdr ;
   dma_addr_t physAddr ;
   u32 pageAddr ;
   u16 status ;
   u8 action ;
   u8 dir ;
   u8 timeout ;
};
typedef struct _x_config_parms CONFIGPARMS;
struct __anonstruct_dw_302 {
   unsigned short subcode ;
   unsigned char code ;
   unsigned char originator : 4 ;
   unsigned char bus_type : 4 ;
};
union loginfo_type {
   u32 loginfo ;
   struct __anonstruct_dw_302 dw ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void panic(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcat(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  default:
  __bad_percpu_size();
  }
  ldv_6002: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_10(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_12(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_13(struct workqueue_struct *ldv_func_arg1 ) ;
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
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_11(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int __readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)));
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int param_set_int(char const * , struct kernel_param const * ) ;
extern int param_get_int(char * , struct kernel_param const * ) ;
extern int wake_up_process(struct task_struct * ) ;
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
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
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
  tmp = (void*)__VERIFIER_nondet_ulong();
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
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_0 = 0;
struct file *mpt_summary_proc_fops_group2 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
int ldv_work_2_0 ;
void *ldv_irq_data_1_2 ;
struct file *mpt_version_proc_fops_group2 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
struct file *mpt_iocinfo_proc_fops_group2 ;
int ldv_irq_1_1 = 0;
struct inode *mpt_version_proc_fops_group1 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_irq_line_1_3 ;
struct kernel_param const *__param_ops_mpt_debug_level_group0 ;
struct inode *mpt_summary_proc_fops_group1 ;
struct work_struct *ldv_work_struct_2_2 ;
struct inode *mpt_iocinfo_proc_fops_group1 ;
int ldv_state_variable_3 ;
int ldv_work_2_2 ;
int ldv_irq_line_1_0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void ldv_file_operations_3(void) ;
void disable_work_2(struct work_struct *work ) ;
void work_init_2(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_file_operations_5(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void choose_interrupt_1(void) ;
void invoke_work_2(void) ;
void ldv_file_operations_4(void) ;
void ldv_initialize_kernel_param_ops_6(void) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
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
extern void pci_dev_put(struct pci_dev * ) ;
extern void pci_stop_and_remove_bus_device_locked(struct pci_dev * ) ;
extern struct pci_dev *pci_get_slot(struct pci_bus * , unsigned int ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern int pci_enable_device_mem(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_select_bars(struct pci_dev * , unsigned long ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{
  int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern void pci_release_selected_regions(struct pci_dev * , int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
extern u64 dma_get_required_mask(struct device * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern void synchronize_irq(unsigned int ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  msleep(seconds * 1000U);
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_15(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_14(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_16(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_17(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
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
extern void *PDE_DATA(struct inode const * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
int mpt_attach(struct pci_dev *pdev , struct pci_device_id const *id ) ;
void mpt_detach(struct pci_dev *pdev ) ;
int mpt_suspend(struct pci_dev *pdev , pm_message_t state ) ;
int mpt_resume(struct pci_dev *pdev ) ;
u8 mpt_register(int (*cbfunc)(MPT_ADAPTER * , MPT_FRAME_HDR * , MPT_FRAME_HDR * ) ,
                MPT_DRIVER_CLASS dclass , char *func_name ) ;
void mpt_deregister(u8 cb_idx ) ;
int mpt_event_register(u8 cb_idx , int (*ev_cbfunc)(MPT_ADAPTER * , EventNotificationReply_t * ) ) ;
void mpt_event_deregister(u8 cb_idx ) ;
int mpt_reset_register(u8 cb_idx , int (*reset_func)(MPT_ADAPTER * , int ) ) ;
void mpt_reset_deregister(u8 cb_idx ) ;
int mpt_device_driver_register(struct mpt_pci_driver *dd_cbfunc , u8 cb_idx ) ;
void mpt_device_driver_deregister(u8 cb_idx ) ;
MPT_FRAME_HDR *mpt_get_msg_frame(u8 cb_idx , MPT_ADAPTER *ioc ) ;
void mpt_free_msg_frame(MPT_ADAPTER *ioc , MPT_FRAME_HDR *mf ) ;
void mpt_put_msg_frame(u8 cb_idx , MPT_ADAPTER *ioc , MPT_FRAME_HDR *mf ) ;
void mpt_put_msg_frame_hi_pri(u8 cb_idx , MPT_ADAPTER *ioc , MPT_FRAME_HDR *mf ) ;
int mpt_send_handshake_request(u8 cb_idx , MPT_ADAPTER *ioc , int reqBytes , u32 *req ,
                               int sleepFlag ) ;
int mpt_verify_adapter(int iocid , MPT_ADAPTER **iocpp ) ;
u32 mpt_GetIocState(MPT_ADAPTER *ioc , int cooked ) ;
void mpt_print_ioc_summary(MPT_ADAPTER *ioc , char *buffer , int *size , int len ,
                           int showlan ) ;
int mpt_HardResetHandler(MPT_ADAPTER *ioc , int sleepFlag ) ;
int mpt_Soft_Hard_ResetHandler(MPT_ADAPTER *ioc , int sleepFlag ) ;
int mpt_config(MPT_ADAPTER *ioc , CONFIGPARMS *pCfg ) ;
int mpt_alloc_fw_memory(MPT_ADAPTER *ioc , int size ) ;
void mpt_free_fw_memory(MPT_ADAPTER *ioc ) ;
int mpt_findImVolumes(MPT_ADAPTER *ioc ) ;
int mptbase_sas_persist_operation(MPT_ADAPTER *ioc , u8 persist_opcode ) ;
int mpt_raid_phys_disk_pg0(MPT_ADAPTER *ioc , u8 phys_disk_num , struct _CONFIG_PAGE_RAID_PHYS_DISK_0 *phys_disk ) ;
int mpt_raid_phys_disk_pg1(MPT_ADAPTER *ioc , u8 phys_disk_num , struct _CONFIG_PAGE_RAID_PHYS_DISK_1 *phys_disk ) ;
int mpt_raid_phys_disk_get_num_paths(MPT_ADAPTER *ioc , u8 phys_disk_num ) ;
int mpt_set_taskmgmt_in_progress_flag(MPT_ADAPTER *ioc ) ;
void mpt_clear_taskmgmt_in_progress_flag(MPT_ADAPTER *ioc ) ;
void mpt_halt_firmware(MPT_ADAPTER *ioc ) ;
struct list_head ioc_list ;
int mpt_fwfault_debug ;
static int mpt_msi_enable_spi ;
static int mpt_msi_enable_fc ;
static int mpt_msi_enable_sas ;
static int mpt_channel_mapping ;
static int mpt_debug_level ;
static int mpt_set_debug_level(char const *val , struct kernel_param *kp ) ;
static char const __kstrtab_mpt_fwfault_debug[18U] =
  { 'm', 'p', 't', '_',
        'f', 'w', 'f', 'a',
        'u', 'l', 't', '_',
        'd', 'e', 'b', 'u',
        'g', '\000'};
struct kernel_symbol const __ksymtab_mpt_fwfault_debug ;
struct kernel_symbol const __ksymtab_mpt_fwfault_debug = {(unsigned long )(& mpt_fwfault_debug), (char const *)(& __kstrtab_mpt_fwfault_debug)};
static char MptCallbacksName[16U][50U] ;
struct list_head ioc_list = {& ioc_list, & ioc_list};
static MPT_CALLBACK MptCallbacks[16U] ;
static int MptDriverClass[16U] ;
static MPT_EVHANDLER MptEvHandlers[16U] ;
static MPT_RESETHANDLER MptResetHandlers[16U] ;
static struct mpt_pci_driver *MptDeviceDriverHandlers[16U] ;
static struct proc_dir_entry *mpt_proc_root_dir ;
static u8 mpt_base_index = 16U;
static u8 last_drv_idx ;
static irqreturn_t mpt_interrupt(int irq , void *bus_id ) ;
static int mptbase_reply(MPT_ADAPTER *ioc , MPT_FRAME_HDR *req , MPT_FRAME_HDR *reply ) ;
static int mpt_handshake_req_reply_wait(MPT_ADAPTER *ioc , int reqBytes , u32 *req ,
                                        int replyBytes , u16 *u16reply , int maxwait ,
                                        int sleepFlag ) ;
static int mpt_do_ioc_recovery(MPT_ADAPTER *ioc , u32 reason , int sleepFlag ) ;
static void mpt_detect_bound_ports(MPT_ADAPTER *ioc , struct pci_dev *pdev ) ;
static void mpt_adapter_disable(MPT_ADAPTER *ioc ) ;
static void mpt_adapter_dispose(MPT_ADAPTER *ioc ) ;
static void MptDisplayIocCapabilities(MPT_ADAPTER *ioc ) ;
static int MakeIocReady(MPT_ADAPTER *ioc , int force , int sleepFlag ) ;
static int GetIocFacts(MPT_ADAPTER *ioc , int sleepFlag , int reason ) ;
static int GetPortFacts(MPT_ADAPTER *ioc , int portnum , int sleepFlag ) ;
static int SendIocInit(MPT_ADAPTER *ioc , int sleepFlag ) ;
static int SendPortEnable(MPT_ADAPTER *ioc , int portnum , int sleepFlag ) ;
static int mpt_do_upload(MPT_ADAPTER *ioc , int sleepFlag ) ;
static int mpt_downloadboot(MPT_ADAPTER *ioc , MpiFwHeader_t *pFwHeader , int sleepFlag ) ;
static int mpt_diag_reset(MPT_ADAPTER *ioc , int ignore , int sleepFlag ) ;
static int KickStart(MPT_ADAPTER *ioc , int force , int sleepFlag ) ;
static int SendIocReset(MPT_ADAPTER *ioc , u8 reset_type , int sleepFlag ) ;
static int PrimeIocFifos(MPT_ADAPTER *ioc ) ;
static int WaitForDoorbellAck(MPT_ADAPTER *ioc , int howlong , int sleepFlag ) ;
static int WaitForDoorbellInt(MPT_ADAPTER *ioc , int howlong , int sleepFlag ) ;
static int WaitForDoorbellReply(MPT_ADAPTER *ioc , int howlong , int sleepFlag ) ;
static int GetLanConfigPages(MPT_ADAPTER *ioc ) ;
static int GetIoUnitPage2(MPT_ADAPTER *ioc ) ;
static int mpt_GetScsiPortSettings(MPT_ADAPTER *ioc , int portnum ) ;
static int mpt_readScsiDevicePageHeaders(MPT_ADAPTER *ioc , int portnum ) ;
static void mpt_read_ioc_pg_1(MPT_ADAPTER *ioc ) ;
static void mpt_read_ioc_pg_4(MPT_ADAPTER *ioc ) ;
static void mpt_get_manufacturing_pg_0(MPT_ADAPTER *ioc ) ;
static int SendEventNotification(MPT_ADAPTER *ioc , u8 EvSwitch , int sleepFlag ) ;
static int SendEventAck(MPT_ADAPTER *ioc , EventNotificationReply_t *evnp ) ;
static int mpt_host_page_access_control(MPT_ADAPTER *ioc , u8 access_control_value ,
                                        int sleepFlag ) ;
static int mpt_host_page_alloc(MPT_ADAPTER *ioc , pIOCInit_t ioc_init ) ;
static struct file_operations const mpt_summary_proc_fops ;
static struct file_operations const mpt_version_proc_fops ;
static struct file_operations const mpt_iocinfo_proc_fops ;
static void mpt_get_fw_exp_ver(char *buf , MPT_ADAPTER *ioc ) ;
static int ProcessEventNotification(MPT_ADAPTER *ioc , EventNotificationReply_t *pEventReply ,
                                    int *evHandlers ) ;
static void mpt_iocstatus_info(MPT_ADAPTER *ioc , u32 ioc_status , MPT_FRAME_HDR *mf ) ;
static void mpt_fc_log_info(MPT_ADAPTER *ioc , u32 log_info ) ;
static void mpt_spi_log_info(MPT_ADAPTER *ioc , u32 log_info ) ;
static void mpt_sas_log_info(MPT_ADAPTER *ioc , u32 log_info , u8 cb_idx ) ;
static int mpt_read_ioc_pg_3(MPT_ADAPTER *ioc ) ;
static void mpt_inactive_raid_list_free(MPT_ADAPTER *ioc ) ;
static int fusion_init(void) ;
static void fusion_exit(void) ;
static void pci_disable_io_access(struct pci_dev *pdev )
{
  u16 command_reg ;
  {
  pci_read_config_word((struct pci_dev const *)pdev, 4, & command_reg);
  command_reg = (unsigned int )command_reg & 65534U;
  pci_write_config_word((struct pci_dev const *)pdev, 4, (int )command_reg);
  return;
}
}
static void pci_enable_io_access(struct pci_dev *pdev )
{
  u16 command_reg ;
  {
  pci_read_config_word((struct pci_dev const *)pdev, 4, & command_reg);
  command_reg = (u16 )((unsigned int )command_reg | 1U);
  pci_write_config_word((struct pci_dev const *)pdev, 4, (int )command_reg);
  return;
}
}
static int mpt_set_debug_level(char const *val , struct kernel_param *kp )
{
  int ret ;
  int tmp ;
  MPT_ADAPTER *ioc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = param_set_int(val, (struct kernel_param const *)kp);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  __mptr = (struct list_head const *)ioc_list.next;
  ioc = (MPT_ADAPTER *)__mptr + 0xfffffffffffff970UL;
  goto ldv_40594;
  ldv_40593:
  ioc->debug_level = mpt_debug_level;
  __mptr___0 = (struct list_head const *)ioc->list.next;
  ioc = (MPT_ADAPTER *)__mptr___0 + 0xfffffffffffff970UL;
  ldv_40594: ;
  if ((unsigned long )(& ioc->list) != (unsigned long )(& ioc_list)) {
    goto ldv_40593;
  } else {
  }
  return (0);
}
}
static u8 mpt_get_cb_idx(MPT_DRIVER_CLASS dclass )
{
  u8 cb_idx ;
  {
  cb_idx = 15U;
  goto ldv_40601;
  ldv_40600: ;
  if ((unsigned int )MptDriverClass[(int )cb_idx] == (unsigned int )dclass) {
    return (cb_idx);
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_40601: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_40600;
  } else {
  }
  return (0U);
}
}
static int mpt_is_discovery_complete(MPT_ADAPTER *ioc )
{
  ConfigExtendedPageHeader_t hdr ;
  CONFIGPARMS cfg ;
  SasIOUnitPage0_t *buffer ;
  dma_addr_t dma_handle ;
  int rc ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  rc = 0;
  memset((void *)(& hdr), 0, 8UL);
  memset((void *)(& cfg), 0, 32UL);
  hdr.PageVersion = 4U;
  hdr.PageType = 15U;
  hdr.ExtPageType = 16U;
  cfg.cfghdr.ehdr = & hdr;
  cfg.action = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )hdr.ExtPageLength == 0U) {
    goto out;
  } else {
  }
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )((int )hdr.ExtPageLength * 4),
                                 & dma_handle);
  buffer = (SasIOUnitPage0_t *)tmp___0;
  if ((unsigned long )buffer == (unsigned long )((SasIOUnitPage0_t *)0)) {
    goto out;
  } else {
  }
  cfg.physAddr = dma_handle;
  cfg.action = 1U;
  tmp___1 = mpt_config(ioc, & cfg);
  if (tmp___1 != 0) {
    goto out_free_consistent;
  } else {
  }
  if (((int )buffer->PhyData[0].PortFlags & 8) == 0) {
    rc = 1;
  } else {
  }
  out_free_consistent:
  pci_free_consistent(ioc->pcidev, (size_t )((int )hdr.ExtPageLength * 4), (void *)buffer,
                      dma_handle);
  out: ;
  return (rc);
}
}
static int mpt_remove_dead_ioc_func(void *arg )
{
  MPT_ADAPTER *ioc ;
  struct pci_dev *pdev ;
  {
  ioc = (MPT_ADAPTER *)arg;
  if ((unsigned long )ioc == (unsigned long )((MPT_ADAPTER *)0)) {
    return (-1);
  } else {
  }
  pdev = ioc->pcidev;
  if ((unsigned long )pdev == (unsigned long )((struct pci_dev *)0)) {
    return (-1);
  } else {
  }
  pci_stop_and_remove_bus_device_locked(pdev);
  return (0);
}
}
static void mpt_fault_reset_work(struct work_struct *work )
{
  MPT_ADAPTER *ioc ;
  struct work_struct const *__mptr ;
  u32 ioc_raw_state ;
  int rc ;
  unsigned long flags ;
  MPT_SCSI_HOST *hd ;
  struct task_struct *p ;
  void *tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  unsigned long tmp___6 ;
  {
  __mptr = (struct work_struct const *)work;
  ioc = (MPT_ADAPTER *)__mptr + 0xffffffffffffeaf8UL;
  if ((unsigned int )ioc->ioc_reset_in_progress != 0U || ioc->active == 0) {
    goto out;
  } else {
  }
  ioc_raw_state = mpt_GetIocState(ioc, 0);
  if ((ioc_raw_state & 4026531840U) == 4026531840U) {
    printk("\016mptbase: %s: %s: IOC is non-operational !!!!\n", (char *)(& ioc->name),
           "mpt_fault_reset_work");
    tmp = shost_priv(ioc->sh);
    hd = (MPT_SCSI_HOST *)tmp;
    (*(ioc->schedule_dead_ioc_flush_running_cmds))(hd);
    tmp___0 = kthread_create_on_node(& mpt_remove_dead_ioc_func, (void *)ioc, -1,
                                     "mpt_dead_ioc_%d", ioc->id);
    __k = tmp___0;
    tmp___1 = IS_ERR((void const *)__k);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      wake_up_process(__k);
    } else {
    }
    p = __k;
    tmp___3 = IS_ERR((void const *)p);
    if ((int )tmp___3) {
      printk("\vmptbase: %s: OLD_ERROR - %s: Running mpt_dead_ioc thread failed !\n",
             (char *)(& ioc->name), "mpt_fault_reset_work");
    } else {
      printk("\fmptbase: %s: WARNING - %s: Running mpt_dead_ioc thread success !\n",
             (char *)(& ioc->name), "mpt_fault_reset_work");
    }
    return;
  } else {
  }
  if ((ioc_raw_state & 4026531840U) == 1073741824U) {
    printk("\fmptbase: %s: WARNING - IOC is in FAULT state (%04xh)!!!\n", (char *)(& ioc->name),
           ioc_raw_state & 65535U);
    printk("\fmptbase: %s: WARNING - Issuing HardReset from %s!!\n", (char *)(& ioc->name),
           "mpt_fault_reset_work");
    rc = mpt_HardResetHandler(ioc, 1);
    printk("\fmptbase: %s: WARNING - %s: HardReset: %s\n", (char *)(& ioc->name),
           "mpt_fault_reset_work", rc == 0 ? (char *)"success" : (char *)"failed");
    ioc_raw_state = mpt_GetIocState(ioc, 0);
    if ((ioc_raw_state & 4026531840U) == 1073741824U) {
      printk("\fmptbase: %s: WARNING - IOC is in FAULT state after reset (%04xh)\n",
             (char *)(& ioc->name), ioc_raw_state & 65535U);
    } else {
    }
  } else
  if ((unsigned int )ioc->bus_type == 2U && (unsigned int )ioc->sas_discovery_quiesce_io != 0U) {
    tmp___4 = mpt_is_discovery_complete(ioc);
    if (tmp___4 != 0) {
      if ((ioc->debug_level & 8) != 0) {
        printk("\017mptbase: %s: clearing discovery_quiesce_io flag\n", (char *)(& ioc->name));
      } else {
      }
      ioc->sas_discovery_quiesce_io = 0U;
    } else {
    }
  } else {
  }
  out: ;
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    ioc = ioc->alt_ioc;
  } else {
  }
  tmp___5 = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  if ((unsigned long )ioc->reset_work_q != (unsigned long )((struct workqueue_struct *)0)) {
    tmp___6 = msecs_to_jiffies(1000U);
    queue_delayed_work(ioc->reset_work_q, & ioc->fault_reset_work, tmp___6);
  } else {
  }
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  return;
}
}
static void mpt_turbo_reply(MPT_ADAPTER *ioc , u32 pa )
{
  MPT_FRAME_HDR *mf ;
  MPT_FRAME_HDR *mr ;
  u16 req_idx ;
  u8 cb_idx ;
  int tmp ;
  {
  mf = (MPT_FRAME_HDR *)0;
  mr = (MPT_FRAME_HDR *)0;
  req_idx = 0U;
  if ((ioc->debug_level & 2) != 0) {
    printk("\017mptbase: %s: Got TURBO reply req_idx=%08x\n", (char *)(& ioc->name),
           pa);
  } else {
  }
  switch (pa >> 29) {
  case 0U:
  req_idx = (u16 )pa;
  cb_idx = (u8 )((pa & 16711680U) >> 16);
  mf = ioc->req_frames + (unsigned long )(ioc->req_sz * (int )req_idx);
  goto ldv_40645;
  case 2U:
  cb_idx = mpt_get_cb_idx(5);
  if ((pa & 1476395008U) == 1476395008U) {
    req_idx = (u16 )pa;
    mf = ioc->req_frames + (unsigned long )(ioc->req_sz * (int )req_idx);
    mpt_free_msg_frame(ioc, mf);
    __asm__ volatile ("mfence": : : "memory");
    return;
  } else {
  }
  mr = (MPT_FRAME_HDR *)((unsigned long long )pa);
  goto ldv_40645;
  case 1U:
  cb_idx = mpt_get_cb_idx(6);
  mr = (MPT_FRAME_HDR *)((unsigned long long )pa);
  goto ldv_40645;
  default:
  cb_idx = 0U;
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/878/dscv_tempdir/dscv/ri/08_1a/drivers/message/fusion/mptbase.c"),
                       "i" (486), "i" (12UL));
  ldv_40649: ;
  goto ldv_40649;
  }
  ldv_40645: ;
  if (((unsigned int )cb_idx == 0U || (unsigned int )cb_idx > 15U) || (unsigned long )MptCallbacks[(int )cb_idx] == (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                                                                              MPT_FRAME_HDR * ,
                                                                                                                                              MPT_FRAME_HDR * ))0)) {
    printk("\fmptbase: %s: WARNING - %s: Invalid cb_idx (%d)!\n", "mpt_turbo_reply",
           (char *)(& ioc->name), (int )cb_idx);
    goto out;
  } else {
  }
  tmp = (*(MptCallbacks[(int )cb_idx]))(ioc, mf, mr);
  if (tmp != 0) {
    mpt_free_msg_frame(ioc, mf);
  } else {
  }
  out:
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static void mpt_reply(MPT_ADAPTER *ioc , u32 pa )
{
  MPT_FRAME_HDR *mf ;
  MPT_FRAME_HDR *mr ;
  u16 req_idx ;
  u8 cb_idx ;
  int freeme ;
  u32 reply_dma_low ;
  u16 ioc_stat ;
  u32 log_info ;
  {
  pa = pa << 1;
  reply_dma_low = pa;
  mr = ioc->reply_frames + (unsigned long )(reply_dma_low - ioc->reply_frames_low_dma);
  req_idx = mr->u.frame.hwhdr.msgctxu.fld.req_idx;
  cb_idx = mr->u.frame.hwhdr.msgctxu.fld.cb_idx;
  mf = ioc->req_frames + (unsigned long )(ioc->req_sz * (int )req_idx);
  if ((ioc->debug_level & 2) != 0) {
    printk("\017mptbase: %s: Got non-TURBO reply=%p req_idx=%x cb_idx=%x Function=%x\n",
           (char *)(& ioc->name), mr, (int )req_idx, (int )cb_idx, (int )mr->u.hdr.Function);
  } else {
  }
  ioc_stat = mr->u.reply.IOCStatus;
  if ((int )((short )ioc_stat) < 0) {
    log_info = mr->u.reply.IOCLogInfo;
    if ((unsigned int )ioc->bus_type == 0U) {
      mpt_fc_log_info(ioc, log_info);
    } else
    if ((unsigned int )ioc->bus_type == 1U) {
      mpt_spi_log_info(ioc, log_info);
    } else
    if ((unsigned int )ioc->bus_type == 2U) {
      mpt_sas_log_info(ioc, log_info, (int )cb_idx);
    } else {
    }
  } else {
  }
  if (((int )ioc_stat & 32767) != 0) {
    mpt_iocstatus_info(ioc, (unsigned int )ioc_stat, mf);
  } else {
  }
  if (((unsigned int )cb_idx == 0U || (unsigned int )cb_idx > 15U) || (unsigned long )MptCallbacks[(int )cb_idx] == (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                                                                              MPT_FRAME_HDR * ,
                                                                                                                                              MPT_FRAME_HDR * ))0)) {
    printk("\fmptbase: %s: WARNING - %s: Invalid cb_idx (%d)!\n", "mpt_reply", (char *)(& ioc->name),
           (int )cb_idx);
    freeme = 0;
    goto out;
  } else {
  }
  freeme = (*(MptCallbacks[(int )cb_idx]))(ioc, mf, mr);
  out:
  writel(pa, (void volatile *)(& (ioc->chip)->ReplyFifo));
  if (freeme != 0) {
    mpt_free_msg_frame(ioc, mf);
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static irqreturn_t mpt_interrupt(int irq , void *bus_id )
{
  MPT_ADAPTER *ioc ;
  u32 pa ;
  unsigned int tmp ;
  {
  ioc = (MPT_ADAPTER *)bus_id;
  tmp = readl((void const volatile *)(& (ioc->chip)->ReplyFifo));
  pa = tmp;
  if (pa == 4294967295U) {
    return (0);
  } else {
  }
  ldv_40672: ;
  if ((int )pa < 0) {
    mpt_reply(ioc, pa);
  } else {
    mpt_turbo_reply(ioc, pa);
  }
  pa = readl((void const volatile *)(& (ioc->chip)->ReplyFifo));
  if (pa != 4294967295U) {
    goto ldv_40672;
  } else {
  }
  return (1);
}
}
static int mptbase_reply(MPT_ADAPTER *ioc , MPT_FRAME_HDR *req , MPT_FRAME_HDR *reply )
{
  EventNotificationReply_t *pEventReply ;
  u8 event ;
  int evHandlers ;
  int freereq ;
  int _min1 ;
  int _min2 ;
  {
  freereq = 1;
  switch ((int )reply->u.hdr.Function) {
  case 7:
  pEventReply = (EventNotificationReply_t *)reply;
  evHandlers = 0;
  ProcessEventNotification(ioc, pEventReply, & evHandlers);
  event = (u8 )pEventReply->Event;
  if ((int )((signed char )pEventReply->MsgFlags) < 0) {
    freereq = 0;
  } else {
  }
  if ((unsigned int )event != 10U) {
    goto ldv_40684;
  } else {
  }
  case 4: ;
  case 27:
  ioc->mptbase_cmds.status = (u8 )((unsigned int )ioc->mptbase_cmds.status | 2U);
  ioc->mptbase_cmds.status = (u8 )((unsigned int )ioc->mptbase_cmds.status | 1U);
  _min1 = 128;
  _min2 = (int )reply->u.reply.MsgLength * 4;
  memcpy((void *)(& ioc->mptbase_cmds.reply), (void const *)reply, (size_t )(_min1 < _min2 ? _min1 : _min2));
  if (((int )ioc->mptbase_cmds.status & 4) != 0) {
    ioc->mptbase_cmds.status = (unsigned int )ioc->mptbase_cmds.status & 251U;
    complete(& ioc->mptbase_cmds.done);
  } else {
    freereq = 0;
  }
  if (((int )ioc->mptbase_cmds.status & 64) != 0) {
    freereq = 1;
  } else {
  }
  goto ldv_40684;
  case 8: ;
  if ((ioc->debug_level & 16) != 0) {
    printk("\017mptbase: %s: EventAck reply received\n", (char *)(& ioc->name));
  } else {
  }
  goto ldv_40684;
  default:
  printk("\vmptbase: %s: OLD_ERROR - Unexpected msg function (=%02Xh) reply received!\n",
         (char *)(& ioc->name), (int )reply->u.hdr.Function);
  goto ldv_40684;
  }
  ldv_40684: ;
  return (freereq);
}
}
u8 mpt_register(int (*cbfunc)(MPT_ADAPTER * , MPT_FRAME_HDR * , MPT_FRAME_HDR * ) ,
                MPT_DRIVER_CLASS dclass , char *func_name )
{
  u8 cb_idx ;
  {
  last_drv_idx = 16U;
  cb_idx = 15U;
  goto ldv_40700;
  ldv_40699: ;
  if ((unsigned long )MptCallbacks[(int )cb_idx] == (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                              MPT_FRAME_HDR * ,
                                                                              MPT_FRAME_HDR * ))0)) {
    MptCallbacks[(int )cb_idx] = cbfunc;
    MptDriverClass[(int )cb_idx] = (int )dclass;
    MptEvHandlers[(int )cb_idx] = (int (*)(MPT_ADAPTER * , EventNotificationReply_t * ))0;
    last_drv_idx = cb_idx;
    strlcpy((char *)(& MptCallbacksName) + (unsigned long )cb_idx, (char const *)func_name,
            50UL);
    goto ldv_40698;
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_40700: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_40699;
  } else {
  }
  ldv_40698: ;
  return (last_drv_idx);
}
}
void mpt_deregister(u8 cb_idx )
{
  {
  if ((unsigned int )cb_idx != 0U && (unsigned int )cb_idx <= 15U) {
    MptCallbacks[(int )cb_idx] = (int (*)(MPT_ADAPTER * , MPT_FRAME_HDR * , MPT_FRAME_HDR * ))0;
    MptDriverClass[(int )cb_idx] = 7;
    MptEvHandlers[(int )cb_idx] = (int (*)(MPT_ADAPTER * , EventNotificationReply_t * ))0;
    last_drv_idx = (u8 )((int )last_drv_idx + 1);
  } else {
  }
  return;
}
}
int mpt_event_register(u8 cb_idx , int (*ev_cbfunc)(MPT_ADAPTER * , EventNotificationReply_t * ) )
{
  {
  if ((unsigned int )cb_idx == 0U || (unsigned int )cb_idx > 15U) {
    return (-1);
  } else {
  }
  MptEvHandlers[(int )cb_idx] = ev_cbfunc;
  return (0);
}
}
void mpt_event_deregister(u8 cb_idx )
{
  {
  if ((unsigned int )cb_idx == 0U || (unsigned int )cb_idx > 15U) {
    return;
  } else {
  }
  MptEvHandlers[(int )cb_idx] = (int (*)(MPT_ADAPTER * , EventNotificationReply_t * ))0;
  return;
}
}
int mpt_reset_register(u8 cb_idx , int (*reset_func)(MPT_ADAPTER * , int ) )
{
  {
  if ((unsigned int )cb_idx == 0U || (unsigned int )cb_idx > 15U) {
    return (-1);
  } else {
  }
  MptResetHandlers[(int )cb_idx] = reset_func;
  return (0);
}
}
void mpt_reset_deregister(u8 cb_idx )
{
  {
  if ((unsigned int )cb_idx == 0U || (unsigned int )cb_idx > 15U) {
    return;
  } else {
  }
  MptResetHandlers[(int )cb_idx] = (int (*)(MPT_ADAPTER * , int ))0;
  return;
}
}
int mpt_device_driver_register(struct mpt_pci_driver *dd_cbfunc , u8 cb_idx )
{
  MPT_ADAPTER *ioc ;
  struct pci_device_id const *id ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned int )cb_idx == 0U || (unsigned int )cb_idx > 15U) {
    return (-22);
  } else {
  }
  MptDeviceDriverHandlers[(int )cb_idx] = dd_cbfunc;
  __mptr = (struct list_head const *)ioc_list.next;
  ioc = (MPT_ADAPTER *)__mptr + 0xfffffffffffff970UL;
  goto ldv_40729;
  ldv_40728:
  id = (unsigned long )(ioc->pcidev)->driver != (unsigned long )((struct pci_driver *)0) ? ((ioc->pcidev)->driver)->id_table : (struct pci_device_id const *)0;
  if ((unsigned long )dd_cbfunc->probe != (unsigned long )((int (*)(struct pci_dev * ,
                                                                    struct pci_device_id const * ))0)) {
    (*(dd_cbfunc->probe))(ioc->pcidev, id);
  } else {
  }
  __mptr___0 = (struct list_head const *)ioc->list.next;
  ioc = (MPT_ADAPTER *)__mptr___0 + 0xfffffffffffff970UL;
  ldv_40729: ;
  if ((unsigned long )(& ioc->list) != (unsigned long )(& ioc_list)) {
    goto ldv_40728;
  } else {
  }
  return (0);
}
}
void mpt_device_driver_deregister(u8 cb_idx )
{
  struct mpt_pci_driver *dd_cbfunc ;
  MPT_ADAPTER *ioc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned int )cb_idx == 0U || (unsigned int )cb_idx > 15U) {
    return;
  } else {
  }
  dd_cbfunc = MptDeviceDriverHandlers[(int )cb_idx];
  __mptr = (struct list_head const *)ioc_list.next;
  ioc = (MPT_ADAPTER *)__mptr + 0xfffffffffffff970UL;
  goto ldv_40741;
  ldv_40740: ;
  if ((unsigned long )dd_cbfunc->remove != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    (*(dd_cbfunc->remove))(ioc->pcidev);
  } else {
  }
  __mptr___0 = (struct list_head const *)ioc->list.next;
  ioc = (MPT_ADAPTER *)__mptr___0 + 0xfffffffffffff970UL;
  ldv_40741: ;
  if ((unsigned long )(& ioc->list) != (unsigned long )(& ioc_list)) {
    goto ldv_40740;
  } else {
  }
  MptDeviceDriverHandlers[(int )cb_idx] = (struct mpt_pci_driver *)0;
  return;
}
}
MPT_FRAME_HDR *mpt_get_msg_frame(u8 cb_idx , MPT_ADAPTER *ioc )
{
  MPT_FRAME_HDR *mf ;
  unsigned long flags ;
  u16 req_idx ;
  raw_spinlock_t *tmp ;
  int req_offset ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  if (ioc->active == 0) {
    return ((MPT_FRAME_HDR *)0);
  } else {
  }
  tmp = spinlock_check(& ioc->FreeQlock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& ioc->FreeQ));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)ioc->FreeQ.next;
    mf = (MPT_FRAME_HDR *)__mptr;
    list_del(& mf->u.frame.linkage.list);
    mf->u.frame.linkage.arg1 = 0U;
    mf->u.frame.hwhdr.msgctxu.fld.cb_idx = cb_idx;
    req_offset = (int )((unsigned int )((long )mf) - (unsigned int )((long )ioc->req_frames));
    req_idx = (u16 )(req_offset / ioc->req_sz);
    mf->u.frame.hwhdr.msgctxu.fld.req_idx = req_idx;
    mf->u.frame.hwhdr.msgctxu.fld.rsvd = 0U;
    *(ioc->RequestNB + (unsigned long )req_idx) = (int )ioc->NB_for_64_byte_frame;
  } else {
    mf = (MPT_FRAME_HDR *)0;
  }
  spin_unlock_irqrestore(& ioc->FreeQlock, flags);
  if ((ioc->debug_level & 2) != 0) {
    printk("\017mptbase: %s: mpt_get_msg_frame(%d,%d), got mf=%p\n", (char *)(& ioc->name),
           (int )cb_idx, ioc->id, mf);
  } else {
  }
  return (mf);
}
}
void mpt_put_msg_frame(u8 cb_idx , MPT_ADAPTER *ioc , MPT_FRAME_HDR *mf )
{
  u32 mf_dma_addr ;
  int req_offset ;
  u16 req_idx ;
  {
  mf->u.frame.hwhdr.msgctxu.fld.cb_idx = cb_idx;
  req_offset = (int )((unsigned int )((long )mf) - (unsigned int )((long )ioc->req_frames));
  req_idx = (u16 )(req_offset / ioc->req_sz);
  mf->u.frame.hwhdr.msgctxu.fld.req_idx = req_idx;
  mf->u.frame.hwhdr.msgctxu.fld.rsvd = 0U;
  mf_dma_addr = (ioc->req_frames_low_dma + (u32 )req_offset) | (u32 )*(ioc->RequestNB + (unsigned long )req_idx);
  if ((ioc->debug_level & 4) != 0) {
    printk("\017mptbase: %s: mf_dma_addr=%x req_idx=%d RequestNB=%x\n", (char *)(& ioc->name),
           mf_dma_addr, (int )req_idx, *(ioc->RequestNB + (unsigned long )req_idx));
  } else {
  }
  writel(mf_dma_addr, (void volatile *)(& (ioc->chip)->RequestFifo));
  return;
}
}
void mpt_put_msg_frame_hi_pri(u8 cb_idx , MPT_ADAPTER *ioc , MPT_FRAME_HDR *mf )
{
  u32 mf_dma_addr ;
  int req_offset ;
  u16 req_idx ;
  {
  mf->u.frame.hwhdr.msgctxu.fld.cb_idx = cb_idx;
  req_offset = (int )((unsigned int )((long )mf) - (unsigned int )((long )ioc->req_frames));
  req_idx = (u16 )(req_offset / ioc->req_sz);
  mf->u.frame.hwhdr.msgctxu.fld.req_idx = req_idx;
  mf->u.frame.hwhdr.msgctxu.fld.rsvd = 0U;
  mf_dma_addr = ioc->req_frames_low_dma + (u32 )req_offset;
  if ((ioc->debug_level & 4) != 0) {
    printk("\017mptbase: %s: mf_dma_addr=%x req_idx=%d\n", (char *)(& ioc->name),
           mf_dma_addr, (int )req_idx);
  } else {
  }
  writel(mf_dma_addr, (void volatile *)(& (ioc->chip)->RequestHiPriFifo));
  return;
}
}
void mpt_free_msg_frame(MPT_ADAPTER *ioc , MPT_FRAME_HDR *mf )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->FreeQlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (mf->u.frame.linkage.arg1 == 3735928495U) {
    goto out;
  } else {
  }
  mf->u.frame.linkage.arg1 = 3735928495U;
  list_add(& mf->u.frame.linkage.list, & ioc->FreeQ);
  out:
  spin_unlock_irqrestore(& ioc->FreeQlock, flags);
  return;
}
}
static void mpt_add_sge(void *pAddr , u32 flagslength , dma_addr_t dma_addr )
{
  SGESimple32_t *pSge ;
  {
  pSge = (SGESimple32_t *)pAddr;
  pSge->FlagsLength = flagslength;
  pSge->Address = (unsigned int )dma_addr;
  return;
}
}
static void mpt_add_sge_64bit(void *pAddr , u32 flagslength , dma_addr_t dma_addr )
{
  SGESimple64_t *pSge ;
  {
  pSge = (SGESimple64_t *)pAddr;
  pSge->Address.Low = (unsigned int )dma_addr;
  pSge->Address.High = (unsigned int )(dma_addr >> 32ULL);
  pSge->FlagsLength = flagslength | 33554432U;
  return;
}
}
static void mpt_add_sge_64bit_1078(void *pAddr , u32 flagslength , dma_addr_t dma_addr )
{
  SGESimple64_t *pSge ;
  u32 tmp ;
  {
  pSge = (SGESimple64_t *)pAddr;
  pSge->Address.Low = (unsigned int )dma_addr;
  tmp = (unsigned int )(dma_addr >> 32ULL);
  if ((((dma_addr_t )flagslength & 16777215ULL) + dma_addr) >> 32 == 9ULL) {
    flagslength = flagslength | 134217728U;
    tmp = tmp | 2147483648U;
    if ((mpt_debug_level & 4194304) != 0) {
      printk("y078 P0M2 addressing for addr = 0x%llx len = %d\n", dma_addr, flagslength & 16777215U);
    } else {
    }
  } else {
  }
  pSge->Address.High = tmp;
  pSge->FlagsLength = flagslength | 33554432U;
  return;
}
}
static void mpt_add_chain(void *pAddr , u8 next , u16 length , dma_addr_t dma_addr )
{
  SGEChain32_t *pChain ;
  {
  pChain = (SGEChain32_t *)pAddr;
  pChain->Length = length;
  pChain->Flags = 48U;
  pChain->NextChainOffset = next;
  pChain->Address = (unsigned int )dma_addr;
  return;
}
}
static void mpt_add_chain_64bit(void *pAddr , u8 next , u16 length , dma_addr_t dma_addr )
{
  SGEChain64_t *pChain ;
  u32 tmp ;
  {
  pChain = (SGEChain64_t *)pAddr;
  tmp = (u32 )dma_addr;
  pChain->Length = length;
  pChain->Flags = 50U;
  pChain->NextChainOffset = next;
  pChain->Address.Low = tmp;
  tmp = (unsigned int )(dma_addr >> 32ULL);
  pChain->Address.High = tmp;
  return;
}
}
int mpt_send_handshake_request(u8 cb_idx , MPT_ADAPTER *ioc , int reqBytes , u32 *req ,
                               int sleepFlag )
{
  int r ;
  u8 *req_as_bytes ;
  int ii ;
  MPT_FRAME_HDR *mf ;
  unsigned int tmp ;
  u32 word ;
  int tmp___0 ;
  {
  r = 0;
  ii = (int )(((long )req - (long )ioc->req_frames) / (long )ioc->req_sz);
  if ((reqBytes > 11 && ii >= 0) && ioc->req_depth > ii) {
    mf = (MPT_FRAME_HDR *)req;
    mf->u.frame.hwhdr.msgctxu.fld.req_idx = (unsigned short )ii;
    mf->u.frame.hwhdr.msgctxu.fld.cb_idx = cb_idx;
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  writel((unsigned int )((reqBytes / 4 << 16) | 1107296256), (void volatile *)(& (ioc->chip)->Doorbell));
  ii = WaitForDoorbellInt(ioc, 5, sleepFlag);
  if (ii < 0) {
    return (ii);
  } else {
  }
  tmp = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
  if ((tmp & 134217728U) == 0U) {
    return (-5);
  } else {
  }
  if ((ioc->debug_level & 2048) != 0) {
    printk("\017mptbase: %s: mpt_send_handshake_request start, WaitCnt=%d\n", (char *)(& ioc->name),
           ii);
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  r = WaitForDoorbellAck(ioc, 5, sleepFlag);
  if (r < 0) {
    return (-2);
  } else {
  }
  req_as_bytes = (u8 *)req;
  ii = 0;
  goto ldv_40829;
  ldv_40828:
  word = (u32 )((((int )*(req_as_bytes + (unsigned long )(ii * 4)) | ((int )*(req_as_bytes + ((unsigned long )(ii * 4) + 1UL)) << 8)) | ((int )*(req_as_bytes + ((unsigned long )(ii * 4) + 2UL)) << 16)) | ((int )*(req_as_bytes + ((unsigned long )(ii * 4) + 3UL)) << 24));
  writel(word, (void volatile *)(& (ioc->chip)->Doorbell));
  r = WaitForDoorbellAck(ioc, 5, sleepFlag);
  if (r < 0) {
    r = -3;
    goto ldv_40827;
  } else {
  }
  ii = ii + 1;
  ldv_40829: ;
  if (reqBytes / 4 > ii) {
    goto ldv_40828;
  } else {
  }
  ldv_40827: ;
  if (r >= 0) {
    tmp___0 = WaitForDoorbellInt(ioc, 10, sleepFlag);
    if (tmp___0 >= 0) {
      r = 0;
    } else {
      r = -4;
    }
  } else {
    r = -4;
  }
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  return (r);
}
}
static int mpt_host_page_access_control(MPT_ADAPTER *ioc , u8 access_control_value ,
                                        int sleepFlag )
{
  int r ;
  unsigned int tmp ;
  {
  r = 0;
  tmp = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
  if ((tmp & 134217728U) != 0U) {
    return (-1);
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  writel((unsigned int )(((int )access_control_value << 12) | 1140850688), (void volatile *)(& (ioc->chip)->Doorbell));
  r = WaitForDoorbellAck(ioc, 5, sleepFlag);
  if (r < 0) {
    return (-2);
  } else {
    return (0);
  }
}
}
static int mpt_host_page_alloc(MPT_ADAPTER *ioc , pIOCInit_t ioc_init )
{
  char *psge ;
  int flags_length ;
  u32 host_page_buffer_sz ;
  u8 *tmp ;
  void *tmp___0 ;
  {
  host_page_buffer_sz = 0U;
  if ((unsigned long )ioc->HostPageBuffer == (unsigned long )((u8 *)0U)) {
    host_page_buffer_sz = ioc->facts.HostPageBufferSGE.FlagsLength & 16777215U;
    if (host_page_buffer_sz == 0U) {
      return (0);
    } else {
    }
    goto ldv_40845;
    ldv_40844:
    tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )host_page_buffer_sz, & ioc->HostPageBuffer_dma);
    tmp = (u8 *)tmp___0;
    ioc->HostPageBuffer = tmp;
    if ((unsigned long )tmp != (unsigned long )((u8 *)0U)) {
      if ((ioc->debug_level & 32) != 0) {
        printk("\017mptbase: %s: host_page_buffer @ %p, dma @ %x, sz=%d bytes\n",
               (char *)(& ioc->name), ioc->HostPageBuffer, (unsigned int )ioc->HostPageBuffer_dma,
               host_page_buffer_sz);
      } else {
      }
      ioc->alloc_total = (int )((u32 )ioc->alloc_total + host_page_buffer_sz);
      ioc->HostPageBuffer_sz = host_page_buffer_sz;
      goto ldv_40843;
    } else {
    }
    host_page_buffer_sz = host_page_buffer_sz - 4096U;
    ldv_40845: ;
    if (host_page_buffer_sz != 0U) {
      goto ldv_40844;
    } else {
    }
    ldv_40843: ;
  } else {
  }
  if ((unsigned long )ioc->HostPageBuffer == (unsigned long )((u8 *)0U)) {
    printk("\vmptbase: %s: OLD_ERROR - Failed to alloc memory for host_page_buffer!\n",
           (char *)(& ioc->name));
    return (-999);
  } else {
  }
  psge = (char *)(& ioc_init->HostPageBufferSGE);
  flags_length = 84;
  flags_length = flags_length << 24;
  flags_length = (int )(ioc->HostPageBuffer_sz | (u32 )flags_length);
  (*(ioc->add_sge))((void *)psge, (u32 )flags_length, ioc->HostPageBuffer_dma);
  ioc->facts.HostPageBufferSGE = ioc_init->HostPageBufferSGE;
  return (0);
}
}
int mpt_verify_adapter(int iocid , MPT_ADAPTER **iocpp )
{
  MPT_ADAPTER *ioc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)ioc_list.next;
  ioc = (MPT_ADAPTER *)__mptr + 0xfffffffffffff970UL;
  goto ldv_40856;
  ldv_40855: ;
  if (ioc->id == iocid) {
    *iocpp = ioc;
    return (iocid);
  } else {
  }
  __mptr___0 = (struct list_head const *)ioc->list.next;
  ioc = (MPT_ADAPTER *)__mptr___0 + 0xfffffffffffff970UL;
  ldv_40856: ;
  if ((unsigned long )(& ioc->list) != (unsigned long )(& ioc_list)) {
    goto ldv_40855;
  } else {
  }
  *iocpp = (MPT_ADAPTER *)0;
  return (-1);
}
}
static char const *mpt_get_product_name(u16 vendor , u16 device , u8 revision )
{
  char *product_str ;
  {
  product_str = (char *)0;
  if ((unsigned int )vendor == 5719U) {
    switch ((int )device) {
    case 1606: ;
    switch ((int )revision) {
    case 0:
    product_str = (char *)"BRE040 A0";
    goto ldv_40866;
    case 1:
    product_str = (char *)"BRE040 A1";
    goto ldv_40866;
    default:
    product_str = (char *)"BRE040";
    goto ldv_40866;
    }
    ldv_40866: ;
    goto ldv_40869;
    }
    ldv_40869: ;
    goto out;
  } else {
  }
  switch ((int )device) {
  case 1569:
  product_str = (char *)"LSIFC909 B1";
  goto ldv_40872;
  case 1572:
  product_str = (char *)"LSIFC919 B0";
  goto ldv_40872;
  case 1570:
  product_str = (char *)"LSIFC929 B0";
  goto ldv_40872;
  case 1576: ;
  if ((int )((signed char )revision) >= 0) {
    product_str = (char *)"LSIFC919X A0";
  } else {
    product_str = (char *)"LSIFC919XL A1";
  }
  goto ldv_40872;
  case 1574: ;
  if ((int )((signed char )revision) >= 0) {
    product_str = (char *)"LSIFC929X A0";
  } else {
    product_str = (char *)"LSIFC929XL A1";
  }
  goto ldv_40872;
  case 1602:
  product_str = (char *)"LSIFC939X A1";
  goto ldv_40872;
  case 1600:
  product_str = (char *)"LSIFC949X A1";
  goto ldv_40872;
  case 1606: ;
  switch ((int )revision) {
  case 0:
  product_str = (char *)"LSIFC949E A0";
  goto ldv_40881;
  case 1:
  product_str = (char *)"LSIFC949E A1";
  goto ldv_40881;
  default:
  product_str = (char *)"LSIFC949E";
  goto ldv_40881;
  }
  ldv_40881: ;
  goto ldv_40872;
  case 48: ;
  switch ((int )revision) {
  case 0:
  product_str = (char *)"LSI53C1030 A0";
  goto ldv_40886;
  case 1:
  product_str = (char *)"LSI53C1030 B0";
  goto ldv_40886;
  case 3:
  product_str = (char *)"LSI53C1030 B1";
  goto ldv_40886;
  case 7:
  product_str = (char *)"LSI53C1030 B2";
  goto ldv_40886;
  case 8:
  product_str = (char *)"LSI53C1030 C0";
  goto ldv_40886;
  case 128:
  product_str = (char *)"LSI53C1030T A0";
  goto ldv_40886;
  case 131:
  product_str = (char *)"LSI53C1030T A2";
  goto ldv_40886;
  case 135:
  product_str = (char *)"LSI53C1030T A3";
  goto ldv_40886;
  case 193:
  product_str = (char *)"LSI53C1020A A1";
  goto ldv_40886;
  default:
  product_str = (char *)"LSI53C1030";
  goto ldv_40886;
  }
  ldv_40886: ;
  goto ldv_40872;
  case 50: ;
  switch ((int )revision) {
  case 3:
  product_str = (char *)"LSI53C1035 A2";
  goto ldv_40898;
  case 4:
  product_str = (char *)"LSI53C1035 B0";
  goto ldv_40898;
  default:
  product_str = (char *)"LSI53C1035";
  goto ldv_40898;
  }
  ldv_40898: ;
  goto ldv_40872;
  case 80: ;
  switch ((int )revision) {
  case 0:
  product_str = (char *)"LSISAS1064 A1";
  goto ldv_40903;
  case 1:
  product_str = (char *)"LSISAS1064 A2";
  goto ldv_40903;
  case 2:
  product_str = (char *)"LSISAS1064 A3";
  goto ldv_40903;
  case 3:
  product_str = (char *)"LSISAS1064 A4";
  goto ldv_40903;
  default:
  product_str = (char *)"LSISAS1064";
  goto ldv_40903;
  }
  ldv_40903: ;
  goto ldv_40872;
  case 86: ;
  switch ((int )revision) {
  case 0:
  product_str = (char *)"LSISAS1064E A0";
  goto ldv_40910;
  case 1:
  product_str = (char *)"LSISAS1064E B0";
  goto ldv_40910;
  case 2:
  product_str = (char *)"LSISAS1064E B1";
  goto ldv_40910;
  case 4:
  product_str = (char *)"LSISAS1064E B2";
  goto ldv_40910;
  case 8:
  product_str = (char *)"LSISAS1064E B3";
  goto ldv_40910;
  default:
  product_str = (char *)"LSISAS1064E";
  goto ldv_40910;
  }
  ldv_40910: ;
  goto ldv_40872;
  case 84: ;
  switch ((int )revision) {
  case 0:
  product_str = (char *)"LSISAS1068 A0";
  goto ldv_40918;
  case 1:
  product_str = (char *)"LSISAS1068 B0";
  goto ldv_40918;
  case 2:
  product_str = (char *)"LSISAS1068 B1";
  goto ldv_40918;
  default:
  product_str = (char *)"LSISAS1068";
  goto ldv_40918;
  }
  ldv_40918: ;
  goto ldv_40872;
  case 88: ;
  switch ((int )revision) {
  case 0:
  product_str = (char *)"LSISAS1068E A0";
  goto ldv_40924;
  case 1:
  product_str = (char *)"LSISAS1068E B0";
  goto ldv_40924;
  case 2:
  product_str = (char *)"LSISAS1068E B1";
  goto ldv_40924;
  case 4:
  product_str = (char *)"LSISAS1068E B2";
  goto ldv_40924;
  case 8:
  product_str = (char *)"LSISAS1068E B3";
  goto ldv_40924;
  default:
  product_str = (char *)"LSISAS1068E";
  goto ldv_40924;
  }
  ldv_40924: ;
  goto ldv_40872;
  case 98: ;
  switch ((int )revision) {
  case 0:
  product_str = (char *)"LSISAS1078 A0";
  goto ldv_40932;
  case 1:
  product_str = (char *)"LSISAS1078 B0";
  goto ldv_40932;
  case 2:
  product_str = (char *)"LSISAS1078 C0";
  goto ldv_40932;
  case 3:
  product_str = (char *)"LSISAS1078 C1";
  goto ldv_40932;
  case 4:
  product_str = (char *)"LSISAS1078 C2";
  goto ldv_40932;
  default:
  product_str = (char *)"LSISAS1078";
  goto ldv_40932;
  }
  ldv_40932: ;
  goto ldv_40872;
  }
  ldv_40872: ;
  out: ;
  return ((char const *)product_str);
}
}
static int mpt_mapresources(MPT_ADAPTER *ioc )
{
  u8 *mem ;
  int ii ;
  resource_size_t mem_phys ;
  unsigned long port ;
  u32 msize ;
  u32 psize ;
  int r ;
  struct pci_dev *pdev ;
  int tmp ;
  int tmp___0 ;
  uint64_t required_mask ;
  u64 tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  void *tmp___10 ;
  {
  r = -19;
  pdev = ioc->pcidev;
  ioc->bars = pci_select_bars(pdev, 512UL);
  tmp = pci_enable_device_mem(pdev);
  if (tmp != 0) {
    printk("\vmptbase: %s: OLD_ERROR - pci_enable_device_mem() failed\n", (char *)(& ioc->name));
    return (r);
  } else {
  }
  tmp___0 = pci_request_selected_regions(pdev, ioc->bars, "mpt");
  if (tmp___0 != 0) {
    printk("\vmptbase: %s: OLD_ERROR - pci_request_selected_regions() with MEM failed\n",
           (char *)(& ioc->name));
    goto out_pci_disable_device;
  } else {
  }
  tmp___1 = dma_get_required_mask(& pdev->dev);
  required_mask = tmp___1;
  if (required_mask > 4294967295ULL) {
    tmp___5 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
    if (tmp___5 == 0) {
      tmp___6 = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
      if (tmp___6 == 0) {
        ioc->dma_mask = 0xffffffffffffffffULL;
        if ((ioc->debug_level & 32) != 0) {
          printk("\016mptbase: %s: : 64 BIT PCI BUS DMA ADDRESSING SUPPORTED\n", (char *)(& ioc->name));
        } else {
        }
      } else {
        goto _L___0;
      }
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    tmp___3 = pci_set_dma_mask(pdev, 4294967295ULL);
    if (tmp___3 == 0) {
      tmp___4 = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
      if (tmp___4 == 0) {
        ioc->dma_mask = 4294967295ULL;
        if ((ioc->debug_level & 32) != 0) {
          printk("\016mptbase: %s: : 32 BIT PCI BUS DMA ADDRESSING SUPPORTED\n", (char *)(& ioc->name));
        } else {
        }
      } else {
        tmp___2 = pci_name((struct pci_dev const *)pdev);
        printk("\fmptbase: %s: WARNING - no suitable DMA mask for %s\n", (char *)(& ioc->name),
               tmp___2);
        goto out_pci_release_region;
      }
    } else {
      tmp___2 = pci_name((struct pci_dev const *)pdev);
      printk("\fmptbase: %s: WARNING - no suitable DMA mask for %s\n", (char *)(& ioc->name),
             tmp___2);
      goto out_pci_release_region;
    }
  }
  msize = 0U;
  mem_phys = 0ULL;
  psize = 0U;
  port = 0UL;
  ii = 0;
  goto ldv_40954;
  ldv_40953: ;
  if ((int )pdev->resource[ii].flags & 1) {
    if (psize != 0U) {
      goto ldv_40952;
    } else {
    }
    port = (unsigned long )pdev->resource[ii].start;
    psize = pdev->resource[ii].start != 0ULL || pdev->resource[ii].end != pdev->resource[ii].start ? ((u32 )pdev->resource[ii].end - (u32 )pdev->resource[ii].start) + 1U : 0U;
  } else {
    if (msize != 0U) {
      goto ldv_40952;
    } else {
    }
    mem_phys = pdev->resource[ii].start;
    msize = pdev->resource[ii].start != 0ULL || pdev->resource[ii].end != pdev->resource[ii].start ? ((u32 )pdev->resource[ii].end - (u32 )pdev->resource[ii].start) + 1U : 0U;
  }
  ldv_40952:
  ii = ii + 1;
  ldv_40954: ;
  if (ii <= 16) {
    goto ldv_40953;
  } else {
  }
  ioc->mem_size = (int )msize;
  mem = (u8 *)0U;
  tmp___10 = ioremap(mem_phys, (unsigned long )msize);
  mem = (u8 *)tmp___10;
  if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
    printk("\vmptbase: %s: OLD_ERROR - : OLD_ERROR - Unable to map adapter memory!\n", (char *)(& ioc->name));
    r = -22;
    goto out_pci_release_region;
  } else {
  }
  ioc->memmap = mem;
  if ((ioc->debug_level & 32) != 0) {
    printk("\016mptbase: %s: mem = %p, mem_phys = %llx\n", (char *)(& ioc->name),
           mem, mem_phys);
  } else {
  }
  ioc->mem_phys = (u32 )mem_phys;
  ioc->chip = (SYSIF_REGS *)mem;
  ioc->pio_mem_phys = (u32 )port;
  ioc->pio_chip = (SYSIF_REGS *)port;
  return (0);
  out_pci_release_region:
  pci_release_selected_regions(pdev, ioc->bars);
  out_pci_disable_device:
  pci_disable_device(pdev);
  return (r);
}
}
int mpt_attach(struct pci_dev *pdev , struct pci_device_id const *id )
{
  MPT_ADAPTER *ioc ;
  u8 cb_idx ;
  int r ;
  u8 pcixcmd ;
  int mpt_ids ;
  struct proc_dir_entry *dent ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  struct lock_class_key __key___8 ;
  char const *__lock_name___0 ;
  struct workqueue_struct *tmp___3 ;
  unsigned long tmp___4 ;
  {
  r = -19;
  mpt_ids = 0;
  tmp = kzalloc(5616UL, 32U);
  ioc = (MPT_ADAPTER *)tmp;
  if ((unsigned long )ioc == (unsigned long )((MPT_ADAPTER *)0)) {
    printk("\vmptbase: OLD_ERROR - Insufficient memory to add adapter!\n");
    return (-12);
  } else {
  }
  tmp___0 = mpt_ids;
  mpt_ids = mpt_ids + 1;
  ioc->id = tmp___0;
  sprintf((char *)(& ioc->name), "ioc%d", ioc->id);
  if ((ioc->debug_level & 32) != 0) {
    printk("\fmptbase: mpt_adapter_install\n");
  } else {
  }
  ioc->debug_level = mpt_debug_level;
  if (mpt_debug_level != 0) {
    printk("\016mpt_debug_level=%xh\n", mpt_debug_level);
  } else {
  }
  if ((ioc->debug_level & 32) != 0) {
    printk("\016mptbase: %s: : mpt_adapter_install\n", (char *)(& ioc->name));
  } else {
  }
  ioc->pcidev = pdev;
  tmp___1 = mpt_mapresources(ioc);
  if (tmp___1 != 0) {
    kfree((void const *)ioc);
    return (r);
  } else {
  }
  if (ioc->dma_mask == 0xffffffffffffffffULL) {
    if ((unsigned int )pdev->device == 98U) {
      ioc->add_sge = & mpt_add_sge_64bit_1078;
    } else {
      ioc->add_sge = & mpt_add_sge_64bit;
    }
    ioc->add_chain = & mpt_add_chain_64bit;
    ioc->sg_addr_size = 8U;
  } else {
    ioc->add_sge = & mpt_add_sge;
    ioc->add_chain = & mpt_add_chain;
    ioc->sg_addr_size = 4U;
  }
  ioc->SGE_size = (unsigned int )ioc->sg_addr_size + 4U;
  ioc->alloc_total = 5616;
  ioc->req_sz = 128;
  ioc->reply_sz = 80;
  spinlock_check(& ioc->taskmgmt_lock);
  __raw_spin_lock_init(& ioc->taskmgmt_lock.__annonCompField18.rlock, "&(&ioc->taskmgmt_lock)->rlock",
                       & __key);
  __mutex_init(& ioc->internal_cmds.mutex, "&ioc->internal_cmds.mutex", & __key___0);
  init_completion(& ioc->internal_cmds.done);
  __mutex_init(& ioc->mptbase_cmds.mutex, "&ioc->mptbase_cmds.mutex", & __key___1);
  init_completion(& ioc->mptbase_cmds.done);
  __mutex_init(& ioc->taskmgmt_cmds.mutex, "&ioc->taskmgmt_cmds.mutex", & __key___2);
  init_completion(& ioc->taskmgmt_cmds.done);
  ioc->eventTypes = 0;
  ioc->eventContext = 0;
  ioc->eventLogSize = 0;
  ioc->events = (struct _mpt_ioctl_events *)0;
  ioc->sh = (struct Scsi_Host *)0;
  ioc->cached_fw = (u8 *)0U;
  memset((void *)(& ioc->spi_data), 0, 56UL);
  INIT_LIST_HEAD(& ioc->fc_rports);
  INIT_LIST_HEAD(& ioc->list);
  __init_work(& ioc->fault_reset_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  ioc->fault_reset_work.work.data = __constr_expr_0;
  lockdep_init_map(& ioc->fault_reset_work.work.lockdep_map, "(&(&ioc->fault_reset_work)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& ioc->fault_reset_work.work.entry);
  ioc->fault_reset_work.work.func = & mpt_fault_reset_work;
  init_timer_key(& ioc->fault_reset_work.timer, 2097152U, "(&(&ioc->fault_reset_work)->timer)",
                 & __key___4);
  ioc->fault_reset_work.timer.function = & delayed_work_timer_fn;
  ioc->fault_reset_work.timer.data = (unsigned long )(& ioc->fault_reset_work);
  snprintf((char *)(& ioc->reset_work_q_name), 20UL, "mpt_poll_%d", ioc->id);
  __lock_name = "\"%s\"ioc->reset_work_q_name";
  tmp___2 = __alloc_workqueue_key("%s", 131082U, 1, & __key___5, __lock_name, (char *)(& ioc->reset_work_q_name));
  ioc->reset_work_q = tmp___2;
  if ((unsigned long )ioc->reset_work_q == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vmptbase: %s: OLD_ERROR - Insufficient memory to add adapter!\n", (char *)(& ioc->name));
    pci_release_selected_regions(pdev, ioc->bars);
    kfree((void const *)ioc);
    return (-12);
  } else {
  }
  if ((ioc->debug_level & 32) != 0) {
    printk("\016mptbase: %s: facts @ %p, pfacts[0] @ %p\n", (char *)(& ioc->name),
           & ioc->facts, (PortFactsReply_t *)(& ioc->pfacts));
  } else {
  }
  ioc->prod_name = mpt_get_product_name((int )pdev->vendor, (int )pdev->device, (int )pdev->revision);
  switch ((int )pdev->device) {
  case 1602: ;
  case 1600:
  ioc->errata_flag_1064 = 1;
  case 1569: ;
  case 1570: ;
  case 1572: ;
  case 1606:
  ioc->bus_type = 0U;
  goto ldv_40982;
  case 1574: ;
  if ((unsigned int )pdev->revision == 0U) {
    pci_read_config_byte((struct pci_dev const *)pdev, 106, & pcixcmd);
    pcixcmd = (unsigned int )pcixcmd & 143U;
    pci_write_config_byte((struct pci_dev const *)pdev, 106, (int )pcixcmd);
  } else {
    pci_read_config_byte((struct pci_dev const *)pdev, 106, & pcixcmd);
    pcixcmd = (u8 )((unsigned int )pcixcmd | 8U);
    pci_write_config_byte((struct pci_dev const *)pdev, 106, (int )pcixcmd);
  }
  ioc->bus_type = 0U;
  goto ldv_40982;
  case 1576:
  pci_read_config_byte((struct pci_dev const *)pdev, 106, & pcixcmd);
  pcixcmd = (unsigned int )pcixcmd & 143U;
  pci_write_config_byte((struct pci_dev const *)pdev, 106, (int )pcixcmd);
  ioc->bus_type = 0U;
  goto ldv_40982;
  case 48: ;
  if ((unsigned int )pdev->revision <= 7U) {
    pci_read_config_byte((struct pci_dev const *)pdev, 106, & pcixcmd);
    pcixcmd = (unsigned int )pcixcmd & 143U;
    pci_write_config_byte((struct pci_dev const *)pdev, 106, (int )pcixcmd);
  } else {
  }
  case 50:
  ioc->bus_type = 1U;
  goto ldv_40982;
  case 80: ;
  case 84:
  ioc->errata_flag_1064 = 1;
  ioc->bus_type = 2U;
  goto ldv_40982;
  case 86: ;
  case 88: ;
  case 98:
  ioc->bus_type = 2U;
  goto ldv_40982;
  }
  ldv_40982: ;
  switch ((int )ioc->bus_type) {
  case 2:
  ioc->msi_enable = mpt_msi_enable_sas;
  goto ldv_40993;
  case 1:
  ioc->msi_enable = mpt_msi_enable_spi;
  goto ldv_40993;
  case 0:
  ioc->msi_enable = mpt_msi_enable_fc;
  goto ldv_40993;
  default:
  ioc->msi_enable = 0;
  goto ldv_40993;
  }
  ldv_40993:
  ioc->fw_events_off = 1U;
  if (ioc->errata_flag_1064 != 0) {
    pci_disable_io_access(pdev);
  } else {
  }
  spinlock_check(& ioc->FreeQlock);
  __raw_spin_lock_init(& ioc->FreeQlock.__annonCompField18.rlock, "&(&ioc->FreeQlock)->rlock",
                       & __key___6);
  writel(4294967295U, (void volatile *)(& (ioc->chip)->IntMask));
  ioc->active = 0;
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  pci_set_drvdata(ioc->pcidev, (void *)ioc);
  list_add_tail(& ioc->list, & ioc_list);
  mpt_detect_bound_ports(ioc, pdev);
  INIT_LIST_HEAD(& ioc->fw_event_list);
  spinlock_check(& ioc->fw_event_lock);
  __raw_spin_lock_init(& ioc->fw_event_lock.__annonCompField18.rlock, "&(&ioc->fw_event_lock)->rlock",
                       & __key___7);
  snprintf((char *)(& ioc->fw_event_q_name), 20UL, "mpt/%d", ioc->id);
  __lock_name___0 = "\"%s\"ioc->fw_event_q_name";
  tmp___3 = __alloc_workqueue_key("%s", 131082U, 1, & __key___8, __lock_name___0,
                                  (char *)(& ioc->fw_event_q_name));
  ioc->fw_event_q = tmp___3;
  r = mpt_do_ioc_recovery(ioc, 145U, 1);
  if (r != 0) {
    printk("\vmptbase: %s: OLD_ERROR - didn\'t initialize properly! (%d)\n", (char *)(& ioc->name),
           r);
    list_del(& ioc->list);
    if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      (ioc->alt_ioc)->alt_ioc = (struct _MPT_ADAPTER *)0;
    } else {
    }
    iounmap((void volatile *)ioc->memmap);
    if (r != -5) {
      pci_release_selected_regions(pdev, ioc->bars);
    } else {
    }
    ldv_destroy_workqueue_10(ioc->reset_work_q);
    ioc->reset_work_q = (struct workqueue_struct *)0;
    kfree((void const *)ioc);
    pci_set_drvdata(pdev, (void *)0);
    return (r);
  } else {
  }
  cb_idx = 0U;
  goto ldv_41003;
  ldv_41002: ;
  if ((unsigned long )MptDeviceDriverHandlers[(int )cb_idx] != (unsigned long )((struct mpt_pci_driver *)0) && (unsigned long )(MptDeviceDriverHandlers[(int )cb_idx])->probe != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                                                                                                                                           struct pci_device_id const * ))0)) {
    (*((MptDeviceDriverHandlers[(int )cb_idx])->probe))(pdev, id);
  } else {
  }
  cb_idx = (u8 )((int )cb_idx + 1);
  ldv_41003: ;
  if ((unsigned int )cb_idx <= 15U) {
    goto ldv_41002;
  } else {
  }
  dent = proc_mkdir((char const *)(& ioc->name), mpt_proc_root_dir);
  if ((unsigned long )dent != (unsigned long )((struct proc_dir_entry *)0)) {
    proc_create_data("info", 292, dent, & mpt_iocinfo_proc_fops, (void *)ioc);
    proc_create_data("summary", 292, dent, & mpt_summary_proc_fops, (void *)ioc);
  } else {
  }
  if ((unsigned long )ioc->alt_ioc == (unsigned long )((struct _MPT_ADAPTER *)0)) {
    tmp___4 = msecs_to_jiffies(1000U);
    queue_delayed_work(ioc->reset_work_q, & ioc->fault_reset_work, tmp___4);
  } else {
  }
  return (0);
}
}
void mpt_detach(struct pci_dev *pdev )
{
  MPT_ADAPTER *ioc ;
  void *tmp ;
  char pname[32U] ;
  u8 cb_idx ;
  unsigned long flags ;
  struct workqueue_struct *wq ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  ioc = (MPT_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  wq = ioc->reset_work_q;
  ioc->reset_work_q = (struct workqueue_struct *)0;
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  ldv_cancel_delayed_work_11(& ioc->fault_reset_work);
  ldv_destroy_workqueue_12(wq);
  tmp___1 = spinlock_check(& ioc->fw_event_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  wq = ioc->fw_event_q;
  ioc->fw_event_q = (struct workqueue_struct *)0;
  spin_unlock_irqrestore(& ioc->fw_event_lock, flags);
  ldv_destroy_workqueue_13(wq);
  sprintf((char *)(& pname), "mpt/%s/summary", (char *)(& ioc->name));
  remove_proc_entry((char const *)(& pname), (struct proc_dir_entry *)0);
  sprintf((char *)(& pname), "mpt/%s/info", (char *)(& ioc->name));
  remove_proc_entry((char const *)(& pname), (struct proc_dir_entry *)0);
  sprintf((char *)(& pname), "mpt/%s", (char *)(& ioc->name));
  remove_proc_entry((char const *)(& pname), (struct proc_dir_entry *)0);
  cb_idx = 0U;
  goto ldv_41020;
  ldv_41019: ;
  if ((unsigned long )MptDeviceDriverHandlers[(int )cb_idx] != (unsigned long )((struct mpt_pci_driver *)0) && (unsigned long )(MptDeviceDriverHandlers[(int )cb_idx])->remove != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    (*((MptDeviceDriverHandlers[(int )cb_idx])->remove))(pdev);
  } else {
  }
  cb_idx = (u8 )((int )cb_idx + 1);
  ldv_41020: ;
  if ((unsigned int )cb_idx <= 15U) {
    goto ldv_41019;
  } else {
  }
  writel(4294967295U, (void volatile *)(& (ioc->chip)->IntMask));
  ioc->active = 0;
  synchronize_irq(pdev->irq);
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  __readl((void const volatile *)(& (ioc->chip)->IntStatus));
  mpt_adapter_dispose(ioc);
  return;
}
}
int mpt_suspend(struct pci_dev *pdev , pm_message_t state )
{
  u32 device_state ;
  MPT_ADAPTER *ioc ;
  void *tmp ;
  pci_power_t tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  ioc = (MPT_ADAPTER *)tmp;
  tmp___0 = pci_choose_state(pdev, state);
  device_state = (u32 )tmp___0;
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  printk("\016mptbase: %s: pci-suspend: pdev=0x%p, slot=%s, Entering operating state [D%d]\n",
         (char *)(& ioc->name), pdev, tmp___1, device_state);
  tmp___2 = SendIocReset(ioc, 64, 1);
  if (tmp___2 != 0) {
    printk("\vmptbase: %s: OLD_ERROR - pci-suspend:  IOC msg unit reset failed!\n", (char *)(& ioc->name));
  } else {
  }
  writel(4294967295U, (void volatile *)(& (ioc->chip)->IntMask));
  ioc->active = 0;
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  ldv_free_irq_14((unsigned int )ioc->pci_irq, (void *)ioc);
  if (ioc->msi_enable != 0) {
    pci_disable_msi(ioc->pcidev);
  } else {
  }
  ioc->pci_irq = -1;
  pci_save_state(pdev);
  pci_disable_device(pdev);
  pci_release_selected_regions(pdev, ioc->bars);
  pci_set_power_state(pdev, (pci_power_t )device_state);
  return (0);
}
}
int mpt_resume(struct pci_dev *pdev )
{
  MPT_ADAPTER *ioc ;
  void *tmp ;
  u32 device_state ;
  int recovery_state ;
  int err ;
  char const *tmp___0 ;
  unsigned int tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = pci_get_drvdata(pdev);
  ioc = (MPT_ADAPTER *)tmp;
  device_state = (u32 )pdev->current_state;
  tmp___0 = pci_name((struct pci_dev const *)pdev);
  printk("\016mptbase: %s: pci-resume: pdev=0x%p, slot=%s, Previous operating state [D%d]\n",
         (char *)(& ioc->name), pdev, tmp___0, device_state);
  pci_set_power_state(pdev, 0);
  pci_enable_wake(pdev, 0, 0);
  pci_restore_state(pdev);
  ioc->pcidev = pdev;
  err = mpt_mapresources(ioc);
  if (err != 0) {
    return (err);
  } else {
  }
  if (ioc->dma_mask == 0xffffffffffffffffULL) {
    if ((unsigned int )pdev->device == 98U) {
      ioc->add_sge = & mpt_add_sge_64bit_1078;
    } else {
      ioc->add_sge = & mpt_add_sge_64bit;
    }
    ioc->add_chain = & mpt_add_chain_64bit;
    ioc->sg_addr_size = 8U;
  } else {
    ioc->add_sge = & mpt_add_sge;
    ioc->add_chain = & mpt_add_chain;
    ioc->sg_addr_size = 4U;
  }
  ioc->SGE_size = (unsigned int )ioc->sg_addr_size + 4U;
  tmp___1 = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
  tmp___2 = mpt_GetIocState(ioc, 1);
  printk("\016mptbase: %s: pci-resume: ioc-state=0x%x,doorbell=0x%x\n", (char *)(& ioc->name),
         tmp___2 >> 28, tmp___1);
  if ((unsigned int )ioc->bus_type == 2U && ((unsigned int )pdev->device == 88U || (unsigned int )pdev->device == 86U)) {
    tmp___3 = KickStart(ioc, 1, 1);
    if (tmp___3 < 0) {
      printk("\fmptbase: %s: WARNING - pci-resume: Cannot recover\n", (char *)(& ioc->name));
      goto out;
    } else {
    }
  } else {
  }
  printk("\016mptbase: %s: Sending mpt_do_ioc_recovery\n", (char *)(& ioc->name));
  recovery_state = mpt_do_ioc_recovery(ioc, 145U, 1);
  if (recovery_state != 0) {
    printk("\fmptbase: %s: WARNING - pci-resume: Cannot recover, error:[%x]\n", (char *)(& ioc->name),
           recovery_state);
  } else {
    printk("\016mptbase: %s: pci-resume: success\n", (char *)(& ioc->name));
  }
  out: ;
  return (0);
}
}
static int mpt_signal_reset(u8 index , MPT_ADAPTER *ioc , int reset_phase )
{
  int tmp ;
  {
  if (((MptDriverClass[(int )index] == 2 && (unsigned int )ioc->bus_type != 1U) || (MptDriverClass[(int )index] == 3 && (unsigned int )ioc->bus_type != 0U)) || (MptDriverClass[(int )index] == 4 && (unsigned int )ioc->bus_type != 2U)) {
    return (0);
  } else {
  }
  tmp = (*(MptResetHandlers[(int )index]))(ioc, reset_phase);
  return (tmp);
}
}
static int mpt_do_ioc_recovery(MPT_ADAPTER *ioc , u32 reason , int sleepFlag )
{
  int hard_reset_done ;
  int alt_ioc_ready ;
  int hard ;
  int rc ;
  int ii ;
  int ret ;
  int reset_alt_ioc_active ;
  int irq_allocated ;
  u8 *a ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  {
  hard_reset_done = 0;
  alt_ioc_ready = 0;
  rc = 0;
  ret = 0;
  reset_alt_ioc_active = 0;
  irq_allocated = 0;
  printk("\016mptbase: %s: Initiating %s\n", (char *)(& ioc->name), reason == 145U ? (char *)"bringup" : (char *)"recovery");
  writel(4294967295U, (void volatile *)(& (ioc->chip)->IntMask));
  ioc->active = 0;
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    if ((ioc->alt_ioc)->active != 0 || reason == 146U) {
      reset_alt_ioc_active = 1;
      writel(4294967295U, (void volatile *)(& ((ioc->alt_ioc)->chip)->IntMask));
      (ioc->alt_ioc)->active = 0;
    } else {
    }
  } else {
  }
  hard = 1;
  if (reason == 145U) {
    hard = 0;
  } else {
  }
  hard_reset_done = MakeIocReady(ioc, hard, sleepFlag);
  if (hard_reset_done < 0) {
    if (hard_reset_done == -4) {
      printk("\fmptbase: %s: WARNING - Owned by PEER..skipping!\n", (char *)(& ioc->name));
      if (reset_alt_ioc_active != 0 && (unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
        if (ioc->debug_level & 1) {
          printk("\016mptbase: %s: alt_ioc reply irq re-enabled\n", (char *)(& (ioc->alt_ioc)->name));
        } else {
        }
        writel(1U, (void volatile *)(& ((ioc->alt_ioc)->chip)->IntMask));
        (ioc->alt_ioc)->active = 1;
      } else {
      }
    } else {
      printk("\fmptbase: %s: WARNING - NOT READY WARNING!\n", (char *)(& ioc->name));
    }
    ret = -1;
    goto out;
  } else {
  }
  if ((hard_reset_done != 0 && reset_alt_ioc_active != 0) && (unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    rc = MakeIocReady(ioc->alt_ioc, 0, sleepFlag);
    if (rc == 0) {
      alt_ioc_ready = 1;
    } else {
      printk("\fmptbase: %s: WARNING - : alt-ioc Not ready WARNING!\n", (char *)(& (ioc->alt_ioc)->name));
    }
  } else {
  }
  ii = 0;
  goto ldv_41058;
  ldv_41057:
  rc = GetIocFacts(ioc, sleepFlag, (int )reason);
  if (rc == 0) {
    goto ldv_41056;
  } else {
  }
  ii = ii + 1;
  ldv_41058: ;
  if (ii <= 4) {
    goto ldv_41057;
  } else {
  }
  ldv_41056: ;
  if (ii == 5) {
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: Retry IocFacts failed rc=%x\n", (char *)(& ioc->name),
             rc);
    } else {
    }
    ret = -2;
  } else
  if (reason == 145U) {
    MptDisplayIocCapabilities(ioc);
  } else {
  }
  if (alt_ioc_ready != 0) {
    rc = GetIocFacts(ioc->alt_ioc, sleepFlag, (int )reason);
    if (rc != 0) {
      if ((ioc->debug_level & 32) != 0) {
        printk("\017mptbase: %s: Initial Alt IocFacts failed rc=%x\n", (char *)(& ioc->name),
               rc);
      } else {
      }
      rc = GetIocFacts(ioc->alt_ioc, sleepFlag, (int )reason);
    } else {
    }
    if (rc != 0) {
      if ((ioc->debug_level & 32) != 0) {
        printk("\017mptbase: %s: Retry Alt IocFacts failed rc=%x\n", (char *)(& ioc->name),
               rc);
      } else {
      }
      alt_ioc_ready = 0;
      reset_alt_ioc_active = 0;
    } else
    if (reason == 145U) {
      MptDisplayIocCapabilities(ioc->alt_ioc);
    } else {
    }
  } else {
  }
  if ((ret == 0 && reason == 145U) && (int )ioc->facts.Flags & 1) {
    pci_release_selected_regions(ioc->pcidev, ioc->bars);
    ioc->bars = pci_select_bars(ioc->pcidev, 768UL);
    tmp = pci_enable_device(ioc->pcidev);
    if (tmp != 0) {
      return (-5);
    } else {
    }
    tmp___0 = pci_request_selected_regions(ioc->pcidev, ioc->bars, "mpt");
    if (tmp___0 != 0) {
      return (-5);
    } else {
    }
  } else {
  }
  if (ret == 0 && reason == 145U) {
    ioc->pci_irq = -1;
    if ((ioc->pcidev)->irq != 0U) {
      if (ioc->msi_enable != 0) {
        tmp___1 = pci_enable_msi_exact(ioc->pcidev, 1);
        if (tmp___1 == 0) {
          printk("\016mptbase: %s: PCI-MSI enabled\n", (char *)(& ioc->name));
        } else {
          ioc->msi_enable = 0;
        }
      } else {
        ioc->msi_enable = 0;
      }
      rc = ldv_request_irq_15((ioc->pcidev)->irq, & mpt_interrupt, 128UL, (char const *)(& ioc->name),
                              (void *)ioc);
      if (rc < 0) {
        printk("\vmptbase: %s: OLD_ERROR - Unable to allocate interrupt %d!\n", (char *)(& ioc->name),
               (ioc->pcidev)->irq);
        if (ioc->msi_enable != 0) {
          pci_disable_msi(ioc->pcidev);
        } else {
        }
        ret = -16;
        goto out;
      } else {
      }
      irq_allocated = 1;
      ioc->pci_irq = (int )(ioc->pcidev)->irq;
      pci_set_master(ioc->pcidev);
      pci_set_drvdata(ioc->pcidev, (void *)ioc);
      if ((ioc->debug_level & 32) != 0) {
        printk("\016mptbase: %s: installed at interrupt %d\n", (char *)(& ioc->name),
               (ioc->pcidev)->irq);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((ioc->debug_level & 32) != 0) {
    printk("\016mptbase: %s: PrimeIocFifos\n", (char *)(& ioc->name));
  } else {
  }
  if (ret == 0) {
    rc = PrimeIocFifos(ioc);
    if (rc != 0) {
      ret = -3;
    } else {
    }
  } else {
  }
  if ((ioc->debug_level & 32) != 0) {
    printk("\016mptbase: %s: SendIocInit\n", (char *)(& ioc->name));
  } else {
  }
  if (ret == 0) {
    rc = SendIocInit(ioc, sleepFlag);
    if (rc != 0) {
      ret = -4;
    } else {
    }
  } else {
  }
  if (alt_ioc_ready != 0) {
    rc = PrimeIocFifos(ioc->alt_ioc);
    if (rc != 0) {
      printk("\fmptbase: %s: WARNING - : alt-ioc (%d) FIFO mgmt alloc WARNING!\n",
             (char *)(& (ioc->alt_ioc)->name), rc);
      alt_ioc_ready = 0;
      reset_alt_ioc_active = 0;
    } else {
    }
  } else {
  }
  if (alt_ioc_ready != 0) {
    rc = SendIocInit(ioc->alt_ioc, sleepFlag);
    if (rc != 0) {
      alt_ioc_ready = 0;
      reset_alt_ioc_active = 0;
      printk("\fmptbase: %s: WARNING - : alt-ioc: (%d) init failure WARNING!\n", (char *)(& (ioc->alt_ioc)->name),
             rc);
    } else {
    }
  } else {
  }
  if (reason == 145U) {
    if ((unsigned int )ioc->upload_fw != 0U) {
      if ((ioc->debug_level & 8192) != 0) {
        printk("\017mptbase: %s: firmware upload required!\n", (char *)(& ioc->name));
      } else {
      }
      if (ret == 0) {
        rc = mpt_do_upload(ioc, sleepFlag);
        if (rc == 0) {
          if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0) && (unsigned long )(ioc->alt_ioc)->cached_fw != (unsigned long )((u8 *)0U)) {
            if ((ioc->debug_level & 8192) != 0) {
              printk("\017mptbase: %s: mpt_upload:  alt_%s has cached_fw=%p \n", (char *)(& ioc->name),
                     (char *)(& (ioc->alt_ioc)->name), (ioc->alt_ioc)->cached_fw);
            } else {
            }
            ioc->cached_fw = (u8 *)0U;
          } else {
          }
        } else {
          printk("\fmptbase: %s: WARNING - firmware upload failure!\n", (char *)(& ioc->name));
          ret = -6;
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (ret == 0 && (unsigned int )ioc->facts.EventState == 0U) {
    if ((ioc->debug_level & 32) != 0) {
      printk("\016mptbase: %s: SendEventNotification\n", (char *)(& ioc->name));
    } else {
    }
    ret = SendEventNotification(ioc, 1, sleepFlag);
  } else {
  }
  if (((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0) && alt_ioc_ready != 0) && (unsigned int )(ioc->alt_ioc)->facts.EventState == 0U) {
    rc = SendEventNotification(ioc->alt_ioc, 1, sleepFlag);
  } else {
  }
  if (ret == 0) {
    writel(1U, (void volatile *)(& (ioc->chip)->IntMask));
    ioc->active = 1;
  } else {
  }
  if (rc == 0) {
    if (reset_alt_ioc_active != 0 && (unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      if ((ioc->debug_level & 32) != 0) {
        printk("\017mptbase: %s: alt-iocreply irq re-enabled\n", (char *)(& (ioc->alt_ioc)->name));
      } else {
      }
      writel(1U, (void volatile *)(& ((ioc->alt_ioc)->chip)->IntMask));
      (ioc->alt_ioc)->active = 1;
    } else {
    }
  } else {
  }
  if (ret == 0 && reason == 145U) {
    __mutex_init(& ioc->raid_data.inactive_list_mutex, "&ioc->raid_data.inactive_list_mutex",
                 & __key);
    INIT_LIST_HEAD(& ioc->raid_data.inactive_list);
    switch ((int )ioc->bus_type) {
    case 2: ;
    if (((int )ioc->facts.IOCExceptions & 8) != 0) {
      ret = mptbase_sas_persist_operation(ioc, 1);
      if (ret != 0) {
        goto out;
      } else {
      }
    } else {
    }
    mpt_findImVolumes(ioc);
    mpt_read_ioc_pg_1(ioc);
    goto ldv_41061;
    case 0: ;
    if (((int )ioc->pfacts[0].ProtocolFlags & 2) != 0 && (unsigned int )ioc->lan_cnfg_page0.Header.PageLength == 0U) {
      GetLanConfigPages(ioc);
      a = (u8 *)(& ioc->lan_cnfg_page1.HardwareAddressLow);
      if (ioc->debug_level & 1) {
        printk("\017mptbase: %s: LanAddr = %02X:%02X:%02X:%02X:%02X:%02X\n", (char *)(& ioc->name),
               (int )*(a + 5UL), (int )*(a + 4UL), (int )*(a + 3UL), (int )*(a + 2UL),
               (int )*(a + 1UL), (int )*a);
      } else {
      }
    } else {
    }
    goto ldv_41061;
    case 1:
    mpt_GetScsiPortSettings(ioc, 0);
    mpt_readScsiDevicePageHeaders(ioc, 0);
    if ((unsigned int )ioc->facts.MsgVersion > 257U) {
      mpt_findImVolumes(ioc);
    } else {
    }
    mpt_read_ioc_pg_1(ioc);
    mpt_read_ioc_pg_4(ioc);
    goto ldv_41061;
    }
    ldv_41061:
    GetIoUnitPage2(ioc);
    mpt_get_manufacturing_pg_0(ioc);
  } else {
  }
  out: ;
  if (ret != 0 && irq_allocated != 0) {
    ldv_free_irq_16((unsigned int )ioc->pci_irq, (void *)ioc);
    if (ioc->msi_enable != 0) {
      pci_disable_msi(ioc->pcidev);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void mpt_detect_bound_ports(MPT_ADAPTER *ioc , struct pci_dev *pdev )
{
  struct pci_dev *peer ;
  unsigned int slot ;
  unsigned int func ;
  MPT_ADAPTER *ioc_srch ;
  char const *tmp ;
  struct list_head const *__mptr ;
  struct pci_dev *_pcidev ;
  struct list_head const *__mptr___0 ;
  {
  peer = (struct pci_dev *)0;
  slot = (pdev->devfn >> 3) & 31U;
  func = pdev->devfn & 7U;
  if (ioc->debug_level & 1) {
    tmp = pci_name((struct pci_dev const *)pdev);
    printk("\017mptbase: %s: PCI device %s devfn=%x/%x, searching for devfn match on %x or %x\n",
           (char *)(& ioc->name), tmp, (int )(pdev->bus)->number, pdev->devfn, func - 1U,
           func + 1U);
  } else {
  }
  peer = pci_get_slot(pdev->bus, ((slot << 3) & 255U) | ((func - 1U) & 7U));
  if ((unsigned long )peer == (unsigned long )((struct pci_dev *)0)) {
    peer = pci_get_slot(pdev->bus, ((slot << 3) & 255U) | ((func + 1U) & 7U));
    if ((unsigned long )peer == (unsigned long )((struct pci_dev *)0)) {
      return;
    } else {
    }
  } else {
  }
  __mptr = (struct list_head const *)ioc_list.next;
  ioc_srch = (MPT_ADAPTER *)__mptr + 0xfffffffffffff970UL;
  goto ldv_41079;
  ldv_41078:
  _pcidev = ioc_srch->pcidev;
  if ((unsigned long )_pcidev == (unsigned long )peer) {
    if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      printk("\fmptbase: %s: WARNING - Oops, already bound (%s <==> %s)!\n", (char *)(& ioc->name),
             (char *)(& ioc->name), (char *)(& (ioc->alt_ioc)->name));
      goto ldv_41077;
    } else
    if ((unsigned long )ioc_srch->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      printk("\fmptbase: %s: WARNING - Oops, already bound (%s <==> %s)!\n", (char *)(& ioc_srch->name),
             (char *)(& ioc_srch->name), (char *)(& (ioc_srch->alt_ioc)->name));
      goto ldv_41077;
    } else {
    }
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: FOUND! binding %s <==> %s\n", (char *)(& ioc->name),
             (char *)(& ioc->name), (char *)(& ioc_srch->name));
    } else {
    }
    ioc_srch->alt_ioc = ioc;
    ioc->alt_ioc = ioc_srch;
  } else {
  }
  __mptr___0 = (struct list_head const *)ioc_srch->list.next;
  ioc_srch = (MPT_ADAPTER *)__mptr___0 + 0xfffffffffffff970UL;
  ldv_41079: ;
  if ((unsigned long )(& ioc_srch->list) != (unsigned long )(& ioc_list)) {
    goto ldv_41078;
  } else {
  }
  ldv_41077:
  pci_dev_put(peer);
  return;
}
}
static void mpt_adapter_disable(MPT_ADAPTER *ioc )
{
  int sz ;
  int ret ;
  u32 tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  if ((unsigned long )ioc->cached_fw != (unsigned long )((u8 *)0U)) {
    if ((ioc->debug_level & 8192) != 0) {
      printk("\017mptbase: %s: %s: Pushing FW onto adapter\n", "mpt_adapter_disable",
             (char *)(& ioc->name));
    } else {
    }
    ret = mpt_downloadboot(ioc, (MpiFwHeader_t *)ioc->cached_fw, 1);
    if (ret < 0) {
      printk("\fmptbase: %s: WARNING - : firmware downloadboot failure (%d)!\n", (char *)(& ioc->name),
             ret);
    } else {
    }
  } else {
  }
  tmp___1 = mpt_GetIocState(ioc, 1);
  if (tmp___1 != 268435456U) {
    tmp___0 = SendIocReset(ioc, 64, 1);
    if (tmp___0 == 0) {
      tmp = mpt_GetIocState(ioc, 1);
      if (tmp != 268435456U) {
        printk("\vmptbase: %s: OLD_ERROR - %s:  IOC msg unit reset failed to put ioc in ready state!\n",
               (char *)(& ioc->name), "mpt_adapter_disable");
      } else {
      }
    } else {
      printk("\vmptbase: %s: OLD_ERROR - %s:  IOC msg unit reset failed!\n", (char *)(& ioc->name),
             "mpt_adapter_disable");
    }
  } else {
  }
  synchronize_irq((ioc->pcidev)->irq);
  writel(4294967295U, (void volatile *)(& (ioc->chip)->IntMask));
  ioc->active = 0;
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  __readl((void const volatile *)(& (ioc->chip)->IntStatus));
  if ((unsigned long )ioc->alloc != (unsigned long )((u8 *)0U)) {
    sz = (int )ioc->alloc_sz;
    if ((ioc->debug_level & 64) != 0) {
      printk("\016mptbase: %s: free  @ %p, sz=%d bytes\n", (char *)(& ioc->name),
             ioc->alloc, ioc->alloc_sz);
    } else {
    }
    pci_free_consistent(ioc->pcidev, (size_t )sz, (void *)ioc->alloc, ioc->alloc_dma);
    ioc->reply_frames = (MPT_FRAME_HDR *)0;
    ioc->req_frames = (MPT_FRAME_HDR *)0;
    ioc->alloc = (u8 *)0U;
    ioc->alloc_total = ioc->alloc_total - sz;
  } else {
  }
  if ((unsigned long )ioc->sense_buf_pool != (unsigned long )((u8 *)0U)) {
    sz = ioc->req_depth * 64;
    pci_free_consistent(ioc->pcidev, (size_t )sz, (void *)ioc->sense_buf_pool, ioc->sense_buf_pool_dma);
    ioc->sense_buf_pool = (u8 *)0U;
    ioc->alloc_total = ioc->alloc_total - sz;
  } else {
  }
  if ((unsigned long )ioc->events != (unsigned long )((struct _mpt_ioctl_events *)0)) {
    sz = 800;
    kfree((void const *)ioc->events);
    ioc->events = (struct _mpt_ioctl_events *)0;
    ioc->alloc_total = ioc->alloc_total - sz;
  } else {
  }
  mpt_free_fw_memory(ioc);
  kfree((void const *)ioc->spi_data.nvram);
  mpt_inactive_raid_list_free(ioc);
  kfree((void const *)ioc->raid_data.pIocPg2);
  kfree((void const *)ioc->raid_data.pIocPg3);
  ioc->spi_data.nvram = (int *)0;
  ioc->raid_data.pIocPg3 = (IOCPage3_t *)0;
  if ((unsigned long )ioc->spi_data.pIocPg4 != (unsigned long )((IOCPage4_t *)0)) {
    sz = ioc->spi_data.IocPg4Sz;
    pci_free_consistent(ioc->pcidev, (size_t )sz, (void *)ioc->spi_data.pIocPg4, ioc->spi_data.IocPg4_dma);
    ioc->spi_data.pIocPg4 = (IOCPage4_t *)0;
    ioc->alloc_total = ioc->alloc_total - sz;
  } else {
  }
  if ((unsigned long )ioc->ReqToChain != (unsigned long )((int *)0)) {
    kfree((void const *)ioc->ReqToChain);
    kfree((void const *)ioc->RequestNB);
    ioc->ReqToChain = (int *)0;
  } else {
  }
  kfree((void const *)ioc->ChainToChain);
  ioc->ChainToChain = (int *)0;
  if ((unsigned long )ioc->HostPageBuffer != (unsigned long )((u8 *)0U)) {
    ret = mpt_host_page_access_control(ioc, 3, 0);
    if (ret != 0) {
      printk("\vmptbase: %s: OLD_ERROR - : %s: host page buffers free failed (%d)!\n",
             (char *)(& ioc->name), "mpt_adapter_disable", ret);
    } else {
    }
    if ((ioc->debug_level & 64) != 0) {
      printk("\017mptbase: %s: HostPageBuffer free  @ %p, sz=%d bytes\n", (char *)(& ioc->name),
             ioc->HostPageBuffer, ioc->HostPageBuffer_sz);
    } else {
    }
    pci_free_consistent(ioc->pcidev, (size_t )ioc->HostPageBuffer_sz, (void *)ioc->HostPageBuffer,
                        ioc->HostPageBuffer_dma);
    ioc->HostPageBuffer = (u8 *)0U;
    ioc->HostPageBuffer_sz = 0U;
    ioc->alloc_total = (int )((u32 )ioc->alloc_total - ioc->HostPageBuffer_sz);
  } else {
  }
  pci_set_drvdata(ioc->pcidev, (void *)0);
  return;
}
}
static void mpt_adapter_dispose(MPT_ADAPTER *ioc )
{
  int sz_first ;
  int sz_last ;
  {
  if ((unsigned long )ioc == (unsigned long )((MPT_ADAPTER *)0)) {
    return;
  } else {
  }
  sz_first = ioc->alloc_total;
  mpt_adapter_disable(ioc);
  if (ioc->pci_irq != -1) {
    ldv_free_irq_17((unsigned int )ioc->pci_irq, (void *)ioc);
    if (ioc->msi_enable != 0) {
      pci_disable_msi(ioc->pcidev);
    } else {
    }
    ioc->pci_irq = -1;
  } else {
  }
  if ((unsigned long )ioc->memmap != (unsigned long )((u8 *)0U)) {
    iounmap((void volatile *)ioc->memmap);
    ioc->memmap = (u8 *)0U;
  } else {
  }
  pci_disable_device(ioc->pcidev);
  pci_release_selected_regions(ioc->pcidev, ioc->bars);
  list_del(& ioc->list);
  sz_last = ioc->alloc_total;
  if (ioc->debug_level & 1) {
    printk("\016mptbase: %s: free\'d %d of %d bytes\n", (char *)(& ioc->name), (sz_first - sz_last) + 5616,
           sz_first);
  } else {
  }
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    (ioc->alt_ioc)->alt_ioc = (struct _MPT_ADAPTER *)0;
  } else {
  }
  kfree((void const *)ioc);
  return;
}
}
static void MptDisplayIocCapabilities(MPT_ADAPTER *ioc )
{
  int i ;
  {
  i = 0;
  printk("\016%s: ", (char *)(& ioc->name));
  if ((unsigned long )ioc->prod_name != (unsigned long )((char const *)0)) {
    printk("%s: ", ioc->prod_name);
  } else {
  }
  printk("Capabilities={");
  if (((int )ioc->pfacts[0].ProtocolFlags & 8) != 0) {
    printk("Initiator");
    i = i + 1;
  } else {
  }
  if (((int )ioc->pfacts[0].ProtocolFlags & 4) != 0) {
    printk("%sTarget", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  if (((int )ioc->pfacts[0].ProtocolFlags & 2) != 0) {
    printk("%sLAN", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  printk("}\n");
  return;
}
}
static int MakeIocReady(MPT_ADAPTER *ioc , int force , int sleepFlag )
{
  u32 ioc_state ;
  int statefault ;
  int cntdn ;
  int hard_reset_done ;
  int r ;
  int ii ;
  int whoinit ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  statefault = 0;
  hard_reset_done = 0;
  ioc_state = mpt_GetIocState(ioc, 0);
  if ((ioc->debug_level & 2048) != 0) {
    printk("\016mptbase: %s: MakeIocReady [raw] state=%08x\n", (char *)(& ioc->name),
           ioc_state);
  } else {
  }
  if ((ioc_state & 134217728U) != 0U) {
    statefault = 1;
    printk("\fmptbase: %s: WARNING - Unexpected doorbell active!\n", (char *)(& ioc->name));
  } else {
  }
  if (statefault == 0 && (ioc_state & 4026531840U) == 268435456U) {
    if ((ioc->debug_level & 32) != 0) {
      printk("\016mptbase: %s: IOC is in READY state\n", (char *)(& ioc->name));
    } else {
    }
    return (0);
  } else {
  }
  if ((ioc_state & 4026531840U) == 1073741824U) {
    statefault = 2;
    printk("\fmptbase: %s: WARNING - IOC is in FAULT state!!!\n", (char *)(& ioc->name));
    printk("\fmptbase: %s: WARNING -            FAULT code = %04xh\n", (char *)(& ioc->name),
           ioc_state & 65535U);
  } else {
  }
  if ((ioc_state & 4026531840U) == 536870912U) {
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: IOC operational unexpected\n", (char *)(& ioc->name));
    } else {
    }
    whoinit = (int )((ioc_state & 117440512U) >> 24);
    if ((ioc->debug_level & 32) != 0) {
      printk("\016mptbase: %s: whoinit 0x%x statefault %d force %d\n", (char *)(& ioc->name),
             whoinit, statefault, force);
    } else {
    }
    if (whoinit == 3) {
      return (-4);
    } else {
      if (statefault == 0 && force == 0) {
        r = SendIocReset(ioc, 64, sleepFlag);
        if (r == 0) {
          return (0);
        } else {
        }
      } else {
      }
      statefault = 3;
    }
  } else {
  }
  hard_reset_done = KickStart(ioc, statefault != 0 || force != 0, sleepFlag);
  if (hard_reset_done < 0) {
    return (-1);
  } else {
  }
  ii = 0;
  cntdn = sleepFlag == 1 ? 1250 : 5000;
  goto ldv_41112;
  ldv_41111: ;
  if (ioc_state == 536870912U) {
    r = SendIocReset(ioc, 64, sleepFlag);
    if (r != 0) {
      printk("\vmptbase: %s: OLD_ERROR - IOC msg unit reset failed!\n", (char *)(& ioc->name));
      return (-2);
    } else {
    }
  } else
  if (ioc_state == 0U) {
    r = SendIocReset(ioc, 65, sleepFlag);
    if (r != 0) {
      printk("\vmptbase: %s: OLD_ERROR - IO unit reset failed!\n", (char *)(& ioc->name));
      return (-3);
    } else {
    }
  } else {
  }
  ii = ii + 1;
  cntdn = cntdn - 1;
  if (cntdn == 0) {
    printk("\vmptbase: %s: OLD_ERROR - Wait IOC_READY state (0x%x) timeout(%d)!\n", (char *)(& ioc->name),
           ioc_state, (ii + 5) / 250);
    return (-62);
  } else {
  }
  if (sleepFlag == 1) {
    msleep(1U);
  } else
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_41109;
    ldv_41108:
    __const_udelay(4295000UL);
    ldv_41109:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_41108;
    } else {
    }
  }
  ldv_41112:
  ioc_state = mpt_GetIocState(ioc, 1);
  if (ioc_state != 268435456U) {
    goto ldv_41111;
  } else {
  }
  if (statefault <= 2) {
    printk("\016mptbase: %s: Recovered from %s\n", (char *)(& ioc->name), statefault == 1 ? (char *)"stuck handshake" : (char *)"IOC FAULT");
  } else {
  }
  return (hard_reset_done);
}
}
u32 mpt_GetIocState(MPT_ADAPTER *ioc , int cooked )
{
  u32 s ;
  u32 sc ;
  {
  s = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
  sc = s & 4026531840U;
  ioc->last_state = sc;
  return (cooked != 0 ? sc : s);
}
}
static int GetIocFacts(MPT_ADAPTER *ioc , int sleepFlag , int reason )
{
  IOCFacts_t get_facts ;
  IOCFactsReply_t *facts ;
  int r ;
  int req_sz ;
  int reply_sz ;
  int sz ;
  u32 status ;
  u32 vv ;
  u8 shiftFactor ;
  u16 oldv ;
  int _min1 ;
  int _min2 ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  shiftFactor = 1U;
  if (ioc->last_state == 0U) {
    printk("\vmptbase: OLD_ERROR - Can\'t get IOCFacts, %s NOT READY! (%08x)\n", (char *)(& ioc->name),
           ioc->last_state);
    return (-44);
  } else {
  }
  facts = & ioc->facts;
  reply_sz = 80;
  memset((void *)facts, 0, (size_t )reply_sz);
  req_sz = 12;
  memset((void *)(& get_facts), 0, (size_t )req_sz);
  get_facts.Function = 3U;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: Sending get IocFacts request req_sz=%d reply_sz=%d\n",
           (char *)(& ioc->name), req_sz, reply_sz);
  } else {
  }
  r = mpt_handshake_req_reply_wait(ioc, req_sz, (u32 *)(& get_facts), reply_sz, (u16 *)facts,
                                   5, sleepFlag);
  if (r != 0) {
    return (r);
  } else {
  }
  if ((unsigned int )facts->MsgLength > 6U) {
    if (reason == 145) {
      if ((unsigned int )ioc->FirstWhoInit == 170U) {
        ioc->FirstWhoInit = facts->WhoInit;
      } else {
      }
    } else {
    }
    facts->MsgVersion = facts->MsgVersion;
    facts->MsgContext = facts->MsgContext;
    facts->IOCExceptions = facts->IOCExceptions;
    facts->IOCStatus = facts->IOCStatus;
    facts->IOCLogInfo = facts->IOCLogInfo;
    status = (u32 )facts->IOCStatus & 32767U;
    facts->ReplyQueueDepth = facts->ReplyQueueDepth;
    facts->RequestFrameSize = facts->RequestFrameSize;
    if ((unsigned int )facts->MsgVersion <= 257U) {
      oldv = facts->Reserved_0101_FWVersion;
      facts->FWVersion.Word = ((unsigned int )((int )oldv << 12) & 4278190080U) | ((unsigned int )((int )oldv << 8) & 1048320U);
    } else {
      facts->FWVersion.Word = facts->FWVersion.Word;
    }
    facts->ProductID = facts->ProductID;
    if (((int )ioc->facts.ProductID & 3840) > 768) {
      ioc->ir_firmware = 1U;
    } else {
    }
    facts->CurrentHostMfaHighAddr = facts->CurrentHostMfaHighAddr;
    facts->GlobalCredits = facts->GlobalCredits;
    facts->CurrentSenseBufferHighAddr = facts->CurrentSenseBufferHighAddr;
    facts->CurReplyFrameSize = facts->CurReplyFrameSize;
    facts->IOCCapabilities = facts->IOCCapabilities;
    if ((unsigned int )facts->MsgLength > 12U && (unsigned int )facts->MsgVersion > 256U) {
      facts->FWImageSize = facts->FWImageSize;
    } else {
    }
    facts->FWImageSize = (facts->FWImageSize + 3U) & 4294967292U;
    if ((unsigned int )facts->RequestFrameSize == 0U) {
      printk("\vmptbase: %s: OLD_ERROR - IOC reported invalid 0 request size!\n", (char *)(& ioc->name));
      return (-55);
    } else {
    }
    sz = (int )facts->BlockSize;
    r = sz;
    vv = (u32 )(63 / (sz * 4) + 1) & 3U;
    ioc->NB_for_64_byte_frame = vv;
    goto ldv_41136;
    ldv_41135:
    shiftFactor = (u8 )((int )shiftFactor + 1);
    sz = sz >> 1;
    ldv_41136: ;
    if (sz != 0) {
      goto ldv_41135;
    } else {
    }
    ioc->NBShiftFactor = shiftFactor;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: NB_for_64_byte_frame=%x NBShiftFactor=%x BlockSize=%x\n",
             (char *)(& ioc->name), vv, (int )shiftFactor, r);
    } else {
    }
    if (reason == 145) {
      _min1 = 128;
      _min2 = (int )facts->RequestFrameSize * 4;
      ioc->req_sz = _min1 < _min2 ? _min1 : _min2;
      __min1 = 1023;
      __min2 = (int )facts->GlobalCredits;
      ioc->req_depth = __min1 < __min2 ? __min1 : __min2;
      ioc->reply_sz = 80;
      __min1___0 = 128;
      __min2___0 = (int )facts->ReplyQueueDepth;
      ioc->reply_depth = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
      if ((ioc->debug_level & 32) != 0) {
        printk("\017mptbase: %s: reply_sz=%3d, reply_depth=%4d\n", (char *)(& ioc->name),
               ioc->reply_sz, ioc->reply_depth);
      } else {
      }
      if ((ioc->debug_level & 32) != 0) {
        printk("\017mptbase: %s: req_sz  =%3d, req_depth  =%4d\n", (char *)(& ioc->name),
               ioc->req_sz, ioc->req_depth);
      } else {
      }
      r = GetPortFacts(ioc, 0, sleepFlag);
      if (r != 0) {
        return (r);
      } else {
      }
    } else {
    }
  } else {
    printk("\vmptbase: %s: OLD_ERROR - Invalid IOC facts reply, msgLength=%d offsetof=%zd!\n",
           (char *)(& ioc->name), (int )facts->MsgLength, 6UL);
    return (-66);
  }
  return (0);
}
}
static int GetPortFacts(MPT_ADAPTER *ioc , int portnum , int sleepFlag )
{
  PortFacts_t get_pfacts ;
  PortFactsReply_t *pfacts ;
  int ii ;
  int req_sz ;
  int reply_sz ;
  int max_id ;
  {
  if (ioc->last_state == 0U) {
    printk("\vmptbase: %s: OLD_ERROR - Can\'t get PortFacts NOT READY! (%08x)\n", (char *)(& ioc->name),
           ioc->last_state);
    return (-4);
  } else {
  }
  pfacts = (PortFactsReply_t *)(& ioc->pfacts) + (unsigned long )portnum;
  reply_sz = 40;
  memset((void *)pfacts, 0, (size_t )reply_sz);
  req_sz = 12;
  memset((void *)(& get_pfacts), 0, (size_t )req_sz);
  get_pfacts.Function = 5U;
  get_pfacts.PortNumber = (U8 )portnum;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: Sending get PortFacts(%d) request\n", (char *)(& ioc->name),
           portnum);
  } else {
  }
  ii = mpt_handshake_req_reply_wait(ioc, req_sz, (u32 *)(& get_pfacts), reply_sz,
                                    (u16 *)pfacts, 5, sleepFlag);
  if (ii != 0) {
    return (ii);
  } else {
  }
  pfacts->MsgContext = pfacts->MsgContext;
  pfacts->IOCStatus = pfacts->IOCStatus;
  pfacts->IOCLogInfo = pfacts->IOCLogInfo;
  pfacts->MaxDevices = pfacts->MaxDevices;
  pfacts->PortSCSIID = pfacts->PortSCSIID;
  pfacts->ProtocolFlags = pfacts->ProtocolFlags;
  pfacts->MaxPostedCmdBuffers = pfacts->MaxPostedCmdBuffers;
  pfacts->MaxPersistentIDs = pfacts->MaxPersistentIDs;
  pfacts->MaxLanBuckets = pfacts->MaxLanBuckets;
  max_id = (unsigned int )ioc->bus_type == 2U ? (int )pfacts->PortSCSIID : (int )pfacts->MaxDevices;
  ioc->devices_per_bus = 256 < max_id ? 256 : max_id;
  ioc->number_of_buses = ioc->devices_per_bus > 255 ? max_id / 256 : 1;
  if (mpt_channel_mapping != 0) {
    ioc->devices_per_bus = 1;
    ioc->number_of_buses = 255 < max_id ? 255 : max_id;
  } else {
  }
  return (0);
}
}
static int SendIocInit(MPT_ADAPTER *ioc , int sleepFlag )
{
  IOCInit_t ioc_init ;
  MPIDefaultReply_t init_reply ;
  u32 state ;
  int r ;
  int count ;
  int cntdn ;
  int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  memset((void *)(& ioc_init), 0, 44UL);
  memset((void *)(& init_reply), 0, 20UL);
  ioc_init.WhoInit = 4U;
  ioc_init.Function = 2U;
  if ((int )ioc->facts.Flags & 1) {
    ioc->upload_fw = 1U;
  } else {
    ioc->upload_fw = 0U;
  }
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: upload_fw %d facts.Flags=%x\n", (char *)(& ioc->name),
           (int )ioc->upload_fw, (int )ioc->facts.Flags);
  } else {
  }
  ioc_init.MaxDevices = (unsigned char )ioc->devices_per_bus;
  ioc_init.MaxBuses = (unsigned char )ioc->number_of_buses;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: facts.MsgVersion=%x\n", (char *)(& ioc->name), (int )ioc->facts.MsgVersion);
  } else {
  }
  if ((unsigned int )ioc->facts.MsgVersion > 260U) {
    ioc_init.MsgVersion = 261U;
    ioc_init.HeaderVersion = 4864U;
    if (((int )ioc->facts.Flags & 4) != 0) {
      ioc_init.HostPageBufferSGE = ioc->facts.HostPageBufferSGE;
    } else {
      tmp = mpt_host_page_alloc(ioc, & ioc_init);
      if (tmp != 0) {
        return (-99);
      } else {
      }
    }
  } else {
  }
  ioc_init.ReplyFrameSize = (unsigned short )ioc->reply_sz;
  if ((unsigned int )ioc->sg_addr_size == 8U) {
    ioc_init.HostMfaHighAddr = (unsigned int )(ioc->alloc_dma >> 32);
    ioc_init.SenseBufferHighAddr = (unsigned int )(ioc->sense_buf_pool_dma >> 32);
  } else {
    ioc_init.HostMfaHighAddr = 0U;
    ioc_init.SenseBufferHighAddr = 0U;
  }
  ioc->facts.CurrentHostMfaHighAddr = ioc_init.HostMfaHighAddr;
  ioc->facts.CurrentSenseBufferHighAddr = ioc_init.SenseBufferHighAddr;
  ioc->facts.MaxDevices = ioc_init.MaxDevices;
  ioc->facts.MaxBuses = ioc_init.MaxBuses;
  if ((ioc->debug_level & 2048) != 0) {
    printk("\017mptbase: %s: Sending IOCInit (req @ %p)\n", (char *)(& ioc->name),
           & ioc_init);
  } else {
  }
  r = mpt_handshake_req_reply_wait(ioc, 44, (u32 *)(& ioc_init), 20, (u16 *)(& init_reply),
                                   10, sleepFlag);
  if (r != 0) {
    printk("\vmptbase: %s: OLD_ERROR - Sending IOCInit failed(%d)!\n", (char *)(& ioc->name),
           r);
    return (r);
  } else {
  }
  if ((ioc->debug_level & 2048) != 0) {
    printk("\017mptbase: %s: Sending PortEnable (req @ %p)\n", (char *)(& ioc->name),
           & ioc_init);
  } else {
  }
  r = SendPortEnable(ioc, 0, sleepFlag);
  if (r != 0) {
    printk("\vmptbase: %s: OLD_ERROR - Sending PortEnable failed(%d)!\n", (char *)(& ioc->name),
           r);
    return (r);
  } else {
  }
  count = 0;
  cntdn = sleepFlag == 1 ? 15000 : 60000;
  state = mpt_GetIocState(ioc, 1);
  goto ldv_41173;
  ldv_41172: ;
  if (sleepFlag == 1) {
    msleep(1U);
  } else
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_41170;
    ldv_41169:
    __const_udelay(4295000UL);
    ldv_41170:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_41169;
    } else {
    }
  }
  if (cntdn == 0) {
    printk("\vmptbase: %s: OLD_ERROR - Wait IOC_OP state timeout(%d)!\n", (char *)(& ioc->name),
           (count + 5) / 250);
    return (-9);
  } else {
  }
  state = mpt_GetIocState(ioc, 1);
  count = count + 1;
  ldv_41173: ;
  if (state != 536870912U) {
    cntdn = cntdn - 1;
    if (cntdn != 0) {
      goto ldv_41172;
    } else {
      goto ldv_41174;
    }
  } else {
  }
  ldv_41174: ;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: Wait IOC_OPERATIONAL state (cnt=%d)\n", (char *)(& ioc->name),
           count);
  } else {
  }
  ioc->aen_event_read_flag = 0;
  return (r);
}
}
static int SendPortEnable(MPT_ADAPTER *ioc , int portnum , int sleepFlag )
{
  PortEnable_t port_enable ;
  MPIDefaultReply_t reply_buf ;
  int rc ;
  int req_sz ;
  int reply_sz ;
  {
  reply_sz = 20;
  memset((void *)(& reply_buf), 0, (size_t )reply_sz);
  req_sz = 12;
  memset((void *)(& port_enable), 0, (size_t )req_sz);
  port_enable.Function = 6U;
  port_enable.PortNumber = (U8 )portnum;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: Sending Port(%d)Enable (req @ %p)\n", (char *)(& ioc->name),
           portnum, & port_enable);
  } else {
  }
  if ((unsigned int )ioc->ir_firmware != 0U || (unsigned int )ioc->bus_type == 2U) {
    rc = mpt_handshake_req_reply_wait(ioc, req_sz, (u32 *)(& port_enable), reply_sz,
                                      (u16 *)(& reply_buf), 300, sleepFlag);
  } else {
    rc = mpt_handshake_req_reply_wait(ioc, req_sz, (u32 *)(& port_enable), reply_sz,
                                      (u16 *)(& reply_buf), 30, sleepFlag);
  }
  return (rc);
}
}
int mpt_alloc_fw_memory(MPT_ADAPTER *ioc , int size )
{
  int rc ;
  void *tmp ;
  {
  if ((unsigned long )ioc->cached_fw != (unsigned long )((u8 *)0U)) {
    rc = 0;
    goto out;
  } else
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0) && (unsigned long )(ioc->alt_ioc)->cached_fw != (unsigned long )((u8 *)0U)) {
    ioc->cached_fw = (ioc->alt_ioc)->cached_fw;
    ioc->cached_fw_dma = (ioc->alt_ioc)->cached_fw_dma;
    rc = 0;
    goto out;
  } else {
  }
  tmp = pci_alloc_consistent(ioc->pcidev, (size_t )size, & ioc->cached_fw_dma);
  ioc->cached_fw = (u8 *)tmp;
  if ((unsigned long )ioc->cached_fw == (unsigned long )((u8 *)0U)) {
    printk("\vmptbase: %s: OLD_ERROR - Unable to allocate memory for the cached firmware image!\n",
           (char *)(& ioc->name));
    rc = -1;
  } else {
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: FW Image  @ %p[%p], sz=%d[%x] bytes\n", (char *)(& ioc->name),
             ioc->cached_fw, (void *)ioc->cached_fw_dma, size, size);
    } else {
    }
    ioc->alloc_total = ioc->alloc_total + size;
    rc = 0;
  }
  out: ;
  return (rc);
}
}
void mpt_free_fw_memory(MPT_ADAPTER *ioc )
{
  int sz ;
  {
  if ((unsigned long )ioc->cached_fw == (unsigned long )((u8 *)0U)) {
    return;
  } else {
  }
  sz = (int )ioc->facts.FWImageSize;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: free_fw_memory: FW Image  @ %p[%p], sz=%d[%x] bytes\n",
           (char *)(& ioc->name), ioc->cached_fw, (void *)ioc->cached_fw_dma, sz,
           sz);
  } else {
  }
  pci_free_consistent(ioc->pcidev, (size_t )sz, (void *)ioc->cached_fw, ioc->cached_fw_dma);
  ioc->alloc_total = ioc->alloc_total - sz;
  ioc->cached_fw = (u8 *)0U;
  return;
}
}
static int mpt_do_upload(MPT_ADAPTER *ioc , int sleepFlag )
{
  u8 reply[24U] ;
  FWUpload_t *prequest ;
  FWUploadReply_t *preply ;
  FWUploadTCSGE_t *ptcsge ;
  u32 flagsLength ;
  int ii ;
  int sz ;
  int reply_sz ;
  int cmdStatus ;
  int request_size ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int status ;
  {
  sz = (int )ioc->facts.FWImageSize;
  if (sz == 0) {
    return (0);
  } else {
  }
  tmp = mpt_alloc_fw_memory(ioc, (int )ioc->facts.FWImageSize);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  if ((ioc->debug_level & 32) != 0) {
    printk("\016mptbase: %s: : FW Image  @ %p[%p], sz=%d[%x] bytes\n", (char *)(& ioc->name),
           ioc->cached_fw, (void *)ioc->cached_fw_dma, sz, sz);
  } else {
  }
  if (sleepFlag == 0) {
    tmp___0 = kzalloc((size_t )ioc->req_sz, 32U);
    tmp___2 = tmp___0;
  } else {
    tmp___1 = kzalloc((size_t )ioc->req_sz, 208U);
    tmp___2 = tmp___1;
  }
  prequest = (FWUpload_t *)tmp___2;
  if ((unsigned long )prequest == (unsigned long )((FWUpload_t *)0)) {
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: fw upload failed while allocating memory \n", (char *)(& ioc->name));
    } else {
    }
    mpt_free_fw_memory(ioc);
    return (-12);
  } else {
  }
  preply = (FWUploadReply_t *)(& reply);
  reply_sz = 24;
  memset((void *)preply, 0, (size_t )reply_sz);
  prequest->ImageType = 0U;
  prequest->Function = 18U;
  ptcsge = (FWUploadTCSGE_t *)(& prequest->SGL);
  ptcsge->DetailsLength = 12U;
  ptcsge->Flags = 0U;
  ptcsge->ImageSize = (unsigned int )sz;
  ptcsge = ptcsge + 1;
  flagsLength = (unsigned int )sz | 3506438144U;
  (*(ioc->add_sge))((void *)ptcsge, flagsLength, ioc->cached_fw_dma);
  request_size = (int )((unsigned int )ioc->SGE_size + 28U);
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: Sending FW Upload  (req @ %p) fw_size=%d mf_request_size=%d\n",
           (char *)(& ioc->name), prequest, ioc->facts.FWImageSize, request_size);
  } else {
  }
  ii = mpt_handshake_req_reply_wait(ioc, request_size, (u32 *)prequest, reply_sz,
                                    (u16 *)preply, 65, sleepFlag);
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: FW Upload completed rc=%x \n", (char *)(& ioc->name),
           ii);
  } else {
  }
  cmdStatus = -14;
  if (ii == 0) {
    status = (int )preply->IOCStatus & 32767;
    if (status == 0 && ioc->facts.FWImageSize == preply->ActualImageSize) {
      cmdStatus = 0;
    } else {
    }
  } else {
  }
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: : do_upload cmdStatus=%d \n", (char *)(& ioc->name),
           cmdStatus);
  } else {
  }
  if (cmdStatus != 0) {
    if ((ioc->debug_level & 8192) != 0) {
      printk("\017mptbase: %s: fw upload failed, freeing image \n", (char *)(& ioc->name));
    } else {
    }
    mpt_free_fw_memory(ioc);
  } else {
  }
  kfree((void const *)prequest);
  return (cmdStatus);
}
}
static int mpt_downloadboot(MPT_ADAPTER *ioc , MpiFwHeader_t *pFwHeader , int sleepFlag )
{
  MpiExtImageHeader_t *pExtImage ;
  u32 fwSize ;
  u32 diag0val ;
  int count ;
  u32 *ptrFw ;
  u32 diagRwData ;
  u32 nextImage ;
  u32 load_addr ;
  u32 ioc_state ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  u32 *tmp___1 ;
  u32 tmp___2 ;
  u32 *tmp___3 ;
  u32 tmp___4 ;
  unsigned long __ms___1 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned long __ms___2 ;
  unsigned long tmp___8 ;
  {
  ioc_state = 0U;
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: downloadboot: fw size 0x%x (%d), FW Ptr %p\n", (char *)(& ioc->name),
           pFwHeader->ImageSize, pFwHeader->ImageSize, pFwHeader);
  } else {
  }
  writel(255U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(4U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(11U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(2U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(7U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(13U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(514U, (void volatile *)(& (ioc->chip)->Diagnostic));
  if (sleepFlag == 1) {
    msleep(1U);
  } else
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_41226;
    ldv_41225:
    __const_udelay(4295000UL);
    ldv_41226:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_41225;
    } else {
    }
  }
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  writel(diag0val | 4U, (void volatile *)(& (ioc->chip)->Diagnostic));
  count = 0;
  goto ldv_41234;
  ldv_41233:
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  if ((diag0val & 4U) == 0U) {
    if ((ioc->debug_level & 8192) != 0) {
      printk("\017mptbase: %s: RESET_ADAPTER cleared, count=%d\n", (char *)(& ioc->name),
             count);
    } else {
    }
    goto ldv_41228;
  } else {
  }
  if (sleepFlag == 1) {
    msleep(100U);
  } else {
    __ms___0 = 100UL;
    goto ldv_41231;
    ldv_41230:
    __const_udelay(4295000UL);
    ldv_41231:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_41230;
    } else {
    }
  }
  count = count + 1;
  ldv_41234: ;
  if (count <= 29) {
    goto ldv_41233;
  } else {
  }
  ldv_41228: ;
  if (count == 30) {
    if ((ioc->debug_level & 8192) != 0) {
      printk("\017mptbase: %s: downloadboot failed! Unable to get MPI_DIAG_DRWE mode, diag0val=%x\n",
             (char *)(& ioc->name), diag0val);
    } else {
    }
    return (-3);
  } else {
  }
  writel(255U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(4U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(11U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(2U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(7U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(13U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(18U, (void volatile *)(& (ioc->chip)->Diagnostic));
  fwSize = (pFwHeader->ImageSize + 3U) / 4U;
  ptrFw = (u32 *)pFwHeader;
  if (ioc->errata_flag_1064 != 0) {
    pci_enable_io_access(ioc->pcidev);
  } else {
  }
  outl(pFwHeader->LoadStartAddress, (int )((long )(& (ioc->pio_chip)->DiagRwAddress)));
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: LoadStart addr written 0x%x \n", (char *)(& ioc->name),
           pFwHeader->LoadStartAddress);
  } else {
  }
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: Write FW Image: 0x%x bytes @ %p\n", (char *)(& ioc->name),
           fwSize * 4U, ptrFw);
  } else {
  }
  goto ldv_41236;
  ldv_41235:
  tmp___1 = ptrFw;
  ptrFw = ptrFw + 1;
  outl(*tmp___1, (int )((long )(& (ioc->pio_chip)->DiagRwData)));
  ldv_41236:
  tmp___2 = fwSize;
  fwSize = fwSize - 1U;
  if (tmp___2 != 0U) {
    goto ldv_41235;
  } else {
  }
  nextImage = pFwHeader->NextImageHeaderOffset;
  goto ldv_41242;
  ldv_41241:
  pExtImage = (MpiExtImageHeader_t *)pFwHeader + (unsigned long )nextImage;
  load_addr = pExtImage->LoadStartAddress;
  fwSize = (pExtImage->ImageSize + 3U) >> 2;
  ptrFw = (u32 *)pExtImage;
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: Write Ext Image: 0x%x (%d) bytes @ %p load_addr=%x\n",
           (char *)(& ioc->name), fwSize * 4U, fwSize * 4U, ptrFw, load_addr);
  } else {
  }
  outl(load_addr, (int )((long )(& (ioc->pio_chip)->DiagRwAddress)));
  goto ldv_41239;
  ldv_41238:
  tmp___3 = ptrFw;
  ptrFw = ptrFw + 1;
  outl(*tmp___3, (int )((long )(& (ioc->pio_chip)->DiagRwData)));
  ldv_41239:
  tmp___4 = fwSize;
  fwSize = fwSize - 1U;
  if (tmp___4 != 0U) {
    goto ldv_41238;
  } else {
  }
  nextImage = pExtImage->NextImageHeaderOffset;
  ldv_41242: ;
  if (nextImage != 0U) {
    goto ldv_41241;
  } else {
  }
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: Write IopResetVector Addr=%x! \n", (char *)(& ioc->name),
           pFwHeader->IopResetRegAddr);
  } else {
  }
  outl(pFwHeader->IopResetRegAddr, (int )((long )(& (ioc->pio_chip)->DiagRwAddress)));
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: Write IopResetVector Value=%x! \n", (char *)(& ioc->name),
           pFwHeader->IopResetVectorValue);
  } else {
  }
  outl(pFwHeader->IopResetVectorValue, (int )((long )(& (ioc->pio_chip)->DiagRwData)));
  if ((unsigned int )ioc->bus_type == 1U) {
    outl(1056964608U, (int )((long )(& (ioc->pio_chip)->DiagRwAddress)));
    diagRwData = inl((int )((long )(& (ioc->pio_chip)->DiagRwData)));
    diagRwData = diagRwData | 1073741824U;
    outl(1056964608U, (int )((long )(& (ioc->pio_chip)->DiagRwAddress)));
    outl(diagRwData, (int )((long )(& (ioc->pio_chip)->DiagRwData)));
  } else {
    diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
    writel(diag0val | 1024U, (void volatile *)(& (ioc->chip)->Diagnostic));
    if (sleepFlag == 1) {
      msleep(1U);
    } else
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___1 = 1UL;
      goto ldv_41246;
      ldv_41245:
      __const_udelay(4295000UL);
      ldv_41246:
      tmp___5 = __ms___1;
      __ms___1 = __ms___1 - 1UL;
      if (tmp___5 != 0UL) {
        goto ldv_41245;
      } else {
      }
    }
  }
  if (ioc->errata_flag_1064 != 0) {
    pci_disable_io_access(ioc->pcidev);
  } else {
  }
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: downloadboot diag0val=%x, turning off PREVENT_IOC_BOOT, DISABLE_ARM, RW_ENABLE\n",
           (char *)(& ioc->name), diag0val);
  } else {
  }
  diag0val = diag0val & 4294966765U;
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: downloadboot now diag0val=%x\n", (char *)(& ioc->name),
           diag0val);
  } else {
  }
  writel(diag0val, (void volatile *)(& (ioc->chip)->Diagnostic));
  writel(255U, (void volatile *)(& (ioc->chip)->WriteSequence));
  if ((unsigned int )ioc->bus_type == 2U) {
    ioc_state = mpt_GetIocState(ioc, 0);
    tmp___6 = GetIocFacts(ioc, sleepFlag, 145);
    if (tmp___6 != 0) {
      if ((ioc->debug_level & 8192) != 0) {
        printk("\017mptbase: %s: GetIocFacts failed: IocState=%x\n", (char *)(& ioc->name),
               ioc_state);
      } else {
      }
      return (-14);
    } else {
    }
  } else {
  }
  count = 0;
  goto ldv_41253;
  ldv_41252:
  ioc_state = mpt_GetIocState(ioc, 0);
  if ((ioc_state & 268435456U) != 0U) {
    if ((ioc->debug_level & 8192) != 0) {
      printk("\017mptbase: %s: downloadboot successful! (count=%d) IocState=%x\n",
             (char *)(& ioc->name), count, ioc_state);
    } else {
    }
    if ((unsigned int )ioc->bus_type == 2U) {
      return (0);
    } else {
    }
    tmp___7 = SendIocInit(ioc, sleepFlag);
    if (tmp___7 != 0) {
      if ((ioc->debug_level & 8192) != 0) {
        printk("\017mptbase: %s: downloadboot: SendIocInit failed\n", (char *)(& ioc->name));
      } else {
      }
      return (-14);
    } else {
    }
    if ((ioc->debug_level & 8192) != 0) {
      printk("\017mptbase: %s: downloadboot: SendIocInit successful\n", (char *)(& ioc->name));
    } else {
    }
    return (0);
  } else {
  }
  if (sleepFlag == 1) {
    msleep(10U);
  } else {
    __ms___2 = 10UL;
    goto ldv_41250;
    ldv_41249:
    __const_udelay(4295000UL);
    ldv_41250:
    tmp___8 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___8 != 0UL) {
      goto ldv_41249;
    } else {
    }
  }
  count = count + 1;
  ldv_41253: ;
  if (count <= 4999) {
    goto ldv_41252;
  } else {
  }
  if ((ioc->debug_level & 8192) != 0) {
    printk("\017mptbase: %s: downloadboot failed! IocState=%x\n", (char *)(& ioc->name),
           ioc_state);
  } else {
  }
  return (-14);
}
}
static int KickStart(MPT_ADAPTER *ioc , int force , int sleepFlag )
{
  int hard_reset_done ;
  u32 ioc_state ;
  int cnt ;
  int cntdn ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  u32 tmp___1 ;
  {
  hard_reset_done = 0;
  ioc_state = 0U;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: KickStarting!\n", (char *)(& ioc->name));
  } else {
  }
  if ((unsigned int )ioc->bus_type == 1U) {
    SendIocReset(ioc, 64, sleepFlag);
    if (sleepFlag == 1) {
      msleep(1000U);
    } else {
      __ms = 1000UL;
      goto ldv_41266;
      ldv_41265:
      __const_udelay(4295000UL);
      ldv_41266:
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp != 0UL) {
        goto ldv_41265;
      } else {
      }
    }
  } else {
  }
  hard_reset_done = mpt_diag_reset(ioc, force, sleepFlag);
  if (hard_reset_done < 0) {
    return (hard_reset_done);
  } else {
  }
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: Diagnostic reset successful!\n", (char *)(& ioc->name));
  } else {
  }
  cntdn = sleepFlag == 1 ? 500 : 2000;
  cnt = 0;
  goto ldv_41273;
  ldv_41272:
  ioc_state = mpt_GetIocState(ioc, 1);
  if (ioc_state == 268435456U || ioc_state == 536870912U) {
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: KickStart successful! (cnt=%d)\n", (char *)(& ioc->name),
             cnt);
    } else {
    }
    return (hard_reset_done);
  } else {
  }
  if (sleepFlag == 1) {
    msleep(10U);
  } else {
    __ms___0 = 10UL;
    goto ldv_41270;
    ldv_41269:
    __const_udelay(4295000UL);
    ldv_41270:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_41269;
    } else {
    }
  }
  cnt = cnt + 1;
  ldv_41273: ;
  if (cnt < cntdn) {
    goto ldv_41272;
  } else {
  }
  if ((ioc->debug_level & 32) != 0) {
    tmp___1 = mpt_GetIocState(ioc, 0);
    printk("\vmptbase: %s: OLD_ERROR - Failed to come READY after reset! IocState=%x\n",
           (char *)(& ioc->name), tmp___1);
  } else {
  }
  return (-1);
}
}
static int mpt_diag_reset(MPT_ADAPTER *ioc , int ignore , int sleepFlag )
{
  u32 diag0val ;
  u32 doorbell ;
  int hard_reset_done ;
  int count ;
  u32 diag1val ;
  MpiFwHeader_t *cached_fw ;
  u8 cb_idx ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  unsigned long __ms___2 ;
  unsigned long tmp___2 ;
  unsigned long __ms___3 ;
  unsigned long tmp___3 ;
  unsigned long __ms___4 ;
  unsigned long tmp___4 ;
  unsigned long __ms___5 ;
  unsigned long tmp___5 ;
  {
  hard_reset_done = 0;
  count = 0;
  diag1val = 0U;
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  if ((unsigned int )(ioc->pcidev)->device == 98U) {
    if (ignore == 0) {
      return (0);
    } else {
    }
    if ((ioc->debug_level & 32768) != 0) {
      printk("\fmptbase: %s: WARNING - %s: Doorbell=%p; 1078 reset address=%p\n",
             (char *)(& ioc->name), "mpt_diag_reset", & (ioc->chip)->Doorbell, & (ioc->chip)->Reset_1078);
    } else {
    }
    writel(7U, (void volatile *)(& (ioc->chip)->Reset_1078));
    if (sleepFlag == 1) {
      msleep(1U);
    } else
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms = 1UL;
      goto ldv_41290;
      ldv_41289:
      __const_udelay(4295000UL);
      ldv_41290:
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp != 0UL) {
        goto ldv_41289;
      } else {
      }
    }
    cb_idx = 15U;
    goto ldv_41293;
    ldv_41292: ;
    if ((unsigned long )MptResetHandlers[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                    int ))0)) {
      (*(MptResetHandlers[(int )cb_idx]))(ioc, 0);
    } else {
    }
    cb_idx = (u8 )((int )cb_idx - 1);
    ldv_41293: ;
    if ((unsigned int )cb_idx != 0U) {
      goto ldv_41292;
    } else {
    }
    count = 0;
    goto ldv_41300;
    ldv_41299:
    doorbell = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
    doorbell = doorbell & 4026531840U;
    if ((ioc->debug_level & 32768) != 0) {
      printk("\017mptbase: %s: looking for READY STATE: doorbell=%x count=%d\n", (char *)(& ioc->name),
             doorbell, count);
    } else {
    }
    if (doorbell == 268435456U) {
      return (1);
    } else {
    }
    if (sleepFlag == 1) {
      msleep(1000U);
    } else {
      __ms___0 = 1000UL;
      goto ldv_41297;
      ldv_41296:
      __const_udelay(4295000UL);
      ldv_41297:
      tmp___0 = __ms___0;
      __ms___0 = __ms___0 - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_41296;
      } else {
      }
    }
    count = count + 1;
    ldv_41300: ;
    if (count <= 59) {
      goto ldv_41299;
    } else {
    }
    return (-1);
  } else {
  }
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  if (ioc->debug_level & 1) {
    if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      diag1val = __readl((void const volatile *)(& ((ioc->alt_ioc)->chip)->Diagnostic));
    } else {
    }
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: DbG1: diag0=%08x, diag1=%08x\n", (char *)(& ioc->name),
             diag0val, diag1val);
    } else {
    }
  } else {
  }
  if (ignore != 0 || (diag0val & 32U) == 0U) {
    goto ldv_41307;
    ldv_41306:
    writel(255U, (void volatile *)(& (ioc->chip)->WriteSequence));
    writel(4U, (void volatile *)(& (ioc->chip)->WriteSequence));
    writel(11U, (void volatile *)(& (ioc->chip)->WriteSequence));
    writel(2U, (void volatile *)(& (ioc->chip)->WriteSequence));
    writel(7U, (void volatile *)(& (ioc->chip)->WriteSequence));
    writel(13U, (void volatile *)(& (ioc->chip)->WriteSequence));
    if (sleepFlag == 1) {
      msleep(100U);
    } else {
      __ms___1 = 100UL;
      goto ldv_41304;
      ldv_41303:
      __const_udelay(4295000UL);
      ldv_41304:
      tmp___1 = __ms___1;
      __ms___1 = __ms___1 - 1UL;
      if (tmp___1 != 0UL) {
        goto ldv_41303;
      } else {
      }
    }
    count = count + 1;
    if (count > 20) {
      printk("\vmptbase: %s: OLD_ERROR - Enable Diagnostic mode FAILED! (%02xh)\n", (char *)(& ioc->name),
             diag0val);
      return (-2);
    } else {
    }
    diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: Wrote magic DiagWriteEn sequence (%x)\n", (char *)(& ioc->name),
             diag0val);
    } else {
    }
    ldv_41307: ;
    if ((diag0val & 128U) == 0U) {
      goto ldv_41306;
    } else {
    }
    if (ioc->debug_level & 1) {
      if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
        diag1val = __readl((void const volatile *)(& ((ioc->alt_ioc)->chip)->Diagnostic));
      } else {
      }
      if (ioc->debug_level & 1) {
        printk("\017mptbase: %s: DbG2: diag0=%08x, diag1=%08x\n", (char *)(& ioc->name),
               diag0val, diag1val);
      } else {
      }
    } else {
    }
    writel(diag0val | 2U, (void volatile *)(& (ioc->chip)->Diagnostic));
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___2 = 1UL;
      goto ldv_41311;
      ldv_41310:
      __const_udelay(4295000UL);
      ldv_41311:
      tmp___2 = __ms___2;
      __ms___2 = __ms___2 - 1UL;
      if (tmp___2 != 0UL) {
        goto ldv_41310;
      } else {
      }
    }
    writel(diag0val | 4U, (void volatile *)(& (ioc->chip)->Diagnostic));
    hard_reset_done = 1;
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: Diagnostic reset performed\n", (char *)(& ioc->name));
    } else {
    }
    cb_idx = 15U;
    goto ldv_41314;
    ldv_41313: ;
    if ((unsigned long )MptResetHandlers[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                    int ))0)) {
      mpt_signal_reset((int )cb_idx, ioc, 0);
      if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
        mpt_signal_reset((int )cb_idx, ioc->alt_ioc, 0);
      } else {
      }
    } else {
    }
    cb_idx = (u8 )((int )cb_idx - 1);
    ldv_41314: ;
    if ((unsigned int )cb_idx != 0U) {
      goto ldv_41313;
    } else {
    }
    if ((unsigned long )ioc->cached_fw != (unsigned long )((u8 *)0U)) {
      cached_fw = (MpiFwHeader_t *)ioc->cached_fw;
    } else
    if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0) && (unsigned long )(ioc->alt_ioc)->cached_fw != (unsigned long )((u8 *)0U)) {
      cached_fw = (MpiFwHeader_t *)(ioc->alt_ioc)->cached_fw;
    } else {
      cached_fw = (MpiFwHeader_t *)0;
    }
    if ((unsigned long )cached_fw != (unsigned long )((MpiFwHeader_t *)0)) {
      count = 0;
      goto ldv_41322;
      ldv_41321:
      diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
      if ((diag0val & 4U) == 0U) {
        goto ldv_41316;
      } else {
      }
      if (ioc->debug_level & 1) {
        printk("\017mptbase: %s: cached_fw: diag0val=%x count=%d\n", (char *)(& ioc->name),
               diag0val, count);
      } else {
      }
      if (sleepFlag == 1) {
        msleep(1000U);
      } else {
        __ms___3 = 1000UL;
        goto ldv_41319;
        ldv_41318:
        __const_udelay(4295000UL);
        ldv_41319:
        tmp___3 = __ms___3;
        __ms___3 = __ms___3 - 1UL;
        if (tmp___3 != 0UL) {
          goto ldv_41318;
        } else {
        }
      }
      count = count + 1;
      ldv_41322: ;
      if (count <= 29) {
        goto ldv_41321;
      } else {
      }
      ldv_41316:
      count = mpt_downloadboot(ioc, cached_fw, sleepFlag);
      if (count < 0) {
        printk("\fmptbase: %s: WARNING - firmware downloadboot failure (%d)!\n", (char *)(& ioc->name),
               count);
      } else {
      }
    } else {
      count = 0;
      goto ldv_41329;
      ldv_41328:
      doorbell = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
      doorbell = doorbell & 4026531840U;
      if ((ioc->debug_level & 32768) != 0) {
        printk("\017mptbase: %s: looking for READY STATE: doorbell=%x count=%d\n",
               (char *)(& ioc->name), doorbell, count);
      } else {
      }
      if (doorbell == 268435456U) {
        goto ldv_41323;
      } else {
      }
      if (sleepFlag == 1) {
        msleep(1000U);
      } else {
        __ms___4 = 1000UL;
        goto ldv_41326;
        ldv_41325:
        __const_udelay(4295000UL);
        ldv_41326:
        tmp___4 = __ms___4;
        __ms___4 = __ms___4 - 1UL;
        if (tmp___4 != 0UL) {
          goto ldv_41325;
        } else {
        }
      }
      count = count + 1;
      ldv_41329: ;
      if (count <= 59) {
        goto ldv_41328;
      } else {
      }
      ldv_41323: ;
      if (doorbell != 268435456U) {
        printk("\vmptbase: %s: OLD_ERROR - Failed to come READY after reset! IocState=%x",
               (char *)(& ioc->name), doorbell);
      } else {
      }
    }
  } else {
  }
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  if (ioc->debug_level & 1) {
    if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      diag1val = __readl((void const volatile *)(& ((ioc->alt_ioc)->chip)->Diagnostic));
    } else {
    }
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: DbG3: diag0=%08x, diag1=%08x\n", (char *)(& ioc->name),
             diag0val, diag1val);
    } else {
    }
  } else {
  }
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  count = 0;
  goto ldv_41336;
  ldv_41335:
  writel(255U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(4U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(11U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(2U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(7U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(13U, (void volatile *)(& (ioc->chip)->WriteSequence));
  if (sleepFlag == 1) {
    msleep(100U);
  } else {
    __ms___5 = 100UL;
    goto ldv_41332;
    ldv_41331:
    __const_udelay(4295000UL);
    ldv_41332:
    tmp___5 = __ms___5;
    __ms___5 = __ms___5 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_41331;
    } else {
    }
  }
  count = count + 1;
  if (count > 20) {
    printk("\vmptbase: %s: OLD_ERROR - Enable Diagnostic mode FAILED! (%02xh)\n", (char *)(& ioc->name),
           diag0val);
    goto ldv_41334;
  } else {
  }
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  ldv_41336: ;
  if ((diag0val & 128U) == 0U) {
    goto ldv_41335;
  } else {
  }
  ldv_41334:
  diag0val = diag0val & 4294967263U;
  writel(diag0val, (void volatile *)(& (ioc->chip)->Diagnostic));
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  if ((diag0val & 32U) != 0U) {
    printk("\fmptbase: %s: WARNING - ResetHistory bit failed to clear!\n", (char *)(& ioc->name));
  } else {
  }
  writel(4294967295U, (void volatile *)(& (ioc->chip)->WriteSequence));
  diag0val = __readl((void const volatile *)(& (ioc->chip)->Diagnostic));
  if ((diag0val & 70U) != 0U) {
    printk("\vmptbase: %s: OLD_ERROR - Diagnostic reset FAILED! (%02xh)\n", (char *)(& ioc->name),
           diag0val);
    return (-3);
  } else {
  }
  if (ioc->debug_level & 1) {
    if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      diag1val = __readl((void const volatile *)(& ((ioc->alt_ioc)->chip)->Diagnostic));
    } else {
    }
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: DbG4: diag0=%08x, diag1=%08x\n", (char *)(& ioc->name),
             diag0val, diag1val);
    } else {
    }
  } else {
  }
  ioc->facts.EventState = 0U;
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    (ioc->alt_ioc)->facts.EventState = 0U;
  } else {
  }
  return (hard_reset_done);
}
}
static int SendIocReset(MPT_ADAPTER *ioc , u8 reset_type , int sleepFlag )
{
  int r ;
  u32 state ;
  int cntdn ;
  int count ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  if ((ioc->debug_level & 32768) != 0) {
    printk("\017mptbase: %s: Sending IOC reset(0x%02x)!\n", (char *)(& ioc->name),
           (int )reset_type);
  } else {
  }
  writel((unsigned int )((int )reset_type << 24), (void volatile *)(& (ioc->chip)->Doorbell));
  r = WaitForDoorbellAck(ioc, 5, sleepFlag);
  if (r < 0) {
    return (r);
  } else {
  }
  count = 0;
  cntdn = sleepFlag == 1 ? 3750 : 15000;
  goto ldv_41351;
  ldv_41350:
  cntdn = cntdn - 1;
  count = count + 1;
  if (cntdn == 0) {
    if (sleepFlag != 1) {
      count = count * 10;
    } else {
    }
    printk("\vmptbase: %s: OLD_ERROR - Wait IOC_READY state (0x%x) timeout(%d)!\n", (char *)(& ioc->name),
           state, (count + 5) / 250);
    return (-62);
  } else {
  }
  if (sleepFlag == 1) {
    msleep(1U);
  } else
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_41348;
    ldv_41347:
    __const_udelay(4295000UL);
    ldv_41348:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_41347;
    } else {
    }
  }
  ldv_41351:
  state = mpt_GetIocState(ioc, 1);
  if (state != 268435456U) {
    goto ldv_41350;
  } else {
  }
  if ((unsigned int )ioc->facts.Function != 0U) {
    ioc->facts.EventState = 0U;
  } else {
  }
  return (0);
}
}
static int initChainBuffers(MPT_ADAPTER *ioc )
{
  u8 *mem ;
  int sz ;
  int ii ;
  int num_chain ;
  int scale ;
  int num_sge ;
  int numSGE ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  if ((unsigned long )ioc->ReqToChain == (unsigned long )((int *)0)) {
    sz = (int )((unsigned int )ioc->req_depth * 4U);
    tmp = kmalloc((size_t )sz, 32U);
    mem = (u8 *)tmp;
    if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
      return (-1);
    } else {
    }
    ioc->ReqToChain = (int *)mem;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: ReqToChain alloc  @ %p, sz=%d bytes\n", (char *)(& ioc->name),
             mem, sz);
    } else {
    }
    tmp___0 = kmalloc((size_t )sz, 32U);
    mem = (u8 *)tmp___0;
    if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
      return (-1);
    } else {
    }
    ioc->RequestNB = (int *)mem;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: RequestNB alloc  @ %p, sz=%d bytes\n", (char *)(& ioc->name),
             mem, sz);
    } else {
    }
  } else {
  }
  ii = 0;
  goto ldv_41364;
  ldv_41363:
  *(ioc->ReqToChain + (unsigned long )ii) = -1;
  ii = ii + 1;
  ldv_41364: ;
  if (ioc->req_depth > ii) {
    goto ldv_41363;
  } else {
  }
  scale = ioc->req_sz / (int )ioc->SGE_size;
  if ((unsigned int )ioc->sg_addr_size == 8U) {
    num_sge = (ioc->req_sz + -60) / (int )ioc->SGE_size + scale;
  } else {
    num_sge = (scale + 1) + (ioc->req_sz + -64) / (int )ioc->SGE_size;
  }
  if ((unsigned int )ioc->sg_addr_size == 8U) {
    numSGE = ((scale + -1) * ((int )ioc->facts.MaxChainDepth + -1) + scale) + (ioc->req_sz + -60) / (int )ioc->SGE_size;
  } else {
    numSGE = (((scale + -1) * ((int )ioc->facts.MaxChainDepth + -1) + 1) + scale) + (ioc->req_sz + -64) / (int )ioc->SGE_size;
  }
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: num_sge=%d numSGE=%d\n", (char *)(& ioc->name), num_sge,
           numSGE);
  } else {
  }
  if ((unsigned int )ioc->bus_type == 0U) {
    if (numSGE > 40) {
      numSGE = 40;
    } else {
    }
  } else
  if (numSGE > 128) {
    numSGE = 128;
  } else {
  }
  num_chain = 1;
  goto ldv_41367;
  ldv_41366:
  num_chain = num_chain + 1;
  num_sge = (scale + -1) + num_sge;
  ldv_41367: ;
  if (numSGE - num_sge > 0) {
    goto ldv_41366;
  } else {
  }
  num_chain = num_chain + 1;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: Now numSGE=%d num_sge=%d num_chain=%d\n", (char *)(& ioc->name),
           numSGE, num_sge, num_chain);
  } else {
  }
  if ((unsigned int )ioc->bus_type == 1U) {
    num_chain = num_chain * 127;
  } else
  if ((unsigned int )ioc->bus_type == 2U) {
    num_chain = num_chain * 127;
  } else {
    num_chain = num_chain * 1024;
  }
  ioc->num_chain = num_chain;
  sz = (int )((unsigned int )num_chain * 4U);
  if ((unsigned long )ioc->ChainToChain == (unsigned long )((int *)0)) {
    tmp___1 = kmalloc((size_t )sz, 32U);
    mem = (u8 *)tmp___1;
    if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
      return (-1);
    } else {
    }
    ioc->ChainToChain = (int *)mem;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: ChainToChain alloc @ %p, sz=%d bytes\n", (char *)(& ioc->name),
             mem, sz);
    } else {
    }
  } else {
    mem = (u8 *)ioc->ChainToChain;
  }
  memset((void *)mem, 255, (size_t )sz);
  return (num_chain);
}
}
static int PrimeIocFifos(MPT_ADAPTER *ioc )
{
  MPT_FRAME_HDR *mf ;
  unsigned long flags ;
  dma_addr_t alloc_dma ;
  u8 *mem ;
  int i ;
  int reply_sz ;
  int sz ;
  int total_size ;
  int num_chain ;
  u64 dma_mask ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  dma_mask = 0ULL;
  if ((unsigned long )ioc->reply_frames == (unsigned long )((MPT_FRAME_HDR *)0)) {
    num_chain = initChainBuffers(ioc);
    if (num_chain < 0) {
      return (-1);
    } else {
    }
    if ((unsigned int )(ioc->pcidev)->device == 98U && ioc->dma_mask > 34359738367ULL) {
      tmp = pci_set_dma_mask(ioc->pcidev, 4294967295ULL);
      if (tmp == 0) {
        tmp___0 = pci_set_consistent_dma_mask(ioc->pcidev, 4294967295ULL);
        if (tmp___0 == 0) {
          dma_mask = 34359738367ULL;
          if ((ioc->debug_level & 4194304) != 0) {
            printk("\017mptbase: %s: setting 35 bit addressing for Request/Reply/Chain and Sense Buffers\n",
                   (char *)(& ioc->name));
          } else {
          }
        } else {
          pci_set_dma_mask(ioc->pcidev, 0xffffffffffffffffULL);
          pci_set_consistent_dma_mask(ioc->pcidev, 0xffffffffffffffffULL);
          printk("\vmptbase: %s: OLD_ERROR - failed setting 35 bit addressing for Request/Reply/Chain and Sense Buffers\n",
                 (char *)(& ioc->name));
          return (-1);
        }
      } else {
        pci_set_dma_mask(ioc->pcidev, 0xffffffffffffffffULL);
        pci_set_consistent_dma_mask(ioc->pcidev, 0xffffffffffffffffULL);
        printk("\vmptbase: %s: OLD_ERROR - failed setting 35 bit addressing for Request/Reply/Chain and Sense Buffers\n",
               (char *)(& ioc->name));
        return (-1);
      }
    } else {
    }
    reply_sz = ioc->reply_sz * ioc->reply_depth;
    total_size = reply_sz;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: ReplyBuffer sz=%d bytes, ReplyDepth=%d\n", (char *)(& ioc->name),
             ioc->reply_sz, ioc->reply_depth);
    } else {
    }
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: ReplyBuffer sz=%d[%x] bytes\n", (char *)(& ioc->name),
             reply_sz, reply_sz);
    } else {
    }
    sz = ioc->req_sz * ioc->req_depth;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: RequestBuffer sz=%d bytes, RequestDepth=%d\n", (char *)(& ioc->name),
             ioc->req_sz, ioc->req_depth);
    } else {
    }
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: RequestBuffer sz=%d[%x] bytes\n", (char *)(& ioc->name),
             sz, sz);
    } else {
    }
    total_size = total_size + sz;
    sz = ioc->req_sz * num_chain;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: ChainBuffer sz=%d bytes, ChainDepth=%d\n", (char *)(& ioc->name),
             ioc->req_sz, num_chain);
    } else {
    }
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: ChainBuffer sz=%d[%x] bytes num_chain=%d\n", (char *)(& ioc->name),
             sz, sz, num_chain);
    } else {
    }
    total_size = total_size + sz;
    tmp___1 = pci_alloc_consistent(ioc->pcidev, (size_t )total_size, & alloc_dma);
    mem = (u8 *)tmp___1;
    if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
      printk("\vmptbase: %s: OLD_ERROR - Unable to allocate Reply, Request, Chain Buffers!\n",
             (char *)(& ioc->name));
      goto out_fail;
    } else {
    }
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: Total alloc @ %p[%p], sz=%d[%x] bytes\n", (char *)(& ioc->name),
             mem, (void *)alloc_dma, total_size, total_size);
    } else {
    }
    memset((void *)mem, 0, (size_t )total_size);
    ioc->alloc_total = ioc->alloc_total + total_size;
    ioc->alloc = mem;
    ioc->alloc_dma = alloc_dma;
    ioc->alloc_sz = (u32 )total_size;
    ioc->reply_frames = (MPT_FRAME_HDR *)mem;
    ioc->reply_frames_low_dma = (unsigned int )alloc_dma;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: ReplyBuffers @ %p[%p]\n", (char *)(& ioc->name), ioc->reply_frames,
             (void *)alloc_dma);
    } else {
    }
    alloc_dma = (dma_addr_t )reply_sz + alloc_dma;
    mem = mem + (unsigned long )reply_sz;
    ioc->req_frames = (MPT_FRAME_HDR *)mem;
    ioc->req_frames_dma = alloc_dma;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: RequestBuffers @ %p[%p]\n", (char *)(& ioc->name),
             mem, (void *)alloc_dma);
    } else {
    }
    ioc->req_frames_low_dma = (unsigned int )alloc_dma;
    i = 0;
    goto ldv_41384;
    ldv_41383:
    alloc_dma = (dma_addr_t )ioc->req_sz + alloc_dma;
    mem = mem + (unsigned long )ioc->req_sz;
    i = i + 1;
    ldv_41384: ;
    if (ioc->req_depth > i) {
      goto ldv_41383;
    } else {
    }
    ioc->ChainBuffer = mem;
    ioc->ChainBufferDMA = alloc_dma;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: ChainBuffers @ %p(%p)\n", (char *)(& ioc->name), ioc->ChainBuffer,
             (void *)ioc->ChainBufferDMA);
    } else {
    }
    INIT_LIST_HEAD(& ioc->FreeChainQ);
    mem = ioc->ChainBuffer;
    i = 0;
    goto ldv_41387;
    ldv_41386:
    mf = (MPT_FRAME_HDR *)mem;
    list_add_tail(& mf->u.frame.linkage.list, & ioc->FreeChainQ);
    mem = mem + (unsigned long )ioc->req_sz;
    i = i + 1;
    ldv_41387: ;
    if (i < num_chain) {
      goto ldv_41386;
    } else {
    }
    alloc_dma = ioc->req_frames_dma;
    mem = (u8 *)ioc->req_frames;
    tmp___2 = spinlock_check(& ioc->FreeQlock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    INIT_LIST_HEAD(& ioc->FreeQ);
    i = 0;
    goto ldv_41393;
    ldv_41392:
    mf = (MPT_FRAME_HDR *)mem;
    list_add_tail(& mf->u.frame.linkage.list, & ioc->FreeQ);
    mem = mem + (unsigned long )ioc->req_sz;
    i = i + 1;
    ldv_41393: ;
    if (ioc->req_depth > i) {
      goto ldv_41392;
    } else {
    }
    spin_unlock_irqrestore(& ioc->FreeQlock, flags);
    sz = ioc->req_depth * 64;
    tmp___3 = pci_alloc_consistent(ioc->pcidev, (size_t )sz, & ioc->sense_buf_pool_dma);
    ioc->sense_buf_pool = (u8 *)tmp___3;
    if ((unsigned long )ioc->sense_buf_pool == (unsigned long )((u8 *)0U)) {
      printk("\vmptbase: %s: OLD_ERROR - Unable to allocate Sense Buffers!\n", (char *)(& ioc->name));
      goto out_fail;
    } else {
    }
    ioc->sense_buf_low_dma = (unsigned int )ioc->sense_buf_pool_dma;
    ioc->alloc_total = ioc->alloc_total + sz;
    if ((ioc->debug_level & 32) != 0) {
      printk("\017mptbase: %s: SenseBuffers @ %p[%p]\n", (char *)(& ioc->name), ioc->sense_buf_pool,
             (void *)ioc->sense_buf_pool_dma);
    } else {
    }
  } else {
  }
  alloc_dma = ioc->alloc_dma;
  if ((ioc->debug_level & 32) != 0) {
    printk("\017mptbase: %s: ReplyBuffers @ %p[%p]\n", (char *)(& ioc->name), ioc->reply_frames,
           (void *)alloc_dma);
  } else {
  }
  i = 0;
  goto ldv_41396;
  ldv_41395:
  writel((unsigned int )alloc_dma, (void volatile *)(& (ioc->chip)->ReplyFifo));
  alloc_dma = (dma_addr_t )ioc->reply_sz + alloc_dma;
  i = i + 1;
  ldv_41396: ;
  if (ioc->reply_depth > i) {
    goto ldv_41395;
  } else {
  }
  if (dma_mask == 34359738367ULL) {
    tmp___4 = pci_set_dma_mask(ioc->pcidev, ioc->dma_mask);
    if (tmp___4 == 0) {
      tmp___5 = pci_set_consistent_dma_mask(ioc->pcidev, ioc->dma_mask);
      if (tmp___5 == 0) {
        if ((ioc->debug_level & 4194304) != 0) {
          printk("\017mptbase: %s: restoring 64 bit addressing\n", (char *)(& ioc->name));
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
  out_fail: ;
  if ((unsigned long )ioc->alloc != (unsigned long )((u8 *)0U)) {
    sz = (int )ioc->alloc_sz;
    pci_free_consistent(ioc->pcidev, (size_t )sz, (void *)ioc->alloc, ioc->alloc_dma);
    ioc->reply_frames = (MPT_FRAME_HDR *)0;
    ioc->req_frames = (MPT_FRAME_HDR *)0;
    ioc->alloc_total = ioc->alloc_total - sz;
  } else {
  }
  if ((unsigned long )ioc->sense_buf_pool != (unsigned long )((u8 *)0U)) {
    sz = ioc->req_depth * 64;
    pci_free_consistent(ioc->pcidev, (size_t )sz, (void *)ioc->sense_buf_pool, ioc->sense_buf_pool_dma);
    ioc->sense_buf_pool = (u8 *)0U;
  } else {
  }
  if (dma_mask == 34359738367ULL) {
    tmp___6 = pci_set_dma_mask(ioc->pcidev, 0xffffffffffffffffULL);
    if (tmp___6 == 0) {
      tmp___7 = pci_set_consistent_dma_mask(ioc->pcidev, 0xffffffffffffffffULL);
      if (tmp___7 == 0) {
        if ((ioc->debug_level & 4194304) != 0) {
          printk("\017mptbase: %s: restoring 64 bit addressing\n", (char *)(& ioc->name));
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (-1);
}
}
static int mpt_handshake_req_reply_wait(MPT_ADAPTER *ioc , int reqBytes , u32 *req ,
                                        int replyBytes , u16 *u16reply , int maxwait ,
                                        int sleepFlag )
{
  MPIDefaultReply_t *mptReply ;
  int failcnt ;
  int t ;
  unsigned int tmp ;
  int ii ;
  u8 *req_as_bytes ;
  u32 word ;
  int _min1 ;
  int _min2 ;
  {
  failcnt = 0;
  ioc->hs_reply_idx = 0;
  mptReply = (MPIDefaultReply_t *)(& ioc->hs_reply);
  mptReply->MsgLength = 0U;
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  writel((unsigned int )((reqBytes / 4 << 16) | 1107296256), (void volatile *)(& (ioc->chip)->Doorbell));
  t = WaitForDoorbellInt(ioc, 5, sleepFlag);
  if (t < 0) {
    failcnt = failcnt + 1;
  } else {
  }
  if ((ioc->debug_level & 2048) != 0) {
    printk("\017mptbase: %s: HandShake request start reqBytes=%d, WaitCnt=%d%s\n",
           (char *)(& ioc->name), reqBytes, t, failcnt != 0 ? (char *)" - MISSING DOORBELL HANDSHAKE!" : (char *)"");
  } else {
  }
  tmp = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
  if ((tmp & 134217728U) == 0U) {
    return (-1);
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  if (failcnt == 0) {
    t = WaitForDoorbellAck(ioc, 5, sleepFlag);
    if (t < 0) {
      failcnt = failcnt + 1;
    } else {
    }
  } else {
  }
  if (failcnt == 0) {
    req_as_bytes = (u8 *)req;
    ii = 0;
    goto ldv_41414;
    ldv_41413:
    word = (u32 )((((int )*(req_as_bytes + (unsigned long )(ii * 4)) | ((int )*(req_as_bytes + ((unsigned long )(ii * 4) + 1UL)) << 8)) | ((int )*(req_as_bytes + ((unsigned long )(ii * 4) + 2UL)) << 16)) | ((int )*(req_as_bytes + ((unsigned long )(ii * 4) + 3UL)) << 24));
    writel(word, (void volatile *)(& (ioc->chip)->Doorbell));
    t = WaitForDoorbellAck(ioc, 5, sleepFlag);
    if (t < 0) {
      failcnt = failcnt + 1;
    } else {
    }
    ii = ii + 1;
    ldv_41414: ;
    if (failcnt == 0 && reqBytes / 4 > ii) {
      goto ldv_41413;
    } else {
    }
    if ((ioc->debug_level & 2048) != 0) {
      printk("\017mptbase: %s: Handshake request frame (@%p) header\n", (char *)(& ioc->name),
             req);
    } else {
    }
    if ((ioc->debug_level & 2048) != 0) {
      printk("\017mptbase: %s: HandShake request post done, WaitCnt=%d%s\n", (char *)(& ioc->name),
             t, failcnt != 0 ? (char *)" - MISSING DOORBELL ACK!" : (char *)"");
    } else {
    }
    if (failcnt == 0) {
      t = WaitForDoorbellReply(ioc, maxwait, sleepFlag);
      if (t < 0) {
        failcnt = failcnt + 1;
      } else {
      }
    } else {
    }
    if ((ioc->debug_level & 2048) != 0) {
      printk("\017mptbase: %s: HandShake reply count=%d%s\n", (char *)(& ioc->name),
             t, failcnt != 0 ? (char *)" - MISSING DOORBELL REPLY!" : (char *)"");
    } else {
    }
    ii = 0;
    goto ldv_41420;
    ldv_41419:
    *(u16reply + (unsigned long )ii) = ioc->hs_reply[ii];
    ii = ii + 1;
    ldv_41420:
    _min1 = replyBytes / 2;
    _min2 = (int )mptReply->MsgLength * 2;
    if ((_min1 < _min2 ? _min1 : _min2) > ii) {
      goto ldv_41419;
    } else {
    }
  } else {
    return (-99);
  }
  return (- failcnt);
}
}
static int WaitForDoorbellAck(MPT_ADAPTER *ioc , int howlong , int sleepFlag )
{
  int cntdn ;
  int count ;
  u32 intstat ;
  {
  count = 0;
  intstat = 0U;
  cntdn = howlong * 1000;
  if (sleepFlag == 1) {
    goto ldv_41432;
    ldv_41431:
    msleep(1U);
    intstat = __readl((void const volatile *)(& (ioc->chip)->IntStatus));
    if ((int )intstat >= 0) {
      goto ldv_41430;
    } else {
    }
    count = count + 1;
    ldv_41432:
    cntdn = cntdn - 1;
    if (cntdn != 0) {
      goto ldv_41431;
    } else {
    }
    ldv_41430: ;
  } else {
    goto ldv_41435;
    ldv_41434:
    __const_udelay(4295000UL);
    intstat = __readl((void const volatile *)(& (ioc->chip)->IntStatus));
    if ((int )intstat >= 0) {
      goto ldv_41433;
    } else {
    }
    count = count + 1;
    ldv_41435:
    cntdn = cntdn - 1;
    if (cntdn != 0) {
      goto ldv_41434;
    } else {
    }
    ldv_41433: ;
  }
  if (cntdn != 0) {
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: WaitForDoorbell ACK (count=%d)\n", (char *)(& ioc->name),
             count);
    } else {
    }
    return (count);
  } else {
  }
  printk("\vmptbase: %s: OLD_ERROR - Doorbell ACK timeout (count=%d), IntStatus=%x!\n",
         (char *)(& ioc->name), count, intstat);
  return (-1);
}
}
static int WaitForDoorbellInt(MPT_ADAPTER *ioc , int howlong , int sleepFlag )
{
  int cntdn ;
  int count ;
  u32 intstat ;
  {
  count = 0;
  intstat = 0U;
  cntdn = howlong * 1000;
  if (sleepFlag == 1) {
    goto ldv_41446;
    ldv_41445:
    intstat = __readl((void const volatile *)(& (ioc->chip)->IntStatus));
    if ((int )intstat & 1) {
      goto ldv_41444;
    } else {
    }
    msleep(1U);
    count = count + 1;
    ldv_41446:
    cntdn = cntdn - 1;
    if (cntdn != 0) {
      goto ldv_41445;
    } else {
    }
    ldv_41444: ;
  } else {
    goto ldv_41449;
    ldv_41448:
    intstat = __readl((void const volatile *)(& (ioc->chip)->IntStatus));
    if ((int )intstat & 1) {
      goto ldv_41447;
    } else {
    }
    __const_udelay(4295000UL);
    count = count + 1;
    ldv_41449:
    cntdn = cntdn - 1;
    if (cntdn != 0) {
      goto ldv_41448;
    } else {
    }
    ldv_41447: ;
  }
  if (cntdn != 0) {
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: WaitForDoorbell INT (cnt=%d) howlong=%d\n", (char *)(& ioc->name),
             count, howlong);
    } else {
    }
    return (count);
  } else {
  }
  printk("\vmptbase: %s: OLD_ERROR - Doorbell INT timeout (count=%d), IntStatus=%x!\n",
         (char *)(& ioc->name), count, intstat);
  return (-1);
}
}
static int WaitForDoorbellReply(MPT_ADAPTER *ioc , int howlong , int sleepFlag )
{
  int u16cnt ;
  int failcnt ;
  int t ;
  u16 *hs_reply ;
  MPIDefaultReply_t volatile *mptReply ;
  u16 hword ;
  u16 tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  u16cnt = 0;
  failcnt = 0;
  hs_reply = (u16 *)(& ioc->hs_reply);
  mptReply = (MPIDefaultReply_t volatile *)(& ioc->hs_reply);
  tmp___0 = 0U;
  *(hs_reply + 7UL) = tmp___0;
  tmp = tmp___0;
  *(hs_reply + 1UL) = tmp;
  *hs_reply = tmp;
  u16cnt = 0;
  t = WaitForDoorbellInt(ioc, howlong, sleepFlag);
  if (t < 0) {
    failcnt = failcnt + 1;
  } else {
    tmp___1 = u16cnt;
    u16cnt = u16cnt + 1;
    tmp___2 = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
    *(hs_reply + (unsigned long )tmp___1) = (unsigned short )tmp___2;
    writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
    t = WaitForDoorbellInt(ioc, 5, sleepFlag);
    if (t < 0) {
      failcnt = failcnt + 1;
    } else {
      tmp___3 = u16cnt;
      u16cnt = u16cnt + 1;
      tmp___4 = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
      *(hs_reply + (unsigned long )tmp___3) = (unsigned short )tmp___4;
      writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
    }
  }
  if ((ioc->debug_level & 2048) != 0) {
    printk("\017mptbase: %s: WaitCnt=%d First handshake reply word=%08x%s\n", (char *)(& ioc->name),
           t, *((u32 *)hs_reply), failcnt != 0 ? (char *)" - MISSING DOORBELL HANDSHAKE!" : (char *)"");
  } else {
  }
  u16cnt = 2;
  goto ldv_41464;
  ldv_41463:
  t = WaitForDoorbellInt(ioc, 5, sleepFlag);
  if (t < 0) {
    failcnt = failcnt + 1;
  } else {
  }
  tmp___5 = __readl((void const volatile *)(& (ioc->chip)->Doorbell));
  hword = (unsigned short )tmp___5;
  if ((unsigned int )u16cnt <= 63U) {
    *(hs_reply + (unsigned long )u16cnt) = hword;
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  u16cnt = u16cnt + 1;
  ldv_41464: ;
  if (failcnt == 0 && (int )mptReply->MsgLength * 2 > u16cnt) {
    goto ldv_41463;
  } else {
  }
  if (failcnt == 0) {
    t = WaitForDoorbellInt(ioc, 5, sleepFlag);
    if (t < 0) {
      failcnt = failcnt + 1;
    } else {
    }
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->IntStatus));
  if (failcnt != 0) {
    printk("\vmptbase: %s: OLD_ERROR - Handshake reply failure!\n", (char *)(& ioc->name));
    return (- failcnt);
  } else {
  }
  if ((ioc->debug_level & 2048) != 0) {
    printk("\017mptbase: %s: Got Handshake reply:\n", (char *)(& ioc->name));
  } else {
  }
  if ((ioc->debug_level & 2048) != 0) {
    printk("\017mptbase: %s: WaitForDoorbell REPLY WaitCnt=%d (sz=%d)\n", (char *)(& ioc->name),
           t, u16cnt / 2);
  } else {
  }
  return (u16cnt / 2);
}
}
static int GetLanConfigPages(MPT_ADAPTER *ioc )
{
  ConfigPageHeader_t hdr ;
  CONFIGPARMS cfg ;
  LANPage0_t *ppage0_alloc ;
  dma_addr_t page0_dma ;
  LANPage1_t *ppage1_alloc ;
  dma_addr_t page1_dma ;
  int rc ;
  int data_sz ;
  int copy_sz ;
  void *tmp ;
  int __min1 ;
  int __min2 ;
  void *tmp___0 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  rc = 0;
  hdr.PageVersion = 0U;
  hdr.PageLength = 0U;
  hdr.PageNumber = 0U;
  hdr.PageType = 7U;
  cfg.cfghdr.hdr = & hdr;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.pageAddr = 0U;
  cfg.timeout = 0U;
  rc = mpt_config(ioc, & cfg);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )hdr.PageLength != 0U) {
    data_sz = (int )hdr.PageLength * 4;
    tmp = pci_alloc_consistent(ioc->pcidev, (size_t )data_sz, & page0_dma);
    ppage0_alloc = (LANPage0_t *)tmp;
    rc = -12;
    if ((unsigned long )ppage0_alloc != (unsigned long )((LANPage0_t *)0)) {
      memset((void *)ppage0_alloc, 0, (size_t )data_sz);
      cfg.physAddr = page0_dma;
      cfg.action = 1U;
      rc = mpt_config(ioc, & cfg);
      if (rc == 0) {
        __min1 = 12;
        __min2 = data_sz;
        copy_sz = __min1 < __min2 ? __min1 : __min2;
        memcpy((void *)(& ioc->lan_cnfg_page0), (void const *)ppage0_alloc, (size_t )copy_sz);
      } else {
      }
      pci_free_consistent(ioc->pcidev, (size_t )data_sz, (void *)ppage0_alloc, page0_dma);
    } else {
    }
    if (rc != 0) {
      return (rc);
    } else {
    }
  } else {
  }
  hdr.PageVersion = 0U;
  hdr.PageLength = 0U;
  hdr.PageNumber = 1U;
  hdr.PageType = 7U;
  cfg.cfghdr.hdr = & hdr;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.pageAddr = 0U;
  rc = mpt_config(ioc, & cfg);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )hdr.PageLength == 0U) {
    return (0);
  } else {
  }
  data_sz = (int )hdr.PageLength * 4;
  rc = -12;
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )data_sz, & page1_dma);
  ppage1_alloc = (LANPage1_t *)tmp___0;
  if ((unsigned long )ppage1_alloc != (unsigned long )((LANPage1_t *)0)) {
    memset((void *)ppage1_alloc, 0, (size_t )data_sz);
    cfg.physAddr = page1_dma;
    cfg.action = 1U;
    rc = mpt_config(ioc, & cfg);
    if (rc == 0) {
      __min1___0 = 48;
      __min2___0 = data_sz;
      copy_sz = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
      memcpy((void *)(& ioc->lan_cnfg_page1), (void const *)ppage1_alloc, (size_t )copy_sz);
    } else {
    }
    pci_free_consistent(ioc->pcidev, (size_t )data_sz, (void *)ppage1_alloc, page1_dma);
  } else {
  }
  return (rc);
}
}
int mptbase_sas_persist_operation(MPT_ADAPTER *ioc , u8 persist_opcode )
{
  SasIoUnitControlRequest_t *sasIoUnitCntrReq ;
  SasIoUnitControlReply_t *sasIoUnitCntrReply ;
  MPT_FRAME_HDR *mf ;
  MPIHeader_t *mpi_hdr ;
  int ret ;
  unsigned long timeleft ;
  u32 tmp ;
  {
  mf = (MPT_FRAME_HDR *)0;
  ret = 0;
  mutex_lock_nested(& ioc->mptbase_cmds.mutex, 0U);
  memset((void *)(& ioc->mptbase_cmds.reply), 0, 128UL);
  ioc->mptbase_cmds.status = 4U;
  switch ((int )persist_opcode) {
  case 1: ;
  case 2: ;
  goto ldv_41496;
  default:
  ret = -1;
  goto out;
  }
  ldv_41496:
  printk("\017%s: persist_opcode=%x\n", "mptbase_sas_persist_operation", (int )persist_opcode);
  mf = mpt_get_msg_frame((int )mpt_base_index, ioc);
  if ((unsigned long )mf == (unsigned long )((MPT_FRAME_HDR *)0)) {
    printk("\017%s: no msg frames!\n", "mptbase_sas_persist_operation");
    ret = -1;
    goto out;
  } else {
  }
  mpi_hdr = (MPIHeader_t *)mf;
  sasIoUnitCntrReq = (SasIoUnitControlRequest_t *)mf;
  memset((void *)sasIoUnitCntrReq, 0, 32UL);
  sasIoUnitCntrReq->Function = 27U;
  sasIoUnitCntrReq->MsgContext = mpi_hdr->MsgContext;
  sasIoUnitCntrReq->Operation = persist_opcode;
  mpt_put_msg_frame((int )mpt_base_index, ioc, mf);
  timeleft = wait_for_completion_timeout(& ioc->mptbase_cmds.done, 2500UL);
  if (((int )ioc->mptbase_cmds.status & 2) == 0) {
    ret = -62;
    printk("\017%s: failed\n", "mptbase_sas_persist_operation");
    if (((int )ioc->mptbase_cmds.status & 8) != 0) {
      goto out;
    } else {
    }
    if (timeleft == 0UL) {
      tmp = mpt_GetIocState(ioc, 0);
      printk("\fmptbase: %s: WARNING - Issuing Reset from %s!!, doorbell=0x%08x\n",
             (char *)(& ioc->name), "mptbase_sas_persist_operation", tmp);
      mpt_Soft_Hard_ResetHandler(ioc, 1);
      mpt_free_msg_frame(ioc, mf);
    } else {
    }
    goto out;
  } else {
  }
  if (((int )ioc->mptbase_cmds.status & 1) == 0) {
    ret = -1;
    goto out;
  } else {
  }
  sasIoUnitCntrReply = (SasIoUnitControlReply_t *)(& ioc->mptbase_cmds.reply);
  if ((unsigned int )sasIoUnitCntrReply->IOCStatus != 0U) {
    printk("\017%s: IOCStatus=0x%X IOCLogInfo=0x%X\n", "mptbase_sas_persist_operation",
           (int )sasIoUnitCntrReply->IOCStatus, sasIoUnitCntrReply->IOCLogInfo);
    printk("\017%s: failed\n", "mptbase_sas_persist_operation");
    ret = -1;
  } else {
    printk("\017%s: success\n", "mptbase_sas_persist_operation");
  }
  out:
  ioc->mptbase_cmds.status = 0U;
  mutex_unlock(& ioc->mptbase_cmds.mutex);
  return (ret);
}
}
static void mptbase_raid_process_event_data(MPT_ADAPTER *ioc , MpiEventDataRaid_t *pRaidEventData )
{
  int volume ;
  int reason ;
  int disk ;
  int status ;
  int flags ;
  int state ;
  {
  volume = (int )pRaidEventData->VolumeID;
  reason = (int )pRaidEventData->ReasonCode;
  disk = (int )pRaidEventData->PhysDiskNum;
  status = (int )pRaidEventData->SettingsStatus;
  flags = status & 255;
  state = (status >> 8) & 255;
  if (reason == 9) {
    return;
  } else {
  }
  if ((reason > 4 && reason <= 8) || reason == 10) {
    printk("\016mptbase: %s: RAID STATUS CHANGE for PhysDisk %d id=%d\n", (char *)(& ioc->name),
           disk, volume);
  } else {
    printk("\016mptbase: %s: RAID STATUS CHANGE for VolumeID %d\n", (char *)(& ioc->name),
           volume);
  }
  switch (reason) {
  case 0:
  printk("\016mptbase: %s:   volume has been created\n", (char *)(& ioc->name));
  goto ldv_41511;
  case 1:
  printk("\016mptbase: %s:   volume has been deleted\n", (char *)(& ioc->name));
  goto ldv_41511;
  case 2:
  printk("\016mptbase: %s:   volume settings have been changed\n", (char *)(& ioc->name));
  goto ldv_41511;
  case 3:
  printk("\016mptbase: %s:   volume is now %s%s%s%s\n", (char *)(& ioc->name), state != 0 ? (state != 1 ? (state == 2 ? (char *)"failed" : (char *)"state unknown") : (char *)"degraded") : (char *)"optimal",
         flags & 1 ? (char *)", enabled" : (char *)"", (flags & 2) != 0 ? (char *)", quiesced" : (char *)"",
         (flags & 4) != 0 ? (char *)", resync in progress" : (char *)"");
  goto ldv_41511;
  case 4:
  printk("\016mptbase: %s:   volume membership of PhysDisk %d has changed\n", (char *)(& ioc->name),
         disk);
  goto ldv_41511;
  case 5:
  printk("\016mptbase: %s:   PhysDisk has been created\n", (char *)(& ioc->name));
  goto ldv_41511;
  case 6:
  printk("\016mptbase: %s:   PhysDisk has been deleted\n", (char *)(& ioc->name));
  goto ldv_41511;
  case 7:
  printk("\016mptbase: %s:   PhysDisk settings have been changed\n", (char *)(& ioc->name));
  goto ldv_41511;
  case 8:
  printk("\016mptbase: %s:   PhysDisk is now %s%s%s\n", (char *)(& ioc->name), state != 0 ? (state != 1 ? (state != 2 ? (state != 3 ? (state != 4 ? (state != 5 ? (state != 6 ? (state == 255 ? (char *)"offline" : (char *)"state unknown") : (char *)"failed requested") : (char *)"offline requested") : (char *)"initializing") : (char *)"failed") : (char *)"not compatible") : (char *)"missing") : (char *)"online",
         flags & 1 ? (char *)", out of sync" : (char *)"", (flags & 2) != 0 ? (char *)", quiesced" : (char *)"");
  goto ldv_41511;
  case 9:
  printk("\016mptbase: %s:   Domain Validation needed for PhysDisk %d\n", (char *)(& ioc->name),
         disk);
  goto ldv_41511;
  case 10:
  printk("\016mptbase: %s:   SMART data received, ASC/ASCQ = %02xh/%02xh\n", (char *)(& ioc->name),
         (int )pRaidEventData->ASC, (int )pRaidEventData->ASCQ);
  goto ldv_41511;
  case 11:
  printk("\016mptbase: %s:   replacement of PhysDisk %d has started\n", (char *)(& ioc->name),
         disk);
  goto ldv_41511;
  }
  ldv_41511: ;
  return;
}
}
static int GetIoUnitPage2(MPT_ADAPTER *ioc )
{
  ConfigPageHeader_t hdr ;
  CONFIGPARMS cfg ;
  IOUnitPage2_t *ppage_alloc ;
  dma_addr_t page_dma ;
  int data_sz ;
  int rc ;
  void *tmp ;
  {
  hdr.PageVersion = 0U;
  hdr.PageLength = 0U;
  hdr.PageNumber = 2U;
  hdr.PageType = 0U;
  cfg.cfghdr.hdr = & hdr;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.pageAddr = 0U;
  cfg.timeout = 0U;
  rc = mpt_config(ioc, & cfg);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )hdr.PageLength == 0U) {
    return (0);
  } else {
  }
  data_sz = (int )hdr.PageLength * 4;
  rc = -12;
  tmp = pci_alloc_consistent(ioc->pcidev, (size_t )data_sz, & page_dma);
  ppage_alloc = (IOUnitPage2_t *)tmp;
  if ((unsigned long )ppage_alloc != (unsigned long )((IOUnitPage2_t *)0)) {
    memset((void *)ppage_alloc, 0, (size_t )data_sz);
    cfg.physAddr = page_dma;
    cfg.action = 1U;
    rc = mpt_config(ioc, & cfg);
    if (rc == 0) {
      ioc->biosVersion = ppage_alloc->BiosVersion;
    } else {
    }
    pci_free_consistent(ioc->pcidev, (size_t )data_sz, (void *)ppage_alloc, page_dma);
  } else {
  }
  return (rc);
}
}
static int mpt_GetScsiPortSettings(MPT_ADAPTER *ioc , int portnum )
{
  u8 *pbuf ;
  dma_addr_t buf_dma ;
  CONFIGPARMS cfg ;
  ConfigPageHeader_t header ;
  int ii ;
  int data ;
  int rc ;
  int sz ;
  u8 *mem ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  SCSIPortPage0_t *pPP0 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  ATTO_SCSIPortPage2_t *pPP2 ;
  ATTODeviceInfo_t *pdevice ;
  u16 ATTOFlags ;
  SCSIPortPage2_t *pPP2___0 ;
  MpiDeviceInfo_t *pdevice___0 ;
  int tmp___5 ;
  {
  rc = 0;
  if ((unsigned long )ioc->spi_data.nvram == (unsigned long )((int *)0)) {
    sz = 64;
    tmp = kmalloc((size_t )sz, 32U);
    mem = (u8 *)tmp;
    if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
      return (-14);
    } else {
    }
    ioc->spi_data.nvram = (int *)mem;
    if (ioc->debug_level & 1) {
      printk("\017mptbase: %s: SCSI device NVRAM settings @ %p, sz=%d\n", (char *)(& ioc->name),
             ioc->spi_data.nvram, sz);
    } else {
    }
  } else {
  }
  ii = 0;
  goto ldv_41546;
  ldv_41545:
  *(ioc->spi_data.nvram + (unsigned long )ii) = -1;
  ii = ii + 1;
  ldv_41546: ;
  if (ii <= 15) {
    goto ldv_41545;
  } else {
  }
  header.PageVersion = 0U;
  header.PageLength = 0U;
  header.PageNumber = 0U;
  header.PageType = 3U;
  cfg.cfghdr.hdr = & header;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.pageAddr = (u32 )portnum;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.timeout = 0U;
  tmp___0 = mpt_config(ioc, & cfg);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  if ((unsigned int )header.PageLength != 0U) {
    tmp___1 = pci_alloc_consistent(ioc->pcidev, (size_t )((int )header.PageLength * 4),
                                   & buf_dma);
    pbuf = (u8 *)tmp___1;
    if ((unsigned long )pbuf != (unsigned long )((u8 *)0U)) {
      cfg.action = 1U;
      cfg.physAddr = buf_dma;
      tmp___2 = mpt_config(ioc, & cfg);
      if (tmp___2 != 0) {
        ioc->spi_data.maxBusWidth = 0U;
        ioc->spi_data.maxSyncOffset = 0U;
        ioc->spi_data.minSyncFactor = 255U;
        ioc->spi_data.busType = 255U;
        rc = 1;
        if ((ioc->debug_level & 512) != 0) {
          printk("\017mptbase: %s: Unable to read PortPage0 minSyncFactor=%x\n", (char *)(& ioc->name),
                 (int )ioc->spi_data.minSyncFactor);
        } else {
        }
      } else {
        pPP0 = (SCSIPortPage0_t *)pbuf;
        pPP0->Capabilities = pPP0->Capabilities;
        pPP0->PhysicalInterface = pPP0->PhysicalInterface;
        if ((pPP0->Capabilities & 4U) == 0U) {
          ioc->spi_data.noQas = (u8 )((unsigned int )ioc->spi_data.noQas | 4U);
          if ((ioc->debug_level & 512) != 0) {
            printk("\017mptbase: %s: noQas due to Capabilities=%x\n", (char *)(& ioc->name),
                   pPP0->Capabilities);
          } else {
          }
        } else {
        }
        ioc->spi_data.maxBusWidth = (pPP0->Capabilities & 536870912U) != 0U;
        data = (int )pPP0->Capabilities & 16711680;
        if (data != 0) {
          ioc->spi_data.maxSyncOffset = (unsigned char )(data >> 16);
          data = (int )pPP0->Capabilities & 65280;
          ioc->spi_data.minSyncFactor = (unsigned char )(data >> 8);
          if ((ioc->debug_level & 512) != 0) {
            printk("\017mptbase: %s: PortPage0 minSyncFactor=%x\n", (char *)(& ioc->name),
                   (int )ioc->spi_data.minSyncFactor);
          } else {
          }
        } else {
          ioc->spi_data.maxSyncOffset = 0U;
          ioc->spi_data.minSyncFactor = 255U;
        }
        ioc->spi_data.busType = (unsigned int )((u8 )pPP0->PhysicalInterface) & 3U;
        if ((unsigned int )ioc->spi_data.busType == 1U || (unsigned int )ioc->spi_data.busType == 2U) {
          if ((unsigned int )ioc->spi_data.minSyncFactor <= 11U) {
            ioc->spi_data.minSyncFactor = 12U;
            if ((ioc->debug_level & 512) != 0) {
              printk("\017mptbase: %s: HVD or SE detected, minSyncFactor=%x\n", (char *)(& ioc->name),
                     (int )ioc->spi_data.minSyncFactor);
            } else {
            }
          } else {
          }
        } else {
        }
      }
      if ((unsigned long )pbuf != (unsigned long )((u8 *)0U)) {
        pci_free_consistent(ioc->pcidev, (size_t )((int )header.PageLength * 4), (void *)pbuf,
                            buf_dma);
      } else {
      }
    } else {
    }
  } else {
  }
  header.PageVersion = 0U;
  header.PageLength = 0U;
  header.PageNumber = 2U;
  header.PageType = 3U;
  cfg.cfghdr.hdr = & header;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.pageAddr = (u32 )portnum;
  cfg.action = 0U;
  cfg.dir = 0U;
  tmp___3 = mpt_config(ioc, & cfg);
  if (tmp___3 != 0) {
    return (-14);
  } else {
  }
  if ((unsigned int )header.PageLength != 0U) {
    tmp___4 = pci_alloc_consistent(ioc->pcidev, (size_t )((int )header.PageLength * 4),
                                   & buf_dma);
    pbuf = (u8 *)tmp___4;
    if ((unsigned long )pbuf != (unsigned long )((u8 *)0U)) {
      cfg.action = 6U;
      cfg.physAddr = buf_dma;
      tmp___5 = mpt_config(ioc, & cfg);
      if (tmp___5 != 0) {
        rc = 1;
      } else
      if ((unsigned int )(ioc->pcidev)->vendor == 4476U) {
        pPP2 = (ATTO_SCSIPortPage2_t *)pbuf;
        pdevice = (ATTODeviceInfo_t *)0;
        ii = 0;
        goto ldv_41553;
        ldv_41552:
        pdevice = (ATTODeviceInfo_t *)(& pPP2->DeviceSettings) + (unsigned long )ii;
        ATTOFlags = pdevice->ATTOFlags;
        data = 0;
        if ((int )ATTOFlags & 1) {
          data = data | 1;
        } else {
        }
        if (((int )ATTOFlags & 16) != 0) {
          data = data | 2;
        } else {
        }
        if (((int )ATTOFlags & 96) != 0) {
          data = data | 4;
        } else {
        }
        if (((int )ATTOFlags & 2) != 0) {
          data = data | 8;
        } else {
        }
        if (((int )ATTOFlags & 8) == 0) {
          data = data | 16;
        } else {
        }
        data = ((data << 16) | ((int )pdevice->Period << 8)) | 10;
        *(ioc->spi_data.nvram + (unsigned long )ii) = data;
        ii = ii + 1;
        ldv_41553: ;
        if (ii <= 15) {
          goto ldv_41552;
        } else {
        }
      } else {
        pPP2___0 = (SCSIPortPage2_t *)pbuf;
        pdevice___0 = (MpiDeviceInfo_t *)0;
        ioc->spi_data.bus_reset = (pPP2___0->PortFlags & 4U) == 0U;
        data = (int )pPP2___0->PortFlags & 96;
        ioc->spi_data.PortFlags = (u32 )data;
        ii = 0;
        goto ldv_41558;
        ldv_41557:
        pdevice___0 = (MpiDeviceInfo_t *)(& pPP2___0->DeviceSettings) + (unsigned long )ii;
        data = (((int )pdevice___0->DeviceFlags << 16) | ((int )pdevice___0->SyncFactor << 8)) | (int )pdevice___0->Timeout;
        *(ioc->spi_data.nvram + (unsigned long )ii) = data;
        ii = ii + 1;
        ldv_41558: ;
        if (ii <= 15) {
          goto ldv_41557;
        } else {
        }
      }
      pci_free_consistent(ioc->pcidev, (size_t )((int )header.PageLength * 4), (void *)pbuf,
                          buf_dma);
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int mpt_readScsiDevicePageHeaders(MPT_ADAPTER *ioc , int portnum )
{
  CONFIGPARMS cfg ;
  ConfigPageHeader_t header ;
  int tmp ;
  int tmp___0 ;
  {
  header.PageVersion = 0U;
  header.PageLength = 0U;
  header.PageNumber = 1U;
  header.PageType = 4U;
  cfg.cfghdr.hdr = & header;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.pageAddr = (u32 )portnum;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.timeout = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  ioc->spi_data.sdp1version = (cfg.cfghdr.hdr)->PageVersion;
  ioc->spi_data.sdp1length = (cfg.cfghdr.hdr)->PageLength;
  header.PageVersion = 0U;
  header.PageLength = 0U;
  header.PageNumber = 0U;
  header.PageType = 4U;
  tmp___0 = mpt_config(ioc, & cfg);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  ioc->spi_data.sdp0version = (cfg.cfghdr.hdr)->PageVersion;
  ioc->spi_data.sdp0length = (cfg.cfghdr.hdr)->PageLength;
  if ((ioc->debug_level & 4096) != 0) {
    printk("\017mptbase: %s: Headers: 0: version %d length %d\n", (char *)(& ioc->name),
           (int )ioc->spi_data.sdp0version, (int )ioc->spi_data.sdp0length);
  } else {
  }
  if ((ioc->debug_level & 4096) != 0) {
    printk("\017mptbase: %s: Headers: 1: version %d length %d\n", (char *)(& ioc->name),
           (int )ioc->spi_data.sdp1version, (int )ioc->spi_data.sdp1length);
  } else {
  }
  return (0);
}
}
static void mpt_inactive_raid_list_free(MPT_ADAPTER *ioc )
{
  struct inactive_raid_component_info *component_info ;
  struct inactive_raid_component_info *pNext ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = list_empty((struct list_head const *)(& ioc->raid_data.inactive_list));
  if (tmp != 0) {
    return;
  } else {
  }
  mutex_lock_nested(& ioc->raid_data.inactive_list_mutex, 0U);
  __mptr = (struct list_head const *)ioc->raid_data.inactive_list.next;
  component_info = (struct inactive_raid_component_info *)__mptr;
  __mptr___0 = (struct list_head const *)component_info->list.next;
  pNext = (struct inactive_raid_component_info *)__mptr___0;
  goto ldv_41578;
  ldv_41577:
  list_del(& component_info->list);
  kfree((void const *)component_info);
  component_info = pNext;
  __mptr___1 = (struct list_head const *)pNext->list.next;
  pNext = (struct inactive_raid_component_info *)__mptr___1;
  ldv_41578: ;
  if ((unsigned long )(& component_info->list) != (unsigned long )(& ioc->raid_data.inactive_list)) {
    goto ldv_41577;
  } else {
  }
  mutex_unlock(& ioc->raid_data.inactive_list_mutex);
  return;
}
}
static void mpt_inactive_raid_volumes(MPT_ADAPTER *ioc , u8 channel , u8 id )
{
  CONFIGPARMS cfg ;
  ConfigPageHeader_t hdr ;
  dma_addr_t dma_handle ;
  pRaidVolumePage0_t buffer ;
  int i ;
  RaidPhysDiskPage0_t phys_disk ;
  struct inactive_raid_component_info *component_info ;
  int handle_inactive_volumes ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  buffer = (pRaidVolumePage0_t )0;
  memset((void *)(& cfg), 0, 32UL);
  memset((void *)(& hdr), 0, 4UL);
  hdr.PageType = 8U;
  cfg.pageAddr = (u32 )(((int )channel << 8) + (int )id);
  cfg.cfghdr.hdr = & hdr;
  cfg.action = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )hdr.PageLength == 0U) {
    goto out;
  } else {
  }
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4),
                                 & dma_handle);
  buffer = (pRaidVolumePage0_t )tmp___0;
  if ((unsigned long )buffer == (unsigned long )((pRaidVolumePage0_t )0)) {
    goto out;
  } else {
  }
  cfg.physAddr = dma_handle;
  cfg.action = 1U;
  tmp___1 = mpt_config(ioc, & cfg);
  if (tmp___1 != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )buffer->NumPhysDisks == 0U) {
    goto out;
  } else {
  }
  handle_inactive_volumes = ((((int )buffer->VolumeStatus.Flags & 8) != 0 || ((int )buffer->VolumeStatus.Flags & 1) == 0) || (unsigned int )buffer->VolumeStatus.State == 2U) || (unsigned int )buffer->VolumeStatus.State == 3U;
  if (handle_inactive_volumes == 0) {
    goto out;
  } else {
  }
  mutex_lock_nested(& ioc->raid_data.inactive_list_mutex, 0U);
  i = 0;
  goto ldv_41596;
  ldv_41595:
  tmp___2 = mpt_raid_phys_disk_pg0(ioc, (int )buffer->PhysDisk[i].PhysDiskNum, & phys_disk);
  if (tmp___2 != 0) {
    goto ldv_41594;
  } else {
  }
  tmp___3 = kmalloc(24UL, 208U);
  component_info = (struct inactive_raid_component_info *)tmp___3;
  if ((unsigned long )component_info == (unsigned long )((struct inactive_raid_component_info *)0)) {
    goto ldv_41594;
  } else {
  }
  component_info->volumeID = id;
  component_info->volumeBus = channel;
  component_info->d.PhysDiskNum = phys_disk.PhysDiskNum;
  component_info->d.PhysDiskBus = phys_disk.PhysDiskBus;
  component_info->d.PhysDiskID = phys_disk.PhysDiskID;
  component_info->d.PhysDiskIOC = phys_disk.PhysDiskIOC;
  list_add_tail(& component_info->list, & ioc->raid_data.inactive_list);
  ldv_41594:
  i = i + 1;
  ldv_41596: ;
  if ((int )buffer->NumPhysDisks > i) {
    goto ldv_41595;
  } else {
  }
  mutex_unlock(& ioc->raid_data.inactive_list_mutex);
  out: ;
  if ((unsigned long )buffer != (unsigned long )((pRaidVolumePage0_t )0)) {
    pci_free_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4), (void *)buffer,
                        dma_handle);
  } else {
  }
  return;
}
}
int mpt_raid_phys_disk_pg0(MPT_ADAPTER *ioc , u8 phys_disk_num , struct _CONFIG_PAGE_RAID_PHYS_DISK_0 *phys_disk )
{
  CONFIGPARMS cfg ;
  ConfigPageHeader_t hdr ;
  dma_addr_t dma_handle ;
  pRaidPhysDiskPage0_t buffer ;
  int rc ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  buffer = (pRaidPhysDiskPage0_t )0;
  memset((void *)(& cfg), 0, 32UL);
  memset((void *)(& hdr), 0, 4UL);
  memset((void *)phys_disk, 0, 120UL);
  hdr.PageVersion = 2U;
  hdr.PageType = 10U;
  cfg.cfghdr.hdr = & hdr;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.action = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    rc = -14;
    goto out;
  } else {
  }
  if ((unsigned int )hdr.PageLength == 0U) {
    rc = -14;
    goto out;
  } else {
  }
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4),
                                 & dma_handle);
  buffer = (pRaidPhysDiskPage0_t )tmp___0;
  if ((unsigned long )buffer == (unsigned long )((pRaidPhysDiskPage0_t )0)) {
    rc = -12;
    goto out;
  } else {
  }
  cfg.physAddr = dma_handle;
  cfg.action = 1U;
  cfg.pageAddr = (u32 )phys_disk_num;
  tmp___1 = mpt_config(ioc, & cfg);
  if (tmp___1 != 0) {
    rc = -14;
    goto out;
  } else {
  }
  rc = 0;
  memcpy((void *)phys_disk, (void const *)buffer, 120UL);
  phys_disk->MaxLBA = buffer->MaxLBA;
  out: ;
  if ((unsigned long )buffer != (unsigned long )((pRaidPhysDiskPage0_t )0)) {
    pci_free_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4), (void *)buffer,
                        dma_handle);
  } else {
  }
  return (rc);
}
}
int mpt_raid_phys_disk_get_num_paths(MPT_ADAPTER *ioc , u8 phys_disk_num )
{
  CONFIGPARMS cfg ;
  ConfigPageHeader_t hdr ;
  dma_addr_t dma_handle ;
  pRaidPhysDiskPage1_t buffer ;
  int rc ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  buffer = (pRaidPhysDiskPage1_t )0;
  memset((void *)(& cfg), 0, 32UL);
  memset((void *)(& hdr), 0, 4UL);
  hdr.PageVersion = 0U;
  hdr.PageType = 10U;
  hdr.PageNumber = 1U;
  cfg.cfghdr.hdr = & hdr;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.action = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    rc = 0;
    goto out;
  } else {
  }
  if ((unsigned int )hdr.PageLength == 0U) {
    rc = 0;
    goto out;
  } else {
  }
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4),
                                 & dma_handle);
  buffer = (pRaidPhysDiskPage1_t )tmp___0;
  if ((unsigned long )buffer == (unsigned long )((pRaidPhysDiskPage1_t )0)) {
    rc = 0;
    goto out;
  } else {
  }
  cfg.physAddr = dma_handle;
  cfg.action = 1U;
  cfg.pageAddr = (u32 )phys_disk_num;
  tmp___1 = mpt_config(ioc, & cfg);
  if (tmp___1 != 0) {
    rc = 0;
    goto out;
  } else {
  }
  rc = (int )buffer->NumPhysDiskPaths;
  out: ;
  if ((unsigned long )buffer != (unsigned long )((pRaidPhysDiskPage1_t )0)) {
    pci_free_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4), (void *)buffer,
                        dma_handle);
  } else {
  }
  return (rc);
}
}
static char const __kstrtab_mpt_raid_phys_disk_get_num_paths[33U] =
  { 'm', 'p', 't', '_',
        'r', 'a', 'i', 'd',
        '_', 'p', 'h', 'y',
        's', '_', 'd', 'i',
        's', 'k', '_', 'g',
        'e', 't', '_', 'n',
        'u', 'm', '_', 'p',
        'a', 't', 'h', 's',
        '\000'};
struct kernel_symbol const __ksymtab_mpt_raid_phys_disk_get_num_paths ;
struct kernel_symbol const __ksymtab_mpt_raid_phys_disk_get_num_paths = {(unsigned long )(& mpt_raid_phys_disk_get_num_paths), (char const *)(& __kstrtab_mpt_raid_phys_disk_get_num_paths)};
int mpt_raid_phys_disk_pg1(MPT_ADAPTER *ioc , u8 phys_disk_num , struct _CONFIG_PAGE_RAID_PHYS_DISK_1 *phys_disk )
{
  CONFIGPARMS cfg ;
  ConfigPageHeader_t hdr ;
  dma_addr_t dma_handle ;
  pRaidPhysDiskPage1_t buffer ;
  int rc ;
  int i ;
  __le64 sas_address ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  buffer = (pRaidPhysDiskPage1_t )0;
  memset((void *)(& cfg), 0, 32UL);
  memset((void *)(& hdr), 0, 4UL);
  rc = 0;
  hdr.PageVersion = 0U;
  hdr.PageType = 10U;
  hdr.PageNumber = 1U;
  cfg.cfghdr.hdr = & hdr;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.action = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    rc = -14;
    goto out;
  } else {
  }
  if ((unsigned int )hdr.PageLength == 0U) {
    rc = -14;
    goto out;
  } else {
  }
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4),
                                 & dma_handle);
  buffer = (pRaidPhysDiskPage1_t )tmp___0;
  if ((unsigned long )buffer == (unsigned long )((pRaidPhysDiskPage1_t )0)) {
    rc = -12;
    goto out;
  } else {
  }
  cfg.physAddr = dma_handle;
  cfg.action = 1U;
  cfg.pageAddr = (u32 )phys_disk_num;
  tmp___1 = mpt_config(ioc, & cfg);
  if (tmp___1 != 0) {
    rc = -14;
    goto out;
  } else {
  }
  phys_disk->NumPhysDiskPaths = buffer->NumPhysDiskPaths;
  phys_disk->PhysDiskNum = phys_disk_num;
  i = 0;
  goto ldv_41641;
  ldv_41640:
  phys_disk->Path[i].PhysDiskID = buffer->Path[i].PhysDiskID;
  phys_disk->Path[i].PhysDiskBus = buffer->Path[i].PhysDiskBus;
  phys_disk->Path[i].OwnerIdentifier = buffer->Path[i].OwnerIdentifier;
  phys_disk->Path[i].Flags = buffer->Path[i].Flags;
  memcpy((void *)(& sas_address), (void const *)(& buffer->Path[i].WWID), 8UL);
  sas_address = sas_address;
  memcpy((void *)(& phys_disk->Path[i].WWID), (void const *)(& sas_address), 8UL);
  memcpy((void *)(& sas_address), (void const *)(& buffer->Path[i].OwnerWWID),
           8UL);
  sas_address = sas_address;
  memcpy((void *)(& phys_disk->Path[i].OwnerWWID), (void const *)(& sas_address),
           8UL);
  i = i + 1;
  ldv_41641: ;
  if ((int )phys_disk->NumPhysDiskPaths > i) {
    goto ldv_41640;
  } else {
  }
  out: ;
  if ((unsigned long )buffer != (unsigned long )((pRaidPhysDiskPage1_t )0)) {
    pci_free_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4), (void *)buffer,
                        dma_handle);
  } else {
  }
  return (rc);
}
}
static char const __kstrtab_mpt_raid_phys_disk_pg1[23U] =
  { 'm', 'p', 't', '_',
        'r', 'a', 'i', 'd',
        '_', 'p', 'h', 'y',
        's', '_', 'd', 'i',
        's', 'k', '_', 'p',
        'g', '1', '\000'};
struct kernel_symbol const __ksymtab_mpt_raid_phys_disk_pg1 ;
struct kernel_symbol const __ksymtab_mpt_raid_phys_disk_pg1 = {(unsigned long )(& mpt_raid_phys_disk_pg1), (char const *)(& __kstrtab_mpt_raid_phys_disk_pg1)};
int mpt_findImVolumes(MPT_ADAPTER *ioc )
{
  IOCPage2_t *pIoc2 ;
  u8 *mem ;
  dma_addr_t ioc2_dma ;
  CONFIGPARMS cfg ;
  ConfigPageHeader_t header ;
  int rc ;
  int iocpage2sz ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  rc = 0;
  if ((unsigned int )ioc->ir_firmware == 0U) {
    return (0);
  } else {
  }
  kfree((void const *)ioc->raid_data.pIocPg2);
  ioc->raid_data.pIocPg2 = (IOCPage2_t *)0;
  mpt_inactive_raid_list_free(ioc);
  header.PageVersion = 0U;
  header.PageLength = 0U;
  header.PageNumber = 2U;
  header.PageType = 1U;
  cfg.cfghdr.hdr = & header;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.pageAddr = 0U;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.timeout = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  if ((unsigned int )header.PageLength == 0U) {
    return (-14);
  } else {
  }
  iocpage2sz = (int )header.PageLength * 4;
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )iocpage2sz, & ioc2_dma);
  pIoc2 = (IOCPage2_t *)tmp___0;
  if ((unsigned long )pIoc2 == (unsigned long )((IOCPage2_t *)0)) {
    return (-12);
  } else {
  }
  cfg.action = 1U;
  cfg.physAddr = ioc2_dma;
  tmp___1 = mpt_config(ioc, & cfg);
  if (tmp___1 != 0) {
    goto out;
  } else {
  }
  tmp___2 = kmalloc((size_t )iocpage2sz, 208U);
  mem = (u8 *)tmp___2;
  if ((unsigned long )mem == (unsigned long )((u8 *)0U)) {
    rc = -12;
    goto out;
  } else {
  }
  memcpy((void *)mem, (void const *)pIoc2, (size_t )iocpage2sz);
  ioc->raid_data.pIocPg2 = (IOCPage2_t *)mem;
  mpt_read_ioc_pg_3(ioc);
  i = 0;
  goto ldv_41665;
  ldv_41664:
  mpt_inactive_raid_volumes(ioc, (int )pIoc2->RaidVolume[i].VolumeBus, (int )pIoc2->RaidVolume[i].VolumeID);
  i = i + 1;
  ldv_41665: ;
  if ((int )pIoc2->NumActiveVolumes > i) {
    goto ldv_41664;
  } else {
  }
  out:
  pci_free_consistent(ioc->pcidev, (size_t )iocpage2sz, (void *)pIoc2, ioc2_dma);
  return (rc);
}
}
static int mpt_read_ioc_pg_3(MPT_ADAPTER *ioc )
{
  IOCPage3_t *pIoc3 ;
  u8 *mem ;
  CONFIGPARMS cfg ;
  ConfigPageHeader_t header ;
  dma_addr_t ioc3_dma ;
  int iocpage3sz ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  iocpage3sz = 0;
  kfree((void const *)ioc->raid_data.pIocPg3);
  ioc->raid_data.pIocPg3 = (IOCPage3_t *)0;
  header.PageVersion = 0U;
  header.PageLength = 0U;
  header.PageNumber = 3U;
  header.PageType = 1U;
  cfg.cfghdr.hdr = & header;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.pageAddr = 0U;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.timeout = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )header.PageLength == 0U) {
    return (0);
  } else {
  }
  iocpage3sz = (int )header.PageLength * 4;
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )iocpage3sz, & ioc3_dma);
  pIoc3 = (IOCPage3_t *)tmp___0;
  if ((unsigned long )pIoc3 == (unsigned long )((IOCPage3_t *)0)) {
    return (0);
  } else {
  }
  cfg.physAddr = ioc3_dma;
  cfg.action = 1U;
  tmp___2 = mpt_config(ioc, & cfg);
  if (tmp___2 == 0) {
    tmp___1 = kmalloc((size_t )iocpage3sz, 208U);
    mem = (u8 *)tmp___1;
    if ((unsigned long )mem != (unsigned long )((u8 *)0U)) {
      memcpy((void *)mem, (void const *)pIoc3, (size_t )iocpage3sz);
      ioc->raid_data.pIocPg3 = (IOCPage3_t *)mem;
    } else {
    }
  } else {
  }
  pci_free_consistent(ioc->pcidev, (size_t )iocpage3sz, (void *)pIoc3, ioc3_dma);
  return (0);
}
}
static void mpt_read_ioc_pg_4(MPT_ADAPTER *ioc )
{
  IOCPage4_t *pIoc4 ;
  CONFIGPARMS cfg ;
  ConfigPageHeader_t header ;
  dma_addr_t ioc4_dma ;
  int iocpage4sz ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  header.PageVersion = 0U;
  header.PageLength = 0U;
  header.PageNumber = 4U;
  header.PageType = 1U;
  cfg.cfghdr.hdr = & header;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.pageAddr = 0U;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.timeout = 0U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    return;
  } else {
  }
  if ((unsigned int )header.PageLength == 0U) {
    return;
  } else {
  }
  pIoc4 = ioc->spi_data.pIocPg4;
  if ((unsigned long )pIoc4 == (unsigned long )((IOCPage4_t *)0)) {
    iocpage4sz = ((int )header.PageLength + 4) * 4;
    tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )iocpage4sz, & ioc4_dma);
    pIoc4 = (IOCPage4_t *)tmp___0;
    if ((unsigned long )pIoc4 == (unsigned long )((IOCPage4_t *)0)) {
      return;
    } else {
    }
    ioc->alloc_total = ioc->alloc_total + iocpage4sz;
  } else {
    ioc4_dma = ioc->spi_data.IocPg4_dma;
    iocpage4sz = ioc->spi_data.IocPg4Sz;
  }
  cfg.physAddr = ioc4_dma;
  cfg.action = 1U;
  tmp___1 = mpt_config(ioc, & cfg);
  if (tmp___1 == 0) {
    ioc->spi_data.pIocPg4 = pIoc4;
    ioc->spi_data.IocPg4_dma = ioc4_dma;
    ioc->spi_data.IocPg4Sz = iocpage4sz;
  } else {
    pci_free_consistent(ioc->pcidev, (size_t )iocpage4sz, (void *)pIoc4, ioc4_dma);
    ioc->spi_data.pIocPg4 = (IOCPage4_t *)0;
    ioc->alloc_total = ioc->alloc_total - iocpage4sz;
  }
  return;
}
}
static void mpt_read_ioc_pg_1(MPT_ADAPTER *ioc )
{
  IOCPage1_t *pIoc1 ;
  CONFIGPARMS cfg ;
  ConfigPageHeader_t header ;
  dma_addr_t ioc1_dma ;
  int iocpage1sz ;
  u32 tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  iocpage1sz = 0;
  header.PageVersion = 0U;
  header.PageLength = 0U;
  header.PageNumber = 1U;
  header.PageType = 1U;
  cfg.cfghdr.hdr = & header;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.pageAddr = 0U;
  cfg.action = 0U;
  cfg.dir = 0U;
  cfg.timeout = 0U;
  tmp___0 = mpt_config(ioc, & cfg);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  if ((unsigned int )header.PageLength == 0U) {
    return;
  } else {
  }
  iocpage1sz = (int )header.PageLength * 4;
  tmp___1 = pci_alloc_consistent(ioc->pcidev, (size_t )iocpage1sz, & ioc1_dma);
  pIoc1 = (IOCPage1_t *)tmp___1;
  if ((unsigned long )pIoc1 == (unsigned long )((IOCPage1_t *)0)) {
    return;
  } else {
  }
  cfg.physAddr = ioc1_dma;
  cfg.action = 1U;
  tmp___4 = mpt_config(ioc, & cfg);
  if (tmp___4 == 0) {
    tmp = pIoc1->Flags & 1U;
    if (tmp == 1U) {
      tmp = pIoc1->CoalescingTimeout;
      if (ioc->debug_level & 1) {
        printk("\017mptbase: %s: Coalescing Enabled Timeout = %d\n", (char *)(& ioc->name),
               tmp);
      } else {
      }
      if (tmp > 16U) {
        pIoc1->CoalescingTimeout = 16U;
        cfg.dir = 1U;
        cfg.action = 2U;
        tmp___3 = mpt_config(ioc, & cfg);
        if (tmp___3 == 0) {
          if (ioc->debug_level & 1) {
            printk("\017mptbase: %s: Reset Current Coalescing Timeout to = %d\n",
                   (char *)(& ioc->name), 16);
          } else {
          }
          cfg.action = 4U;
          tmp___2 = mpt_config(ioc, & cfg);
          if (tmp___2 == 0) {
            if (ioc->debug_level & 1) {
              printk("\017mptbase: %s: Reset NVRAM Coalescing Timeout to = %d\n",
                     (char *)(& ioc->name), 16);
            } else {
            }
          } else
          if (ioc->debug_level & 1) {
            printk("\017mptbase: %s: Reset NVRAM Coalescing Timeout Failed\n", (char *)(& ioc->name));
          } else {
          }
        } else
        if (ioc->debug_level & 1) {
          printk("\fmptbase: %s: WARNING - Reset of Current Coalescing Timeout Failed!\n",
                 (char *)(& ioc->name));
        } else {
        }
      } else {
      }
    } else
    if (ioc->debug_level & 1) {
      printk("\fmptbase: %s: WARNING - Coalescing Disabled\n", (char *)(& ioc->name));
    } else {
    }
  } else {
  }
  pci_free_consistent(ioc->pcidev, (size_t )iocpage1sz, (void *)pIoc1, ioc1_dma);
  return;
}
}
static void mpt_get_manufacturing_pg_0(MPT_ADAPTER *ioc )
{
  CONFIGPARMS cfg ;
  ConfigPageHeader_t hdr ;
  dma_addr_t buf_dma ;
  ManufacturingPage0_t *pbuf ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  pbuf = (ManufacturingPage0_t *)0;
  memset((void *)(& cfg), 0, 32UL);
  memset((void *)(& hdr), 0, 4UL);
  hdr.PageType = 9U;
  cfg.cfghdr.hdr = & hdr;
  cfg.physAddr = 0xffffffffffffffffULL;
  cfg.action = 0U;
  cfg.timeout = 10U;
  tmp = mpt_config(ioc, & cfg);
  if (tmp != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )(cfg.cfghdr.hdr)->PageLength == 0U) {
    goto out;
  } else {
  }
  cfg.action = 1U;
  tmp___0 = pci_alloc_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4),
                                 & buf_dma);
  pbuf = (ManufacturingPage0_t *)tmp___0;
  if ((unsigned long )pbuf == (unsigned long )((ManufacturingPage0_t *)0)) {
    goto out;
  } else {
  }
  cfg.physAddr = buf_dma;
  tmp___1 = mpt_config(ioc, & cfg);
  if (tmp___1 != 0) {
    goto out;
  } else {
  }
  memcpy((void *)(& ioc->board_name), (void const *)(& pbuf->BoardName), 16UL);
  memcpy((void *)(& ioc->board_assembly), (void const *)(& pbuf->BoardAssembly),
           16UL);
  memcpy((void *)(& ioc->board_tracer), (void const *)(& pbuf->BoardTracerNumber),
           16UL);
  out: ;
  if ((unsigned long )pbuf != (unsigned long )((ManufacturingPage0_t *)0)) {
    pci_free_consistent(ioc->pcidev, (size_t )((int )hdr.PageLength * 4), (void *)pbuf,
                        buf_dma);
  } else {
  }
  return;
}
}
static int SendEventNotification(MPT_ADAPTER *ioc , u8 EvSwitch , int sleepFlag )
{
  EventNotification_t evn ;
  MPIDefaultReply_t reply_buf ;
  int tmp ;
  {
  memset((void *)(& evn), 0, 12UL);
  memset((void *)(& reply_buf), 0, 20UL);
  evn.Function = 7U;
  evn.Switch = EvSwitch;
  evn.MsgContext = (unsigned int )((int )mpt_base_index << 16);
  if ((ioc->debug_level & 16) != 0) {
    printk("\017mptbase: %s: Sending EventNotification (%d) request %p\n", (char *)(& ioc->name),
           (int )EvSwitch, & evn);
  } else {
  }
  tmp = mpt_handshake_req_reply_wait(ioc, 12, (u32 *)(& evn), 20, (u16 *)(& reply_buf),
                                     30, sleepFlag);
  return (tmp);
}
}
static int SendEventAck(MPT_ADAPTER *ioc , EventNotificationReply_t *evnp )
{
  EventAck_t *pAck ;
  MPT_FRAME_HDR *tmp ;
  U8 tmp___0 ;
  U8 tmp___1 ;
  U8 tmp___2 ;
  {
  tmp = mpt_get_msg_frame((int )mpt_base_index, ioc);
  pAck = (EventAck_t *)tmp;
  if ((unsigned long )pAck == (unsigned long )((EventAck_t *)0)) {
    if ((ioc->debug_level & 128) != 0) {
      printk("\fmptbase: %s: WARNING - %s, no msg frames!!\n", (char *)(& ioc->name),
             "SendEventAck");
    } else {
    }
    return (-1);
  } else {
  }
  if ((ioc->debug_level & 16) != 0) {
    printk("\017mptbase: %s: Sending EventAck\n", (char *)(& ioc->name));
  } else {
  }
  pAck->Function = 8U;
  pAck->ChainOffset = 0U;
  tmp___0 = 0U;
  pAck->Reserved[1] = tmp___0;
  pAck->Reserved[0] = tmp___0;
  pAck->MsgFlags = 0U;
  tmp___2 = 0U;
  pAck->Reserved1[2] = tmp___2;
  tmp___1 = tmp___2;
  pAck->Reserved1[1] = tmp___1;
  pAck->Reserved1[0] = tmp___1;
  pAck->Event = evnp->Event;
  pAck->EventContext = evnp->EventContext;
  mpt_put_msg_frame((int )mpt_base_index, ioc, (MPT_FRAME_HDR *)pAck);
  return (0);
}
}
int mpt_config(MPT_ADAPTER *ioc , CONFIGPARMS *pCfg )
{
  Config_t *pReq ;
  ConfigReply_t *pReply ;
  ConfigExtendedPageHeader_t *pExtHdr ;
  MPT_FRAME_HDR *mf ;
  int ii ;
  int flagsLength ;
  long timeout ;
  int ret ;
  u8 page_type ;
  u8 extend_page ;
  unsigned long timeleft ;
  unsigned long flags ;
  int in_isr ;
  u8 issue_hard_reset ;
  u8 retry_count ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  {
  pExtHdr = (ConfigExtendedPageHeader_t *)0;
  page_type = 0U;
  issue_hard_reset = 0U;
  retry_count = 0U;
  tmp = preempt_count();
  in_isr = tmp & 2096896;
  if (in_isr != 0) {
    if ((ioc->debug_level & 4096) != 0) {
      printk("\fmptbase: %s: WARNING - Config request not allowed in ISR context!\n",
             (char *)(& ioc->name));
    } else {
    }
    return (-1);
  } else {
  }
  tmp___0 = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )ioc->ioc_reset_in_progress != 0U) {
    if ((ioc->debug_level & 128) != 0) {
      printk("\017mptbase: %s: %s: busy with host reset\n", (char *)(& ioc->name),
             "mpt_config");
    } else {
    }
    spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
    return (-16);
  } else {
  }
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  if (ioc->active == 0) {
    goto _L;
  } else {
    tmp___2 = mpt_GetIocState(ioc, 1);
    if (tmp___2 != 536870912U) {
      _L:
      if ((ioc->debug_level & 128) != 0) {
        tmp___1 = mpt_GetIocState(ioc, 0);
        printk("\017mptbase: %s: %s: ioc not operational, %d, %xh\n", (char *)(& ioc->name),
               "mpt_config", ioc->active, tmp___1);
      } else {
      }
      return (-14);
    } else {
    }
  }
  retry_config:
  mutex_lock_nested(& ioc->mptbase_cmds.mutex, 0U);
  memset((void *)(& ioc->mptbase_cmds.reply), 0, 128UL);
  ioc->mptbase_cmds.status = 4U;
  mf = mpt_get_msg_frame((int )mpt_base_index, ioc);
  if ((unsigned long )mf == (unsigned long )((MPT_FRAME_HDR *)0)) {
    if ((ioc->debug_level & 4096) != 0) {
      printk("\fmptbase: %s: WARNING - mpt_config: no msg frames!\n", (char *)(& ioc->name));
    } else {
    }
    ret = -11;
    goto out;
  } else {
  }
  pReq = (Config_t *)mf;
  pReq->Action = pCfg->action;
  pReq->Reserved = 0U;
  pReq->ChainOffset = 0U;
  pReq->Function = 4U;
  pReq->ExtPageLength = 0U;
  pReq->ExtPageType = 0U;
  pReq->MsgFlags = 0U;
  ii = 0;
  goto ldv_41740;
  ldv_41739:
  pReq->Reserved2[ii] = 0U;
  ii = ii + 1;
  ldv_41740: ;
  if (ii <= 7) {
    goto ldv_41739;
  } else {
  }
  pReq->Header.PageVersion = (pCfg->cfghdr.hdr)->PageVersion;
  pReq->Header.PageLength = (pCfg->cfghdr.hdr)->PageLength;
  pReq->Header.PageNumber = (pCfg->cfghdr.hdr)->PageNumber;
  pReq->Header.PageType = (unsigned int )(pCfg->cfghdr.hdr)->PageType & 15U;
  if (((int )(pCfg->cfghdr.hdr)->PageType & 15) == 15) {
    pExtHdr = pCfg->cfghdr.ehdr;
    pReq->ExtPageLength = pExtHdr->ExtPageLength;
    pReq->ExtPageType = pExtHdr->ExtPageType;
    pReq->Header.PageType = 15U;
    pReq->Header.PageLength = 0U;
  } else {
  }
  pReq->PageAddress = pCfg->pageAddr;
  if ((unsigned int )pCfg->dir != 0U) {
    flagsLength = -721420288;
  } else {
    flagsLength = -788529152;
  }
  if (((int )(pCfg->cfghdr.hdr)->PageType & 15) == 15) {
    flagsLength = (int )pExtHdr->ExtPageLength * 4 | flagsLength;
    page_type = pReq->ExtPageType;
    extend_page = 1U;
  } else {
    flagsLength = (int )(pCfg->cfghdr.hdr)->PageLength * 4 | flagsLength;
    page_type = pReq->Header.PageType;
    extend_page = 0U;
  }
  if ((ioc->debug_level & 4096) != 0) {
    printk("\017mptbase: %s: Sending Config request type 0x%x, page 0x%x and action %d\n",
           (char *)(& ioc->name), (int )page_type, (int )pReq->Header.PageNumber,
           (int )pReq->Action);
  } else {
  }
  (*(ioc->add_sge))((void *)(& pReq->PageBufferSGE), (u32 )flagsLength, pCfg->physAddr);
  timeout = (unsigned int )pCfg->timeout > 14U ? (long )((int )pCfg->timeout * 250) : 3750L;
  mpt_put_msg_frame((int )mpt_base_index, ioc, mf);
  timeleft = wait_for_completion_timeout(& ioc->mptbase_cmds.done, (unsigned long )timeout);
  if (((int )ioc->mptbase_cmds.status & 2) == 0) {
    ret = -62;
    if ((ioc->debug_level & 128) != 0) {
      printk("\017mptbase: %s: Failed Sending Config request type 0x%x, page 0x%x, action %d, status %xh, time left %ld\n\n",
             (char *)(& ioc->name), (int )page_type, (int )pReq->Header.PageNumber,
             (int )pReq->Action, (int )ioc->mptbase_cmds.status, timeleft);
    } else {
    }
    if (((int )ioc->mptbase_cmds.status & 8) != 0) {
      goto out;
    } else {
    }
    if (timeleft == 0UL) {
      tmp___3 = spinlock_check(& ioc->taskmgmt_lock);
      flags = _raw_spin_lock_irqsave(tmp___3);
      if ((unsigned int )ioc->ioc_reset_in_progress != 0U) {
        spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
        printk("\016mptbase: %s: %s: host reset in progress mpt_config timed out.!!\n",
               "mpt_config", (char *)(& ioc->name));
        mutex_unlock(& ioc->mptbase_cmds.mutex);
        return (-14);
      } else {
      }
      spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
      issue_hard_reset = 1U;
    } else {
    }
    goto out;
  } else {
  }
  if (((int )ioc->mptbase_cmds.status & 1) == 0) {
    ret = -1;
    goto out;
  } else {
  }
  pReply = (ConfigReply_t *)(& ioc->mptbase_cmds.reply);
  ret = (int )pReply->IOCStatus & 32767;
  if (ret == 0) {
    if ((unsigned int )extend_page != 0U) {
      (pCfg->cfghdr.ehdr)->ExtPageLength = pReply->ExtPageLength;
      (pCfg->cfghdr.ehdr)->ExtPageType = pReply->ExtPageType;
    } else {
    }
    (pCfg->cfghdr.hdr)->PageVersion = pReply->Header.PageVersion;
    (pCfg->cfghdr.hdr)->PageLength = pReply->Header.PageLength;
    (pCfg->cfghdr.hdr)->PageNumber = pReply->Header.PageNumber;
    (pCfg->cfghdr.hdr)->PageType = pReply->Header.PageType;
  } else {
  }
  if ((unsigned int )retry_count != 0U) {
    printk("\016mptbase: %s: Retry completed ret=0x%x timeleft=%ld\n", (char *)(& ioc->name),
           ret, timeleft);
  } else {
  }
  if ((ioc->debug_level & 4096) != 0) {
    printk("\017IOCStatus=%04xh, IOCLogInfo=%08xh\n", ret, pReply->IOCLogInfo);
  } else {
  }
  out:
  ioc->mptbase_cmds.status = 0U;
  mutex_unlock(& ioc->mptbase_cmds.mutex);
  if ((unsigned int )issue_hard_reset != 0U) {
    issue_hard_reset = 0U;
    tmp___4 = mpt_GetIocState(ioc, 0);
    printk("\fmptbase: %s: WARNING - Issuing Reset from %s!!, doorbell=0x%08x\n",
           (char *)(& ioc->name), "mpt_config", tmp___4);
    if ((unsigned int )retry_count == 0U) {
      tmp___5 = mpt_Soft_Hard_ResetHandler(ioc, 1);
      if (tmp___5 != 0) {
        retry_count = (u8 )((int )retry_count + 1);
      } else {
      }
    } else {
      mpt_HardResetHandler(ioc, 1);
    }
    mpt_free_msg_frame(ioc, mf);
    if ((unsigned int )retry_count <= 1U) {
      printk("\016mptbase: %s: Attempting Retry Config request type 0x%x, page 0x%x, action %d\n",
             (char *)(& ioc->name), (int )page_type, (int )(pCfg->cfghdr.hdr)->PageNumber,
             (int )pCfg->action);
      retry_count = (u8 )((int )retry_count + 1);
      goto retry_config;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int mpt_ioc_reset(MPT_ADAPTER *ioc , int reset_phase )
{
  {
  switch (reset_phase) {
  case 2:
  ioc->taskmgmt_quiesce_io = 1U;
  if ((ioc->debug_level & 256) != 0) {
    printk("\017mptbase: %s: %s: MPT_IOC_SETUP_RESET\n", (char *)(& ioc->name), "mpt_ioc_reset");
  } else {
  }
  goto ldv_41751;
  case 0: ;
  if ((ioc->debug_level & 256) != 0) {
    printk("\017mptbase: %s: %s: MPT_IOC_PRE_RESET\n", (char *)(& ioc->name), "mpt_ioc_reset");
  } else {
  }
  goto ldv_41751;
  case 1: ;
  if ((ioc->debug_level & 256) != 0) {
    printk("\017mptbase: %s: %s: MPT_IOC_POST_RESET\n", (char *)(& ioc->name), "mpt_ioc_reset");
  } else {
  }
  if (((int )ioc->mptbase_cmds.status & 4) != 0) {
    ioc->mptbase_cmds.status = (u8 )((unsigned int )ioc->mptbase_cmds.status | 8U);
    complete(& ioc->mptbase_cmds.done);
  } else {
  }
  if (((int )ioc->taskmgmt_cmds.status & 4) != 0) {
    ioc->taskmgmt_cmds.status = (u8 )((unsigned int )ioc->taskmgmt_cmds.status | 8U);
    complete(& ioc->taskmgmt_cmds.done);
  } else {
  }
  goto ldv_41751;
  default: ;
  goto ldv_41751;
  }
  ldv_41751: ;
  return (1);
}
}
static int procmpt_create(void)
{
  {
  mpt_proc_root_dir = proc_mkdir("mpt", (struct proc_dir_entry *)0);
  if ((unsigned long )mpt_proc_root_dir == (unsigned long )((struct proc_dir_entry *)0)) {
    return (-20);
  } else {
  }
  proc_create("summary", 292, mpt_proc_root_dir, & mpt_summary_proc_fops);
  proc_create("version", 292, mpt_proc_root_dir, & mpt_version_proc_fops);
  return (0);
}
}
static void procmpt_destroy(void)
{
  {
  remove_proc_entry("version", mpt_proc_root_dir);
  remove_proc_entry("summary", mpt_proc_root_dir);
  remove_proc_entry("mpt", (struct proc_dir_entry *)0);
  return;
}
}
static void seq_mpt_print_ioc_summary(MPT_ADAPTER *ioc , struct seq_file *m , int showlan ) ;
static int mpt_summary_proc_show(struct seq_file *m , void *v )
{
  MPT_ADAPTER *ioc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ioc = (MPT_ADAPTER *)m->private;
  if ((unsigned long )ioc != (unsigned long )((MPT_ADAPTER *)0)) {
    seq_mpt_print_ioc_summary(ioc, m, 1);
  } else {
    __mptr = (struct list_head const *)ioc_list.next;
    ioc = (MPT_ADAPTER *)__mptr + 0xfffffffffffff970UL;
    goto ldv_41775;
    ldv_41774:
    seq_mpt_print_ioc_summary(ioc, m, 1);
    __mptr___0 = (struct list_head const *)ioc->list.next;
    ioc = (MPT_ADAPTER *)__mptr___0 + 0xfffffffffffff970UL;
    ldv_41775: ;
    if ((unsigned long )(& ioc->list) != (unsigned long )(& ioc_list)) {
      goto ldv_41774;
    } else {
    }
  }
  return (0);
}
}
static int mpt_summary_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & mpt_summary_proc_show, tmp);
  return (tmp___0);
}
}
static struct file_operations const mpt_summary_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mpt_summary_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mpt_version_proc_show(struct seq_file *m , void *v )
{
  u8 cb_idx ;
  int scsi ;
  int fc ;
  int sas ;
  int lan ;
  int ctl ;
  int targ ;
  int dmp ;
  char *drvname ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  seq_printf(m, "%s-%s\n", (char *)"mptlinux", (char *)"3.04.20");
  seq_printf(m, "  Fusion MPT base driver\n");
  dmp = 0;
  targ = dmp;
  ctl = targ;
  lan = ctl;
  sas = lan;
  fc = sas;
  scsi = fc;
  cb_idx = 15U;
  goto ldv_41803;
  ldv_41802:
  drvname = (char *)0;
  if ((unsigned long )MptCallbacks[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                              MPT_FRAME_HDR * ,
                                                                              MPT_FRAME_HDR * ))0)) {
    switch (MptDriverClass[(int )cb_idx]) {
    case 2:
    tmp = scsi;
    scsi = scsi + 1;
    if (tmp == 0) {
      drvname = (char *)"SPI host";
    } else {
    }
    goto ldv_41796;
    case 3:
    tmp___0 = fc;
    fc = fc + 1;
    if (tmp___0 == 0) {
      drvname = (char *)"FC host";
    } else {
    }
    goto ldv_41796;
    case 4:
    tmp___1 = sas;
    sas = sas + 1;
    if (tmp___1 == 0) {
      drvname = (char *)"SAS host";
    } else {
    }
    goto ldv_41796;
    case 5:
    tmp___2 = lan;
    lan = lan + 1;
    if (tmp___2 == 0) {
      drvname = (char *)"LAN";
    } else {
    }
    goto ldv_41796;
    case 6:
    tmp___3 = targ;
    targ = targ + 1;
    if (tmp___3 == 0) {
      drvname = (char *)"SCSI target";
    } else {
    }
    goto ldv_41796;
    case 1:
    tmp___4 = ctl;
    ctl = ctl + 1;
    if (tmp___4 == 0) {
      drvname = (char *)"ioctl";
    } else {
    }
    goto ldv_41796;
    }
    ldv_41796: ;
    if ((unsigned long )drvname != (unsigned long )((char *)0)) {
      seq_printf(m, "  Fusion MPT %s driver\n", drvname);
    } else {
    }
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_41803: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_41802;
  } else {
  }
  return (0);
}
}
static int mpt_version_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mpt_version_proc_show, (void *)0);
  return (tmp);
}
}
static struct file_operations const mpt_version_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mpt_version_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mpt_iocinfo_proc_show(struct seq_file *m , void *v )
{
  MPT_ADAPTER *ioc ;
  char expVer[32U] ;
  int sz ;
  int p ;
  u8 *a ;
  {
  ioc = (MPT_ADAPTER *)m->private;
  mpt_get_fw_exp_ver((char *)(& expVer), ioc);
  seq_printf(m, "%s:", (char *)(& ioc->name));
  if ((int )ioc->facts.Flags & 1) {
    seq_printf(m, "  (f/w download boot flag set)");
  } else {
  }
  seq_printf(m, "\n  ProductID = 0x%04x (%s)\n", (int )ioc->facts.ProductID, ioc->prod_name);
  seq_printf(m, "  FWVersion = 0x%08x%s", ioc->facts.FWVersion.Word, (char *)(& expVer));
  if (ioc->facts.FWImageSize != 0U) {
    seq_printf(m, " (fw_size=%d)", ioc->facts.FWImageSize);
  } else {
  }
  seq_printf(m, "\n  MsgVersion = 0x%04x\n", (int )ioc->facts.MsgVersion);
  seq_printf(m, "  FirstWhoInit = 0x%02x\n", (int )ioc->FirstWhoInit);
  seq_printf(m, "  EventState = 0x%02x\n", (int )ioc->facts.EventState);
  seq_printf(m, "  CurrentHostMfaHighAddr = 0x%08x\n", ioc->facts.CurrentHostMfaHighAddr);
  seq_printf(m, "  CurrentSenseBufferHighAddr = 0x%08x\n", ioc->facts.CurrentSenseBufferHighAddr);
  seq_printf(m, "  MaxChainDepth = 0x%02x frames\n", (int )ioc->facts.MaxChainDepth);
  seq_printf(m, "  MinBlockSize = 0x%02x bytes\n", (int )ioc->facts.BlockSize * 4);
  seq_printf(m, "  RequestFrames @ 0x%p (Dma @ 0x%p)\n", (void *)ioc->req_frames,
             (void *)ioc->req_frames_dma);
  sz = ioc->req_sz * ioc->req_depth + 128;
  sz = (int )((unsigned int )(((unsigned long )sz + 4095UL) / 4096UL) * 4096U);
  seq_printf(m, "    {CurReqSz=%d} x {CurReqDepth=%d} = %d bytes ^= 0x%x\n", ioc->req_sz,
             ioc->req_depth, ioc->req_sz * ioc->req_depth, sz);
  seq_printf(m, "    {MaxReqSz=%d}   {MaxReqDepth=%d}\n", (int )ioc->facts.RequestFrameSize * 4,
             (int )ioc->facts.GlobalCredits);
  seq_printf(m, "  Frames   @ 0x%p (Dma @ 0x%p)\n", (void *)ioc->alloc, (void *)ioc->alloc_dma);
  sz = ioc->reply_sz * ioc->reply_depth + 128;
  seq_printf(m, "    {CurRepSz=%d} x {CurRepDepth=%d} = %d bytes ^= 0x%x\n", ioc->reply_sz,
             ioc->reply_depth, ioc->reply_sz * ioc->reply_depth, sz);
  seq_printf(m, "    {MaxRepSz=%d}   {MaxRepDepth=%d}\n", (int )ioc->facts.CurReplyFrameSize,
             (int )ioc->facts.ReplyQueueDepth);
  seq_printf(m, "  MaxDevices = %d\n", (unsigned int )ioc->facts.MaxDevices != 0U ? (int )ioc->facts.MaxDevices : 255);
  seq_printf(m, "  MaxBuses = %d\n", (int )ioc->facts.MaxBuses);
  p = 0;
  goto ldv_41820;
  ldv_41819:
  seq_printf(m, "  PortNumber = %d (of %d)\n", p + 1, (int )ioc->facts.NumberOfPorts);
  if ((unsigned int )ioc->bus_type == 0U) {
    if (((int )ioc->pfacts[p].ProtocolFlags & 2) != 0) {
      a = (u8 *)(& ioc->lan_cnfg_page1.HardwareAddressLow);
      seq_printf(m, "    LanAddr = %02X:%02X:%02X:%02X:%02X:%02X\n", (int )*(a + 5UL),
                 (int )*(a + 4UL), (int )*(a + 3UL), (int )*(a + 2UL), (int )*(a + 1UL),
                 (int )*a);
    } else {
    }
    seq_printf(m, "    WWN = %08X%08X:%08X%08X\n", ioc->fc_port_page0[p].WWNN.High,
               ioc->fc_port_page0[p].WWNN.Low, ioc->fc_port_page0[p].WWPN.High, ioc->fc_port_page0[p].WWPN.Low);
  } else {
  }
  p = p + 1;
  ldv_41820: ;
  if ((int )ioc->facts.NumberOfPorts > p) {
    goto ldv_41819;
  } else {
  }
  return (0);
}
}
static int mpt_iocinfo_proc_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & mpt_iocinfo_proc_show, tmp);
  return (tmp___0);
}
}
static struct file_operations const mpt_iocinfo_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mpt_iocinfo_proc_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void mpt_get_fw_exp_ver(char *buf , MPT_ADAPTER *ioc )
{
  {
  *buf = 0;
  if (ioc->facts.FWVersion.Word >> 24 == 14U) {
    sprintf(buf, " (Exp %02d%02d)", (ioc->facts.FWVersion.Word >> 16) & 255U, (ioc->facts.FWVersion.Word >> 8) & 31U);
    if ((ioc->facts.FWVersion.Word & 32768U) != 0U) {
      strcat(buf, " [MDBG]");
    } else {
    }
  } else {
  }
  return;
}
}
void mpt_print_ioc_summary(MPT_ADAPTER *ioc , char *buffer , int *size , int len ,
                           int showlan )
{
  char expVer[32U] ;
  int y ;
  u8 *a ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  mpt_get_fw_exp_ver((char *)(& expVer), ioc);
  y = sprintf(buffer + (unsigned long )len, "%s: %s, %s%08xh%s, Ports=%d, MaxQ=%d",
              (char *)(& ioc->name), ioc->prod_name, (char *)"FwRev=", ioc->facts.FWVersion.Word,
              (char *)(& expVer), (int )ioc->facts.NumberOfPorts, ioc->req_depth);
  if (showlan != 0 && ((int )ioc->pfacts[0].ProtocolFlags & 2) != 0) {
    a = (u8 *)(& ioc->lan_cnfg_page1.HardwareAddressLow);
    tmp = sprintf(buffer + ((unsigned long )len + (unsigned long )y), ", LanAddr=%02X:%02X:%02X:%02X:%02X:%02X",
                  (int )*(a + 5UL), (int )*(a + 4UL), (int )*(a + 3UL), (int )*(a + 2UL),
                  (int )*(a + 1UL), (int )*a);
    y = tmp + y;
  } else {
  }
  tmp___0 = sprintf(buffer + ((unsigned long )len + (unsigned long )y), ", IRQ=%d",
                    ioc->pci_irq);
  y = tmp___0 + y;
  if (ioc->active == 0) {
    tmp___1 = sprintf(buffer + ((unsigned long )len + (unsigned long )y), " (disabled)");
    y = tmp___1 + y;
  } else {
  }
  tmp___2 = sprintf(buffer + ((unsigned long )len + (unsigned long )y), "\n");
  y = tmp___2 + y;
  *size = y;
  return;
}
}
static void seq_mpt_print_ioc_summary(MPT_ADAPTER *ioc , struct seq_file *m , int showlan )
{
  char expVer[32U] ;
  u8 *a ;
  {
  mpt_get_fw_exp_ver((char *)(& expVer), ioc);
  seq_printf(m, "%s: %s, %s%08xh%s, Ports=%d, MaxQ=%d", (char *)(& ioc->name), ioc->prod_name,
             (char *)"FwRev=", ioc->facts.FWVersion.Word, (char *)(& expVer), (int )ioc->facts.NumberOfPorts,
             ioc->req_depth);
  if (showlan != 0 && ((int )ioc->pfacts[0].ProtocolFlags & 2) != 0) {
    a = (u8 *)(& ioc->lan_cnfg_page1.HardwareAddressLow);
    seq_printf(m, ", LanAddr=%02X:%02X:%02X:%02X:%02X:%02X", (int )*(a + 5UL), (int )*(a + 4UL),
               (int )*(a + 3UL), (int )*(a + 2UL), (int )*(a + 1UL), (int )*a);
  } else {
  }
  seq_printf(m, ", IRQ=%d", ioc->pci_irq);
  if (ioc->active == 0) {
    seq_printf(m, " (disabled)");
  } else {
  }
  seq_putc(m, 10);
  return;
}
}
int mpt_set_taskmgmt_in_progress_flag(MPT_ADAPTER *ioc )
{
  unsigned long flags ;
  int retval ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((unsigned int )ioc->ioc_reset_in_progress != 0U || ioc->taskmgmt_in_progress != 0) || ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0) && (ioc->alt_ioc)->taskmgmt_in_progress != 0)) {
    retval = -1;
    goto out;
  } else {
  }
  retval = 0;
  ioc->taskmgmt_in_progress = 1;
  ioc->taskmgmt_quiesce_io = 1U;
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    (ioc->alt_ioc)->taskmgmt_in_progress = 1;
    (ioc->alt_ioc)->taskmgmt_quiesce_io = 1U;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  return (retval);
}
}
static char const __kstrtab_mpt_set_taskmgmt_in_progress_flag[34U] =
  { 'm', 'p', 't', '_',
        's', 'e', 't', '_',
        't', 'a', 's', 'k',
        'm', 'g', 'm', 't',
        '_', 'i', 'n', '_',
        'p', 'r', 'o', 'g',
        'r', 'e', 's', 's',
        '_', 'f', 'l', 'a',
        'g', '\000'};
struct kernel_symbol const __ksymtab_mpt_set_taskmgmt_in_progress_flag ;
struct kernel_symbol const __ksymtab_mpt_set_taskmgmt_in_progress_flag = {(unsigned long )(& mpt_set_taskmgmt_in_progress_flag), (char const *)(& __kstrtab_mpt_set_taskmgmt_in_progress_flag)};
void mpt_clear_taskmgmt_in_progress_flag(MPT_ADAPTER *ioc )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  ioc->taskmgmt_in_progress = 0;
  ioc->taskmgmt_quiesce_io = 0U;
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    (ioc->alt_ioc)->taskmgmt_in_progress = 0;
    (ioc->alt_ioc)->taskmgmt_quiesce_io = 0U;
  } else {
  }
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  return;
}
}
static char const __kstrtab_mpt_clear_taskmgmt_in_progress_flag[36U] =
  { 'm', 'p', 't', '_',
        'c', 'l', 'e', 'a',
        'r', '_', 't', 'a',
        's', 'k', 'm', 'g',
        'm', 't', '_', 'i',
        'n', '_', 'p', 'r',
        'o', 'g', 'r', 'e',
        's', 's', '_', 'f',
        'l', 'a', 'g', '\000'};
struct kernel_symbol const __ksymtab_mpt_clear_taskmgmt_in_progress_flag ;
struct kernel_symbol const __ksymtab_mpt_clear_taskmgmt_in_progress_flag = {(unsigned long )(& mpt_clear_taskmgmt_in_progress_flag), (char const *)(& __kstrtab_mpt_clear_taskmgmt_in_progress_flag)};
void mpt_halt_firmware(MPT_ADAPTER *ioc )
{
  u32 ioc_raw_state ;
  {
  ioc_raw_state = mpt_GetIocState(ioc, 0);
  if ((ioc_raw_state & 4026531840U) == 1073741824U) {
    printk("\vmptbase: %s: OLD_ERROR - IOC is in FAULT state (%04xh)!!!\n", (char *)(& ioc->name),
           ioc_raw_state & 65535U);
    panic("%s: IOC Fault (%04xh)!!!\n", (char *)(& ioc->name), ioc_raw_state & 65535U);
  } else {
    writel(3237998080U, (void volatile *)(& (ioc->chip)->Doorbell));
    panic("%s: Firmware is halted due to command timeout\n", (char *)(& ioc->name));
  }
  return;
}
}
static char const __kstrtab_mpt_halt_firmware[18U] =
  { 'm', 'p', 't', '_',
        'h', 'a', 'l', 't',
        '_', 'f', 'i', 'r',
        'm', 'w', 'a', 'r',
        'e', '\000'};
struct kernel_symbol const __ksymtab_mpt_halt_firmware ;
struct kernel_symbol const __ksymtab_mpt_halt_firmware = {(unsigned long )(& mpt_halt_firmware), (char const *)(& __kstrtab_mpt_halt_firmware)};
static int mpt_SoftResetHandler(MPT_ADAPTER *ioc , int sleepFlag )
{
  int rc ;
  int ii ;
  u8 cb_idx ;
  unsigned long flags ;
  u32 ioc_state ;
  unsigned long time_count ;
  u32 tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  u32 tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  unsigned int tmp___5 ;
  {
  if ((ioc->debug_level & 256) != 0) {
    printk("\017mptbase: %s: SoftResetHandler Entered!\n", (char *)(& ioc->name));
  } else {
  }
  tmp = mpt_GetIocState(ioc, 0);
  ioc_state = tmp & 4026531840U;
  if (mpt_fwfault_debug != 0) {
    mpt_halt_firmware(ioc);
  } else {
  }
  if (ioc_state == 1073741824U || ioc_state == 0U) {
    if ((ioc->debug_level & 256) != 0) {
      printk("\017mptbase: %s: skipping, either in FAULT or RESET state!\n", (char *)(& ioc->name));
    } else {
    }
    return (-1);
  } else {
  }
  if ((unsigned int )ioc->bus_type == 0U) {
    if ((ioc->debug_level & 256) != 0) {
      printk("\017mptbase: %s: skipping, because the bus type is FC!\n", (char *)(& ioc->name));
    } else {
    }
    return (-1);
  } else {
  }
  tmp___0 = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )ioc->ioc_reset_in_progress != 0U) {
    spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
    return (-1);
  } else {
  }
  ioc->ioc_reset_in_progress = 1U;
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  rc = -1;
  cb_idx = 15U;
  goto ldv_41903;
  ldv_41902: ;
  if ((unsigned long )MptResetHandlers[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                  int ))0)) {
    mpt_signal_reset((int )cb_idx, ioc, 2);
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_41903: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_41902;
  } else {
  }
  tmp___1 = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if (ioc->taskmgmt_in_progress != 0) {
    ioc->ioc_reset_in_progress = 0U;
    spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
    return (-1);
  } else {
  }
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  writel(4294967295U, (void volatile *)(& (ioc->chip)->IntMask));
  ioc->active = 0;
  time_count = jiffies;
  rc = SendIocReset(ioc, 64, sleepFlag);
  cb_idx = 15U;
  goto ldv_41909;
  ldv_41908: ;
  if ((unsigned long )MptResetHandlers[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                  int ))0)) {
    mpt_signal_reset((int )cb_idx, ioc, 0);
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_41909: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_41908;
  } else {
  }
  if (rc != 0) {
    goto out;
  } else {
  }
  tmp___2 = mpt_GetIocState(ioc, 0);
  ioc_state = tmp___2 & 4026531840U;
  if (ioc_state != 268435456U) {
    goto out;
  } else {
  }
  ii = 0;
  goto ldv_41918;
  ldv_41917:
  rc = GetIocFacts(ioc, sleepFlag, 146);
  if (rc == 0) {
    goto ldv_41912;
  } else {
  }
  if (sleepFlag == 1) {
    msleep(100U);
  } else {
    __ms = 100UL;
    goto ldv_41915;
    ldv_41914:
    __const_udelay(4295000UL);
    ldv_41915:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_41914;
    } else {
    }
  }
  ii = ii + 1;
  ldv_41918: ;
  if (ii <= 4) {
    goto ldv_41917;
  } else {
  }
  ldv_41912: ;
  if (ii == 5) {
    goto out;
  } else {
  }
  rc = PrimeIocFifos(ioc);
  if (rc != 0) {
    goto out;
  } else {
  }
  rc = SendIocInit(ioc, sleepFlag);
  if (rc != 0) {
    goto out;
  } else {
  }
  rc = SendEventNotification(ioc, 1, sleepFlag);
  if (rc != 0) {
    goto out;
  } else {
  }
  if (ioc->hard_resets != 0xffffffffffffffffUL) {
    ioc->hard_resets = ioc->hard_resets + 1UL;
  } else {
  }
  ioc->active = 1;
  writel(1U, (void volatile *)(& (ioc->chip)->IntMask));
  out:
  tmp___4 = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  ioc->ioc_reset_in_progress = 0U;
  ioc->taskmgmt_quiesce_io = 0U;
  ioc->taskmgmt_in_progress = 0;
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  if (ioc->active != 0) {
    cb_idx = 15U;
    goto ldv_41923;
    ldv_41922: ;
    if ((unsigned long )MptResetHandlers[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                    int ))0)) {
      mpt_signal_reset((int )cb_idx, ioc, 1);
    } else {
    }
    cb_idx = (u8 )((int )cb_idx - 1);
    ldv_41923: ;
    if ((unsigned int )cb_idx != 0U) {
      goto ldv_41922;
    } else {
    }
  } else {
  }
  if ((ioc->debug_level & 256) != 0) {
    tmp___5 = jiffies_to_msecs((unsigned long )jiffies - time_count);
    printk("\017mptbase: %s: SoftResetHandler: completed (%d seconds): %s\n", (char *)(& ioc->name),
           tmp___5 / 1000U, rc == 0 ? (char *)"SUCCESS" : (char *)"FAILED");
  } else {
  }
  return (rc);
}
}
int mpt_Soft_Hard_ResetHandler(MPT_ADAPTER *ioc , int sleepFlag )
{
  int ret ;
  {
  ret = -1;
  ret = mpt_SoftResetHandler(ioc, sleepFlag);
  if (ret == 0) {
    return (ret);
  } else {
  }
  ret = mpt_HardResetHandler(ioc, sleepFlag);
  return (ret);
}
}
static char const __kstrtab_mpt_Soft_Hard_ResetHandler[27U] =
  { 'm', 'p', 't', '_',
        'S', 'o', 'f', 't',
        '_', 'H', 'a', 'r',
        'd', '_', 'R', 'e',
        's', 'e', 't', 'H',
        'a', 'n', 'd', 'l',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mpt_Soft_Hard_ResetHandler ;
struct kernel_symbol const __ksymtab_mpt_Soft_Hard_ResetHandler = {(unsigned long )(& mpt_Soft_Hard_ResetHandler), (char const *)(& __kstrtab_mpt_Soft_Hard_ResetHandler)};
int mpt_HardResetHandler(MPT_ADAPTER *ioc , int sleepFlag )
{
  int rc ;
  u8 cb_idx ;
  unsigned long flags ;
  unsigned long time_count ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  unsigned int tmp___2 ;
  {
  if ((ioc->debug_level & 256) != 0) {
    printk("\017mptbase: %s: HardResetHandler Entered!\n", (char *)(& ioc->name));
  } else {
  }
  if (mpt_fwfault_debug != 0) {
    mpt_halt_firmware(ioc);
  } else {
  }
  tmp = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )ioc->ioc_reset_in_progress != 0U) {
    spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
    ioc->wait_on_reset_completion = 1U;
    ldv_41949:
    ssleep(1U);
    if ((unsigned int )ioc->ioc_reset_in_progress == 1U) {
      goto ldv_41949;
    } else {
    }
    ioc->wait_on_reset_completion = 0U;
    return ((int )ioc->reset_status);
  } else {
  }
  if ((unsigned int )ioc->wait_on_reset_completion != 0U) {
    spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
    rc = 0;
    time_count = jiffies;
    goto exit;
  } else {
  }
  ioc->ioc_reset_in_progress = 1U;
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    (ioc->alt_ioc)->ioc_reset_in_progress = 1U;
  } else {
  }
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  cb_idx = 15U;
  goto ldv_41953;
  ldv_41952: ;
  if ((unsigned long )MptResetHandlers[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                  int ))0)) {
    mpt_signal_reset((int )cb_idx, ioc, 2);
    if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      mpt_signal_reset((int )cb_idx, ioc->alt_ioc, 2);
    } else {
    }
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_41953: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_41952;
  } else {
  }
  time_count = jiffies;
  rc = mpt_do_ioc_recovery(ioc, 146U, sleepFlag);
  if (rc != 0) {
    tmp___0 = mpt_GetIocState(ioc, 0);
    printk("\fmptbase: WARNING - (%d) Cannot recover %s, doorbell=0x%08x\n", rc, (char *)(& ioc->name),
           tmp___0);
  } else
  if (ioc->hard_resets != 0xffffffffffffffffUL) {
    ioc->hard_resets = ioc->hard_resets + 1UL;
  } else {
  }
  tmp___1 = spinlock_check(& ioc->taskmgmt_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  ioc->ioc_reset_in_progress = 0U;
  ioc->taskmgmt_quiesce_io = 0U;
  ioc->taskmgmt_in_progress = 0;
  ioc->reset_status = (u8 )rc;
  if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
    (ioc->alt_ioc)->ioc_reset_in_progress = 0U;
    (ioc->alt_ioc)->taskmgmt_quiesce_io = 0U;
    (ioc->alt_ioc)->taskmgmt_in_progress = 0;
  } else {
  }
  spin_unlock_irqrestore(& ioc->taskmgmt_lock, flags);
  cb_idx = 15U;
  goto ldv_41959;
  ldv_41958: ;
  if ((unsigned long )MptResetHandlers[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                                  int ))0)) {
    mpt_signal_reset((int )cb_idx, ioc, 1);
    if ((unsigned long )ioc->alt_ioc != (unsigned long )((struct _MPT_ADAPTER *)0)) {
      mpt_signal_reset((int )cb_idx, ioc->alt_ioc, 1);
    } else {
    }
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_41959: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_41958;
  } else {
  }
  exit: ;
  if ((ioc->debug_level & 256) != 0) {
    tmp___2 = jiffies_to_msecs((unsigned long )jiffies - time_count);
    printk("\017mptbase: %s: HardResetHandler: completed (%d seconds): %s\n", (char *)(& ioc->name),
           tmp___2 / 1000U, rc == 0 ? (char *)"SUCCESS" : (char *)"FAILED");
  } else {
  }
  return (rc);
}
}
static void mpt_display_event_info(MPT_ADAPTER *ioc , EventNotificationReply_t *pEventReply )
{
  char *ds ;
  u32 evData0 ;
  int ii ;
  u8 event ;
  char *evStr ;
  u8 ReasonCode ;
  u8 id ;
  u8 channel ;
  u8 ReasonCode___0 ;
  u16 curr_depth ;
  u8 channel___0 ;
  u8 id___0 ;
  u8 LinkRates ;
  u8 PhyNumber ;
  u8 resync_complete ;
  u8 id___1 ;
  u8 channel___1 ;
  u8 phys_num ;
  u8 ReasonCode___1 ;
  u8 phy_num ;
  u8 port_num ;
  u8 port_width ;
  u8 primative ;
  u8 reason ;
  u8 max_init ;
  u8 current_init ;
  u8 status ;
  u8 port_num___0 ;
  u8 result ;
  u8 reason___0 ;
  {
  ds = (char *)0;
  evStr = (char *)(& ioc->evStr);
  event = (u8 )pEventReply->Event;
  evData0 = pEventReply->Data[0];
  switch ((int )event) {
  case 0:
  ds = (char *)"None";
  goto ldv_41971;
  case 1:
  ds = (char *)"Log Data";
  goto ldv_41971;
  case 2:
  ds = (char *)"State Change";
  goto ldv_41971;
  case 3:
  ds = (char *)"Unit Attention";
  goto ldv_41971;
  case 4:
  ds = (char *)"IOC Bus Reset";
  goto ldv_41971;
  case 5:
  ds = (char *)"External Bus Reset";
  goto ldv_41971;
  case 6:
  ds = (char *)"Bus Rescan Event";
  goto ldv_41971;
  case 7: ;
  if (evData0 == 0U) {
    ds = (char *)"Link Status(FAILURE) Change";
  } else {
    ds = (char *)"Link Status(ACTIVE) Change";
  }
  goto ldv_41971;
  case 8: ;
  if (evData0 == 1U) {
    ds = (char *)"Loop State(LIP) Change";
  } else
  if (evData0 == 2U) {
    ds = (char *)"Loop State(LPE) Change";
  } else {
    ds = (char *)"Loop State(LPB) Change";
  }
  goto ldv_41971;
  case 9:
  ds = (char *)"Logout";
  goto ldv_41971;
  case 10: ;
  if (evData0 != 0U) {
    ds = (char *)"Events ON";
  } else {
    ds = (char *)"Events OFF";
  }
  goto ldv_41971;
  case 11:
  ReasonCode = (unsigned char )(evData0 >> 16);
  switch ((int )ReasonCode) {
  case 0:
  ds = (char *)"Integrated Raid: Volume Created";
  goto ldv_41985;
  case 1:
  ds = (char *)"Integrated Raid: Volume Deleted";
  goto ldv_41985;
  case 2:
  ds = (char *)"Integrated Raid: Volume Settings Changed";
  goto ldv_41985;
  case 3:
  ds = (char *)"Integrated Raid: Volume Status Changed";
  goto ldv_41985;
  case 4:
  ds = (char *)"Integrated Raid: Volume Physdisk Changed";
  goto ldv_41985;
  case 5:
  ds = (char *)"Integrated Raid: Physdisk Created";
  goto ldv_41985;
  case 6:
  ds = (char *)"Integrated Raid: Physdisk Deleted";
  goto ldv_41985;
  case 7:
  ds = (char *)"Integrated Raid: Physdisk Settings Changed";
  goto ldv_41985;
  case 8:
  ds = (char *)"Integrated Raid: Physdisk Status Changed";
  goto ldv_41985;
  case 9:
  ds = (char *)"Integrated Raid: Domain Validation Needed";
  goto ldv_41985;
  case 10:
  ds = (char *)"Integrated Raid; Smart Data";
  goto ldv_41985;
  case 11:
  ds = (char *)"Integrated Raid: Replace Action Started";
  goto ldv_41985;
  default:
  ds = (char *)"Integrated Raid";
  goto ldv_41985;
  }
  ldv_41985: ;
  goto ldv_41971;
  case 12:
  ds = (char *)"SCSI Device Status Change";
  goto ldv_41971;
  case 15:
  id = (unsigned char )evData0;
  channel = (unsigned char )(evData0 >> 8);
  ReasonCode___0 = (unsigned char )(evData0 >> 16);
  switch ((int )ReasonCode___0) {
  case 3:
  snprintf(evStr, 100UL, "SAS Device Status Change: Added: id=%d channel=%d", (int )id,
           (int )channel);
  goto ldv_42004;
  case 4:
  snprintf(evStr, 100UL, "SAS Device Status Change: Deleted: id=%d channel=%d", (int )id,
           (int )channel);
  goto ldv_42004;
  case 5:
  snprintf(evStr, 100UL, "SAS Device Status Change: SMART Data: id=%d channel=%d",
           (int )id, (int )channel);
  goto ldv_42004;
  case 6:
  snprintf(evStr, 100UL, "SAS Device Status Change: No Persistancy: id=%d channel=%d",
           (int )id, (int )channel);
  goto ldv_42004;
  case 7:
  snprintf(evStr, 100UL, "SAS Device Status Change: Unsupported Device Discovered : id=%d channel=%d",
           (int )id, (int )channel);
  goto ldv_42004;
  case 8:
  snprintf(evStr, 100UL, "SAS Device Status Change: Internal Device Reset : id=%d channel=%d",
           (int )id, (int )channel);
  goto ldv_42004;
  case 9:
  snprintf(evStr, 100UL, "SAS Device Status Change: Internal Task Abort : id=%d channel=%d",
           (int )id, (int )channel);
  goto ldv_42004;
  case 10:
  snprintf(evStr, 100UL, "SAS Device Status Change: Internal Abort Task Set : id=%d channel=%d",
           (int )id, (int )channel);
  goto ldv_42004;
  case 11:
  snprintf(evStr, 100UL, "SAS Device Status Change: Internal Clear Task Set : id=%d channel=%d",
           (int )id, (int )channel);
  goto ldv_42004;
  case 12:
  snprintf(evStr, 100UL, "SAS Device Status Change: Internal Query Task : id=%d channel=%d",
           (int )id, (int )channel);
  goto ldv_42004;
  default:
  snprintf(evStr, 100UL, "SAS Device Status Change: Unknown: id=%d channel=%d", (int )id,
           (int )channel);
  goto ldv_42004;
  }
  ldv_42004: ;
  goto ldv_41971;
  case 13:
  ds = (char *)"Bus Timer Expired";
  goto ldv_41971;
  case 14:
  curr_depth = (unsigned short )(evData0 >> 16);
  channel___0 = (unsigned char )(evData0 >> 8);
  id___0 = (unsigned char )evData0;
  snprintf(evStr, 100UL, "Queue Full: channel=%d id=%d depth=%d", (int )channel___0,
           (int )id___0, (int )curr_depth);
  goto ldv_41971;
  case 16:
  ds = (char *)"SAS SES Event";
  goto ldv_41971;
  case 17:
  ds = (char *)"Persistent Table Full";
  goto ldv_41971;
  case 18:
  LinkRates = (unsigned char )(evData0 >> 8);
  PhyNumber = (unsigned char )evData0;
  LinkRates = (int )LinkRates >> 4;
  switch ((int )LinkRates) {
  case 0:
  snprintf(evStr, 100UL, "SAS PHY Link Status: Phy=%d: Rate Unknown", (int )PhyNumber);
  goto ldv_42026;
  case 1:
  snprintf(evStr, 100UL, "SAS PHY Link Status: Phy=%d: Phy Disabled", (int )PhyNumber);
  goto ldv_42026;
  case 2:
  snprintf(evStr, 100UL, "SAS PHY Link Status: Phy=%d: Failed Speed Nego", (int )PhyNumber);
  goto ldv_42026;
  case 3:
  snprintf(evStr, 100UL, "SAS PHY Link Status: Phy=%d: Sata OOB Completed", (int )PhyNumber);
  goto ldv_42026;
  case 8:
  snprintf(evStr, 100UL, "SAS PHY Link Status: Phy=%d: Rate 1.5 Gbps", (int )PhyNumber);
  goto ldv_42026;
  case 9:
  snprintf(evStr, 100UL, "SAS PHY Link Status: Phy=%d: Rate 3.0 Gbps", (int )PhyNumber);
  goto ldv_42026;
  case 10:
  snprintf(evStr, 100UL, "SAS PHY Link Status: Phy=%d: Rate 6.0 Gbps", (int )PhyNumber);
  goto ldv_42026;
  default:
  snprintf(evStr, 100UL, "SAS PHY Link Status: Phy=%d", (int )PhyNumber);
  goto ldv_42026;
  }
  ldv_42026: ;
  goto ldv_41971;
  case 19:
  ds = (char *)"SAS Discovery Error";
  goto ldv_41971;
  case 20:
  resync_complete = (unsigned char )(evData0 >> 16);
  snprintf(evStr, 100UL, "IR Resync Update: Complete = %d:", (int )resync_complete);
  goto ldv_41971;
  case 21:
  id___1 = (unsigned char )evData0;
  channel___1 = (unsigned char )(evData0 >> 8);
  phys_num = (unsigned char )(evData0 >> 24);
  ReasonCode___1 = (unsigned char )(evData0 >> 16);
  switch ((int )ReasonCode___1) {
  case 1:
  snprintf(evStr, 100UL, "IR2: LD State Changed: id=%d channel=%d phys_num=%d", (int )id___1,
           (int )channel___1, (int )phys_num);
  goto ldv_42043;
  case 2:
  snprintf(evStr, 100UL, "IR2: PD State Changed id=%d channel=%d phys_num=%d", (int )id___1,
           (int )channel___1, (int )phys_num);
  goto ldv_42043;
  case 3:
  snprintf(evStr, 100UL, "IR2: Bad Block Table Full: id=%d channel=%d phys_num=%d",
           (int )id___1, (int )channel___1, (int )phys_num);
  goto ldv_42043;
  case 4:
  snprintf(evStr, 100UL, "IR2: PD Inserted: id=%d channel=%d phys_num=%d", (int )id___1,
           (int )channel___1, (int )phys_num);
  goto ldv_42043;
  case 5:
  snprintf(evStr, 100UL, "IR2: PD Removed: id=%d channel=%d phys_num=%d", (int )id___1,
           (int )channel___1, (int )phys_num);
  goto ldv_42043;
  case 6:
  snprintf(evStr, 100UL, "IR2: Foreign CFG Detected: id=%d channel=%d phys_num=%d",
           (int )id___1, (int )channel___1, (int )phys_num);
  goto ldv_42043;
  case 7:
  snprintf(evStr, 100UL, "IR2: Rebuild Medium Error: id=%d channel=%d phys_num=%d",
           (int )id___1, (int )channel___1, (int )phys_num);
  goto ldv_42043;
  case 8:
  snprintf(evStr, 100UL, "IR2: Dual Port Added: id=%d channel=%d phys_num=%d", (int )id___1,
           (int )channel___1, (int )phys_num);
  goto ldv_42043;
  case 9:
  snprintf(evStr, 100UL, "IR2: Dual Port Removed: id=%d channel=%d phys_num=%d", (int )id___1,
           (int )channel___1, (int )phys_num);
  goto ldv_42043;
  default:
  ds = (char *)"IR2";
  goto ldv_42043;
  }
  ldv_42043: ;
  goto ldv_41971;
  case 22: ;
  if (evData0 != 0U) {
    ds = (char *)"SAS Discovery: Start";
  } else {
    ds = (char *)"SAS Discovery: Stop";
  }
  goto ldv_41971;
  case 33:
  ds = (char *)"SAS Log Entry Added";
  goto ldv_41971;
  case 23:
  phy_num = (unsigned char )evData0;
  port_num = (unsigned char )(evData0 >> 8);
  port_width = (unsigned char )(evData0 >> 16);
  primative = (unsigned char )(evData0 >> 24);
  snprintf(evStr, 100UL, "SAS Broadcase Primative: phy=%d port=%d width=%d primative=0x%02x",
           (int )phy_num, (int )port_num, (int )port_width, (int )primative);
  goto ldv_41971;
  case 24:
  reason = (unsigned char )evData0;
  switch ((int )reason) {
  case 1:
  ds = (char *)"SAS Initiator Status Change: Added";
  goto ldv_42063;
  case 2:
  ds = (char *)"SAS Initiator Status Change: Deleted";
  goto ldv_42063;
  default:
  ds = (char *)"SAS Initiator Status Change";
  goto ldv_42063;
  }
  ldv_42063: ;
  goto ldv_41971;
  case 25:
  max_init = (unsigned char )evData0;
  current_init = (unsigned char )(evData0 >> 8);
  snprintf(evStr, 100UL, "SAS Initiator Device Table Overflow: max initiators=%02d current initators=%02d",
           (int )max_init, (int )current_init);
  goto ldv_41971;
  case 26:
  status = (unsigned char )evData0;
  port_num___0 = (unsigned char )(evData0 >> 8);
  result = (unsigned char )(evData0 >> 16);
  if ((unsigned int )status == 0U) {
    snprintf(evStr, 100UL, "SAS SMP Error: port=%d result=0x%02x", (int )port_num___0,
             (int )result);
  } else
  if ((unsigned int )status == 1U) {
    snprintf(evStr, 100UL, "SAS SMP Error: port=%d : CRC Error", (int )port_num___0);
  } else
  if ((unsigned int )status == 2U) {
    snprintf(evStr, 100UL, "SAS SMP Error: port=%d : Timeout", (int )port_num___0);
  } else
  if ((unsigned int )status == 3U) {
    snprintf(evStr, 100UL, "SAS SMP Error: port=%d : No Destination", (int )port_num___0);
  } else
  if ((unsigned int )status == 4U) {
    snprintf(evStr, 100UL, "SAS SMP Error: port=%d : Bad Destination", (int )port_num___0);
  } else {
    snprintf(evStr, 100UL, "SAS SMP Error: port=%d : status=0x%02x", (int )port_num___0,
             (int )status);
  }
  goto ldv_41971;
  case 27:
  reason___0 = (unsigned char )evData0;
  switch ((int )reason___0) {
  case 0:
  ds = (char *)"Expander Status Change: Added";
  goto ldv_42076;
  case 1:
  ds = (char *)"Expander Status Change: Deleted";
  goto ldv_42076;
  default:
  ds = (char *)"Expander Status Change";
  goto ldv_42076;
  }
  ldv_42076: ;
  goto ldv_41971;
  default:
  ds = (char *)"Unknown";
  goto ldv_41971;
  }
  ldv_41971: ;
  if ((unsigned long )ds != (unsigned long )((char *)0)) {
    strncpy(evStr, (char const *)ds, 100UL);
  } else {
  }
  if ((ioc->debug_level & 8) != 0) {
    printk("\017mptbase: %s: MPT event:(%02Xh) : %s\n", (char *)(& ioc->name), (int )event,
           evStr);
  } else {
  }
  if ((ioc->debug_level & 16) != 0) {
    printk("\017mptbase: Event data:\n");
  } else {
  }
  ii = 0;
  goto ldv_42081;
  ldv_42080: ;
  if ((ioc->debug_level & 16) != 0) {
    printk(" %08x", pEventReply->Data[ii]);
  } else {
  }
  ii = ii + 1;
  ldv_42081: ;
  if ((int )pEventReply->EventDataLength > ii) {
    goto ldv_42080;
  } else {
  }
  if ((ioc->debug_level & 16) != 0) {
    printk("\017\n");
  } else {
  }
  return;
}
}
static int ProcessEventNotification(MPT_ADAPTER *ioc , EventNotificationReply_t *pEventReply ,
                                    int *evHandlers )
{
  u16 evDataLen ;
  u32 evData0 ;
  int ii ;
  u8 cb_idx ;
  int r ;
  int handlers ;
  u8 event ;
  u8 evState ;
  int idx ;
  int tmp ;
  {
  evData0 = 0U;
  r = 0;
  handlers = 0;
  event = (u8 )pEventReply->Event;
  evDataLen = pEventReply->EventDataLength;
  if ((unsigned int )evDataLen != 0U) {
    evData0 = pEventReply->Data[0];
  } else {
  }
  if ((unsigned int )evDataLen != 0U) {
    mpt_display_event_info(ioc, pEventReply);
  } else {
  }
  switch ((int )event) {
  case 10: ;
  if ((unsigned int )evDataLen != 0U) {
    evState = (u8 )evData0;
    if ((unsigned int )ioc->facts.Function != 0U) {
      ioc->facts.EventState = evState;
    } else {
    }
  } else {
  }
  goto ldv_42097;
  case 11:
  mptbase_raid_process_event_data(ioc, (MpiEventDataRaid_t *)(& pEventReply->Data));
  goto ldv_42097;
  default: ;
  goto ldv_42097;
  }
  ldv_42097: ;
  if ((unsigned long )ioc->events != (unsigned long )((struct _mpt_ioctl_events *)0) && (ioc->eventTypes >> (int )event) & 1) {
    idx = ioc->eventContext % 50;
    (ioc->events + (unsigned long )idx)->event = (u32 )event;
    (ioc->events + (unsigned long )idx)->eventContext = (u32 )ioc->eventContext;
    ii = 0;
    goto ldv_42102;
    ldv_42101: ;
    if ((int )evDataLen > ii) {
      (ioc->events + (unsigned long )idx)->data[ii] = pEventReply->Data[ii];
    } else {
      (ioc->events + (unsigned long )idx)->data[ii] = 0U;
    }
    ii = ii + 1;
    ldv_42102: ;
    if (ii <= 1) {
      goto ldv_42101;
    } else {
    }
    ioc->eventContext = ioc->eventContext + 1;
  } else {
  }
  cb_idx = 15U;
  goto ldv_42105;
  ldv_42104: ;
  if ((unsigned long )MptEvHandlers[(int )cb_idx] != (unsigned long )((int (*)(MPT_ADAPTER * ,
                                                                               EventNotificationReply_t * ))0)) {
    if ((ioc->debug_level & 16) != 0) {
      printk("\017mptbase: %s: Routing Event to event handler #%d\n", (char *)(& ioc->name),
             (int )cb_idx);
    } else {
    }
    tmp = (*(MptEvHandlers[(int )cb_idx]))(ioc, pEventReply);
    r = tmp + r;
    handlers = handlers + 1;
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_42105: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_42104;
  } else {
  }
  if ((unsigned int )pEventReply->AckRequired == 1U) {
    if ((ioc->debug_level & 16) != 0) {
      printk("\017mptbase: %s: EventAck required\n", (char *)(& ioc->name));
    } else {
    }
    ii = SendEventAck(ioc, pEventReply);
    if (ii != 0) {
      if ((ioc->debug_level & 16) != 0) {
        printk("\017mptbase: %s: SendEventAck returned %d\n", (char *)(& ioc->name),
               ii);
      } else {
      }
    } else {
    }
  } else {
  }
  *evHandlers = handlers;
  return (r);
}
}
static void mpt_fc_log_info(MPT_ADAPTER *ioc , u32 log_info )
{
  char *desc ;
  {
  desc = (char *)"unknown";
  switch (log_info & 4278190080U) {
  case 536870912U:
  desc = (char *)"FCP Initiator";
  goto ldv_42113;
  case 553648128U:
  desc = (char *)"FCP Target";
  goto ldv_42113;
  case 570425344U:
  desc = (char *)"LAN";
  goto ldv_42113;
  case 587202560U:
  desc = (char *)"MPI Message Layer";
  goto ldv_42113;
  case 603979776U:
  desc = (char *)"FC Link";
  goto ldv_42113;
  case 620756992U:
  desc = (char *)"Context Manager";
  goto ldv_42113;
  case 637534208U:
  desc = (char *)"Invalid Field Offset";
  goto ldv_42113;
  case 654311424U:
  desc = (char *)"State Change Info";
  goto ldv_42113;
  }
  ldv_42113:
  printk("\016mptbase: %s: LogInfo(0x%08x): SubClass={%s}, Value=(0x%06x)\n", (char *)(& ioc->name),
         log_info, desc, log_info & 16777215U);
  return;
}
}
static void mpt_spi_log_info(MPT_ADAPTER *ioc , u32 log_info )
{
  u32 info ;
  char *desc ;
  {
  info = log_info & 16711680U;
  desc = (char *)"unknown";
  switch (info) {
  case 65536U:
  desc = (char *)"bug! MID not found";
  goto ldv_42128;
  case 131072U:
  desc = (char *)"Parity Error";
  goto ldv_42128;
  case 196608U:
  desc = (char *)"ASYNC Outbound Overrun";
  goto ldv_42128;
  case 262144U:
  desc = (char *)"SYNC Offset Error";
  goto ldv_42128;
  case 327680U:
  desc = (char *)"BM Change";
  goto ldv_42128;
  case 393216U:
  desc = (char *)"Msg In Overflow";
  goto ldv_42128;
  case 458752U:
  desc = (char *)"DMA Error";
  goto ldv_42128;
  case 524288U:
  desc = (char *)"Outbound DMA Overrun";
  goto ldv_42128;
  case 589824U:
  desc = (char *)"Task Management";
  goto ldv_42128;
  case 655360U:
  desc = (char *)"Device Problem";
  goto ldv_42128;
  case 720896U:
  desc = (char *)"Invalid Phase Change";
  goto ldv_42128;
  case 786432U:
  desc = (char *)"Untagged Table Size";
  goto ldv_42128;
  }
  ldv_42128:
  printk("\016mptbase: %s: LogInfo(0x%08x): F/W: %s\n", (char *)(& ioc->name), log_info,
         desc);
  return;
}
}
static char *originator_str[3U] = { (char *)"IOP", (char *)"PL", (char *)"IR"};
static char *iop_code_str[8U] =
  { (char *)0, (char *)"Invalid SAS Address", (char *)0, (char *)"Invalid Page",
        (char *)"Diag Message Error", (char *)"Task Terminated", (char *)"Enclosure Management", (char *)"Target Mode"};
static char *pl_code_str[33U] =
  { (char *)0, (char *)"Open Failure", (char *)"Invalid Scatter Gather List", (char *)"Wrong Relative Offset or Frame Length",
        (char *)"Frame Transfer Error", (char *)"Transmit Frame Connected Low", (char *)"SATA Non-NCQ RW Error Bit Set", (char *)"SATA Read Log Receive Data Error",
        (char *)"SATA NCQ Fail All Commands After Error", (char *)"SATA Error in Receive Set Device Bit FIS", (char *)"Receive Frame Invalid Message", (char *)"Receive Context Message Valid Error",
        (char *)"Receive Frame Current Frame Error", (char *)"SATA Link Down", (char *)"Discovery SATA Init W IOS", (char *)"Config Invalid Page",
        (char *)"Discovery SATA Init Timeout", (char *)"Reset", (char *)"Abort", (char *)"IO Not Yet Executed",
        (char *)"IO Executed", (char *)"Persistent Reservation Out Not Affiliation Owner", (char *)"Open Transmit DMA Abort", (char *)"IO Device Missing Delay Retry",
        (char *)"IO Cancelled Due to Receive Error", (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)"Enclosure Management"};
static char *ir_code_str[9U] =
  { (char *)"Raid Action Error", (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0};
static char *raid_sub_code_str[62U] =
  { (char *)0, (char *)"Volume Creation Failed: Data Passed too Large", (char *)"Volume Creation Failed: Duplicate Volumes Attempted", (char *)"Volume Creation Failed: Max Number Supported Volumes Exceeded",
        (char *)"Volume Creation Failed: DMA Error", (char *)"Volume Creation Failed: Invalid Volume Type", (char *)"Volume Creation Failed: Error Reading MFG Page 4", (char *)"Volume Creation Failed: Creating Internal Structures",
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)"Activation failed: Already Active Volume", (char *)"Activation failed: Unsupported Volume Type", (char *)"Activation failed: Too Many Active Volumes", (char *)"Activation failed: Volume ID in Use",
        (char *)"Activation failed: Reported Failure", (char *)"Activation failed: Importing a Volume", (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)"Phys Disk failed: Too Many Phys Disks", (char *)"Phys Disk failed: Data Passed too Large", (char *)"Phys Disk failed: DMA Error", (char *)"Phys Disk failed: Invalid <channel:id>",
        (char *)"Phys Disk failed: Creating Phys Disk Config Page", (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)"Compatibility Error: IR Disabled", (char *)"Compatibility Error: Inquiry Command Failed", (char *)"Compatibility Error: Device not Direct Access Device ", (char *)"Compatibility Error: Removable Device Found",
        (char *)"Compatibility Error: Device SCSI Version not 2 or Higher", (char *)"Compatibility Error: SATA Device, 48 BIT LBA not Supported", (char *)"Compatibility Error: Device doesn\'t have 512 Byte Block Sizes", (char *)"Compatibility Error: Volume Type Check Failed",
        (char *)"Compatibility Error: Volume Type is Unsupported by FW", (char *)"Compatibility Error: Disk Drive too Small for use in Volume", (char *)"Compatibility Error: Phys Disk for Create Volume not Found", (char *)"Compatibility Error: Too Many or too Few Disks for Volume Type",
        (char *)"Compatibility Error: Disk stripe Sizes Must be 64KB", (char *)"Compatibility Error: IME Size Limited to < 2TB"};
static void mpt_sas_log_info(MPT_ADAPTER *ioc , u32 log_info , u8 cb_idx )
{
  union loginfo_type sas_loginfo ;
  char *originator_desc ;
  char *code_desc ;
  char *sub_code_desc ;
  {
  originator_desc = (char *)0;
  code_desc = (char *)0;
  sub_code_desc = (char *)0;
  sas_loginfo.loginfo = log_info;
  if ((unsigned int )*((unsigned char *)(& sas_loginfo) + 3UL) != 48U && (unsigned int )sas_loginfo.dw.originator <= 2U) {
    return;
  } else {
  }
  originator_desc = originator_str[(int )sas_loginfo.dw.originator];
  switch ((int )sas_loginfo.dw.originator) {
  case 0: ;
  if ((unsigned int )sas_loginfo.dw.code <= 7U) {
    code_desc = iop_code_str[(int )sas_loginfo.dw.code];
  } else {
  }
  goto ldv_42167;
  case 1: ;
  if ((unsigned int )sas_loginfo.dw.code <= 32U) {
    code_desc = pl_code_str[(int )sas_loginfo.dw.code];
  } else {
  }
  goto ldv_42167;
  case 2: ;
  if ((unsigned int )sas_loginfo.dw.code > 8U) {
    goto ldv_42167;
  } else {
  }
  code_desc = ir_code_str[(int )sas_loginfo.dw.code];
  if ((unsigned int )sas_loginfo.dw.subcode > 61U) {
    goto ldv_42167;
  } else {
  }
  if ((unsigned int )sas_loginfo.dw.code == 0U) {
    sub_code_desc = raid_sub_code_str[(int )sas_loginfo.dw.subcode];
  } else {
  }
  goto ldv_42167;
  default: ;
  return;
  }
  ldv_42167: ;
  if ((unsigned long )sub_code_desc != (unsigned long )((char *)0)) {
    printk("\016mptbase: %s: LogInfo(0x%08x): Originator={%s}, Code={%s}, SubCode={%s} cb_idx %s\n",
           (char *)(& ioc->name), log_info, originator_desc, code_desc, sub_code_desc,
           (char *)(& MptCallbacksName) + (unsigned long )cb_idx);
  } else
  if ((unsigned long )code_desc != (unsigned long )((char *)0)) {
    printk("\016mptbase: %s: LogInfo(0x%08x): Originator={%s}, Code={%s}, SubCode(0x%04x) cb_idx %s\n",
           (char *)(& ioc->name), log_info, originator_desc, code_desc, (int )sas_loginfo.dw.subcode,
           (char *)(& MptCallbacksName) + (unsigned long )cb_idx);
  } else {
    printk("\016mptbase: %s: LogInfo(0x%08x): Originator={%s}, Code=(0x%02x), SubCode(0x%04x) cb_idx %s\n",
           (char *)(& ioc->name), log_info, originator_desc, (int )sas_loginfo.dw.code,
           (int )sas_loginfo.dw.subcode, (char *)(& MptCallbacksName) + (unsigned long )cb_idx);
  }
  return;
}
}
static void mpt_iocstatus_info_config(MPT_ADAPTER *ioc , u32 ioc_status , MPT_FRAME_HDR *mf )
{
  Config_t *pReq ;
  char extend_desc[100U] ;
  char *desc ;
  u32 form ;
  u8 page_type ;
  {
  pReq = (Config_t *)mf;
  desc = (char *)0;
  if ((unsigned int )pReq->Header.PageType == 15U) {
    page_type = pReq->ExtPageType;
  } else {
    page_type = pReq->Header.PageType;
  }
  form = pReq->PageAddress;
  if (ioc_status == 34U) {
    if (((unsigned int )page_type == 18U || (unsigned int )page_type == 17U) || (unsigned int )page_type == 21U) {
      if (form >> 28 == 0U) {
        return;
      } else {
      }
    } else {
    }
    if ((unsigned int )page_type == 6U) {
      if ((form & 251658240U) == 0U) {
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  snprintf((char *)(& extend_desc), 100UL, "type=%02Xh, page=%02Xh, action=%02Xh, form=%08Xh",
           (int )page_type, (int )pReq->Header.PageNumber, (int )pReq->Action, form);
  switch (ioc_status) {
  case 32U:
  desc = (char *)"Config Page Invalid Action";
  goto ldv_42188;
  case 33U:
  desc = (char *)"Config Page Invalid Type";
  goto ldv_42188;
  case 34U:
  desc = (char *)"Config Page Invalid Page";
  goto ldv_42188;
  case 35U:
  desc = (char *)"Config Page Invalid Data";
  goto ldv_42188;
  case 36U:
  desc = (char *)"Config Page No Defaults";
  goto ldv_42188;
  case 37U:
  desc = (char *)"Config Page Can\'t Commit";
  goto ldv_42188;
  }
  ldv_42188: ;
  if ((unsigned long )desc == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  if ((ioc->debug_level & 1024) != 0) {
    printk("\017mptbase: %s: IOCStatus(0x%04X): %s: %s\n", (char *)(& ioc->name),
           ioc_status, desc, (char *)(& extend_desc));
  } else {
  }
  return;
}
}
static void mpt_iocstatus_info(MPT_ADAPTER *ioc , u32 ioc_status , MPT_FRAME_HDR *mf )
{
  u32 status ;
  char *desc ;
  {
  status = ioc_status & 32767U;
  desc = (char *)0;
  switch (status) {
  case 1U:
  desc = (char *)"Invalid Function";
  goto ldv_42202;
  case 2U:
  desc = (char *)"Busy";
  goto ldv_42202;
  case 3U:
  desc = (char *)"Invalid SGL";
  goto ldv_42202;
  case 4U:
  desc = (char *)"Internal Error";
  goto ldv_42202;
  case 5U:
  desc = (char *)"Reserved";
  goto ldv_42202;
  case 6U:
  desc = (char *)"Insufficient Resources";
  goto ldv_42202;
  case 7U:
  desc = (char *)"Invalid Field";
  goto ldv_42202;
  case 8U:
  desc = (char *)"Invalid State";
  goto ldv_42202;
  case 32U: ;
  case 33U: ;
  case 34U: ;
  case 35U: ;
  case 36U: ;
  case 37U:
  mpt_iocstatus_info_config(ioc, status, mf);
  goto ldv_42202;
  case 64U: ;
  case 69U: ;
  case 65U: ;
  case 66U: ;
  case 67U: ;
  case 68U: ;
  case 70U: ;
  case 71U: ;
  case 72U: ;
  case 73U: ;
  case 74U: ;
  case 75U: ;
  case 76U: ;
  goto ldv_42202;
  case 96U:
  desc = (char *)"Target: Priority IO";
  goto ldv_42202;
  case 97U:
  desc = (char *)"Target: Invalid Port";
  goto ldv_42202;
  case 98U:
  desc = (char *)"Target Invalid IO Index:";
  goto ldv_42202;
  case 99U:
  desc = (char *)"Target: Aborted";
  goto ldv_42202;
  case 100U:
  desc = (char *)"Target: No Conn Retryable";
  goto ldv_42202;
  case 101U:
  desc = (char *)"Target: No Connection";
  goto ldv_42202;
  case 106U:
  desc = (char *)"Target: Transfer Count Mismatch";
  goto ldv_42202;
  case 107U:
  desc = (char *)"Target: STS Data not Sent";
  goto ldv_42202;
  case 109U:
  desc = (char *)"Target: Data Offset Error";
  goto ldv_42202;
  case 110U:
  desc = (char *)"Target: Too Much Write Data";
  goto ldv_42202;
  case 111U:
  desc = (char *)"Target: IU Too Short";
  goto ldv_42202;
  case 112U:
  desc = (char *)"Target: ACK NAK Timeout";
  goto ldv_42202;
  case 113U:
  desc = (char *)"Target: Nak Received";
  goto ldv_42202;
  case 102U:
  desc = (char *)"FC: Aborted";
  goto ldv_42202;
  case 103U:
  desc = (char *)"FC: RX ID Invalid";
  goto ldv_42202;
  case 104U:
  desc = (char *)"FC: DID Invalid";
  goto ldv_42202;
  case 105U:
  desc = (char *)"FC: Node Logged Out";
  goto ldv_42202;
  case 108U:
  desc = (char *)"FC: Exchange Canceled";
  goto ldv_42202;
  case 128U:
  desc = (char *)"LAN: Device not Found";
  goto ldv_42202;
  case 129U:
  desc = (char *)"LAN: Device Failure";
  goto ldv_42202;
  case 130U:
  desc = (char *)"LAN: Transmit Error";
  goto ldv_42202;
  case 131U:
  desc = (char *)"LAN: Transmit Aborted";
  goto ldv_42202;
  case 132U:
  desc = (char *)"LAN: Receive Error";
  goto ldv_42202;
  case 133U:
  desc = (char *)"LAN: Receive Aborted";
  goto ldv_42202;
  case 134U:
  desc = (char *)"LAN: Partial Packet";
  goto ldv_42202;
  case 135U:
  desc = (char *)"LAN: Canceled";
  goto ldv_42202;
  case 144U:
  desc = (char *)"SAS: SMP Request Failed";
  goto ldv_42202;
  case 145U:
  desc = (char *)"SAS: SMP Data Overrun";
  goto ldv_42202;
  default:
  desc = (char *)"Others";
  goto ldv_42202;
  }
  ldv_42202: ;
  if ((unsigned long )desc == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  if ((ioc->debug_level & 1024) != 0) {
    printk("\017mptbase: %s: IOCStatus(0x%04X): %s\n", (char *)(& ioc->name), status,
           desc);
  } else {
  }
  return;
}
}
static char const __kstrtab_mpt_attach[11U] =
  { 'm', 'p', 't', '_',
        'a', 't', 't', 'a',
        'c', 'h', '\000'};
struct kernel_symbol const __ksymtab_mpt_attach ;
struct kernel_symbol const __ksymtab_mpt_attach = {(unsigned long )(& mpt_attach), (char const *)(& __kstrtab_mpt_attach)};
static char const __kstrtab_mpt_detach[11U] =
  { 'm', 'p', 't', '_',
        'd', 'e', 't', 'a',
        'c', 'h', '\000'};
struct kernel_symbol const __ksymtab_mpt_detach ;
struct kernel_symbol const __ksymtab_mpt_detach = {(unsigned long )(& mpt_detach), (char const *)(& __kstrtab_mpt_detach)};
static char const __kstrtab_mpt_resume[11U] =
  { 'm', 'p', 't', '_',
        'r', 'e', 's', 'u',
        'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_mpt_resume ;
struct kernel_symbol const __ksymtab_mpt_resume = {(unsigned long )(& mpt_resume), (char const *)(& __kstrtab_mpt_resume)};
static char const __kstrtab_mpt_suspend[12U] =
  { 'm', 'p', 't', '_',
        's', 'u', 's', 'p',
        'e', 'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_mpt_suspend ;
struct kernel_symbol const __ksymtab_mpt_suspend = {(unsigned long )(& mpt_suspend), (char const *)(& __kstrtab_mpt_suspend)};
static char const __kstrtab_ioc_list[9U] =
  { 'i', 'o', 'c', '_',
        'l', 'i', 's', 't',
        '\000'};
struct kernel_symbol const __ksymtab_ioc_list ;
struct kernel_symbol const __ksymtab_ioc_list = {(unsigned long )(& ioc_list), (char const *)(& __kstrtab_ioc_list)};
static char const __kstrtab_mpt_register[13U] =
  { 'm', 'p', 't', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_mpt_register ;
struct kernel_symbol const __ksymtab_mpt_register = {(unsigned long )(& mpt_register), (char const *)(& __kstrtab_mpt_register)};
static char const __kstrtab_mpt_deregister[15U] =
  { 'm', 'p', 't', '_',
        'd', 'e', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mpt_deregister ;
struct kernel_symbol const __ksymtab_mpt_deregister = {(unsigned long )(& mpt_deregister), (char const *)(& __kstrtab_mpt_deregister)};
static char const __kstrtab_mpt_event_register[19U] =
  { 'm', 'p', 't', '_',
        'e', 'v', 'e', 'n',
        't', '_', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mpt_event_register ;
struct kernel_symbol const __ksymtab_mpt_event_register = {(unsigned long )(& mpt_event_register), (char const *)(& __kstrtab_mpt_event_register)};
static char const __kstrtab_mpt_event_deregister[21U] =
  { 'm', 'p', 't', '_',
        'e', 'v', 'e', 'n',
        't', '_', 'd', 'e',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_mpt_event_deregister ;
struct kernel_symbol const __ksymtab_mpt_event_deregister = {(unsigned long )(& mpt_event_deregister), (char const *)(& __kstrtab_mpt_event_deregister)};
static char const __kstrtab_mpt_reset_register[19U] =
  { 'm', 'p', 't', '_',
        'r', 'e', 's', 'e',
        't', '_', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mpt_reset_register ;
struct kernel_symbol const __ksymtab_mpt_reset_register = {(unsigned long )(& mpt_reset_register), (char const *)(& __kstrtab_mpt_reset_register)};
static char const __kstrtab_mpt_reset_deregister[21U] =
  { 'm', 'p', 't', '_',
        'r', 'e', 's', 'e',
        't', '_', 'd', 'e',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_mpt_reset_deregister ;
struct kernel_symbol const __ksymtab_mpt_reset_deregister = {(unsigned long )(& mpt_reset_deregister), (char const *)(& __kstrtab_mpt_reset_deregister)};
static char const __kstrtab_mpt_device_driver_register[27U] =
  { 'm', 'p', 't', '_',
        'd', 'e', 'v', 'i',
        'c', 'e', '_', 'd',
        'r', 'i', 'v', 'e',
        'r', '_', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mpt_device_driver_register ;
struct kernel_symbol const __ksymtab_mpt_device_driver_register = {(unsigned long )(& mpt_device_driver_register), (char const *)(& __kstrtab_mpt_device_driver_register)};
static char const __kstrtab_mpt_device_driver_deregister[29U] =
  { 'm', 'p', 't', '_',
        'd', 'e', 'v', 'i',
        'c', 'e', '_', 'd',
        'r', 'i', 'v', 'e',
        'r', '_', 'd', 'e',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_mpt_device_driver_deregister ;
struct kernel_symbol const __ksymtab_mpt_device_driver_deregister = {(unsigned long )(& mpt_device_driver_deregister), (char const *)(& __kstrtab_mpt_device_driver_deregister)};
static char const __kstrtab_mpt_get_msg_frame[18U] =
  { 'm', 'p', 't', '_',
        'g', 'e', 't', '_',
        'm', 's', 'g', '_',
        'f', 'r', 'a', 'm',
        'e', '\000'};
struct kernel_symbol const __ksymtab_mpt_get_msg_frame ;
struct kernel_symbol const __ksymtab_mpt_get_msg_frame = {(unsigned long )(& mpt_get_msg_frame), (char const *)(& __kstrtab_mpt_get_msg_frame)};
static char const __kstrtab_mpt_put_msg_frame[18U] =
  { 'm', 'p', 't', '_',
        'p', 'u', 't', '_',
        'm', 's', 'g', '_',
        'f', 'r', 'a', 'm',
        'e', '\000'};
struct kernel_symbol const __ksymtab_mpt_put_msg_frame ;
struct kernel_symbol const __ksymtab_mpt_put_msg_frame = {(unsigned long )(& mpt_put_msg_frame), (char const *)(& __kstrtab_mpt_put_msg_frame)};
static char const __kstrtab_mpt_put_msg_frame_hi_pri[25U] =
  { 'm', 'p', 't', '_',
        'p', 'u', 't', '_',
        'm', 's', 'g', '_',
        'f', 'r', 'a', 'm',
        'e', '_', 'h', 'i',
        '_', 'p', 'r', 'i',
        '\000'};
struct kernel_symbol const __ksymtab_mpt_put_msg_frame_hi_pri ;
struct kernel_symbol const __ksymtab_mpt_put_msg_frame_hi_pri = {(unsigned long )(& mpt_put_msg_frame_hi_pri), (char const *)(& __kstrtab_mpt_put_msg_frame_hi_pri)};
static char const __kstrtab_mpt_free_msg_frame[19U] =
  { 'm', 'p', 't', '_',
        'f', 'r', 'e', 'e',
        '_', 'm', 's', 'g',
        '_', 'f', 'r', 'a',
        'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_mpt_free_msg_frame ;
struct kernel_symbol const __ksymtab_mpt_free_msg_frame = {(unsigned long )(& mpt_free_msg_frame), (char const *)(& __kstrtab_mpt_free_msg_frame)};
static char const __kstrtab_mpt_send_handshake_request[27U] =
  { 'm', 'p', 't', '_',
        's', 'e', 'n', 'd',
        '_', 'h', 'a', 'n',
        'd', 's', 'h', 'a',
        'k', 'e', '_', 'r',
        'e', 'q', 'u', 'e',
        's', 't', '\000'};
struct kernel_symbol const __ksymtab_mpt_send_handshake_request ;
struct kernel_symbol const __ksymtab_mpt_send_handshake_request = {(unsigned long )(& mpt_send_handshake_request), (char const *)(& __kstrtab_mpt_send_handshake_request)};
static char const __kstrtab_mpt_verify_adapter[19U] =
  { 'm', 'p', 't', '_',
        'v', 'e', 'r', 'i',
        'f', 'y', '_', 'a',
        'd', 'a', 'p', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mpt_verify_adapter ;
struct kernel_symbol const __ksymtab_mpt_verify_adapter = {(unsigned long )(& mpt_verify_adapter), (char const *)(& __kstrtab_mpt_verify_adapter)};
static char const __kstrtab_mpt_GetIocState[16U] =
  { 'm', 'p', 't', '_',
        'G', 'e', 't', 'I',
        'o', 'c', 'S', 't',
        'a', 't', 'e', '\000'};
struct kernel_symbol const __ksymtab_mpt_GetIocState ;
struct kernel_symbol const __ksymtab_mpt_GetIocState = {(unsigned long )(& mpt_GetIocState), (char const *)(& __kstrtab_mpt_GetIocState)};
static char const __kstrtab_mpt_print_ioc_summary[22U] =
  { 'm', 'p', 't', '_',
        'p', 'r', 'i', 'n',
        't', '_', 'i', 'o',
        'c', '_', 's', 'u',
        'm', 'm', 'a', 'r',
        'y', '\000'};
struct kernel_symbol const __ksymtab_mpt_print_ioc_summary ;
struct kernel_symbol const __ksymtab_mpt_print_ioc_summary = {(unsigned long )(& mpt_print_ioc_summary), (char const *)(& __kstrtab_mpt_print_ioc_summary)};
static char const __kstrtab_mpt_HardResetHandler[21U] =
  { 'm', 'p', 't', '_',
        'H', 'a', 'r', 'd',
        'R', 'e', 's', 'e',
        't', 'H', 'a', 'n',
        'd', 'l', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_mpt_HardResetHandler ;
struct kernel_symbol const __ksymtab_mpt_HardResetHandler = {(unsigned long )(& mpt_HardResetHandler), (char const *)(& __kstrtab_mpt_HardResetHandler)};
static char const __kstrtab_mpt_config[11U] =
  { 'm', 'p', 't', '_',
        'c', 'o', 'n', 'f',
        'i', 'g', '\000'};
struct kernel_symbol const __ksymtab_mpt_config ;
struct kernel_symbol const __ksymtab_mpt_config = {(unsigned long )(& mpt_config), (char const *)(& __kstrtab_mpt_config)};
static char const __kstrtab_mpt_findImVolumes[18U] =
  { 'm', 'p', 't', '_',
        'f', 'i', 'n', 'd',
        'I', 'm', 'V', 'o',
        'l', 'u', 'm', 'e',
        's', '\000'};
struct kernel_symbol const __ksymtab_mpt_findImVolumes ;
struct kernel_symbol const __ksymtab_mpt_findImVolumes = {(unsigned long )(& mpt_findImVolumes), (char const *)(& __kstrtab_mpt_findImVolumes)};
static char const __kstrtab_mpt_alloc_fw_memory[20U] =
  { 'm', 'p', 't', '_',
        'a', 'l', 'l', 'o',
        'c', '_', 'f', 'w',
        '_', 'm', 'e', 'm',
        'o', 'r', 'y', '\000'};
struct kernel_symbol const __ksymtab_mpt_alloc_fw_memory ;
struct kernel_symbol const __ksymtab_mpt_alloc_fw_memory = {(unsigned long )(& mpt_alloc_fw_memory), (char const *)(& __kstrtab_mpt_alloc_fw_memory)};
static char const __kstrtab_mpt_free_fw_memory[19U] =
  { 'm', 'p', 't', '_',
        'f', 'r', 'e', 'e',
        '_', 'f', 'w', '_',
        'm', 'e', 'm', 'o',
        'r', 'y', '\000'};
struct kernel_symbol const __ksymtab_mpt_free_fw_memory ;
struct kernel_symbol const __ksymtab_mpt_free_fw_memory = {(unsigned long )(& mpt_free_fw_memory), (char const *)(& __kstrtab_mpt_free_fw_memory)};
static char const __kstrtab_mptbase_sas_persist_operation[30U] =
  { 'm', 'p', 't', 'b',
        'a', 's', 'e', '_',
        's', 'a', 's', '_',
        'p', 'e', 'r', 's',
        'i', 's', 't', '_',
        'o', 'p', 'e', 'r',
        'a', 't', 'i', 'o',
        'n', '\000'};
struct kernel_symbol const __ksymtab_mptbase_sas_persist_operation ;
struct kernel_symbol const __ksymtab_mptbase_sas_persist_operation = {(unsigned long )(& mptbase_sas_persist_operation), (char const *)(& __kstrtab_mptbase_sas_persist_operation)};
static char const __kstrtab_mpt_raid_phys_disk_pg0[23U] =
  { 'm', 'p', 't', '_',
        'r', 'a', 'i', 'd',
        '_', 'p', 'h', 'y',
        's', '_', 'd', 'i',
        's', 'k', '_', 'p',
        'g', '0', '\000'};
struct kernel_symbol const __ksymtab_mpt_raid_phys_disk_pg0 ;
struct kernel_symbol const __ksymtab_mpt_raid_phys_disk_pg0 = {(unsigned long )(& mpt_raid_phys_disk_pg0), (char const *)(& __kstrtab_mpt_raid_phys_disk_pg0)};
static int fusion_init(void)
{
  u8 cb_idx ;
  {
  printk("\016%s %s\n", (char *)"Fusion MPT base driver", (char *)"3.04.20");
  printk("\016Copyright (c) 1999-2008 LSI Corporation\n");
  cb_idx = 0U;
  goto ldv_42487;
  ldv_42486:
  MptCallbacks[(int )cb_idx] = (int (*)(MPT_ADAPTER * , MPT_FRAME_HDR * , MPT_FRAME_HDR * ))0;
  MptDriverClass[(int )cb_idx] = 7;
  MptEvHandlers[(int )cb_idx] = (int (*)(MPT_ADAPTER * , EventNotificationReply_t * ))0;
  MptResetHandlers[(int )cb_idx] = (int (*)(MPT_ADAPTER * , int ))0;
  cb_idx = (u8 )((int )cb_idx + 1);
  ldv_42487: ;
  if ((unsigned int )cb_idx <= 15U) {
    goto ldv_42486;
  } else {
  }
  mpt_base_index = mpt_register(& mptbase_reply, 0, (char *)"mptbase_reply");
  mpt_reset_register((int )mpt_base_index, & mpt_ioc_reset);
  procmpt_create();
  return (0);
}
}
static void fusion_exit(void)
{
  {
  mpt_reset_deregister((int )mpt_base_index);
  procmpt_destroy();
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mpt_iocinfo_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mpt_iocinfo_proc_fops_group2 = (struct file *)tmp___0;
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
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& mpt_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = mpt_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_42542;
    default:
    ldv_stop();
    }
    ldv_42542: ;
  } else {
  }
  return (state);
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
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mpt_summary_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mpt_summary_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    mpt_fault_reset_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    mpt_fault_reset_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    mpt_fault_reset_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    mpt_fault_reset_work(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_42562;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_42562;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_42562;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_42562;
  default:
  ldv_stop();
  }
  ldv_42562: ;
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
    mpt_fault_reset_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_42573;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    mpt_fault_reset_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_42573;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    mpt_fault_reset_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_42573;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    mpt_fault_reset_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_42573;
  default:
  ldv_stop();
  }
  ldv_42573: ;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mpt_version_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mpt_version_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_kernel_param_ops_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(40UL);
  __param_ops_mpt_debug_level_group0 = (struct kernel_param const *)tmp;
  return;
}
}
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  char *ldvarg0 ;
  void *tmp___0 ;
  loff_t *ldvarg4 ;
  void *tmp___1 ;
  loff_t ldvarg3 ;
  size_t ldvarg5 ;
  int ldvarg2 ;
  char *ldvarg6 ;
  void *tmp___2 ;
  loff_t ldvarg8 ;
  char *ldvarg11 ;
  void *tmp___3 ;
  int ldvarg7 ;
  size_t ldvarg10 ;
  loff_t *ldvarg9 ;
  void *tmp___4 ;
  loff_t *ldvarg14 ;
  void *tmp___5 ;
  loff_t ldvarg13 ;
  int ldvarg12 ;
  char *ldvarg16 ;
  void *tmp___6 ;
  size_t ldvarg15 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg4 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg6 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg9 = (loff_t *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg14 = (loff_t *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg16 = (char *)tmp___6;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_42650:
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      mpt_set_debug_level((char const *)ldvarg1, (struct kernel_param *)__param_ops_mpt_debug_level_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_42616;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      param_get_int(ldvarg0, __param_ops_mpt_debug_level_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_42616;
    default:
    ldv_stop();
    }
    ldv_42616: ;
  } else {
  }
  goto ldv_42619;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      single_release(mpt_version_proc_fops_group1, mpt_version_proc_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42622;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      seq_read(mpt_version_proc_fops_group2, ldvarg6, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42622;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      seq_lseek(mpt_version_proc_fops_group2, ldvarg3, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42622;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = mpt_version_proc_open(mpt_version_proc_fops_group1, mpt_version_proc_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42622;
    default:
    ldv_stop();
    }
    ldv_42622: ;
  } else {
  }
  goto ldv_42619;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_42619;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      fusion_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_42631;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = fusion_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_3 = 1;
        ldv_file_operations_3();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_kernel_param_ops_6();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_42631;
    default:
    ldv_stop();
    }
    ldv_42631: ;
  } else {
  }
  goto ldv_42619;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      single_release(mpt_iocinfo_proc_fops_group1, mpt_iocinfo_proc_fops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42636;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      seq_read(mpt_iocinfo_proc_fops_group2, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42636;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      seq_lseek(mpt_iocinfo_proc_fops_group2, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42636;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_2 = mpt_iocinfo_proc_open(mpt_iocinfo_proc_fops_group1, mpt_iocinfo_proc_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42636;
    default:
    ldv_stop();
    }
    ldv_42636: ;
  } else {
  }
  goto ldv_42619;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_42619;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_5 == 2) {
      single_release(mpt_summary_proc_fops_group1, mpt_summary_proc_fops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42644;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      seq_read(mpt_summary_proc_fops_group2, ldvarg16, ldvarg15, ldvarg14);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_42644;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      seq_lseek(mpt_summary_proc_fops_group2, ldvarg13, ldvarg12);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_42644;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_3 = mpt_summary_proc_open(mpt_summary_proc_fops_group1, mpt_summary_proc_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42644;
    default:
    ldv_stop();
    }
    ldv_42644: ;
  } else {
  }
  goto ldv_42619;
  default:
  ldv_stop();
  }
  ldv_42619: ;
  goto ldv_42650;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void ldv_destroy_workqueue_10(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_cancel_delayed_work_11(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_12(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_13(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_free_irq_14(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_15(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_16(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_17(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
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
void *external_alloc(void);
void *PDE_DATA(const struct inode *arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 dma_get_required_mask(struct device *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void panic(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int param_get_int(char *arg0, const struct kernel_param *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int param_set_int(const char *arg0, const struct kernel_param *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_slot(struct pci_bus *arg0, unsigned int arg1) {
  return (struct pci_dev *)external_alloc();
}
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_select_bars(struct pci_dev *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_stop_and_remove_bus_device_locked(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return (struct proc_dir_entry *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
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
int seq_putc(struct seq_file *arg0, char arg1) {
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
void synchronize_irq(unsigned int arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
