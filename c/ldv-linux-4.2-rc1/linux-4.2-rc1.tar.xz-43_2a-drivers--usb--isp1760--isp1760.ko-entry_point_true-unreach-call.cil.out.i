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
typedef __u16 __le16;
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
struct usb_request;
struct usb_gadget;
struct usb_hcd;
struct usb_ep;
struct gpio_desc;
enum gpiod_flags {
    GPIOD_ASIS = 0,
    GPIOD_IN = 1,
    GPIOD_OUT_LOW = 3,
    GPIOD_OUT_HIGH = 7
} ;
struct fwnode_handle;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_231 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField65 ;
};
struct lockref {
   union __anonunion____missing_field_name_230 __annonCompField66 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_233 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField67 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_232 __annonCompField68 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_234 {
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
   union __anonunion_d_u_234 d_u ;
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
struct __anonstruct____missing_field_name_238 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_237 {
   struct __anonstruct____missing_field_name_238 __annonCompField69 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_237 __annonCompField70 ;
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
struct __anonstruct_kprojid_t_242 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_242 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_243 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_243 __annonCompField72 ;
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
union __anonunion____missing_field_name_246 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_247 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_248 {
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
   union __anonunion____missing_field_name_246 __annonCompField73 ;
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
   union __anonunion____missing_field_name_247 __annonCompField74 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_248 __annonCompField75 ;
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
union __anonunion_f_u_249 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_249 f_u ;
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
struct __anonstruct_afs_251 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_250 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_251 afs ;
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
   union __anonunion_fl_u_250 fl_u ;
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
struct scatterlist;
struct isp1760_qh;
struct isp1760_qtd;
struct isp1760_slotinfo {
   struct isp1760_qh *qh ;
   struct isp1760_qtd *qtd ;
   unsigned long timestamp ;
};
struct isp1760_memory_chunk {
   unsigned int start ;
   unsigned int size ;
   unsigned int free ;
};
struct isp1760_hcd {
   struct usb_hcd *hcd ;
   u32 hcs_params ;
   spinlock_t lock ;
   struct isp1760_slotinfo atl_slots[32U] ;
   int atl_done_map ;
   struct isp1760_slotinfo int_slots[32U] ;
   int int_done_map ;
   struct isp1760_memory_chunk memory_pool[56U] ;
   struct list_head qh_list[3U] ;
   unsigned int periodic_size ;
   unsigned int i_thresh ;
   unsigned long reset_done ;
   unsigned long next_statechange ;
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
struct isp1760_device;
struct isp1760_udc;
enum isp1760_ctrl_state {
    ISP1760_CTRL_SETUP = 0,
    ISP1760_CTRL_DATA_IN = 1,
    ISP1760_CTRL_DATA_OUT = 2,
    ISP1760_CTRL_STATUS = 3
} ;
struct isp1760_ep {
   struct isp1760_udc *udc ;
   struct usb_ep ep ;
   struct list_head queue ;
   unsigned int addr ;
   unsigned int maxpacket ;
   char name[7U] ;
   struct usb_endpoint_descriptor const *desc ;
   bool rx_pending ;
   bool halted ;
   bool wedged ;
};
struct isp1760_udc {
   struct isp1760_device *isp ;
   int irq ;
   char *irqname ;
   void *regs ;
   struct usb_gadget_driver *driver ;
   struct usb_gadget gadget ;
   spinlock_t lock ;
   struct timer_list vbus_timer ;
   struct isp1760_ep ep[15U] ;
   enum isp1760_ctrl_state ep0_state ;
   u8 ep0_dir ;
   u16 ep0_length ;
   bool connected ;
   unsigned int devstatus ;
};
struct isp1760_device {
   struct device *dev ;
   void *regs ;
   unsigned int devflags ;
   struct gpio_desc *rst_gpio ;
   struct isp1760_hcd hcd ;
   struct isp1760_udc udc ;
};
typedef __u32 __le32;
enum hrtimer_restart;
struct pci_dev;
struct pci_bus;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct urb;
struct usb_host_endpoint;
struct platform_device;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
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
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
struct proc_dir_entry;
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct pdev_archdata {
};
struct usb_device;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
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
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct isp1760_platform_data {
   unsigned char is_isp1761 : 1 ;
   unsigned char bus_width_16 : 1 ;
   unsigned char port1_otg : 1 ;
   unsigned char analog_oc : 1 ;
   unsigned char dack_polarity_high : 1 ;
   unsigned char dreq_polarity_high : 1 ;
};
struct giveback_urb_bh {
   bool running ;
   spinlock_t lock ;
   struct list_head head ;
   struct tasklet_struct bh ;
   struct usb_host_endpoint *completing_ep ;
};
struct hc_driver;
struct usb_phy;
struct phy;
struct dma_pool;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   struct usb_phy *usb_phy ;
   struct phy *phy ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char remove_phy : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   unsigned char amd_resume_bug : 1 ;
   unsigned char can_do_streams : 1 ;
   unsigned char tpl_support : 1 ;
   unsigned char cant_recv_wakeups : 1 ;
   unsigned int irq ;
   void *regs ;
   resource_size_t rsrc_start ;
   resource_size_t rsrc_len ;
   unsigned int power_budget ;
   struct giveback_urb_bh high_prio_bh ;
   struct giveback_urb_bh low_prio_bh ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*enable_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*set_usb2_hw_lpm)(struct usb_hcd * , struct usb_device * , int ) ;
   int (*enable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*disable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*find_raw_port_number)(struct usb_hcd * , int ) ;
   int (*port_power)(struct usb_hcd * , int , bool ) ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   void *hcpriv ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
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
union __anonunion____missing_field_name_256 {
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
   union __anonunion____missing_field_name_256 __annonCompField76 ;
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
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef __u64 __le64;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct __anonstruct_hs_253 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_254 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_252 {
   struct __anonstruct_hs_253 hs ;
   struct __anonstruct_ss_254 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_252 u ;
};
typedef __u32 __dw;
struct ptd {
   __dw dw0 ;
   __dw dw1 ;
   __dw dw2 ;
   __dw dw3 ;
   __dw dw4 ;
   __dw dw5 ;
   __dw dw6 ;
   __dw dw7 ;
};
struct isp1760_qtd {
   u8 packet_type ;
   void *data_buffer ;
   u32 payload_addr ;
   struct list_head qtd_list ;
   struct urb *urb ;
   size_t length ;
   size_t actual_length ;
   u32 status ;
};
struct isp1760_qh {
   struct list_head qh_list ;
   struct list_head qtd_list ;
   u32 toggle ;
   u32 ping ;
   int slot ;
   int tt_buffer_dirty ;
};
struct urb_listitem {
   struct list_head urb_list ;
   struct urb *urb ;
};
enum hrtimer_restart;
struct isp1760_request {
   struct usb_request req ;
   struct list_head queue ;
   struct isp1760_ep *ep ;
   unsigned int packet_size ;
};
union __anonunion_req_254 {
   struct usb_ctrlrequest r ;
   u32 data[2U] ;
};
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int probed_7 = 0;
int ldv_irq_1_3 = 0;
int ldv_irq_1_0 = 0;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern struct gpio_desc *__devm_gpiod_get_optional(struct device * , char const * ,
                                                   enum gpiod_flags ) ;
extern void gpiod_set_value_cansleep(struct gpio_desc * , int ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
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
extern void _dev_info(struct device const * , char const * , ...) ;
extern int usb_disabled(void) ;
int isp1760_hcd_register(struct isp1760_hcd *priv , void *regs , struct resource *mem ,
                         int irq , unsigned long irqflags , struct device *dev ) ;
void isp1760_hcd_unregister(struct isp1760_hcd *priv ) ;
int isp1760_udc_register(struct isp1760_device *isp , int irq , unsigned long irqflags ) ;
void isp1760_udc_unregister(struct isp1760_device *isp ) ;
int isp1760_register(struct resource *mem , int irq , unsigned long irqflags , struct device *dev ,
                     unsigned int devflags ) ;
void isp1760_unregister(struct device *dev ) ;
void isp1760_set_pullup(struct isp1760_device *isp , bool enable ) ;
__inline static void isp1760_write32(void *base , u32 reg , u32 val )
{
  {
  writel(val, (void volatile *)base + (unsigned long )reg);
  return;
}
}
static void isp1760_init_core(struct isp1760_device *isp )
{
  u32 otgctrl ;
  u32 hwmode ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  if ((unsigned long )isp->rst_gpio != (unsigned long )((struct gpio_desc *)0)) {
    gpiod_set_value_cansleep(isp->rst_gpio, 1);
    __ms = 50UL;
    goto ldv_31809;
    ldv_31808:
    __const_udelay(4295000UL);
    ldv_31809:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_31808;
    } else {
    }
    gpiod_set_value_cansleep(isp->rst_gpio, 0);
  } else {
  }
  isp1760_write32(isp->regs, 780U, 1U);
  msleep(100U);
  hwmode = 256U;
  if ((isp->devflags & 2U) != 0U) {
    hwmode = hwmode & 4294967039U;
  } else {
  }
  if ((isp->devflags & 8U) != 0U) {
    hwmode = hwmode | 32768U;
  } else {
  }
  if ((isp->devflags & 16U) != 0U) {
    hwmode = hwmode | 64U;
  } else {
  }
  if ((isp->devflags & 32U) != 0U) {
    hwmode = hwmode | 32U;
  } else {
  }
  if ((isp->devflags & 128U) != 0U) {
    hwmode = hwmode | 4U;
  } else {
  }
  if ((isp->devflags & 256U) != 0U) {
    hwmode = hwmode | 2U;
  } else {
  }
  if ((isp->devflags & 64U) != 0U) {
    isp1760_write32(isp->regs, 524U, 0U);
    hwmode = hwmode | 1024U;
  } else {
  }
  isp1760_write32(isp->regs, 768U, hwmode);
  isp1760_write32(isp->regs, 768U, hwmode);
  if ((isp->devflags & 64U) != 0U && (isp->devflags & 4U) != 0U) {
    otgctrl = 394240U;
  } else {
    otgctrl = 8388632U;
  }
  isp1760_write32(isp->regs, 884U, otgctrl);
  _dev_info((struct device const *)isp->dev, "bus width: %u, oc: %s\n", (isp->devflags & 2U) != 0U ? 16 : 32,
            (isp->devflags & 8U) != 0U ? (char *)"analog" : (char *)"digital");
  return;
}
}
void isp1760_set_pullup(struct isp1760_device *isp , bool enable )
{
  {
  isp1760_write32(isp->regs, 884U, (int )enable ? 1U : 65536U);
  return;
}
}
int isp1760_register(struct resource *mem , int irq , unsigned long irqflags , struct device *dev ,
                     unsigned int devflags )
{
  struct isp1760_device *isp ;
  bool udc_disabled ;
  int ret ;
  int tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  udc_disabled = (devflags & 64U) == 0U;
  tmp = usb_disabled();
  if (tmp != 0 && (int )udc_disabled) {
    return (-19);
  } else {
  }
  dev->dma_mask = (u64 *)0ULL;
  tmp___0 = devm_kzalloc(dev, 6048UL, 208U);
  isp = (struct isp1760_device *)tmp___0;
  if ((unsigned long )isp == (unsigned long )((struct isp1760_device *)0)) {
    return (-12);
  } else {
  }
  isp->dev = dev;
  isp->devflags = devflags;
  isp->rst_gpio = __devm_gpiod_get_optional(dev, (char const *)0, 7);
  tmp___2 = IS_ERR((void const *)isp->rst_gpio);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)isp->rst_gpio);
    return ((int )tmp___1);
  } else {
  }
  isp->regs = devm_ioremap_resource(dev, mem);
  tmp___4 = IS_ERR((void const *)isp->regs);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)isp->regs);
    return ((int )tmp___3);
  } else {
  }
  isp1760_init_core(isp);
  tmp___5 = usb_disabled();
  if (tmp___5 == 0) {
    ret = isp1760_hcd_register(& isp->hcd, isp->regs, mem, irq, irqflags | 128UL,
                               dev);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if (! udc_disabled) {
    ret = isp1760_udc_register(isp, irq, irqflags);
    if (ret < 0) {
      isp1760_hcd_unregister(& isp->hcd);
      return (ret);
    } else {
    }
  } else {
  }
  dev_set_drvdata(dev, (void *)isp);
  return (0);
}
}
void isp1760_unregister(struct device *dev )
{
  struct isp1760_device *isp ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  isp = (struct isp1760_device *)tmp;
  isp1760_udc_unregister(isp);
  isp1760_hcd_unregister(& isp->hcd);
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
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
extern struct module __this_module ;
extern int printk(char const * , ...) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int ldv_state_variable_8 ;
struct usb_request *isp1760_ep_ops_group1 ;
int pci_counter ;
struct urb *isp1760_hc_driver_group0 ;
struct timer_list *ldv_timer_list_2_0 ;
int ldv_timer_2_1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct usb_gadget *isp1760_udc_ops_group0 ;
struct pci_dev *isp1761_pci_driver_group1 ;
struct timer_list *ldv_timer_list_3_1 ;
struct timer_list *ldv_timer_list_3_2 ;
int ldv_timer_2_2 ;
int ldv_timer_3_3 ;
int ldv_timer_2_3 ;
struct timer_list *ldv_timer_list_3_3 ;
int ldv_timer_3_1 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
struct usb_hcd *isp1760_hc_driver_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
void *ldv_irq_data_1_1 ;
struct timer_list *ldv_timer_list_2_1 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
int ldv_timer_2_0 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_2 ;
struct usb_host_endpoint *isp1760_hc_driver_group2 ;
struct platform_device *isp1760_plat_driver_group1 ;
int ldv_irq_line_1_3 ;
int ldv_timer_3_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct timer_list *ldv_timer_list_2_3 ;
int ldv_timer_3_0 ;
struct timer_list *ldv_timer_list_3_0 ;
struct timer_list *ldv_timer_list_2_2 ;
struct usb_ep *isp1760_ep_ops_group0 ;
int ldv_state_variable_4 ;
void timer_init_3(void) ;
void timer_init_2(void) ;
void ldv_platform_driver_init_7(void) ;
void ldv_initialize_usb_ep_ops_5(void) ;
void ldv_initialize_usb_gadget_ops_4(void) ;
void ldv_initialize_hc_driver_6(void) ;
void ldv_pci_driver_8(void) ;
void ldv_platform_probe_7(int (*probe)(struct platform_device * ) ) ;
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern struct property *of_find_property(struct device_node const * , char const * ,
                                         int * ) ;
extern int of_property_read_u32_array(struct device_node const * , char const * ,
                                      u32 * , size_t ) ;
extern int of_device_is_compatible(struct device_node const * , char const * ) ;
__inline static bool of_property_read_bool(struct device_node const *np , char const *propname )
{
  struct property *prop ;
  struct property *tmp ;
  {
  tmp = of_find_property(np, propname, (int *)0);
  prop = tmp;
  return ((unsigned long )prop != (unsigned long )((struct property *)0));
}
}
__inline static int of_property_read_u32(struct device_node const *np , char const *propname ,
                                         u32 *out_value )
{
  int tmp ;
  {
  tmp = of_property_read_u32_array(np, propname, out_value, 1UL);
  return (tmp);
}
}
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_46(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_48(struct platform_driver *ldv_func_arg1 ) ;
int isp1760_init_kmem_once(void) ;
void isp1760_deinit_kmem_cache(void) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_47(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_49(struct pci_driver *ldv_func_arg1 ) ;
static int isp1761_pci_init(struct pci_dev *dev )
{
  resource_size_t mem_start ;
  resource_size_t mem_length ;
  u8 *iobase ;
  u8 latency ;
  u8 limit ;
  int retry_count ;
  u32 reg_data ;
  struct resource *tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  struct resource *tmp___2 ;
  void *tmp___3 ;
  {
  mem_start = dev->resource[3].start;
  mem_length = dev->resource[3].start != 0ULL || dev->resource[3].end != dev->resource[3].start ? (dev->resource[3].end - dev->resource[3].start) + 1ULL : 0ULL;
  if (mem_length <= 65534ULL) {
    printk("\vmemory length for this resource is wrong\n");
    return (-12);
  } else {
  }
  tmp = __request_region(& iomem_resource, mem_start, mem_length, "ISP-PCI", 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    printk("\vhost controller already in use\n");
    return (-16);
  } else {
  }
  tmp___0 = ioremap_nocache(mem_start, (unsigned long )mem_length);
  iobase = (u8 *)tmp___0;
  if ((unsigned long )iobase == (unsigned long )((u8 *)0U)) {
    printk("\vError ioremap failed\n");
    __release_region(& iomem_resource, mem_start, mem_length);
    return (-12);
  } else {
  }
  pci_read_config_byte((struct pci_dev const *)dev, 13, & latency);
  if ((unsigned int )latency != 0U) {
    pci_read_config_byte((struct pci_dev const *)dev, 63, & limit);
    if ((unsigned int )limit != 0U && (int )limit < (int )latency) {
      pci_write_config_byte((struct pci_dev const *)dev, 13, (int )limit);
    } else {
    }
  } else {
  }
  retry_count = 20;
  reg_data = 0U;
  goto ldv_35302;
  ldv_35301:
  writel(64206U, (void volatile *)iobase + 776U);
  __const_udelay(429500UL);
  tmp___1 = readl((void const volatile *)iobase + 776U);
  reg_data = tmp___1 & 65535U;
  retry_count = retry_count - 1;
  ldv_35302: ;
  if (reg_data != 64206U && retry_count != 0) {
    goto ldv_35301;
  } else {
  }
  iounmap((void volatile *)iobase);
  __release_region(& iomem_resource, mem_start, mem_length);
  if (reg_data != 64206U) {
    dev_err((struct device const *)(& dev->dev), "scratch register mismatch %x\n",
            reg_data);
    return (-12);
  } else {
  }
  mem_start = dev->resource[0].start;
  mem_length = dev->resource[0].start != 0ULL || dev->resource[0].end != dev->resource[0].start ? (dev->resource[0].end - dev->resource[0].start) + 1ULL : 0ULL;
  tmp___2 = __request_region(& iomem_resource, mem_start, mem_length, "ISP1761 IO MEM",
                             0);
  if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
    printk("\vrequest region #1\n");
    return (-16);
  } else {
  }
  tmp___3 = ioremap_nocache(mem_start, (unsigned long )mem_length);
  iobase = (u8 *)tmp___3;
  if ((unsigned long )iobase == (unsigned long )((u8 *)0U)) {
    printk("\vioremap #1\n");
    __release_region(& iomem_resource, mem_start, mem_length);
    return (-12);
  } else {
  }
  reg_data = readl((void const volatile *)iobase + 104U);
  reg_data = reg_data | 2304U;
  writel(reg_data, (void volatile *)iobase + 104U);
  iounmap((void volatile *)iobase);
  __release_region(& iomem_resource, mem_start, mem_length);
  return (0);
}
}
static int isp1761_pci_probe(struct pci_dev *dev , struct pci_device_id const *id )
{
  unsigned int devflags ;
  int ret ;
  int tmp ;
  {
  devflags = 0U;
  if (dev->irq == 0U) {
    return (-19);
  } else {
  }
  tmp = pci_enable_device(dev);
  if (tmp < 0) {
    return (-19);
  } else {
  }
  ret = isp1761_pci_init(dev);
  if (ret < 0) {
    goto error;
  } else {
  }
  pci_set_master(dev);
  dev->dev.dma_mask = (u64 *)0ULL;
  ret = isp1760_register((struct resource *)(& dev->resource) + 3UL, (int )dev->irq,
                         0UL, & dev->dev, devflags);
  if (ret < 0) {
    goto error;
  } else {
  }
  return (0);
  error:
  pci_disable_device(dev);
  return (ret);
}
}
static void isp1761_pci_remove(struct pci_dev *dev )
{
  {
  isp1760_unregister(& dev->dev);
  pci_disable_device(dev);
  return;
}
}
static void isp1761_pci_shutdown(struct pci_dev *dev )
{
  {
  printk("\vips1761_pci_shutdown\n");
  return;
}
}
static struct pci_device_id const isp1760_plx[2U] = { {4277U, 21510U, 4277U, 36948U, 425984U, 4294967295U, 0UL}};
struct pci_device_id const __mod_pci__isp1760_plx_device_table[2U] ;
static struct pci_driver isp1761_pci_driver =
     {{0, 0}, "isp1760", (struct pci_device_id const *)(& isp1760_plx), & isp1761_pci_probe,
    & isp1761_pci_remove, 0, 0, 0, 0, & isp1761_pci_shutdown, 0, 0, {0, 0, 0, 0, (_Bool)0,
                                                                     0, 0, 0, 0, 0,
                                                                     0, 0, 0, 0, 0,
                                                                     0}, {{{{{{0}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                          {0, 0}}};
static int isp1760_plat_probe(struct platform_device *pdev )
{
  unsigned long irqflags ;
  unsigned int devflags ;
  struct resource *mem_res ;
  struct resource *irq_res ;
  int ret ;
  struct device_node *dp ;
  u32 bus_width ;
  int tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  struct isp1760_platform_data *pdata ;
  void *tmp___4 ;
  void *tmp___5 ;
  {
  devflags = 0U;
  mem_res = platform_get_resource(pdev, 512U, 0U);
  irq_res = platform_get_resource(pdev, 1024U, 0U);
  if ((unsigned long )irq_res == (unsigned long )((struct resource *)0)) {
    printk("\fisp1760: IRQ resource not available\n");
    return (-19);
  } else {
  }
  irqflags = irq_res->flags & 15UL;
  if ((unsigned long )pdev->dev.of_node != (unsigned long )((struct device_node *)0)) {
    dp = pdev->dev.of_node;
    bus_width = 0U;
    tmp = of_device_is_compatible((struct device_node const *)dp, "nxp,usb-isp1761");
    if (tmp != 0) {
      devflags = devflags | 64U;
    } else {
    }
    of_property_read_u32((struct device_node const *)dp, "bus-width", & bus_width);
    if (bus_width == 16U) {
      devflags = devflags | 2U;
    } else {
    }
    tmp___0 = of_property_read_bool((struct device_node const *)dp, "port1-otg");
    if ((int )tmp___0) {
      devflags = devflags | 4U;
    } else {
    }
    tmp___1 = of_property_read_bool((struct device_node const *)dp, "analog-oc");
    if ((int )tmp___1) {
      devflags = devflags | 8U;
    } else {
    }
    tmp___2 = of_property_read_bool((struct device_node const *)dp, "dack-polarity");
    if ((int )tmp___2) {
      devflags = devflags | 16U;
    } else {
    }
    tmp___3 = of_property_read_bool((struct device_node const *)dp, "dreq-polarity");
    if ((int )tmp___3) {
      devflags = devflags | 32U;
    } else {
    }
  } else {
    tmp___5 = dev_get_platdata((struct device const *)(& pdev->dev));
    if ((unsigned long )tmp___5 != (unsigned long )((void *)0)) {
      tmp___4 = dev_get_platdata((struct device const *)(& pdev->dev));
      pdata = (struct isp1760_platform_data *)tmp___4;
      if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
        devflags = devflags | 64U;
      } else {
      }
      if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
        devflags = devflags | 2U;
      } else {
      }
      if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
        devflags = devflags | 4U;
      } else {
      }
      if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
        devflags = devflags | 8U;
      } else {
      }
      if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
        devflags = devflags | 16U;
      } else {
      }
      if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
        devflags = devflags | 32U;
      } else {
      }
    } else {
    }
  }
  ret = isp1760_register(mem_res, (int )irq_res->start, irqflags, & pdev->dev, devflags);
  if (ret < 0) {
    return (ret);
  } else {
  }
  printk("\016ISP1760 USB device initialised\n");
  return (0);
}
}
static int isp1760_plat_remove(struct platform_device *pdev )
{
  {
  isp1760_unregister(& pdev->dev);
  return (0);
}
}
static struct of_device_id const isp1760_of_match[3U] = { {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'n', 'x', 'p', ',', 'u', 's', 'b', '-', 'i', 's', 'p', '1', '7', '6', '0',
       '\000'}, 0},
        {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'n', 'x', 'p', ',', 'u', 's', 'b', '-', 'i', 's', 'p', '1', '7', '6', '1',
       '\000'}, 0}};
