extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
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
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct bio_vec;
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
struct block_device;
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
union __anonunion____missing_field_name_218 {
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
   union __anonunion____missing_field_name_218 __annonCompField62 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct bdi_writeback;
struct export_operations;
struct kiocb;
struct kobject;
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
struct proc_dir_entry;
struct kref {
   atomic_t refcount ;
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
union __anonunion____missing_field_name_240 {
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
   union __anonunion____missing_field_name_240 __annonCompField74 ;
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
struct pci_driver;
union __anonunion____missing_field_name_241 {
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
   union __anonunion____missing_field_name_241 __annonCompField75 ;
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
union __anonunion____missing_field_name_242 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_243 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_242 __annonCompField76 ;
   union __anonunion____missing_field_name_243 __annonCompField77 ;
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
struct card_cfg_hdr {
   __u32 version ;
   __u32 crc ;
};
struct __anonstruct_intr_coal_244 {
   __u32 mode ;
   __u32 count ;
   __u32 latency ;
};
struct card_cfg_data {
   __u32 block_size ;
   __u32 stripe_size ;
   __u32 vendor_id ;
   __u32 cache_order ;
   struct __anonstruct_intr_coal_244 intr_coal ;
};
struct rsxx_card_cfg {
   struct card_cfg_hdr hdr ;
   struct card_cfg_data data ;
};
struct dma_tracker_list;
struct rsxx_cs_buffer {
   dma_addr_t dma_addr ;
   void *buf ;
   u32 idx ;
};
struct rsxx_dma_stats {
   u32 crc_errors ;
   u32 hard_errors ;
   u32 soft_errors ;
   u32 writes_issued ;
   u32 writes_failed ;
   u32 reads_issued ;
   u32 reads_failed ;
   u32 reads_retried ;
   u32 discards_issued ;
   u32 discards_failed ;
   u32 done_rescheduled ;
   u32 issue_rescheduled ;
   u32 dma_sw_err ;
   u32 dma_hw_fault ;
   u32 dma_cancelled ;
   u32 sw_q_depth ;
   atomic_t hw_q_depth ;
};
struct rsxx_cardinfo;
struct rsxx_dma_ctrl {
   struct rsxx_cardinfo *card ;
   int id ;
   void *regmap ;
   struct rsxx_cs_buffer status ;
   struct rsxx_cs_buffer cmd ;
   u16 e_cnt ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct workqueue_struct *issue_wq ;
   struct work_struct issue_dma_work ;
   struct workqueue_struct *done_wq ;
   struct work_struct dma_done_work ;
   struct timer_list activity_timer ;
   struct dma_tracker_list *trackers ;
   struct rsxx_dma_stats stats ;
   struct mutex work_lock ;
};
struct creg_cmd;
struct __anonstruct_creg_stats_246 {
   u32 stat ;
   u32 failed_cancel_timer ;
   u32 creg_timeout ;
};
struct __anonstruct_creg_ctrl_245 {
   spinlock_t lock ;
   bool active ;
   struct creg_cmd *active_cmd ;
   struct workqueue_struct *creg_wq ;
   struct work_struct done_work ;
   struct list_head queue ;
   unsigned int q_depth ;
   struct __anonstruct_creg_stats_246 creg_stats ;
   struct timer_list cmd_timer ;
   struct mutex reset_lock ;
   int reset ;
};
struct __anonstruct_log_247 {
   char tmp[32U] ;
   char buf[128U] ;
   int buf_len ;
};
struct __anonstruct__stripe_248 {
   u64 lower_mask ;
   u64 upper_shift ;
   u64 upper_mask ;
   u64 target_mask ;
   u64 target_shift ;
};
struct rsxx_cardinfo {
   struct pci_dev *dev ;
   unsigned int halt ;
   unsigned int eeh_state ;
   void *regmap ;
   spinlock_t irq_lock ;
   unsigned int isr_mask ;
   unsigned int ier_mask ;
   struct rsxx_card_cfg config ;
   int config_valid ;
   struct __anonstruct_creg_ctrl_245 creg_ctrl ;
   struct __anonstruct_log_247 log ;
   struct workqueue_struct *event_wq ;
   struct work_struct event_work ;
   unsigned int state ;
   u64 size8 ;
   struct mutex dev_lock ;
   bool bdev_attached ;
   int disk_id ;
   int major ;
   struct request_queue *queue ;
   struct gendisk *gendisk ;
   struct __anonstruct__stripe_248 _stripe ;
   unsigned int dma_fault ;
   int scrub_hard ;
   int n_targets ;
   struct rsxx_dma_ctrl *ctrl ;
   struct dentry *debugfs_dir ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef unsigned short __u16;
typedef signed char s8;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_218___0 {
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
   union __anonunion____missing_field_name_218___0 __annonCompField64 ;
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
struct block_device_operations;
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
typedef int ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
enum hrtimer_restart;
struct rsxx_reg_access {
   __u32 addr ;
   __u32 cnt ;
   __u32 stat ;
   __u32 stream ;
   __u32 data[8U] ;
};
struct creg_cmd {
   struct list_head list ;
   void (*cb)(struct rsxx_cardinfo * , struct creg_cmd * , int ) ;
   void *cb_private ;
   unsigned int op ;
   unsigned int addr ;
   int cnt8 ;
   void *buf ;
   unsigned int stream ;
   unsigned int status ;
};
struct creg_completion {
   struct completion *cmd_done ;
   int st ;
   u32 creg_status ;
};
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef bool ldv_func_ret_type___11;
enum hrtimer_restart;
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
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
union __anonunion____missing_field_name_254 {
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
   union __anonunion____missing_field_name_254 __annonCompField77 ;
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
union __anonunion____missing_field_name_257 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_258 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_259 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_261 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_262 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_260 {
   struct __anonstruct_elv_261 elv ;
   struct __anonstruct_flush_262 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_257 __annonCompField80 ;
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
   union __anonunion____missing_field_name_258 __annonCompField81 ;
   union __anonunion____missing_field_name_259 __annonCompField82 ;
   union __anonunion____missing_field_name_260 __annonCompField83 ;
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
struct rsxx_bio_meta {
   struct bio *bio ;
   atomic_t pending_dmas ;
   atomic_t error ;
   unsigned long start_time ;
};
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u64 __le64;
enum hrtimer_restart;
struct __anonstruct_sub_page_249 {
   u32 off ;
   u32 cnt ;
};
struct rsxx_dma {
   struct list_head list ;
   u8 cmd ;
   unsigned int laddr ;
   struct __anonstruct_sub_page_249 sub_page ;
   dma_addr_t dma_addr ;
   struct page *page ;
   unsigned int pg_off ;
   void (*cb)(struct rsxx_cardinfo * , void * , unsigned int ) ;
   void *cb_data ;
};
struct hw_status {
   u8 status ;
   u8 tag ;
   __le16 count ;
   __le32 _rsvd2 ;
   __le64 _rsvd3 ;
};
struct hw_cmd {
   u8 command ;
   u8 tag ;
   u8 _rsvd ;
   u8 sub_page ;
   __le32 device_addr ;
   __le64 host_addr ;
};
struct dma_tracker {
   int next_tag ;
   struct rsxx_dma *dma ;
};
struct dma_tracker_list {
   spinlock_t lock ;
   int head ;
   struct dma_tracker list[0U] ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_15(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
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
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
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
int ldv_irq_1_3 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_1_0 = 0;
int ldv_irq_1_2 = 0;
void activate_work_3(struct work_struct *work , int state ) ;
void call_and_disable_all_3(int state ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
int rsxx_load_config(struct rsxx_cardinfo *card ) ;
int rsxx_creg_write(struct rsxx_cardinfo *card , u32 addr , unsigned int size8 , void *data ,
                    int byte_stream ) ;
int rsxx_creg_read(struct rsxx_cardinfo *card , u32 addr , unsigned int size8 , void *data ,
                   int byte_stream ) ;
static void initialize_config(struct rsxx_card_cfg *cfg )
{
  {
  cfg->hdr.version = 4U;
  cfg->data.block_size = 4096U;
  cfg->data.stripe_size = 4096U;
  cfg->data.vendor_id = 0U;
  cfg->data.cache_order = 4294967295U;
  cfg->data.intr_coal.mode = 0U;
  cfg->data.intr_coal.count = 0U;
  cfg->data.intr_coal.latency = 0U;
  return;
}
}
static u32 config_data_crc32(struct rsxx_card_cfg *cfg )
{
  u32 tmp ;
  {
  tmp = crc32_le(4294967295U, (unsigned char const *)(& cfg->data), 28UL);
  return (~ tmp);
}
}
static void config_hdr_be_to_cpu(struct card_cfg_hdr *hdr )
{
  {
  hdr->version = __fswab32(hdr->version);
  hdr->crc = __fswab32(hdr->crc);
  return;
}
}
static void config_hdr_cpu_to_be(struct card_cfg_hdr *hdr )
{
  {
  hdr->version = __fswab32(hdr->version);
  hdr->crc = __fswab32(hdr->crc);
  return;
}
}
static void config_data_swab(struct rsxx_card_cfg *cfg )
{
  u32 *data ;
  int i ;
  __u32 tmp ;
  {
  data = (u32 *)(& cfg->data);
  i = 0;
  goto ldv_33156;
  ldv_33155:
  tmp = __fswab32(*(data + (unsigned long )i));
  *(data + (unsigned long )i) = tmp;
  i = i + 1;
  ldv_33156: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_33155;
  } else {
  }
  return;
}
}
static void config_data_le_to_cpu(struct rsxx_card_cfg *cfg )
{
  u32 *data ;
  int i ;
  {
  data = (u32 *)(& cfg->data);
  i = 0;
  goto ldv_33164;
  ldv_33163:
  *(data + (unsigned long )i) = *(data + (unsigned long )i);
  i = i + 1;
  ldv_33164: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_33163;
  } else {
  }
  return;
}
}
static void config_data_cpu_to_le(struct rsxx_card_cfg *cfg )
{
  u32 *data ;
  int i ;
  {
  data = (u32 *)(& cfg->data);
  i = 0;
  goto ldv_33172;
  ldv_33171:
  *(data + (unsigned long )i) = *(data + (unsigned long )i);
  i = i + 1;
  ldv_33172: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_33171;
  } else {
  }
  return;
}
}
static int rsxx_save_config(struct rsxx_cardinfo *card )
{
  struct rsxx_card_cfg cfg ;
  int st ;
  long tmp ;
  {
  memcpy((void *)(& cfg), (void const *)(& card->config), 36UL);
  tmp = ldv__builtin_expect(cfg.hdr.version != 4U, 0L);
  if (tmp != 0L) {
    dev_err((struct device const *)(& (card->dev)->dev), "Cannot save config with invalid version %d\n",
            cfg.hdr.version);
    return (-22);
  } else {
  }
  config_data_cpu_to_le(& cfg);
  cfg.hdr.crc = config_data_crc32(& cfg);
  config_data_swab(& cfg);
  config_hdr_cpu_to_be(& cfg.hdr);
  st = rsxx_creg_write(card, 2952790016U, 36U, (void *)(& cfg), 1);
  if (st != 0) {
    return (st);
  } else {
  }
  return (0);
}
}
int rsxx_load_config(struct rsxx_cardinfo *card )
{
  int st ;
  u32 crc ;
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
  {
  st = rsxx_creg_read(card, 2952790016U, 36U, (void *)(& card->config), 1);
  if (st != 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed reading card config.\n");
    return (st);
  } else {
  }
  config_hdr_be_to_cpu(& card->config.hdr);
  if (card->config.hdr.version == 4U) {
    config_data_swab(& card->config);
    crc = config_data_crc32(& card->config);
    if (card->config.hdr.crc != crc) {
      dev_err((struct device const *)(& (card->dev)->dev), "Config corruption detected!\n");
      _dev_info((struct device const *)(& (card->dev)->dev), "CRC (sb x%08x is x%08x)\n",
                card->config.hdr.crc, crc);
      return (-5);
    } else {
    }
    config_data_le_to_cpu(& card->config);
  } else
  if (card->config.hdr.version != 0U) {
    dev_err((struct device const *)(& (card->dev)->dev), "Invalid config version %d.\n",
            card->config.hdr.version);
    return (-22);
  } else {
    _dev_info((struct device const *)(& (card->dev)->dev), "Initializing card configuration.\n");
    initialize_config(& card->config);
    st = rsxx_save_config(card);
    if (st != 0) {
      return (st);
    } else {
    }
  }
  card->config_valid = 1;
  descriptor.modname = "rsxx";
  descriptor.function = "rsxx_load_config";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor.format = "version:     x%08x\n";
  descriptor.lineno = 191U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (card->dev)->dev),
                      "version:     x%08x\n", card->config.hdr.version);
  } else {
  }
  descriptor___0.modname = "rsxx";
  descriptor___0.function = "rsxx_load_config";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor___0.format = "crc:         x%08x\n";
  descriptor___0.lineno = 193U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (card->dev)->dev),
                      "crc:         x%08x\n", card->config.hdr.crc);
  } else {
  }
  descriptor___1.modname = "rsxx";
  descriptor___1.function = "rsxx_load_config";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor___1.format = "block_size:  x%08x\n";
  descriptor___1.lineno = 195U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (card->dev)->dev),
                      "block_size:  x%08x\n", card->config.data.block_size);
  } else {
  }
  descriptor___2.modname = "rsxx";
  descriptor___2.function = "rsxx_load_config";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor___2.format = "stripe_size: x%08x\n";
  descriptor___2.lineno = 197U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (card->dev)->dev),
                      "stripe_size: x%08x\n", card->config.data.stripe_size);
  } else {
  }
  descriptor___3.modname = "rsxx";
  descriptor___3.function = "rsxx_load_config";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor___3.format = "vendor_id:   x%08x\n";
  descriptor___3.lineno = 199U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (card->dev)->dev),
                      "vendor_id:   x%08x\n", card->config.data.vendor_id);
  } else {
  }
  descriptor___4.modname = "rsxx";
  descriptor___4.function = "rsxx_load_config";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor___4.format = "cache_order: x%08x\n";
  descriptor___4.lineno = 201U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& (card->dev)->dev),
                      "cache_order: x%08x\n", card->config.data.cache_order);
  } else {
  }
  descriptor___5.modname = "rsxx";
  descriptor___5.function = "rsxx_load_config";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor___5.format = "mode:        x%08x\n";
  descriptor___5.lineno = 203U;
  descriptor___5.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& (card->dev)->dev),
                      "mode:        x%08x\n", card->config.data.intr_coal.mode);
  } else {
  }
  descriptor___6.modname = "rsxx";
  descriptor___6.function = "rsxx_load_config";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor___6.format = "count:       x%08x\n";
  descriptor___6.lineno = 205U;
  descriptor___6.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& (card->dev)->dev),
                      "count:       x%08x\n", card->config.data.intr_coal.count);
  } else {
  }
  descriptor___7.modname = "rsxx";
  descriptor___7.function = "rsxx_load_config";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/config.c";
  descriptor___7.format = "latency:     x%08x\n";
  descriptor___7.lineno = 207U;
  descriptor___7.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___7, (struct device const *)(& (card->dev)->dev),
                      "latency:     x%08x\n", card->config.data.intr_coal.latency);
  } else {
  }
  return (0);
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
  activate_work_3(ldv_func_arg3, 2);
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
  activate_work_3(& ldv_func_arg3->work, 2);
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
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
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
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_15(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern void __might_fault(char const * , int ) ;
bool ldv_is_err_or_null(void const *ptr ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField17.rlock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField17.rlock);
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
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
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_46(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_47(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_33(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_35(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_34(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_37(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_36(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_49(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_33(8192, wq, work);
  return (tmp);
}
}
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern int ida_pre_get(struct ida * , gfp_t ) ;
extern int ida_get_new_above(struct ida * , int , int * ) ;
extern void ida_remove(struct ida * , int ) ;
__inline static int ida_get_new(struct ida *ida , int *p_id )
{
  int tmp ;
  {
  tmp = ida_get_new_above(ida, 0, p_id);
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
struct timer_list *ldv_timer_list_7_1 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_12 ;
struct pci_dev *rsxx_pci_driver_group1 ;
struct inode *debugfs_pci_regs_fops_group1 ;
int ldv_timer_6_2 ;
struct work_struct *ldv_work_struct_2_0 ;
struct pci_dev *rsxx_err_handler_group0 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
int ldv_timer_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_7 ;
struct work_struct *ldv_work_struct_3_3 ;
struct timer_list *ldv_timer_list_6_3 ;
struct timer_list *ldv_timer_list_6_2 ;
void *debugfs_cram_fops_group1 ;
struct inode *debugfs_stats_fops_group1 ;
struct timer_list *ldv_timer_list_7_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
void *ldv_irq_data_1_3 ;
int ldv_work_5_0 ;
struct work_struct *ldv_work_struct_4_2 ;
struct timer_list *ldv_timer_list_6_0 ;
int ldv_timer_7_1 ;
struct timer_list *ldv_timer_list_7_0 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_work_5_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
int ldv_timer_7_3 ;
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_5_2 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_work_3_2 ;
struct timer_list *ldv_timer_list_7_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct timer_list *ldv_timer_list_6_1 ;
int ldv_timer_7_0 ;
int ldv_state_variable_1 ;
struct block_device *rsxx_fops_group0 ;
int ldv_work_5_3 ;
int ldv_irq_line_1_2 ;
int ldv_timer_6_3 ;
void *ldv_irq_data_1_1 ;
int ldv_state_variable_10 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
struct file *debugfs_cram_fops_group2 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
int ldv_work_5_1 ;
struct file *debugfs_stats_fops_group2 ;
void *ldv_irq_data_1_2 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_timer_7_2 ;
int ldv_state_variable_11 ;
struct work_struct *ldv_work_struct_5_0 ;
int ldv_irq_line_1_3 ;
int ldv_timer_6_1 ;
int ldv_work_2_2 ;
struct work_struct *ldv_work_struct_4_1 ;
struct file *debugfs_pci_regs_fops_group2 ;
int ldv_work_2_3 ;
void work_init_3(void) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void work_init_5(void) ;
void timer_init_6(void) ;
void ldv_initialize_block_device_operations_8(void) ;
void disable_work_3(struct work_struct *work ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void ldv_file_operations_12(void) ;
void invoke_work_2(void) ;
void work_init_2(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void timer_init_7(void) ;
void choose_interrupt_1(void) ;
void ldv_initialize_pci_error_handlers_10(void) ;
void ldv_file_operations_13(void) ;
void disable_work_2(struct work_struct *work ) ;
void work_init_4(void) ;
void ldv_pci_driver_9(void) ;
int ldv_irq_1(int state , int line , void *data ) ;
void ldv_file_operations_11(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
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
__inline static int ldv_request_irq_45(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_50(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
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
extern void dev_crit(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_dma_max_seg_size(struct pci_dev * , unsigned int ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_51(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_52(struct pci_driver *ldv_func_arg1 ) ;
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
extern int dma_set_mask(struct device * , u64 ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
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
extern void msleep(unsigned int ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  msleep(seconds * 1000U);
  return;
}
}
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
__inline static int CR_INTR_DMA(int N )
{
  unsigned int _CR_INTR_DMA[8U] ;
  {
  _CR_INTR_DMA[0] = 1U;
  _CR_INTR_DMA[1] = 4U;
  _CR_INTR_DMA[2] = 16U;
  _CR_INTR_DMA[3] = 32U;
  _CR_INTR_DMA[4] = 64U;
  _CR_INTR_DMA[5] = 128U;
  _CR_INTR_DMA[6] = 256U;
  _CR_INTR_DMA[7] = 512U;
  return ((int )_CR_INTR_DMA[N]);
}
}
void rsxx_enable_ier(struct rsxx_cardinfo *card , unsigned int intr ) ;
void rsxx_disable_ier(struct rsxx_cardinfo *card , unsigned int intr ) ;
void rsxx_enable_ier_and_isr(struct rsxx_cardinfo *card , unsigned int intr ) ;
void rsxx_disable_ier_and_isr(struct rsxx_cardinfo *card , unsigned int intr ) ;
int rsxx_attach_dev(struct rsxx_cardinfo *card ) ;
void rsxx_detach_dev(struct rsxx_cardinfo *card ) ;
int rsxx_setup_dev(struct rsxx_cardinfo *card ) ;
void rsxx_destroy_dev(struct rsxx_cardinfo *card ) ;
int rsxx_dev_init(void) ;
void rsxx_dev_cleanup(void) ;
int rsxx_dma_setup(struct rsxx_cardinfo *card ) ;
void rsxx_dma_destroy(struct rsxx_cardinfo *card ) ;
int rsxx_dma_init(void) ;
int rsxx_cleanup_dma_queue(struct rsxx_dma_ctrl *ctrl , struct list_head *q , unsigned int done ) ;
int rsxx_dma_cancel(struct rsxx_dma_ctrl *ctrl ) ;
void rsxx_dma_cleanup(void) ;
void rsxx_dma_queue_reset(struct rsxx_cardinfo *card ) ;
int rsxx_dma_configure(struct rsxx_cardinfo *card ) ;
int rsxx_hw_buffers_init(struct pci_dev *dev , struct rsxx_dma_ctrl *ctrl ) ;
int rsxx_eeh_save_issued_dmas(struct rsxx_cardinfo *card ) ;
int rsxx_read_hw_log(struct rsxx_cardinfo *card ) ;
int rsxx_get_card_state(struct rsxx_cardinfo *card , unsigned int *state ) ;
int rsxx_get_card_size8(struct rsxx_cardinfo *card , u64 *size8 ) ;
int rsxx_get_num_targets(struct rsxx_cardinfo *card , unsigned int *n_targets ) ;
int rsxx_issue_card_cmd(struct rsxx_cardinfo *card , u32 cmd ) ;
int rsxx_creg_setup(struct rsxx_cardinfo *card ) ;
void rsxx_creg_destroy(struct rsxx_cardinfo *card ) ;
int rsxx_creg_init(void) ;
void rsxx_creg_cleanup(void) ;
void rsxx_eeh_save_issued_creg(struct rsxx_cardinfo *card ) ;
void rsxx_kick_creg_queue(struct rsxx_cardinfo *card ) ;
static unsigned int force_legacy = 0U;
static unsigned int sync_start = 1U;
static struct ida rsxx_disk_ida = {{0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(rsxx_disk_ida).idr.lock",
                                                                  0, 0UL}}}}, 0, 0},
    (struct ida_bitmap *)0};
static spinlock_t rsxx_ida_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "rsxx_ida_lock", 0,
                                                    0UL}}}};
static int rsxx_attr_pci_regs_show(struct seq_file *m , void *p )
{
  struct rsxx_cardinfo *card ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  unsigned int tmp___19 ;
  unsigned int tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  unsigned int tmp___24 ;
  unsigned int tmp___25 ;
  {
  card = (struct rsxx_cardinfo *)m->private;
  tmp = ioread32(card->regmap);
  seq_printf(m, "HWID\t\t0x%08x\n", tmp);
  tmp___0 = ioread32(card->regmap + 4UL);
  seq_printf(m, "SCRATCH\t\t0x%08x\n", tmp___0);
  tmp___1 = ioread32(card->regmap + 20UL);
  seq_printf(m, "IER\t\t0x%08x\n", tmp___1);
  tmp___2 = ioread32(card->regmap + 24UL);
  seq_printf(m, "IPR\t\t0x%08x\n", tmp___2);
  tmp___3 = ioread32(card->regmap + 64UL);
  seq_printf(m, "CREG_CMD\t\t0x%08x\n", tmp___3);
  tmp___4 = ioread32(card->regmap + 68UL);
  seq_printf(m, "CREG_ADD\t\t0x%08x\n", tmp___4);
  tmp___5 = ioread32(card->regmap + 72UL);
  seq_printf(m, "CREG_CNT\t\t0x%08x\n", tmp___5);
  tmp___6 = ioread32(card->regmap + 76UL);
  seq_printf(m, "CREG_STAT\t0x%08x\n", tmp___6);
  tmp___7 = ioread32(card->regmap + 80UL);
  seq_printf(m, "CREG_DATA0\t0x%08x\n", tmp___7);
  tmp___8 = ioread32(card->regmap + 84UL);
  seq_printf(m, "CREG_DATA1\t0x%08x\n", tmp___8);
  tmp___9 = ioread32(card->regmap + 88UL);
  seq_printf(m, "CREG_DATA2\t0x%08x\n", tmp___9);
  tmp___10 = ioread32(card->regmap + 92UL);
  seq_printf(m, "CREG_DATA3\t0x%08x\n", tmp___10);
  tmp___11 = ioread32(card->regmap + 96UL);
  seq_printf(m, "CREG_DATA4\t0x%08x\n", tmp___11);
  tmp___12 = ioread32(card->regmap + 100UL);
  seq_printf(m, "CREG_DATA5\t0x%08x\n", tmp___12);
  tmp___13 = ioread32(card->regmap + 104UL);
  seq_printf(m, "CREG_DATA6\t0x%08x\n", tmp___13);
  tmp___14 = ioread32(card->regmap + 108UL);
  seq_printf(m, "CREG_DATA7\t0x%08x\n", tmp___14);
  tmp___15 = ioread32(card->regmap + 112UL);
  seq_printf(m, "INTR_COAL\t0x%08x\n", tmp___15);
  tmp___16 = ioread32(card->regmap + 116UL);
  seq_printf(m, "HW_ERROR\t\t0x%08x\n", tmp___16);
  tmp___17 = ioread32(card->regmap + 120UL);
  seq_printf(m, "DEBUG0\t\t0x%08x\n", tmp___17);
  tmp___18 = ioread32(card->regmap + 124UL);
  seq_printf(m, "DEBUG1\t\t0x%08x\n", tmp___18);
  tmp___19 = ioread32(card->regmap + 128UL);
  seq_printf(m, "DEBUG2\t\t0x%08x\n", tmp___19);
  tmp___20 = ioread32(card->regmap + 132UL);
  seq_printf(m, "DEBUG3\t\t0x%08x\n", tmp___20);
  tmp___21 = ioread32(card->regmap + 136UL);
  seq_printf(m, "DEBUG4\t\t0x%08x\n", tmp___21);
  tmp___22 = ioread32(card->regmap + 140UL);
  seq_printf(m, "DEBUG5\t\t0x%08x\n", tmp___22);
  tmp___23 = ioread32(card->regmap + 144UL);
  seq_printf(m, "DEBUG6\t\t0x%08x\n", tmp___23);
  tmp___24 = ioread32(card->regmap + 148UL);
  seq_printf(m, "DEBUG7\t\t0x%08x\n", tmp___24);
  tmp___25 = ioread32(card->regmap + 184UL);
  seq_printf(m, "RECONFIG\t\t0x%08x\n", tmp___25);
  return (0);
}
}
static int rsxx_attr_stats_show(struct seq_file *m , void *p )
{
  struct rsxx_cardinfo *card ;
  int i ;
  int tmp ;
  {
  card = (struct rsxx_cardinfo *)m->private;
  i = 0;
  goto ldv_34733;
  ldv_34732:
  seq_printf(m, "Ctrl %d CRC Errors\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.crc_errors);
  seq_printf(m, "Ctrl %d Hard Errors\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.hard_errors);
  seq_printf(m, "Ctrl %d Soft Errors\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.soft_errors);
  seq_printf(m, "Ctrl %d Writes Issued\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.writes_issued);
  seq_printf(m, "Ctrl %d Writes Failed\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.writes_failed);
  seq_printf(m, "Ctrl %d Reads Issued\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.reads_issued);
  seq_printf(m, "Ctrl %d Reads Failed\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.reads_failed);
  seq_printf(m, "Ctrl %d Reads Retried\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.reads_retried);
  seq_printf(m, "Ctrl %d Discards Issued\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.discards_issued);
  seq_printf(m, "Ctrl %d Discards Failed\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.discards_failed);
  seq_printf(m, "Ctrl %d DMA SW Errors\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.dma_sw_err);
  seq_printf(m, "Ctrl %d DMA HW Faults\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.dma_hw_fault);
  seq_printf(m, "Ctrl %d DMAs Cancelled\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.dma_cancelled);
  seq_printf(m, "Ctrl %d SW Queue Depth\t= %d\n", i, (card->ctrl + (unsigned long )i)->stats.sw_q_depth);
  tmp = atomic_read((atomic_t const *)(& (card->ctrl + (unsigned long )i)->stats.hw_q_depth));
  seq_printf(m, "Ctrl %d HW Queue Depth\t= %d\n", i, tmp);
  i = i + 1;
  ldv_34733: ;
  if (card->n_targets > i) {
    goto ldv_34732;
  } else {
  }
  return (0);
}
}
static int rsxx_attr_stats_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & rsxx_attr_stats_show, inode->i_private);
  return (tmp);
}
}
static int rsxx_attr_pci_regs_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & rsxx_attr_pci_regs_show, inode->i_private);
  return (tmp);
}
}
static ssize_t rsxx_cram_read(struct file *fp , char *ubuf , size_t cnt , loff_t *ppos )
{
  struct rsxx_cardinfo *card ;
  struct inode *tmp ;
  char *buf ;
  ssize_t st ;
  void *tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = file_inode((struct file const *)fp);
  card = (struct rsxx_cardinfo *)tmp->i_private;
  tmp___0 = kzalloc(cnt, 208U);
  buf = (char *)tmp___0;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___1 = rsxx_creg_read(card, (unsigned int )*ppos + 2684354560U, (unsigned int )cnt,
                           (void *)buf, 1);
  st = (ssize_t )tmp___1;
  if (st == 0L) {
    tmp___2 = copy_to_user((void *)ubuf, (void const *)buf, cnt);
    st = (ssize_t )tmp___2;
  } else {
  }
  kfree((void const *)buf);
  if (st != 0L) {
    return (st);
  } else {
  }
  *ppos = (loff_t )((unsigned long long )*ppos + (unsigned long long )cnt);
  return ((ssize_t )cnt);
}
}
static ssize_t rsxx_cram_write(struct file *fp , char const *ubuf , size_t cnt ,
                               loff_t *ppos )
{
  struct rsxx_cardinfo *card ;
  struct inode *tmp ;
  char *buf ;
  ssize_t st ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  tmp = file_inode((struct file const *)fp);
  card = (struct rsxx_cardinfo *)tmp->i_private;
  tmp___0 = kzalloc(cnt, 208U);
  buf = (char *)tmp___0;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___1 = copy_from_user((void *)buf, (void const *)ubuf, cnt);
  st = (ssize_t )tmp___1;
  if (st == 0L) {
    tmp___2 = rsxx_creg_write(card, (unsigned int )*ppos + 2684354560U, (unsigned int )cnt,
                              (void *)buf, 1);
    st = (ssize_t )tmp___2;
  } else {
  }
  kfree((void const *)buf);
  if (st != 0L) {
    return (st);
  } else {
  }
  *ppos = (loff_t )((unsigned long long )*ppos + (unsigned long long )cnt);
  return ((ssize_t )cnt);
}
}
static struct file_operations const debugfs_cram_fops =
     {& __this_module, 0, & rsxx_cram_read, & rsxx_cram_write, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const debugfs_stats_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & rsxx_attr_stats_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const debugfs_pci_regs_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & rsxx_attr_pci_regs_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void rsxx_debugfs_dev_new(struct rsxx_cardinfo *card )
{
  struct dentry *debugfs_stats ;
  struct dentry *debugfs_pci_regs ;
  struct dentry *debugfs_cram ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  card->debugfs_dir = debugfs_create_dir((char const *)(& (card->gendisk)->disk_name),
                                         (struct dentry *)0);
  tmp = IS_ERR_OR_NULL((void const *)card->debugfs_dir);
  if ((int )tmp) {
    goto failed_debugfs_dir;
  } else {
  }
  debugfs_stats = debugfs_create_file("stats", 292, card->debugfs_dir, (void *)card,
                                      & debugfs_stats_fops);
  tmp___0 = IS_ERR_OR_NULL((void const *)debugfs_stats);
  if ((int )tmp___0) {
    goto failed_debugfs_stats;
  } else {
  }
  debugfs_pci_regs = debugfs_create_file("pci_regs", 292, card->debugfs_dir, (void *)card,
                                         & debugfs_pci_regs_fops);
  tmp___1 = IS_ERR_OR_NULL((void const *)debugfs_pci_regs);
  if ((int )tmp___1) {
    goto failed_debugfs_pci_regs;
  } else {
  }
  debugfs_cram = debugfs_create_file("cram", 420, card->debugfs_dir, (void *)card,
                                     & debugfs_cram_fops);
  tmp___2 = IS_ERR_OR_NULL((void const *)debugfs_cram);
  if ((int )tmp___2) {
    goto failed_debugfs_cram;
  } else {
  }
  return;
  failed_debugfs_cram:
  debugfs_remove(debugfs_pci_regs);
  failed_debugfs_pci_regs:
  debugfs_remove(debugfs_stats);
  failed_debugfs_stats:
  debugfs_remove(card->debugfs_dir);
  failed_debugfs_dir:
  card->debugfs_dir = (struct dentry *)0;
  return;
}
}
static void rsxx_mask_interrupts(struct rsxx_cardinfo *card )
{
  {
  card->isr_mask = 0U;
  card->ier_mask = 0U;
  return;
}
}
static void __enable_intr(unsigned int *mask , unsigned int intr )
{
  {
  *mask = *mask | intr;
  return;
}
}
static void __disable_intr(unsigned int *mask , unsigned int intr )
{
  {
  *mask = *mask & ~ intr;
  return;
}
}
void rsxx_enable_ier(struct rsxx_cardinfo *card , unsigned int intr )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(card->halt != 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
    tmp___0 = ldv__builtin_expect(card->eeh_state != 0U, 0L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  }
  __enable_intr(& card->ier_mask, intr);
  iowrite32(card->ier_mask, card->regmap + 20UL);
  return;
}
}
void rsxx_disable_ier(struct rsxx_cardinfo *card , unsigned int intr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(card->eeh_state != 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  __disable_intr(& card->ier_mask, intr);
  iowrite32(card->ier_mask, card->regmap + 20UL);
  return;
}
}
void rsxx_enable_ier_and_isr(struct rsxx_cardinfo *card , unsigned int intr )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(card->halt != 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
    tmp___0 = ldv__builtin_expect(card->eeh_state != 0U, 0L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  }
  __enable_intr(& card->isr_mask, intr);
  __enable_intr(& card->ier_mask, intr);
  iowrite32(card->ier_mask, card->regmap + 20UL);
  return;
}
}
void rsxx_disable_ier_and_isr(struct rsxx_cardinfo *card , unsigned int intr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(card->eeh_state != 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  __disable_intr(& card->isr_mask, intr);
  __disable_intr(& card->ier_mask, intr);
  iowrite32(card->ier_mask, card->regmap + 20UL);
  return;
}
}
static irqreturn_t rsxx_isr(int irq , void *pdata )
{
  struct rsxx_cardinfo *card ;
  unsigned int isr ;
  int handled ;
  int reread_isr ;
  int i ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  card = (struct rsxx_cardinfo *)pdata;
  handled = 0;
  spin_lock(& card->irq_lock);
  ldv_34814:
  reread_isr = 0;
  tmp = ldv__builtin_expect(card->eeh_state != 0U, 0L);
  if (tmp != 0L) {
    goto ldv_34810;
  } else {
  }
  isr = ioread32(card->regmap + 16UL);
  if (isr == 4294967295U) {
    _dev_info((struct device const *)(& (card->dev)->dev), "ISR = 0xFFFFFFFF, retrying later\n");
    goto ldv_34810;
  } else {
  }
  isr = card->isr_mask & isr;
  if (isr == 0U) {
    goto ldv_34810;
  } else {
  }
  i = 0;
  goto ldv_34812;
  ldv_34811:
  tmp___2 = CR_INTR_DMA(i);
  if (((unsigned int )tmp___2 & isr) != 0U) {
    tmp___1 = CR_INTR_DMA(i);
    if ((card->ier_mask & (unsigned int )tmp___1) != 0U) {
      tmp___0 = CR_INTR_DMA(i);
      rsxx_disable_ier(card, (unsigned int )tmp___0);
      reread_isr = 1;
    } else {
    }
    queue_work((card->ctrl + (unsigned long )i)->done_wq, & (card->ctrl + (unsigned long )i)->dma_done_work);
    handled = handled + 1;
  } else {
  }
  i = i + 1;
  ldv_34812: ;
  if (card->n_targets > i) {
    goto ldv_34811;
  } else {
  }
  if ((isr & 2U) != 0U) {
    queue_work(card->creg_ctrl.creg_wq, & card->creg_ctrl.done_work);
    handled = handled + 1;
  } else {
  }
  if ((isr & 8U) != 0U) {
    queue_work(card->event_wq, & card->event_work);
    rsxx_disable_ier_and_isr(card, 8U);
    handled = handled + 1;
  } else {
  }
  if (reread_isr != 0) {
    goto ldv_34814;
  } else {
  }
  ldv_34810:
  spin_unlock(& card->irq_lock);
  return (handled != 0);
}
}
static char const * const rsxx_card_state_to_str(unsigned int state )
{
  char const *state_strings[10U] ;
  int tmp ;
  {
  state_strings[0] = "Unknown";
  state_strings[1] = "Shutdown";
  state_strings[2] = "Starting";
  state_strings[3] = "Formatting";
  state_strings[4] = "Uninitialized";
  state_strings[5] = "Good";
  state_strings[6] = "Shutting Down";
  state_strings[7] = "Fault";
  state_strings[8] = "Read Only Fault";
  state_strings[9] = "dStroying";
  tmp = ffs((int )state);
  return (state_strings[tmp]);
}
}
static void card_state_change(struct rsxx_cardinfo *card , unsigned int new_state )
{
  int st ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  tmp = (char const *)rsxx_card_state_to_str(new_state);
  tmp___0 = (char const *)rsxx_card_state_to_str(card->state);
  _dev_info((struct device const *)(& (card->dev)->dev), "card state change detected.(%s -> %s)\n",
            tmp___0, tmp);
  card->state = new_state;
  if (card->config_valid == 0) {
    return;
  } else {
  }
  switch (new_state) {
  case 128U:
  dev_crit((struct device const *)(& (card->dev)->dev), "Hardware has entered read-only mode!\n");
  case 16U:
  st = rsxx_get_card_size8(card, & card->size8);
  if (st != 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed attaching DMA devices\n");
  } else {
  }
  if (card->config_valid != 0) {
    set_capacity(card->gendisk, (sector_t )(card->size8 >> 9));
  } else {
  }
  goto ldv_34826;
  case 64U:
  dev_crit((struct device const *)(& (card->dev)->dev), "Hardware Fault reported!\n");
  case 1U: ;
  case 2U: ;
  case 4U: ;
  case 8U: ;
  case 32U: ;
  case 256U:
  set_capacity(card->gendisk, 0UL);
  goto ldv_34826;
  }
  ldv_34826: ;
  return;
}
}
static void card_event_handler(struct work_struct *work )
{
  struct rsxx_cardinfo *card ;
  unsigned int state ;
  unsigned long flags ;
  int st ;
  struct work_struct const *__mptr ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  card = (struct rsxx_cardinfo *)__mptr + 0xfffffffffffffcc8UL;
  tmp = ldv__builtin_expect(card->halt != 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rsxx_enable_ier_and_isr(card, 8U);
  spin_unlock_irqrestore(& card->irq_lock, flags);
  st = rsxx_get_card_state(card, & state);
  if (st != 0) {
    _dev_info((struct device const *)(& (card->dev)->dev), "Failed reading state after event.\n");
    return;
  } else {
  }
  if (card->state != state) {
    card_state_change(card, state);
  } else {
  }
  if ((card->creg_ctrl.creg_stats.stat & 8U) != 0U) {
    rsxx_read_hw_log(card);
  } else {
  }
  return;
}
}
static int card_shutdown(struct rsxx_cardinfo *card )
{
  unsigned int state ;
  long start ;
  int timeout ;
  unsigned long tmp ;
  int st ;
  {
  tmp = msecs_to_jiffies(120000U);
  timeout = (int const )tmp;
  start = (long )jiffies;
  ldv_34853:
  st = rsxx_get_card_state(card, & state);
  if (st != 0) {
    return (st);
  } else {
  }
  if (state == 2U && (unsigned long )jiffies - (unsigned long )start < (unsigned long )timeout) {
    goto ldv_34853;
  } else {
  }
  if (state == 2U) {
    return (-110);
  } else {
  }
  if (state != 32U && state != 1U) {
    st = rsxx_issue_card_cmd(card, 2U);
    if (st != 0) {
      return (st);
    } else {
    }
  } else {
  }
  start = (long )jiffies;
  ldv_34855:
  st = rsxx_get_card_state(card, & state);
  if (st != 0) {
    return (st);
  } else {
  }
  if (state != 1U && (unsigned long )jiffies - (unsigned long )start < (unsigned long )timeout) {
    goto ldv_34855;
  } else {
  }
  if (state != 1U) {
    return (-110);
  } else {
  }
  return (0);
}
}
static int rsxx_eeh_frozen(struct pci_dev *dev )
{
  struct rsxx_cardinfo *card ;
  void *tmp ;
  int i ;
  int st ;
  {
  tmp = pci_get_drvdata(dev);
  card = (struct rsxx_cardinfo *)tmp;
  dev_warn((struct device const *)(& dev->dev), "IBM Flash Adapter PCI: preparing for slot reset.\n");
  card->eeh_state = 1U;
  rsxx_mask_interrupts(card);
  __asm__ volatile ("sfence": : : "memory");
  pci_disable_device(dev);
  st = rsxx_eeh_save_issued_dmas(card);
  if (st != 0) {
    return (st);
  } else {
  }
  rsxx_eeh_save_issued_creg(card);
  i = 0;
  goto ldv_34864;
  ldv_34863: ;
  if ((unsigned long )(card->ctrl + (unsigned long )i)->status.buf != (unsigned long )((void *)0)) {
    pci_free_consistent(card->dev, 4096UL, (card->ctrl + (unsigned long )i)->status.buf,
                        (card->ctrl + (unsigned long )i)->status.dma_addr);
  } else {
  }
  if ((unsigned long )(card->ctrl + (unsigned long )i)->cmd.buf != (unsigned long )((void *)0)) {
    pci_free_consistent(card->dev, 4096UL, (card->ctrl + (unsigned long )i)->cmd.buf,
                        (card->ctrl + (unsigned long )i)->cmd.dma_addr);
  } else {
  }
  i = i + 1;
  ldv_34864: ;
  if (card->n_targets > i) {
    goto ldv_34863;
  } else {
  }
  return (0);
}
}
static void rsxx_eeh_failure(struct pci_dev *dev )
{
  struct rsxx_cardinfo *card ;
  void *tmp ;
  int i ;
  int cnt ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(dev);
  card = (struct rsxx_cardinfo *)tmp;
  cnt = 0;
  dev_err((struct device const *)(& dev->dev), "IBM Flash Adapter PCI: disabling failed card.\n");
  card->eeh_state = 1U;
  card->halt = 1U;
  i = 0;
  goto ldv_34873;
  ldv_34872:
  spin_lock_bh(& (card->ctrl + (unsigned long )i)->queue_lock);
  cnt = rsxx_cleanup_dma_queue(card->ctrl + (unsigned long )i, & (card->ctrl + (unsigned long )i)->queue,
                               1U);
  spin_unlock_bh(& (card->ctrl + (unsigned long )i)->queue_lock);
  tmp___0 = rsxx_dma_cancel(card->ctrl + (unsigned long )i);
  cnt = tmp___0 + cnt;
  if (cnt != 0) {
    _dev_info((struct device const *)(& (card->dev)->dev), "Freed %d queued DMAs on channel %d\n",
              cnt, (card->ctrl + (unsigned long )i)->id);
  } else {
  }
  i = i + 1;
  ldv_34873: ;
  if (card->n_targets > i) {
    goto ldv_34872;
  } else {
  }
  return;
}
}
static int rsxx_eeh_fifo_flush_poll(struct rsxx_cardinfo *card )
{
  unsigned int status ;
  int iter ;
  int tmp ;
  {
  iter = 0;
  goto ldv_34880;
  ldv_34881:
  status = ioread32(card->regmap + 184UL);
  if ((status & 2U) != 0U) {
    ssleep(1U);
    goto ldv_34880;
  } else {
  }
  if ((status & 4U) != 0U) {
    dev_warn((struct device const *)(& (card->dev)->dev), "HW: flash controller timeout\n");
  } else {
  }
  return (0);
  ldv_34880:
  tmp = iter;
  iter = iter + 1;
  if (tmp <= 9) {
    goto ldv_34881;
  } else {
  }
  return (-1);
}
}
static pci_ers_result_t rsxx_error_detected(struct pci_dev *dev , enum pci_channel_state error )
{
  int st ;
  {
  if ((unsigned int )dev->revision <= 2U) {
    return (1U);
  } else {
  }
  if ((unsigned int )error == 3U) {
    rsxx_eeh_failure(dev);
    return (4U);
  } else {
  }
  st = rsxx_eeh_frozen(dev);
  if (st != 0) {
    dev_err((struct device const *)(& dev->dev), "Slot reset setup failed\n");
    rsxx_eeh_failure(dev);
    return (4U);
  } else {
  }
  return (3U);
}
}
static pci_ers_result_t rsxx_slot_reset(struct pci_dev *dev )
{
  struct rsxx_cardinfo *card ;
  void *tmp ;
  unsigned long flags ;
  int i ;
  int st ;
  unsigned int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(dev);
  card = (struct rsxx_cardinfo *)tmp;
  dev_warn((struct device const *)(& dev->dev), "IBM Flash Adapter PCI: recovering from slot reset.\n");
  st = pci_enable_device(dev);
  if (st != 0) {
    goto failed_hw_setup;
  } else {
  }
  pci_set_master(dev);
  st = rsxx_eeh_fifo_flush_poll(card);
  if (st != 0) {
    goto failed_hw_setup;
  } else {
  }
  rsxx_dma_queue_reset(card);
  i = 0;
  goto ldv_34898;
  ldv_34897:
  st = rsxx_hw_buffers_init(dev, card->ctrl + (unsigned long )i);
  if (st != 0) {
    goto failed_hw_buffers_init;
  } else {
  }
  i = i + 1;
  ldv_34898: ;
  if (card->n_targets > i) {
    goto ldv_34897;
  } else {
  }
  if (card->config_valid != 0) {
    rsxx_dma_configure(card);
  } else {
  }
  tmp___0 = ioread32(card->regmap + 16UL);
  st = (int )tmp___0;
  card->eeh_state = 0U;
  tmp___1 = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((card->n_targets & 8) != 0) {
    rsxx_enable_ier_and_isr(card, 1023U);
  } else {
    rsxx_enable_ier_and_isr(card, 63U);
  }
  spin_unlock_irqrestore(& card->irq_lock, flags);
  rsxx_kick_creg_queue(card);
  i = 0;
  goto ldv_34905;
  ldv_34904:
  spin_lock(& (card->ctrl + (unsigned long )i)->queue_lock);
  tmp___2 = list_empty((struct list_head const *)(& (card->ctrl + (unsigned long )i)->queue));
  if (tmp___2 != 0) {
    spin_unlock(& (card->ctrl + (unsigned long )i)->queue_lock);
    goto ldv_34903;
  } else {
  }
  spin_unlock(& (card->ctrl + (unsigned long )i)->queue_lock);
  queue_work((card->ctrl + (unsigned long )i)->issue_wq, & (card->ctrl + (unsigned long )i)->issue_dma_work);
  ldv_34903:
  i = i + 1;
  ldv_34905: ;
  if (card->n_targets > i) {
    goto ldv_34904;
  } else {
  }
  _dev_info((struct device const *)(& dev->dev), "IBM Flash Adapter PCI: recovery complete.\n");
  return (5U);
  failed_hw_buffers_init:
  i = 0;
  goto ldv_34908;
  ldv_34907: ;
  if ((unsigned long )(card->ctrl + (unsigned long )i)->status.buf != (unsigned long )((void *)0)) {
    pci_free_consistent(card->dev, 4096UL, (card->ctrl + (unsigned long )i)->status.buf,
                        (card->ctrl + (unsigned long )i)->status.dma_addr);
  } else {
  }
  if ((unsigned long )(card->ctrl + (unsigned long )i)->cmd.buf != (unsigned long )((void *)0)) {
    pci_free_consistent(card->dev, 4096UL, (card->ctrl + (unsigned long )i)->cmd.buf,
                        (card->ctrl + (unsigned long )i)->cmd.dma_addr);
  } else {
  }
  i = i + 1;
  ldv_34908: ;
  if (card->n_targets > i) {
    goto ldv_34907;
  } else {
  }
  failed_hw_setup:
  rsxx_eeh_failure(dev);
  return (4U);
}
}
static int rsxx_compatibility_check(struct rsxx_cardinfo *card )
{
  unsigned char pci_rev ;
  {
  pci_read_config_byte((struct pci_dev const *)card->dev, 8, & pci_rev);
  if ((unsigned int )pci_rev > 4U) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int rsxx_pci_probe(struct pci_dev *dev , struct pci_device_id const *id )
{
  struct rsxx_cardinfo *card ;
  int st ;
  unsigned int sync_timeout ;
  void *tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  {
  _dev_info((struct device const *)(& dev->dev), "PCI-Flash SSD discovered\n");
  tmp = kzalloc(1184UL, 208U);
  card = (struct rsxx_cardinfo *)tmp;
  if ((unsigned long )card == (unsigned long )((struct rsxx_cardinfo *)0)) {
    return (-12);
  } else {
  }
  card->dev = dev;
  pci_set_drvdata(dev, (void *)card);
  ldv_34922:
  tmp___0 = ida_pre_get(& rsxx_disk_ida, 208U);
  if (tmp___0 == 0) {
    st = -12;
    goto failed_ida_get;
  } else {
  }
  spin_lock(& rsxx_ida_lock);
  st = ida_get_new(& rsxx_disk_ida, & card->disk_id);
  spin_unlock(& rsxx_ida_lock);
  if (st == -11) {
    goto ldv_34922;
  } else {
  }
  if (st != 0) {
    goto failed_ida_get;
  } else {
  }
  st = pci_enable_device(dev);
  if (st != 0) {
    goto failed_enable;
  } else {
  }
  pci_set_master(dev);
  pci_set_dma_max_seg_size(dev, 4096U);
  st = pci_set_dma_mask(dev, 0xffffffffffffffffULL);
  if (st != 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "No usable DMA configuration,aborting\n");
    goto failed_dma_mask;
  } else {
  }
  st = pci_request_regions(dev, "rsxx");
  if (st != 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed to request memory region\n");
    goto failed_request_regions;
  } else {
  }
  if ((dev->resource[0].start == 0ULL && dev->resource[0].end == dev->resource[0].start) || dev->resource[0].end - dev->resource[0].start == 0xffffffffffffffffULL) {
    dev_err((struct device const *)(& (card->dev)->dev), "BAR0 has length 0!\n");
    st = -12;
    goto failed_iomap;
  } else {
  }
  card->regmap = pci_iomap(dev, 0, 0UL);
  if ((unsigned long )card->regmap == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed to map BAR0\n");
    st = -12;
    goto failed_iomap;
  } else {
  }
  spinlock_check(& card->irq_lock);
  __raw_spin_lock_init(& card->irq_lock.__annonCompField17.rlock, "&(&card->irq_lock)->rlock",
                       & __key);
  card->halt = 0U;
  card->eeh_state = 0U;
  spin_lock_irq(& card->irq_lock);
  rsxx_disable_ier_and_isr(card, 4294967295U);
  spin_unlock_irq(& card->irq_lock);
  if (force_legacy == 0U) {
    st = pci_enable_msi_exact(dev, 1);
    if (st != 0) {
      dev_warn((struct device const *)(& (card->dev)->dev), "Failed to enable MSI\n");
    } else {
    }
  } else {
  }
  st = ldv_request_irq_45(dev->irq, & rsxx_isr, 128UL, "rsxx", (void *)card);
  if (st != 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed requesting IRQ%d\n",
            dev->irq);
    goto failed_irq;
  } else {
  }
  st = rsxx_creg_setup(card);
  if (st != 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed to setup creg interface.\n");
    goto failed_creg_setup;
  } else {
  }
  spin_lock_irq(& card->irq_lock);
  rsxx_enable_ier_and_isr(card, 2U);
  spin_unlock_irq(& card->irq_lock);
  st = rsxx_compatibility_check(card);
  if (st != 0) {
    dev_warn((struct device const *)(& (card->dev)->dev), "Incompatible driver detected. Please update the driver.\n");
    st = -22;
    goto failed_compatiblity_check;
  } else {
  }
  st = rsxx_load_config(card);
  if (st != 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed loading card config\n");
  } else {
  }
  st = rsxx_get_num_targets(card, (unsigned int *)(& card->n_targets));
  if (st != 0) {
    _dev_info((struct device const *)(& (card->dev)->dev), "Failed reading the number of DMA targets\n");
  } else {
  }
  tmp___1 = kzalloc((unsigned long )card->n_targets * 712UL, 208U);
  card->ctrl = (struct rsxx_dma_ctrl *)tmp___1;
  if ((unsigned long )card->ctrl == (unsigned long )((struct rsxx_dma_ctrl *)0)) {
    st = -12;
    goto failed_dma_setup;
  } else {
  }
  st = rsxx_dma_setup(card);
  if (st != 0) {
    _dev_info((struct device const *)(& (card->dev)->dev), "Failed to setup DMA engine\n");
    goto failed_dma_setup;
  } else {
  }
  __lock_name = "\"%s\"\"rsxx\"\"_event\"";
  tmp___2 = __alloc_workqueue_key("%s", 131082U, 1, & __key___0, __lock_name, (char *)"rsxx_event");
  card->event_wq = tmp___2;
  if ((unsigned long )card->event_wq == (unsigned long )((struct workqueue_struct *)0)) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed card event setup.\n");
    goto failed_event_handler;
  } else {
  }
  __init_work(& card->event_work, 0);
  __constr_expr_0.counter = 137438953408L;
  card->event_work.data = __constr_expr_0;
  lockdep_init_map(& card->event_work.lockdep_map, "(&card->event_work)", & __key___1,
                   0);
  INIT_LIST_HEAD(& card->event_work.entry);
  card->event_work.func = & card_event_handler;
  st = rsxx_setup_dev(card);
  if (st != 0) {
    goto failed_create_dev;
  } else {
  }
  rsxx_get_card_state(card, & card->state);
  tmp___3 = (char const *)rsxx_card_state_to_str(card->state);
  _dev_info((struct device const *)(& (card->dev)->dev), "card state: %s\n", tmp___3);
  spin_lock_irq(& card->irq_lock);
  rsxx_enable_ier_and_isr(card, 8U);
  spin_unlock_irq(& card->irq_lock);
  if (card->state == 1U) {
    st = rsxx_issue_card_cmd(card, 1U);
    if (st != 0) {
      dev_crit((struct device const *)(& (card->dev)->dev), "Failed issuing card startup\n");
    } else {
    }
    if (sync_start != 0U) {
      sync_timeout = 600U;
      _dev_info((struct device const *)(& (card->dev)->dev), "Waiting for card to startup\n");
      ldv_34940:
      ssleep(1U);
      sync_timeout = sync_timeout - 1U;
      rsxx_get_card_state(card, & card->state);
      if (sync_timeout != 0U && card->state == 2U) {
        goto ldv_34940;
      } else {
      }
      if (card->state == 2U) {
        dev_warn((struct device const *)(& (card->dev)->dev), "Card startup timed out\n");
        card->size8 = 0ULL;
      } else {
        tmp___4 = (char const *)rsxx_card_state_to_str(card->state);
        _dev_info((struct device const *)(& (card->dev)->dev), "card state: %s\n",
                  tmp___4);
        st = rsxx_get_card_size8(card, & card->size8);
        if (st != 0) {
          card->size8 = 0ULL;
        } else {
        }
      }
    } else {
    }
  } else
  if (card->state == 16U || card->state == 128U) {
    st = rsxx_get_card_size8(card, & card->size8);
    if (st != 0) {
      card->size8 = 0ULL;
    } else {
    }
  } else {
  }
  rsxx_attach_dev(card);
  rsxx_debugfs_dev_new(card);
  return (0);
  failed_create_dev:
  ldv_destroy_workqueue_46(card->event_wq);
  card->event_wq = (struct workqueue_struct *)0;
  failed_event_handler:
  rsxx_dma_destroy(card);
  failed_dma_setup: ;
  failed_compatiblity_check:
  ldv_destroy_workqueue_47(card->creg_ctrl.creg_wq);
  card->creg_ctrl.creg_wq = (struct workqueue_struct *)0;
  failed_creg_setup:
  spin_lock_irq(& card->irq_lock);
  rsxx_disable_ier_and_isr(card, 4294967295U);
  spin_unlock_irq(& card->irq_lock);
  ldv_free_irq_48(dev->irq, (void *)card);
  if (force_legacy == 0U) {
    pci_disable_msi(dev);
  } else {
  }
  failed_irq:
  pci_iounmap(dev, card->regmap);
  failed_iomap:
  pci_release_regions(dev);
  failed_request_regions: ;
  failed_dma_mask:
  pci_disable_device(dev);
  failed_enable:
  spin_lock(& rsxx_ida_lock);
  ida_remove(& rsxx_disk_ida, card->disk_id);
  spin_unlock(& rsxx_ida_lock);
  failed_ida_get:
  kfree((void const *)card);
  return (st);
}
}
static void rsxx_pci_remove(struct pci_dev *dev )
{
  struct rsxx_cardinfo *card ;
  void *tmp ;
  unsigned long flags ;
  int st ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  tmp = pci_get_drvdata(dev);
  card = (struct rsxx_cardinfo *)tmp;
  if ((unsigned long )card == (unsigned long )((struct rsxx_cardinfo *)0)) {
    return;
  } else {
  }
  _dev_info((struct device const *)(& (card->dev)->dev), "Removing PCI-Flash SSD.\n");
  rsxx_detach_dev(card);
  i = 0;
  goto ldv_34953;
  ldv_34952:
  tmp___0 = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = CR_INTR_DMA(i);
  rsxx_disable_ier_and_isr(card, (unsigned int )tmp___1);
  spin_unlock_irqrestore(& card->irq_lock, flags);
  i = i + 1;
  ldv_34953: ;
  if (card->n_targets > i) {
    goto ldv_34952;
  } else {
  }
  st = card_shutdown(card);
  if (st != 0) {
    dev_crit((struct device const *)(& (card->dev)->dev), "Shutdown failed!\n");
  } else {
  }
  tmp___2 = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  rsxx_disable_ier_and_isr(card, 8U);
  spin_unlock_irqrestore(& card->irq_lock, flags);
  ldv_cancel_work_sync_49(& card->event_work);
  rsxx_destroy_dev(card);
  rsxx_dma_destroy(card);
  tmp___3 = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  rsxx_disable_ier_and_isr(card, 4294967295U);
  spin_unlock_irqrestore(& card->irq_lock, flags);
  card->halt = 1U;
  debugfs_remove_recursive(card->debugfs_dir);
  ldv_free_irq_50(dev->irq, (void *)card);
  if (force_legacy == 0U) {
    pci_disable_msi(dev);
  } else {
  }
  rsxx_creg_destroy(card);
  pci_iounmap(dev, card->regmap);
  pci_disable_device(dev);
  pci_release_regions(dev);
  kfree((void const *)card);
  return;
}
}
static int rsxx_pci_suspend(struct pci_dev *dev , pm_message_t state )
{
  {
  return (-38);
}
}
static void rsxx_pci_shutdown(struct pci_dev *dev )
{
  struct rsxx_cardinfo *card ;
  void *tmp ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  tmp = pci_get_drvdata(dev);
  card = (struct rsxx_cardinfo *)tmp;
  if ((unsigned long )card == (unsigned long )((struct rsxx_cardinfo *)0)) {
    return;
  } else {
  }
  _dev_info((struct device const *)(& (card->dev)->dev), "Shutting down PCI-Flash SSD.\n");
  rsxx_detach_dev(card);
  i = 0;
  goto ldv_34975;
  ldv_34974:
  tmp___0 = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = CR_INTR_DMA(i);
  rsxx_disable_ier_and_isr(card, (unsigned int )tmp___1);
  spin_unlock_irqrestore(& card->irq_lock, flags);
  i = i + 1;
  ldv_34975: ;
  if (card->n_targets > i) {
    goto ldv_34974;
  } else {
  }
  card_shutdown(card);
  return;
}
}
static struct pci_error_handlers const rsxx_err_handler = {& rsxx_error_detected, 0, 0, & rsxx_slot_reset, 0, 0};
static struct pci_device_id const rsxx_pci_ids[3U] = { {4116U, 1193U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4116U, 1194U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__rsxx_pci_ids_device_table[3U] ;
static struct pci_driver rsxx_pci_driver =
     {{0, 0}, "rsxx", (struct pci_device_id const *)(& rsxx_pci_ids), & rsxx_pci_probe,
    & rsxx_pci_remove, & rsxx_pci_suspend, 0, 0, 0, & rsxx_pci_shutdown, 0, & rsxx_err_handler,
    {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U, 0U, 0,
                                                                 {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}}};
static int rsxx_core_init(void)
{
  int st ;
  int tmp ;
  {
  st = rsxx_dev_init();
  if (st != 0) {
    return (st);
  } else {
  }
  st = rsxx_dma_init();
  if (st != 0) {
    goto dma_init_failed;
  } else {
  }
  st = rsxx_creg_init();
  if (st != 0) {
    goto creg_init_failed;
  } else {
  }
  tmp = ldv___pci_register_driver_51(& rsxx_pci_driver, & __this_module, "rsxx");
  return (tmp);
  creg_init_failed:
  rsxx_dma_cleanup();
  dma_init_failed:
  rsxx_dev_cleanup();
  return (st);
}
}
static void rsxx_core_cleanup(void)
{
  {
  ldv_pci_unregister_driver_52(& rsxx_pci_driver);
  rsxx_creg_cleanup();
  rsxx_dma_cleanup();
  rsxx_dev_cleanup();
  return;
}
}
extern int ldv_open_13(void) ;
extern int ldv_resume_early_9(void) ;
extern int ldv_resume_9(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_suspend_late_9(void) ;
extern int ldv_release_13(void) ;
int ldv_retval_4 ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_3 ;
int ldv_retval_7 ;
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
  if ((unsigned long )handler == (unsigned long )(& rsxx_isr)) {
    return (1);
  } else {
  }
  return (0);
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
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debugfs_stats_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debugfs_stats_fops_group2 = (struct file *)tmp___0;
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
    card_event_handler(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_35048;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    card_event_handler(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_35048;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    card_event_handler(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_35048;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    card_event_handler(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_35048;
  default:
  ldv_stop();
  }
  ldv_35048: ;
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
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_35064;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_35064;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_35064;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_35064;
  default:
  ldv_stop();
  }
  ldv_35064: ;
  return;
}
}
void ldv_initialize_pci_error_handlers_10(void)
{
  void *tmp ;
  {
  tmp = (void*)__VERIFIER_nondet_ulong();
  rsxx_err_handler_group0 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  {
  debugfs_cram_fops_group1 = ldv_init_zalloc(1000UL);
  tmp = ldv_init_zalloc(504UL);
  debugfs_cram_fops_group2 = (struct file *)tmp;
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
void ldv_pci_driver_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  rsxx_pci_driver_group1 = (struct pci_dev *)tmp;
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
      irq_retval = rsxx_isr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_35088;
    default:
    ldv_stop();
    }
    ldv_35088: ;
  } else {
  }
  return (state);
}
}
void ldv_file_operations_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debugfs_pci_regs_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debugfs_pci_regs_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    card_event_handler(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    card_event_handler(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    card_event_handler(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    card_event_handler(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_8(void) ;
int main(void)
{
  loff_t ldvarg1 ;
  char *ldvarg4 ;
  void *tmp ;
  size_t ldvarg3 ;
  int ldvarg0 ;
  loff_t *ldvarg2 ;
  void *tmp___0 ;
  pm_message_t ldvarg5 ;
  struct pci_device_id *ldvarg6 ;
  void *tmp___1 ;
  loff_t ldvarg8 ;
  char *ldvarg11 ;
  void *tmp___2 ;
  int ldvarg7 ;
  size_t ldvarg10 ;
  loff_t *ldvarg9 ;
  void *tmp___3 ;
  char *ldvarg21 ;
  void *tmp___4 ;
  char *ldvarg18 ;
  void *tmp___5 ;
  size_t ldvarg20 ;
  size_t ldvarg17 ;
  loff_t *ldvarg19 ;
  void *tmp___6 ;
  loff_t *ldvarg16 ;
  void *tmp___7 ;
  enum pci_channel_state ldvarg22 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(32UL);
  ldvarg6 = (struct pci_device_id *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg9 = (loff_t *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg21 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg19 = (loff_t *)tmp___6;
  tmp___7 = ldv_init_zalloc(8UL);
  ldvarg16 = (loff_t *)tmp___7;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  timer_init_6();
  ldv_state_variable_6 = 1;
  ldv_state_variable_11 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  timer_init_7();
  ldv_state_variable_7 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_35188:
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  goto ldv_35137;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_11 == 2) {
      single_release(debugfs_pci_regs_fops_group1, debugfs_pci_regs_fops_group2);
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35140;
    case 1: ;
    if (ldv_state_variable_11 == 2) {
      seq_read(debugfs_pci_regs_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_35140;
    case 2: ;
    if (ldv_state_variable_11 == 2) {
      seq_lseek(debugfs_pci_regs_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_35140;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      ldv_retval_0 = rsxx_attr_pci_regs_open(debugfs_pci_regs_fops_group1, debugfs_pci_regs_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_11 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35140;
    default:
    ldv_stop();
    }
    ldv_35140: ;
  } else {
  }
  goto ldv_35137;
  case 2: ;
  goto ldv_35137;
  case 3: ;
  goto ldv_35137;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_5 = rsxx_pci_probe(rsxx_pci_driver_group1, (struct pci_device_id const *)ldvarg6);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35149;
    case 1: ;
    if (ldv_state_variable_9 == 4) {
      rsxx_pci_shutdown(rsxx_pci_driver_group1);
      ldv_state_variable_9 = 4;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      rsxx_pci_shutdown(rsxx_pci_driver_group1);
      ldv_state_variable_9 = 3;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      rsxx_pci_shutdown(rsxx_pci_driver_group1);
      ldv_state_variable_9 = 2;
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      rsxx_pci_shutdown(rsxx_pci_driver_group1);
      ldv_state_variable_9 = 5;
    } else {
    }
    goto ldv_35149;
    case 2: ;
    if (ldv_state_variable_9 == 2 && pci_counter == 0) {
      ldv_retval_4 = rsxx_pci_suspend(rsxx_pci_driver_group1, ldvarg5);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_9 = 3;
      } else {
      }
    } else {
    }
    goto ldv_35149;
    case 3: ;
    if (ldv_state_variable_9 == 4) {
      rsxx_pci_remove(rsxx_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      rsxx_pci_remove(rsxx_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      rsxx_pci_remove(rsxx_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      rsxx_pci_remove(rsxx_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_35149;
    case 4: ;
    if (ldv_state_variable_9 == 4) {
      ldv_retval_3 = ldv_resume_9();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ldv_retval_3 = ldv_resume_9();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      ldv_retval_3 = ldv_resume_9();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    goto ldv_35149;
    case 5: ;
    if (ldv_state_variable_9 == 3) {
      ldv_retval_2 = ldv_suspend_late_9();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_9 = 4;
      } else {
      }
    } else {
    }
    goto ldv_35149;
    case 6: ;
    if (ldv_state_variable_9 == 4) {
      ldv_retval_1 = ldv_resume_early_9();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_9 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ldv_retval_1 = ldv_resume_early_9();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_9 = 5;
      } else {
      }
    } else {
    }
    goto ldv_35149;
    default:
    ldv_stop();
    }
    ldv_35149: ;
  } else {
  }
  goto ldv_35137;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_12 == 2) {
      single_release(debugfs_stats_fops_group1, debugfs_stats_fops_group2);
      ldv_state_variable_12 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35159;
    case 1: ;
    if (ldv_state_variable_12 == 2) {
      seq_read(debugfs_stats_fops_group2, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_35159;
    case 2: ;
    if (ldv_state_variable_12 == 2) {
      seq_lseek(debugfs_stats_fops_group2, ldvarg8, ldvarg7);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_35159;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      ldv_retval_6 = rsxx_attr_stats_open(debugfs_stats_fops_group1, debugfs_stats_fops_group2);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_12 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35159;
    default:
    ldv_stop();
    }
    ldv_35159: ;
  } else {
  }
  goto ldv_35137;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_35137;
  case 7: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_35137;
  case 8: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_35137;
  case 9: ;
  goto ldv_35137;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      rsxx_core_cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_35171;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_7 = rsxx_core_init();
      if (ldv_retval_7 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_7 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_12 = 1;
        ldv_file_operations_12();
        ldv_state_variable_10 = 1;
        ldv_initialize_pci_error_handlers_10();
        ldv_state_variable_13 = 1;
        ldv_file_operations_13();
        ldv_state_variable_11 = 1;
        ldv_file_operations_11();
        ldv_state_variable_8 = 1;
        ldv_initialize_block_device_operations_8();
      } else {
      }
    } else {
    }
    goto ldv_35171;
    default:
    ldv_stop();
    }
    ldv_35171: ;
  } else {
  }
  goto ldv_35137;
  case 11: ;
  if (ldv_state_variable_13 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      rsxx_cram_write(debugfs_cram_fops_group2, (char const *)ldvarg21, ldvarg20,
                      ldvarg19);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      rsxx_cram_write(debugfs_cram_fops_group2, (char const *)ldvarg21, ldvarg20,
                      ldvarg19);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_35176;
    case 1: ;
    if (ldv_state_variable_13 == 2) {
      rsxx_cram_read(debugfs_cram_fops_group2, ldvarg18, ldvarg17, ldvarg16);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_35176;
    case 2: ;
    if (ldv_state_variable_13 == 1) {
      ldv_retval_8 = ldv_open_13();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_13 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35176;
    case 3: ;
    if (ldv_state_variable_13 == 2) {
      ldv_release_13();
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35176;
    default:
    ldv_stop();
    }
    ldv_35176: ;
  } else {
  }
  goto ldv_35137;
  case 12: ;
  if (ldv_state_variable_10 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      rsxx_slot_reset(rsxx_err_handler_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_35183;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      rsxx_error_detected(rsxx_err_handler_group0, ldvarg22);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_35183;
    default:
    ldv_stop();
    }
    ldv_35183: ;
  } else {
  }
  goto ldv_35137;
  case 13: ;
  goto ldv_35137;
  default:
  ldv_stop();
  }
  ldv_35137: ;
  goto ldv_35188;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
bool ldv_queue_work_on_33(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_34(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_35(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_36(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_37(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_41(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_request_irq_45(unsigned int irq , irqreturn_t (*handler)(int ,
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
void ldv_destroy_workqueue_46(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_47(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
bool ldv_cancel_work_sync_49(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_irq_50(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv___pci_register_driver_51(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 1;
  ldv_pci_driver_9();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_52(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_9 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_87(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_reset_lock_of_NOT_ARG_SIGN(struct mutex *lock ) ;
void ldv_mutex_unlock_reset_lock_of_NOT_ARG_SIGN(struct mutex *lock ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.pprev != (unsigned long )((struct hlist_node ** )0));
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_89(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_90(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_92(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_94(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_95(struct timer_list *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
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
bool ldv_queue_work_on_77(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_79(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_78(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_80(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_work_sync_96(struct work_struct *ldv_func_arg1 ) ;
extern unsigned int ioread32be(void * ) ;
extern void iowrite32be(u32 , void * ) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
void activate_suitable_timer_6(struct timer_list *timer , unsigned long data ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_suitable_timer_6(struct timer_list *timer ) ;
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_6(void) ;
int reg_timer_6(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_6(int state , struct timer_list *timer ) ;
void invoke_work_3(void) ;
extern void dev_emerg(struct device const * , char const * , ...) ;
extern void dev_alert(struct device const * , char const * , ...) ;
extern void dev_notice(struct device const * , char const * , ...) ;
__inline static unsigned int CREG_DATA(int N )
{
  {
  return ((unsigned int )((N << 2) + 80));
}
}
int rsxx_get_card_capabilities(struct rsxx_cardinfo *card , u32 *capabilities ) ;
int rsxx_reg_access(struct rsxx_cardinfo *card , struct rsxx_reg_access *ucmd , int read ) ;
static struct kmem_cache *creg_cmd_pool ;
static int copy_to_creg_data(struct rsxx_cardinfo *card , int cnt8 , void *buf , unsigned int stream )
{
  int i ;
  u32 *data ;
  long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  i = 0;
  data = (u32 *)buf;
  tmp = ldv__builtin_expect(card->eeh_state != 0U, 0L);
  if (tmp != 0L) {
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_33157;
  ldv_33156: ;
  if (stream != 0U) {
    tmp___0 = CREG_DATA(i);
    iowrite32be(*(data + (unsigned long )i), card->regmap + (unsigned long )tmp___0);
  } else {
    tmp___1 = CREG_DATA(i);
    iowrite32(*(data + (unsigned long )i), card->regmap + (unsigned long )tmp___1);
  }
  i = i + 1;
  cnt8 = cnt8 + -4;
  ldv_33157: ;
  if (cnt8 > 0) {
    goto ldv_33156;
  } else {
  }
  return (0);
}
}
static int copy_from_creg_data(struct rsxx_cardinfo *card , int cnt8 , void *buf ,
                               unsigned int stream )
{
  int i ;
  u32 *data ;
  long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  i = 0;
  data = (u32 *)buf;
  tmp = ldv__builtin_expect(card->eeh_state != 0U, 0L);
  if (tmp != 0L) {
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_33168;
  ldv_33167: ;
  if (stream != 0U) {
    tmp___0 = CREG_DATA(i);
    *(data + (unsigned long )i) = ioread32be(card->regmap + (unsigned long )tmp___0);
  } else {
    tmp___1 = CREG_DATA(i);
    *(data + (unsigned long )i) = ioread32(card->regmap + (unsigned long )tmp___1);
  }
  i = i + 1;
  cnt8 = cnt8 + -4;
  ldv_33168: ;
  if (cnt8 > 0) {
    goto ldv_33167;
  } else {
  }
  return (0);
}
}
static void creg_issue_cmd(struct rsxx_cardinfo *card , struct creg_cmd *cmd )
{
  int st ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(card->eeh_state != 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  iowrite32(cmd->addr, card->regmap + 68UL);
  iowrite32((u32 )cmd->cnt8, card->regmap + 72UL);
  if (cmd->op == 192U) {
    if ((unsigned long )cmd->buf != (unsigned long )((void *)0)) {
      st = copy_to_creg_data(card, cmd->cnt8, cmd->buf, cmd->stream);
      if (st != 0) {
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___0 = ldv__builtin_expect(card->eeh_state != 0U, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  iowrite32(cmd->op, card->regmap + 64UL);
  return;
}
}
static void creg_kick_queue(struct rsxx_cardinfo *card )
{
  int tmp ;
  struct list_head const *__mptr ;
  unsigned long tmp___0 ;
  {
  if ((int )card->creg_ctrl.active) {
    return;
  } else {
    tmp = list_empty((struct list_head const *)(& card->creg_ctrl.queue));
    if (tmp != 0) {
      return;
    } else {
    }
  }
  card->creg_ctrl.active = 1;
  __mptr = (struct list_head const *)card->creg_ctrl.queue.next;
  card->creg_ctrl.active_cmd = (struct creg_cmd *)__mptr;
  list_del(& (card->creg_ctrl.active_cmd)->list);
  card->creg_ctrl.q_depth = card->creg_ctrl.q_depth - 1U;
  tmp___0 = msecs_to_jiffies(10000U);
  ldv_mod_timer_89(& card->creg_ctrl.cmd_timer, tmp___0 + (unsigned long )jiffies);
  creg_issue_cmd(card, card->creg_ctrl.active_cmd);
  return;
}
}
static int creg_queue_cmd(struct rsxx_cardinfo *card , unsigned int op , unsigned int addr ,
                          unsigned int cnt8 , void *buf , int stream , void (*callback)(struct rsxx_cardinfo * ,
                                                                                        struct creg_cmd * ,
                                                                                        int ) ,
                          void *cb_private )
{
  struct creg_cmd *cmd ;
  long tmp ;
  void *tmp___0 ;
  {
  tmp = ldv__builtin_expect(card->halt != 0U, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  if (card->creg_ctrl.reset != 0) {
    return (-11);
  } else {
  }
  if (cnt8 > 32U) {
    return (-22);
  } else {
  }
  tmp___0 = kmem_cache_alloc(creg_cmd_pool, 208U);
  cmd = (struct creg_cmd *)tmp___0;
  if ((unsigned long )cmd == (unsigned long )((struct creg_cmd *)0)) {
    return (-12);
  } else {
  }
  INIT_LIST_HEAD(& cmd->list);
  cmd->op = op;
  cmd->addr = addr;
  cmd->cnt8 = (int )cnt8;
  cmd->buf = buf;
  cmd->stream = (unsigned int )stream;
  cmd->cb = callback;
  cmd->cb_private = cb_private;
  cmd->status = 0U;
  spin_lock_bh(& card->creg_ctrl.lock);
  list_add_tail(& cmd->list, & card->creg_ctrl.queue);
  card->creg_ctrl.q_depth = card->creg_ctrl.q_depth + 1U;
  creg_kick_queue(card);
  spin_unlock_bh(& card->creg_ctrl.lock);
  return (0);
}
}
static void creg_cmd_timed_out(unsigned long data )
{
  struct rsxx_cardinfo *card ;
  struct creg_cmd *cmd ;
  {
  card = (struct rsxx_cardinfo *)data;
  spin_lock(& card->creg_ctrl.lock);
  cmd = card->creg_ctrl.active_cmd;
  card->creg_ctrl.active_cmd = (struct creg_cmd *)0;
  spin_unlock(& card->creg_ctrl.lock);
  if ((unsigned long )cmd == (unsigned long )((struct creg_cmd *)0)) {
    card->creg_ctrl.creg_stats.creg_timeout = card->creg_ctrl.creg_stats.creg_timeout + 1U;
    dev_warn((struct device const *)(& (card->dev)->dev), "No active command associated with timeout!\n");
    return;
  } else {
  }
  if ((unsigned long )cmd->cb != (unsigned long )((void (*)(struct rsxx_cardinfo * ,
                                                            struct creg_cmd * , int ))0)) {
    (*(cmd->cb))(card, cmd, -110);
  } else {
  }
  kmem_cache_free(creg_cmd_pool, (void *)cmd);
  spin_lock(& card->creg_ctrl.lock);
  card->creg_ctrl.active = 0;
  creg_kick_queue(card);
  spin_unlock(& card->creg_ctrl.lock);
  return;
}
}
static void creg_cmd_done(struct work_struct *work )
{
  struct rsxx_cardinfo *card ;
  struct creg_cmd *cmd ;
  int st ;
  struct work_struct const *__mptr ;
  int tmp ;
  unsigned int cnt8 ;
  unsigned int tmp___0 ;
  {
  st = 0;
  __mptr = (struct work_struct const *)work;
  card = (struct rsxx_cardinfo *)__mptr + 0xffffffffffffff10UL;
  tmp = ldv_del_timer_sync_90(& card->creg_ctrl.cmd_timer);
  if (tmp == 0) {
    card->creg_ctrl.creg_stats.failed_cancel_timer = card->creg_ctrl.creg_stats.failed_cancel_timer + 1U;
  } else {
  }
  spin_lock_bh(& card->creg_ctrl.lock);
  cmd = card->creg_ctrl.active_cmd;
  card->creg_ctrl.active_cmd = (struct creg_cmd *)0;
  spin_unlock_bh(& card->creg_ctrl.lock);
  if ((unsigned long )cmd == (unsigned long )((struct creg_cmd *)0)) {
    dev_err((struct device const *)(& (card->dev)->dev), "Spurious creg interrupt!\n");
    return;
  } else {
  }
  card->creg_ctrl.creg_stats.stat = ioread32(card->regmap + 76UL);
  cmd->status = card->creg_ctrl.creg_stats.stat;
  if ((cmd->status & 3U) == 0U) {
    dev_err((struct device const *)(& (card->dev)->dev), "Invalid status on creg command\n");
    st = -5;
    goto creg_done;
  } else
  if ((cmd->status & 2U) != 0U) {
    st = -5;
  } else {
  }
  if (cmd->op == 224U) {
    tmp___0 = ioread32(card->regmap + 72UL);
    cnt8 = tmp___0;
    if ((unsigned long )cmd->buf == (unsigned long )((void *)0)) {
      dev_err((struct device const *)(& (card->dev)->dev), "Buffer not given for read.\n");
      st = -5;
      goto creg_done;
    } else {
    }
    if ((unsigned int )cmd->cnt8 != cnt8) {
      dev_err((struct device const *)(& (card->dev)->dev), "count mismatch\n");
      st = -5;
      goto creg_done;
    } else {
    }
    st = copy_from_creg_data(card, (int )cnt8, cmd->buf, cmd->stream);
  } else {
  }
  creg_done: ;
  if ((unsigned long )cmd->cb != (unsigned long )((void (*)(struct rsxx_cardinfo * ,
                                                            struct creg_cmd * , int ))0)) {
    (*(cmd->cb))(card, cmd, st);
  } else {
  }
  kmem_cache_free(creg_cmd_pool, (void *)cmd);
  spin_lock_bh(& card->creg_ctrl.lock);
  card->creg_ctrl.active = 0;
  creg_kick_queue(card);
  spin_unlock_bh(& card->creg_ctrl.lock);
  return;
}
}
static void creg_reset(struct rsxx_cardinfo *card )
{
  struct creg_cmd *cmd ;
  struct creg_cmd *tmp ;
  unsigned long flags ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  cmd = (struct creg_cmd *)0;
  tmp___0 = ldv_mutex_trylock_91(& card->creg_ctrl.reset_lock);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  card->creg_ctrl.reset = 1;
  tmp___1 = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  rsxx_disable_ier_and_isr(card, 10U);
  spin_unlock_irqrestore(& card->irq_lock, flags);
  dev_warn((struct device const *)(& (card->dev)->dev), "Resetting creg interface for recovery\n");
  spin_lock_bh(& card->creg_ctrl.lock);
  __mptr = (struct list_head const *)card->creg_ctrl.queue.next;
  cmd = (struct creg_cmd *)__mptr;
  __mptr___0 = (struct list_head const *)cmd->list.next;
  tmp = (struct creg_cmd *)__mptr___0;
  goto ldv_33222;
  ldv_33221:
  list_del(& cmd->list);
  card->creg_ctrl.q_depth = card->creg_ctrl.q_depth - 1U;
  if ((unsigned long )cmd->cb != (unsigned long )((void (*)(struct rsxx_cardinfo * ,
                                                            struct creg_cmd * , int ))0)) {
    (*(cmd->cb))(card, cmd, -125);
  } else {
  }
  kmem_cache_free(creg_cmd_pool, (void *)cmd);
  cmd = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct creg_cmd *)__mptr___1;
  ldv_33222: ;
  if ((unsigned long )(& cmd->list) != (unsigned long )(& card->creg_ctrl.queue)) {
    goto ldv_33221;
  } else {
  }
  cmd = card->creg_ctrl.active_cmd;
  card->creg_ctrl.active_cmd = (struct creg_cmd *)0;
  if ((unsigned long )cmd != (unsigned long )((struct creg_cmd *)0)) {
    tmp___2 = timer_pending((struct timer_list const *)(& card->creg_ctrl.cmd_timer));
    if (tmp___2 != 0) {
      ldv_del_timer_sync_92(& card->creg_ctrl.cmd_timer);
    } else {
    }
    if ((unsigned long )cmd->cb != (unsigned long )((void (*)(struct rsxx_cardinfo * ,
                                                              struct creg_cmd * ,
                                                              int ))0)) {
      (*(cmd->cb))(card, cmd, -125);
    } else {
    }
    kmem_cache_free(creg_cmd_pool, (void *)cmd);
    card->creg_ctrl.active = 0;
  } else {
  }
  spin_unlock_bh(& card->creg_ctrl.lock);
  card->creg_ctrl.reset = 0;
  tmp___3 = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  rsxx_enable_ier_and_isr(card, 10U);
  spin_unlock_irqrestore(& card->irq_lock, flags);
  ldv_mutex_unlock_93(& card->creg_ctrl.reset_lock);
  return;
}
}
static void creg_cmd_done_cb(struct rsxx_cardinfo *card , struct creg_cmd *cmd , int st )
{
  struct creg_completion *cmd_completion ;
  long tmp ;
  {
  cmd_completion = (struct creg_completion *)cmd->cb_private;
  tmp = ldv__builtin_expect((unsigned long )cmd_completion == (unsigned long )((struct creg_completion *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/cregs.c"),
                         "i" (378), "i" (12UL));
    ldv_33237: ;
    goto ldv_33237;
  } else {
  }
  cmd_completion->st = st;
  cmd_completion->creg_status = cmd->status;
  complete(cmd_completion->cmd_done);
  return;
}
}
static int __issue_creg_rw(struct rsxx_cardinfo *card , unsigned int op , unsigned int addr ,
                           unsigned int cnt8 , void *buf , int stream , unsigned int *hw_stat )
{
  struct completion cmd_done ;
  struct creg_completion completion ;
  unsigned long timeout ;
  int st ;
  unsigned long tmp ;
  {
  init_completion(& cmd_done);
  cmd_done = cmd_done;
  completion.cmd_done = & cmd_done;
  completion.st = 0;
  completion.creg_status = 0U;
  st = creg_queue_cmd(card, op, addr, cnt8, buf, stream, & creg_cmd_done_cb, (void *)(& completion));
  if (st != 0) {
    return (st);
  } else {
  }
  timeout = msecs_to_jiffies(card->creg_ctrl.q_depth * 10000U + 20000U);
  tmp = wait_for_completion_timeout(completion.cmd_done, timeout);
  st = (int )tmp;
  if (st == 0) {
    dev_crit((struct device const *)(& (card->dev)->dev), "cregs timer failed\n");
    creg_reset(card);
    return (-5);
  } else {
  }
  *hw_stat = completion.creg_status;
  if (completion.st != 0) {
    ioread32(card->regmap + 4UL);
    dev_warn((struct device const *)(& (card->dev)->dev), "creg command failed(%d x%08x)\n",
             completion.st, addr);
    return (completion.st);
  } else {
  }
  return (0);
}
}
static int issue_creg_rw(struct rsxx_cardinfo *card , u32 addr , unsigned int size8 ,
                         void *data , int stream , int read )
{
  unsigned int hw_stat ;
  unsigned int xfer ;
  unsigned int op ;
  int st ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  {
  op = read != 0 ? 224U : 192U;
  ldv_33267:
  __min1 = size8;
  __min2 = 32U;
  xfer = __min1 < __min2 ? __min1 : __min2;
  st = __issue_creg_rw(card, op, addr, xfer, data, stream, & hw_stat);
  if (st != 0) {
    return (st);
  } else {
  }
  data = data + (unsigned long )xfer;
  addr = addr + xfer;
  size8 = size8 - xfer;
  if (size8 != 0U) {
    goto ldv_33267;
  } else {
  }
  return (0);
}
}
int rsxx_creg_write(struct rsxx_cardinfo *card , u32 addr , unsigned int size8 , void *data ,
                    int byte_stream )
{
  int tmp ;
  {
  tmp = issue_creg_rw(card, addr, size8, data, byte_stream, 0);
  return (tmp);
}
}
int rsxx_creg_read(struct rsxx_cardinfo *card , u32 addr , unsigned int size8 , void *data ,
                   int byte_stream )
{
  int tmp ;
  {
  tmp = issue_creg_rw(card, addr, size8, data, byte_stream, 1);
  return (tmp);
}
}
int rsxx_get_card_state(struct rsxx_cardinfo *card , unsigned int *state )
{
  int tmp ;
  {
  tmp = rsxx_creg_read(card, 2147487748U, 4U, (void *)state, 0);
  return (tmp);
}
}
int rsxx_get_card_size8(struct rsxx_cardinfo *card , u64 *size8 )
{
  unsigned int size ;
  int st ;
  {
  st = rsxx_creg_read(card, 2147487756U, 4U, (void *)(& size), 0);
  if (st != 0) {
    return (st);
  } else {
  }
  *size8 = (unsigned long long )size * 4096ULL;
  return (0);
}
}
int rsxx_get_num_targets(struct rsxx_cardinfo *card , unsigned int *n_targets )
{
  int tmp ;
  {
  tmp = rsxx_creg_read(card, 2147495936U, 4U, (void *)n_targets, 0);
  return (tmp);
}
}
int rsxx_get_card_capabilities(struct rsxx_cardinfo *card , u32 *capabilities )
{
  int tmp ;
  {
  tmp = rsxx_creg_read(card, 2147487824U, 4U, (void *)capabilities, 0);
  return (tmp);
}
}
int rsxx_issue_card_cmd(struct rsxx_cardinfo *card , u32 cmd )
{
  int tmp ;
  {
  tmp = rsxx_creg_write(card, 2147487744U, 4U, (void *)(& cmd), 0);
  return (tmp);
}
}
static void hw_log_msg(struct rsxx_cardinfo *card , char const *str , int len )
{
  char level ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((len > 3 && (int )((signed char )*str) == 60) && (int )((signed char )*(str + 2UL)) == 62) {
    level = *(str + 1UL);
    str = str + 3UL;
    len = len + -3;
  } else {
  }
  switch ((int )level) {
  case 48:
  dev_emerg((struct device const *)(& (card->dev)->dev), "HW: %.*s", len, str);
  goto ldv_33312;
  case 49:
  dev_alert((struct device const *)(& (card->dev)->dev), "HW: %.*s", len, str);
  goto ldv_33312;
  case 50:
  dev_crit((struct device const *)(& (card->dev)->dev), "HW: %.*s", len, str);
  goto ldv_33312;
  case 51:
  dev_err((struct device const *)(& (card->dev)->dev), "HW: %.*s", len, str);
  goto ldv_33312;
  case 52:
  dev_warn((struct device const *)(& (card->dev)->dev), "HW: %.*s", len, str);
  goto ldv_33312;
  case 53:
  dev_notice((struct device const *)(& (card->dev)->dev), "HW: %.*s", len, str);
  goto ldv_33312;
  case 54:
  _dev_info((struct device const *)(& (card->dev)->dev), "HW: %.*s", len, str);
  goto ldv_33312;
  case 55:
  descriptor.modname = "rsxx";
  descriptor.function = "hw_log_msg";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/cregs.c";
  descriptor.format = "HW: %.*s";
  descriptor.lineno = 580U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (card->dev)->dev),
                      "HW: %.*s", len, str);
  } else {
  }
  goto ldv_33312;
  default:
  _dev_info((struct device const *)(& (card->dev)->dev), "HW: %.*s", len, str);
  goto ldv_33312;
  }
  ldv_33312: ;
  return;
}
}
static int substrncpy(char *dest , char const *src , int count )
{
  int max_cnt ;
  {
  max_cnt = count;
  goto ldv_33331;
  ldv_33330:
  count = count - 1;
  *dest = *src;
  if ((int )((signed char )*dest) == 0) {
    goto ldv_33329;
  } else {
  }
  src = src + 1;
  dest = dest + 1;
  ldv_33331: ;
  if (count != 0) {
    goto ldv_33330;
  } else {
  }
  ldv_33329: ;
  return (max_cnt - count);
}
}
static void read_hw_log_done(struct rsxx_cardinfo *card , struct creg_cmd *cmd , int st )
{
  char *buf ;
  char *log_str ;
  int cnt ;
  int len ;
  int off ;
  int _min1 ;
  int _min2 ;
  {
  buf = (char *)cmd->buf;
  off = 0;
  if (st != 0) {
    return;
  } else {
  }
  goto ldv_33346;
  ldv_33345:
  log_str = (char *)(& card->log.buf) + (unsigned long )card->log.buf_len;
  _min1 = cmd->cnt8 - off;
  _min2 = 128 - card->log.buf_len;
  cnt = _min1 < _min2 ? _min1 : _min2;
  len = substrncpy(log_str, (char const *)buf + (unsigned long )off, cnt);
  off = off + len;
  card->log.buf_len = card->log.buf_len + len;
  if ((int )((signed char )*(log_str + ((unsigned long )len + 0xffffffffffffffffUL))) == 0 || card->log.buf_len == 128) {
    if (card->log.buf_len != 1) {
      hw_log_msg(card, (char const *)(& card->log.buf), card->log.buf_len);
    } else {
    }
    card->log.buf_len = 0;
  } else {
  }
  ldv_33346: ;
  if (cmd->cnt8 > off) {
    goto ldv_33345;
  } else {
  }
  if ((cmd->status & 8U) != 0U) {
    rsxx_read_hw_log(card);
  } else {
  }
  return;
}
}
int rsxx_read_hw_log(struct rsxx_cardinfo *card )
{
  int st ;
  {
  st = creg_queue_cmd(card, 224U, 2147491840U, 32U, (void *)(& card->log.tmp), 1,
                      & read_hw_log_done, (void *)0);
  if (st != 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed getting log text\n");
  } else {
  }
  return (st);
}
}
static int issue_reg_cmd(struct rsxx_cardinfo *card , struct rsxx_reg_access *cmd ,
                         int read )
{
  unsigned int op ;
  int tmp ;
  {
  op = read != 0 ? 224U : 192U;
  tmp = __issue_creg_rw(card, op, cmd->addr, cmd->cnt, (void *)(& cmd->data), (int )cmd->stream,
                        & cmd->stat);
  return (tmp);
}
}
int rsxx_reg_access(struct rsxx_cardinfo *card , struct rsxx_reg_access *ucmd , int read )
{
  struct rsxx_reg_access cmd ;
  int st ;
  unsigned long tmp ;
  int __ret_pu ;
  __u32 __pu_val ;
  unsigned long tmp___0 ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)ucmd, 48UL);
  st = (int )tmp;
  if (st != 0) {
    return (-14);
  } else {
  }
  if (cmd.cnt > 32U) {
    return (-14);
  } else {
  }
  st = issue_reg_cmd(card, & cmd, read);
  if (st != 0) {
    return (st);
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/cregs.c",
                695);
  __pu_val = cmd.stat;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& ucmd->stat): "ebx");
  goto ldv_33368;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& ucmd->stat): "ebx");
  goto ldv_33368;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& ucmd->stat): "ebx");
  goto ldv_33368;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& ucmd->stat): "ebx");
  goto ldv_33368;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& ucmd->stat): "ebx");
  goto ldv_33368;
  }
  ldv_33368:
  st = __ret_pu;
  if (st != 0) {
    return (-14);
  } else {
  }
  if (read != 0) {
    tmp___0 = copy_to_user((void *)(& ucmd->data), (void const *)(& cmd.data), (unsigned long )cmd.cnt);
    st = (int )tmp___0;
    if (st != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  return (0);
}
}
void rsxx_eeh_save_issued_creg(struct rsxx_cardinfo *card )
{
  struct creg_cmd *cmd ;
  {
  cmd = (struct creg_cmd *)0;
  cmd = card->creg_ctrl.active_cmd;
  card->creg_ctrl.active_cmd = (struct creg_cmd *)0;
  if ((unsigned long )cmd != (unsigned long )((struct creg_cmd *)0)) {
    ldv_del_timer_sync_94(& card->creg_ctrl.cmd_timer);
    spin_lock_bh(& card->creg_ctrl.lock);
    list_add(& cmd->list, & card->creg_ctrl.queue);
    card->creg_ctrl.q_depth = card->creg_ctrl.q_depth + 1U;
    card->creg_ctrl.active = 0;
    spin_unlock_bh(& card->creg_ctrl.lock);
  } else {
  }
  return;
}
}
void rsxx_kick_creg_queue(struct rsxx_cardinfo *card )
{
  int tmp ;
  {
  spin_lock_bh(& card->creg_ctrl.lock);
  tmp = list_empty((struct list_head const *)(& card->creg_ctrl.queue));
  if (tmp == 0) {
    creg_kick_queue(card);
  } else {
  }
  spin_unlock_bh(& card->creg_ctrl.lock);
  return;
}
}
int rsxx_creg_setup(struct rsxx_cardinfo *card )
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  card->creg_ctrl.active_cmd = (struct creg_cmd *)0;
  __lock_name = "\"%s\"\"rsxx\"\"_creg\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"rsxx_creg");
  card->creg_ctrl.creg_wq = tmp;
  if ((unsigned long )card->creg_ctrl.creg_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  __init_work(& card->creg_ctrl.done_work, 0);
  __constr_expr_0.counter = 137438953408L;
  card->creg_ctrl.done_work.data = __constr_expr_0;
  lockdep_init_map(& card->creg_ctrl.done_work.lockdep_map, "(&card->creg_ctrl.done_work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& card->creg_ctrl.done_work.entry);
  card->creg_ctrl.done_work.func = & creg_cmd_done;
  __mutex_init(& card->creg_ctrl.reset_lock, "&card->creg_ctrl.reset_lock", & __key___1);
  INIT_LIST_HEAD(& card->creg_ctrl.queue);
  spinlock_check(& card->creg_ctrl.lock);
  __raw_spin_lock_init(& card->creg_ctrl.lock.__annonCompField17.rlock, "&(&card->creg_ctrl.lock)->rlock",
                       & __key___2);
  reg_timer_6(& card->creg_ctrl.cmd_timer, & creg_cmd_timed_out, (unsigned long )card);
  return (0);
}
}
void rsxx_creg_destroy(struct rsxx_cardinfo *card )
{
  struct creg_cmd *cmd ;
  struct creg_cmd *tmp ;
  int cnt ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  {
  cnt = 0;
  spin_lock_bh(& card->creg_ctrl.lock);
  __mptr = (struct list_head const *)card->creg_ctrl.queue.next;
  cmd = (struct creg_cmd *)__mptr;
  __mptr___0 = (struct list_head const *)cmd->list.next;
  tmp = (struct creg_cmd *)__mptr___0;
  goto ldv_33404;
  ldv_33403:
  list_del(& cmd->list);
  if ((unsigned long )cmd->cb != (unsigned long )((void (*)(struct rsxx_cardinfo * ,
                                                            struct creg_cmd * , int ))0)) {
    (*(cmd->cb))(card, cmd, -125);
  } else {
  }
  kmem_cache_free(creg_cmd_pool, (void *)cmd);
  cnt = cnt + 1;
  cmd = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct creg_cmd *)__mptr___1;
  ldv_33404: ;
  if ((unsigned long )(& cmd->list) != (unsigned long )(& card->creg_ctrl.queue)) {
    goto ldv_33403;
  } else {
  }
  if (cnt != 0) {
    _dev_info((struct device const *)(& (card->dev)->dev), "Canceled %d queue creg commands\n",
              cnt);
  } else {
  }
  cmd = card->creg_ctrl.active_cmd;
  card->creg_ctrl.active_cmd = (struct creg_cmd *)0;
  if ((unsigned long )cmd != (unsigned long )((struct creg_cmd *)0)) {
    tmp___0 = timer_pending((struct timer_list const *)(& card->creg_ctrl.cmd_timer));
    if (tmp___0 != 0) {
      ldv_del_timer_sync_95(& card->creg_ctrl.cmd_timer);
    } else {
    }
    if ((unsigned long )cmd->cb != (unsigned long )((void (*)(struct rsxx_cardinfo * ,
                                                              struct creg_cmd * ,
                                                              int ))0)) {
      (*(cmd->cb))(card, cmd, -125);
    } else {
    }
    _dev_info((struct device const *)(& (card->dev)->dev), "Canceled active creg command\n");
    kmem_cache_free(creg_cmd_pool, (void *)cmd);
  } else {
  }
  spin_unlock_bh(& card->creg_ctrl.lock);
  ldv_cancel_work_sync_96(& card->creg_ctrl.done_work);
  return;
}
}
int rsxx_creg_init(void)
{
  {
  creg_cmd_pool = kmem_cache_create("creg_cmd", 64UL, 8UL, 8192UL, (void (*)(void * ))0);
  if ((unsigned long )creg_cmd_pool == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void rsxx_creg_cleanup(void)
{
  {
  kmem_cache_destroy(creg_cmd_pool);
  return;
}
}
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
  return;
}
}
void activate_suitable_timer_6(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_6_0 == 0 || ldv_timer_6_0 == 2) {
    ldv_timer_list_6_0 = timer;
    ldv_timer_list_6_0->data = data;
    ldv_timer_6_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_1 == 0 || ldv_timer_6_1 == 2) {
    ldv_timer_list_6_1 = timer;
    ldv_timer_list_6_1->data = data;
    ldv_timer_6_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_2 == 0 || ldv_timer_6_2 == 2) {
    ldv_timer_list_6_2 = timer;
    ldv_timer_list_6_2->data = data;
    ldv_timer_6_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_3 == 0 || ldv_timer_6_3 == 2) {
    ldv_timer_list_6_3 = timer;
    ldv_timer_list_6_3->data = data;
    ldv_timer_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    creg_cmd_done(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    creg_cmd_done(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    creg_cmd_done(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    creg_cmd_done(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void timer_init_6(void)
{
  {
  ldv_timer_6_0 = 0;
  ldv_timer_6_1 = 0;
  ldv_timer_6_2 = 0;
  ldv_timer_6_3 = 0;
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
}
}
void disable_suitable_timer_6(struct timer_list *timer )
{
  {
  if (ldv_timer_6_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_0) {
    ldv_timer_6_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_1) {
    ldv_timer_6_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_2) {
    ldv_timer_6_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_3) {
    ldv_timer_6_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_6_0 == (unsigned long )timer) {
    if (ldv_timer_6_0 == 2 || pending_flag != 0) {
      ldv_timer_list_6_0 = timer;
      ldv_timer_list_6_0->data = data;
      ldv_timer_6_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_1 == (unsigned long )timer) {
    if (ldv_timer_6_1 == 2 || pending_flag != 0) {
      ldv_timer_list_6_1 = timer;
      ldv_timer_list_6_1->data = data;
      ldv_timer_6_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_2 == (unsigned long )timer) {
    if (ldv_timer_6_2 == 2 || pending_flag != 0) {
      ldv_timer_list_6_2 = timer;
      ldv_timer_list_6_2->data = data;
      ldv_timer_6_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_3 == (unsigned long )timer) {
    if (ldv_timer_6_3 == 2 || pending_flag != 0) {
      ldv_timer_list_6_3 = timer;
      ldv_timer_list_6_3->data = data;
      ldv_timer_6_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_6(timer, data);
  return;
}
}
void choose_timer_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_6_0 == 1) {
    ldv_timer_6_0 = 2;
    ldv_timer_6(ldv_timer_6_0, ldv_timer_list_6_0);
  } else {
  }
  goto ldv_33446;
  case 1: ;
  if (ldv_timer_6_1 == 1) {
    ldv_timer_6_1 = 2;
    ldv_timer_6(ldv_timer_6_1, ldv_timer_list_6_1);
  } else {
  }
  goto ldv_33446;
  case 2: ;
  if (ldv_timer_6_2 == 1) {
    ldv_timer_6_2 = 2;
    ldv_timer_6(ldv_timer_6_2, ldv_timer_list_6_2);
  } else {
  }
  goto ldv_33446;
  case 3: ;
  if (ldv_timer_6_3 == 1) {
    ldv_timer_6_3 = 2;
    ldv_timer_6(ldv_timer_6_3, ldv_timer_list_6_3);
  } else {
  }
  goto ldv_33446;
  default:
  ldv_stop();
  }
  ldv_33446: ;
  return;
}
}
int reg_timer_6(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& creg_cmd_timed_out)) {
    activate_suitable_timer_6(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_6(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  creg_cmd_timed_out(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    creg_cmd_done(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_33467;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    creg_cmd_done(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_33467;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    creg_cmd_done(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_33467;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    creg_cmd_done(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_33467;
  default:
  ldv_stop();
  }
  ldv_33467: ;
  return;
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_77(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_78(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_79(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_80(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_87(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_89(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_90(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_91(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_reset_lock_of_NOT_ARG_SIGN(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_92(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reset_lock_of_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_del_timer_sync_94(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_95(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_96(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
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
int ldv_mutex_trylock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_dev_lock_of_rsxx_cardinfo(struct mutex *lock ) ;
void ldv_mutex_unlock_dev_lock_of_rsxx_cardinfo(struct mutex *lock ) ;
bool ldv_queue_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_122(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_124(struct workqueue_struct *ldv_func_arg1 ) ;
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
__inline static sector_t get_capacity(struct gendisk *disk )
{
  {
  return (disk->part0.nr_sects);
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
extern void bio_endio(struct bio * , int ) ;
extern void generic_start_io_acct(int , unsigned long , struct hd_struct * ) ;
extern void generic_end_io_acct(int , struct hd_struct * , unsigned long ) ;
__inline static void queue_flag_set_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  __set_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  return;
}
}
__inline static void queue_flag_clear_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  __clear_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  return;
}
}
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_make_request(struct request_queue * , make_request_fn * ) ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_max_discard_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_logical_block_size(struct request_queue * , unsigned short ) ;
extern void blk_queue_physical_block_size(struct request_queue * , unsigned int ) ;
extern void blk_queue_dma_alignment(struct request_queue * , int ) ;
extern struct request_queue *blk_alloc_queue(gfp_t ) ;
int rsxx_dma_queue_bio(struct rsxx_cardinfo *card , struct bio *bio , atomic_t *n_dmas ,
                       void (*cb)(struct rsxx_cardinfo * , void * , unsigned int ) ,
                       void *cb_data ) ;
static unsigned int blkdev_minors = 64U;
static unsigned int blkdev_max_hw_sectors = 1024U;
static unsigned int enable_blkdev = 1U;
static struct kmem_cache *bio_meta_pool ;
static int rsxx_blkdev_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                             unsigned long arg )
{
  struct rsxx_cardinfo *card ;
  int tmp ;
  int tmp___0 ;
  {
  card = (struct rsxx_cardinfo *)(bdev->bd_disk)->private_data;
  switch (cmd) {
  case 3224400416U:
  tmp = rsxx_reg_access(card, (struct rsxx_reg_access *)arg, 1);
  return (tmp);
  case 3224400417U:
  tmp___0 = rsxx_reg_access(card, (struct rsxx_reg_access *)arg, 0);
  return (tmp___0);
  }
  return (-25);
}
}
static int rsxx_getgeo(struct block_device *bdev , struct hd_geometry *geo )
{
  struct rsxx_cardinfo *card ;
  u64 blocks ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  card = (struct rsxx_cardinfo *)(bdev->bd_disk)->private_data;
  blocks = card->size8 >> 9;
  if (card->size8 != 0ULL) {
    geo->heads = 64U;
    geo->sectors = 16U;
    __base = (uint32_t )((int )geo->heads * (int )geo->sectors);
    __rem = (uint32_t )(blocks % (u64 )__base);
    blocks = blocks / (u64 )__base;
    geo->cylinders = (unsigned short )blocks;
  } else {
    geo->heads = 0U;
    geo->sectors = 0U;
    geo->cylinders = 0U;
  }
  return (0);
}
}
static struct block_device_operations const rsxx_fops =
     {0, 0, 0, & rsxx_blkdev_ioctl, 0, 0, 0, 0, 0, 0, & rsxx_getgeo, 0, & __this_module};
static void disk_stats_start(struct rsxx_cardinfo *card , struct bio *bio )
{
  {
  generic_start_io_acct((int )bio->bi_rw & 1, (unsigned long )(bio->bi_iter.bi_size >> 9),
                        & (card->gendisk)->part0);
  return;
}
}
static void disk_stats_complete(struct rsxx_cardinfo *card , struct bio *bio , unsigned long start_time )
{
  {
  generic_end_io_acct((int )bio->bi_rw & 1, & (card->gendisk)->part0, start_time);
  return;
}
}
static void bio_dma_done_cb(struct rsxx_cardinfo *card , void *cb_data , unsigned int error )
{
  struct rsxx_bio_meta *meta ;
  int tmp ;
  int tmp___0 ;
  {
  meta = (struct rsxx_bio_meta *)cb_data;
  if (error != 0U) {
    atomic_set(& meta->error, 1);
  } else {
  }
  tmp___0 = atomic_dec_and_test(& meta->pending_dmas);
  if (tmp___0 != 0) {
    if (card->eeh_state == 0U && (unsigned long )card->gendisk != (unsigned long )((struct gendisk *)0)) {
      disk_stats_complete(card, meta->bio, meta->start_time);
    } else {
    }
    tmp = atomic_read((atomic_t const *)(& meta->error));
    bio_endio(meta->bio, tmp != 0 ? -5 : 0);
    kmem_cache_free(bio_meta_pool, (void *)meta);
  } else {
  }
  return;
}
}
static void rsxx_make_request(struct request_queue *q , struct bio *bio )
{
  struct rsxx_cardinfo *card ;
  struct rsxx_bio_meta *bio_meta ;
  int st ;
  sector_t tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  card = (struct rsxx_cardinfo *)q->queuedata;
  st = -22;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dev.c",
                151, 0);
  if ((unsigned long )card == (unsigned long )((struct rsxx_cardinfo *)0)) {
    goto req_err;
  } else {
  }
  tmp = get_capacity(card->gendisk);
  if (bio->bi_iter.bi_sector + (sector_t )(bio->bi_iter.bi_size >> 9) > tmp) {
    goto req_err;
  } else {
  }
  tmp___0 = ldv__builtin_expect(card->halt != 0U, 0L);
  if (tmp___0 != 0L) {
    st = -14;
    goto req_err;
  } else {
  }
  tmp___1 = ldv__builtin_expect(card->dma_fault != 0U, 0L);
  if (tmp___1 != 0L) {
    st = -14;
    goto req_err;
  } else {
  }
  if (bio->bi_iter.bi_size == 0U) {
    dev_err((struct device const *)(& (card->dev)->dev), "size zero BIO!\n");
    goto req_err;
  } else {
  }
  tmp___2 = kmem_cache_alloc(bio_meta_pool, 208U);
  bio_meta = (struct rsxx_bio_meta *)tmp___2;
  if ((unsigned long )bio_meta == (unsigned long )((struct rsxx_bio_meta *)0)) {
    st = -12;
    goto req_err;
  } else {
  }
  bio_meta->bio = bio;
  atomic_set(& bio_meta->error, 0);
  atomic_set(& bio_meta->pending_dmas, 0);
  bio_meta->start_time = jiffies;
  tmp___3 = ldv__builtin_expect(card->halt != 0U, 0L);
  if (tmp___3 == 0L) {
    disk_stats_start(card, bio);
  } else {
  }
  descriptor.modname = "rsxx";
  descriptor.function = "rsxx_make_request";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dev.c";
  descriptor.format = "BIO[%c]: meta: %p addr8: x%llx size: %d\n";
  descriptor.lineno = 190U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (card->dev)->dev),
                      "BIO[%c]: meta: %p addr8: x%llx size: %d\n", (int )bio->bi_rw & 1 ? 87 : 82,
                      bio_meta, (unsigned long long )bio->bi_iter.bi_sector << 9,
                      bio->bi_iter.bi_size);
  } else {
  }
  st = rsxx_dma_queue_bio(card, bio, & bio_meta->pending_dmas, & bio_dma_done_cb,
                          (void *)bio_meta);
  if (st != 0) {
    goto queue_err;
  } else {
  }
  return;
  queue_err:
  kmem_cache_free(bio_meta_pool, (void *)bio_meta);
  req_err:
  bio_endio(bio, st);
  return;
}
}
static bool rsxx_discard_supported(struct rsxx_cardinfo *card )
{
  unsigned char pci_rev ;
  {
  pci_read_config_byte((struct pci_dev const *)card->dev, 8, & pci_rev);
  return ((unsigned int )pci_rev > 1U);
}
}
int rsxx_attach_dev(struct rsxx_cardinfo *card )
{
  {
  ldv_mutex_lock_133(& card->dev_lock);
  if (enable_blkdev != 0U) {
    if (card->config_valid != 0) {
      set_capacity(card->gendisk, (sector_t )(card->size8 >> 9));
    } else {
      set_capacity(card->gendisk, 0UL);
    }
    add_disk(card->gendisk);
    card->bdev_attached = 1;
  } else {
  }
  ldv_mutex_unlock_134(& card->dev_lock);
  return (0);
}
}
void rsxx_detach_dev(struct rsxx_cardinfo *card )
{
  {
  ldv_mutex_lock_135(& card->dev_lock);
  if ((int )card->bdev_attached) {
    del_gendisk(card->gendisk);
    card->bdev_attached = 0;
  } else {
  }
  ldv_mutex_unlock_136(& card->dev_lock);
  return;
}
}
int rsxx_setup_dev(struct rsxx_cardinfo *card )
{
  unsigned short blk_size ;
  struct lock_class_key __key ;
  bool tmp ;
  {
  __mutex_init(& card->dev_lock, "&card->dev_lock", & __key);
  if (enable_blkdev == 0U) {
    return (0);
  } else {
  }
  card->major = register_blkdev(0U, "rsxx");
  if (card->major < 0) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed to get major number\n");
    return (-12);
  } else {
  }
  card->queue = blk_alloc_queue(208U);
  if ((unsigned long )card->queue == (unsigned long )((struct request_queue *)0)) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed queue alloc\n");
    unregister_blkdev((unsigned int )card->major, "rsxx");
    return (-12);
  } else {
  }
  card->gendisk = alloc_disk((int )blkdev_minors);
  if ((unsigned long )card->gendisk == (unsigned long )((struct gendisk *)0)) {
    dev_err((struct device const *)(& (card->dev)->dev), "Failed disk alloc\n");
    blk_cleanup_queue(card->queue);
    unregister_blkdev((unsigned int )card->major, "rsxx");
    return (-12);
  } else {
  }
  if (card->config_valid != 0) {
    blk_size = (unsigned short )card->config.data.block_size;
    blk_queue_dma_alignment(card->queue, (int )blk_size + -1);
    blk_queue_logical_block_size(card->queue, (int )blk_size);
  } else {
  }
  blk_queue_make_request(card->queue, & rsxx_make_request);
  blk_queue_bounce_limit(card->queue, 0xffffffffffffffffULL);
  blk_queue_max_hw_sectors(card->queue, blkdev_max_hw_sectors);
  blk_queue_physical_block_size(card->queue, 4096U);
  queue_flag_set_unlocked(12U, card->queue);
  queue_flag_clear_unlocked(16U, card->queue);
  tmp = rsxx_discard_supported(card);
  if ((int )tmp) {
    queue_flag_set_unlocked(14U, card->queue);
    blk_queue_max_discard_sectors(card->queue, 8U);
    (card->queue)->limits.discard_granularity = 4096U;
    (card->queue)->limits.discard_alignment = 4096U;
    (card->queue)->limits.discard_zeroes_data = 1U;
  } else {
  }
  (card->queue)->queuedata = (void *)card;
  snprintf((char *)(& (card->gendisk)->disk_name), 32UL, "rsxx%d", card->disk_id);
  (card->gendisk)->driverfs_dev = & (card->dev)->dev;
  (card->gendisk)->major = card->major;
  (card->gendisk)->first_minor = 0;
  (card->gendisk)->fops = & rsxx_fops;
  (card->gendisk)->private_data = (void *)card;
  (card->gendisk)->queue = card->queue;
  return (0);
}
}
void rsxx_destroy_dev(struct rsxx_cardinfo *card )
{
  {
  if (enable_blkdev == 0U) {
    return;
  } else {
  }
  put_disk(card->gendisk);
  card->gendisk = (struct gendisk *)0;
  blk_cleanup_queue(card->queue);
  (card->queue)->queuedata = (void *)0;
  unregister_blkdev((unsigned int )card->major, "rsxx");
  return;
}
}
int rsxx_dev_init(void)
{
  {
  bio_meta_pool = kmem_cache_create("rsxx_bio_meta", 24UL, 8UL, 8192UL, (void (*)(void * ))0);
  if ((unsigned long )bio_meta_pool == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void rsxx_dev_cleanup(void)
{
  {
  kmem_cache_destroy(bio_meta_pool);
  return;
}
}
void ldv_initialize_block_device_operations_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(480UL);
  rsxx_fops_group0 = (struct block_device *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  fmode_t ldvarg15 ;
  struct hd_geometry *ldvarg12 ;
  void *tmp ;
  unsigned long ldvarg13 ;
  unsigned int ldvarg14 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg12 = (struct hd_geometry *)tmp;
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    rsxx_blkdev_ioctl(rsxx_fops_group0, ldvarg15, ldvarg14, ldvarg13);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36578;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    rsxx_getgeo(rsxx_fops_group0, ldvarg12);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36578;
  default:
  ldv_stop();
  }
  ldv_36578: ;
  return;
}
}
bool ldv_queue_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_122(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_124(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_129(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_lock_of_rsxx_cardinfo(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_lock_of_rsxx_cardinfo(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_lock_of_rsxx_cardinfo(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_136(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_lock_of_rsxx_cardinfo(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
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
__inline static void list_splice_tail(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head->prev, head);
  } else {
  }
  return;
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
__inline static void atomic_sub(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %1,%0": "+m" (v->counter): "ir" (i));
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
int ldv_mutex_trylock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_work_lock_of_rsxx_dma_ctrl(struct mutex *lock ) ;
void ldv_mutex_unlock_work_lock_of_rsxx_dma_ctrl(struct mutex *lock ) ;
int ldv_mod_timer_169(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_170(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_172(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_del_timer_sync_171(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_173(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_182(struct timer_list *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_178(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_179(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_180(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_181(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_157(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_159(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_158(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_161(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_160(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_157(8192, wq, work);
  return (tmp);
}
}
void activate_work_5(struct work_struct *work , int state ) ;
int reg_timer_7(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void call_and_disable_all_4(int state ) ;
void disable_work_5(struct work_struct *work ) ;
void ldv_timer_7(int state , struct timer_list *timer ) ;
void invoke_work_4(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_all_5(int state ) ;
void disable_suitable_timer_7(struct timer_list *timer ) ;
void invoke_work_5(void) ;
void disable_work_4(struct work_struct *work ) ;
void choose_timer_7(void) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void activate_suitable_timer_7(struct timer_list *timer , unsigned long data ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (84), "i" (12UL));
    ldv_31285: ;
    goto ldv_31285;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (96), "i" (12UL));
    ldv_31293: ;
    goto ldv_31293;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static dma_addr_t pci_map_page(struct pci_dev *hwdev , struct page *page ,
                                        unsigned long offset , size_t size , int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                     page, offset, size, (enum dma_data_direction )direction);
  return (tmp);
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 dma_address, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
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
  goto ldv_32300;
  ldv_32299:
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
  ldv_32300: ;
  if (bytes != 0U) {
    goto ldv_32299;
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
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
static struct kmem_cache *rsxx_dma_pool ;
static unsigned int rsxx_addr8_to_laddr(u64 addr8 , struct rsxx_cardinfo *card )
{
  unsigned long long tgt_addr8 ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  tgt_addr8 = ((addr8 >> (int )card->_stripe.upper_shift) & card->_stripe.upper_mask) | (card->_stripe.lower_mask & addr8);
  __base = 4096U;
  __rem = (uint32_t )(tgt_addr8 % (unsigned long long )__base);
  tgt_addr8 = tgt_addr8 / (unsigned long long )__base;
  return ((unsigned int )tgt_addr8);
}
}
static unsigned int rsxx_get_dma_tgt(struct rsxx_cardinfo *card , u64 addr8 )
{
  unsigned int tgt ;
  {
  tgt = (unsigned int )(addr8 >> (int )card->_stripe.target_shift) & (unsigned int )card->_stripe.target_mask;
  return (tgt);
}
}
void rsxx_dma_queue_reset(struct rsxx_cardinfo *card )
{
  {
  iowrite32(1U, card->regmap + 8UL);
  return;
}
}
static unsigned int get_dma_size(struct rsxx_dma *dma )
{
  {
  if (dma->sub_page.cnt != 0U) {
    return (dma->sub_page.cnt << 9);
  } else {
    return (4096U);
  }
}
}
static void set_tracker_dma(struct dma_tracker_list *trackers , int tag , struct rsxx_dma *dma )
{
  {
  trackers->list[tag].dma = dma;
  return;
}
}
static struct rsxx_dma *get_tracker_dma(struct dma_tracker_list *trackers , int tag )
{
  {
  return (trackers->list[tag].dma);
}
}
static int pop_tracker(struct dma_tracker_list *trackers )
{
  int tag ;
  {
  spin_lock(& trackers->lock);
  tag = trackers->head;
  if (tag != -1) {
    trackers->head = trackers->list[tag].next_tag;
    trackers->list[tag].next_tag = -1;
  } else {
  }
  spin_unlock(& trackers->lock);
  return (tag);
}
}
static void push_tracker(struct dma_tracker_list *trackers , int tag )
{
  {
  spin_lock(& trackers->lock);
  trackers->list[tag].next_tag = trackers->head;
  trackers->head = tag;
  trackers->list[tag].dma = (struct rsxx_dma *)0;
  spin_unlock(& trackers->lock);
  return;
}
}
static u32 dma_intr_coal_val(u32 mode , u32 count , u32 latency )
{
  u32 latency_units ;
  {
  latency_units = latency / 64U;
  if (mode == 0U) {
    return (0U);
  } else {
  }
  return (((count << 16) & 33488896U) | (latency_units & 65535U));
}
}
static void dma_intr_coal_auto_tune(struct rsxx_cardinfo *card )
{
  int i ;
  u32 q_depth ;
  u32 intr_coal ;
  long tmp ;
  int tmp___0 ;
  {
  q_depth = 0U;
  if (card->config.data.intr_coal.mode != 2U) {
    return;
  } else {
    tmp = ldv__builtin_expect(card->eeh_state != 0U, 0L);
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  i = 0;
  goto ldv_33258;
  ldv_33257:
  tmp___0 = atomic_read((atomic_t const *)(& (card->ctrl + (unsigned long )i)->stats.hw_q_depth));
  q_depth = (u32 )tmp___0 + q_depth;
  i = i + 1;
  ldv_33258: ;
  if (card->n_targets > i) {
    goto ldv_33257;
  } else {
  }
  intr_coal = dma_intr_coal_val(card->config.data.intr_coal.mode, q_depth / 2U, card->config.data.intr_coal.latency);
  iowrite32(intr_coal, card->regmap + 112UL);
  return;
}
}
static void rsxx_free_dma(struct rsxx_dma_ctrl *ctrl , struct rsxx_dma *dma )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )dma->cmd != 112U) {
    tmp___0 = pci_dma_mapping_error((ctrl->card)->dev, dma->dma_addr);
    if (tmp___0 == 0) {
      tmp = get_dma_size(dma);
      pci_unmap_page((ctrl->card)->dev, dma->dma_addr, (size_t )tmp, (unsigned int )dma->cmd == 128U ? 1 : 2);
    } else {
    }
  } else {
  }
  kmem_cache_free(rsxx_dma_pool, (void *)dma);
  return;
}
}
static void rsxx_complete_dma(struct rsxx_dma_ctrl *ctrl , struct rsxx_dma *dma ,
                              unsigned int status )
{
  {
  if ((int )status & 1) {
    ctrl->stats.dma_sw_err = ctrl->stats.dma_sw_err + 1U;
  } else {
  }
  if ((status & 2U) != 0U) {
    ctrl->stats.dma_hw_fault = ctrl->stats.dma_hw_fault + 1U;
  } else {
  }
  if ((status & 4U) != 0U) {
    ctrl->stats.dma_cancelled = ctrl->stats.dma_cancelled + 1U;
  } else {
  }
  if ((unsigned long )dma->cb != (unsigned long )((void (*)(struct rsxx_cardinfo * ,
                                                            void * , unsigned int ))0)) {
    (*(dma->cb))(ctrl->card, dma->cb_data, status != 0U);
  } else {
  }
  rsxx_free_dma(ctrl, dma);
  return;
}
}
int rsxx_cleanup_dma_queue(struct rsxx_dma_ctrl *ctrl , struct list_head *q , unsigned int done )
{
  struct rsxx_dma *dma ;
  struct rsxx_dma *tmp ;
  int cnt ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  cnt = 0;
  __mptr = (struct list_head const *)q->next;
  dma = (struct rsxx_dma *)__mptr;
  __mptr___0 = (struct list_head const *)dma->list.next;
  tmp = (struct rsxx_dma *)__mptr___0;
  goto ldv_33284;
  ldv_33283:
  list_del(& dma->list);
  if ((int )done & 1) {
    rsxx_complete_dma(ctrl, dma, 4U);
  } else {
    rsxx_free_dma(ctrl, dma);
  }
  cnt = cnt + 1;
  dma = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct rsxx_dma *)__mptr___1;
  ldv_33284: ;
  if ((unsigned long )(& dma->list) != (unsigned long )q) {
    goto ldv_33283;
  } else {
  }
  return (cnt);
}
}
static void rsxx_requeue_dma(struct rsxx_dma_ctrl *ctrl , struct rsxx_dma *dma )
{
  {
  spin_lock_bh(& ctrl->queue_lock);
  ctrl->stats.sw_q_depth = ctrl->stats.sw_q_depth + 1U;
  list_add(& dma->list, & ctrl->queue);
  spin_unlock_bh(& ctrl->queue_lock);
  return;
}
}
static void rsxx_handle_dma_error(struct rsxx_dma_ctrl *ctrl , struct rsxx_dma *dma ,
                                  u8 hw_st )
{
  unsigned int status ;
  int requeue_cmd ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  status = 0U;
  requeue_cmd = 0;
  descriptor.modname = "rsxx";
  descriptor.function = "rsxx_handle_dma_error";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor.format = "Handling DMA error(cmd x%02x, laddr x%08x st:x%02x)\n";
  descriptor.lineno = 297U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((ctrl->card)->dev)->dev),
                      "Handling DMA error(cmd x%02x, laddr x%08x st:x%02x)\n", (int )dma->cmd,
                      dma->laddr, (int )hw_st);
  } else {
  }
  if ((int )hw_st & 1) {
    ctrl->stats.crc_errors = ctrl->stats.crc_errors + 1U;
  } else {
  }
  if (((int )hw_st & 2) != 0) {
    ctrl->stats.hard_errors = ctrl->stats.hard_errors + 1U;
  } else {
  }
  if (((int )hw_st & 4) != 0) {
    ctrl->stats.soft_errors = ctrl->stats.soft_errors + 1U;
  } else {
  }
  switch ((int )dma->cmd) {
  case 192: ;
  if (((int )hw_st & 3) != 0) {
    if ((ctrl->card)->scrub_hard != 0) {
      dma->cmd = 224U;
      requeue_cmd = 1;
      ctrl->stats.reads_retried = ctrl->stats.reads_retried + 1U;
    } else {
      status = status | 2U;
      ctrl->stats.reads_failed = ctrl->stats.reads_failed + 1U;
    }
  } else
  if (((int )hw_st & 8) != 0) {
    status = status | 2U;
    ctrl->stats.reads_failed = ctrl->stats.reads_failed + 1U;
  } else {
  }
  goto ldv_33300;
  case 224: ;
  if (((int )hw_st & 3) != 0) {
    status = status | 2U;
    ctrl->stats.reads_failed = ctrl->stats.reads_failed + 1U;
  } else {
  }
  goto ldv_33300;
  case 128:
  status = status | 2U;
  ctrl->stats.writes_failed = ctrl->stats.writes_failed + 1U;
  goto ldv_33300;
  case 112:
  status = status | 2U;
  ctrl->stats.discards_failed = ctrl->stats.discards_failed + 1U;
  goto ldv_33300;
  default:
  dev_err((struct device const *)(& ((ctrl->card)->dev)->dev), "Unknown command in DMA!(cmd: x%02x laddr x%08x st: x%02x\n",
          (int )dma->cmd, dma->laddr, (int )hw_st);
  status = status | 1U;
  goto ldv_33300;
  }
  ldv_33300: ;
  if (requeue_cmd != 0) {
    rsxx_requeue_dma(ctrl, dma);
  } else {
    rsxx_complete_dma(ctrl, dma, status);
  }
  return;
}
}
static void dma_engine_stalled(unsigned long data )
{
  struct rsxx_dma_ctrl *ctrl ;
  int cnt ;
  int tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  ctrl = (struct rsxx_dma_ctrl *)data;
  tmp = atomic_read((atomic_t const *)(& ctrl->stats.hw_q_depth));
  if (tmp == 0) {
    return;
  } else {
    tmp___0 = ldv__builtin_expect((ctrl->card)->eeh_state != 0U, 0L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  }
  tmp___3 = ioread32(ctrl->regmap + 44UL);
  if (ctrl->cmd.idx != tmp___3) {
    dev_warn((struct device const *)(& ((ctrl->card)->dev)->dev), "SW_CMD_IDX write was lost, re-writing...\n");
    iowrite32(ctrl->cmd.idx, ctrl->regmap + 44UL);
    tmp___1 = msecs_to_jiffies(10000U);
    ldv_mod_timer_169(& ctrl->activity_timer, tmp___1 + (unsigned long )jiffies);
  } else {
    dev_warn((struct device const *)(& ((ctrl->card)->dev)->dev), "DMA channel %d has stalled, faulting interface.\n",
             ctrl->id);
    (ctrl->card)->dma_fault = 1U;
    spin_lock(& ctrl->queue_lock);
    cnt = rsxx_cleanup_dma_queue(ctrl, & ctrl->queue, 1U);
    spin_unlock(& ctrl->queue_lock);
    tmp___2 = rsxx_dma_cancel(ctrl);
    cnt = tmp___2 + cnt;
    if (cnt != 0) {
      _dev_info((struct device const *)(& ((ctrl->card)->dev)->dev), "Freed %d queued DMAs on channel %d\n",
                cnt, ctrl->id);
    } else {
    }
  }
  return;
}
}
static void rsxx_issue_dmas(struct rsxx_dma_ctrl *ctrl )
{
  struct rsxx_dma *dma ;
  int tag ;
  int cmds_pending ;
  struct hw_cmd *hw_cmd_buf ;
  int dir ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  long tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  unsigned long tmp___5 ;
  long tmp___6 ;
  {
  cmds_pending = 0;
  hw_cmd_buf = (struct hw_cmd *)ctrl->cmd.buf;
  tmp = ldv__builtin_expect((ctrl->card)->halt != 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
    tmp___0 = ldv__builtin_expect((ctrl->card)->eeh_state != 0U, 0L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  }
  ldv_33324:
  spin_lock_bh(& ctrl->queue_lock);
  tmp___1 = list_empty((struct list_head const *)(& ctrl->queue));
  if (tmp___1 != 0) {
    spin_unlock_bh(& ctrl->queue_lock);
    goto ldv_33318;
  } else {
  }
  spin_unlock_bh(& ctrl->queue_lock);
  tag = pop_tracker(ctrl->trackers);
  if (tag == -1) {
    goto ldv_33318;
  } else {
  }
  spin_lock_bh(& ctrl->queue_lock);
  __mptr = (struct list_head const *)ctrl->queue.next;
  dma = (struct rsxx_dma *)__mptr;
  list_del(& dma->list);
  ctrl->stats.sw_q_depth = ctrl->stats.sw_q_depth - 1U;
  spin_unlock_bh(& ctrl->queue_lock);
  tmp___2 = ldv__builtin_expect((ctrl->card)->dma_fault != 0U, 0L);
  if (tmp___2 != 0L) {
    push_tracker(ctrl->trackers, tag);
    rsxx_complete_dma(ctrl, dma, 4U);
    goto ldv_33321;
  } else {
  }
  if ((unsigned int )dma->cmd != 112U) {
    if ((unsigned int )dma->cmd == 128U) {
      dir = 1;
    } else {
      dir = 2;
    }
    dma->dma_addr = pci_map_page((ctrl->card)->dev, dma->page, (unsigned long )dma->pg_off,
                                 (size_t )(dma->sub_page.cnt << 9), dir);
    tmp___3 = pci_dma_mapping_error((ctrl->card)->dev, dma->dma_addr);
    if (tmp___3 != 0) {
      push_tracker(ctrl->trackers, tag);
      rsxx_complete_dma(ctrl, dma, 4U);
      goto ldv_33321;
    } else {
    }
  } else {
  }
  set_tracker_dma(ctrl->trackers, tag, dma);
  (hw_cmd_buf + (unsigned long )ctrl->cmd.idx)->command = dma->cmd;
  (hw_cmd_buf + (unsigned long )ctrl->cmd.idx)->tag = (u8 )tag;
  (hw_cmd_buf + (unsigned long )ctrl->cmd.idx)->_rsvd = 0U;
  (hw_cmd_buf + (unsigned long )ctrl->cmd.idx)->sub_page = (((unsigned int )((u8 )dma->sub_page.cnt) & 7U) << 4U) | ((unsigned int )((u8 )dma->sub_page.off) & 7U);
  (hw_cmd_buf + (unsigned long )ctrl->cmd.idx)->device_addr = dma->laddr;
  (hw_cmd_buf + (unsigned long )ctrl->cmd.idx)->host_addr = dma->dma_addr;
  descriptor.modname = "rsxx";
  descriptor.function = "rsxx_issue_dmas";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor.format = "Issue DMA%d(laddr %d tag %d) to idx %d\n";
  descriptor.lineno = 480U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((ctrl->card)->dev)->dev),
                      "Issue DMA%d(laddr %d tag %d) to idx %d\n", ctrl->id, dma->laddr,
                      tag, ctrl->cmd.idx);
  } else {
  }
  ctrl->cmd.idx = (ctrl->cmd.idx + 1U) & 255U;
  cmds_pending = cmds_pending + 1;
  if ((unsigned int )dma->cmd == 128U) {
    ctrl->stats.writes_issued = ctrl->stats.writes_issued + 1U;
  } else
  if ((unsigned int )dma->cmd == 112U) {
    ctrl->stats.discards_issued = ctrl->stats.discards_issued + 1U;
  } else {
    ctrl->stats.reads_issued = ctrl->stats.reads_issued + 1U;
  }
  ldv_33321: ;
  goto ldv_33324;
  ldv_33318: ;
  if (cmds_pending != 0) {
    atomic_add(cmds_pending, & ctrl->stats.hw_q_depth);
    tmp___5 = msecs_to_jiffies(10000U);
    ldv_mod_timer_170(& ctrl->activity_timer, tmp___5 + (unsigned long )jiffies);
    tmp___6 = ldv__builtin_expect((ctrl->card)->eeh_state != 0U, 0L);
    if (tmp___6 != 0L) {
      ldv_del_timer_sync_171(& ctrl->activity_timer);
      return;
    } else {
    }
    iowrite32(ctrl->cmd.idx, ctrl->regmap + 44UL);
  } else {
  }
  return;
}
}
static void rsxx_dma_done(struct rsxx_dma_ctrl *ctrl )
{
  struct rsxx_dma *dma ;
  unsigned long flags ;
  u16 count ;
  u8 status ;
  u8 tag ;
  struct hw_status *hw_st_buf ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  int tmp___7 ;
  {
  hw_st_buf = (struct hw_status *)ctrl->status.buf;
  tmp = ldv__builtin_expect((ctrl->card)->halt != 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
    tmp___0 = ldv__builtin_expect((ctrl->card)->dma_fault != 0U, 0L);
    if (tmp___0 != 0L) {
      return;
    } else {
      tmp___1 = ldv__builtin_expect((ctrl->card)->eeh_state != 0U, 0L);
      if (tmp___1 != 0L) {
        return;
      } else {
      }
    }
  }
  count = (hw_st_buf + (unsigned long )ctrl->status.idx)->count;
  goto ldv_33340;
  ldv_33339:
  __asm__ volatile ("lfence": : : "memory");
  status = (hw_st_buf + (unsigned long )ctrl->status.idx)->status;
  tag = (hw_st_buf + (unsigned long )ctrl->status.idx)->tag;
  dma = get_tracker_dma(ctrl->trackers, (int )tag);
  if ((unsigned long )dma == (unsigned long )((struct rsxx_dma *)0)) {
    tmp___2 = spinlock_check(& (ctrl->card)->irq_lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    rsxx_disable_ier(ctrl->card, 1013U);
    spin_unlock_irqrestore(& (ctrl->card)->irq_lock, flags);
    dev_err((struct device const *)(& ((ctrl->card)->dev)->dev), "No tracker for tag %d (idx %d id %d)\n",
            (int )tag, ctrl->status.idx, ctrl->id);
    return;
  } else {
  }
  descriptor.modname = "rsxx";
  descriptor.function = "rsxx_dma_done";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor.format = "Completing DMA%d(laddr x%x tag %d st: x%x cnt: x%04x) from idx %d.\n";
  descriptor.lineno = 556U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((ctrl->card)->dev)->dev),
                      "Completing DMA%d(laddr x%x tag %d st: x%x cnt: x%04x) from idx %d.\n",
                      ctrl->id, dma->laddr, (int )tag, (int )status, (int )count,
                      ctrl->status.idx);
  } else {
  }
  atomic_dec(& ctrl->stats.hw_q_depth);
  tmp___4 = msecs_to_jiffies(10000U);
  ldv_mod_timer_172(& ctrl->activity_timer, tmp___4 + (unsigned long )jiffies);
  if ((unsigned int )status != 0U) {
    rsxx_handle_dma_error(ctrl, dma, (int )status);
  } else {
    rsxx_complete_dma(ctrl, dma, 0U);
  }
  push_tracker(ctrl->trackers, (int )tag);
  ctrl->status.idx = (ctrl->status.idx + 1U) & 255U;
  ctrl->e_cnt = (u16 )((int )ctrl->e_cnt + 1);
  count = (hw_st_buf + (unsigned long )ctrl->status.idx)->count;
  ldv_33340: ;
  if ((int )ctrl->e_cnt == (int )count) {
    goto ldv_33339;
  } else {
  }
  dma_intr_coal_auto_tune(ctrl->card);
  tmp___5 = atomic_read((atomic_t const *)(& ctrl->stats.hw_q_depth));
  if (tmp___5 == 0) {
    ldv_del_timer_sync_173(& ctrl->activity_timer);
  } else {
  }
  tmp___6 = spinlock_check(& (ctrl->card)->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  tmp___7 = CR_INTR_DMA(ctrl->id);
  rsxx_enable_ier(ctrl->card, (unsigned int )tmp___7);
  spin_unlock_irqrestore(& (ctrl->card)->irq_lock, flags);
  spin_lock_bh(& ctrl->queue_lock);
  if (ctrl->stats.sw_q_depth != 0U) {
    queue_work___0(ctrl->issue_wq, & ctrl->issue_dma_work);
  } else {
  }
  spin_unlock_bh(& ctrl->queue_lock);
  return;
}
}
static void rsxx_schedule_issue(struct work_struct *work )
{
  struct rsxx_dma_ctrl *ctrl ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  ctrl = (struct rsxx_dma_ctrl *)__mptr + 0xffffffffffffff50UL;
  ldv_mutex_lock_174(& ctrl->work_lock);
  rsxx_issue_dmas(ctrl);
  ldv_mutex_unlock_175(& ctrl->work_lock);
  return;
}
}
static void rsxx_schedule_done(struct work_struct *work )
{
  struct rsxx_dma_ctrl *ctrl ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  ctrl = (struct rsxx_dma_ctrl *)__mptr + 0xfffffffffffffef8UL;
  ldv_mutex_lock_176(& ctrl->work_lock);
  rsxx_dma_done(ctrl);
  ldv_mutex_unlock_177(& ctrl->work_lock);
  return;
}
}
static int rsxx_queue_discard(struct rsxx_cardinfo *card , struct list_head *q , unsigned int laddr ,
                              void (*cb)(struct rsxx_cardinfo * , void * , unsigned int ) ,
                              void *cb_data )
{
  struct rsxx_dma *dma ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = kmem_cache_alloc(rsxx_dma_pool, 208U);
  dma = (struct rsxx_dma *)tmp;
  if ((unsigned long )dma == (unsigned long )((struct rsxx_dma *)0)) {
    return (-12);
  } else {
  }
  dma->cmd = 112U;
  dma->laddr = laddr;
  dma->dma_addr = 0ULL;
  dma->sub_page.off = 0U;
  dma->sub_page.cnt = 0U;
  dma->page = (struct page *)0;
  dma->pg_off = 0U;
  dma->cb = cb;
  dma->cb_data = cb_data;
  descriptor.modname = "rsxx";
  descriptor.function = "rsxx_queue_discard";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor.format = "Queuing[D] laddr %x\n";
  descriptor.lineno = 636U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (card->dev)->dev),
                      "Queuing[D] laddr %x\n", dma->laddr);
  } else {
  }
  list_add_tail(& dma->list, q);
  return (0);
}
}
static int rsxx_queue_dma(struct rsxx_cardinfo *card , struct list_head *q , int dir ,
                          unsigned int dma_off , unsigned int dma_len , unsigned int laddr ,
                          struct page *page , unsigned int pg_off , void (*cb)(struct rsxx_cardinfo * ,
                                                                               void * ,
                                                                               unsigned int ) ,
                          void *cb_data )
{
  struct rsxx_dma *dma ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = kmem_cache_alloc(rsxx_dma_pool, 208U);
  dma = (struct rsxx_dma *)tmp;
  if ((unsigned long )dma == (unsigned long )((struct rsxx_dma *)0)) {
    return (-12);
  } else {
  }
  dma->cmd = dir != 0 ? 128U : 192U;
  dma->laddr = laddr;
  dma->sub_page.off = dma_off >> 9;
  dma->sub_page.cnt = dma_len >> 9;
  dma->page = page;
  dma->pg_off = pg_off;
  dma->cb = cb;
  dma->cb_data = cb_data;
  descriptor.modname = "rsxx";
  descriptor.function = "rsxx_queue_dma";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor.format = "Queuing[%c] laddr %x off %d cnt %d page %p pg_off %d\n";
  descriptor.lineno = 672U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (card->dev)->dev),
                      "Queuing[%c] laddr %x off %d cnt %d page %p pg_off %d\n", dir != 0 ? 87 : 82,
                      dma->laddr, dma->sub_page.off, dma->sub_page.cnt, dma->page,
                      dma->pg_off);
  } else {
  }
  list_add_tail(& dma->list, q);
  return (0);
}
}
int rsxx_dma_queue_bio(struct rsxx_cardinfo *card , struct bio *bio , atomic_t *n_dmas ,
                       void (*cb)(struct rsxx_cardinfo * , void * , unsigned int ) ,
                       void *cb_data )
{
  struct list_head dma_list[8U] ;
  struct bio_vec bvec ;
  struct bvec_iter iter ;
  unsigned long long addr8 ;
  unsigned int laddr ;
  unsigned int bv_len ;
  unsigned int bv_off ;
  unsigned int dma_off ;
  unsigned int dma_len ;
  int dma_cnt[8U] ;
  int tgt ;
  int st ;
  int i ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct bio_vec __constr_expr_0 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  int tmp___1 ;
  {
  addr8 = (unsigned long long )(bio->bi_iter.bi_sector << 9);
  atomic_set(n_dmas, 0);
  i = 0;
  goto ldv_33403;
  ldv_33402:
  INIT_LIST_HEAD((struct list_head *)(& dma_list) + (unsigned long )i);
  dma_cnt[i] = 0;
  i = i + 1;
  ldv_33403: ;
  if (card->n_targets > i) {
    goto ldv_33402;
  } else {
  }
  if (((unsigned long long )bio->bi_rw & 128ULL) != 0ULL) {
    bv_len = bio->bi_iter.bi_size;
    goto ldv_33407;
    ldv_33406:
    tmp = rsxx_get_dma_tgt(card, addr8);
    tgt = (int )tmp;
    laddr = rsxx_addr8_to_laddr(addr8, card);
    st = rsxx_queue_discard(card, (struct list_head *)(& dma_list) + (unsigned long )tgt,
                            laddr, cb, cb_data);
    if (st != 0) {
      goto bvec_err;
    } else {
    }
    dma_cnt[tgt] = dma_cnt[tgt] + 1;
    atomic_inc(n_dmas);
    addr8 = addr8 + 4096ULL;
    bv_len = bv_len - 4096U;
    ldv_33407: ;
    if (bv_len != 0U) {
      goto ldv_33406;
    } else {
    }
  } else {
    iter = bio->bi_iter;
    goto ldv_33420;
    ldv_33419:
    bv_len = bvec.bv_len;
    bv_off = bvec.bv_offset;
    goto ldv_33417;
    ldv_33416:
    tmp___0 = rsxx_get_dma_tgt(card, addr8);
    tgt = (int )tmp___0;
    laddr = rsxx_addr8_to_laddr(addr8, card);
    dma_off = (unsigned int )addr8 & 4095U;
    _min1 = bv_len;
    _min2 = 4096U - dma_off;
    dma_len = _min1 < _min2 ? _min1 : _min2;
    st = rsxx_queue_dma(card, (struct list_head *)(& dma_list) + (unsigned long )tgt,
                        (int )bio->bi_rw & 1, dma_off, dma_len, laddr, bvec.bv_page,
                        bv_off, cb, cb_data);
    if (st != 0) {
      goto bvec_err;
    } else {
    }
    dma_cnt[tgt] = dma_cnt[tgt] + 1;
    atomic_inc(n_dmas);
    addr8 = (unsigned long long )dma_len + addr8;
    bv_off = bv_off + dma_len;
    bv_len = bv_len - dma_len;
    ldv_33417: ;
    if (bv_len != 0U) {
      goto ldv_33416;
    } else {
    }
    bio_advance_iter(bio, & iter, bvec.bv_len);
    ldv_33420: ;
    if (iter.bi_size != 0U) {
      _min1___0 = iter.bi_size;
      _min2___0 = (bio->bi_io_vec + (unsigned long )iter.bi_idx)->bv_len - iter.bi_bvec_done;
      __constr_expr_0.bv_page = (bio->bi_io_vec + (unsigned long )iter.bi_idx)->bv_page;
      __constr_expr_0.bv_len = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
      __constr_expr_0.bv_offset = (bio->bi_io_vec + (unsigned long )iter.bi_idx)->bv_offset + iter.bi_bvec_done;
      bvec = __constr_expr_0;
      goto ldv_33419;
    } else {
    }
  }
  i = 0;
  goto ldv_33423;
  ldv_33422:
  tmp___1 = list_empty((struct list_head const *)(& dma_list) + (unsigned long )i);
  if (tmp___1 == 0) {
    spin_lock_bh(& (card->ctrl + (unsigned long )i)->queue_lock);
    (card->ctrl + (unsigned long )i)->stats.sw_q_depth = (card->ctrl + (unsigned long )i)->stats.sw_q_depth + (u32 )dma_cnt[i];
    list_splice_tail((struct list_head *)(& dma_list) + (unsigned long )i, & (card->ctrl + (unsigned long )i)->queue);
    spin_unlock_bh(& (card->ctrl + (unsigned long )i)->queue_lock);
    queue_work___0((card->ctrl + (unsigned long )i)->issue_wq, & (card->ctrl + (unsigned long )i)->issue_dma_work);
  } else {
  }
  i = i + 1;
  ldv_33423: ;
  if (card->n_targets > i) {
    goto ldv_33422;
  } else {
  }
  return (0);
  bvec_err:
  i = 0;
  goto ldv_33426;
  ldv_33425:
  rsxx_cleanup_dma_queue(card->ctrl + (unsigned long )i, (struct list_head *)(& dma_list) + (unsigned long )i,
                         0U);
  i = i + 1;
  ldv_33426: ;
  if (card->n_targets > i) {
    goto ldv_33425;
  } else {
  }
  return (st);
}
}
int rsxx_hw_buffers_init(struct pci_dev *dev , struct rsxx_dma_ctrl *ctrl )
{
  {
  ctrl->status.buf = pci_alloc_consistent(dev, 4096UL, & ctrl->status.dma_addr);
  ctrl->cmd.buf = pci_alloc_consistent(dev, 4096UL, & ctrl->cmd.dma_addr);
  if ((unsigned long )ctrl->status.buf == (unsigned long )((void *)0) || (unsigned long )ctrl->cmd.buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  memset(ctrl->status.buf, 172, 4096UL);
  iowrite32((unsigned int )ctrl->status.dma_addr, ctrl->regmap + 48UL);
  iowrite32((unsigned int )(ctrl->status.dma_addr >> 32ULL), ctrl->regmap + 52UL);
  memset(ctrl->cmd.buf, 131, 4096UL);
  iowrite32((unsigned int )ctrl->cmd.dma_addr, ctrl->regmap + 32UL);
  iowrite32((unsigned int )(ctrl->cmd.dma_addr >> 32ULL), ctrl->regmap + 36UL);
  ctrl->status.idx = ioread32(ctrl->regmap + 56UL);
  if (ctrl->status.idx > 255U) {
    dev_crit((struct device const *)(& dev->dev), "Failed reading status cnt x%x\n",
             ctrl->status.idx);
    return (-22);
  } else {
  }
  iowrite32(ctrl->status.idx, ctrl->regmap + 56UL);
  iowrite32(ctrl->status.idx, ctrl->regmap + 60UL);
  ctrl->cmd.idx = ioread32(ctrl->regmap + 40UL);
  if (ctrl->cmd.idx > 255U) {
    dev_crit((struct device const *)(& dev->dev), "Failed reading cmd cnt x%x\n",
             ctrl->status.idx);
    return (-22);
  } else {
  }
  iowrite32(ctrl->cmd.idx, ctrl->regmap + 40UL);
  iowrite32(ctrl->cmd.idx, ctrl->regmap + 44UL);
  return (0);
}
}
static int rsxx_dma_ctrl_init(struct pci_dev *dev , struct rsxx_dma_ctrl *ctrl )
{
  int i ;
  int st ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  struct lock_class_key __key___3 ;
  char const *__lock_name___0 ;
  struct workqueue_struct *tmp___1 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_1 ;
  {
  memset((void *)(& ctrl->stats), 0, 68UL);
  tmp = vmalloc(4160UL);
  ctrl->trackers = (struct dma_tracker_list *)tmp;
  if ((unsigned long )ctrl->trackers == (unsigned long )((struct dma_tracker_list *)0)) {
    return (-12);
  } else {
  }
  (ctrl->trackers)->head = 0;
  i = 0;
  goto ldv_33439;
  ldv_33438:
  (ctrl->trackers)->list[i].next_tag = i + 1;
  (ctrl->trackers)->list[i].dma = (struct rsxx_dma *)0;
  i = i + 1;
  ldv_33439: ;
  if (i <= 254) {
    goto ldv_33438;
  } else {
  }
  (ctrl->trackers)->list[254].next_tag = -1;
  spinlock_check(& (ctrl->trackers)->lock);
  __raw_spin_lock_init(& (ctrl->trackers)->lock.__annonCompField17.rlock, "&(&ctrl->trackers->lock)->rlock",
                       & __key);
  spinlock_check(& ctrl->queue_lock);
  __raw_spin_lock_init(& ctrl->queue_lock.__annonCompField17.rlock, "&(&ctrl->queue_lock)->rlock",
                       & __key___0);
  __mutex_init(& ctrl->work_lock, "&ctrl->work_lock", & __key___1);
  INIT_LIST_HEAD(& ctrl->queue);
  reg_timer_6(& ctrl->activity_timer, & dma_engine_stalled, (unsigned long )ctrl);
  __lock_name = "\"rsxx\"\"_issue\"";
  tmp___0 = __alloc_workqueue_key("rsxx_issue", 131074U, 1, & __key___2, __lock_name);
  ctrl->issue_wq = tmp___0;
  if ((unsigned long )ctrl->issue_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  __lock_name___0 = "\"rsxx\"\"_done\"";
  tmp___1 = __alloc_workqueue_key("rsxx_done", 131074U, 1, & __key___3, __lock_name___0);
  ctrl->done_wq = tmp___1;
  if ((unsigned long )ctrl->done_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  __init_work(& ctrl->issue_dma_work, 0);
  __constr_expr_0.counter = 137438953408L;
  ctrl->issue_dma_work.data = __constr_expr_0;
  lockdep_init_map(& ctrl->issue_dma_work.lockdep_map, "(&ctrl->issue_dma_work)",
                   & __key___4, 0);
  INIT_LIST_HEAD(& ctrl->issue_dma_work.entry);
  ctrl->issue_dma_work.func = & rsxx_schedule_issue;
  __init_work(& ctrl->dma_done_work, 0);
  __constr_expr_1.counter = 137438953408L;
  ctrl->dma_done_work.data = __constr_expr_1;
  lockdep_init_map(& ctrl->dma_done_work.lockdep_map, "(&ctrl->dma_done_work)", & __key___5,
                   0);
  INIT_LIST_HEAD(& ctrl->dma_done_work.entry);
  ctrl->dma_done_work.func = & rsxx_schedule_done;
  st = rsxx_hw_buffers_init(dev, ctrl);
  if (st != 0) {
    return (st);
  } else {
  }
  return (0);
}
}
static int rsxx_dma_stripe_setup(struct rsxx_cardinfo *card , unsigned int stripe_size8 )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  {
  tmp = is_power_of_2((unsigned long )stripe_size8);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    dev_err((struct device const *)(& (card->dev)->dev), "stripe_size is NOT a power of 2!\n");
    return (-22);
  } else {
  }
  card->_stripe.lower_mask = (u64 )(stripe_size8 - 1U);
  card->_stripe.upper_mask = ~ card->_stripe.lower_mask;
  tmp___1 = ffs(card->n_targets);
  card->_stripe.upper_shift = (u64 )(tmp___1 + -1);
  card->_stripe.target_mask = (u64 )(card->n_targets + -1);
  tmp___2 = ffs((int )stripe_size8);
  card->_stripe.target_shift = (u64 )(tmp___2 + -1);
  descriptor.modname = "rsxx";
  descriptor.function = "rsxx_dma_stripe_setup";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor.format = "_stripe.lower_mask   = x%016llx\n";
  descriptor.lineno = 881U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (card->dev)->dev),
                      "_stripe.lower_mask   = x%016llx\n", card->_stripe.lower_mask);
  } else {
  }
  descriptor___0.modname = "rsxx";
  descriptor___0.function = "rsxx_dma_stripe_setup";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor___0.format = "_stripe.upper_shift  = x%016llx\n";
  descriptor___0.lineno = 883U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (card->dev)->dev),
                      "_stripe.upper_shift  = x%016llx\n", card->_stripe.upper_shift);
  } else {
  }
  descriptor___1.modname = "rsxx";
  descriptor___1.function = "rsxx_dma_stripe_setup";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor___1.format = "_stripe.upper_mask   = x%016llx\n";
  descriptor___1.lineno = 885U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (card->dev)->dev),
                      "_stripe.upper_mask   = x%016llx\n", card->_stripe.upper_mask);
  } else {
  }
  descriptor___2.modname = "rsxx";
  descriptor___2.function = "rsxx_dma_stripe_setup";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor___2.format = "_stripe.target_mask  = x%016llx\n";
  descriptor___2.lineno = 887U;
  descriptor___2.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (card->dev)->dev),
                      "_stripe.target_mask  = x%016llx\n", card->_stripe.target_mask);
  } else {
  }
  descriptor___3.modname = "rsxx";
  descriptor___3.function = "rsxx_dma_stripe_setup";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10747/dscv_tempdir/dscv/ri/32_7a/drivers/block/rsxx/dma.c";
  descriptor___3.format = "_stripe.target_shift = x%016llx\n";
  descriptor___3.lineno = 889U;
  descriptor___3.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (card->dev)->dev),
                      "_stripe.target_shift = x%016llx\n", card->_stripe.target_shift);
  } else {
  }
  return (0);
}
}
int rsxx_dma_configure(struct rsxx_cardinfo *card )
{
  u32 intr_coal ;
  int tmp ;
  {
  intr_coal = dma_intr_coal_val(card->config.data.intr_coal.mode, card->config.data.intr_coal.count,
                                card->config.data.intr_coal.latency);
  iowrite32(intr_coal, card->regmap + 112UL);
  tmp = rsxx_dma_stripe_setup(card, card->config.data.stripe_size);
  return (tmp);
}
}
int rsxx_dma_setup(struct rsxx_cardinfo *card )
{
  unsigned long flags ;
  int st ;
  int i ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  struct rsxx_dma_ctrl *ctrl ;
  {
  _dev_info((struct device const *)(& (card->dev)->dev), "Initializing %d DMA targets\n",
            card->n_targets);
  i = 0;
  goto ldv_33475;
  ldv_33474:
  (card->ctrl + (unsigned long )i)->regmap = card->regmap + (unsigned long )(i * 4096);
  i = i + 1;
  ldv_33475: ;
  if (card->n_targets > i) {
    goto ldv_33474;
  } else {
  }
  card->dma_fault = 0U;
  rsxx_dma_queue_reset(card);
  i = 0;
  goto ldv_33479;
  ldv_33478:
  st = rsxx_dma_ctrl_init(card->dev, card->ctrl + (unsigned long )i);
  if (st != 0) {
    goto failed_dma_setup;
  } else {
  }
  (card->ctrl + (unsigned long )i)->card = card;
  (card->ctrl + (unsigned long )i)->id = i;
  i = i + 1;
  ldv_33479: ;
  if (card->n_targets > i) {
    goto ldv_33478;
  } else {
  }
  card->scrub_hard = 1;
  if (card->config_valid != 0) {
    rsxx_dma_configure(card);
  } else {
  }
  i = 0;
  goto ldv_33485;
  ldv_33484:
  tmp = spinlock_check(& card->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = CR_INTR_DMA(i);
  rsxx_enable_ier_and_isr(card, (unsigned int )tmp___0);
  spin_unlock_irqrestore(& card->irq_lock, flags);
  i = i + 1;
  ldv_33485: ;
  if (card->n_targets > i) {
    goto ldv_33484;
  } else {
  }
  return (0);
  failed_dma_setup:
  i = 0;
  goto ldv_33489;
  ldv_33488:
  ctrl = card->ctrl + (unsigned long )i;
  if ((unsigned long )ctrl->issue_wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_destroy_workqueue_178(ctrl->issue_wq);
    ctrl->issue_wq = (struct workqueue_struct *)0;
  } else {
  }
  if ((unsigned long )ctrl->done_wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_destroy_workqueue_179(ctrl->done_wq);
    ctrl->done_wq = (struct workqueue_struct *)0;
  } else {
  }
  if ((unsigned long )ctrl->trackers != (unsigned long )((struct dma_tracker_list *)0)) {
    vfree((void const *)ctrl->trackers);
  } else {
  }
  if ((unsigned long )ctrl->status.buf != (unsigned long )((void *)0)) {
    pci_free_consistent(card->dev, 4096UL, ctrl->status.buf, ctrl->status.dma_addr);
  } else {
  }
  if ((unsigned long )ctrl->cmd.buf != (unsigned long )((void *)0)) {
    pci_free_consistent(card->dev, 4096UL, ctrl->cmd.buf, ctrl->cmd.dma_addr);
  } else {
  }
  i = i + 1;
  ldv_33489: ;
  if (card->n_targets > i) {
    goto ldv_33488;
  } else {
  }
  return (st);
}
}
int rsxx_dma_cancel(struct rsxx_dma_ctrl *ctrl )
{
  struct rsxx_dma *dma ;
  int i ;
  int cnt ;
  {
  cnt = 0;
  i = 0;
  goto ldv_33498;
  ldv_33497:
  dma = get_tracker_dma(ctrl->trackers, i);
  if ((unsigned long )dma != (unsigned long )((struct rsxx_dma *)0)) {
    atomic_dec(& ctrl->stats.hw_q_depth);
    rsxx_complete_dma(ctrl, dma, 4U);
    push_tracker(ctrl->trackers, i);
    cnt = cnt + 1;
  } else {
  }
  i = i + 1;
  ldv_33498: ;
  if (i <= 254) {
    goto ldv_33497;
  } else {
  }
  return (cnt);
}
}
void rsxx_dma_destroy(struct rsxx_cardinfo *card )
{
  struct rsxx_dma_ctrl *ctrl ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_33506;
  ldv_33505:
  ctrl = card->ctrl + (unsigned long )i;
  if ((unsigned long )ctrl->issue_wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_destroy_workqueue_180(ctrl->issue_wq);
    ctrl->issue_wq = (struct workqueue_struct *)0;
  } else {
  }
  if ((unsigned long )ctrl->done_wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_destroy_workqueue_181(ctrl->done_wq);
    ctrl->done_wq = (struct workqueue_struct *)0;
  } else {
  }
  tmp = timer_pending((struct timer_list const *)(& ctrl->activity_timer));
  if (tmp != 0) {
    ldv_del_timer_sync_182(& ctrl->activity_timer);
  } else {
  }
  spin_lock_bh(& ctrl->queue_lock);
  rsxx_cleanup_dma_queue(ctrl, & ctrl->queue, 1U);
  spin_unlock_bh(& ctrl->queue_lock);
  rsxx_dma_cancel(ctrl);
  vfree((void const *)ctrl->trackers);
  pci_free_consistent(card->dev, 4096UL, ctrl->status.buf, ctrl->status.dma_addr);
  pci_free_consistent(card->dev, 4096UL, ctrl->cmd.buf, ctrl->cmd.dma_addr);
  i = i + 1;
  ldv_33506: ;
  if (card->n_targets > i) {
    goto ldv_33505;
  } else {
  }
  return;
}
}
int rsxx_eeh_save_issued_dmas(struct rsxx_cardinfo *card )
{
  int i ;
  int j ;
  int cnt ;
  struct rsxx_dma *dma ;
  struct list_head *issued_dmas ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = kzalloc((unsigned long )card->n_targets * 16UL, 208U);
  issued_dmas = (struct list_head *)tmp;
  if ((unsigned long )issued_dmas == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_33521;
  ldv_33520:
  INIT_LIST_HEAD(issued_dmas + (unsigned long )i);
  cnt = 0;
  j = 0;
  goto ldv_33518;
  ldv_33517:
  dma = get_tracker_dma((card->ctrl + (unsigned long )i)->trackers, j);
  if ((unsigned long )dma == (unsigned long )((struct rsxx_dma *)0)) {
    goto ldv_33516;
  } else {
  }
  if ((unsigned int )dma->cmd == 128U) {
    (card->ctrl + (unsigned long )i)->stats.writes_issued = (card->ctrl + (unsigned long )i)->stats.writes_issued - 1U;
  } else
  if ((unsigned int )dma->cmd == 112U) {
    (card->ctrl + (unsigned long )i)->stats.discards_issued = (card->ctrl + (unsigned long )i)->stats.discards_issued - 1U;
  } else {
    (card->ctrl + (unsigned long )i)->stats.reads_issued = (card->ctrl + (unsigned long )i)->stats.reads_issued - 1U;
  }
  if ((unsigned int )dma->cmd != 112U) {
    tmp___0 = get_dma_size(dma);
    pci_unmap_page(card->dev, dma->dma_addr, (size_t )tmp___0, (unsigned int )dma->cmd == 128U ? 1 : 2);
  } else {
  }
  list_add_tail(& dma->list, issued_dmas + (unsigned long )i);
  push_tracker((card->ctrl + (unsigned long )i)->trackers, j);
  cnt = cnt + 1;
  ldv_33516:
  j = j + 1;
  ldv_33518: ;
  if (j <= 254) {
    goto ldv_33517;
  } else {
  }
  spin_lock_bh(& (card->ctrl + (unsigned long )i)->queue_lock);
  list_splice((struct list_head const *)issued_dmas + (unsigned long )i, & (card->ctrl + (unsigned long )i)->queue);
  atomic_sub(cnt, & (card->ctrl + (unsigned long )i)->stats.hw_q_depth);
  (card->ctrl + (unsigned long )i)->stats.sw_q_depth = (card->ctrl + (unsigned long )i)->stats.sw_q_depth + (u32 )cnt;
  (card->ctrl + (unsigned long )i)->e_cnt = 0U;
  spin_unlock_bh(& (card->ctrl + (unsigned long )i)->queue_lock);
  i = i + 1;
  ldv_33521: ;
  if (card->n_targets > i) {
    goto ldv_33520;
  } else {
  }
  kfree((void const *)issued_dmas);
  return (0);
}
}
int rsxx_dma_init(void)
{
  {
  rsxx_dma_pool = kmem_cache_create("rsxx_dma", 72UL, 8UL, 8192UL, (void (*)(void * ))0);
  if ((unsigned long )rsxx_dma_pool == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void rsxx_dma_cleanup(void)
{
  {
  kmem_cache_destroy(rsxx_dma_pool);
  return;
}
}
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
    return;
  } else {
  }
  return;
}
}
int reg_timer_7(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& dma_engine_stalled)) {
    activate_suitable_timer_7(timer, data);
  } else {
  }
  return (0);
}
}
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
  return;
}
}
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
  return;
}
}
void ldv_timer_7(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  dma_engine_stalled(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    rsxx_schedule_issue(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_33558;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    rsxx_schedule_issue(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_33558;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    rsxx_schedule_issue(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_33558;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    rsxx_schedule_issue(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_33558;
  default:
  ldv_stop();
  }
  ldv_33558: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    rsxx_schedule_done(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    rsxx_schedule_done(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    rsxx_schedule_done(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    rsxx_schedule_done(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
  } else {
  }
  return;
}
}
void disable_suitable_timer_7(struct timer_list *timer )
{
  {
  if (ldv_timer_7_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_0) {
    ldv_timer_7_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_1) {
    ldv_timer_7_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_2) {
    ldv_timer_7_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_3) {
    ldv_timer_7_3 = 0;
    return;
  } else {
  }
  return;
}
}
void timer_init_7(void)
{
  {
  ldv_timer_7_0 = 0;
  ldv_timer_7_1 = 0;
  ldv_timer_7_2 = 0;
  ldv_timer_7_3 = 0;
  return;
}
}
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    rsxx_schedule_done(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_33587;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    rsxx_schedule_done(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_33587;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    rsxx_schedule_done(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_33587;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    rsxx_schedule_done(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_33587;
  default:
  ldv_stop();
  }
  ldv_33587: ;
  return;
}
}
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
  return;
}
}
void choose_timer_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_7_0 == 1) {
    ldv_timer_7_0 = 2;
    ldv_timer_7(ldv_timer_7_0, ldv_timer_list_7_0);
  } else {
  }
  goto ldv_33602;
  case 1: ;
  if (ldv_timer_7_1 == 1) {
    ldv_timer_7_1 = 2;
    ldv_timer_7(ldv_timer_7_1, ldv_timer_list_7_1);
  } else {
  }
  goto ldv_33602;
  case 2: ;
  if (ldv_timer_7_2 == 1) {
    ldv_timer_7_2 = 2;
    ldv_timer_7(ldv_timer_7_2, ldv_timer_list_7_2);
  } else {
  }
  goto ldv_33602;
  case 3: ;
  if (ldv_timer_7_3 == 1) {
    ldv_timer_7_3 = 2;
    ldv_timer_7(ldv_timer_7_3, ldv_timer_list_7_3);
  } else {
  }
  goto ldv_33602;
  default:
  ldv_stop();
  }
  ldv_33602: ;
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    rsxx_schedule_issue(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    rsxx_schedule_issue(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    rsxx_schedule_issue(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    rsxx_schedule_issue(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_7_0 == (unsigned long )timer) {
    if (ldv_timer_7_0 == 2 || pending_flag != 0) {
      ldv_timer_list_7_0 = timer;
      ldv_timer_list_7_0->data = data;
      ldv_timer_7_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_1 == (unsigned long )timer) {
    if (ldv_timer_7_1 == 2 || pending_flag != 0) {
      ldv_timer_list_7_1 = timer;
      ldv_timer_list_7_1->data = data;
      ldv_timer_7_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_2 == (unsigned long )timer) {
    if (ldv_timer_7_2 == 2 || pending_flag != 0) {
      ldv_timer_list_7_2 = timer;
      ldv_timer_list_7_2->data = data;
      ldv_timer_7_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_3 == (unsigned long )timer) {
    if (ldv_timer_7_3 == 2 || pending_flag != 0) {
      ldv_timer_list_7_3 = timer;
      ldv_timer_list_7_3->data = data;
      ldv_timer_7_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_7(timer, data);
  return;
}
}
void activate_suitable_timer_7(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_7_0 == 0 || ldv_timer_7_0 == 2) {
    ldv_timer_list_7_0 = timer;
    ldv_timer_list_7_0->data = data;
    ldv_timer_7_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_1 == 0 || ldv_timer_7_1 == 2) {
    ldv_timer_list_7_1 = timer;
    ldv_timer_list_7_1->data = data;
    ldv_timer_7_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_2 == 0 || ldv_timer_7_2 == 2) {
    ldv_timer_list_7_2 = timer;
    ldv_timer_list_7_2->data = data;
    ldv_timer_7_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_3 == 0 || ldv_timer_7_3 == 2) {
    ldv_timer_list_7_3 = timer;
    ldv_timer_list_7_3->data = data;
    ldv_timer_7_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_157(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_158(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_159(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_160(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_161(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_166(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_167(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_169(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_170(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_171(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_172(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_173(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_work_lock_of_rsxx_dma_ctrl(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_175(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_work_lock_of_rsxx_dma_ctrl(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_work_lock_of_rsxx_dma_ctrl(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_work_lock_of_rsxx_dma_ctrl(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_destroy_workqueue_178(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_179(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_180(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_181(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
int ldv_del_timer_sync_182(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
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
static int ldv_mutex_dev_lock_of_rsxx_cardinfo = 1;
int ldv_mutex_lock_interruptible_dev_lock_of_rsxx_cardinfo(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_lock_of_rsxx_cardinfo != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_dev_lock_of_rsxx_cardinfo = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_dev_lock_of_rsxx_cardinfo(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_lock_of_rsxx_cardinfo != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_dev_lock_of_rsxx_cardinfo = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_dev_lock_of_rsxx_cardinfo(struct mutex *lock )
{
  {
  if (ldv_mutex_dev_lock_of_rsxx_cardinfo != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_dev_lock_of_rsxx_cardinfo = 2;
  return;
}
}
int ldv_mutex_trylock_dev_lock_of_rsxx_cardinfo(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_dev_lock_of_rsxx_cardinfo != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_dev_lock_of_rsxx_cardinfo = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_dev_lock_of_rsxx_cardinfo(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_dev_lock_of_rsxx_cardinfo != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_dev_lock_of_rsxx_cardinfo = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_dev_lock_of_rsxx_cardinfo(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_lock_of_rsxx_cardinfo == 1) {
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
void ldv_mutex_unlock_dev_lock_of_rsxx_cardinfo(struct mutex *lock )
{
  {
  if (ldv_mutex_dev_lock_of_rsxx_cardinfo != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_dev_lock_of_rsxx_cardinfo = 1;
  return;
}
}
void ldv_usb_lock_device_dev_lock_of_rsxx_cardinfo(void)
{
  {
  ldv_mutex_lock_dev_lock_of_rsxx_cardinfo((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_dev_lock_of_rsxx_cardinfo(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_dev_lock_of_rsxx_cardinfo((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_dev_lock_of_rsxx_cardinfo(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_dev_lock_of_rsxx_cardinfo((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_dev_lock_of_rsxx_cardinfo(void)
{
  {
  ldv_mutex_unlock_dev_lock_of_rsxx_cardinfo((struct mutex *)0);
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
static int ldv_mutex_reset_lock_of_NOT_ARG_SIGN = 1;
int ldv_mutex_lock_interruptible_reset_lock_of_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_lock_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_reset_lock_of_NOT_ARG_SIGN = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_reset_lock_of_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_lock_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_reset_lock_of_NOT_ARG_SIGN = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_reset_lock_of_NOT_ARG_SIGN(struct mutex *lock )
{
  {
  if (ldv_mutex_reset_lock_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_reset_lock_of_NOT_ARG_SIGN = 2;
  return;
}
}
int ldv_mutex_trylock_reset_lock_of_NOT_ARG_SIGN(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_reset_lock_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_reset_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_reset_lock_of_NOT_ARG_SIGN(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_reset_lock_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_reset_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_reset_lock_of_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_lock_of_NOT_ARG_SIGN == 1) {
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
void ldv_mutex_unlock_reset_lock_of_NOT_ARG_SIGN(struct mutex *lock )
{
  {
  if (ldv_mutex_reset_lock_of_NOT_ARG_SIGN != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_reset_lock_of_NOT_ARG_SIGN = 1;
  return;
}
}
void ldv_usb_lock_device_reset_lock_of_NOT_ARG_SIGN(void)
{
  {
  ldv_mutex_lock_reset_lock_of_NOT_ARG_SIGN((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_reset_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_reset_lock_of_NOT_ARG_SIGN((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_reset_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_reset_lock_of_NOT_ARG_SIGN((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_reset_lock_of_NOT_ARG_SIGN(void)
{
  {
  ldv_mutex_unlock_reset_lock_of_NOT_ARG_SIGN((struct mutex *)0);
  return;
}
}
static int ldv_mutex_work_lock_of_rsxx_dma_ctrl = 1;
int ldv_mutex_lock_interruptible_work_lock_of_rsxx_dma_ctrl(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_work_lock_of_rsxx_dma_ctrl != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_work_lock_of_rsxx_dma_ctrl = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_work_lock_of_rsxx_dma_ctrl(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_work_lock_of_rsxx_dma_ctrl != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_work_lock_of_rsxx_dma_ctrl = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_work_lock_of_rsxx_dma_ctrl(struct mutex *lock )
{
  {
  if (ldv_mutex_work_lock_of_rsxx_dma_ctrl != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_work_lock_of_rsxx_dma_ctrl = 2;
  return;
}
}
int ldv_mutex_trylock_work_lock_of_rsxx_dma_ctrl(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_work_lock_of_rsxx_dma_ctrl != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_work_lock_of_rsxx_dma_ctrl = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_work_lock_of_rsxx_dma_ctrl(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_work_lock_of_rsxx_dma_ctrl != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_work_lock_of_rsxx_dma_ctrl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_work_lock_of_rsxx_dma_ctrl(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_work_lock_of_rsxx_dma_ctrl == 1) {
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
void ldv_mutex_unlock_work_lock_of_rsxx_dma_ctrl(struct mutex *lock )
{
  {
  if (ldv_mutex_work_lock_of_rsxx_dma_ctrl != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_work_lock_of_rsxx_dma_ctrl = 1;
  return;
}
}
void ldv_usb_lock_device_work_lock_of_rsxx_dma_ctrl(void)
{
  {
  ldv_mutex_lock_work_lock_of_rsxx_dma_ctrl((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_work_lock_of_rsxx_dma_ctrl(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_work_lock_of_rsxx_dma_ctrl((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_work_lock_of_rsxx_dma_ctrl(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_work_lock_of_rsxx_dma_ctrl((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_work_lock_of_rsxx_dma_ctrl(void)
{
  {
  ldv_mutex_unlock_work_lock_of_rsxx_dma_ctrl((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_dev_lock_of_rsxx_cardinfo != 1) {
    ldv_error();
  } else {
  }
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
  if (ldv_mutex_reset_lock_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_work_lock_of_rsxx_dma_ctrl != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
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
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
void *external_alloc(void);
struct gendisk *alloc_disk(int arg0) {
  return (struct gendisk *)external_alloc();
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
void *external_alloc(void);
struct request_queue *blk_alloc_queue(gfp_t arg0) {
  return (struct request_queue *)external_alloc();
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_dma_alignment(struct request_queue *arg0, int arg1) {
  return;
}
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_make_request(struct request_queue *arg0, make_request_fn *arg1) {
  return;
}
void blk_queue_max_discard_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_physical_block_size(struct request_queue *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_alert(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_crit(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_emerg(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void generic_end_io_acct(int arg0, struct hd_struct *arg1, unsigned long arg2) {
  return;
}
void generic_start_io_acct(int arg0, unsigned long arg1, struct hd_struct *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ida_get_new_above(struct ida *arg0, int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ida_pre_get(struct ida *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void ida_remove(struct ida *arg0, int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32be(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite32be(u32 arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
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
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_open_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_9() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
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
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
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
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_dma_max_seg_size(struct pci_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
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
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
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