struct of_device_id const __mod_of__isp1760_of_match_device_table[3U] ;
static struct platform_driver isp1760_plat_driver =
     {& isp1760_plat_probe, & isp1760_plat_remove, 0, 0, 0, {"isp1760", 0, 0, 0, (_Bool)0,
                                                           0, (struct of_device_id const *)(& isp1760_of_match),
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0}, 0, (_Bool)0};
static int isp1760_init(void)
{
  int ret ;
  int any_ret ;
  {
  any_ret = -19;
  isp1760_init_kmem_once();
  ret = ldv___platform_driver_register_46(& isp1760_plat_driver, & __this_module);
  if (ret == 0) {
    any_ret = 0;
  } else {
  }
  ret = ldv___pci_register_driver_47(& isp1761_pci_driver, & __this_module, "isp1760");
  if (ret == 0) {
    any_ret = 0;
  } else {
  }
  if (any_ret != 0) {
    isp1760_deinit_kmem_cache();
  } else {
  }
  return (any_ret);
}
}
static void isp1760_exit(void)
{
  {
  ldv_platform_driver_unregister_48(& isp1760_plat_driver);
  ldv_pci_unregister_driver_49(& isp1761_pci_driver);
  isp1760_deinit_kmem_cache();
  return;
}
}
int ldv_retval_4 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_platform_driver_init_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  isp1760_plat_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_pci_driver_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  isp1761_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_platform_probe_7(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(isp1760_plat_driver_group1);
  if (err == 0) {
    probed_7 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  struct pci_device_id *ldvarg8 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg8 = (struct pci_device_id *)tmp;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  timer_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  timer_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_35417:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_35393;
  case 1: ;
  goto ldv_35393;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_2 = isp1760_plat_probe(isp1760_plat_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
        probed_7 = 1;
      } else {
      }
    } else {
    }
    goto ldv_35397;
    case 1: ;
    if (ldv_state_variable_7 == 1 && probed_7 == 1) {
      ldv_retval_1 = isp1760_plat_remove(isp1760_plat_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 1;
        ref_cnt = ref_cnt - 1;
        probed_7 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_7 == 2 && probed_7 == 1) {
      ldv_retval_1 = isp1760_plat_remove(isp1760_plat_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 1;
        ref_cnt = ref_cnt - 1;
        probed_7 = 0;
      } else {
      }
    } else {
    }
    goto ldv_35397;
    default:
    ldv_stop();
    }
    ldv_35397: ;
  } else {
  }
  goto ldv_35393;
  case 3: ;
  goto ldv_35393;
  case 4: ;
  if (ldv_state_variable_8 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_3 = isp1761_pci_probe(isp1761_pci_driver_group1, (struct pci_device_id const *)ldvarg8);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35403;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      isp1761_pci_shutdown(isp1761_pci_driver_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_35403;
    case 2: ;
    if (ldv_state_variable_8 == 2) {
      isp1761_pci_remove(isp1761_pci_driver_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_35403;
    default:
    ldv_stop();
    }
    ldv_35403: ;
  } else {
  }
  goto ldv_35393;
  case 5: ;
  goto ldv_35393;
  case 6: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_35393;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      isp1760_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_35412;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = isp1760_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_usb_ep_ops_5();
        ldv_state_variable_4 = 1;
        ldv_initialize_usb_gadget_ops_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_hc_driver_6();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_35412;
    default:
    ldv_stop();
    }
    ldv_35412: ;
  } else {
  }
  goto ldv_35393;
  case 8: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_35393;
  default:
  ldv_stop();
  }
  ldv_35393: ;
  goto ldv_35417;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv___platform_driver_register_46(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 1;
  ldv_platform_driver_init_7();
  return (ldv_func_res);
}
}
int ldv___pci_register_driver_47(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_8 = 1;
  ldv_pci_driver_8();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_48(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_7 = 0;
  return;
}
}
void ldv_pci_unregister_driver_49(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_8 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static unsigned long __ffs(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "rm" (word));
  return (word);
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
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
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_58(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_61(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_62(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_64(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_65(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
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
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_77(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_76(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
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
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
void *ldv_kmem_cache_alloc_73(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags ) ;
void choose_timer_2(void) ;
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data ) ;
void ldv_timer_2(int state , struct timer_list *timer ) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern int device_wakeup_enable(struct device * ) ;
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
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{
  struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  if (is_out != 0) {
    __ret_warn_on = (pipe & 128) != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1846);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ep = udev->ep_out[epnum];
  } else {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1849);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    ep = udev->ep_in[epnum];
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (0U);
  } else {
  }
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
  return ((__u16 )tmp___1);
}
}
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern int usb_hub_clear_tt_buffer(struct urb * ) ;
extern struct rw_semaphore ehci_cf_port_reset_rwsem ;
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
__inline static void put_unaligned_le64(u64 val , void *p )
{
  {
  *((__le64 *)p) = val;
  return;
}
}
extern void __bad_unaligned_access_size(void) ;
__inline static u32 isp1760_read32(void *base , u32 reg )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)base + (unsigned long )reg);
  return (tmp);
}
}
static struct kmem_cache *qtd_cachep ;
static struct kmem_cache *qh_cachep ;
static struct kmem_cache *urb_listitem_cachep ;
__inline static struct isp1760_hcd *hcd_to_priv(struct usb_hcd *hcd )
{
  {
  return (*((struct isp1760_hcd **)(& hcd->hcd_priv)));
}
}
static u32 reg_read32(void *base , u32 reg )
{
  u32 tmp ;
  {
  tmp = isp1760_read32(base, reg);
  return (tmp);
}
}
static void reg_write32(void *base , u32 reg , u32 val )
{
  {
  isp1760_write32(base, reg, val);
  return;
}
}
static void bank_reads8(void *src_base , u32 src_offset , u32 bank_addr , __u32 *dst ,
                        u32 bytes )
{
  __u32 *src ;
  u32 val ;
  __u8 *src_byteptr ;
  __u8 *dst_byteptr ;
  {
  src = (__u32 *)src_base + (unsigned long )(bank_addr | src_offset);
  if (src_offset <= 4095U) {
    goto ldv_32625;
    ldv_32624:
    *dst = __readl((void const volatile *)src);
    bytes = bytes - 4U;
    src = src + 1;
    dst = dst + 1;
    ldv_32625: ;
    if (bytes > 3U) {
      goto ldv_32624;
    } else {
    }
  } else {
    goto ldv_32628;
    ldv_32627:
    *dst = __readl((void const volatile *)src);
    bytes = bytes - 4U;
    src = src + 1;
    dst = dst + 1;
    ldv_32628: ;
    if (bytes > 3U) {
      goto ldv_32627;
    } else {
    }
  }
  if (bytes == 0U) {
    return;
  } else {
  }
  if (src_offset <= 4095U) {
    val = __readl((void const volatile *)src);
  } else {
    val = __readl((void const volatile *)src);
  }
  dst_byteptr = (__u8 *)dst;
  src_byteptr = (__u8 *)(& val);
  goto ldv_32631;
  ldv_32630:
  *dst_byteptr = *src_byteptr;
  dst_byteptr = dst_byteptr + 1;
  src_byteptr = src_byteptr + 1;
  bytes = bytes - 1U;
  ldv_32631: ;
  if (bytes != 0U) {
    goto ldv_32630;
  } else {
  }
  return;
}
}
static void mem_reads8(void *src_base , u32 src_offset , void *dst , u32 bytes )
{
  {
  reg_write32(src_base, 828U, src_offset);
  __const_udelay(450UL);
  bank_reads8(src_base, src_offset, 0U, (__u32 *)dst, bytes);
  return;
}
}
static void mem_writes8(void *dst_base , u32 dst_offset , __u32 const *src , u32 bytes )
{
  __u32 *dst ;
  {
  dst = (__u32 *)dst_base + (unsigned long )dst_offset;
  if (dst_offset <= 4095U) {
    goto ldv_32647;
    ldv_32646:
    __writel(*src, (void volatile *)dst);
    bytes = bytes - 4U;
    src = src + 1;
    dst = dst + 1;
    ldv_32647: ;
    if (bytes > 3U) {
      goto ldv_32646;
    } else {
    }
  } else {
    goto ldv_32650;
    ldv_32649:
    __writel(*src, (void volatile *)dst);
    bytes = bytes - 4U;
    src = src + 1;
    dst = dst + 1;
    ldv_32650: ;
    if (bytes > 3U) {
      goto ldv_32649;
    } else {
    }
  }
  if (bytes == 0U) {
    return;
  } else {
  }
  if (dst_offset <= 4095U) {
    __writel(*src, (void volatile *)dst);
  } else {
    __writel(*src, (void volatile *)dst);
  }
  return;
}
}
static void ptd_read(void *base , u32 ptd_offset , u32 slot , struct ptd *ptd )
{
  {
  reg_write32(base, 828U, slot * 32U + ptd_offset);
  __const_udelay(450UL);
  bank_reads8(base, slot * 32U + ptd_offset, 0U, (__u32 *)ptd, 32U);
  return;
}
}
static void ptd_write(void *base , u32 ptd_offset , u32 slot , struct ptd *ptd )
{
  {
  mem_writes8(base, (slot * 32U + ptd_offset) + 4U, (__u32 const *)(& ptd->dw1),
              28U);
  __asm__ volatile ("sfence": : : "memory");
  mem_writes8(base, slot * 32U + ptd_offset, (__u32 const *)(& ptd->dw0), 4U);
  return;
}
}
static void init_memory(struct isp1760_hcd *priv )
{
  int i ;
  int curr ;
  u32 payload_addr ;
  int __ret_warn_on ;
  long tmp ;
  {
  payload_addr = 4096U;
  i = 0;
  goto ldv_32671;
  ldv_32670:
  priv->memory_pool[i].start = payload_addr;
  priv->memory_pool[i].size = 256U;
  priv->memory_pool[i].free = 1U;
  payload_addr = priv->memory_pool[i].size + payload_addr;
  i = i + 1;
  ldv_32671: ;
  if (i <= 31) {
    goto ldv_32670;
  } else {
  }
  curr = i;
  i = 0;
  goto ldv_32674;
  ldv_32673:
  priv->memory_pool[curr + i].start = payload_addr;
  priv->memory_pool[curr + i].size = 1024U;
  priv->memory_pool[curr + i].free = 1U;
  payload_addr = priv->memory_pool[curr + i].size + payload_addr;
  i = i + 1;
  ldv_32674: ;
  if (i <= 19) {
    goto ldv_32673;
  } else {
  }
  curr = i;
  i = 0;
  goto ldv_32677;
  ldv_32676:
  priv->memory_pool[curr + i].start = payload_addr;
  priv->memory_pool[curr + i].size = 8192U;
  priv->memory_pool[curr + i].free = 1U;
  payload_addr = priv->memory_pool[curr + i].size + payload_addr;
  i = i + 1;
  ldv_32677: ;
  if (i <= 3) {
    goto ldv_32676;
  } else {
  }
  __ret_warn_on = payload_addr - priv->memory_pool[0].start > 61440U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       332);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
static void alloc_mem(struct usb_hcd *hcd , struct isp1760_qtd *qtd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  int i ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  __ret_warn_on = qtd->payload_addr != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       340);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (qtd->length == 0UL) {
    return;
  } else {
  }
  i = 0;
  goto ldv_32690;
  ldv_32689: ;
  if ((size_t )priv->memory_pool[i].size >= qtd->length && priv->memory_pool[i].free != 0U) {
    priv->memory_pool[i].free = 0U;
    qtd->payload_addr = priv->memory_pool[i].start;
    return;
  } else {
  }
  i = i + 1;
  ldv_32690: ;
  if (i <= 55) {
    goto ldv_32689;
  } else {
  }
  return;
}
}
static void free_mem(struct usb_hcd *hcd , struct isp1760_qtd *qtd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  int i ;
  int __ret_warn_on ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  if (qtd->payload_addr == 0U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_32701;
  ldv_32700: ;
  if (priv->memory_pool[i].start == qtd->payload_addr) {
    __ret_warn_on = priv->memory_pool[i].free != 0U;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                         365);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    priv->memory_pool[i].free = 1U;
    qtd->payload_addr = 0U;
    return;
  } else {
  }
  i = i + 1;
  ldv_32701: ;
  if (i <= 55) {
    goto ldv_32700;
  } else {
  }
  dev_err((struct device const *)hcd->self.controller, "%s: Invalid pointer: %08x\n",
          "free_mem", qtd->payload_addr);
  __ret_warn_on___0 = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       374);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  qtd->payload_addr = 0U;
  return;
}
}
static int handshake(struct usb_hcd *hcd , u32 reg , u32 mask , u32 done , int usec )
{
  u32 result ;
  {
  ldv_32714:
  result = reg_read32(hcd->regs, reg);
  if (result == 4294967295U) {
    return (-19);
  } else {
  }
  result = result & mask;
  if (result == done) {
    return (0);
  } else {
  }
  __const_udelay(4295UL);
  usec = usec - 1;
  if (usec > 0) {
    goto ldv_32714;
  } else {
  }
  return (-110);
}
}
static int ehci_reset(struct usb_hcd *hcd )
{
  int retval ;
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  u32 command ;
  u32 tmp___0 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  tmp___0 = reg_read32(hcd->regs, 32U);
  command = tmp___0;
  command = command | 2U;
  reg_write32(hcd->regs, 32U, command);
  hcd->state = 0;
  priv->next_statechange = jiffies;
  retval = handshake(hcd, 32U, 2U, 0U, 250000);
  return (retval);
}
}
static struct isp1760_qh *qh_alloc(gfp_t flags )
{
  struct isp1760_qh *qh ;
  void *tmp ;
  {
  tmp = kmem_cache_zalloc(qh_cachep, flags);
  qh = (struct isp1760_qh *)tmp;
  if ((unsigned long )qh == (unsigned long )((struct isp1760_qh *)0)) {
    return ((struct isp1760_qh *)0);
  } else {
  }
  INIT_LIST_HEAD(& qh->qh_list);
  INIT_LIST_HEAD(& qh->qtd_list);
  qh->slot = -1;
  return (qh);
}
}
static void qh_free(struct isp1760_qh *qh )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  {
  tmp = list_empty((struct list_head const *)(& qh->qtd_list));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       430);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = qh->slot >= 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       431);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kmem_cache_free(qh_cachep, (void *)qh);
  return;
}
}
static int priv_init(struct usb_hcd *hcd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  u32 hcc_params ;
  int i ;
  struct lock_class_key __key ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  spinlock_check(& priv->lock);
  __raw_spin_lock_init(& priv->lock.__annonCompField18.rlock, "&(&priv->lock)->rlock",
                       & __key);
  i = 0;
  goto ldv_32741;
  ldv_32740:
  INIT_LIST_HEAD((struct list_head *)(& priv->qh_list) + (unsigned long )i);
  i = i + 1;
  ldv_32741: ;
  if (i <= 2) {
    goto ldv_32740;
  } else {
  }
  priv->periodic_size = 1024U;
  hcc_params = reg_read32(hcd->regs, 8U);
  if ((hcc_params & 128U) != 0U) {
    priv->i_thresh = 8U;
  } else {
    priv->i_thresh = ((hcc_params >> 4) & 7U) + 2U;
  }
  return (0);
}
}
static int isp1760_hc_setup(struct usb_hcd *hcd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  int result ;
  u32 scratch ;
  u32 hwmode ;
  u32 tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  reg_write32(hcd->regs, 776U, 3735927486U);
  scratch = reg_read32(hcd->regs, 772U);
  scratch = reg_read32(hcd->regs, 776U);
  if (scratch != 3735927486U) {
    dev_err((struct device const *)hcd->self.controller, "Scratch test failed.\n");
    return (-19);
  } else {
  }
  reg_write32(hcd->regs, 820U, 0U);
  reg_write32(hcd->regs, 340U, 4294967295U);
  reg_write32(hcd->regs, 324U, 4294967295U);
  reg_write32(hcd->regs, 308U, 4294967295U);
  result = ehci_reset(hcd);
  if (result != 0) {
    return (result);
  } else {
  }
  tmp___0 = reg_read32(hcd->regs, 768U);
  hwmode = tmp___0 & 2147483647U;
  reg_write32(hcd->regs, 768U, hwmode | 2147483648U);
  __ms = 10UL;
  goto ldv_32752;
  ldv_32751:
  __const_udelay(4295000UL);
  ldv_32752:
  tmp___1 = __ms;
  __ms = __ms - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_32751;
  } else {
  }
  reg_write32(hcd->regs, 768U, hwmode);
  reg_write32(hcd->regs, 788U, 384U);
  priv->hcs_params = reg_read32(hcd->regs, 4U);
  tmp___2 = priv_init(hcd);
  return (tmp___2);
}
}
static u32 base_to_chip(u32 base )
{
  {
  return ((base - 1024U) >> 3);
}
}
static int last_qtd_of_urb(struct isp1760_qtd *qtd , struct isp1760_qh *qh )
{
  struct urb *urb ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  tmp = list_is_last((struct list_head const *)(& qtd->qtd_list), (struct list_head const *)(& qh->qtd_list));
  if (tmp != 0) {
    return (1);
  } else {
  }
  urb = qtd->urb;
  __mptr = (struct list_head const *)qtd->qtd_list.next;
  qtd = (struct isp1760_qtd *)__mptr + 0xffffffffffffffe8UL;
  return ((unsigned long )qtd->urb != (unsigned long )urb);
}
}
static void create_ptd_atl(struct isp1760_qh *qh , struct isp1760_qtd *qtd , struct ptd *ptd )
{
  u32 maxpacket ;
  u32 multi ;
  u32 rl ;
  u32 nak ;
  __u16 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  rl = 0U;
  nak = 0U;
  memset((void *)ptd, 0, 32UL);
  tmp = usb_maxpacket((qtd->urb)->dev, (int )(qtd->urb)->pipe, ((qtd->urb)->pipe & 128U) == 0U);
  maxpacket = (u32 )tmp;
  multi = ((maxpacket >> 11) & 3U) + 1U;
  maxpacket = maxpacket & 2047U;
  ptd->dw0 = 1U;
  ptd->dw0 = ptd->dw0 | ((unsigned int )qtd->length << 3);
  ptd->dw0 = ptd->dw0 | (maxpacket << 18);
  ptd->dw0 = ptd->dw0 | (((qtd->urb)->pipe >> 15) << 31);
  ptd->dw1 = (((qtd->urb)->pipe >> 15) & 15U) >> 1;
  ptd->dw1 = ptd->dw1 | ((((qtd->urb)->pipe >> 8) & 127U) << 3);
  ptd->dw1 = ptd->dw1 | ((unsigned int )qtd->packet_type << 10);
  if ((qtd->urb)->pipe >> 30 == 3U) {
    ptd->dw1 = ptd->dw1 | 8192U;
  } else
  if ((qtd->urb)->pipe >> 30 == 1U) {
    ptd->dw1 = ptd->dw1 | 12288U;
  } else {
  }
  if ((unsigned int )((qtd->urb)->dev)->speed != 3U) {
    ptd->dw1 = ptd->dw1 | 16384U;
    if ((unsigned int )((qtd->urb)->dev)->speed == 1U) {
      ptd->dw1 = ptd->dw1 | 131072U;
    } else {
    }
    ptd->dw1 = ptd->dw1 | ((unsigned int )((qtd->urb)->dev)->ttport << 18);
    ptd->dw1 = ptd->dw1 | ((unsigned int )((((qtd->urb)->dev)->tt)->hub)->devnum << 25);
    if ((qtd->urb)->pipe >> 30 == 1U && (unsigned int )((qtd->urb)->dev)->speed == 1U) {
      ptd->dw1 = ptd->dw1 | 131072U;
    } else {
    }
    rl = 0U;
    nak = 0U;
  } else {
    ptd->dw0 = ptd->dw0 | (multi << 29);
    if ((qtd->urb)->pipe >> 30 == 2U || (qtd->urb)->pipe >> 30 == 3U) {
      ptd->dw3 = ptd->dw3 | (qh->ping << 26);
    } else {
    }
  }
  ptd->dw2 = 0U;
  tmp___0 = base_to_chip(qtd->payload_addr);
  ptd->dw2 = ptd->dw2 | (tmp___0 << 8);
  ptd->dw2 = ptd->dw2 | (rl << 25);
  ptd->dw3 = ptd->dw3 | (nak << 19);
  ptd->dw3 = ptd->dw3 | (qh->toggle << 25);
  if ((qtd->urb)->pipe >> 30 == 2U) {
    if ((unsigned long )qtd->data_buffer == (unsigned long )((void *)(qtd->urb)->setup_packet)) {
      ptd->dw3 = ptd->dw3 & 4261412863U;
    } else {
      tmp___1 = last_qtd_of_urb(qtd, qh);
      if (tmp___1 != 0) {
        ptd->dw3 = ptd->dw3 | 33554432U;
      } else {
      }
    }
  } else {
  }
  ptd->dw3 = ptd->dw3 | 2147483648U;
  ptd->dw3 = ptd->dw3 | 16777216U;
  return;
}
}
static void transform_add_int(struct isp1760_qh *qh , struct isp1760_qtd *qtd , struct ptd *ptd )
{
  u32 usof ;
  u32 period ;
  {
  if ((unsigned int )((qtd->urb)->dev)->speed == 3U) {
    period = (u32 )((qtd->urb)->interval >> 3);
    if ((qtd->urb)->interval > 4) {
      usof = 1U;
    } else
    if ((qtd->urb)->interval > 2) {
      usof = 34U;
    } else
    if ((qtd->urb)->interval > 1) {
      usof = 85U;
    } else {
      usof = 255U;
    }
  } else {
    period = (u32 )(qtd->urb)->interval;
    usof = 15U;
    ptd->dw5 = 255U;
  }
  period = period >> 1;
  period = period & 248U;
  ptd->dw2 = ptd->dw2 | period;
  ptd->dw4 = usof;
  return;
}
}
static void create_ptd_int(struct isp1760_qh *qh , struct isp1760_qtd *qtd , struct ptd *ptd )
{
  {
  create_ptd_atl(qh, qtd, ptd);
  transform_add_int(qh, qtd, ptd);
  return;
}
}
static void isp1760_urb_done(struct usb_hcd *hcd , struct urb *urb )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  void *ptr ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  if (urb->unlinked == 0) {
    if (urb->status == -115) {
      urb->status = 0;
    } else {
    }
  } else {
  }
  if ((urb->pipe & 128U) != 0U && urb->pipe >> 30 != 2U) {
    ptr = urb->transfer_buffer;
    goto ldv_32792;
    ldv_32791:
    ptr = ptr + 4096UL;
    ldv_32792: ;
    if ((unsigned long )(urb->transfer_buffer + (unsigned long )urb->transfer_buffer_length) > (unsigned long )ptr) {
      goto ldv_32791;
    } else {
    }
  } else {
  }
  usb_hcd_unlink_urb_from_ep(hcd, urb);
  spin_unlock(& priv->lock);
  usb_hcd_giveback_urb(hcd, urb, urb->status);
  spin_lock(& priv->lock);
  return;
}
}
static struct isp1760_qtd *qtd_alloc(gfp_t flags , struct urb *urb , u8 packet_type )
{
  struct isp1760_qtd *qtd ;
  void *tmp ;
  {
  tmp = kmem_cache_zalloc(qtd_cachep, flags);
  qtd = (struct isp1760_qtd *)tmp;
  if ((unsigned long )qtd == (unsigned long )((struct isp1760_qtd *)0)) {
    return ((struct isp1760_qtd *)0);
  } else {
  }
  INIT_LIST_HEAD(& qtd->qtd_list);
  qtd->urb = urb;
  qtd->packet_type = packet_type;
  qtd->status = 0U;
  qtd->actual_length = 0UL;
  return (qtd);
}
}
static void qtd_free(struct isp1760_qtd *qtd )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = qtd->payload_addr != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       716);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kmem_cache_free(qtd_cachep, (void *)qtd);
  return;
}
}
static void start_bus_transfer(struct usb_hcd *hcd , u32 ptd_offset , int slot , struct isp1760_slotinfo *slots ,
                               struct isp1760_qtd *qtd , struct isp1760_qh *qh , struct ptd *ptd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  int skip_map ;
  int __ret_warn_on ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  int __ret_warn_on___1 ;
  long tmp___2 ;
  int __ret_warn_on___2 ;
  long tmp___3 ;
  int __ret_warn_on___3 ;
  long tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  __ret_warn_on = slot < 0 || slot > 31;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       728);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = qtd->length != 0UL && qtd->payload_addr == 0U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       729);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  __ret_warn_on___1 = (unsigned long )(slots + (unsigned long )slot)->qtd != (unsigned long )((struct isp1760_qtd *)0);
  tmp___2 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       730);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  __ret_warn_on___2 = (unsigned long )(slots + (unsigned long )slot)->qh != (unsigned long )((struct isp1760_qh *)0);
  tmp___3 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       731);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  __ret_warn_on___3 = qtd->status != 1U;
  tmp___4 = ldv__builtin_expect(__ret_warn_on___3 != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       732);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___3 != 0, 0L);
  if (ptd_offset == 3072U) {
    tmp___5 = reg_read32(hcd->regs, 336U);
    priv->atl_done_map = (int )((u32 )priv->atl_done_map | tmp___5);
    priv->atl_done_map = priv->atl_done_map & ~ (1 << slot);
  } else {
    tmp___6 = reg_read32(hcd->regs, 320U);
    priv->int_done_map = (int )((u32 )priv->int_done_map | tmp___6);
    priv->int_done_map = priv->int_done_map & ~ (1 << slot);
  }
  qh->slot = slot;
  qtd->status = 2U;
  (slots + (unsigned long )slot)->timestamp = jiffies;
  (slots + (unsigned long )slot)->qtd = qtd;
  (slots + (unsigned long )slot)->qh = qh;
  ptd_write(hcd->regs, ptd_offset, (u32 )slot, ptd);
  if (ptd_offset == 3072U) {
    tmp___7 = reg_read32(hcd->regs, 340U);
    skip_map = (int )tmp___7;
    skip_map = ~ (1 << qh->slot) & skip_map;
    reg_write32(hcd->regs, 340U, (u32 )skip_map);
  } else {
    tmp___8 = reg_read32(hcd->regs, 324U);
    skip_map = (int )tmp___8;
    skip_map = ~ (1 << qh->slot) & skip_map;
    reg_write32(hcd->regs, 324U, (u32 )skip_map);
  }
  return;
}
}
static int is_short_bulk(struct isp1760_qtd *qtd )
{
  {
  return ((qtd->urb)->pipe >> 30 == 3U && qtd->actual_length < qtd->length);
}
}
static void collect_qtds(struct usb_hcd *hcd , struct isp1760_qh *qh , struct list_head *urb_list )
{
  int last_qtd ;
  struct isp1760_qtd *qtd ;
  struct isp1760_qtd *qtd_next ;
  struct urb_listitem *urb_listitem ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)qh->qtd_list.next;
  qtd = (struct isp1760_qtd *)__mptr + 0xffffffffffffffe8UL;
  __mptr___0 = (struct list_head const *)qtd->qtd_list.next;
  qtd_next = (struct isp1760_qtd *)__mptr___0 + 0xffffffffffffffe8UL;
  goto ldv_32850;
  ldv_32849: ;
  if (qtd->status <= 2U) {
    goto ldv_32844;
  } else {
  }
  last_qtd = last_qtd_of_urb(qtd, qh);
  if (last_qtd == 0 && qtd->status == 4U) {
    qtd_next->status = 4U;
  } else {
  }
  if (qtd->status == 3U) {
    if (qtd->actual_length != 0UL) {
      switch ((int )qtd->packet_type) {
      case 1:
      mem_reads8(hcd->regs, qtd->payload_addr, qtd->data_buffer, (u32 )qtd->actual_length);
      case 0:
      (qtd->urb)->actual_length = (qtd->urb)->actual_length + (u32 )qtd->actual_length;
      case 2: ;
      goto ldv_32848;
      }
      ldv_32848: ;
    } else {
    }
    tmp = is_short_bulk(qtd);
    if (tmp != 0) {
      if ((int )(qtd->urb)->transfer_flags & 1) {
        (qtd->urb)->status = -121;
      } else {
      }
      if (last_qtd == 0) {
        qtd_next->status = 4U;
      } else {
      }
    } else {
    }
  } else {
  }
  if (qtd->payload_addr != 0U) {
    free_mem(hcd, qtd);
  } else {
  }
  if (last_qtd != 0) {
    if (qtd->status == 4U && (qtd->urb)->status == -115) {
      (qtd->urb)->status = -32;
    } else {
    }
    tmp___0 = kmem_cache_zalloc(urb_listitem_cachep, 32U);
    urb_listitem = (struct urb_listitem *)tmp___0;
    tmp___1 = ldv__builtin_expect((unsigned long )urb_listitem == (unsigned long )((struct urb_listitem *)0),
                               0L);
    if (tmp___1 != 0L) {
      goto ldv_32844;
    } else {
    }
    urb_listitem->urb = qtd->urb;
    list_add_tail(& urb_listitem->urb_list, urb_list);
  } else {
  }
  list_del(& qtd->qtd_list);
  qtd_free(qtd);
  qtd = qtd_next;
  __mptr___1 = (struct list_head const *)qtd_next->qtd_list.next;
  qtd_next = (struct isp1760_qtd *)__mptr___1 + 0xffffffffffffffe8UL;
  ldv_32850: ;
  if ((unsigned long )(& qtd->qtd_list) != (unsigned long )(& qh->qtd_list)) {
    goto ldv_32849;
  } else {
  }
  ldv_32844: ;
  return;
}
}
static void enqueue_qtds(struct usb_hcd *hcd , struct isp1760_qh *qh )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  int ptd_offset ;
  struct isp1760_slotinfo *slots ;
  int curr_slot ;
  int free_slot ;
  int n ;
  struct ptd ptd ;
  struct isp1760_qtd *qtd ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = 1;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                         843);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return;
  } else {
  }
  if (qh->tt_buffer_dirty != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)qh->qtd_list.next;
  if ((((struct isp1760_qtd *)__mptr + 0xffffffffffffffe8UL)->urb)->pipe >> 30 == 1U) {
    ptd_offset = 2048;
    slots = (struct isp1760_slotinfo *)(& priv->int_slots);
  } else {
    ptd_offset = 3072;
    slots = (struct isp1760_slotinfo *)(& priv->atl_slots);
  }
  free_slot = -1;
  curr_slot = 0;
  goto ldv_32869;
  ldv_32868: ;
  if (free_slot == -1 && (unsigned long )(slots + (unsigned long )curr_slot)->qtd == (unsigned long )((struct isp1760_qtd *)0)) {
    free_slot = curr_slot;
  } else {
  }
  if ((unsigned long )(slots + (unsigned long )curr_slot)->qh == (unsigned long )qh) {
    goto ldv_32867;
  } else {
  }
  curr_slot = curr_slot + 1;
  ldv_32869: ;
  if (curr_slot <= 31) {
    goto ldv_32868;
  } else {
  }
  ldv_32867:
  n = 0;
  __mptr___0 = (struct list_head const *)qh->qtd_list.next;
  qtd = (struct isp1760_qtd *)__mptr___0 + 0xffffffffffffffe8UL;
  goto ldv_32878;
  ldv_32877: ;
  if (qtd->status == 0U) {
    __ret_warn_on___0 = qtd->payload_addr != 0U;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                         871);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    alloc_mem(hcd, qtd);
    if (qtd->length != 0UL && qtd->payload_addr == 0U) {
      goto ldv_32876;
    } else {
    }
    if (qtd->length != 0UL && ((unsigned int )qtd->packet_type == 2U || (unsigned int )qtd->packet_type == 0U)) {
      mem_writes8(hcd->regs, qtd->payload_addr, (__u32 const *)qtd->data_buffer,
                  (u32 )qtd->length);
    } else {
    }
    qtd->status = 1U;
  } else {
  }
  if (qtd->status == 1U) {
    if (curr_slot > 31 && free_slot >= 0) {
      if ((qtd->urb)->pipe >> 30 == 1U) {
        create_ptd_int(qh, qtd, & ptd);
      } else {
        create_ptd_atl(qh, qtd, & ptd);
      }
      start_bus_transfer(hcd, (u32 )ptd_offset, free_slot, slots, qtd, qh, & ptd);
      curr_slot = free_slot;
    } else {
    }
    n = n + 1;
    if (n > 1) {
      goto ldv_32876;
    } else {
    }
  } else {
  }
  __mptr___1 = (struct list_head const *)qtd->qtd_list.next;
  qtd = (struct isp1760_qtd *)__mptr___1 + 0xffffffffffffffe8UL;
  ldv_32878: ;
  if ((unsigned long )(& qtd->qtd_list) != (unsigned long )(& qh->qtd_list)) {
    goto ldv_32877;
  } else {
  }
  ldv_32876: ;
  return;
}
}
static void schedule_ptds(struct usb_hcd *hcd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_qh *qh ;
  struct isp1760_qh *qh_next ;
  struct list_head *ep_queue ;
  struct list_head urb_list ;
  struct urb_listitem *urb_listitem ;
  struct urb_listitem *urb_listitem_next ;
  int i ;
  int __ret_warn_on ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  {
  urb_list.next = & urb_list;
  urb_list.prev = & urb_list;
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                         921);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return;
  } else {
  }
  priv = hcd_to_priv(hcd);
  i = 0;
  goto ldv_32902;
  ldv_32901:
  ep_queue = (struct list_head *)(& priv->qh_list) + (unsigned long )i;
  __mptr = (struct list_head const *)ep_queue->next;
  qh = (struct isp1760_qh *)__mptr;
  __mptr___0 = (struct list_head const *)qh->qh_list.next;
  qh_next = (struct isp1760_qh *)__mptr___0;
  goto ldv_32899;
  ldv_32898:
  collect_qtds(hcd, qh, & urb_list);
  tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___0 != 0) {
    list_del(& qh->qh_list);
  } else {
  }
  qh = qh_next;
  __mptr___1 = (struct list_head const *)qh_next->qh_list.next;
  qh_next = (struct isp1760_qh *)__mptr___1;
  ldv_32899: ;
  if ((unsigned long )(& qh->qh_list) != (unsigned long )ep_queue) {
    goto ldv_32898;
  } else {
  }
  i = i + 1;
  ldv_32902: ;
  if (i <= 2) {
    goto ldv_32901;
  } else {
  }
  __mptr___2 = (struct list_head const *)urb_list.next;
  urb_listitem = (struct urb_listitem *)__mptr___2;
  __mptr___3 = (struct list_head const *)urb_listitem->urb_list.next;
  urb_listitem_next = (struct urb_listitem *)__mptr___3;
  goto ldv_32911;
  ldv_32910:
  isp1760_urb_done(hcd, urb_listitem->urb);
  kmem_cache_free(urb_listitem_cachep, (void *)urb_listitem);
  urb_listitem = urb_listitem_next;
  __mptr___4 = (struct list_head const *)urb_listitem_next->urb_list.next;
  urb_listitem_next = (struct urb_listitem *)__mptr___4;
  ldv_32911: ;
  if ((unsigned long )(& urb_listitem->urb_list) != (unsigned long )(& urb_list)) {
    goto ldv_32910;
  } else {
  }
  i = 0;
  goto ldv_32923;
  ldv_32922:
  ep_queue = (struct list_head *)(& priv->qh_list) + (unsigned long )i;
  __mptr___5 = (struct list_head const *)ep_queue->next;
  qh = (struct isp1760_qh *)__mptr___5;
  __mptr___6 = (struct list_head const *)qh->qh_list.next;
  qh_next = (struct isp1760_qh *)__mptr___6;
  goto ldv_32920;
  ldv_32919:
  enqueue_qtds(hcd, qh);
  qh = qh_next;
  __mptr___7 = (struct list_head const *)qh_next->qh_list.next;
  qh_next = (struct isp1760_qh *)__mptr___7;
  ldv_32920: ;
  if ((unsigned long )(& qh->qh_list) != (unsigned long )ep_queue) {
    goto ldv_32919;
  } else {
  }
  i = i + 1;
  ldv_32923: ;
  if (i <= 2) {
    goto ldv_32922;
  } else {
  }
  return;
}
}
static int check_int_transfer(struct usb_hcd *hcd , struct ptd *ptd , struct urb *urb )
{
  __dw dw4 ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  dw4 = ptd->dw4;
  dw4 = dw4 >> 8;
  if ((ptd->dw3 & 1073741824U) != 0U) {
    urb->status = -71;
    i = 0;
    goto ldv_32941;
    ldv_32940: ;
    switch (dw4 & 7U) {
    case 4U:
    descriptor.modname = "isp1760";
    descriptor.function = "check_int_transfer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c";
    descriptor.format = "%s: underrun during uFrame %d\n";
    descriptor.lineno = 1001U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hcd->self.controller,
                        "%s: underrun during uFrame %d\n", "check_int_transfer", i);
    } else {
    }
    urb->status = -70;
    goto ldv_32935;
    case 1U:
    descriptor___0.modname = "isp1760";
    descriptor___0.function = "check_int_transfer";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c";
    descriptor___0.format = "%s: transaction error during uFrame %d\n";
    descriptor___0.lineno = 1007U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)hcd->self.controller,
                        "%s: transaction error during uFrame %d\n", "check_int_transfer",
                        i);
    } else {
    }
    urb->status = -71;
    goto ldv_32935;
    case 2U:
    descriptor___1.modname = "isp1760";
    descriptor___1.function = "check_int_transfer";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c";
    descriptor___1.format = "%s: babble error during uFrame %d\n";
    descriptor___1.lineno = 1014U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)hcd->self.controller,
                        "%s: babble error during uFrame %d\n", "check_int_transfer",
                        i);
    } else {
    }
    urb->status = -75;
    goto ldv_32935;
    }
    ldv_32935:
    dw4 = dw4 >> 3;
    i = i + 1;
    ldv_32941: ;
    if (i <= 7) {
      goto ldv_32940;
    } else {
    }
    return (3);
  } else {
  }
  return (1);
}
}
static int check_atl_transfer(struct usb_hcd *hcd , struct ptd *ptd , struct urb *urb )
{
  int __ret_warn_on ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )ptd == (unsigned long )((struct ptd *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       1030);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((ptd->dw3 & 1073741824U) != 0U) {
    if ((ptd->dw3 & 536870912U) != 0U) {
      urb->status = -75;
    } else
    if (((ptd->dw3 >> 23) & 3U) != 0U) {
      urb->status = -32;
    } else
    if ((ptd->dw3 & 268435456U) != 0U) {
      urb->status = -71;
    } else {
      urb->status = -71;
    }
    return (3);
  } else {
  }
  if ((ptd->dw3 & 268435456U) != 0U && (int )ptd->dw3 < 0) {
    descriptor.modname = "isp1760";
    descriptor.function = "check_atl_transfer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c";
    descriptor.format = "PID error; reloading ptd\n";
    descriptor.lineno = 1053U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hcd->self.controller,
                        "PID error; reloading ptd\n");
    } else {
    }
    return (2);
  } else {
  }
  if (((ptd->dw3 >> 19) & 15U) == 0U && (int )ptd->dw3 < 0) {
    return (2);
  } else {
  }
  return (1);
}
}
static void handle_done_ptds(struct usb_hcd *hcd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  struct ptd ptd ;
  struct isp1760_qh *qh ;
  int slot ;
  int state ;
  struct isp1760_slotinfo *slots ;
  u32 ptd_offset ;
  struct isp1760_qtd *qtd ;
  int modified ;
  int skip_map ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  unsigned long tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  unsigned long tmp___4 ;
  int __ret_warn_on___0 ;
  long tmp___5 ;
  int __ret_warn_on___1 ;
  long tmp___6 ;
  struct list_head const *__mptr ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int __ret_warn_on___2 ;
  long tmp___10 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  tmp___0 = reg_read32(hcd->regs, 324U);
  skip_map = (int )tmp___0;
  priv->int_done_map = priv->int_done_map & ~ skip_map;
  tmp___1 = reg_read32(hcd->regs, 340U);
  skip_map = (int )tmp___1;
  priv->atl_done_map = priv->atl_done_map & ~ skip_map;
  modified = priv->int_done_map != 0 || priv->atl_done_map != 0;
  goto ldv_32967;
  ldv_32982: ;
  if (priv->int_done_map != 0) {
    tmp___2 = __ffs((unsigned long )priv->int_done_map);
    slot = (int )tmp___2;
    priv->int_done_map = priv->int_done_map & ~ (1 << slot);
    slots = (struct isp1760_slotinfo *)(& priv->int_slots);
    if ((unsigned long )(slots + (unsigned long )slot)->qh == (unsigned long )((struct isp1760_qh *)0)) {
      __ret_warn_on = 1;
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                           1098);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      goto ldv_32967;
    } else {
    }
    ptd_offset = 2048U;
    ptd_read(hcd->regs, 2048U, (u32 )slot, & ptd);
    state = check_int_transfer(hcd, & ptd, ((slots + (unsigned long )slot)->qtd)->urb);
  } else {
    tmp___4 = __ffs((unsigned long )priv->atl_done_map);
    slot = (int )tmp___4;
    priv->atl_done_map = priv->atl_done_map & ~ (1 << slot);
    slots = (struct isp1760_slotinfo *)(& priv->atl_slots);
    if ((unsigned long )(slots + (unsigned long )slot)->qh == (unsigned long )((struct isp1760_qh *)0)) {
      __ret_warn_on___0 = 1;
      tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___5 != 0L) {
        warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                           1113);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      goto ldv_32967;
    } else {
    }
    ptd_offset = 3072U;
    ptd_read(hcd->regs, 3072U, (u32 )slot, & ptd);
    state = check_atl_transfer(hcd, & ptd, ((slots + (unsigned long )slot)->qtd)->urb);
  }
  qtd = (slots + (unsigned long )slot)->qtd;
  (slots + (unsigned long )slot)->qtd = (struct isp1760_qtd *)0;
  qh = (slots + (unsigned long )slot)->qh;
  (slots + (unsigned long )slot)->qh = (struct isp1760_qh *)0;
  qh->slot = -1;
  __ret_warn_on___1 = qtd->status != 2U;
  tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       1128);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  switch (state) {
  case 1: ;
  if ((qtd->urb)->pipe >> 30 == 1U && (unsigned int )((qtd->urb)->dev)->speed != 3U) {
    qtd->actual_length = (size_t )ptd.dw3 & 2047UL;
  } else {
    qtd->actual_length = (size_t )ptd.dw3 & 32767UL;
  }
  qtd->status = 3U;
  tmp___7 = list_is_last((struct list_head const *)(& qtd->qtd_list), (struct list_head const *)(& qh->qtd_list));
  if (tmp___7 != 0) {
    qtd = (struct isp1760_qtd *)0;
  } else {
    tmp___8 = is_short_bulk(qtd);
    if (tmp___8 != 0) {
      qtd = (struct isp1760_qtd *)0;
    } else {
      __mptr = (struct list_head const *)qtd->qtd_list.next;
      qtd = (struct isp1760_qtd *)__mptr + 0xffffffffffffffe8UL;
    }
  }
  qh->toggle = (ptd.dw3 >> 25) & 1U;
  qh->ping = (ptd.dw3 >> 26) & 1U;
  goto ldv_32975;
  case 2:
  qtd->status = 1U;
  ptd.dw0 = ptd.dw0 | 1U;
  ptd.dw3 = ptd.dw3 & 4287102975U;
  ptd.dw3 = ptd.dw3 | (((ptd.dw2 >> 25) & 15U) << 19);
  ptd.dw3 = ptd.dw3 & 4269801471U;
  ptd.dw3 = ptd.dw3 | 16777216U;
  qh->toggle = (ptd.dw3 >> 25) & 1U;
  qh->ping = (ptd.dw3 >> 26) & 1U;
  goto ldv_32975;
  case 3:
  qtd->status = 4U;
  if (((unsigned int )((qtd->urb)->dev)->speed != 3U && (qtd->urb)->status != -32) && (qtd->urb)->status != -121) {
    qh->tt_buffer_dirty = 1;
    tmp___9 = usb_hub_clear_tt_buffer(qtd->urb);
    if (tmp___9 != 0) {
      qh->tt_buffer_dirty = 0;
    } else {
    }
  } else {
  }
  qtd = (struct isp1760_qtd *)0;
  qh->toggle = 0U;
  qh->ping = 0U;
  goto ldv_32975;
  default:
  __ret_warn_on___2 = 1;
  tmp___10 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___10 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       1181);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  goto ldv_32967;
  }
  ldv_32975: ;
  if ((unsigned long )qtd != (unsigned long )((struct isp1760_qtd *)0) && qtd->status == 1U) {
    if ((unsigned long )((struct isp1760_slotinfo *)(& priv->int_slots)) == (unsigned long )slots) {
      if (state == 2) {
        dev_err((struct device const *)hcd->self.controller, "%s: PTD_STATE_QTD_RELOAD on interrupt packet\n",
                "handle_done_ptds");
      } else {
      }
      if (state != 2) {
        create_ptd_int(qh, qtd, & ptd);
      } else {
      }
    } else
    if (state != 2) {
      create_ptd_atl(qh, qtd, & ptd);
    } else {
    }
    start_bus_transfer(hcd, ptd_offset, slot, slots, qtd, qh, & ptd);
  } else {
  }
  ldv_32967: ;
  if (priv->int_done_map != 0 || priv->atl_done_map != 0) {
    goto ldv_32982;
  } else {
  }
  if (modified != 0) {
    schedule_ptds(hcd);
  } else {
  }
  return;
}
}
static irqreturn_t isp1760_irq(struct usb_hcd *hcd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  u32 imask ;
  irqreturn_t irqret ;
  long tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  irqret = 0;
  spin_lock(& priv->lock);
  if ((hcd->state & 1) == 0) {
    goto leave;
  } else {
  }
  imask = reg_read32(hcd->regs, 784U);
  tmp___0 = ldv__builtin_expect(imask == 0U, 0L);
  if (tmp___0 != 0L) {
    goto leave;
  } else {
  }
  reg_write32(hcd->regs, 784U, imask);
  tmp___1 = reg_read32(hcd->regs, 320U);
  priv->int_done_map = (int )((u32 )priv->int_done_map | tmp___1);
  tmp___2 = reg_read32(hcd->regs, 336U);
  priv->atl_done_map = (int )((u32 )priv->atl_done_map | tmp___2);
  handle_done_ptds(hcd);
  irqret = 1;
  leave:
  spin_unlock(& priv->lock);
  return (irqret);
}
}
static struct timer_list errata2_timer ;
static void errata2_function(unsigned long data )
{
  struct usb_hcd *hcd ;
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  int slot ;
  struct ptd ptd ;
  unsigned long spinflags ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  hcd = (struct usb_hcd *)data;
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  ldv_spin_lock();
  slot = 0;
  goto ldv_33007;
  ldv_33006: ;
  if ((unsigned long )priv->atl_slots[slot].qh != (unsigned long )((struct isp1760_qh *)0)) {
    tmp___0 = msecs_to_jiffies(300U);
    if ((long )((priv->atl_slots[slot].timestamp + tmp___0) - (unsigned long )jiffies) < 0L) {
      ptd_read(hcd->regs, 3072U, (u32 )slot, & ptd);
      if ((ptd.dw0 & 1U) == 0U && (int )ptd.dw3 >= 0) {
        priv->atl_done_map = priv->atl_done_map | (1 << slot);
      } else {
      }
    } else {
    }
  } else {
  }
  slot = slot + 1;
  ldv_33007: ;
  if (slot <= 31) {
    goto ldv_33006;
  } else {
  }
  if (priv->atl_done_map != 0) {
    handle_done_ptds(hcd);
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, spinflags);
  tmp___1 = msecs_to_jiffies(200U);
  errata2_timer.expires = tmp___1 + (unsigned long )jiffies;
  add_timer(& errata2_timer);
  return;
}
}
static int isp1760_run(struct usb_hcd *hcd )
{
  int retval ;
  u32 temp ;
  u32 command ;
  u32 chipid ;
  unsigned long tmp ;
  {
  hcd->uses_new_polling = 1U;
  hcd->state = 1;
  reg_write32(hcd->regs, 812U, 0U);
  reg_write32(hcd->regs, 800U, 4294967295U);
  reg_write32(hcd->regs, 808U, 0U);
  reg_write32(hcd->regs, 796U, 4294967295U);
  reg_write32(hcd->regs, 804U, 0U);
  reg_write32(hcd->regs, 792U, 4294967295U);
  temp = reg_read32(hcd->regs, 768U);
  reg_write32(hcd->regs, 768U, temp | 1U);
  command = reg_read32(hcd->regs, 32U);
  command = command & 4294967165U;
  command = command | 1U;
  reg_write32(hcd->regs, 32U, command);
  retval = handshake(hcd, 32U, 1U, 1U, 250000);
  if (retval != 0) {
    return (retval);
  } else {
  }
  down_write(& ehci_cf_port_reset_rwsem);
  reg_write32(hcd->regs, 96U, 1U);
  retval = handshake(hcd, 96U, 1U, 1U, 250000);
  up_write(& ehci_cf_port_reset_rwsem);
  if (retval != 0) {
    return (retval);
  } else {
  }
  reg_timer_3(& errata2_timer, & errata2_function, (unsigned long )hcd);
  tmp = msecs_to_jiffies(200U);
  errata2_timer.expires = tmp + (unsigned long )jiffies;
  add_timer(& errata2_timer);
  chipid = reg_read32(hcd->regs, 772U);
  _dev_info((struct device const *)hcd->self.controller, "USB ISP %04x HW rev. %d started\n",
            chipid & 65535U, chipid >> 16);
  reg_write32(hcd->regs, 344U, 2147483648U);
  reg_write32(hcd->regs, 328U, 2147483648U);
  reg_write32(hcd->regs, 312U, 1U);
  reg_write32(hcd->regs, 340U, 4294967295U);
  reg_write32(hcd->regs, 324U, 4294967295U);
  reg_write32(hcd->regs, 308U, 4294967295U);
  reg_write32(hcd->regs, 820U, 3U);
  return (0);
}
}
static int qtd_fill(struct isp1760_qtd *qtd , void *databuffer , size_t len )
{
  {
  qtd->data_buffer = databuffer;
  if (len > 8192UL) {
    len = 8192UL;
  } else {
  }
  qtd->length = len;
  return ((int )qtd->length);
}
}
static void qtd_list_free(struct list_head *qtd_list )
{
  struct isp1760_qtd *qtd ;
  struct isp1760_qtd *qtd_next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)qtd_list->next;
  qtd = (struct isp1760_qtd *)__mptr + 0xffffffffffffffe8UL;
  __mptr___0 = (struct list_head const *)qtd->qtd_list.next;
  qtd_next = (struct isp1760_qtd *)__mptr___0 + 0xffffffffffffffe8UL;
  goto ldv_33033;
  ldv_33032:
  list_del(& qtd->qtd_list);
  qtd_free(qtd);
  qtd = qtd_next;
  __mptr___1 = (struct list_head const *)qtd_next->qtd_list.next;
  qtd_next = (struct isp1760_qtd *)__mptr___1 + 0xffffffffffffffe8UL;
  ldv_33033: ;
  if ((unsigned long )(& qtd->qtd_list) != (unsigned long )qtd_list) {
    goto ldv_33032;
  } else {
  }
  return;
}
}
static void packetize_urb(struct usb_hcd *hcd , struct urb *urb , struct list_head *head ,
                          gfp_t flags )
{
  struct isp1760_qtd *qtd ;
  void *buf ;
  int len ;
  int maxpacketsize ;
  u8 packet_type ;
  int __ret_warn_on ;
  long tmp ;
  __u16 tmp___0 ;
  int this_qtd_len ;
  int one_more ;
  {
  if ((unsigned long )urb->transfer_buffer == (unsigned long )((void *)0) && urb->transfer_buffer_length != 0U) {
    dev_err((struct device const *)hcd->self.controller, "buf is null, dma is %08lx len is %d\n",
            (unsigned long )urb->transfer_dma, urb->transfer_buffer_length);
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                         1409);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
  }
  if ((urb->pipe & 128U) != 0U) {
    packet_type = 1U;
  } else {
    packet_type = 0U;
  }
  if (urb->pipe >> 30 == 2U) {
    qtd = qtd_alloc(flags, urb, 2);
    if ((unsigned long )qtd == (unsigned long )((struct isp1760_qtd *)0)) {
      goto cleanup;
    } else {
    }
    qtd_fill(qtd, (void *)urb->setup_packet, 8UL);
    list_add_tail(& qtd->qtd_list, head);
    if (urb->transfer_buffer_length == 0U) {
      packet_type = 1U;
    } else {
    }
  } else {
  }
  tmp___0 = usb_maxpacket(urb->dev, (int )urb->pipe, (urb->pipe & 128U) == 0U);
  maxpacketsize = (int )tmp___0 & 2047;
  buf = urb->transfer_buffer;
  len = (int )urb->transfer_buffer_length;
  ldv_33051:
  qtd = qtd_alloc(flags, urb, (int )packet_type);
  if ((unsigned long )qtd == (unsigned long )((struct isp1760_qtd *)0)) {
    goto cleanup;
  } else {
  }
  this_qtd_len = qtd_fill(qtd, buf, (size_t )len);
  list_add_tail(& qtd->qtd_list, head);
  len = len - this_qtd_len;
  buf = buf + (unsigned long )this_qtd_len;
  if (len <= 0) {
    goto ldv_33050;
  } else {
  }
  goto ldv_33051;
  ldv_33050: ;
  if (urb->transfer_buffer_length != 0U) {
    one_more = 0;
    if (urb->pipe >> 30 == 2U) {
      one_more = 1;
      if ((unsigned int )packet_type == 1U) {
        packet_type = 0U;
      } else {
        packet_type = 1U;
      }
    } else
    if ((urb->pipe >> 30 == 3U && (urb->transfer_flags & 64U) != 0U) && urb->transfer_buffer_length % (u32 )maxpacketsize == 0U) {
      one_more = 1;
    } else {
    }
    if (one_more != 0) {
      qtd = qtd_alloc(flags, urb, (int )packet_type);
      if ((unsigned long )qtd == (unsigned long )((struct isp1760_qtd *)0)) {
        goto cleanup;
      } else {
      }
      qtd_fill(qtd, (void *)0, 0UL);
      list_add_tail(& qtd->qtd_list, head);
    } else {
    }
  } else {
  }
  return;
  cleanup:
  qtd_list_free(head);
  return;
}
}
static int isp1760_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  struct list_head *ep_queue ;
  struct isp1760_qh *qh ;
  struct isp1760_qh *qhit ;
  unsigned long spinflags ;
  struct list_head new_qtds ;
  int retval ;
  int qh_in_queue ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  new_qtds.next = & new_qtds;
  new_qtds.prev = & new_qtds;
  switch (urb->pipe >> 30) {
  case 2U:
  ep_queue = (struct list_head *)(& priv->qh_list);
  goto ldv_33067;
  case 3U:
  ep_queue = (struct list_head *)(& priv->qh_list) + 1UL;
  goto ldv_33067;
  case 1U: ;
  if (urb->interval < 0) {
    return (-22);
  } else {
  }
  ep_queue = (struct list_head *)(& priv->qh_list) + 2UL;
  goto ldv_33067;
  case 0U:
  dev_err((struct device const *)hcd->self.controller, "%s: isochronous USB packets not yet supported\n",
          "isp1760_urb_enqueue");
  return (-32);
  default:
  dev_err((struct device const *)hcd->self.controller, "%s: unknown pipe type\n",
          "isp1760_urb_enqueue");
  return (-32);
  }
  ldv_33067: ;
  if ((urb->pipe & 128U) != 0U) {
    urb->actual_length = 0U;
  } else {
  }
  packetize_urb(hcd, urb, & new_qtds, mem_flags);
  tmp___0 = list_empty((struct list_head const *)(& new_qtds));
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  retval = 0;
  ldv_spin_lock();
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& hcd->flags));
  if (tmp___1 == 0) {
    retval = -108;
    qtd_list_free(& new_qtds);
    goto out;
  } else {
  }
  retval = usb_hcd_link_urb_to_ep(hcd, urb);
  if (retval != 0) {
    qtd_list_free(& new_qtds);
    goto out;
  } else {
  }
  qh = (struct isp1760_qh *)(urb->ep)->hcpriv;
  if ((unsigned long )qh != (unsigned long )((struct isp1760_qh *)0)) {
    qh_in_queue = 0;
    __mptr = (struct list_head const *)ep_queue->next;
    qhit = (struct isp1760_qh *)__mptr;
    goto ldv_33080;
    ldv_33079: ;
    if ((unsigned long )qhit == (unsigned long )qh) {
      qh_in_queue = 1;
      goto ldv_33078;
    } else {
    }
    __mptr___0 = (struct list_head const *)qhit->qh_list.next;
    qhit = (struct isp1760_qh *)__mptr___0;
    ldv_33080: ;
    if ((unsigned long )(& qhit->qh_list) != (unsigned long )ep_queue) {
      goto ldv_33079;
    } else {
    }
    ldv_33078: ;
    if (qh_in_queue == 0) {
      list_add_tail(& qh->qh_list, ep_queue);
    } else {
    }
  } else {
    qh = qh_alloc(32U);
    if ((unsigned long )qh == (unsigned long )((struct isp1760_qh *)0)) {
      retval = -12;
      usb_hcd_unlink_urb_from_ep(hcd, urb);
      qtd_list_free(& new_qtds);
      goto out;
    } else {
    }
    list_add_tail(& qh->qh_list, ep_queue);
    (urb->ep)->hcpriv = (void *)qh;
  }
  list_splice_tail(& new_qtds, & qh->qtd_list);
  schedule_ptds(hcd);
  out:
  spin_unlock_irqrestore(& priv->lock, spinflags);
  return (retval);
}
}
static void kill_transfer(struct usb_hcd *hcd , struct urb *urb , struct isp1760_qh *qh )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  int skip_map ;
  int __ret_warn_on ;
  long tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  __ret_warn_on = qh->slot == -1;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       1585);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (urb->pipe >> 30 == 2U || urb->pipe >> 30 == 3U) {
    tmp___1 = reg_read32(hcd->regs, 340U);
    skip_map = (int )tmp___1;
    skip_map = (1 << qh->slot) | skip_map;
    reg_write32(hcd->regs, 340U, (u32 )skip_map);
    priv->atl_slots[qh->slot].qh = (struct isp1760_qh *)0;
    priv->atl_slots[qh->slot].qtd = (struct isp1760_qtd *)0;
  } else {
    tmp___2 = reg_read32(hcd->regs, 324U);
    skip_map = (int )tmp___2;
    skip_map = (1 << qh->slot) | skip_map;
    reg_write32(hcd->regs, 324U, (u32 )skip_map);
    priv->int_slots[qh->slot].qh = (struct isp1760_qh *)0;
    priv->int_slots[qh->slot].qtd = (struct isp1760_qtd *)0;
  }
  qh->slot = -1;
  return;
}
}
static void dequeue_urb_from_qtd(struct usb_hcd *hcd , struct isp1760_qh *qh , struct isp1760_qtd *qtd )
{
  struct urb *urb ;
  int urb_was_running ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  urb = qtd->urb;
  urb_was_running = 0;
  goto ldv_33101;
  ldv_33100: ;
  if ((unsigned long )qtd->urb != (unsigned long )urb) {
    goto ldv_33099;
  } else {
  }
  if (qtd->status > 1U) {
    urb_was_running = 1;
  } else {
  }
  tmp = last_qtd_of_urb(qtd, qh);
  if (tmp != 0 && qtd->status > 2U) {
    urb_was_running = 0;
  } else {
  }
  if (qtd->status == 2U) {
    kill_transfer(hcd, urb, qh);
  } else {
  }
  qtd->status = 4U;
  __mptr = (struct list_head const *)qtd->qtd_list.next;
  qtd = (struct isp1760_qtd *)__mptr + 0xffffffffffffffe8UL;
  ldv_33101: ;
  if ((unsigned long )(& qtd->qtd_list) != (unsigned long )(& qh->qtd_list)) {
    goto ldv_33100;
  } else {
  }
  ldv_33099: ;
  if ((unsigned int )(urb->dev)->speed != 3U && urb_was_running != 0) {
    qh->tt_buffer_dirty = 1;
    tmp___0 = usb_hub_clear_tt_buffer(urb);
    if (tmp___0 != 0) {
      qh->tt_buffer_dirty = 0;
    } else {
    }
  } else {
  }
  return;
}
}
static int isp1760_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  unsigned long spinflags ;
  struct isp1760_qh *qh ;
  struct isp1760_qtd *qtd ;
  int retval ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  retval = 0;
  ldv_spin_lock();
  retval = usb_hcd_check_unlink_urb(hcd, urb, status);
  if (retval != 0) {
    goto out;
  } else {
  }
  qh = (struct isp1760_qh *)(urb->ep)->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct isp1760_qh *)0)) {
    retval = -22;
    goto out;
  } else {
  }
  __mptr = (struct list_head const *)qh->qtd_list.next;
  qtd = (struct isp1760_qtd *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_33119;
  ldv_33118: ;
  if ((unsigned long )qtd->urb == (unsigned long )urb) {
    dequeue_urb_from_qtd(hcd, qh, qtd);
    list_move(& qtd->qtd_list, & qh->qtd_list);
    goto ldv_33117;
  } else {
  }
  __mptr___0 = (struct list_head const *)qtd->qtd_list.next;
  qtd = (struct isp1760_qtd *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_33119: ;
  if ((unsigned long )(& qtd->qtd_list) != (unsigned long )(& qh->qtd_list)) {
    goto ldv_33118;
  } else {
  }
  ldv_33117:
  urb->status = status;
  schedule_ptds(hcd);
  out:
  spin_unlock_irqrestore(& priv->lock, spinflags);
  return (retval);
}
}
static void isp1760_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  unsigned long spinflags ;
  struct isp1760_qh *qh ;
  struct isp1760_qh *qh_iter ;
  int i ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  ldv_spin_lock();
  qh = (struct isp1760_qh *)ep->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct isp1760_qh *)0)) {
    goto out;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
  __ret_warn_on = tmp___0 == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-hcd.c",
                       1690);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  i = 0;
  goto ldv_33140;
  ldv_33139:
  __mptr = (struct list_head const *)((struct list_head *)(& priv->qh_list) + (unsigned long )i)->next;
  qh_iter = (struct isp1760_qh *)__mptr;
  goto ldv_33138;
  ldv_33137: ;
  if ((unsigned long )qh_iter == (unsigned long )qh) {
    list_del(& qh_iter->qh_list);
    i = 3;
    goto ldv_33136;
  } else {
  }
  __mptr___0 = (struct list_head const *)qh_iter->qh_list.next;
  qh_iter = (struct isp1760_qh *)__mptr___0;
  ldv_33138: ;
  if ((unsigned long )(& qh_iter->qh_list) != (unsigned long )((struct list_head *)(& priv->qh_list) + (unsigned long )i)) {
    goto ldv_33137;
  } else {
  }
  ldv_33136:
  i = i + 1;
  ldv_33140: ;
  if (i <= 2) {
    goto ldv_33139;
  } else {
  }
  qh_free(qh);
  ep->hcpriv = (void *)0;
  schedule_ptds(hcd);
  out:
  spin_unlock_irqrestore(& priv->lock, spinflags);
  return;
}
}
static int isp1760_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  u32 temp ;
  u32 status ;
  u32 mask ;
  int retval ;
  unsigned long flags ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  status = 0U;
  retval = 1;
  if ((hcd->state & 1) == 0) {
    return (0);
  } else {
  }
  *buf = 0;
  mask = 2U;
  ldv_spin_lock();
  temp = reg_read32(hcd->regs, 100U);
  if ((temp & 8192U) != 0U) {
    if ((temp & 2U) != 0U) {
      temp = temp & 4294967293U;
      reg_write32(hcd->regs, 100U, temp);
      goto done;
    } else {
    }
  } else {
  }
  if ((temp & mask) != 0U || ((temp & 64U) != 0U && (long )((unsigned long )jiffies - priv->reset_done) >= 0L)) {
    *buf = (char )((int )((signed char )*buf) | 2);
    status = 4U;
  } else {
  }
  done:
  spin_unlock_irqrestore(& priv->lock, flags);
  return (status != 0U ? retval : 0);
}
}
static void isp1760_hub_descriptor(struct isp1760_hcd *priv , struct usb_hub_descriptor *desc )
{
  int ports ;
  u16 temp ;
  {
  ports = (int )priv->hcs_params & 15;
  desc->bDescriptorType = 41U;
  desc->bPwrOn2PwrGood = 10U;
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (__u8 )ports;
  temp = (unsigned int )((u16 )(ports / 8)) + 1U;
  desc->bDescLength = (unsigned int )((__u8 )temp) * 2U + 7U;
  memset((void *)(& desc->u.hs.DeviceRemovable), 0, (size_t )temp);
  memset((void *)(& desc->u.hs.DeviceRemovable) + (unsigned long )temp, 255, (size_t )temp);
  temp = 8U;
  if ((priv->hcs_params & 16U) != 0U) {
    temp = (u16 )((unsigned int )temp | 1U);
  } else {
    temp = (u16 )((unsigned int )temp | 2U);
  }
  desc->wHubCharacteristics = temp;
  return;
}
}
static int check_reset_complete(struct usb_hcd *hcd , int index , int port_status )
{
  {
  if ((port_status & 1) == 0) {
    return (port_status);
  } else {
  }
  if ((port_status & 4) == 0) {
    _dev_info((struct device const *)hcd->self.controller, "port %d full speed --> companion\n",
              index + 1);
    port_status = port_status | 8192;
    port_status = port_status & -3;
    reg_write32(hcd->regs, 100U, (u32 )port_status);
  } else {
    _dev_info((struct device const *)hcd->self.controller, "port %d high speed\n",
              index + 1);
  }
  return (port_status);
}
}
static int isp1760_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                               char *buf , u16 wLength )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  int ports ;
  u32 temp ;
  u32 status ;
  unsigned long flags ;
  int retval ;
  unsigned int selector ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  void *__gu_p ;
  unsigned long tmp___4 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  ports = (int )priv->hcs_params & 15;
  retval = 0;
  ldv_spin_lock();
  switch ((int )typeReq) {
  case 8193: ;
  switch ((int )wValue) {
  case 0: ;
  case 1: ;
  goto ldv_33188;
  default: ;
  goto error;
  }
  ldv_33188: ;
  goto ldv_33191;
  case 8961: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = reg_read32(hcd->regs, 100U);
  switch ((int )wValue) {
  case 1:
  reg_write32(hcd->regs, 100U, temp & 4294967291U);
  goto ldv_33194;
  case 17: ;
  goto ldv_33194;
  case 2: ;
  if ((temp & 256U) != 0U) {
    goto error;
  } else {
  }
  if ((temp & 128U) != 0U) {
    if ((temp & 4U) == 0U) {
      goto error;
    } else {
    }
    temp = temp & 4294967293U;
    reg_write32(hcd->regs, 100U, temp | 64U);
    tmp___0 = msecs_to_jiffies(40U);
    priv->reset_done = tmp___0 + (unsigned long )jiffies;
  } else {
  }
  goto ldv_33194;
  case 18: ;
  goto ldv_33194;
  case 8: ;
  if ((priv->hcs_params & 16U) != 0U) {
    reg_write32(hcd->regs, 100U, temp & 4294963199U);
  } else {
  }
  goto ldv_33194;
  case 16:
  reg_write32(hcd->regs, 100U, temp | 2U);
  goto ldv_33194;
  case 19: ;
  goto ldv_33194;
  case 20: ;
  goto ldv_33194;
  default: ;
  goto error;
  }
  ldv_33194:
  reg_read32(hcd->regs, 32U);
  goto ldv_33191;
  case 40966:
  isp1760_hub_descriptor(priv, (struct usb_hub_descriptor *)buf);
  goto ldv_33191;
  case 40960:
  memset((void *)buf, 0, 4UL);
  goto ldv_33191;
  case 41728: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  status = 0U;
  temp = reg_read32(hcd->regs, 100U);
  if ((temp & 2U) != 0U) {
    status = status | 65536U;
  } else {
  }
  if ((temp & 64U) != 0U) {
    dev_err((struct device const *)hcd->self.controller, "Port resume should be skipped.\n");
    if (priv->reset_done == 0UL) {
      tmp___1 = msecs_to_jiffies(20U);
      priv->reset_done = tmp___1 + (unsigned long )jiffies;
      ldv_mod_timer_76(& hcd->rh_timer, priv->reset_done);
    } else
    if ((long )((unsigned long )jiffies - priv->reset_done) >= 0L) {
      status = status | 262144U;
      priv->reset_done = 0UL;
      temp = reg_read32(hcd->regs, 100U);
      reg_write32(hcd->regs, 100U, temp & 4294967229U);
      retval = handshake(hcd, 100U, 64U, 0U, 2000);
      if (retval != 0) {
        dev_err((struct device const *)hcd->self.controller, "port %d resume error %d\n",
                (int )wIndex + 1, retval);
        goto error;
      } else {
      }
      temp = temp & 4294964031U;
    } else {
    }
  } else {
  }
  if ((temp & 256U) != 0U && (long )((unsigned long )jiffies - priv->reset_done) >= 0L) {
    status = status | 1048576U;
    priv->reset_done = 0UL;
    reg_write32(hcd->regs, 100U, temp & 4294967039U);
    retval = handshake(hcd, 100U, 256U, 0U, 750);
    if (retval != 0) {
      dev_err((struct device const *)hcd->self.controller, "port %d reset error %d\n",
              (int )wIndex + 1, retval);
      goto error;
    } else {
    }
    tmp___2 = reg_read32(hcd->regs, 100U);
    tmp___3 = check_reset_complete(hcd, (int )wIndex, (int )tmp___2);
    temp = (u32 )tmp___3;
  } else {
  }
  if ((temp & 8192U) != 0U) {
    dev_err((struct device const *)hcd->self.controller, "PORT_OWNER is set\n");
  } else {
  }
  if ((int )temp & 1) {
    status = status | 1U;
    status = status | 1024U;
  } else {
  }
  if ((temp & 4U) != 0U) {
    status = status | 2U;
  } else {
  }
  if ((temp & 192U) != 0U) {
    status = status | 4U;
  } else {
  }
  if ((temp & 256U) != 0U) {
    status = status | 16U;
  } else {
  }
  if ((temp & 4096U) != 0U) {
    status = status | 256U;
  } else {
  }
  __gu_p = (void *)buf;
  switch (4UL) {
  case 1UL:
  *((u8 *)__gu_p) = (unsigned char )status;
  goto ldv_33220;
  case 2UL:
  put_unaligned_le16((int )((unsigned short )status), __gu_p);
  goto ldv_33220;
  case 4UL:
  put_unaligned_le32(status, __gu_p);
  goto ldv_33220;
  case 8UL:
  put_unaligned_le64((unsigned long long )status, __gu_p);
  goto ldv_33220;
  default:
  __bad_unaligned_access_size();
  goto ldv_33220;
  }
  ldv_33220: ;
  goto ldv_33191;
  case 8195: ;
  switch ((int )wValue) {
  case 0: ;
  case 1: ;
  goto ldv_33228;
  default: ;
  goto error;
  }
  ldv_33228: ;
  goto ldv_33191;
  case 8963:
  selector = (unsigned int )((int )wIndex >> 8);
  wIndex = (unsigned int )wIndex & 255U;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = reg_read32(hcd->regs, 100U);
  if ((temp & 8192U) != 0U) {
    goto ldv_33191;
  } else {
  }
  switch ((int )wValue) {
  case 1:
  reg_write32(hcd->regs, 100U, temp | 4U);
  goto ldv_33232;
  case 2: ;
  if ((temp & 4U) == 0U || (temp & 256U) != 0U) {
    goto error;
  } else {
  }
  reg_write32(hcd->regs, 100U, temp | 128U);
  goto ldv_33232;
  case 8: ;
  if ((priv->hcs_params & 16U) != 0U) {
    reg_write32(hcd->regs, 100U, temp | 4096U);
  } else {
  }
  goto ldv_33232;
  case 4: ;
  if ((temp & 64U) != 0U) {
    goto error;
  } else {
  }
  if ((temp & 5U) == 1U && (temp & 3072U) == 1024U) {
    temp = temp | 8192U;
  } else {
    temp = temp | 256U;
    temp = temp & 4294967291U;
    tmp___4 = msecs_to_jiffies(50U);
    priv->reset_done = tmp___4 + (unsigned long )jiffies;
  }
  reg_write32(hcd->regs, 100U, temp);
  goto ldv_33232;
  default: ;
  goto error;
  }
  ldv_33232:
  reg_read32(hcd->regs, 32U);
  goto ldv_33191;
  default: ;
  error:
  retval = -32;
  }
  ldv_33191:
  spin_unlock_irqrestore(& priv->lock, flags);
  return (retval);
}
}
static int isp1760_get_frame(struct usb_hcd *hcd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  u32 fr ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  fr = reg_read32(hcd->regs, 44U);
  return ((int )((fr >> 3) % priv->periodic_size));
}
}
static void isp1760_stop(struct usb_hcd *hcd )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  u32 temp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  ldv_del_timer_77(& errata2_timer);
  isp1760_hub_control(hcd, 8961, 8, 1, (char *)0, 0);
  __ms = 20UL;
  goto ldv_33250;
  ldv_33249:
  __const_udelay(4295000UL);
  ldv_33250:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_33249;
  } else {
  }
  spin_lock_irq(& priv->lock);
  ehci_reset(hcd);
  temp = reg_read32(hcd->regs, 768U);
  temp = temp & 4294967294U;
  reg_write32(hcd->regs, 768U, temp);
  spin_unlock_irq(& priv->lock);
  reg_write32(hcd->regs, 96U, 0U);
  return;
}
}
static void isp1760_shutdown(struct usb_hcd *hcd )
{
  u32 command ;
  u32 temp ;
  {
  isp1760_stop(hcd);
  temp = reg_read32(hcd->regs, 768U);
  temp = temp & 4294967294U;
  reg_write32(hcd->regs, 768U, temp);
  command = reg_read32(hcd->regs, 32U);
  command = command & 4294967294U;
  reg_write32(hcd->regs, 32U, command);
  return;
}
}
static void isp1760_clear_tt_buffer_complete(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct isp1760_hcd *priv ;
  struct isp1760_hcd *tmp ;
  struct isp1760_qh *qh ;
  unsigned long spinflags ;
  {
  tmp = hcd_to_priv(hcd);
  priv = tmp;
  qh = (struct isp1760_qh *)ep->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct isp1760_qh *)0)) {
    return;
  } else {
  }
  ldv_spin_lock();
  qh->tt_buffer_dirty = 0;
  schedule_ptds(hcd);
  spin_unlock_irqrestore(& priv->lock, spinflags);
  return;
}
}
static struct hc_driver const isp1760_hc_driver =
     {"isp1760-hcd", "NXP ISP1760 USB Host Controller", 8UL, & isp1760_irq, 33, & isp1760_hc_setup,
    & isp1760_run, 0, 0, & isp1760_stop, & isp1760_shutdown, & isp1760_get_frame,
    & isp1760_urb_enqueue, & isp1760_urb_dequeue, 0, 0, & isp1760_endpoint_disable,
    0, & isp1760_hub_status_data, & isp1760_hub_control, 0, 0, 0, 0, 0, & isp1760_clear_tt_buffer_complete,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int isp1760_init_kmem_once(void)
{
  {
  urb_listitem_cachep = kmem_cache_create("isp1760_urb_listitem", 24UL, 0UL, 1179648UL,
                                          (void (*)(void * ))0);
  if ((unsigned long )urb_listitem_cachep == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  qtd_cachep = kmem_cache_create("isp1760_qtd", 72UL, 0UL, 1179648UL, (void (*)(void * ))0);
  if ((unsigned long )qtd_cachep == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  qh_cachep = kmem_cache_create("isp1760_qh", 48UL, 0UL, 1179648UL, (void (*)(void * ))0);
  if ((unsigned long )qh_cachep == (unsigned long )((struct kmem_cache *)0)) {
    kmem_cache_destroy(qtd_cachep);
    return (-12);
  } else {
  }
  return (0);
}
}
void isp1760_deinit_kmem_cache(void)
{
  {
  kmem_cache_destroy(qtd_cachep);
  kmem_cache_destroy(qh_cachep);
  kmem_cache_destroy(urb_listitem_cachep);
  return;
}
}
int isp1760_hcd_register(struct isp1760_hcd *priv , void *regs , struct resource *mem ,
                         int irq , unsigned long irqflags , struct device *dev )
{
  struct usb_hcd *hcd ;
  int ret ;
  char const *tmp ;
  {
  tmp = dev_name((struct device const *)dev);
  hcd = usb_create_hcd(& isp1760_hc_driver, dev, tmp);
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    return (-12);
  } else {
  }
  *((struct isp1760_hcd **)(& hcd->hcd_priv)) = priv;
  priv->hcd = hcd;
  init_memory(priv);
  hcd->irq = (unsigned int )irq;
  hcd->regs = regs;
  hcd->rsrc_start = mem->start;
  hcd->rsrc_len = resource_size((struct resource const *)mem);
  hcd->cant_recv_wakeups = 1U;
  ret = usb_add_hcd(hcd, (unsigned int )irq, irqflags);
  if (ret != 0) {
    goto error;
  } else {
  }
  device_wakeup_enable(hcd->self.controller);
  return (0);
  error:
  usb_put_hcd(hcd);
  return (ret);
}
}
void isp1760_hcd_unregister(struct isp1760_hcd *priv )
{
  {
  if ((unsigned long )priv->hcd == (unsigned long )((struct usb_hcd *)0)) {
    return;
  } else {
  }
  usb_remove_hcd(priv->hcd);
  usb_put_hcd(priv->hcd);
  return;
}
}
int ldv_retval_0 ;
void choose_timer_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_2_0 == 1) {
    ldv_timer_2_0 = 2;
    ldv_timer_2(ldv_timer_2_0, ldv_timer_list_2_0);
  } else {
  }
  goto ldv_33290;
  case 1: ;
  if (ldv_timer_2_1 == 1) {
    ldv_timer_2_1 = 2;
    ldv_timer_2(ldv_timer_2_1, ldv_timer_list_2_1);
  } else {
  }
  goto ldv_33290;
  case 2: ;
  if (ldv_timer_2_2 == 1) {
    ldv_timer_2_2 = 2;
    ldv_timer_2(ldv_timer_2_2, ldv_timer_list_2_2);
  } else {
  }
  goto ldv_33290;
  case 3: ;
  if (ldv_timer_2_3 == 1) {
    ldv_timer_2_3 = 2;
    ldv_timer_2(ldv_timer_2_3, ldv_timer_list_2_3);
  } else {
  }
  goto ldv_33290;
  default:
  ldv_stop();
  }
  ldv_33290: ;
  return;
}
}
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& errata2_function)) {
    activate_suitable_timer_2(timer, data);
  } else {
  }
  return (0);
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2_0 == (unsigned long )timer) {
    if (ldv_timer_2_0 == 2 || pending_flag != 0) {
      ldv_timer_list_2_0 = timer;
      ldv_timer_list_2_0->data = data;
      ldv_timer_2_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_1 == (unsigned long )timer) {
    if (ldv_timer_2_1 == 2 || pending_flag != 0) {
      ldv_timer_list_2_1 = timer;
      ldv_timer_list_2_1->data = data;
      ldv_timer_2_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_2 == (unsigned long )timer) {
    if (ldv_timer_2_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2_2 = timer;
      ldv_timer_list_2_2->data = data;
      ldv_timer_2_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_3 == (unsigned long )timer) {
    if (ldv_timer_2_3 == 2 || pending_flag != 0) {
      ldv_timer_list_2_3 = timer;
      ldv_timer_list_2_3->data = data;
      ldv_timer_2_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_2(timer, data);
  return;
}
}
void timer_init_2(void)
{
  {
  ldv_timer_2_0 = 0;
  ldv_timer_2_1 = 0;
  ldv_timer_2_2 = 0;
  ldv_timer_2_3 = 0;
  return;
}
}
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if (ldv_timer_2_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_0) {
    ldv_timer_2_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_1) {
    ldv_timer_2_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_2) {
    ldv_timer_2_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_3) {
    ldv_timer_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_hc_driver_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(192UL);
  isp1760_hc_driver_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(968UL);
  isp1760_hc_driver_group1 = (struct usb_hcd *)tmp___0;
  tmp___1 = ldv_init_zalloc(72UL);
  isp1760_hc_driver_group2 = (struct usb_host_endpoint *)tmp___1;
  return;
}
}
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_2_0 == 0 || ldv_timer_2_0 == 2) {
    ldv_timer_list_2_0 = timer;
    ldv_timer_list_2_0->data = data;
    ldv_timer_2_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_1 == 0 || ldv_timer_2_1 == 2) {
    ldv_timer_list_2_1 = timer;
    ldv_timer_list_2_1->data = data;
    ldv_timer_2_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_2 == 0 || ldv_timer_2_2 == 2) {
    ldv_timer_list_2_2 = timer;
    ldv_timer_list_2_2->data = data;
    ldv_timer_2_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_3 == 0 || ldv_timer_2_3 == 2) {
    ldv_timer_list_2_3 = timer;
    ldv_timer_list_2_3->data = data;
    ldv_timer_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_timer_2(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  errata2_function(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_main_exported_6(void)
{
  u16 ldvarg2 ;
  char *ldvarg4 ;
  void *tmp ;
  u16 ldvarg1 ;
  char *ldvarg6 ;
  void *tmp___0 ;
  gfp_t ldvarg5 ;
  u16 ldvarg0 ;
  u16 ldvarg3 ;
  int ldvarg7 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg6 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg2), 0, 2UL);
  ldv_memset((void *)(& ldvarg1), 0, 2UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 2UL);
  ldv_memset((void *)(& ldvarg3), 0, 2UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_0 = isp1760_run(isp1760_hc_driver_group1);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_33335;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_urb_dequeue(isp1760_hc_driver_group1, isp1760_hc_driver_group0, ldvarg7);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_urb_dequeue(isp1760_hc_driver_group1, isp1760_hc_driver_group0, ldvarg7);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_urb_dequeue(isp1760_hc_driver_group1, isp1760_hc_driver_group0, ldvarg7);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_endpoint_disable(isp1760_hc_driver_group1, isp1760_hc_driver_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_endpoint_disable(isp1760_hc_driver_group1, isp1760_hc_driver_group2);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_endpoint_disable(isp1760_hc_driver_group1, isp1760_hc_driver_group2);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  case 3: ;
  if (ldv_state_variable_6 == 2) {
    isp1760_shutdown(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 3;
  } else {
  }
  goto ldv_33335;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_hc_setup(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_hc_setup(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_hc_setup(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_clear_tt_buffer_complete(isp1760_hc_driver_group1, isp1760_hc_driver_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_clear_tt_buffer_complete(isp1760_hc_driver_group1, isp1760_hc_driver_group2);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_clear_tt_buffer_complete(isp1760_hc_driver_group1, isp1760_hc_driver_group2);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  case 6: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_irq(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_irq(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_irq(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  case 7: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_hub_status_data(isp1760_hc_driver_group1, ldvarg6);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_hub_status_data(isp1760_hc_driver_group1, ldvarg6);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_hub_status_data(isp1760_hc_driver_group1, ldvarg6);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  case 8: ;
  if (ldv_state_variable_6 == 3) {
    isp1760_stop(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_stop(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33335;
  case 9: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_urb_enqueue(isp1760_hc_driver_group1, isp1760_hc_driver_group0, ldvarg5);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_urb_enqueue(isp1760_hc_driver_group1, isp1760_hc_driver_group0, ldvarg5);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_urb_enqueue(isp1760_hc_driver_group1, isp1760_hc_driver_group0, ldvarg5);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  case 10: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_hub_control(isp1760_hc_driver_group1, (int )ldvarg3, (int )ldvarg2, (int )ldvarg1,
                        ldvarg4, (int )ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_hub_control(isp1760_hc_driver_group1, (int )ldvarg3, (int )ldvarg2, (int )ldvarg1,
                        ldvarg4, (int )ldvarg0);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_hub_control(isp1760_hc_driver_group1, (int )ldvarg3, (int )ldvarg2, (int )ldvarg1,
                        ldvarg4, (int )ldvarg0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  case 11: ;
  if (ldv_state_variable_6 == 1) {
    isp1760_get_frame(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    isp1760_get_frame(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    isp1760_get_frame(isp1760_hc_driver_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_33335;
  default:
  ldv_stop();
  }
  ldv_33335: ;
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_58(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_61(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_62(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_64(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_65(lock, flags);
  return;
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
void *ldv_kmem_cache_alloc_73(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_mod_timer_76(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_77(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int sprintf(char * , char const * , ...) ;
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
extern size_t strlen(char const * ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
int ldv_del_timer_103(struct timer_list *ldv_func_arg1 ) ;
int ldv_mod_timer_102(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_105(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_104(struct timer_list *ldv_func_arg1 ) ;
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_99(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void choose_timer_3(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void choose_interrupt_1(void) ;
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data ) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void ldv_timer_3(int state , struct timer_list *timer ) ;
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
__inline static int ldv_request_irq_106(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_107(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_108(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_xfer_isoc(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 1);
}
}
extern void usleep_range(unsigned long , unsigned long ) ;
extern int usb_add_gadget_udc(struct device * , struct usb_gadget * ) ;
extern void usb_del_gadget_udc(struct usb_gadget * ) ;
extern void usb_gadget_set_state(struct usb_gadget * , enum usb_device_state ) ;
extern void usb_gadget_udc_reset(struct usb_gadget * , struct usb_gadget_driver * ) ;
__inline static struct isp1760_udc *gadget_to_udc(struct usb_gadget *gadget )
{
  struct usb_gadget const *__mptr ;
  {
  __mptr = (struct usb_gadget const *)gadget;
  return ((struct isp1760_udc *)__mptr + 0xffffffffffffffd8UL);
}
}
__inline static struct isp1760_ep *ep_to_udc_ep(struct usb_ep *ep )
{
  struct usb_ep const *__mptr ;
  {
  __mptr = (struct usb_ep const *)ep;
  return ((struct isp1760_ep *)__mptr + 0xfffffffffffffff8UL);
}
}
__inline static struct isp1760_request *req_to_udc_req(struct usb_request *req )
{
  struct usb_request const *__mptr ;
  {
  __mptr = (struct usb_request const *)req;
  return ((struct isp1760_request *)__mptr);
}
}
__inline static u32 isp1760_udc_read(struct isp1760_udc *udc , u16 reg )
{
  u32 tmp ;
  {
  tmp = isp1760_read32(udc->regs, (u32 )reg);
  return (tmp);
}
}
__inline static void isp1760_udc_write(struct isp1760_udc *udc , u16 reg , u32 val )
{
  {
  isp1760_write32(udc->regs, (u32 )reg, val);
  return;
}
}
static struct isp1760_ep *isp1760_udc_find_ep(struct isp1760_udc *udc , u16 index )
{
  unsigned int i ;
  {
  if ((unsigned int )index == 0U) {
    return ((struct isp1760_ep *)(& udc->ep));
  } else {
  }
  i = 1U;
  goto ldv_31744;
  ldv_31743: ;
  if (udc->ep[i].addr == (unsigned int )index) {
    return ((unsigned long )udc->ep[i].desc != (unsigned long )((struct usb_endpoint_descriptor const *)0) ? (struct isp1760_ep *)(& udc->ep) + (unsigned long )i : (struct isp1760_ep *)0);
  } else {
  }
  i = i + 1U;
  ldv_31744: ;
  if (i <= 14U) {
    goto ldv_31743;
  } else {
  }
  return ((struct isp1760_ep *)0);
}
}
static void __isp1760_udc_select_ep(struct isp1760_ep *ep , int dir )
{
  {
  isp1760_udc_write(ep->udc, 556, ((ep->addr & 15U) << 1) | (dir == 128 ? 1U : 0U));
  return;
}
}
static void isp1760_udc_select_ep(struct isp1760_ep *ep )
{
  {
  __isp1760_udc_select_ep(ep, (int )ep->addr & 128);
  return;
}
}
static void isp1760_udc_ctrl_send_status(struct isp1760_ep *ep , int dir )
{
  struct isp1760_udc *udc ;
  {
  udc = ep->udc;
  isp1760_udc_write(udc, 556, dir != 128);
  isp1760_udc_write(udc, 552, 2U);
  udc->ep0_state = 0;
  return;
}
}
static void isp1760_udc_request_complete(struct isp1760_ep *ep , struct isp1760_request *req ,
                                         int status )
{
  struct isp1760_udc *udc ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  udc = ep->udc;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_request_complete";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "completing request %p with status %d\n";
  descriptor.lineno = 134U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((ep->udc)->isp)->dev,
                      "completing request %p with status %d\n", req, status);
  } else {
  }
  req->ep = (struct isp1760_ep *)0;
  req->req.status = status;
  (*(req->req.complete))(& ep->ep, & req->req);
  ldv_spin_lock();
  if ((status == 0 && ep->addr == 0U) && (unsigned int )udc->ep0_dir == 0U) {
    isp1760_udc_ctrl_send_status(ep, 0);
  } else {
  }
  spin_unlock_irqrestore(& udc->lock, flags);
  return;
}
}
static void isp1760_udc_ctrl_send_stall(struct isp1760_ep *ep )
{
  struct isp1760_udc *udc ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  udc = ep->udc;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_ctrl_send_stall";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s(ep%02x)\n";
  descriptor.lineno = 158U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((ep->udc)->isp)->dev,
                      "%s(ep%02x)\n", "isp1760_udc_ctrl_send_stall", ep->addr);
  } else {
  }
  ldv_spin_lock();
  __isp1760_udc_select_ep(ep, 0);
  isp1760_udc_write(udc, 552, 1U);
  __isp1760_udc_select_ep(ep, 128);
  isp1760_udc_write(udc, 552, 1U);
  udc->ep0_state = 0;
  spin_unlock_irqrestore(& udc->lock, flags);
  return;
}
}
static bool isp1760_udc_receive(struct isp1760_ep *ep , struct isp1760_request *req )
{
  struct isp1760_udc *udc ;
  unsigned int len ;
  u32 *buf ;
  int i ;
  u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  udc = ep->udc;
  isp1760_udc_select_ep(ep);
  tmp = isp1760_udc_read(udc, 540);
  len = tmp & 65535U;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_receive";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s: received %u bytes (%u/%u done)\n";
  descriptor.lineno = 191U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s: received %u bytes (%u/%u done)\n",
                      "isp1760_udc_receive", len, req->req.actual, req->req.length);
  } else {
  }
  _min1 = len;
  _min2 = req->req.length - req->req.actual;
  len = _min1 < _min2 ? _min1 : _min2;
  if (len == 0U) {
    isp1760_udc_write(udc, 552, 16U);
    return (0);
  } else {
  }
  buf = (u32 *)req->req.buf + (unsigned long )req->req.actual;
  i = (int )len;
  goto ldv_31788;
  ldv_31787:
  *buf = isp1760_udc_read(udc, 544);
  i = i + -4;
  buf = buf + 1;
  ldv_31788: ;
  if (i > 2) {
    goto ldv_31787;
  } else {
  }
  if (i > 0) {
    *((u16 *)buf) = readw((void const volatile *)udc->regs + 544U);
  } else {
  }
  req->req.actual = req->req.actual + len;
  descriptor___0.modname = "isp1760";
  descriptor___0.function = "isp1760_udc_receive";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor___0.format = "%s: req %p actual/length %u/%u maxpacket %u packet size %u\n";
  descriptor___0.lineno = 229U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                      "%s: req %p actual/length %u/%u maxpacket %u packet size %u\n",
                      "isp1760_udc_receive", req, req->req.actual, req->req.length,
                      ep->maxpacket, len);
  } else {
  }
  ep->rx_pending = 0;
  if (req->req.actual == req->req.length || ep->maxpacket > len) {
    list_del(& req->queue);
    return (1);
  } else {
  }
  return (0);
}
}
static void isp1760_udc_transmit(struct isp1760_ep *ep , struct isp1760_request *req )
{
  struct isp1760_udc *udc ;
  u32 *buf ;
  int i ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  udc = ep->udc;
  buf = (u32 *)req->req.buf + (unsigned long )req->req.actual;
  _min1 = req->req.length - req->req.actual;
  _min2 = ep->maxpacket;
  req->packet_size = _min1 < _min2 ? _min1 : _min2;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_transmit";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s: transferring %u bytes (%u/%u done)\n";
  descriptor.lineno = 257U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s: transferring %u bytes (%u/%u done)\n",
                      "isp1760_udc_transmit", req->packet_size, req->req.actual, req->req.length);
  } else {
  }
  __isp1760_udc_select_ep(ep, 128);
  if (req->packet_size != 0U) {
    isp1760_udc_write(udc, 540, req->packet_size);
  } else {
  }
  i = (int )req->packet_size;
  goto ldv_31804;
  ldv_31803:
  isp1760_udc_write(udc, 544, *buf);
  i = i + -4;
  buf = buf + 1;
  ldv_31804: ;
  if (i > 2) {
    goto ldv_31803;
  } else {
  }
  if (i > 0) {
    writew((int )*((u16 *)buf), (void volatile *)udc->regs + 544U);
  } else {
  }
  if (ep->addr == 0U) {
    isp1760_udc_write(udc, 552, 4U);
  } else {
  }
  if (req->packet_size == 0U) {
    isp1760_udc_write(udc, 552, 8U);
  } else {
  }
  return;
}
}
static void isp1760_ep_rx_ready(struct isp1760_ep *ep )
{
  struct isp1760_udc *udc ;
  struct isp1760_request *req ;
  bool complete___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  {
  udc = ep->udc;
  spin_lock(& udc->lock);
  if (ep->addr == 0U && (unsigned int )udc->ep0_state != 2U) {
    spin_unlock(& udc->lock);
    descriptor.modname = "isp1760";
    descriptor.function = "isp1760_ep_rx_ready";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor.format = "%s: invalid ep0 state %u\n";
    descriptor.lineno = 292U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s: invalid ep0 state %u\n",
                        "isp1760_ep_rx_ready", (unsigned int )udc->ep0_state);
    } else {
    }
    return;
  } else {
  }
  if (ep->addr != 0U && (unsigned long )ep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    spin_unlock(& udc->lock);
    descriptor___0.modname = "isp1760";
    descriptor___0.function = "isp1760_ep_rx_ready";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___0.format = "%s: ep%02x is disabled\n";
    descriptor___0.lineno = 299U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                        "%s: ep%02x is disabled\n", "isp1760_ep_rx_ready", ep->addr);
    } else {
    }
    return;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___2 != 0) {
    ep->rx_pending = 1;
    spin_unlock(& udc->lock);
    descriptor___1.modname = "isp1760";
    descriptor___1.function = "isp1760_ep_rx_ready";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___1.format = "%s: ep%02x (%p) has no request queued\n";
    descriptor___1.lineno = 307U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(udc->isp)->dev,
                        "%s: ep%02x (%p) has no request queued\n", "isp1760_ep_rx_ready",
                        ep->addr, ep);
    } else {
    }
    return;
  } else {
  }
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct isp1760_request *)__mptr + 0xffffffffffffffa8UL;
  complete___0 = isp1760_udc_receive(ep, req);
  spin_unlock(& udc->lock);
  if ((int )complete___0) {
    isp1760_udc_request_complete(ep, req, 0);
  } else {
  }
  return;
}
}
static void isp1760_ep_tx_complete(struct isp1760_ep *ep )
{
  struct isp1760_udc *udc ;
  struct isp1760_request *complete___0 ;
  struct isp1760_request *req ;
  bool need_zlp ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  {
  udc = ep->udc;
  complete___0 = (struct isp1760_request *)0;
  spin_lock(& udc->lock);
  if (ep->addr == 0U && (unsigned int )udc->ep0_state != 1U) {
    spin_unlock(& udc->lock);
    descriptor.modname = "isp1760";
    descriptor.function = "isp1760_ep_tx_complete";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor.format = "TX IRQ: invalid endpoint state %u\n";
    descriptor.lineno = 333U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "TX IRQ: invalid endpoint state %u\n",
                        (unsigned int )udc->ep0_state);
    } else {
    }
    return;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& ep->queue));
  if (tmp___1 != 0) {
    if (ep->addr == 0U) {
      isp1760_udc_ctrl_send_status(ep, 128);
      spin_unlock(& udc->lock);
      return;
    } else {
    }
    spin_unlock(& udc->lock);
    descriptor___0.modname = "isp1760";
    descriptor___0.function = "isp1760_ep_tx_complete";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___0.format = "%s: ep%02x has no request queued\n";
    descriptor___0.lineno = 351U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                        "%s: ep%02x has no request queued\n", "isp1760_ep_tx_complete",
                        ep->addr);
    } else {
    }
    return;
  } else {
  }
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct isp1760_request *)__mptr + 0xffffffffffffffa8UL;
  req->req.actual = req->req.actual + req->packet_size;
  need_zlp = (bool )(((req->req.actual == req->req.length && req->req.length % ep->maxpacket == 0U) && req->packet_size != 0U) && (unsigned int )*((unsigned char *)req + 42UL) != 0U);
  descriptor___1.modname = "isp1760";
  descriptor___1.function = "isp1760_ep_tx_complete";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor___1.format = "TX IRQ: req %p actual/length %u/%u maxpacket %u packet size %u zero %u need zlp %u\n";
  descriptor___1.lineno = 366U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(udc->isp)->dev,
                      "TX IRQ: req %p actual/length %u/%u maxpacket %u packet size %u zero %u need zlp %u\n",
                      req, req->req.actual, req->req.length, ep->maxpacket, req->packet_size,
                      (int )req->req.zero, (int )need_zlp);
  } else {
  }
  if (req->req.actual == req->req.length && ! need_zlp) {
    complete___0 = req;
    list_del(& req->queue);
    if (ep->addr == 0U) {
      isp1760_udc_ctrl_send_status(ep, 128);
    } else {
    }
    tmp___3 = list_empty((struct list_head const *)(& ep->queue));
    if (tmp___3 == 0) {
      __mptr___0 = (struct list_head const *)ep->queue.next;
      req = (struct isp1760_request *)__mptr___0 + 0xffffffffffffffa8UL;
    } else {
      req = (struct isp1760_request *)0;
    }
  } else {
  }
  if ((unsigned long )req != (unsigned long )((struct isp1760_request *)0)) {
    isp1760_udc_transmit(ep, req);
  } else {
  }
  spin_unlock(& udc->lock);
  if ((unsigned long )complete___0 != (unsigned long )((struct isp1760_request *)0)) {
    isp1760_udc_request_complete(ep, complete___0, 0);
  } else {
  }
  return;
}
}
static int __isp1760_udc_set_halt(struct isp1760_ep *ep , bool halt___0 )
{
  struct isp1760_udc *udc ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  u16 eptype ;
  u32 tmp___2 ;
  struct isp1760_request *req ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  {
  udc = ep->udc;
  descriptor.modname = "isp1760";
  descriptor.function = "__isp1760_udc_set_halt";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s: %s halt on ep%02x\n";
  descriptor.lineno = 406U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s: %s halt on ep%02x\n",
                      "__isp1760_udc_set_halt", (int )halt___0 ? (char *)"set" : (char *)"clear",
                      ep->addr);
  } else {
  }
  if ((unsigned long )ep->desc != (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    tmp___1 = usb_endpoint_xfer_isoc(ep->desc);
    if (tmp___1 != 0) {
      descriptor___0.modname = "isp1760";
      descriptor___0.function = "__isp1760_udc_set_halt";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
      descriptor___0.format = "%s: ep%02x is isochronous\n";
      descriptor___0.lineno = 410U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                          "%s: ep%02x is isochronous\n", "__isp1760_udc_set_halt",
                          ep->addr);
      } else {
      }
      return (-22);
    } else {
    }
  } else {
  }
  isp1760_udc_select_ep(ep);
  isp1760_udc_write(udc, 552, (u32 )halt___0);
  if (ep->addr == 0U) {
    __isp1760_udc_select_ep(ep, 128);
    isp1760_udc_write(udc, 552, (u32 )halt___0);
  } else
  if (! halt___0) {
    tmp___2 = isp1760_udc_read(udc, 520);
    eptype = (u16 )tmp___2;
    isp1760_udc_write(udc, 520, (u32 )eptype & 4294967287U);
    isp1760_udc_write(udc, 520, (u32 )eptype);
    if ((ep->addr & 128U) != 0U) {
      tmp___3 = list_empty((struct list_head const *)(& ep->queue));
      if (tmp___3 == 0) {
        __mptr = (struct list_head const *)ep->queue.next;
        req = (struct isp1760_request *)__mptr + 0xffffffffffffffa8UL;
        isp1760_udc_transmit(ep, req);
      } else {
      }
    } else {
    }
  } else {
  }
  ep->halted = halt___0;
  return (0);
}
}
static int isp1760_udc_get_status(struct isp1760_udc *udc , struct usb_ctrlrequest const *req )
{
  struct isp1760_ep *ep ;
  u16 status ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned int )((unsigned short )req->wLength) != 2U || (unsigned int )((unsigned short )req->wValue) != 0U) {
    return (-22);
  } else {
  }
  switch ((int )req->bRequestType) {
  case 128:
  status = (u16 )udc->devstatus;
  goto ldv_31852;
  case 129:
  status = 0U;
  goto ldv_31852;
  case 130:
  ep = isp1760_udc_find_ep(udc, (int )req->wIndex);
  if ((unsigned long )ep == (unsigned long )((struct isp1760_ep *)0)) {
    return (-22);
  } else {
  }
  status = 0U;
  if ((int )ep->halted) {
    status = (u16 )((unsigned int )status | 1U);
  } else {
  }
  goto ldv_31852;
  default: ;
  return (-22);
  }
  ldv_31852:
  isp1760_udc_write(udc, 556, 1U);
  isp1760_udc_write(udc, 540, 2U);
  writew((int )status, (void volatile *)udc->regs + 544U);
  isp1760_udc_write(udc, 552, 4U);
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_get_status";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s: status 0x%04x\n";
  descriptor.lineno = 492U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s: status 0x%04x\n",
                      "isp1760_udc_get_status", (int )status);
  } else {
  }
  return (0);
}
}
static int isp1760_udc_set_address(struct isp1760_udc *udc , u16 addr )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if ((unsigned int )addr > 127U) {
    descriptor.modname = "isp1760";
    descriptor.function = "isp1760_udc_set_address";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor.format = "invalid device address %u\n";
    descriptor.lineno = 500U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "invalid device address %u\n",
                        (int )addr);
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )udc->gadget.state != 5U && (unsigned int )udc->gadget.state != 6U) {
    descriptor___0.modname = "isp1760";
    descriptor___0.function = "isp1760_udc_set_address";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___0.format = "can\'t set address in state %u\n";
    descriptor___0.lineno = 507U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                        "can\'t set address in state %u\n", (unsigned int )udc->gadget.state);
    } else {
    }
    return (-22);
  } else {
  }
  usb_gadget_set_state(& udc->gadget, (unsigned int )addr != 0U ? 6 : 5);
  isp1760_udc_write(udc, 512, (unsigned int )addr | 128U);
  spin_lock(& udc->lock);
  isp1760_udc_ctrl_send_status((struct isp1760_ep *)(& udc->ep), 0);
  spin_unlock(& udc->lock);
  return (0);
}
}
static bool isp1760_ep0_setup_standard(struct isp1760_udc *udc , struct usb_ctrlrequest *req )
{
  bool stall ;
  int tmp ;
  u16 index ;
  struct isp1760_ep *ep ;
  int tmp___0 ;
  u16 index___0 ;
  struct isp1760_ep *ep___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  switch ((int )req->bRequest) {
  case 0:
  tmp = isp1760_udc_get_status(udc, (struct usb_ctrlrequest const *)req);
  return (tmp != 0);
  case 1: ;
  switch ((int )req->bRequestType) {
  case 0: ;
  return (1);
  case 2:
  index = req->wIndex;
  if ((unsigned int )req->wLength != 0U || (unsigned int )req->wValue != 0U) {
    return (1);
  } else {
  }
  ep = isp1760_udc_find_ep(udc, (int )index);
  if ((unsigned long )ep == (unsigned long )((struct isp1760_ep *)0)) {
    return (1);
  } else {
  }
  spin_lock(& udc->lock);
  if (! ep->wedged) {
    tmp___0 = __isp1760_udc_set_halt(ep, 0);
    stall = tmp___0 != 0;
  } else {
    stall = 0;
  }
  if (! stall) {
    isp1760_udc_ctrl_send_status((struct isp1760_ep *)(& udc->ep), 0);
  } else {
  }
  spin_unlock(& udc->lock);
  return (stall);
  default: ;
  return (1);
  }
  goto ldv_31877;
  case 3: ;
  switch ((int )req->bRequestType) {
  case 0: ;
  return (1);
  case 2:
  index___0 = req->wIndex;
  if ((unsigned int )req->wLength != 0U || (unsigned int )req->wValue != 0U) {
    return (1);
  } else {
  }
  ep___0 = isp1760_udc_find_ep(udc, (int )index___0);
  if ((unsigned long )ep___0 == (unsigned long )((struct isp1760_ep *)0)) {
    return (1);
  } else {
  }
  spin_lock(& udc->lock);
  tmp___1 = __isp1760_udc_set_halt(ep___0, 1);
  stall = tmp___1 != 0;
  if (! stall) {
    isp1760_udc_ctrl_send_status((struct isp1760_ep *)(& udc->ep), 0);
  } else {
  }
  spin_unlock(& udc->lock);
  return (stall);
  default: ;
  return (1);
  }
  goto ldv_31877;
  case 5: ;
  if ((unsigned int )req->bRequestType != 0U) {
    return (1);
  } else {
  }
  tmp___2 = isp1760_udc_set_address(udc, (int )req->wValue);
  return (tmp___2 != 0);
  case 9: ;
  if ((unsigned int )req->bRequestType != 0U) {
    return (1);
  } else {
  }
  if ((unsigned int )udc->gadget.state != 6U && (unsigned int )udc->gadget.state != 7U) {
    return (1);
  } else {
  }
  tmp___3 = (*((udc->driver)->setup))(& udc->gadget, (struct usb_ctrlrequest const *)req);
  stall = tmp___3 < 0;
  if ((int )stall) {
    return (1);
  } else {
  }
  usb_gadget_set_state(& udc->gadget, (unsigned int )req->wValue != 0U ? 7 : 6);
  return (0);
  default:
  tmp___4 = (*((udc->driver)->setup))(& udc->gadget, (struct usb_ctrlrequest const *)req);
  return (tmp___4 < 0);
  }
  ldv_31877: ;
  return ((_Bool)0);
}
}
static void isp1760_ep0_setup(struct isp1760_udc *udc )
{
  union __anonunion_req_254 req ;
  unsigned int count ;
  bool stall ;
  u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  stall = 0;
  spin_lock(& udc->lock);
  isp1760_udc_write(udc, 556, 32U);
  tmp = isp1760_udc_read(udc, 540);
  count = tmp & 65535U;
  if (count != 8U) {
    spin_unlock(& udc->lock);
    dev_err((struct device const *)(udc->isp)->dev, "invalid length %u for setup packet\n",
            count);
    isp1760_udc_ctrl_send_stall((struct isp1760_ep *)(& udc->ep));
    return;
  } else {
  }
  req.data[0] = isp1760_udc_read(udc, 544);
  req.data[1] = isp1760_udc_read(udc, 544);
  if ((unsigned int )udc->ep0_state != 0U) {
    spin_unlock(& udc->lock);
    descriptor.modname = "isp1760";
    descriptor.function = "isp1760_ep0_setup";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor.format = "unexpected SETUP packet\n";
    descriptor.lineno = 674U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "unexpected SETUP packet\n");
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )req.r.wLength == 0U) {
    udc->ep0_state = 3;
  } else
  if ((int )((signed char )req.r.bRequestType) < 0) {
    udc->ep0_state = 1;
  } else {
    udc->ep0_state = 2;
  }
  udc->ep0_dir = (unsigned int )req.r.bRequestType & 128U;
  udc->ep0_length = req.r.wLength;
  spin_unlock(& udc->lock);
  descriptor___0.modname = "isp1760";
  descriptor___0.function = "isp1760_ep0_setup";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor___0.format = "%s: bRequestType 0x%02x bRequest 0x%02x wValue 0x%04x wIndex 0x%04x wLength 0x%04x\n";
  descriptor___0.lineno = 695U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                      "%s: bRequestType 0x%02x bRequest 0x%02x wValue 0x%04x wIndex 0x%04x wLength 0x%04x\n",
                      "isp1760_ep0_setup", (int )req.r.bRequestType, (int )req.r.bRequest,
                      (int )req.r.wValue, (int )req.r.wIndex, (int )req.r.wLength);
  } else {
  }
  if (((int )req.r.bRequestType & 96) == 0) {
    stall = isp1760_ep0_setup_standard(udc, & req.r);
  } else {
    tmp___2 = (*((udc->driver)->setup))(& udc->gadget, (struct usb_ctrlrequest const *)(& req.r));
    stall = tmp___2 < 0;
  }
  if ((int )stall) {
    isp1760_udc_ctrl_send_stall((struct isp1760_ep *)(& udc->ep));
  } else {
  }
  return;
}
}
static int isp1760_ep_enable(struct usb_ep *ep , struct usb_endpoint_descriptor const *desc )
{
  struct isp1760_ep *uep ;
  struct isp1760_ep *tmp ;
  struct isp1760_udc *udc ;
  unsigned long flags ;
  unsigned int type ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  tmp = ep_to_udc_ep(ep);
  uep = tmp;
  udc = uep->udc;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_ep_enable";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 718U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((uep->udc)->isp)->dev,
                      "%s\n", "isp1760_ep_enable");
  } else {
  }
  if ((((unsigned int )((unsigned char )desc->bDescriptorType) != 5U || (unsigned int )((unsigned char )desc->bEndpointAddress) == 0U) || (unsigned int )desc->bEndpointAddress != uep->addr) || (int )((unsigned short )desc->wMaxPacketSize) > (int )ep->maxpacket) {
    descriptor___0.modname = "isp1760";
    descriptor___0.function = "isp1760_ep_enable";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___0.format = "%s: invalid descriptor type %u addr %02x ep addr %02x max packet size %u/%u\n";
    descriptor___0.lineno = 732U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                        "%s: invalid descriptor type %u addr %02x ep addr %02x max packet size %u/%u\n",
                        "isp1760_ep_enable", (int )desc->bDescriptorType, (int )desc->bEndpointAddress,
                        uep->addr, (int )desc->wMaxPacketSize, (int )ep->maxpacket);
    } else {
    }
    return (-22);
  } else {
  }
  tmp___2 = usb_endpoint_type(desc);
  switch (tmp___2) {
  case 1:
  type = 1U;
  goto ldv_31911;
  case 2:
  type = 2U;
  goto ldv_31911;
  case 3:
  type = 3U;
  goto ldv_31911;
  case 0: ;
  default:
  descriptor___1.modname = "isp1760";
  descriptor___1.function = "isp1760_ep_enable";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor___1.format = "%s: control endpoints unsupported\n";
  descriptor___1.lineno = 749U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(udc->isp)->dev,
                      "%s: control endpoints unsupported\n", "isp1760_ep_enable");
  } else {
  }
  return (-22);
  }
  ldv_31911:
  ldv_spin_lock();
  uep->desc = desc;
  uep->maxpacket = (unsigned int )desc->wMaxPacketSize;
  uep->rx_pending = 0;
  uep->halted = 0;
  uep->wedged = 0;
  isp1760_udc_select_ep(uep);
  isp1760_udc_write(udc, 516, uep->maxpacket);
  isp1760_udc_write(udc, 540, uep->maxpacket);
  isp1760_udc_write(udc, 520, type | 8U);
  spin_unlock_irqrestore(& udc->lock, flags);
  return (0);
}
}
static int isp1760_ep_disable(struct usb_ep *ep )
{
  struct isp1760_ep *uep ;
  struct isp1760_ep *tmp ;
  struct isp1760_udc *udc ;
  struct isp1760_request *req ;
  struct isp1760_request *nreq ;
  struct list_head req_list ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = ep_to_udc_ep(ep);
  uep = tmp;
  udc = uep->udc;
  req_list.next = & req_list;
  req_list.prev = & req_list;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_ep_disable";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 779U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s\n",
                      "isp1760_ep_disable");
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )uep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    descriptor___0.modname = "isp1760";
    descriptor___0.function = "isp1760_ep_disable";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___0.format = "%s: endpoint not enabled\n";
    descriptor___0.lineno = 784U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                        "%s: endpoint not enabled\n", "isp1760_ep_disable");
    } else {
    }
    spin_unlock_irqrestore(& udc->lock, flags);
    return (-22);
  } else {
  }
  uep->desc = (struct usb_endpoint_descriptor const *)0;
  uep->maxpacket = 0U;
  isp1760_udc_select_ep(uep);
  isp1760_udc_write(udc, 520, 0U);
  list_splice_init(& uep->queue, & req_list);
  spin_unlock_irqrestore(& udc->lock, flags);
  __mptr = (struct list_head const *)req_list.next;
  req = (struct isp1760_request *)__mptr + 0xffffffffffffffa8UL;
  __mptr___0 = (struct list_head const *)req->queue.next;
  nreq = (struct isp1760_request *)__mptr___0 + 0xffffffffffffffa8UL;
  goto ldv_31936;
  ldv_31935:
  list_del(& req->queue);
  isp1760_udc_request_complete(uep, req, -108);
  req = nreq;
  __mptr___1 = (struct list_head const *)nreq->queue.next;
  nreq = (struct isp1760_request *)__mptr___1 + 0xffffffffffffffa8UL;
  ldv_31936: ;
  if ((unsigned long )(& req->queue) != (unsigned long )(& req_list)) {
    goto ldv_31935;
  } else {
  }
  return (0);
}
}
static struct usb_request *isp1760_ep_alloc_request(struct usb_ep *ep , gfp_t gfp_flags )
{
  struct isp1760_request *req ;
  void *tmp ;
  {
  tmp = kmalloc(120UL, gfp_flags);
  req = (struct isp1760_request *)tmp;
  if ((unsigned long )req == (unsigned long )((struct isp1760_request *)0)) {
    return ((struct usb_request *)0);
  } else {
  }
  return (& req->req);
}
}
static void isp1760_ep_free_request(struct usb_ep *ep , struct usb_request *_req )
{
  struct isp1760_request *req ;
  struct isp1760_request *tmp ;
  {
  tmp = req_to_udc_req(_req);
  req = tmp;
  kfree((void const *)req);
  return;
}
}
static int isp1760_ep_queue(struct usb_ep *ep , struct usb_request *_req , gfp_t gfp_flags )
{
  struct isp1760_request *req ;
  struct isp1760_request *tmp ;
  struct isp1760_ep *uep ;
  struct isp1760_ep *tmp___0 ;
  struct isp1760_udc *udc ;
  bool complete___0 ;
  unsigned long flags ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  bool empty ;
  int tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  {
  tmp = req_to_udc_req(_req);
  req = tmp;
  tmp___0 = ep_to_udc_ep(ep);
  uep = tmp___0;
  udc = uep->udc;
  complete___0 = 0;
  ret = 0;
  _req->status = -115;
  _req->actual = 0U;
  ldv_spin_lock();
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_ep_queue";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s: req %p (%u bytes%s) ep %p(0x%02x)\n";
  descriptor.lineno = 845U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s: req %p (%u bytes%s) ep %p(0x%02x)\n",
                      "isp1760_ep_queue", _req, _req->length, (unsigned int )*((unsigned char *)_req + 42UL) != 0U ? (char *)" (zlp)" : (char *)"",
                      uep, uep->addr);
  } else {
  }
  req->ep = uep;
  if (uep->addr == 0U) {
    if (_req->length != (unsigned int )udc->ep0_length && (unsigned int )udc->ep0_state != 1U) {
      descriptor___0.modname = "isp1760";
      descriptor___0.function = "isp1760_ep_queue";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
      descriptor___0.format = "%s: invalid length %u for req %p\n";
      descriptor___0.lineno = 854U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                          "%s: invalid length %u for req %p\n", "isp1760_ep_queue",
                          _req->length, req);
      } else {
      }
      ret = -22;
      goto done;
    } else {
    }
    switch ((unsigned int )udc->ep0_state) {
    case 1U:
    descriptor___1.modname = "isp1760";
    descriptor___1.function = "isp1760_ep_queue";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___1.format = "%s: transmitting req %p\n";
    descriptor___1.lineno = 862U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(udc->isp)->dev,
                        "%s: transmitting req %p\n", "isp1760_ep_queue", req);
    } else {
    }
    list_add_tail(& req->queue, & uep->queue);
    isp1760_udc_transmit(uep, req);
    goto ldv_31965;
    case 2U:
    list_add_tail(& req->queue, & uep->queue);
    __isp1760_udc_select_ep(uep, 0);
    isp1760_udc_write(udc, 552, 4U);
    goto ldv_31965;
    case 3U:
    complete___0 = 1;
    goto ldv_31965;
    default:
    descriptor___2.modname = "isp1760";
    descriptor___2.function = "isp1760_ep_queue";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___2.format = "%s: invalid ep0 state\n";
    descriptor___2.lineno = 880U;
    descriptor___2.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(udc->isp)->dev,
                        "%s: invalid ep0 state\n", "isp1760_ep_queue");
    } else {
    }
    ret = -22;
    goto ldv_31965;
    }
    ldv_31965: ;
  } else
  if ((unsigned long )uep->desc != (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    tmp___5 = list_empty((struct list_head const *)(& uep->queue));
    empty = tmp___5 != 0;
    list_add_tail(& req->queue, & uep->queue);
    if (((uep->addr & 128U) != 0U && ! uep->halted) && (int )empty) {
      isp1760_udc_transmit(uep, req);
    } else
    if ((uep->addr & 128U) == 0U && (int )uep->rx_pending) {
      complete___0 = isp1760_udc_receive(uep, req);
    } else {
    }
  } else {
    descriptor___3.modname = "isp1760";
    descriptor___3.function = "isp1760_ep_queue";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___3.format = "%s: can\'t queue request to disabled ep%02x\n";
    descriptor___3.lineno = 895U;
    descriptor___3.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(udc->isp)->dev,
                        "%s: can\'t queue request to disabled ep%02x\n", "isp1760_ep_queue",
                        uep->addr);
    } else {
    }
    ret = -108;
  }
  done: ;
  if (ret < 0) {
    req->ep = (struct isp1760_ep *)0;
  } else {
  }
  spin_unlock_irqrestore(& udc->lock, flags);
  if ((int )complete___0) {
    isp1760_udc_request_complete(uep, req, 0);
  } else {
  }
  return (ret);
}
}
static int isp1760_ep_dequeue(struct usb_ep *ep , struct usb_request *_req )
{
  struct isp1760_request *req ;
  struct isp1760_request *tmp ;
  struct isp1760_ep *uep ;
  struct isp1760_ep *tmp___0 ;
  struct isp1760_udc *udc ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = req_to_udc_req(_req);
  req = tmp;
  tmp___0 = ep_to_udc_ep(ep);
  uep = tmp___0;
  udc = uep->udc;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_ep_dequeue";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s(ep%02x)\n";
  descriptor.lineno = 918U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((uep->udc)->isp)->dev,
                      "%s(ep%02x)\n", "isp1760_ep_dequeue", uep->addr);
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )req->ep != (unsigned long )uep) {
    req = (struct isp1760_request *)0;
  } else {
    list_del(& req->queue);
  }
  spin_unlock_irqrestore(& udc->lock, flags);
  if ((unsigned long )req == (unsigned long )((struct isp1760_request *)0)) {
    return (-22);
  } else {
  }
  isp1760_udc_request_complete(uep, req, -104);
  return (0);
}
}
static int __isp1760_ep_set_halt(struct isp1760_ep *uep , bool stall , bool wedge )
{
  struct isp1760_udc *udc ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  udc = uep->udc;
  if (uep->addr == 0U) {
    __ret_warn_on = ((unsigned int )udc->ep0_state == 0U || ! stall) || (int )wedge;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c",
                         949);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      return (-22);
    } else {
    }
  } else {
  }
  if (uep->addr != 0U && (unsigned long )uep->desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    descriptor.modname = "isp1760";
    descriptor.function = "__isp1760_ep_set_halt";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor.format = "%s: ep%02x is disabled\n";
    descriptor.lineno = 956U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s: ep%02x is disabled\n",
                        "__isp1760_ep_set_halt", uep->addr);
    } else {
    }
    return (-22);
  } else {
  }
  if ((uep->addr & 128U) != 0U) {
    tmp___3 = list_empty((struct list_head const *)(& uep->queue));
    if (tmp___3 == 0) {
      descriptor___0.modname = "isp1760";
      descriptor___0.function = "__isp1760_ep_set_halt";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
      descriptor___0.format = "%s: ep%02x has request pending\n";
      descriptor___0.lineno = 965U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                          "%s: ep%02x has request pending\n", "__isp1760_ep_set_halt",
                          uep->addr);
      } else {
      }
      return (-11);
    } else {
    }
  } else {
  }
  ret = __isp1760_udc_set_halt(uep, (int )stall);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (uep->addr == 0U) {
    udc->ep0_state = 0;
    return (0);
  } else {
  }
  if ((int )wedge) {
    uep->wedged = 1;
  } else
  if (! stall) {
    uep->wedged = 0;
  } else {
  }
  return (0);
}
}
static int isp1760_ep_set_halt(struct usb_ep *ep , int value )
{
  struct isp1760_ep *uep ;
  struct isp1760_ep *tmp ;
  unsigned long flags ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ep_to_udc_ep(ep);
  uep = tmp;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_ep_set_halt";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s: %s halt on ep%02x\n";
  descriptor.lineno = 998U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((uep->udc)->isp)->dev,
                      "%s: %s halt on ep%02x\n", "isp1760_ep_set_halt", value != 0 ? (char *)"set" : (char *)"clear",
                      uep->addr);
  } else {
  }
  ldv_spin_lock();
  ret = __isp1760_ep_set_halt(uep, value != 0, 0);
  spin_unlock_irqrestore(& (uep->udc)->lock, flags);
  return (ret);
}
}
static int isp1760_ep_set_wedge(struct usb_ep *ep )
{
  struct isp1760_ep *uep ;
  struct isp1760_ep *tmp ;
  unsigned long flags ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ep_to_udc_ep(ep);
  uep = tmp;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_ep_set_wedge";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s: set wedge on ep%02x)\n";
  descriptor.lineno = 1014U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)((uep->udc)->isp)->dev,
                      "%s: set wedge on ep%02x)\n", "isp1760_ep_set_wedge", uep->addr);
  } else {
  }
  ldv_spin_lock();
  ret = __isp1760_ep_set_halt(uep, 1, 1);
  spin_unlock_irqrestore(& (uep->udc)->lock, flags);
  return (ret);
}
}
static void isp1760_ep_fifo_flush(struct usb_ep *ep )
{
  struct isp1760_ep *uep ;
  struct isp1760_ep *tmp ;
  struct isp1760_udc *udc ;
  unsigned long flags ;
  {
  tmp = ep_to_udc_ep(ep);
  uep = tmp;
  udc = uep->udc;
  ldv_spin_lock();
  isp1760_udc_select_ep(uep);
  isp1760_udc_write(udc, 552, 16U);
  isp1760_udc_write(udc, 552, 16U);
  spin_unlock_irqrestore(& udc->lock, flags);
  return;
}
}
static struct usb_ep_ops const isp1760_ep_ops =
     {& isp1760_ep_enable, & isp1760_ep_disable, & isp1760_ep_alloc_request, & isp1760_ep_free_request,
    & isp1760_ep_queue, & isp1760_ep_dequeue, & isp1760_ep_set_halt, & isp1760_ep_set_wedge,
    0, & isp1760_ep_fifo_flush};
static void isp1760_udc_connect(struct isp1760_udc *udc )
{
  unsigned long tmp ;
  {
  usb_gadget_set_state(& udc->gadget, 2);
  tmp = msecs_to_jiffies(500U);
  ldv_mod_timer_102(& udc->vbus_timer, tmp + (unsigned long )jiffies);
  return;
}
}
static void isp1760_udc_disconnect(struct isp1760_udc *udc )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned int )udc->gadget.state <= 1U) {
    return;
  } else {
  }
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_disconnect";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "Device disconnected in state %u\n";
  descriptor.lineno = 1073U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "Device disconnected in state %u\n",
                      (unsigned int )udc->gadget.state);
  } else {
  }
  udc->gadget.speed = 0;
  usb_gadget_set_state(& udc->gadget, 1);
  if ((unsigned long )(udc->driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    (*((udc->driver)->disconnect))(& udc->gadget);
  } else {
  }
  ldv_del_timer_103(& udc->vbus_timer);
  return;
}
}
static void isp1760_udc_init_hw(struct isp1760_udc *udc )
{
  {
  isp1760_udc_write(udc, 528, 84U);
  isp1760_udc_write(udc, 532, 67108281U);
  if ((int )udc->connected) {
    isp1760_set_pullup(udc->isp, 1);
  } else {
  }
  isp1760_udc_write(udc, 512, 128U);
  return;
}
}
static void isp1760_udc_reset(struct isp1760_udc *udc )
{
  unsigned long flags ;
  {
  ldv_spin_lock();
  isp1760_udc_init_hw(udc);
  udc->ep0_state = 0;
  udc->gadget.speed = 2;
  usb_gadget_udc_reset(& udc->gadget, udc->driver);
  spin_unlock_irqrestore(& udc->lock, flags);
  return;
}
}
static void isp1760_udc_suspend(struct isp1760_udc *udc )
{
  {
  if ((unsigned int )udc->gadget.state <= 4U) {
    return;
  } else {
  }
  if ((unsigned long )(udc->driver)->suspend != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    (*((udc->driver)->suspend))(& udc->gadget);
  } else {
  }
  return;
}
}
static void isp1760_udc_resume(struct isp1760_udc *udc )
{
  {
  if ((unsigned int )udc->gadget.state <= 4U) {
    return;
  } else {
  }
  if ((unsigned long )(udc->driver)->resume != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    (*((udc->driver)->resume))(& udc->gadget);
  } else {
  }
  return;
}
}
static int isp1760_udc_get_frame(struct usb_gadget *gadget )
{
  struct isp1760_udc *udc ;
  struct isp1760_udc *tmp ;
  u32 tmp___0 ;
  {
  tmp = gadget_to_udc(gadget);
  udc = tmp;
  tmp___0 = isp1760_udc_read(udc, 628);
  return ((int )tmp___0 & 2047);
}
}
static int isp1760_udc_wakeup(struct usb_gadget *gadget )
{
  struct isp1760_udc *udc ;
  struct isp1760_udc *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = gadget_to_udc(gadget);
  udc = tmp;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_wakeup";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1165U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s\n",
                      "isp1760_udc_wakeup");
  } else {
  }
  return (-524);
}
}
static int isp1760_udc_set_selfpowered(struct usb_gadget *gadget , int is_selfpowered )
{
  struct isp1760_udc *udc ;
  struct isp1760_udc *tmp ;
  {
  tmp = gadget_to_udc(gadget);
  udc = tmp;
  if (is_selfpowered != 0) {
    udc->devstatus = udc->devstatus | 1U;
  } else {
    udc->devstatus = udc->devstatus & 4294967294U;
  }
  return (0);
}
}
static int isp1760_udc_pullup(struct usb_gadget *gadget , int is_on )
{
  struct isp1760_udc *udc ;
  struct isp1760_udc *tmp ;
  {
  tmp = gadget_to_udc(gadget);
  udc = tmp;
  isp1760_set_pullup(udc->isp, is_on != 0);
  udc->connected = is_on != 0;
  return (0);
}
}
static int isp1760_udc_start(struct usb_gadget *gadget , struct usb_gadget_driver *driver )
{
  struct isp1760_udc *udc ;
  struct isp1760_udc *tmp ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  tmp = gadget_to_udc(gadget);
  udc = tmp;
  if ((unsigned int )driver->max_speed <= 1U) {
    dev_err((struct device const *)(udc->isp)->dev, "Invalid gadget driver\n");
    return (-22);
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )udc->driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    dev_err((struct device const *)(udc->isp)->dev, "UDC already has a gadget driver\n");
    spin_unlock_irqrestore(& udc->lock, flags);
    return (-16);
  } else {
  }
  udc->driver = driver;
  spin_unlock_irqrestore(& udc->lock, flags);
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_start";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "starting UDC with driver %s\n";
  descriptor.lineno = 1217U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "starting UDC with driver %s\n",
                      driver->function);
  } else {
  }
  udc->devstatus = 0U;
  udc->connected = 1;
  usb_gadget_set_state(& udc->gadget, 1);
  isp1760_udc_write(udc, 524, 8U);
  isp1760_udc_init_hw(udc);
  descriptor___0.modname = "isp1760";
  descriptor___0.function = "isp1760_udc_start";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor___0.format = "UDC started with driver %s\n";
  descriptor___0.lineno = 1230U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                      "UDC started with driver %s\n", driver->function);
  } else {
  }
  return (0);
}
}
static int isp1760_udc_stop(struct usb_gadget *gadget )
{
  struct isp1760_udc *udc ;
  struct isp1760_udc *tmp ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = gadget_to_udc(gadget);
  udc = tmp;
  descriptor.modname = "isp1760";
  descriptor.function = "isp1760_udc_stop";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1240U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s\n",
                      "isp1760_udc_stop");
  } else {
  }
  ldv_del_timer_sync_104(& udc->vbus_timer);
  isp1760_udc_write(udc, 524, 0U);
  ldv_spin_lock();
  udc->driver = (struct usb_gadget_driver *)0;
  spin_unlock_irqrestore(& udc->lock, flags);
  return (0);
}
}
static struct usb_gadget_ops isp1760_udc_ops =
     {& isp1760_udc_get_frame, & isp1760_udc_wakeup, & isp1760_udc_set_selfpowered,
    0, 0, & isp1760_udc_pullup, 0, 0, & isp1760_udc_start, & isp1760_udc_stop};
static irqreturn_t isp1760_udc_irq(int irq , void *dev )
{
  struct isp1760_udc *udc ;
  unsigned int i ;
  u32 status ;
  u32 tmp ;
  u32 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct isp1760_ep *ep ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  struct _ddebug descriptor___4 ;
  long tmp___6 ;
  struct _ddebug descriptor___5 ;
  long tmp___7 ;
  u32 tmp___8 ;
  struct _ddebug descriptor___6 ;
  long tmp___9 ;
  {
  udc = (struct isp1760_udc *)dev;
  tmp = isp1760_udc_read(udc, 536);
  tmp___0 = isp1760_udc_read(udc, 532);
  status = tmp & tmp___0;
  isp1760_udc_write(udc, 536, status);
  if ((status & 128U) != 0U) {
    descriptor.modname = "isp1760";
    descriptor.function = "isp1760_udc_irq";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor.format = "%s(VBUS)\n";
    descriptor.lineno = 1277U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(udc->isp)->dev, "%s(VBUS)\n",
                        "isp1760_udc_irq");
    } else {
    }
    spin_lock(& udc->lock);
    isp1760_udc_connect(udc);
    spin_unlock(& udc->lock);
  } else {
  }
  if ((int )status & 1) {
    descriptor___0.modname = "isp1760";
    descriptor___0.function = "isp1760_udc_irq";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___0.format = "%s(BRST)\n";
    descriptor___0.lineno = 1285U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(udc->isp)->dev,
                        "%s(BRST)\n", "isp1760_udc_irq");
    } else {
    }
    isp1760_udc_reset(udc);
  } else {
  }
  i = 0U;
  goto ldv_32090;
  ldv_32089:
  ep = (struct isp1760_ep *)(& udc->ep) + (unsigned long )(i * 2U);
  if (((u32 )(1 << (int )(i * 2U + 11U)) & status) != 0U) {
    descriptor___1.modname = "isp1760";
    descriptor___1.function = "isp1760_udc_irq";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___1.format = "%s(EPTX%u)\n";
    descriptor___1.lineno = 1294U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(udc->isp)->dev,
                        "%s(EPTX%u)\n", "isp1760_udc_irq", i);
    } else {
    }
    isp1760_ep_tx_complete(ep);
  } else {
  }
  if (((u32 )(1 << (int )((i + 5U) * 2U)) & status) != 0U) {
    descriptor___2.modname = "isp1760";
    descriptor___2.function = "isp1760_udc_irq";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___2.format = "%s(EPRX%u)\n";
    descriptor___2.lineno = 1299U;
    descriptor___2.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(udc->isp)->dev,
                        "%s(EPRX%u)\n", "isp1760_udc_irq", i);
    } else {
    }
    isp1760_ep_rx_ready(i != 0U ? ep + 0xffffffffffffffffUL : ep);
  } else {
  }
  i = i + 1U;
  ldv_32090: ;
  if (i <= 7U) {
    goto ldv_32089;
  } else {
  }
  if ((status & 256U) != 0U) {
    descriptor___3.modname = "isp1760";
    descriptor___3.function = "isp1760_udc_irq";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___3.format = "%s(EP0SETUP)\n";
    descriptor___3.lineno = 1305U;
    descriptor___3.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(udc->isp)->dev,
                        "%s(EP0SETUP)\n", "isp1760_udc_irq");
    } else {
    }
    isp1760_ep0_setup(udc);
  } else {
  }
  if ((status & 16U) != 0U) {
    descriptor___4.modname = "isp1760";
    descriptor___4.function = "isp1760_udc_irq";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___4.format = "%s(RESM)\n";
    descriptor___4.lineno = 1311U;
    descriptor___4.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(udc->isp)->dev,
                        "%s(RESM)\n", "isp1760_udc_irq");
    } else {
    }
    isp1760_udc_resume(udc);
  } else {
  }
  if ((status & 8U) != 0U) {
    descriptor___5.modname = "isp1760";
    descriptor___5.function = "isp1760_udc_irq";
    descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___5.format = "%s(SUSP)\n";
    descriptor___5.lineno = 1316U;
    descriptor___5.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)(udc->isp)->dev,
                        "%s(SUSP)\n", "isp1760_udc_irq");
    } else {
    }
    spin_lock(& udc->lock);
    tmp___8 = isp1760_udc_read(udc, 524);
    if ((tmp___8 & 256U) == 0U) {
      isp1760_udc_disconnect(udc);
    } else {
      isp1760_udc_suspend(udc);
    }
    spin_unlock(& udc->lock);
  } else {
  }
  if ((status & 32U) != 0U) {
    descriptor___6.modname = "isp1760";
    descriptor___6.function = "isp1760_udc_irq";
    descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9382/dscv_tempdir/dscv/ri/43_2a/drivers/usb/isp1760/isp1760-udc.c";
    descriptor___6.format = "%s(HS_STA)\n";
    descriptor___6.lineno = 1327U;
    descriptor___6.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)(udc->isp)->dev,
                        "%s(HS_STA)\n", "isp1760_udc_irq");
    } else {
    }
    udc->gadget.speed = 3;
  } else {
  }
  return (status != 0U);
}
}
static void isp1760_udc_vbus_poll(unsigned long data )
{
  struct isp1760_udc *udc ;
  unsigned long flags ;
  unsigned long tmp ;
  u32 tmp___0 ;
  {
  udc = (struct isp1760_udc *)data;
  ldv_spin_lock();
  tmp___0 = isp1760_udc_read(udc, 524);
  if ((tmp___0 & 256U) == 0U) {
    isp1760_udc_disconnect(udc);
  } else
  if ((unsigned int )udc->gadget.state > 1U) {
    tmp = msecs_to_jiffies(500U);
    ldv_mod_timer_105(& udc->vbus_timer, tmp + (unsigned long )jiffies);
  } else {
  }
  spin_unlock_irqrestore(& udc->lock, flags);
  return;
}
}
static void isp1760_udc_init_eps(struct isp1760_udc *udc )
{
  unsigned int i ;
  struct isp1760_ep *ep ;
  unsigned int ep_num ;
  bool is_in ;
  {
  INIT_LIST_HEAD(& udc->gadget.ep_list);
  i = 0U;
  goto ldv_32111;
  ldv_32110:
  ep = (struct isp1760_ep *)(& udc->ep) + (unsigned long )i;
  ep_num = (i + 1U) / 2U;
  is_in = (i & 1U) == 0U;
  ep->udc = udc;
  INIT_LIST_HEAD(& ep->queue);
  ep->addr = (ep_num != 0U && (int )is_in ? 128U : 0U) | ep_num;
  ep->desc = (struct usb_endpoint_descriptor const *)0;
  sprintf((char *)(& ep->name), "ep%u%s", ep_num, ep_num != 0U ? ((int )is_in ? (char *)"in" : (char *)"out") : (char *)"");
  ep->ep.ops = & isp1760_ep_ops;
  ep->ep.name = (char const *)(& ep->name);
  if (ep_num == 0U) {
    ep->ep.maxpacket = 64U;
    ep->maxpacket = 64U;
    udc->gadget.ep0 = & ep->ep;
  } else {
    ep->ep.maxpacket = 512U;
    ep->maxpacket = 0U;
    list_add_tail(& ep->ep.ep_list, & udc->gadget.ep_list);
  }
  i = i + 1U;
  ldv_32111: ;
  if (i <= 14U) {
    goto ldv_32110;
  } else {
  }
  return;
}
}
static int isp1760_udc_init(struct isp1760_udc *udc )
{
  u16 scratch ;
  u32 chipid ;
  u32 tmp ;
  {
  isp1760_udc_write(udc, 632, 47806U);
  chipid = isp1760_udc_read(udc, 624);
  tmp = isp1760_udc_read(udc, 632);
  scratch = (u16 )tmp;
  if ((unsigned int )scratch != 47806U) {
    dev_err((struct device const *)(udc->isp)->dev, "udc: scratch test failed (0x%04x/0x%08x)\n",
            (int )scratch, chipid);
    return (-19);
  } else {
  }
  if (chipid != 71042U && chipid != 1409552U) {
    dev_err((struct device const *)(udc->isp)->dev, "udc: invalid chip ID 0x%08x\n",
            chipid);
    return (-19);
  } else {
  }
  isp1760_udc_write(udc, 524, 16U);
  usleep_range(10000UL, 11000UL);
  isp1760_udc_write(udc, 524, 0U);
  usleep_range(10000UL, 11000UL);
  return (0);
}
}
int isp1760_udc_register(struct isp1760_device *isp , int irq , unsigned long irqflags )
{
  struct isp1760_udc *udc ;
  char const *devname ;
  int ret ;
  struct lock_class_key __key ;
  size_t tmp ;
  void *tmp___0 ;
  {
  udc = & isp->udc;
  udc->irq = -1;
  udc->isp = isp;
  udc->regs = isp->regs;
  spinlock_check(& udc->lock);
  __raw_spin_lock_init(& udc->lock.__annonCompField18.rlock, "&(&udc->lock)->rlock",
                       & __key);
  reg_timer_3(& udc->vbus_timer, & isp1760_udc_vbus_poll, (unsigned long )udc);
  ret = isp1760_udc_init(udc);
  if (ret < 0) {
    return (ret);
  } else {
  }
  devname = dev_name((struct device const *)isp->dev);
  tmp = strlen(devname);
  tmp___0 = kmalloc(tmp + 7UL, 208U);
  udc->irqname = (char *)tmp___0;
  if ((unsigned long )udc->irqname == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  sprintf(udc->irqname, "%s (udc)", devname);
  ret = ldv_request_irq_106((unsigned int )irq, & isp1760_udc_irq, irqflags | 128UL,
                            (char const *)udc->irqname, (void *)udc);
  if (ret < 0) {
    goto error;
  } else {
  }
  udc->irq = irq;
  udc->gadget.ops = (struct usb_gadget_ops const *)(& isp1760_udc_ops);
  udc->gadget.speed = 0;
  udc->gadget.max_speed = 3;
  udc->gadget.name = "isp1761_udc";
  isp1760_udc_init_eps(udc);
  ret = usb_add_gadget_udc(isp->dev, & udc->gadget);
  if (ret < 0) {
    goto error;
  } else {
  }
  return (0);
  error: ;
  if (udc->irq >= 0) {
    ldv_free_irq_107((unsigned int )udc->irq, (void *)udc);
  } else {
  }
  kfree((void const *)udc->irqname);
  return (ret);
}
}
void isp1760_udc_unregister(struct isp1760_device *isp )
{
  struct isp1760_udc *udc ;
  {
  udc = & isp->udc;
  if ((unsigned long )udc->isp == (unsigned long )((struct isp1760_device *)0)) {
    return;
  } else {
  }
  usb_del_gadget_udc(& udc->gadget);
  ldv_free_irq_108((unsigned int )udc->irq, (void *)udc);
  kfree((void const *)udc->irqname);
  return;
}
}
void choose_timer_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_3_0 == 1) {
    ldv_timer_3_0 = 2;
    ldv_timer_3(ldv_timer_3_0, ldv_timer_list_3_0);
  } else {
  }
  goto ldv_32136;
  case 1: ;
  if (ldv_timer_3_1 == 1) {
    ldv_timer_3_1 = 2;
    ldv_timer_3(ldv_timer_3_1, ldv_timer_list_3_1);
  } else {
  }
  goto ldv_32136;
  case 2: ;
  if (ldv_timer_3_2 == 1) {
    ldv_timer_3_2 = 2;
    ldv_timer_3(ldv_timer_3_2, ldv_timer_list_3_2);
  } else {
  }
  goto ldv_32136;
  case 3: ;
  if (ldv_timer_3_3 == 1) {
    ldv_timer_3_3 = 2;
    ldv_timer_3(ldv_timer_3_3, ldv_timer_list_3_3);
  } else {
  }
  goto ldv_32136;
  default:
  ldv_stop();
  }
  ldv_32136: ;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& isp1760_udc_irq)) {
    return (1);
  } else {
  }
  return (0);
}
}
void timer_init_3(void)
{
  {
  ldv_timer_3_0 = 0;
  ldv_timer_3_1 = 0;
  ldv_timer_3_2 = 0;
  ldv_timer_3_3 = 0;
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
  goto ldv_32153;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_32153;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_32153;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_32153;
  default:
  ldv_stop();
  }
  ldv_32153: ;
  return;
}
}
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if (ldv_timer_3_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_0) {
    ldv_timer_3_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_1) {
    ldv_timer_3_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_2) {
    ldv_timer_3_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_3) {
    ldv_timer_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_3_0 == 0 || ldv_timer_3_0 == 2) {
    ldv_timer_list_3_0 = timer;
    ldv_timer_list_3_0->data = data;
    ldv_timer_3_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_1 == 0 || ldv_timer_3_1 == 2) {
    ldv_timer_list_3_1 = timer;
    ldv_timer_list_3_1->data = data;
    ldv_timer_3_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_2 == 0 || ldv_timer_3_2 == 2) {
    ldv_timer_list_3_2 = timer;
    ldv_timer_list_3_2->data = data;
    ldv_timer_3_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_3 == 0 || ldv_timer_3_3 == 2) {
    ldv_timer_list_3_3 = timer;
    ldv_timer_list_3_3->data = data;
    ldv_timer_3_3 = 1;
    return;
  } else {
  }
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
      irq_retval = isp1760_udc_irq(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_32176;
    default:
    ldv_stop();
    }
    ldv_32176: ;
  } else {
  }
  return (state);
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
void ldv_initialize_usb_ep_ops_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(64UL);
  isp1760_ep_ops_group0 = (struct usb_ep *)tmp;
  tmp___0 = ldv_init_zalloc(88UL);
  isp1760_ep_ops_group1 = (struct usb_request *)tmp___0;
  return;
}
}
void ldv_initialize_usb_gadget_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1576UL);
  isp1760_udc_ops_group0 = (struct usb_gadget *)tmp;
  return;
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3_0 == (unsigned long )timer) {
    if (ldv_timer_3_0 == 2 || pending_flag != 0) {
      ldv_timer_list_3_0 = timer;
      ldv_timer_list_3_0->data = data;
      ldv_timer_3_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_1 == (unsigned long )timer) {
    if (ldv_timer_3_1 == 2 || pending_flag != 0) {
      ldv_timer_list_3_1 = timer;
      ldv_timer_list_3_1->data = data;
      ldv_timer_3_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_2 == (unsigned long )timer) {
    if (ldv_timer_3_2 == 2 || pending_flag != 0) {
      ldv_timer_list_3_2 = timer;
      ldv_timer_list_3_2->data = data;
      ldv_timer_3_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_3 == (unsigned long )timer) {
    if (ldv_timer_3_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3_3 = timer;
      ldv_timer_list_3_3->data = data;
      ldv_timer_3_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_3(timer, data);
  return;
}
}
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& isp1760_udc_vbus_poll)) {
    activate_suitable_timer_3(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_3(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  isp1760_udc_vbus_poll(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_main_exported_4(void)
{
  struct usb_gadget_driver *ldvarg9 ;
  void *tmp ;
  int ldvarg10 ;
  int ldvarg11 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(192UL);
  ldvarg9 = (struct usb_gadget_driver *)tmp;
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    isp1760_udc_set_selfpowered(isp1760_udc_ops_group0, ldvarg11);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_32210;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    isp1760_udc_pullup(isp1760_udc_ops_group0, ldvarg10);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_32210;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    isp1760_udc_start(isp1760_udc_ops_group0, ldvarg9);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_32210;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    isp1760_udc_get_frame(isp1760_udc_ops_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_32210;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    isp1760_udc_stop(isp1760_udc_ops_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_32210;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    isp1760_udc_wakeup(isp1760_udc_ops_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_32210;
  default:
  ldv_stop();
  }
  ldv_32210: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  gfp_t ldvarg15 ;
  struct usb_endpoint_descriptor *ldvarg12 ;
  void *tmp ;
  int ldvarg13 ;
  gfp_t ldvarg14 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(9UL);
  ldvarg12 = (struct usb_endpoint_descriptor *)tmp;
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_disable(isp1760_ep_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_queue(isp1760_ep_ops_group0, isp1760_ep_ops_group1, ldvarg15);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_alloc_request(isp1760_ep_ops_group0, ldvarg14);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  case 3: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_dequeue(isp1760_ep_ops_group0, isp1760_ep_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_set_wedge(isp1760_ep_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  case 5: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_free_request(isp1760_ep_ops_group0, isp1760_ep_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  case 6: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_set_halt(isp1760_ep_ops_group0, ldvarg13);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  case 7: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_fifo_flush(isp1760_ep_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  case 8: ;
  if (ldv_state_variable_5 == 1) {
    isp1760_ep_enable(isp1760_ep_ops_group0, (struct usb_endpoint_descriptor const *)ldvarg12);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32225;
  default:
  ldv_stop();
  }
  ldv_32225: ;
  return;
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
void *ldv_kmem_cache_alloc_99(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_mod_timer_102(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_103(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_104(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_105(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_106(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
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
void ldv_free_irq_107(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_108(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
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
void __const_udelay(unsigned long arg0) {
  return;
}
void *external_alloc(void);
struct gpio_desc *__devm_gpiod_get_optional(struct device *arg0, const char *arg1, enum gpiod_flags arg2) {
  return (struct gpio_desc *)external_alloc();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_wakeup_enable(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void gpiod_set_value_cansleep(struct gpio_desc *arg0, int arg1) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
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
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int of_device_is_compatible(const struct device_node *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct property *of_find_property(const struct device_node *arg0, const char *arg1, int *arg2) {
  return (struct property *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int of_property_read_u32_array(const struct device_node *arg0, const char *arg1, u32 *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_add_gadget_udc(struct device *arg0, struct usb_gadget *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return (struct usb_hcd *)external_alloc();
}
void usb_del_gadget_udc(struct usb_gadget *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
void usb_gadget_set_state(struct usb_gadget *arg0, enum usb_device_state arg1) {
  return;
}
void usb_gadget_udc_reset(struct usb_gadget *arg0, struct usb_gadget_driver *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hub_clear_tt_buffer(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
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
