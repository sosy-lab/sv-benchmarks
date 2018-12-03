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
typedef int __kernel_daddr_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
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
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
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
struct execute_work {
   struct work_struct work ;
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
struct proc_dir_entry;
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
struct mtop {
   short mt_op ;
   int mt_count ;
};
struct mtget {
   long mt_type ;
   long mt_resid ;
   long mt_dsreg ;
   long mt_gstat ;
   long mt_erreg ;
   __kernel_daddr_t mt_fileno ;
   __kernel_daddr_t mt_blkno ;
};
struct mtpos {
   long mt_blkno ;
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
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
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
struct rq_map_data;
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
struct rq_map_data {
   struct page **pages ;
   int page_order ;
   int nr_entries ;
   unsigned long offset ;
   int null_mapped ;
   int from_user ;
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
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct scsi_cmnd;
struct scsi_device;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct Scsi_Host;
struct scsi_target;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int channel ;
   u64 lun ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_driver {
   struct device_driver gendrv ;
   void (*rescan)(struct device * ) ;
   int (*init_command)(struct scsi_cmnd * ) ;
   void (*uninit_command)(struct scsi_cmnd * ) ;
   int (*done)(struct scsi_cmnd * ) ;
   int (*eh_action)(struct scsi_cmnd * , int ) ;
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
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   int flags ;
   unsigned char tag ;
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
struct __anonstruct____missing_field_name_259 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_259 __annonCompField83 ;
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
struct scsi_host_cmd_pool;
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
union __anonunion____missing_field_name_260 {
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
   union __anonunion____missing_field_name_260 __annonCompField84 ;
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
struct st_cmdstatus {
   int midlevel_result ;
   struct scsi_sense_hdr sense_hdr ;
   int have_sense ;
   int residual ;
   u64 uremainder64 ;
   u8 flags ;
   u8 remainder_valid ;
   u8 fixed_format ;
   u8 deferred ;
};
struct scsi_tape;
struct st_request {
   unsigned char cmd[16U] ;
   unsigned char sense[96U] ;
   int result ;
   struct scsi_tape *stp ;
   struct completion *waiting ;
   struct bio *bio ;
};
struct st_buffer {
   unsigned char dma ;
   unsigned char cleared ;
   unsigned short do_dio ;
   int buffer_size ;
   int buffer_blocks ;
   int buffer_bytes ;
   int read_pointer ;
   int writing ;
   int syscall_result ;
   struct st_request *last_SRpnt ;
   struct st_cmdstatus cmdstat ;
   struct page **reserved_pages ;
   int reserved_page_order ;
   struct page **mapped_pages ;
   struct rq_map_data map_data ;
   unsigned char *b_data ;
   unsigned short use_sg ;
   unsigned short sg_segs ;
   unsigned short frp_segs ;
};
struct st_modedef {
   unsigned char defined ;
   unsigned char sysv ;
   unsigned char do_async_writes ;
   unsigned char do_buffer_writes ;
   unsigned char do_read_ahead ;
   unsigned char defaults_for_writes ;
   unsigned char default_compression ;
   short default_density ;
   int default_blksize ;
   struct scsi_tape *tape ;
   struct device *devs[2U] ;
   struct cdev *cdevs[2U] ;
};
struct st_partstat {
   unsigned char rw ;
   unsigned char eof ;
   unsigned char at_sm ;
   unsigned char last_block_valid ;
   u32 last_block_visited ;
   int drv_block ;
   int drv_file ;
};
struct scsi_tape_stats {
   atomic64_t read_byte_cnt ;
   atomic64_t write_byte_cnt ;
   atomic64_t in_flight ;
   atomic64_t read_cnt ;
   atomic64_t write_cnt ;
   atomic64_t other_cnt ;
   atomic64_t resid_cnt ;
   atomic64_t tot_read_time ;
   atomic64_t tot_write_time ;
   atomic64_t tot_io_time ;
   ktime_t read_time ;
   ktime_t write_time ;
   ktime_t other_time ;
   atomic_t last_read_size ;
   atomic_t last_write_size ;
};
struct scsi_tape {
   struct scsi_driver *driver ;
   struct scsi_device *device ;
   struct mutex lock ;
   struct completion wait ;
   struct st_buffer *buffer ;
   int index ;
   unsigned char omit_blklims ;
   unsigned char do_auto_lock ;
   unsigned char can_bsr ;
   unsigned char can_partitions ;
   unsigned char two_fm ;
   unsigned char fast_mteom ;
   unsigned char immediate ;
   unsigned char restr_dma ;
   unsigned char scsi2_logical ;
   unsigned char default_drvbuffer ;
   unsigned char cln_mode ;
   unsigned char cln_sense_value ;
   unsigned char cln_sense_mask ;
   unsigned char use_pf ;
   unsigned char try_dio ;
   unsigned char try_dio_now ;
   unsigned char c_algo ;
   unsigned char pos_unknown ;
   unsigned char sili ;
   unsigned char immediate_filemark ;
   int tape_type ;
   int long_timeout ;
   unsigned long max_pfn ;
   struct st_modedef modes[4U] ;
   int current_mode ;
   int partition ;
   int new_partition ;
   int nbr_partitions ;
   struct st_partstat ps[4U] ;
   unsigned char dirty ;
   unsigned char ready ;
   unsigned char write_prot ;
   unsigned char drv_write_prot ;
   unsigned char in_use ;
   unsigned char blksize_changed ;
   unsigned char density_changed ;
   unsigned char compression_changed ;
   unsigned char drv_buffer ;
   unsigned char density ;
   unsigned char door_locked ;
   unsigned char autorew_dev ;
   unsigned char rew_at_close ;
   unsigned char inited ;
   unsigned char cleaning_req ;
   int block_size ;
   int min_block ;
   int max_block ;
   int recover_count ;
   int recover_reg ;
   struct gendisk *disk ;
   struct kref kref ;
   struct scsi_tape_stats *stats ;
};
struct __anonstruct_osst_mode_parameter_header_t_266 {
   u8 mode_data_length ;
   u8 medium_type ;
   u8 dsp ;
   u8 bdl ;
};
typedef struct __anonstruct_osst_mode_parameter_header_t_266 osst_mode_parameter_header_t;
struct __anonstruct_osst_capabilities_page_t_270 {
   unsigned char page_code : 6 ;
   unsigned char reserved1_67 : 2 ;
   u8 page_length ;
   u8 reserved2 ;
   u8 reserved3 ;
   unsigned char ro : 1 ;
   unsigned char reserved4_1234 : 4 ;
   unsigned char sprev : 1 ;
   unsigned char reserved4_67 : 2 ;
   unsigned char reserved5_012 : 3 ;
   unsigned char efmt : 1 ;
   unsigned char reserved5_4 : 1 ;
   unsigned char qfa : 1 ;
   unsigned char reserved5_67 : 2 ;
   unsigned char lock : 1 ;
   unsigned char locked : 1 ;
   unsigned char prevent : 1 ;
   unsigned char eject : 1 ;
   unsigned char reserved6_45 : 2 ;
   unsigned char ecc : 1 ;
   unsigned char cmprs : 1 ;
   unsigned char reserved7_0 : 1 ;
   unsigned char blk512 : 1 ;
   unsigned char blk1024 : 1 ;
   unsigned char reserved7_3_6 : 4 ;
   unsigned char blk32768 : 1 ;
   __be16 max_speed ;
   u8 reserved10 ;
   u8 reserved11 ;
   __be16 ctl ;
   __be16 speed ;
   __be16 buffer_size ;
   u8 reserved18 ;
   u8 reserved19 ;
};
typedef struct __anonstruct_osst_capabilities_page_t_270 osst_capabilities_page_t;
struct __anonstruct_osst_block_size_page_t_271 {
   unsigned char page_code : 6 ;
   unsigned char reserved1_6 : 1 ;
   unsigned char ps : 1 ;
   u8 page_length ;
   u8 reserved2 ;
   unsigned char play32 : 1 ;
   unsigned char play32_5 : 1 ;
   unsigned char reserved2_23 : 2 ;
   unsigned char record32 : 1 ;
   unsigned char record32_5 : 1 ;
   unsigned char reserved2_6 : 1 ;
   unsigned char one : 1 ;
};
typedef struct __anonstruct_osst_block_size_page_t_271 osst_block_size_page_t;
struct __anonstruct_osst_tape_paramtr_page_t_272 {
   unsigned char page_code : 6 ;
   unsigned char reserved1_6 : 1 ;
   unsigned char ps : 1 ;
   u8 reserved2 ;
   u8 density ;
   u8 reserved3 ;
   u8 reserved4 ;
   __be16 segtrk ;
   __be16 trks ;
   u8 reserved5 ;
   u8 reserved6 ;
   u8 reserved7 ;
   u8 reserved8 ;
   u8 reserved9 ;
   u8 reserved10 ;
};
typedef struct __anonstruct_osst_tape_paramtr_page_t_272 osst_tape_paramtr_page_t;
struct os_partition_s {
   __u8 partition_num ;
   __u8 par_desc_ver ;
   __be16 wrt_pass_cntr ;
   __be32 first_frame_ppos ;
   __be32 last_frame_ppos ;
   __be32 eod_frame_ppos ;
};
typedef struct os_partition_s os_partition_t;
struct os_dat_entry_s {
   __be32 blk_sz ;
   __be16 blk_cnt ;
   __u8 flags ;
   __u8 reserved ;
};
typedef struct os_dat_entry_s os_dat_entry_t;
struct os_dat_s {
   __u8 dat_sz ;
   __u8 reserved1 ;
   __u8 entry_cnt ;
   __u8 reserved3 ;
   os_dat_entry_t dat_list[16U] ;
};
typedef struct os_dat_s os_dat_t;
struct os_aux_s {
   __be32 format_id ;
   char application_sig[4U] ;
   __be32 hdwr ;
   __be32 update_frame_cntr ;
   __u8 frame_type ;
   __u8 frame_type_reserved ;
   __u8 reserved_18_19[2U] ;
   os_partition_t partition ;
   __u8 reserved_36_43[8U] ;
   __be32 frame_seq_num ;
   __be32 logical_blk_num_high ;
   __be32 logical_blk_num ;
   os_dat_t dat ;
   __u8 reserved188_191[4U] ;
   __be32 filemark_cnt ;
   __be32 phys_fm ;
   __be32 last_mark_ppos ;
   __u8 reserved204_223[20U] ;
   __be32 next_mark_ppos ;
   __be32 last_mark_lbn ;
   __u8 linux_specific[24U] ;
   __u8 reserved_256_511[256U] ;
};
typedef struct os_aux_s os_aux_t;
struct os_fm_tab_s {
   __u8 fm_part_num ;
   __u8 reserved_1 ;
   __u8 fm_tab_ent_sz ;
   __u8 reserved_3 ;
   __be16 fm_tab_ent_cnt ;
   __u8 reserved6_15[10U] ;
   __be32 fm_tab_ent[1024U] ;
};
typedef struct os_fm_tab_s os_fm_tab_t;
struct os_ext_trk_ey_s {
   __u8 et_part_num ;
   __u8 fmt ;
   __be16 fm_tab_off ;
   __u8 reserved4_7[4U] ;
   __be32 last_hlb_hi ;
   __be32 last_hlb ;
   __be32 last_pp ;
   __u8 reserved20_31[12U] ;
};
typedef struct os_ext_trk_ey_s os_ext_trk_ey_t;
struct os_ext_trk_tb_s {
   __u8 nr_stream_part ;
   __u8 reserved_1 ;
   __u8 et_ent_sz ;
   __u8 reserved3_15[13U] ;
   os_ext_trk_ey_t dat_ext_trk_ey ;
   os_ext_trk_ey_t qfa_ext_trk_ey ;
};
typedef struct os_ext_trk_tb_s os_ext_trk_tb_t;
struct os_header_s {
   char ident_str[8U] ;
   __u8 major_rev ;
   __u8 minor_rev ;
   __be16 ext_trk_tb_off ;
   __u8 reserved12_15[4U] ;
   __u8 pt_par_num ;
   __u8 pt_reserved1_3[3U] ;
   os_partition_t partition[16U] ;
   __be32 cfg_col_width ;
   __be32 dat_col_width ;
   __be32 qfa_col_width ;
   __u8 cartridge[16U] ;
   __u8 reserved304_511[208U] ;
   __be32 old_filemark_list[4170U] ;
   os_ext_trk_tb_t ext_track_tb ;
   __u8 reserved17272_17735[464U] ;
   os_fm_tab_t dat_fm_tab ;
   os_fm_tab_t qfa_fm_tab ;
   __u8 reserved25960_32767[6808U] ;
};
typedef struct os_header_s os_header_t;
struct osst_request;
struct osst_buffer {
   unsigned char in_use ;
   unsigned char dma ;
   int buffer_size ;
   int buffer_blocks ;
   int buffer_bytes ;
   int read_pointer ;
   int writing ;
   int midlevel_result ;
   int syscall_result ;
   struct osst_request *last_SRpnt ;
   struct st_cmdstatus cmdstat ;
   struct rq_map_data map_data ;
   unsigned char *b_data ;
   os_aux_t *aux ;
   unsigned short use_sg ;
   unsigned short sg_segs ;
   unsigned short orig_sg_segs ;
   struct scatterlist sg[1U] ;
};
struct osst_tape {
   struct scsi_driver *driver ;
   unsigned int capacity ;
   struct scsi_device *device ;
   struct mutex lock ;
   struct completion wait ;
   struct osst_buffer *buffer ;
   unsigned char omit_blklims ;
   unsigned char do_auto_lock ;
   unsigned char can_bsr ;
   unsigned char can_partitions ;
   unsigned char two_fm ;
   unsigned char fast_mteom ;
   unsigned char restr_dma ;
   unsigned char scsi2_logical ;
   unsigned char default_drvbuffer ;
   unsigned char pos_unknown ;
   int write_threshold ;
   int timeout ;
   int long_timeout ;
   struct st_modedef modes[4U] ;
   int current_mode ;
   int partition ;
   int new_partition ;
   int nbr_partitions ;
   struct st_partstat ps[4U] ;
   unsigned char dirty ;
   unsigned char ready ;
   unsigned char write_prot ;
   unsigned char drv_write_prot ;
   unsigned char in_use ;
   unsigned char blksize_changed ;
   unsigned char density_changed ;
   unsigned char compression_changed ;
   unsigned char drv_buffer ;
   unsigned char density ;
   unsigned char door_locked ;
   unsigned char rew_at_close ;
   unsigned char inited ;
   int block_size ;
   int min_block ;
   int max_block ;
   int recover_count ;
   int abort_count ;
   int write_count ;
   int read_count ;
   int recover_erreg ;
   int os_fw_rev ;
   unsigned char raw ;
   unsigned char poll ;
   unsigned char frame_in_buffer ;
   int frame_seq_number ;
   int logical_blk_num ;
   unsigned int first_frame_position ;
   unsigned int last_frame_position ;
   int cur_frames ;
   int max_frames ;
   char application_sig[5U] ;
   unsigned char fast_open ;
   unsigned short wrt_pass_cntr ;
   int update_frame_cntr ;
   int onstream_write_error ;
   int header_ok ;
   int linux_media ;
   int linux_media_version ;
   os_header_t *header_cache ;
   int filemark_cnt ;
   int first_mark_ppos ;
   int last_mark_ppos ;
   int last_mark_lbn ;
   int first_data_ppos ;
   int eod_frame_ppos ;
   int eod_frame_lfa ;
   int write_type ;
   int read_error_frame ;
   unsigned long cmd_start_time ;
   unsigned long max_cmd_time ;
   struct gendisk *drive ;
};
struct osst_request {
   unsigned char cmd[16U] ;
   unsigned char sense[96U] ;
   int result ;
   struct osst_tape *stp ;
   struct completion *waiting ;
   struct bio *bio ;
};
struct osst_support_data {
   char *vendor ;
   char *model ;
   char *rev ;
   char *driver_hint ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
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
extern int printk(char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern void panic(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static long atomic64_read(atomic64_t const *v )
{
  long __var ;
  {
  __var = 0L;
  return ((long )*((long const volatile *)(& v->counter)));
}
}
__inline static long atomic_long_read(atomic_long_t *l )
{
  atomic64_t *v ;
  long tmp ;
  {
  v = l;
  tmp = atomic64_read((atomic64_t const *)v);
  return (tmp);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
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
int ldv_mutex_lock_interruptible_14(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_19(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_lock_of_osst_tape(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_osst_tape(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_osst_int_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_osst_int_mutex(struct mutex *lock ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void _raw_write_lock(rwlock_t * ) ;
extern void _raw_write_unlock(rwlock_t * ) ;
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
extern void wait_for_completion(struct completion * ) ;
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
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
extern bool capable(int ) ;
extern long schedule_timeout_interruptible(long ) ;
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
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_8 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_5 ;
struct inode *osst_fops_group1 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
struct file *osst_fops_group2 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct device *osst_template_group0 ;
void ldv_initialize_scsi_driver_9(void) ;
void ldv_file_operations_8(void) ;
static char const *cvsid = "$Id: osst.c,v 1.73 2005/01/01 21:13:34 wriede Exp $";
static char const *osst_version = "0.99.4";
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
__inline static int ldv_register_chrdev_25(unsigned int major , char const *name ,
                                           struct file_operations const *fops ) ;
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  __unregister_chrdev(major, 0U, 256U, name);
  return;
}
}
__inline static void ldv_unregister_chrdev_26(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_26(unsigned int major , char const *name ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern void driver_unregister(struct device_driver * ) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
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
__inline static void sg_assign_page(struct scatterlist *sg , struct page *page )
{
  unsigned long page_link ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  page_link = sg->page_link & 3UL;
  tmp = ldv__builtin_expect(((unsigned long )page & 3UL) != 0UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (90), "i" (12UL));
    ldv_31398: ;
    goto ldv_31398;
  } else {
  }
  tmp___0 = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (92), "i" (12UL));
    ldv_31399: ;
    goto ldv_31399;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (93), "i" (12UL));
    ldv_31400: ;
    goto ldv_31400;
  } else {
  }
  sg->page_link = page_link | (unsigned long )page;
  return;
}
}
__inline static void sg_set_page(struct scatterlist *sg , struct page *page , unsigned int len ,
                                 unsigned int offset )
{
  {
  sg_assign_page(sg, page);
  sg->offset = offset;
  sg->length = len;
  return;
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (123), "i" (12UL));
    ldv_31410: ;
    goto ldv_31410;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_31411: ;
    goto ldv_31411;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void blk_put_request(struct request * ) ;
extern void __blk_put_request(struct request_queue * , struct request * ) ;
extern struct request *blk_get_request(struct request_queue * , int , gfp_t ) ;
extern void blk_rq_set_block_pc(struct request * ) ;
extern int blk_rq_map_user(struct request_queue * , struct request * , struct rq_map_data * ,
                           void * , unsigned long , gfp_t ) ;
extern int blk_rq_unmap_user(struct bio * ) ;
extern int blk_rq_map_kern(struct request_queue * , struct request * , void * , unsigned int ,
                           gfp_t ) ;
extern void blk_execute_rq_nowait(struct request_queue * , struct gendisk * , struct request * ,
                                  int , rq_end_io_fn * ) ;
extern void msleep(unsigned int ) ;
extern unsigned char const scsi_command_size_tbl[8U] ;
extern bool scsi_normalize_sense(u8 const * , int , struct scsi_sense_hdr * ) ;
extern void __scsi_print_sense(struct scsi_device const * , char const * , unsigned char const * ,
                               int ) ;
extern void sdev_prefix_printk(char const * , struct scsi_device const * , char const * ,
                               char const * , ...) ;
extern int scsi_device_get(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern int scsi_set_medium_removal(struct scsi_device * , char ) ;
extern int scsi_register_driver(struct device_driver * ) ;
extern int scsi_block_when_processing_errors(struct scsi_device * ) ;
extern u8 const *scsi_sense_desc_find(u8 const * , int , int ) ;
extern int scsi_get_sense_info_fld(u8 const * , int , u64 * ) ;
extern int scsi_ioctl_block_when_processing_errors(struct scsi_device * , int , bool ) ;
extern int scsi_ioctl(struct scsi_device * , int , void * ) ;
static struct mutex osst_int_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "osst_int_mutex.wait_lock",
                                                          0, 0UL}}}}, {& osst_int_mutex.wait_list,
                                                                       & osst_int_mutex.wait_list},
    0, (void *)(& osst_int_mutex), {0, {0, 0}, "osst_int_mutex", 0, 0UL}};
static int max_dev = 0;
static int write_threshold_kbs = 0;
static int max_sg_segs = 0;
static int osst_buffer_size = 32768;
static int osst_write_threshold = 32768;
static int osst_max_sg_segs = 9;
static int osst_max_dev = 4;
static int osst_nr_dev ;
static struct osst_tape **os_scsi_tapes = (struct osst_tape **)0;
static rwlock_t os_scsi_tapes_lock = {{{0}, {{0}}}, 3736018669U, 4294967295U, (void *)-1, {0, {0, 0}, "os_scsi_tapes_lock",
                                                         0, 0UL}};
static int modes_defined = 0;
static struct osst_buffer *new_tape_buffer(int from_initialization , int need_dma ,
                                           int max_sg ) ;
static int enlarge_buffer(struct osst_buffer *STbuffer , int need_dma ) ;
static void normalize_buffer(struct osst_buffer *STbuffer ) ;
static int append_to_buffer(char const *ubp , struct osst_buffer *st_bp , int do_count ) ;
static int from_buffer(struct osst_buffer *st_bp , char *ubp , int do_count ) ;
static int osst_zero_buffer_tail(struct osst_buffer *st_bp ) ;
static int osst_copy_to_buffer(struct osst_buffer *st_bp , unsigned char *ptr ) ;
static int osst_copy_from_buffer(struct osst_buffer *st_bp , unsigned char *ptr ) ;
static int osst_probe(struct device *dev ) ;
static int osst_remove(struct device *dev ) ;
static struct scsi_driver osst_template = {{"osst", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, & osst_probe, & osst_remove,
     0, 0, 0, 0, 0, 0}, 0, 0, 0, 0, 0};
static int osst_int_ioctl(struct osst_tape *STp , struct osst_request **aSRpnt , unsigned int cmd_in ,
                          unsigned long arg ) ;
static int osst_set_frame_position(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                   int ppos , int skip ) ;
static int osst_get_frame_position(struct osst_tape *STp , struct osst_request **aSRpnt ) ;
static int osst_flush_write_buffer(struct osst_tape *STp , struct osst_request **aSRpnt ) ;
static int osst_write_error_recovery(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                     int pending ) ;
__inline static char *tape_name(struct osst_tape *tape )
{
  {
  return ((char *)(& (tape->drive)->disk_name));
}
}
static void osst_analyze_sense(struct osst_request *SRpnt , struct st_cmdstatus *s )
{
  u8 const *ucp ;
  u8 const *sense ;
  bool tmp ;
  int tmp___0 ;
  {
  sense = (u8 const *)(& SRpnt->sense);
  tmp = scsi_normalize_sense((u8 const *)(& SRpnt->sense), 96, & s->sense_hdr);
  s->have_sense = (int )tmp;
  s->flags = 0U;
  if (s->have_sense != 0) {
    s->deferred = 0U;
    tmp___0 = scsi_get_sense_info_fld(sense, 96, & s->uremainder64);
    s->remainder_valid = (u8 )tmp___0;
    switch ((int )*sense & 127) {
    case 113:
    s->deferred = 1U;
    case 112:
    s->fixed_format = 1U;
    s->flags = (unsigned int )((u8 )*(sense + 2UL)) & 224U;
    goto ldv_35737;
    case 115:
    s->deferred = 1U;
    case 114:
    s->fixed_format = 0U;
    ucp = scsi_sense_desc_find(sense, 96, 4);
    s->flags = (unsigned long )ucp != (unsigned long )((u8 const *)0U) ? (unsigned int )((u8 )*(ucp + 3UL)) & 224U : 0U;
    goto ldv_35737;
    }
    ldv_35737: ;
  } else {
  }
  return;
}
}
static int osst_chk_result(struct osst_tape *STp , struct osst_request *SRpnt )
{
  char *name ;
  char *tmp ;
  int result ;
  u8 *sense ;
  u8 scode ;
  struct st_cmdstatus *cmdstatp ;
  int notyetprinted ;
  {
  tmp = tape_name(STp);
  name = tmp;
  result = SRpnt->result;
  sense = (u8 *)(& SRpnt->sense);
  if (result == 0) {
    return (0);
  } else {
  }
  cmdstatp = & (STp->buffer)->cmdstat;
  osst_analyze_sense(SRpnt, cmdstatp);
  if (cmdstatp->have_sense != 0) {
    scode = (STp->buffer)->cmdstat.sense_hdr.sense_key;
  } else {
    scode = 0U;
  }
  if (cmdstatp->have_sense != 0 && ((((((unsigned int )scode != 0U && (unsigned int )scode != 1U) && (unsigned int )scode != 8U) && (unsigned int )scode != 13U) && (unsigned int )SRpnt->cmd[0] != 26U) && (unsigned int )SRpnt->cmd[0] != 0U)) {
    if (cmdstatp->have_sense != 0) {
      printk("\f%s:W: Command with sense data:\n", name);
      __scsi_print_sense((struct scsi_device const *)STp->device, (char const *)name,
                         (unsigned char const *)(& SRpnt->sense), 96);
    } else {
      notyetprinted = 1;
      printk("\f%s:W: Warning %x (driver bt 0x%x, host bt 0x%x).\n", name, result,
             (int )((unsigned int )result >> 24), (result >> 16) & 255);
      if (notyetprinted != 0) {
        notyetprinted = 0;
        printk("\016%s:I: This warning may be caused by your scsi controller,\n",
               name);
        printk("\016%s:I: it has been reported with some Buslogic cards.\n", name);
      } else {
      }
    }
  } else {
  }
  STp->pos_unknown = (int )STp->pos_unknown | (int )(STp->device)->was_reset;
  if (cmdstatp->have_sense != 0 && (unsigned int )scode == 1U) {
    STp->recover_count = STp->recover_count + 1;
    STp->recover_erreg = STp->recover_erreg + 1;
    if (((int )*(sense + 2UL) & 224) == 0) {
      return (0);
    } else {
    }
  } else {
  }
  return (-5);
}
}
static void osst_end_async(struct request *req , int update )
{
  struct osst_request *SRpnt ;
  struct osst_tape *STp ;
  struct rq_map_data *mdata ;
  int tmp ;
  {
  SRpnt = (struct osst_request *)req->end_io_data;
  STp = SRpnt->stp;
  mdata = & ((SRpnt->stp)->buffer)->map_data;
  tmp = req->errors;
  SRpnt->result = tmp;
  (STp->buffer)->cmdstat.midlevel_result = tmp;
  if ((unsigned long )SRpnt->waiting != (unsigned long )((struct completion *)0)) {
    complete(SRpnt->waiting);
  } else {
  }
  if ((unsigned long )SRpnt->bio != (unsigned long )((struct bio *)0)) {
    kfree((void const *)mdata->pages);
    blk_rq_unmap_user(SRpnt->bio);
  } else {
  }
  __blk_put_request(req->q, req);
  return;
}
}
static struct osst_request *osst_allocate_request(void)
{
  void *tmp ;
  {
  tmp = kzalloc(144UL, 208U);
  return ((struct osst_request *)tmp);
}
}
static void osst_release_request(struct osst_request *streq )
{
  {
  kfree((void const *)streq);
  return;
}
}
static int osst_execute(struct osst_request *SRpnt , unsigned char const *cmd ,
                        int cmd_len , int data_direction , void *buffer , unsigned int bufflen ,
                        int use_sg , int timeout , int retries )
{
  struct request *req ;
  struct page **pages ;
  struct rq_map_data *mdata ;
  int err ;
  int write ;
  bool tmp ;
  struct scatterlist *sg ;
  struct scatterlist *sgl ;
  int i ;
  void *tmp___0 ;
  {
  pages = (struct page **)0;
  mdata = & ((SRpnt->stp)->buffer)->map_data;
  err = 0;
  write = data_direction == 1;
  req = blk_get_request(((SRpnt->stp)->device)->request_queue, write, 208U);
  tmp = IS_ERR((void const *)req);
  if ((int )tmp) {
    return (67108864);
  } else {
  }
  blk_rq_set_block_pc(req);
  req->cmd_flags = req->cmd_flags | 16777216ULL;
  SRpnt->bio = (struct bio *)0;
  if (use_sg != 0) {
    sgl = (struct scatterlist *)buffer;
    tmp___0 = kzalloc((unsigned long )use_sg * 8UL, 208U);
    pages = (struct page **)tmp___0;
    if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
      goto free_req;
    } else {
    }
    i = 0;
    sg = sgl;
    goto ldv_35784;
    ldv_35783:
    *(pages + (unsigned long )i) = sg_page(sg);
    i = i + 1;
    sg = sg_next(sg);
    ldv_35784: ;
    if (i < use_sg) {
      goto ldv_35783;
    } else {
    }
    mdata->null_mapped = 1;
    mdata->page_order = __get_order((unsigned long )sgl->length);
    mdata->nr_entries = (int )((((unsigned long )bufflen + (4096UL << mdata->page_order)) - 1UL) >> (mdata->page_order + 12));
    mdata->offset = 0UL;
    err = blk_rq_map_user(req->q, req, mdata, (void *)0, (unsigned long )bufflen,
                          208U);
    if (err != 0) {
      kfree((void const *)pages);
      goto free_req;
    } else {
    }
    SRpnt->bio = req->bio;
    mdata->pages = pages;
  } else
  if (bufflen != 0U) {
    err = blk_rq_map_kern(req->q, req, buffer, bufflen, 208U);
    if (err != 0) {
      goto free_req;
    } else {
    }
  } else {
  }
  req->cmd_len = (unsigned short )cmd_len;
  memset((void *)req->cmd, 0, 16UL);
  memcpy((void *)req->cmd, (void const *)cmd, (size_t )req->cmd_len);
  req->sense = (void *)(& SRpnt->sense);
  req->sense_len = 0U;
  req->timeout = (unsigned int )timeout;
  req->retries = retries;
  req->end_io_data = (void *)SRpnt;
  blk_execute_rq_nowait(req->q, (struct gendisk *)0, req, 1, & osst_end_async);
  return (0);
  free_req:
  blk_put_request(req);
  return (67108864);
}
}
static struct osst_request *osst_do_scsi(struct osst_request *SRpnt , struct osst_tape *STp ,
                                         unsigned char *cmd , int bytes , int direction ,
                                         int timeout , int retries , int do_wait )
{
  unsigned char *bp ;
  unsigned short use_sg ;
  struct completion *waiting ;
  char *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if (do_wait == 0 && (unsigned long )(STp->buffer)->last_SRpnt != (unsigned long )((struct osst_request *)0)) {
    tmp = tape_name(STp);
    printk("\v%s: Async command already active.\n", tmp);
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 != 0) {
      (STp->buffer)->syscall_result = -4;
    } else {
      (STp->buffer)->syscall_result = -16;
    }
    return ((struct osst_request *)0);
  } else {
  }
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    SRpnt = osst_allocate_request();
    if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
      tmp___2 = tape_name(STp);
      printk("\v%s: Can\'t allocate SCSI request.\n", tmp___2);
      tmp___3 = get_current();
      tmp___4 = signal_pending(tmp___3);
      if (tmp___4 != 0) {
        (STp->buffer)->syscall_result = -4;
      } else {
        (STp->buffer)->syscall_result = -16;
      }
      return ((struct osst_request *)0);
    } else {
    }
    SRpnt->stp = STp;
  } else {
  }
  if (do_wait == 0) {
    (STp->buffer)->last_SRpnt = SRpnt;
  } else {
  }
  waiting = & STp->wait;
  init_completion(waiting);
  SRpnt->waiting = waiting;
  use_sg = (unsigned int )bytes > (STp->buffer)->sg[0].length ? (STp->buffer)->use_sg : 0U;
  if ((unsigned int )use_sg != 0U) {
    bp = (unsigned char *)(& (STp->buffer)->sg);
    if ((int )(STp->buffer)->sg_segs < (int )use_sg) {
      use_sg = (STp->buffer)->sg_segs;
    } else {
    }
  } else {
    bp = (STp->buffer)->b_data;
  }
  memcpy((void *)(& SRpnt->cmd), (void const *)cmd, 16UL);
  (STp->buffer)->cmdstat.have_sense = 0;
  (STp->buffer)->syscall_result = 0;
  tmp___5 = osst_execute(SRpnt, (unsigned char const *)cmd, (int )scsi_command_size_tbl[((int )*cmd >> 5) & 7],
                         direction, (void *)bp, (unsigned int )bytes, (int )use_sg,
                         timeout, retries);
  if (tmp___5 != 0) {
    (STp->buffer)->syscall_result = -16;
  } else
  if (do_wait != 0) {
    wait_for_completion(waiting);
    SRpnt->waiting = (struct completion *)0;
    (STp->buffer)->syscall_result = osst_chk_result(STp, SRpnt);
  } else {
  }
  return (SRpnt);
}
}
static void osst_write_behind_check(struct osst_tape *STp )
{
  struct osst_buffer *STbuffer ;
  {
  STbuffer = STp->buffer;
  wait_for_completion(& STp->wait);
  ((STp->buffer)->last_SRpnt)->waiting = (struct completion *)0;
  (STp->buffer)->syscall_result = osst_chk_result(STp, (STp->buffer)->last_SRpnt);
  if ((STp->buffer)->syscall_result != 0) {
    (STp->buffer)->syscall_result = osst_write_error_recovery(STp, & (STp->buffer)->last_SRpnt,
                                                              1);
  } else {
    STp->first_frame_position = STp->first_frame_position + 1U;
  }
  osst_release_request((STp->buffer)->last_SRpnt);
  if (STbuffer->writing < STbuffer->buffer_bytes) {
    printk("\fosst :A: write_behind_check: something left in buffer!\n");
  } else {
  }
  STbuffer->last_SRpnt = (struct osst_request *)0;
  STbuffer->buffer_bytes = STbuffer->buffer_bytes - STbuffer->writing;
  STbuffer->writing = 0;
  return;
}
}
static void osst_init_aux(struct osst_tape *STp , int frame_type , int frame_seq_number ,
                          int logical_blk_num , int blk_sz , int blk_cnt )
{
  os_aux_t *aux ;
  os_partition_t *par ;
  os_dat_t *dat ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  {
  aux = (STp->buffer)->aux;
  par = & aux->partition;
  dat = & aux->dat;
  if ((unsigned int )STp->raw != 0U) {
    return;
  } else {
  }
  memset((void *)aux, 0, 512UL);
  aux->format_id = 0U;
  memcpy((void *)(& aux->application_sig), (void const *)"LIN4", 4UL);
  aux->hdwr = 0U;
  aux->frame_type = (__u8 )frame_type;
  switch (frame_type) {
  case 8:
  tmp = __fswab32((__u32 )STp->update_frame_cntr);
  aux->update_frame_cntr = tmp;
  par->partition_num = 255U;
  par->par_desc_ver = 1U;
  par->wrt_pass_cntr = 65535U;
  par->first_frame_ppos = 0U;
  par->last_frame_ppos = 3070951424U;
  aux->frame_seq_num = 0U;
  aux->logical_blk_num_high = 0U;
  aux->logical_blk_num = 0U;
  tmp___0 = __fswab32((__u32 )STp->first_mark_ppos);
  aux->next_mark_ppos = tmp___0;
  goto ldv_35815;
  case 128: ;
  case 2:
  dat->dat_sz = 8U;
  dat->reserved1 = 0U;
  dat->entry_cnt = 1U;
  dat->reserved3 = 0U;
  tmp___1 = __fswab32((__u32 )blk_sz);
  dat->dat_list[0].blk_sz = tmp___1;
  tmp___2 = __fswab16((int )((__u16 )blk_cnt));
  dat->dat_list[0].blk_cnt = tmp___2;
  dat->dat_list[0].flags = frame_type == 2 ? 1U : 12U;
  dat->dat_list[0].reserved = 0U;
  case 1:
  aux->update_frame_cntr = 0U;
  par->partition_num = 0U;
  par->par_desc_ver = 1U;
  tmp___3 = __fswab16((int )STp->wrt_pass_cntr);
  par->wrt_pass_cntr = tmp___3;
  tmp___4 = __fswab32((__u32 )STp->first_data_ppos);
  par->first_frame_ppos = tmp___4;
  tmp___5 = __fswab32(STp->capacity);
  par->last_frame_ppos = tmp___5;
  tmp___6 = __fswab32((__u32 )frame_seq_number);
  aux->frame_seq_num = tmp___6;
  aux->logical_blk_num_high = 0U;
  tmp___7 = __fswab32((__u32 )logical_blk_num);
  aux->logical_blk_num = tmp___7;
  goto ldv_35815;
  default: ;
  }
  ldv_35815:
  tmp___8 = __fswab32((__u32 )STp->filemark_cnt);
  aux->filemark_cnt = tmp___8;
  aux->phys_fm = 4294967295U;
  tmp___9 = __fswab32((__u32 )STp->last_mark_ppos);
  aux->last_mark_ppos = tmp___9;
  tmp___10 = __fswab32((__u32 )STp->last_mark_lbn);
  aux->last_mark_lbn = tmp___10;
  return;
}
}
static int osst_verify_frame(struct osst_tape *STp , int frame_seq_number , int quiet )
{
  char *name ;
  char *tmp ;
  os_aux_t *aux ;
  os_partition_t *par ;
  struct st_partstat *STps ;
  int blk_cnt ;
  int blk_sz ;
  int i ;
  struct page *tmp___0 ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  __u16 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u16 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  aux = (STp->buffer)->aux;
  par = & aux->partition;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STp->raw != 0U) {
    if ((STp->buffer)->syscall_result != 0) {
      i = 0;
      goto ldv_35833;
      ldv_35832:
      tmp___0 = sg_page((struct scatterlist *)(& (STp->buffer)->sg) + (unsigned long )i);
      tmp___1 = lowmem_page_address((struct page const *)tmp___0);
      memset(tmp___1, 0, (size_t )(STp->buffer)->sg[i].length);
      i = i + 1;
      ldv_35833: ;
      if ((int )(STp->buffer)->sg_segs > i) {
        goto ldv_35832;
      } else {
      }
      strcpy((char *)(STp->buffer)->b_data, "READ OLD_ERROR ON FRAME");
    } else {
      (STp->buffer)->buffer_bytes = 33280;
    }
    return (1);
  } else {
  }
  if ((STp->buffer)->syscall_result != 0) {
    return (0);
  } else {
  }
  tmp___2 = __fswab32(aux->format_id);
  if (tmp___2 != 0U) {
    goto err_out;
  } else {
  }
  tmp___3 = memcmp((void const *)(& aux->application_sig), (void const *)(& STp->application_sig),
                   4UL);
  if (tmp___3 != 0) {
    tmp___4 = memcmp((void const *)(& aux->application_sig), (void const *)"LIN3",
                     4UL);
    if (tmp___4 != 0 || STp->linux_media_version != 4) {
      goto err_out;
    } else {
    }
  } else {
  }
  if ((unsigned int )par->partition_num != 0U) {
    if (STp->linux_media == 0 || STp->linux_media_version != 2) {
      goto err_out;
    } else {
    }
  } else {
  }
  if ((unsigned int )par->par_desc_ver != 1U) {
    goto err_out;
  } else {
  }
  tmp___5 = __fswab16((int )par->wrt_pass_cntr);
  if ((int )tmp___5 != (int )STp->wrt_pass_cntr) {
    goto err_out;
  } else {
  }
  if (((unsigned int )aux->frame_type != 128U && (unsigned int )aux->frame_type != 1U) && (unsigned int )aux->frame_type != 2U) {
    goto err_out;
  } else {
  }
  if ((unsigned int )aux->frame_type == 1U && STp->first_frame_position < (unsigned int )STp->eod_frame_ppos) {
    printk("\016%s:I: Skipping premature EOD frame %d\n", name, STp->first_frame_position);
    goto err_out;
  } else {
  }
  if (frame_seq_number != -1) {
    tmp___6 = __fswab32(aux->frame_seq_num);
    if (tmp___6 != (unsigned int )frame_seq_number) {
      goto err_out;
    } else {
    }
  } else {
  }
  if ((unsigned int )aux->frame_type == 2U) {
    STps->eof = 1U;
    tmp___7 = __fswab32(aux->filemark_cnt);
    i = (int )tmp___7;
    if ((unsigned long )STp->header_cache != (unsigned long )((os_header_t *)0) && i <= 1023) {
      if (STp->filemark_cnt < i) {
        goto _L;
      } else {
        tmp___9 = __fswab32((STp->header_cache)->dat_fm_tab.fm_tab_ent[i]);
        if (STp->first_frame_position - 1U != tmp___9) {
          _L:
          tmp___8 = __fswab32(STp->first_frame_position - 1U);
          (STp->header_cache)->dat_fm_tab.fm_tab_ent[i] = tmp___8;
          if (STp->filemark_cnt <= i) {
            STp->filemark_cnt = i + 1;
          } else {
          }
        } else {
        }
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )aux->frame_type == 1U) {
    STps->eof = 5U;
    STp->frame_in_buffer = 1U;
  } else {
  }
  if ((unsigned int )aux->frame_type == 128U) {
    tmp___10 = __fswab16((int )aux->dat.dat_list[0].blk_cnt);
    blk_cnt = (int )tmp___10;
    tmp___11 = __fswab32(aux->dat.dat_list[0].blk_sz);
    blk_sz = (int )tmp___11;
    (STp->buffer)->buffer_bytes = blk_cnt * blk_sz;
    (STp->buffer)->read_pointer = 0;
    STp->frame_in_buffer = 1U;
    if (STp->block_size != blk_sz && blk_sz > 0) {
      printk("\016%s:I: File was written with block size %d%c, currently %d%c, adjusted to match.\n",
             name, blk_sz > 1023 ? blk_sz / 1024 : blk_sz, blk_sz <= 1023 ? 98 : 107,
             STp->block_size <= 1023 ? STp->block_size : STp->block_size / 1024, STp->block_size <= 1023 ? 98 : 107);
      STp->block_size = blk_sz;
      (STp->buffer)->buffer_blocks = 32768 / blk_sz;
    } else {
    }
    STps->eof = 0U;
  } else {
  }
  tmp___12 = __fswab32(aux->frame_seq_num);
  STp->frame_seq_number = (int )tmp___12;
  tmp___13 = __fswab32(aux->logical_blk_num);
  STp->logical_blk_num = (int )tmp___13;
  return (1);
  err_out: ;
  if (STp->read_error_frame == 0) {
    STp->read_error_frame = (int )(STp->first_frame_position - 1U);
  } else {
  }
  return (0);
}
}
static int osst_wait_ready(struct osst_tape *STp , struct osst_request **aSRpnt ,
                           unsigned int timeout , int initial_delay )
{
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  unsigned long startwait ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  startwait = jiffies;
  if (initial_delay > 0) {
    tmp = jiffies_to_msecs((unsigned long const )initial_delay);
    msleep(tmp);
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 0U;
  SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                       0, 1);
  *aSRpnt = SRpnt;
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    return (-16);
  } else {
  }
  goto ldv_35852;
  ldv_35851:
  msleep(100U);
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 0U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout, 0,
                       1);
  ldv_35852: ;
  if (((STp->buffer)->syscall_result != 0 && (long )((unsigned long )jiffies - ((unsigned long )(timeout * 250U) + startwait)) < 0L) && ((((unsigned int )SRpnt->sense[2] == 2U && (unsigned int )SRpnt->sense[12] == 4U) && ((unsigned int )SRpnt->sense[13] == 1U || (unsigned int )SRpnt->sense[13] == 8U)) || (((unsigned int )SRpnt->sense[2] == 6U && (unsigned int )SRpnt->sense[12] == 40U) && (unsigned int )SRpnt->sense[13] == 0U))) {
    goto ldv_35851;
  } else {
  }
  *aSRpnt = SRpnt;
  if ((STp->buffer)->syscall_result != 0) {
    tmp___0 = osst_write_error_recovery(STp, aSRpnt, 0);
    if (tmp___0 != 0) {
      return (-5);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int osst_wait_for_medium(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                unsigned int timeout )
{
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  unsigned long startwait ;
  {
  startwait = jiffies;
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 0U;
  SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                       0, 1);
  *aSRpnt = SRpnt;
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    return (-16);
  } else {
  }
  goto ldv_35869;
  ldv_35868:
  msleep(100U);
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 0U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout, 0,
                       1);
  ldv_35869: ;
  if (((((STp->buffer)->syscall_result != 0 && (long )((unsigned long )jiffies - ((unsigned long )(timeout * 250U) + startwait)) < 0L) && (unsigned int )SRpnt->sense[2] == 2U) && (unsigned int )SRpnt->sense[12] == 58U) && (unsigned int )SRpnt->sense[13] == 0U) {
    goto ldv_35868;
  } else {
  }
  *aSRpnt = SRpnt;
  if ((((STp->buffer)->syscall_result != 0 && (unsigned int )SRpnt->sense[2] != 2U) && (unsigned int )SRpnt->sense[12] != 4U) && (unsigned int )SRpnt->sense[13] == 1U) {
    return (0);
  } else {
  }
  return (1);
}
}
static int osst_position_tape_and_confirm(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                          int frame )
{
  int retval ;
  int tmp ;
  {
  osst_wait_ready(STp, aSRpnt, 900U, 0);
  retval = osst_set_frame_position(STp, aSRpnt, frame, 0);
  if (retval != 0) {
    return (retval);
  } else {
  }
  osst_wait_ready(STp, aSRpnt, 900U, 1);
  tmp = osst_get_frame_position(STp, aSRpnt);
  return (tmp);
}
}
static int osst_flush_drive_buffer(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  int result ;
  int delay ;
  int tmp ;
  {
  result = 0;
  delay = 20;
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 16U;
  cmd[1] = 1U;
  SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                       0, 1);
  *aSRpnt = SRpnt;
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    return (-16);
  } else {
  }
  if ((STp->buffer)->syscall_result != 0) {
    if (((int )SRpnt->sense[2] & 15) == 2 && (unsigned int )SRpnt->sense[12] == 4U) {
      if ((unsigned int )SRpnt->sense[13] == 8U) {
        delay = 125;
      } else {
      }
    } else {
      result = osst_write_error_recovery(STp, aSRpnt, 0);
    }
  } else {
  }
  tmp = osst_wait_ready(STp, aSRpnt, 300U, delay);
  result = tmp | result;
  STp->ps[STp->partition].rw = 3U;
  return (result);
}
}
static int osst_wait_frame(struct osst_tape *STp , struct osst_request **aSRpnt ,
                           int curr , int minlast , int to )
{
  unsigned long startwait ;
  char *name ;
  char *tmp ;
  int result ;
  {
  startwait = jiffies;
  tmp = tape_name(STp);
  name = tmp;
  if (minlast >= 0 && (unsigned int )STp->ps[STp->partition].rw != 1U) {
    printk("\v%s:A: Waiting for frame without having initialized read!\n", name);
  } else {
  }
  goto ldv_35903;
  ldv_35902:
  result = osst_get_frame_position(STp, aSRpnt);
  if (result == -5) {
    result = osst_write_error_recovery(STp, aSRpnt, 0);
    if (result == 0) {
      return (0);
    } else {
    }
  } else {
  }
  if (result < 0) {
    goto ldv_35901;
  } else {
  }
  if ((STp->first_frame_position == (unsigned int )curr && ((minlast < 0 && (int )STp->last_frame_position > curr + minlast) || (minlast >= 0 && STp->cur_frames > minlast))) && result >= 0) {
    return (0);
  } else {
  }
  msleep(100U);
  ldv_35903: ;
  if ((long )((unsigned long )jiffies - ((unsigned long )(to * 250) + startwait)) < 0L) {
    goto ldv_35902;
  } else {
  }
  ldv_35901: ;
  return (-16);
}
}
static int osst_recover_wait_frame(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                   int writing )
{
  struct osst_request *SRpnt ;
  unsigned char cmd[16U] ;
  unsigned long startwait ;
  int retval ;
  char *name ;
  char *tmp ;
  char mybuf[24U] ;
  char *olddata ;
  int oldsize ;
  {
  startwait = jiffies;
  retval = 1;
  tmp = tape_name(STp);
  name = tmp;
  if (writing != 0) {
    olddata = (char *)(STp->buffer)->b_data;
    oldsize = (STp->buffer)->buffer_size;
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 16U;
    cmd[1] = 1U;
    SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                         0, 1);
    goto ldv_35925;
    ldv_35924: ;
    if ((STp->buffer)->syscall_result != 0 && ((int )SRpnt->sense[2] & 15) != 2) {
      retval = osst_write_error_recovery(STp, aSRpnt, 0);
      goto ldv_35923;
    } else {
    }
    schedule_timeout_interruptible(25L);
    (STp->buffer)->b_data = (unsigned char *)(& mybuf);
    (STp->buffer)->buffer_size = 24;
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 52U;
    SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 20, 2, STp->timeout,
                         0, 1);
    retval = (STp->buffer)->syscall_result != 0 || (unsigned int )*((STp->buffer)->b_data + 15UL) > 25U;
    (STp->buffer)->b_data = (unsigned char *)olddata;
    (STp->buffer)->buffer_size = oldsize;
    ldv_35925: ;
    if (retval != 0 && (long )(((unsigned long )jiffies - startwait) - 75000UL) < 0L) {
      goto ldv_35924;
    } else {
    }
    ldv_35923: ;
    if (retval != 0) {
      printk("\v%s:E: Device did not succeed to write buffered data\n", name);
    } else {
    }
  } else
  if ((STp->buffer)->syscall_result != 0) {
    printk("\f%s:W: Recover_wait_frame(read) cannot handle %02x:%02x:%02x\n", name,
           (int )(*aSRpnt)->sense[2] & 15, (int )(*aSRpnt)->sense[12], (int )(*aSRpnt)->sense[13]);
  } else {
  }
  return (retval);
}
}
static int osst_read_frame(struct osst_tape *STp , struct osst_request **aSRpnt ,
                           int timeout )
{
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  int retval ;
  int tmp ;
  {
  retval = 0;
  if ((unsigned int )STp->poll != 0U) {
    tmp = osst_wait_frame(STp, aSRpnt, (int )STp->first_frame_position, 0, timeout);
    if (tmp != 0) {
      retval = osst_recover_wait_frame(STp, aSRpnt, 0);
    } else {
    }
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 8U;
  cmd[1] = 1U;
  cmd[4] = 1U;
  SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), 33280, 2, STp->timeout,
                       0, 1);
  *aSRpnt = SRpnt;
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    return (-16);
  } else {
  }
  if ((STp->buffer)->syscall_result != 0) {
    retval = 1;
    if (STp->read_error_frame == 0) {
      STp->read_error_frame = (int )STp->first_frame_position;
    } else {
    }
  } else {
    STp->first_frame_position = STp->first_frame_position + 1U;
  }
  return (retval);
}
}
static int osst_initiate_read(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  struct st_partstat *STps ;
  struct osst_request *SRpnt ;
  unsigned char cmd[16U] ;
  int retval ;
  char *name ;
  char *tmp ;
  {
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  retval = 0;
  tmp = tape_name(STp);
  name = tmp;
  if ((unsigned int )STps->rw != 1U) {
    if ((unsigned int )STps->rw == 2U || (unsigned int )STp->dirty != 0U) {
      STp->write_type = 0;
      osst_flush_write_buffer(STp, aSRpnt);
      osst_flush_drive_buffer(STp, aSRpnt);
    } else {
    }
    STps->rw = 1U;
    STp->frame_in_buffer = 0U;
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 8U;
    cmd[1] = 1U;
    SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                         0, 1);
    *aSRpnt = SRpnt;
    retval = (STp->buffer)->syscall_result;
    if (retval != 0) {
      printk("\f%s:W: Error starting read ahead\n", name);
    } else {
    }
  } else {
  }
  return (retval);
}
}
static int osst_get_logical_frame(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                  int frame_seq_number , int quiet )
{
  struct st_partstat *STps ;
  char *name ;
  char *tmp ;
  int cnt ;
  int bad ;
  int past ;
  int x ;
  int position ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  tmp = tape_name(STp);
  name = tmp;
  cnt = 0;
  bad = 0;
  past = 0;
  if (frame_seq_number == -1 && (unsigned int )STp->frame_in_buffer != 0U) {
    return ((int )STps->eof);
  } else {
  }
  ldv_35958:
  tmp___0 = cnt;
  cnt = cnt + 1;
  if (tmp___0 > 400) {
    printk("\v%s:E: Couldn\'t find logical frame %d, aborting\n", name, frame_seq_number);
    if (STp->read_error_frame != 0) {
      osst_set_frame_position(STp, aSRpnt, STp->read_error_frame, 0);
      STp->read_error_frame = 0;
      STp->abort_count = STp->abort_count + 1;
    } else {
    }
    return (-5);
  } else {
  }
  tmp___1 = osst_initiate_read(STp, aSRpnt);
  if (tmp___1 != 0) {
    goto _L;
  } else
  if ((unsigned int )STp->frame_in_buffer == 0U) {
    tmp___2 = osst_read_frame(STp, aSRpnt, 30);
    if (tmp___2 != 0) {
      _L:
      if ((unsigned int )STp->raw != 0U) {
        return (-5);
      } else {
      }
      position = osst_get_frame_position(STp, aSRpnt);
      if (position > 2989 && position <= 2999) {
        position = 3000;
      } else
      if (STp->eod_frame_ppos < position) {
        position = STp->read_error_frame + -1;
        bad = 0;
      } else {
        bad = bad + 1;
        if (bad == 10) {
          position = STp->read_error_frame + -1;
          bad = 0;
        } else {
          position = position + 29;
          cnt = cnt + 19;
        }
      }
      osst_set_frame_position(STp, aSRpnt, position, 0);
      goto ldv_35956;
    } else {
    }
  } else {
  }
  tmp___3 = osst_verify_frame(STp, frame_seq_number, quiet);
  if (tmp___3 != 0) {
    goto ldv_35957;
  } else {
  }
  tmp___6 = osst_verify_frame(STp, -1, quiet);
  if (tmp___6 != 0) {
    tmp___4 = __fswab32(((STp->buffer)->aux)->frame_seq_num);
    x = (int )tmp___4;
    if ((unsigned int )STp->fast_open != 0U) {
      printk("\f%s:W: Found logical frame %d instead of %d after fast open\n", name,
             x, frame_seq_number);
      STp->header_ok = 0;
      STp->read_error_frame = 0;
      return (-5);
    } else {
    }
    if (x > frame_seq_number) {
      past = past + 1;
      if (past > 3) {
        position = STp->read_error_frame + -1;
      } else {
        tmp___5 = osst_get_frame_position(STp, aSRpnt);
        position = ((tmp___5 + frame_seq_number) - x) + -1;
        if (STp->first_frame_position > 2999U && position <= 2999) {
          position = position + -10;
        } else {
        }
      }
      osst_set_frame_position(STp, aSRpnt, position, 0);
      cnt = cnt + 10;
    } else {
      past = 0;
    }
  } else {
  }
  tmp___7 = osst_get_frame_position(STp, aSRpnt);
  if (tmp___7 == 2991) {
    osst_set_frame_position(STp, aSRpnt, 3000, 0);
    cnt = cnt - 1;
  } else {
  }
  STp->frame_in_buffer = 0U;
  ldv_35956: ;
  goto ldv_35958;
  ldv_35957: ;
  if (cnt > 1) {
    STp->recover_count = STp->recover_count + 1;
    STp->recover_erreg = STp->recover_erreg + 1;
    printk("\f%s:I: Don\'t worry, Read error at position %d recovered\n", name, STp->read_error_frame);
  } else {
  }
  STp->read_count = STp->read_count + 1;
  STp->fast_open = 0U;
  STp->read_error_frame = 0;
  return ((int )STps->eof);
}
}
static int osst_seek_logical_blk(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                 int logical_blk_num )
{
  struct st_partstat *STps ;
  char *name ;
  char *tmp ;
  int retries ;
  int frame_seq_estimate ;
  int ppos_estimate ;
  int move ;
  __u32 tmp___0 ;
  __u32 tmp___2 ;
  unsigned int tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  tmp = tape_name(STp);
  name = tmp;
  retries = 0;
  if (logical_blk_num < 0) {
    logical_blk_num = 0;
  } else {
  }
  if (STps->drv_block >= 0) {
    move = logical_blk_num - STp->logical_blk_num;
    if (move < 0) {
      move = (1 - 32768 / STp->block_size) + move;
    } else {
    }
    move = move / (32768 / STp->block_size);
    frame_seq_estimate = STp->frame_seq_number + move;
  } else {
    frame_seq_estimate = (STp->block_size * logical_blk_num) / 32768;
  }
  if (frame_seq_estimate <= 2979) {
    ppos_estimate = frame_seq_estimate + 10;
  } else {
    ppos_estimate = frame_seq_estimate + 20;
  }
  goto ldv_35970;
  ldv_35973: ;
  if (STp->eod_frame_ppos + -2 < ppos_estimate) {
    frame_seq_estimate = ((STp->eod_frame_ppos + -2) - ppos_estimate) + frame_seq_estimate;
    ppos_estimate = STp->eod_frame_ppos + -2;
  } else {
  }
  if (frame_seq_estimate < 0) {
    frame_seq_estimate = 0;
    ppos_estimate = 10;
  } else {
  }
  osst_set_frame_position(STp, aSRpnt, ppos_estimate, 0);
  tmp___6 = osst_get_logical_frame(STp, aSRpnt, frame_seq_estimate, 1);
  if (tmp___6 >= 0) {
    if (STp->logical_blk_num > logical_blk_num) {
      goto _L;
    } else {
      tmp___5 = __fswab16((int )((STp->buffer)->aux)->dat.dat_list[0].blk_cnt);
      if (STp->logical_blk_num + (int )tmp___5 <= logical_blk_num) {
        _L:
        if ((unsigned int )STps->eof == 1U) {
          move = STp->logical_blk_num > logical_blk_num ? -2 : 1;
        } else {
          move = logical_blk_num - STp->logical_blk_num;
          if (move < 0) {
            move = (1 - 32768 / STp->block_size) + move;
          } else {
          }
          move = move / (32768 / STp->block_size);
        }
        if (move == 0) {
          move = STp->logical_blk_num < logical_blk_num ? 1 : -1;
        } else {
        }
        frame_seq_estimate = frame_seq_estimate + move;
        ppos_estimate = ppos_estimate + move;
        goto ldv_35970;
      } else {
        (STp->buffer)->read_pointer = (logical_blk_num - STp->logical_blk_num) * STp->block_size;
        (STp->buffer)->buffer_bytes = (STp->buffer)->buffer_bytes - (STp->buffer)->read_pointer;
        STp->logical_blk_num = logical_blk_num;
        tmp___0 = __fswab32(((STp->buffer)->aux)->filemark_cnt);
        STps->drv_file = (int )tmp___0;
        if ((unsigned int )STps->eof == 1U) {
          STps->drv_file = STps->drv_file + 1;
          STps->drv_block = 0;
        } else {
          tmp___4 = __fswab32(((STp->buffer)->aux)->last_mark_lbn);
          if (tmp___4 != 0U) {
            if (STps->drv_file != 0) {
              tmp___2 = __fswab32(((STp->buffer)->aux)->last_mark_lbn);
              tmp___3 = tmp___2 + 1U;
            } else {
              tmp___3 = 0U;
            }
            STps->drv_block = (int )((unsigned int )STp->logical_blk_num - tmp___3);
          } else {
            STps->drv_block = -1;
          }
        }
        STps->eof = STp->first_frame_position >= (unsigned int )STp->eod_frame_ppos ? 7U : 0U;
        return (0);
      }
    }
  } else {
  }
  tmp___7 = osst_get_logical_frame(STp, aSRpnt, -1, 1);
  if (tmp___7 < 0) {
    goto error;
  } else {
  }
  if (STp->frame_seq_number != frame_seq_estimate) {
    ppos_estimate = (frame_seq_estimate - STp->frame_seq_number) + ppos_estimate;
  } else {
    goto ldv_35972;
  }
  ldv_35970:
  retries = retries + 1;
  if (retries <= 9) {
    goto ldv_35973;
  } else {
  }
  ldv_35972: ;
  error:
  printk("\v%s:E: Couldn\'t seek to logical block %d (at %d), %d retries\n", name,
         logical_blk_num, STp->logical_blk_num, retries);
  return (-5);
}
}
static int osst_get_sector(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  int sector ;
  {
  if (STp->ps[STp->partition].drv_block >= 0) {
    sector = (int )((unsigned int )STp->frame_in_buffer != 0U ? (STp->first_frame_position - 1U) << 6 : STp->first_frame_position << 6);
    if ((unsigned int )STp->ps[STp->partition].rw == 2U) {
      sector = (((STp->buffer)->buffer_bytes >> 9) & 63) | sector;
    } else {
      sector = (((STp->buffer)->read_pointer >> 9) & 63) | sector;
    }
  } else {
    sector = osst_get_frame_position(STp, aSRpnt);
    if (sector > 0) {
      sector = sector << 6;
    } else {
    }
  }
  return (sector);
}
}
static int osst_seek_sector(struct osst_tape *STp , struct osst_request **aSRpnt ,
                            int sector )
{
  struct st_partstat *STps ;
  int frame ;
  int offset ;
  int r ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___8 ;
  unsigned int tmp___9 ;
  __u32 tmp___10 ;
  {
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  frame = sector >> 6;
  offset = (sector & 63) << 9;
  if (frame < 0 || (unsigned int )frame >= STp->capacity) {
    return (-6);
  } else {
  }
  if (STp->first_data_ppos >= frame) {
    tmp___1 = 0;
    STps->drv_block = tmp___1;
    tmp___0 = tmp___1;
    STps->drv_file = tmp___0;
    tmp = tmp___0;
    STp->logical_blk_num = tmp;
    STp->frame_seq_number = tmp;
    tmp___2 = osst_set_frame_position(STp, aSRpnt, frame, 0);
    return (tmp___2);
  } else {
  }
  r = osst_set_frame_position(STp, aSRpnt, offset == 0 ? frame + -1 : frame, 0);
  if (r < 0) {
    return (r);
  } else {
  }
  r = osst_get_logical_frame(STp, aSRpnt, -1, 1);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp___3 = osst_get_frame_position(STp, aSRpnt);
  if (tmp___3 != (offset != 0 ? frame + 1 : frame)) {
    return (-5);
  } else {
  }
  if (offset != 0) {
    STp->logical_blk_num = STp->logical_blk_num + offset / STp->block_size;
    (STp->buffer)->read_pointer = offset;
    (STp->buffer)->buffer_bytes = (STp->buffer)->buffer_bytes - offset;
  } else {
    STp->frame_seq_number = STp->frame_seq_number + 1;
    STp->frame_in_buffer = 0U;
    tmp___4 = __fswab16((int )((STp->buffer)->aux)->dat.dat_list[0].blk_cnt);
    STp->logical_blk_num = STp->logical_blk_num + (int )tmp___4;
    tmp___5 = 0;
    (STp->buffer)->read_pointer = tmp___5;
    (STp->buffer)->buffer_bytes = tmp___5;
  }
  tmp___6 = __fswab32(((STp->buffer)->aux)->filemark_cnt);
  STps->drv_file = (int )tmp___6;
  if ((unsigned int )STps->eof == 1U) {
    STps->drv_file = STps->drv_file + 1;
    STps->drv_block = 0;
  } else {
    tmp___10 = __fswab32(((STp->buffer)->aux)->last_mark_lbn);
    if (tmp___10 != 0U) {
      if (STps->drv_file != 0) {
        tmp___8 = __fswab32(((STp->buffer)->aux)->last_mark_lbn);
        tmp___9 = tmp___8 + 1U;
      } else {
        tmp___9 = 0U;
      }
      STps->drv_block = (int )((unsigned int )STp->logical_blk_num - tmp___9);
    } else {
      STps->drv_block = -1;
    }
  }
  STps->eof = STp->first_frame_position >= (unsigned int )STp->eod_frame_ppos ? 7U : 0U;
  return (0);
}
}
static int osst_read_back_buffer_and_rewrite(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                             unsigned int frame , unsigned int skip ,
                                             int pending )
{
  struct osst_request *SRpnt ;
  unsigned char *buffer ;
  unsigned char *p ;
  unsigned char cmd[16U] ;
  int flag ;
  int new_frame ;
  int i ;
  int nframes ;
  int blks_per_frame ;
  __u16 tmp ;
  int frame_seq_number ;
  __u32 tmp___0 ;
  int logical_blk_num ;
  __u32 tmp___1 ;
  char *name ;
  char *tmp___2 ;
  unsigned long startwait ;
  void *tmp___3 ;
  __u32 tmp___4 ;
  {
  SRpnt = *aSRpnt;
  nframes = STp->cur_frames;
  tmp = __fswab16((int )((STp->buffer)->aux)->dat.dat_list[0].blk_cnt);
  blks_per_frame = (int )tmp;
  tmp___0 = __fswab32(((STp->buffer)->aux)->frame_seq_num);
  frame_seq_number = (int )((tmp___0 - (unsigned int )(nframes + pending)) + 1U);
  tmp___1 = __fswab32(((STp->buffer)->aux)->logical_blk_num);
  logical_blk_num = (int )(tmp___1 + (unsigned int )((1 - (nframes + pending)) * blks_per_frame));
  tmp___2 = tape_name(STp);
  name = tmp___2;
  startwait = jiffies;
  tmp___3 = vmalloc((unsigned long )((nframes + 1) * 32768));
  buffer = (unsigned char *)tmp___3;
  if ((unsigned long )buffer == (unsigned long )((unsigned char *)0U)) {
    return (-5);
  } else {
  }
  printk("\016%s:I: Reading back %d frames from drive buffer%s\n", name, nframes,
         pending != 0 ? (char *)" and one that was pending" : (char *)"");
  p = buffer + (unsigned long )(nframes * 32768);
  osst_copy_from_buffer(STp->buffer, p);
  i = 0;
  p = buffer;
  goto ldv_36009;
  ldv_36008:
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 60U;
  cmd[1] = 6U;
  cmd[7] = 128U;
  cmd[8] = 0U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 33280, 2, STp->timeout,
                       0, 1);
  if ((STp->buffer)->syscall_result != 0 || (unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    printk("\v%s:E: Failed to read frame back from OnStream buffer\n", name);
    vfree((void const *)buffer);
    *aSRpnt = SRpnt;
    return (-5);
  } else {
  }
  osst_copy_from_buffer(STp->buffer, p);
  i = i + 1;
  p = p + 32768UL;
  ldv_36009: ;
  if (i < nframes) {
    goto ldv_36008;
  } else {
  }
  *aSRpnt = SRpnt;
  osst_get_frame_position(STp, aSRpnt);
  flag = 1;
  new_frame = (int )frame;
  p = buffer;
  i = 0;
  goto ldv_36022;
  ldv_36021: ;
  if (flag != 0) {
    if (STp->write_type == 4) {
      i = (int )((unsigned int )i + skip);
      p = p + (unsigned long )(skip * 32768U);
    } else
    if (new_frame <= 2989 && (((unsigned int )new_frame + skip) + (unsigned int )nframes) + (unsigned int )pending > 2989U) {
      new_frame = 3000 - i;
    } else {
      new_frame = (int )((unsigned int )new_frame + skip);
    }
    osst_set_frame_position(STp, aSRpnt, new_frame + i, 0);
    osst_wait_ready(STp, aSRpnt, 60U, 1);
    osst_get_frame_position(STp, aSRpnt);
    SRpnt = *aSRpnt;
    if ((unsigned int )new_frame > frame + 1000U) {
      printk("\v%s:E: Failed to find writable tape media\n", name);
      vfree((void const *)buffer);
      return (-5);
    } else {
    }
    if (nframes + pending <= i) {
      goto ldv_36011;
    } else {
    }
    flag = 0;
  } else {
  }
  osst_copy_to_buffer(STp->buffer, p);
  tmp___4 = __fswab32(((STp->buffer)->aux)->dat.dat_list[0].blk_sz);
  osst_init_aux(STp, (int )((STp->buffer)->aux)->frame_type, frame_seq_number + i,
                i * blks_per_frame + logical_blk_num, (int )tmp___4, blks_per_frame);
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 10U;
  cmd[1] = 1U;
  cmd[4] = 1U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 33280, 1, STp->timeout,
                       0, 1);
  if ((STp->buffer)->syscall_result != 0) {
    flag = 1;
  } else {
    p = p + 32768UL;
    i = i + 1;
    if (nframes + pending == i) {
      memset((void *)(& cmd), 0, 16UL);
      cmd[0] = 16U;
      cmd[1] = 1U;
      SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                           0, 1);
      flag = (STp->buffer)->syscall_result;
      goto ldv_36018;
      ldv_36020:
      memset((void *)(& cmd), 0, 16UL);
      cmd[0] = 0U;
      SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                           0, 1);
      if (((unsigned int )SRpnt->sense[2] == 2U && (unsigned int )SRpnt->sense[12] == 4U) && ((unsigned int )SRpnt->sense[13] == 1U || (unsigned int )SRpnt->sense[13] == 8U)) {
        msleep(100U);
        goto ldv_36018;
      } else {
      }
      if ((STp->buffer)->syscall_result != 0) {
        flag = 1;
      } else {
      }
      goto ldv_36019;
      ldv_36018: ;
      if (flag == 0 && (long )(((unsigned long )jiffies - startwait) - 15000UL) < 0L) {
        goto ldv_36020;
      } else {
      }
      ldv_36019: ;
    } else {
    }
  }
  *aSRpnt = SRpnt;
  if (flag != 0) {
    if ((((int )SRpnt->sense[2] & 15) == 13 && (unsigned int )SRpnt->sense[12] == 0U) && (unsigned int )SRpnt->sense[13] == 2U) {
      printk("\v%s:E: Volume overflow in write error recovery\n", name);
      vfree((void const *)buffer);
      return (-5);
    } else {
    }
    i = (((((int )SRpnt->sense[3] << 24) | ((int )SRpnt->sense[4] << 16)) | ((int )SRpnt->sense[5] << 8)) | (int )SRpnt->sense[6]) - new_frame;
    p = buffer + (unsigned long )(i * 32768);
    osst_get_frame_position(STp, aSRpnt);
  } else {
  }
  ldv_36022: ;
  if (nframes + pending > i) {
    goto ldv_36021;
  } else {
  }
  ldv_36011: ;
  if (flag != 0) {
    printk("\v%s:D: Write error recovery failed in %s\n", name, STp->write_type == 4 ? (char *)"header" : (char *)"body");
  } else {
  }
  if (pending == 0) {
    osst_copy_to_buffer(STp->buffer, p);
  } else {
  }
  vfree((void const *)buffer);
  return (0);
}
}
static int osst_reposition_and_retry(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                     unsigned int frame , unsigned int skip , int pending )
{
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  char *name ;
  char *tmp ;
  int expected ;
  int attempts ;
  int flag ;
  unsigned long startwait ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  expected = 0;
  attempts = (int )(1000U / skip);
  flag = 1;
  startwait = jiffies;
  goto ldv_36043;
  ldv_36045: ;
  if (flag != 0) {
    if (frame <= 2989U && ((frame + skip) + (unsigned int )STp->cur_frames) + (unsigned int )pending > 2989U) {
      frame = 3000U - skip;
    } else {
    }
    expected = (int )(((frame + skip) + (unsigned int )STp->cur_frames) + (unsigned int )pending);
    osst_set_frame_position(STp, aSRpnt, (int )(frame + skip), 1);
    flag = 0;
    attempts = attempts - 1;
    tmp___0 = msecs_to_jiffies(100U);
    schedule_timeout_interruptible((long )tmp___0);
  } else {
  }
  tmp___1 = osst_get_frame_position(STp, aSRpnt);
  if (tmp___1 < 0) {
    frame = STp->last_frame_position;
    flag = 1;
    goto ldv_36043;
  } else {
  }
  if (pending != 0 && STp->cur_frames <= 49) {
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 10U;
    cmd[1] = 1U;
    cmd[4] = 1U;
    SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), 33280, 1, STp->timeout,
                         0, 1);
    *aSRpnt = SRpnt;
    if ((STp->buffer)->syscall_result != 0) {
      if ((((int )SRpnt->sense[2] & 15) == 13 && (unsigned int )SRpnt->sense[12] == 0U) && (unsigned int )SRpnt->sense[13] == 2U) {
        printk("\v%s:E: Volume overflow in write error recovery\n", name);
        goto ldv_36044;
      } else {
      }
      flag = 1;
    } else {
      pending = 0;
    }
    goto ldv_36043;
  } else {
  }
  if (STp->cur_frames == 0) {
    if (STp->first_frame_position != (unsigned int )expected) {
      printk("\v%s:A: Actual position %d - expected %d\n", name, STp->first_frame_position,
             expected);
      return (-5);
    } else {
    }
    return (0);
  } else {
  }
  tmp___2 = msecs_to_jiffies(100U);
  schedule_timeout_interruptible((long )tmp___2);
  ldv_36043: ;
  if (attempts != 0 && (long )(((unsigned long )jiffies - startwait) - 15000UL) < 0L) {
    goto ldv_36045;
  } else {
  }
  ldv_36044:
  printk("\v%s:E: Failed to find valid tape media\n", name);
  return (-5);
}
}
static int osst_write_error_recovery(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                     int pending )
{
  struct osst_request *SRpnt ;
  struct st_partstat *STps ;
  char *name ;
  char *tmp ;
  int retval ;
  int rw_state ;
  unsigned int frame ;
  unsigned int skip ;
  {
  SRpnt = *aSRpnt;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  tmp = tape_name(STp);
  name = tmp;
  retval = 0;
  rw_state = (int )STps->rw;
  if ((((int )SRpnt->sense[2] & 15) != 3 || (unsigned int )SRpnt->sense[12] != 12U) || (unsigned int )SRpnt->sense[13] != 0U) {
    return (-5);
  } else {
  }
  frame = (unsigned int )(((((int )SRpnt->sense[3] << 24) | ((int )SRpnt->sense[4] << 16)) | ((int )SRpnt->sense[5] << 8)) | (int )SRpnt->sense[6]);
  skip = (unsigned int )SRpnt->sense[9];
  osst_get_frame_position(STp, aSRpnt);
  switch (STp->write_type) {
  case 0: ;
  case 1: ;
  case 2:
  printk("\f%s:I: Relocating %d buffered logical frames from position %u to %u\n",
         name, STp->cur_frames, frame, frame + skip <= 3000U || frame > 2999U ? frame + skip : 3000U);
  if (STp->os_fw_rev > 10599) {
    retval = osst_reposition_and_retry(STp, aSRpnt, frame, skip, pending);
  } else {
    retval = osst_read_back_buffer_and_rewrite(STp, aSRpnt, frame, skip, pending);
  }
  printk("\f%s:%s: %sWrite error%srecovered\n", name, retval != 0 ? (char *)"E" : (char *)"I",
         retval != 0 ? (char *)"" : (char *)"Don\'t worry, ", retval != 0 ? (char *)" not " : (char *)" ");
  goto ldv_36061;
  case 3:
  printk("\v%s:E: Bad frame in update last marker, fatal\n", name);
  osst_set_frame_position(STp, aSRpnt, (int )(((unsigned int )STp->cur_frames + frame) + (unsigned int )pending),
                          0);
  retval = -5;
  goto ldv_36061;
  case 4:
  printk("\f%s:I: Bad frame in header partition, skipped\n", name);
  retval = osst_read_back_buffer_and_rewrite(STp, aSRpnt, frame, 1U, pending);
  goto ldv_36061;
  default:
  printk("\016%s:I: Bad frame in filler, ignored\n", name);
  osst_set_frame_position(STp, aSRpnt, (int )(((unsigned int )STp->cur_frames + frame) + (unsigned int )pending),
                          0);
  }
  ldv_36061:
  osst_get_frame_position(STp, aSRpnt);
  if (retval == 0) {
    STp->recover_count = STp->recover_count + 1;
    STp->recover_erreg = STp->recover_erreg + 1;
  } else {
    STp->abort_count = STp->abort_count + 1;
  }
  STps->rw = (unsigned char )rw_state;
  return (retval);
}
}
static int osst_space_over_filemarks_backward(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                              int mt_op , int mt_count )
{
  char *name ;
  char *tmp ;
  int cnt ;
  int last_mark_ppos ;
  int tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  last_mark_ppos = -1;
  tmp___0 = osst_get_logical_frame(STp, aSRpnt, -1, 0);
  if (tmp___0 < 0) {
    return (-5);
  } else {
  }
  if (STp->linux_media_version > 3) {
    tmp___1 = __fswab32(((STp->buffer)->aux)->filemark_cnt);
    cnt = (int )tmp___1;
    if (((((STp->header_ok != 0 && (unsigned long )STp->header_cache != (unsigned long )((os_header_t *)0)) && cnt - mt_count >= 0) && cnt - mt_count <= 1023) && cnt - mt_count < STp->filemark_cnt) && (STp->header_cache)->dat_fm_tab.fm_tab_ent[cnt + -1] == ((STp->buffer)->aux)->last_mark_ppos) {
      tmp___2 = __fswab32((STp->header_cache)->dat_fm_tab.fm_tab_ent[cnt - mt_count]);
      last_mark_ppos = (int )tmp___2;
    } else {
    }
    if (last_mark_ppos > 10 && STp->eod_frame_ppos > last_mark_ppos) {
      osst_position_tape_and_confirm(STp, aSRpnt, last_mark_ppos);
      tmp___3 = osst_get_logical_frame(STp, aSRpnt, -1, 0);
      if (tmp___3 < 0) {
        return (-5);
      } else {
      }
      if ((unsigned int )((STp->buffer)->aux)->frame_type != 2U) {
        printk("\f%s:W: Expected to find marker at ppos %d, not found\n", name, last_mark_ppos);
        return (-5);
      } else {
      }
      goto found;
    } else {
    }
  } else {
  }
  cnt = 0;
  goto ldv_36076;
  ldv_36075:
  tmp___4 = __fswab32(((STp->buffer)->aux)->last_mark_ppos);
  last_mark_ppos = (int )tmp___4;
  if (last_mark_ppos == -1) {
    return (-5);
  } else {
  }
  osst_position_tape_and_confirm(STp, aSRpnt, last_mark_ppos);
  cnt = cnt + 1;
  tmp___5 = osst_get_logical_frame(STp, aSRpnt, -1, 0);
  if (tmp___5 < 0) {
    return (-5);
  } else {
  }
  if ((unsigned int )((STp->buffer)->aux)->frame_type != 2U) {
    printk("\f%s:W: Expected to find marker at ppos %d, not found\n", name, last_mark_ppos);
    return (-5);
  } else {
  }
  ldv_36076: ;
  if (cnt != mt_count) {
    goto ldv_36075;
  } else {
  }
  found: ;
  if (mt_op == 10) {
    STp->frame_seq_number = STp->frame_seq_number + 1;
    STp->frame_in_buffer = 0U;
    (STp->buffer)->buffer_bytes = 0;
    (STp->buffer)->read_pointer = 0;
    tmp___6 = __fswab16((int )((STp->buffer)->aux)->dat.dat_list[0].blk_cnt);
    STp->logical_blk_num = STp->logical_blk_num + (int )tmp___6;
  } else {
  }
  return (0);
}
}
static int osst_space_over_filemarks_forward_slow(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                                  int mt_op , int mt_count )
{
  int cnt ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  {
  cnt = 0;
  tmp = osst_get_logical_frame(STp, aSRpnt, -1, 0);
  if (tmp < 0) {
    return (-5);
  } else {
  }
  ldv_36086:
  tmp___0 = osst_get_logical_frame(STp, aSRpnt, -1, 0);
  if (tmp___0 < 0) {
    return (-5);
  } else {
  }
  if ((unsigned int )((STp->buffer)->aux)->frame_type == 2U) {
    cnt = cnt + 1;
  } else {
  }
  if ((unsigned int )((STp->buffer)->aux)->frame_type == 1U) {
    if (STp->first_frame_position > (unsigned int )(STp->eod_frame_ppos + 1)) {
      STp->eod_frame_ppos = (int )(STp->first_frame_position - 1U);
    } else {
    }
    return (-5);
  } else {
  }
  if (cnt == mt_count) {
    goto ldv_36085;
  } else {
  }
  STp->frame_in_buffer = 0U;
  goto ldv_36086;
  ldv_36085: ;
  if (mt_op == 1) {
    STp->frame_seq_number = STp->frame_seq_number + 1;
    STp->frame_in_buffer = 0U;
    (STp->buffer)->buffer_bytes = 0;
    (STp->buffer)->read_pointer = 0;
    tmp___1 = __fswab16((int )((STp->buffer)->aux)->dat.dat_list[0].blk_cnt);
    STp->logical_blk_num = STp->logical_blk_num + (int )tmp___1;
  } else {
  }
  return (0);
}
}
static int osst_space_over_filemarks_forward_fast(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                                  int mt_op , int mt_count )
{
  char *name ;
  char *tmp ;
  int cnt ;
  int next_mark_ppos ;
  int tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  __u16 tmp___15 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  cnt = 0;
  next_mark_ppos = -1;
  tmp___0 = osst_get_logical_frame(STp, aSRpnt, -1, 0);
  if (tmp___0 < 0) {
    return (-5);
  } else {
  }
  if (STp->linux_media_version > 3) {
    tmp___1 = __fswab32(((STp->buffer)->aux)->filemark_cnt);
    cnt = (int )(tmp___1 - 1U);
    if (((STp->header_ok != 0 && (unsigned long )STp->header_cache != (unsigned long )((os_header_t *)0)) && cnt + mt_count <= 1023) && cnt + mt_count < STp->filemark_cnt) {
      if (cnt == -1) {
        tmp___3 = __fswab32(((STp->buffer)->aux)->last_mark_ppos);
        if (tmp___3 == 4294967295U) {
          tmp___2 = __fswab32((STp->header_cache)->dat_fm_tab.fm_tab_ent[cnt + mt_count]);
          next_mark_ppos = (int )tmp___2;
        } else {
          goto _L;
        }
      } else
      _L:
      if ((STp->header_cache)->dat_fm_tab.fm_tab_ent[cnt] == ((STp->buffer)->aux)->last_mark_ppos) {
        tmp___2 = __fswab32((STp->header_cache)->dat_fm_tab.fm_tab_ent[cnt + mt_count]);
        next_mark_ppos = (int )tmp___2;
      } else {
      }
    } else {
    }
    if (next_mark_ppos <= 10 || STp->eod_frame_ppos < next_mark_ppos) {
      tmp___4 = osst_space_over_filemarks_forward_slow(STp, aSRpnt, mt_op, mt_count);
      return (tmp___4);
    } else {
      osst_position_tape_and_confirm(STp, aSRpnt, next_mark_ppos);
      tmp___5 = osst_get_logical_frame(STp, aSRpnt, -1, 0);
      if (tmp___5 < 0) {
        return (-5);
      } else {
      }
      if ((unsigned int )((STp->buffer)->aux)->frame_type != 2U) {
        printk("\f%s:W: Expected to find marker at ppos %d, not found\n", name, next_mark_ppos);
        return (-5);
      } else {
      }
      tmp___7 = __fswab32(((STp->buffer)->aux)->filemark_cnt);
      if (tmp___7 != (unsigned int )(cnt + mt_count)) {
        tmp___6 = __fswab32(((STp->buffer)->aux)->filemark_cnt);
        printk("\f%s:W: Expected to find marker %d at ppos %d, not %d\n", name, cnt + mt_count,
               next_mark_ppos, tmp___6);
        return (-5);
      } else {
      }
    }
  } else {
    ldv_36097: ;
    if ((unsigned int )((STp->buffer)->aux)->frame_type == 2U) {
      goto ldv_36096;
    } else {
    }
    if ((unsigned int )((STp->buffer)->aux)->frame_type == 1U) {
      return (-5);
    } else {
    }
    tmp___11 = __fswab32(((STp->buffer)->aux)->filemark_cnt);
    if (tmp___11 == 0U) {
      if (STp->first_mark_ppos == -1) {
        tmp___8 = osst_space_over_filemarks_forward_slow(STp, aSRpnt, mt_op, mt_count);
        return (tmp___8);
      } else {
      }
      osst_position_tape_and_confirm(STp, aSRpnt, STp->first_mark_ppos);
      tmp___9 = osst_get_logical_frame(STp, aSRpnt, -1, 0);
      if (tmp___9 < 0) {
        return (-5);
      } else {
      }
      if ((unsigned int )((STp->buffer)->aux)->frame_type != 2U) {
        printk("\f%s:W: Expected to find filemark at %d\n", name, STp->first_mark_ppos);
        return (-5);
      } else {
      }
    } else {
      tmp___10 = osst_space_over_filemarks_backward(STp, aSRpnt, 2, 1);
      if (tmp___10 < 0) {
        return (-5);
      } else {
      }
      mt_count = mt_count + 1;
    }
    goto ldv_36097;
    ldv_36096:
    cnt = cnt + 1;
    goto ldv_36099;
    ldv_36098:
    tmp___12 = __fswab32(((STp->buffer)->aux)->next_mark_ppos);
    next_mark_ppos = (int )tmp___12;
    if (next_mark_ppos == 0 || STp->eod_frame_ppos < next_mark_ppos) {
      tmp___13 = osst_space_over_filemarks_forward_slow(STp, aSRpnt, mt_op, mt_count - cnt);
      return (tmp___13);
    } else {
    }
    osst_position_tape_and_confirm(STp, aSRpnt, next_mark_ppos);
    cnt = cnt + 1;
    tmp___14 = osst_get_logical_frame(STp, aSRpnt, -1, 0);
    if (tmp___14 < 0) {
      return (-5);
    } else {
    }
    if ((unsigned int )((STp->buffer)->aux)->frame_type != 2U) {
      printk("\f%s:W: Expected to find marker at ppos %d, not found\n", name, next_mark_ppos);
      return (-5);
    } else {
    }
    ldv_36099: ;
    if (cnt != mt_count) {
      goto ldv_36098;
    } else {
    }
  }
  if (mt_op == 1) {
    STp->frame_seq_number = STp->frame_seq_number + 1;
    STp->frame_in_buffer = 0U;
    (STp->buffer)->buffer_bytes = 0;
    (STp->buffer)->read_pointer = 0;
    tmp___15 = __fswab16((int )((STp->buffer)->aux)->dat.dat_list[0].blk_cnt);
    STp->logical_blk_num = STp->logical_blk_num + (int )tmp___15;
  } else {
  }
  return (0);
}
}
static int osst_write_filemark(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  int result ;
  int this_mark_ppos ;
  int this_mark_lbn ;
  int tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  this_mark_ppos = (int )STp->first_frame_position;
  this_mark_lbn = STp->logical_blk_num;
  if ((unsigned int )STp->raw != 0U) {
    return (0);
  } else {
  }
  STp->write_type = 2;
  STp->dirty = 1U;
  result = osst_flush_write_buffer(STp, aSRpnt);
  tmp = osst_flush_drive_buffer(STp, aSRpnt);
  result = tmp | result;
  STp->last_mark_ppos = this_mark_ppos;
  STp->last_mark_lbn = this_mark_lbn;
  if ((unsigned long )STp->header_cache != (unsigned long )((os_header_t *)0) && STp->filemark_cnt <= 1023) {
    tmp___0 = __fswab32((__u32 )this_mark_ppos);
    (STp->header_cache)->dat_fm_tab.fm_tab_ent[STp->filemark_cnt] = tmp___0;
  } else {
  }
  tmp___1 = STp->filemark_cnt;
  STp->filemark_cnt = STp->filemark_cnt + 1;
  if (tmp___1 == 0) {
    STp->first_mark_ppos = this_mark_ppos;
  } else {
  }
  return (result);
}
}
static int osst_write_eod(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  int result ;
  int tmp ;
  {
  if ((unsigned int )STp->raw != 0U) {
    return (0);
  } else {
  }
  STp->write_type = 1;
  STp->eod_frame_ppos = (int )STp->first_frame_position;
  STp->dirty = 1U;
  result = osst_flush_write_buffer(STp, aSRpnt);
  tmp = osst_flush_drive_buffer(STp, aSRpnt);
  result = tmp | result;
  STp->frame_seq_number = STp->frame_seq_number - 1;
  STp->eod_frame_lfa = STp->frame_seq_number;
  return (result);
}
}
static int osst_write_filler(struct osst_tape *STp , struct osst_request **aSRpnt ,
                             int where , int count )
{
  char *name ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  osst_wait_ready(STp, aSRpnt, 300U, 0);
  osst_set_frame_position(STp, aSRpnt, where, 0);
  STp->write_type = 5;
  goto ldv_36121;
  ldv_36120:
  memcpy((void *)(STp->buffer)->b_data, (void const *)"Filler", 6UL);
  (STp->buffer)->buffer_bytes = 6;
  STp->dirty = 1U;
  tmp___0 = osst_flush_write_buffer(STp, aSRpnt);
  if (tmp___0 != 0) {
    printk("\016%s:I: Couldn\'t write filler frame\n", name);
    return (-5);
  } else {
  }
  ldv_36121:
  tmp___1 = count;
  count = count - 1;
  if (tmp___1 != 0) {
    goto ldv_36120;
  } else {
  }
  tmp___2 = osst_flush_drive_buffer(STp, aSRpnt);
  return (tmp___2);
}
}
static int __osst_write_header(struct osst_tape *STp , struct osst_request **aSRpnt ,
                               int where , int count )
{
  char *name ;
  char *tmp ;
  int result ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  osst_wait_ready(STp, aSRpnt, 300U, 0);
  osst_set_frame_position(STp, aSRpnt, where, 0);
  STp->write_type = 4;
  goto ldv_36132;
  ldv_36131:
  osst_copy_to_buffer(STp->buffer, (unsigned char *)STp->header_cache);
  (STp->buffer)->buffer_bytes = 32768;
  STp->dirty = 1U;
  tmp___0 = osst_flush_write_buffer(STp, aSRpnt);
  if (tmp___0 != 0) {
    printk("\016%s:I: Couldn\'t write header frame\n", name);
    return (-5);
  } else {
  }
  ldv_36132:
  tmp___1 = count;
  count = count - 1;
  if (tmp___1 != 0) {
    goto ldv_36131;
  } else {
  }
  result = osst_flush_drive_buffer(STp, aSRpnt);
  return (result);
}
}
static int osst_write_header(struct osst_tape *STp , struct osst_request **aSRpnt ,
                             int locate_eod )
{
  os_header_t *header ;
  int result ;
  char *name ;
  char *tmp ;
  os_header_t *tmp___0 ;
  void *tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u16 tmp___8 ;
  int tmp___9 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  if ((unsigned int )STp->raw != 0U) {
    return (0);
  } else {
  }
  if ((unsigned long )STp->header_cache == (unsigned long )((os_header_t *)0)) {
    tmp___1 = vmalloc(32768UL);
    tmp___0 = (os_header_t *)tmp___1;
    STp->header_cache = tmp___0;
    if ((unsigned long )tmp___0 == (unsigned long )((os_header_t *)0)) {
      printk("\v%s:E: Failed to allocate header cache\n", name);
      return (-12);
    } else {
    }
    memset((void *)STp->header_cache, 0, 32768UL);
  } else {
  }
  if (STp->header_ok != 0) {
    STp->update_frame_cntr = STp->update_frame_cntr + 1;
  } else {
    STp->update_frame_cntr = 0;
  }
  header = STp->header_cache;
  strcpy((char *)(& header->ident_str), "ADR_SEQ");
  header->major_rev = 1U;
  header->minor_rev = 4U;
  header->ext_trk_tb_off = 10307U;
  header->pt_par_num = 1U;
  header->partition[0].partition_num = 0U;
  header->partition[0].par_desc_ver = 1U;
  tmp___2 = __fswab16((int )STp->wrt_pass_cntr);
  header->partition[0].wrt_pass_cntr = tmp___2;
  tmp___3 = __fswab32((__u32 )STp->first_data_ppos);
  header->partition[0].first_frame_ppos = tmp___3;
  tmp___4 = __fswab32(STp->capacity);
  header->partition[0].last_frame_ppos = tmp___4;
  tmp___5 = __fswab32((__u32 )STp->eod_frame_ppos);
  header->partition[0].eod_frame_ppos = tmp___5;
  header->cfg_col_width = 335544320U;
  header->dat_col_width = 3691315200U;
  header->qfa_col_width = 0U;
  header->ext_track_tb.nr_stream_part = 1U;
  header->ext_track_tb.et_ent_sz = 32U;
  header->ext_track_tb.dat_ext_trk_ey.et_part_num = 0U;
  header->ext_track_tb.dat_ext_trk_ey.fmt = 1U;
  header->ext_track_tb.dat_ext_trk_ey.fm_tab_off = 18501U;
  header->ext_track_tb.dat_ext_trk_ey.last_hlb_hi = 0U;
  tmp___6 = __fswab32((__u32 )STp->eod_frame_lfa);
  header->ext_track_tb.dat_ext_trk_ey.last_hlb = tmp___6;
  tmp___7 = __fswab32((__u32 )STp->eod_frame_ppos);
  header->ext_track_tb.dat_ext_trk_ey.last_pp = tmp___7;
  header->dat_fm_tab.fm_part_num = 0U;
  header->dat_fm_tab.fm_tab_ent_sz = 4U;
  tmp___8 = __fswab16((int )((__u16 )(1024 < STp->filemark_cnt ? 1024 : STp->filemark_cnt)));
  header->dat_fm_tab.fm_tab_ent_cnt = tmp___8;
  result = __osst_write_header(STp, aSRpnt, 2990, 5);
  if (STp->update_frame_cntr == 0) {
    osst_write_filler(STp, aSRpnt, 2995, 5);
  } else {
  }
  tmp___9 = __osst_write_header(STp, aSRpnt, 5, 5);
  result = tmp___9 & result;
  if (locate_eod != 0) {
    osst_set_frame_position(STp, aSRpnt, STp->eod_frame_ppos, 0);
  } else {
  }
  if (result != 0) {
    printk("\v%s:E: Write header failed\n", name);
  } else {
    memcpy((void *)(& STp->application_sig), (void const *)"LIN4", 4UL);
    STp->linux_media = 1;
    STp->linux_media_version = 4;
    STp->header_ok = 1;
  }
  return (result);
}
}
static int osst_reset_header(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((unsigned long )STp->header_cache != (unsigned long )((os_header_t *)0)) {
    memset((void *)STp->header_cache, 0, 32768UL);
  } else {
  }
  tmp = 0;
  STp->frame_seq_number = tmp;
  STp->logical_blk_num = tmp;
  STp->frame_in_buffer = 0U;
  tmp___0 = 10;
  STp->first_data_ppos = tmp___0;
  STp->eod_frame_ppos = tmp___0;
  STp->filemark_cnt = 0;
  tmp___2 = -1;
  STp->last_mark_lbn = tmp___2;
  tmp___1 = tmp___2;
  STp->last_mark_ppos = tmp___1;
  STp->first_mark_ppos = tmp___1;
  tmp___3 = osst_write_header(STp, aSRpnt, 1);
  return (tmp___3);
}
}
static int __osst_analyze_headers(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                  int ppos )
{
  char *name ;
  char *tmp ;
  os_header_t *header ;
  os_aux_t *aux ;
  char id_string[8U] ;
  int linux_media_version ;
  int update_frame_cntr ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  __u32 tmp___9 ;
  int tmp___10 ;
  os_header_t *tmp___11 ;
  void *tmp___12 ;
  __u16 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  __u16 tmp___23 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  if ((unsigned int )STp->raw != 0U) {
    return (1);
  } else {
  }
  if ((ppos == 5 || ppos == 2990) || (STp->buffer)->syscall_result != 0) {
    tmp___0 = osst_set_frame_position(STp, aSRpnt, ppos, 0);
    if (tmp___0 != 0) {
      printk("\f%s:W: Couldn\'t position tape\n", name);
    } else {
    }
    osst_wait_ready(STp, aSRpnt, 900U, 0);
    tmp___1 = osst_initiate_read(STp, aSRpnt);
    if (tmp___1 != 0) {
      printk("\f%s:W: Couldn\'t initiate read\n", name);
      return (0);
    } else {
    }
  } else {
  }
  tmp___2 = osst_read_frame(STp, aSRpnt, 180);
  if (tmp___2 != 0) {
    return (0);
  } else {
  }
  header = (os_header_t *)(STp->buffer)->b_data;
  aux = (STp->buffer)->aux;
  if ((unsigned int )aux->frame_type != 8U) {
    return (0);
  } else {
  }
  tmp___3 = __fswab32(aux->frame_seq_num);
  if (tmp___3 != 0U) {
    return (0);
  } else {
    tmp___4 = __fswab32(aux->logical_blk_num);
    if (tmp___4 != 0U) {
      return (0);
    } else
    if ((unsigned int )aux->partition.partition_num != 255U) {
      return (0);
    } else {
      tmp___5 = __fswab32(aux->partition.first_frame_ppos);
      if (tmp___5 != 0U) {
        return (0);
      } else {
        tmp___6 = __fswab32(aux->partition.last_frame_ppos);
        if (tmp___6 != 2999U) {
          return (0);
        } else {
        }
      }
    }
  }
  tmp___7 = strncmp((char const *)(& header->ident_str), "ADR_SEQ", 7UL);
  if (tmp___7 != 0) {
    tmp___8 = strncmp((char const *)(& header->ident_str), "ADR-SEQ", 7UL);
    if (tmp___8 != 0) {
      strlcpy((char *)(& id_string), (char const *)(& header->ident_str), 8UL);
      return (0);
    } else {
    }
  } else {
  }
  tmp___9 = __fswab32(aux->update_frame_cntr);
  update_frame_cntr = (int )tmp___9;
  if (STp->update_frame_cntr > update_frame_cntr) {
    return (0);
  } else {
  }
  if ((unsigned int )header->major_rev != 1U || (unsigned int )header->minor_rev != 4U) {
    if (((unsigned int )header->major_rev != 1U || (unsigned int )header->minor_rev <= 1U) || (unsigned int )header->minor_rev > 4U) {
      return (0);
    } else {
    }
  } else {
  }
  memcpy((void *)(& id_string), (void const *)(& aux->application_sig), 4UL);
  id_string[4] = 0;
  tmp___10 = memcmp((void const *)(& id_string), (void const *)"LIN", 3UL);
  if (tmp___10 == 0) {
    STp->linux_media = 1;
    linux_media_version = (int )id_string[3] + -48;
    if (linux_media_version != 4) {
      printk("\016%s:I: Linux media version %d detected (current 4)\n", name, linux_media_version);
    } else {
    }
  } else {
    printk("\f%s:W: Non Linux media detected (%s)\n", name, (char *)(& id_string));
    return (0);
  }
  if (STp->linux_media_version > linux_media_version) {
    return (0);
  } else {
  }
  if (STp->linux_media_version < linux_media_version) {
    memcpy((void *)(& STp->application_sig), (void const *)(& id_string), 5UL);
    STp->linux_media_version = linux_media_version;
    STp->update_frame_cntr = -1;
  } else {
  }
  if (STp->update_frame_cntr < update_frame_cntr) {
    if ((unsigned long )STp->header_cache == (unsigned long )((os_header_t *)0)) {
      tmp___12 = vmalloc(32768UL);
      tmp___11 = (os_header_t *)tmp___12;
      STp->header_cache = tmp___11;
      if ((unsigned long )tmp___11 == (unsigned long )((os_header_t *)0)) {
        printk("\v%s:E: Failed to allocate header cache\n", name);
        return (0);
      } else {
      }
    } else {
    }
    osst_copy_from_buffer(STp->buffer, (unsigned char *)STp->header_cache);
    header = STp->header_cache;
    tmp___13 = __fswab16((int )header->partition[0].wrt_pass_cntr);
    STp->wrt_pass_cntr = tmp___13;
    tmp___14 = __fswab32(header->partition[0].first_frame_ppos);
    STp->first_data_ppos = (int )tmp___14;
    tmp___15 = __fswab32(header->partition[0].eod_frame_ppos);
    STp->eod_frame_ppos = (int )tmp___15;
    tmp___16 = __fswab32(header->ext_track_tb.dat_ext_trk_ey.last_hlb);
    STp->eod_frame_lfa = (int )tmp___16;
    tmp___17 = __fswab32(aux->filemark_cnt);
    STp->filemark_cnt = (int )tmp___17;
    tmp___18 = __fswab32(aux->next_mark_ppos);
    STp->first_mark_ppos = (int )tmp___18;
    tmp___19 = __fswab32(aux->last_mark_ppos);
    STp->last_mark_ppos = (int )tmp___19;
    tmp___20 = __fswab32(aux->last_mark_lbn);
    STp->last_mark_lbn = (int )tmp___20;
    STp->update_frame_cntr = update_frame_cntr;
    if ((unsigned int )header->minor_rev <= 3U && STp->linux_media_version == 4) {
      memcpy((void *)(& header->dat_fm_tab.fm_tab_ent), (void const *)(& header->old_filemark_list),
               4096UL);
      memset((void *)(& header->old_filemark_list), 0, 16680UL);
    } else {
    }
    if ((unsigned int )header->minor_rev == 4U) {
      if (((unsigned int )header->ext_trk_tb_off != 10307U || (unsigned int )header->partition[0].partition_num != 0U) || (unsigned int )header->partition[0].par_desc_ver != 1U) {
        printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
      } else {
        tmp___21 = __fswab32(STp->capacity);
        if (header->partition[0].last_frame_ppos != tmp___21) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if (header->cfg_col_width != 335544320U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if (header->dat_col_width != 3691315200U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if (header->qfa_col_width != 0U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if ((unsigned int )header->ext_track_tb.nr_stream_part != 1U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if ((unsigned int )header->ext_track_tb.et_ent_sz != 32U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if ((unsigned int )header->ext_track_tb.dat_ext_trk_ey.et_part_num != 0U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if ((unsigned int )header->ext_track_tb.dat_ext_trk_ey.fmt != 1U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if ((unsigned int )header->ext_track_tb.dat_ext_trk_ey.fm_tab_off != 18501U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else
        if (header->ext_track_tb.dat_ext_trk_ey.last_hlb_hi != 0U) {
          printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
        } else {
          tmp___22 = __fswab32((__u32 )STp->eod_frame_ppos);
          if (header->ext_track_tb.dat_ext_trk_ey.last_pp != tmp___22) {
            printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
          } else
          if ((unsigned int )header->dat_fm_tab.fm_part_num != 0U) {
            printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
          } else
          if ((unsigned int )header->dat_fm_tab.fm_tab_ent_sz != 4U) {
            printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
          } else {
            tmp___23 = __fswab16((int )((__u16 )(1024 < STp->filemark_cnt ? 1024 : STp->filemark_cnt)));
            if ((int )header->dat_fm_tab.fm_tab_ent_cnt != (int )tmp___23) {
              printk("\f%s:W: Failed consistency check ADR 1.4 format\n", name);
            } else {
            }
          }
        }
      }
    } else {
    }
  } else {
  }
  return (1);
}
}
static int osst_analyze_headers(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  int position ;
  int ppos ;
  int first ;
  int last ;
  int valid ;
  char *name ;
  char *tmp ;
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
  int tmp___11 ;
  {
  valid = 0;
  tmp = tape_name(STp);
  name = tmp;
  position = osst_get_frame_position(STp, aSRpnt);
  if ((unsigned int )STp->raw != 0U) {
    tmp___0 = 1;
    STp->linux_media = tmp___0;
    STp->header_ok = tmp___0;
    STp->linux_media_version = 0;
    return (1);
  } else {
  }
  tmp___2 = 0;
  STp->linux_media_version = tmp___2;
  tmp___1 = tmp___2;
  STp->linux_media = tmp___1;
  STp->header_ok = tmp___1;
  STp->update_frame_cntr = -1;
  STp->wrt_pass_cntr = 65535U;
  tmp___3 = -1;
  STp->first_data_ppos = tmp___3;
  STp->eod_frame_ppos = tmp___3;
  tmp___5 = -1;
  STp->last_mark_lbn = tmp___5;
  tmp___4 = tmp___5;
  STp->last_mark_ppos = tmp___4;
  STp->first_mark_ppos = tmp___4;
  first = position == 10 ? 2990 : 5;
  last = position == 10 ? 2995 : 10;
  ppos = first;
  goto ldv_36168;
  ldv_36167:
  tmp___6 = __osst_analyze_headers(STp, aSRpnt, ppos);
  if (tmp___6 != 0) {
    valid = 1;
  } else {
  }
  ppos = ppos + 1;
  ldv_36168: ;
  if (ppos < last) {
    goto ldv_36167;
  } else {
  }
  first = position == 10 ? 5 : 2990;
  last = position == 10 ? 10 : 2995;
  ppos = first;
  goto ldv_36171;
  ldv_36170:
  tmp___7 = __osst_analyze_headers(STp, aSRpnt, ppos);
  if (tmp___7 != 0) {
    valid = 1;
  } else {
  }
  ppos = ppos + 1;
  ldv_36171: ;
  if (ppos < last) {
    goto ldv_36170;
  } else {
  }
  if (valid == 0) {
    printk("\v%s:E: Failed to find valid ADRL header, new media?\n", name);
    tmp___8 = 0;
    STp->first_data_ppos = tmp___8;
    STp->eod_frame_ppos = tmp___8;
    osst_set_frame_position(STp, aSRpnt, 10, 0);
    return (0);
  } else {
  }
  if (STp->first_data_ppos >= position) {
    position = STp->first_data_ppos;
    tmp___11 = 0;
    STp->logical_blk_num = tmp___11;
    tmp___10 = tmp___11;
    STp->frame_seq_number = tmp___10;
    tmp___9 = tmp___10;
    STp->ps[0].drv_block = tmp___9;
    STp->ps[0].drv_file = tmp___9;
  } else {
  }
  osst_set_frame_position(STp, aSRpnt, position, 0);
  STp->header_ok = 1;
  return (1);
}
}
static int osst_verify_position(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  int frame_position ;
  int frame_seq_numbr ;
  int logical_blk_num ;
  int halfway_frame ;
  int read_pointer ;
  int prev_mark_ppos ;
  int actual_mark_ppos ;
  int i ;
  int n ;
  int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  frame_position = (int )STp->first_frame_position;
  frame_seq_numbr = STp->frame_seq_number;
  logical_blk_num = STp->logical_blk_num;
  halfway_frame = (int )STp->frame_in_buffer;
  read_pointer = (STp->buffer)->read_pointer;
  prev_mark_ppos = -1;
  osst_set_frame_position(STp, aSRpnt, frame_position + -1, 0);
  tmp = osst_get_logical_frame(STp, aSRpnt, -1, 0);
  if (tmp < 0) {
    return (-5);
  } else {
  }
  if (STp->linux_media_version > 3) {
    i = 0;
    goto ldv_36187;
    ldv_36186:
    tmp___0 = __fswab32((STp->header_cache)->dat_fm_tab.fm_tab_ent[i]);
    n = (int )tmp___0;
    if (n < frame_position) {
      prev_mark_ppos = n;
    } else {
    }
    i = i + 1;
    ldv_36187: ;
    if (STp->filemark_cnt > i) {
      goto ldv_36186;
    } else {
    }
  } else {
    prev_mark_ppos = frame_position + -1;
  }
  if ((unsigned int )((STp->buffer)->aux)->frame_type == 2U) {
    actual_mark_ppos = frame_position + -1;
  } else {
    tmp___1 = __fswab32(((STp->buffer)->aux)->last_mark_ppos);
    actual_mark_ppos = (int )tmp___1;
  }
  if (((unsigned int )frame_position != STp->first_frame_position || STp->frame_seq_number + (halfway_frame == 0) != frame_seq_numbr) || prev_mark_ppos != actual_mark_ppos) {
    return (-5);
  } else {
  }
  if (halfway_frame != 0) {
    osst_set_frame_position(STp, aSRpnt, frame_position + -1, 0);
    (STp->buffer)->buffer_bytes = read_pointer;
    STp->ps[STp->partition].rw = 2U;
    STp->dirty = 1U;
  } else {
  }
  STp->frame_in_buffer = (unsigned char )halfway_frame;
  STp->frame_seq_number = frame_seq_numbr;
  STp->logical_blk_num = logical_blk_num;
  return (0);
}
}
static unsigned int osst_parse_firmware_rev(char const *str )
{
  {
  if ((int )((signed char )*(str + 1UL)) == 46) {
    return ((unsigned int )((((int )*str * 10000 + -480000) + ((int )*(str + 2UL) * 1000 + -48000)) + ((int )*(str + 3UL) * 100 + -4800)));
  } else {
    return ((unsigned int )((((((int )*str * 10000 + -480000) + ((int )*(str + 1UL) * 1000 + -48000)) + ((int )*(str + 2UL) * 100 + -4800)) + -100) + ((int )*(str + 3UL) + -64)));
  }
}
}
static int osst_configure_onstream(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  unsigned char cmd[16U] ;
  char *name ;
  char *tmp ;
  struct osst_request *SRpnt ;
  osst_mode_parameter_header_t *header ;
  osst_block_size_page_t *bs ;
  osst_capabilities_page_t *cp ;
  osst_tape_paramtr_page_t *prm ;
  int drive_buffer_size ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  SRpnt = *aSRpnt;
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  if (STp->os_fw_rev <= 10599) {
    printk("\016%s:I: Old OnStream firmware revision detected (%s),\n", name, (STp->device)->rev);
    printk("\016%s:I: an upgrade to version 1.06 or above is recommended\n", name);
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 26U;
  cmd[1] = 8U;
  cmd[2] = 48U;
  cmd[4] = 8U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )cmd[4], 2, STp->timeout,
                       0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    return (-16);
  } else {
  }
  *aSRpnt = SRpnt;
  if ((STp->buffer)->syscall_result != 0) {
    printk("\v%s:E: Can\'t get tape block size mode page\n", name);
    return (-5);
  } else {
  }
  header = (osst_mode_parameter_header_t *)(STp->buffer)->b_data;
  bs = (osst_block_size_page_t *)((STp->buffer)->b_data + ((unsigned long )header->bdl + 4UL));
  bs->one = 1U;
  bs->play32 = 0U;
  bs->play32_5 = 1U;
  bs->record32 = 0U;
  bs->record32_5 = 1U;
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 21U;
  cmd[1] = 16U;
  cmd[4] = 8U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )cmd[4], 1, STp->timeout,
                       0, 1);
  *aSRpnt = SRpnt;
  if ((STp->buffer)->syscall_result != 0) {
    printk("\v%s:E: Couldn\'t set tape block size mode page\n", name);
    return (-5);
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 21U;
  cmd[1] = 16U;
  cmd[4] = 12U;
  header->mode_data_length = 11U;
  header->medium_type = 0U;
  header->dsp = 0U;
  header->bdl = 0U;
  *((STp->buffer)->b_data + 4UL) = 182U;
  *((STp->buffer)->b_data + 5UL) = 6U;
  *((STp->buffer)->b_data + 6UL) = 76U;
  *((STp->buffer)->b_data + 7UL) = 73U;
  *((STp->buffer)->b_data + 8UL) = 78U;
  *((STp->buffer)->b_data + 9UL) = 52U;
  *((STp->buffer)->b_data + 10UL) = 0U;
  *((STp->buffer)->b_data + 11UL) = 0U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )cmd[4], 1, STp->timeout,
                       0, 1);
  *aSRpnt = SRpnt;
  if ((STp->buffer)->syscall_result != 0) {
    printk("\v%s:E: Couldn\'t set vendor name to %s\n", name, (char *)(STp->buffer)->b_data + 6U);
    return (-5);
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 26U;
  cmd[1] = 8U;
  cmd[2] = 42U;
  cmd[4] = 24U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )cmd[4], 2, STp->timeout,
                       0, 1);
  *aSRpnt = SRpnt;
  if ((STp->buffer)->syscall_result != 0) {
    printk("\v%s:E: Can\'t get capabilities page\n", name);
    return (-5);
  } else {
  }
  header = (osst_mode_parameter_header_t *)(STp->buffer)->b_data;
  cp = (osst_capabilities_page_t *)((STp->buffer)->b_data + ((unsigned long )header->bdl + 4UL));
  tmp___0 = __fswab16((int )cp->buffer_size);
  drive_buffer_size = (int )((unsigned int )tmp___0 / 2U);
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 26U;
  cmd[1] = 8U;
  cmd[2] = 43U;
  cmd[4] = 20U;
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )cmd[4], 2, STp->timeout,
                       0, 1);
  *aSRpnt = SRpnt;
  if ((STp->buffer)->syscall_result != 0) {
    printk("\v%s:E: Can\'t get tape parameter page\n", name);
    return (-5);
  } else {
  }
  header = (osst_mode_parameter_header_t *)(STp->buffer)->b_data;
  prm = (osst_tape_paramtr_page_t *)((STp->buffer)->b_data + ((unsigned long )header->bdl + 4UL));
  STp->density = prm->density;
  tmp___1 = __fswab16((int )prm->segtrk);
  tmp___2 = __fswab16((int )prm->trks);
  STp->capacity = (unsigned int )((int )tmp___1 * (int )tmp___2);
  return (0);
}
}
static int cross_eof(struct osst_tape *STp , struct osst_request **aSRpnt , int forward )
{
  int result ;
  char *name ;
  char *tmp ;
  {
  tmp = tape_name(STp);
  name = tmp;
  if (forward != 0) {
    result = osst_space_over_filemarks_forward_slow(STp, aSRpnt, 1, 1);
  } else {
    result = osst_seek_logical_blk(STp, aSRpnt, STp->logical_blk_num + -1);
  }
  if (result < 0) {
    printk("\f%s:W: Stepping over filemark %s failed.\n", name, forward != 0 ? (char *)"forward" : (char *)"backward");
  } else {
  }
  return (result);
}
}
static int osst_get_frame_position(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  unsigned char scmd[16U] ;
  struct osst_request *SRpnt ;
  int result ;
  char *name ;
  char *tmp ;
  char mybuf[24U] ;
  char *olddata ;
  int oldsize ;
  unsigned char mysense[16U] ;
  {
  result = 0;
  tmp = tape_name(STp);
  name = tmp;
  olddata = (char *)(STp->buffer)->b_data;
  oldsize = (STp->buffer)->buffer_size;
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  memset((void *)(& scmd), 0, 16UL);
  scmd[0] = 52U;
  (STp->buffer)->b_data = (unsigned char *)(& mybuf);
  (STp->buffer)->buffer_size = 24;
  SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& scmd), 20, 2, STp->timeout,
                       0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    (STp->buffer)->b_data = (unsigned char *)olddata;
    (STp->buffer)->buffer_size = oldsize;
    return (-16);
  } else {
  }
  *aSRpnt = SRpnt;
  if ((STp->buffer)->syscall_result != 0) {
    result = ((int )SRpnt->sense[2] & 15) == 3 ? -5 : -22;
  } else {
  }
  if (result == -22) {
    printk("\v%s:E: Can\'t read tape position.\n", name);
  } else {
    if (result == -5) {
      memcpy((void *)(& mysense), (void const *)(& SRpnt->sense), 16UL);
      memset((void *)(& scmd), 0, 16UL);
      scmd[0] = 52U;
      (STp->buffer)->b_data = (unsigned char *)(& mybuf);
      (STp->buffer)->buffer_size = 24;
      SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& scmd), 20, 2, STp->timeout,
                           0, 1);
      if ((STp->buffer)->syscall_result == 0) {
        memcpy((void *)(& SRpnt->sense), (void const *)(& mysense), 16UL);
      } else {
        printk("\f%s:W: Double error in get position\n", name);
      }
    } else {
    }
    STp->first_frame_position = (unsigned int )(((((int )*((STp->buffer)->b_data + 4UL) << 24) + ((int )*((STp->buffer)->b_data + 5UL) << 16)) + ((int )*((STp->buffer)->b_data + 6UL) << 8)) + (int )*((STp->buffer)->b_data + 7UL));
    STp->last_frame_position = (unsigned int )(((((int )*((STp->buffer)->b_data + 8UL) << 24) + ((int )*((STp->buffer)->b_data + 9UL) << 16)) + ((int )*((STp->buffer)->b_data + 10UL) << 8)) + (int )*((STp->buffer)->b_data + 11UL));
    STp->cur_frames = (int )*((STp->buffer)->b_data + 15UL);
    if (STp->cur_frames == 0 && STp->first_frame_position != STp->last_frame_position) {
      STp->first_frame_position = STp->last_frame_position;
    } else {
    }
  }
  (STp->buffer)->b_data = (unsigned char *)olddata;
  (STp->buffer)->buffer_size = oldsize;
  return (result == 0 ? (int )STp->first_frame_position : result);
}
}
static int osst_set_frame_position(struct osst_tape *STp , struct osst_request **aSRpnt ,
                                   int ppos , int skip )
{
  unsigned char scmd[16U] ;
  struct osst_request *SRpnt ;
  struct st_partstat *STps ;
  int result ;
  int pp ;
  char *name ;
  char *tmp ;
  unsigned int tmp___0 ;
  {
  result = 0;
  pp = ppos != 3000 || skip != 0 ? ppos : 0;
  tmp = tape_name(STp);
  name = tmp;
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if (ppos < 0 || (unsigned int )ppos > STp->capacity) {
    printk("\f%s:W: Reposition request %d out of range\n", name, ppos);
    ppos = ppos >= 0 ? (int )(STp->capacity - 1U) : 0;
    pp = ppos;
    result = -22;
  } else {
  }
  ldv_36235:
  memset((void *)(& scmd), 0, 16UL);
  scmd[0] = 43U;
  scmd[1] = 1U;
  scmd[3] = (unsigned char )(pp >> 24);
  scmd[4] = (unsigned char )(pp >> 16);
  scmd[5] = (unsigned char )(pp >> 8);
  scmd[6] = (unsigned char )pp;
  if (skip != 0) {
    scmd[9] = 128U;
  } else {
  }
  SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& scmd), 0, 3, STp->long_timeout,
                       0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    return (-16);
  } else {
  }
  *aSRpnt = SRpnt;
  if ((STp->buffer)->syscall_result != 0) {
    result = -5;
  } else {
  }
  if (pp != ppos) {
    osst_wait_ready(STp, aSRpnt, 300U, 1);
  } else {
  }
  if (pp != ppos) {
    pp = ppos;
    if (pp != 0) {
      goto ldv_36235;
    } else {
      goto ldv_36236;
    }
  } else {
  }
  ldv_36236:
  tmp___0 = (unsigned int )ppos;
  STp->last_frame_position = tmp___0;
  STp->first_frame_position = tmp___0;
  STps->eof = 0U;
  STps->at_sm = 0U;
  STps->rw = 0U;
  STp->frame_in_buffer = 0U;
  return (result);
}
}
static int osst_write_trailer(struct osst_tape *STp , struct osst_request **aSRpnt ,
                              int leave_at_EOT )
{
  struct st_partstat *STps ;
  int result ;
  {
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  result = 0;
  if (STp->write_type != 2) {
    result = osst_flush_drive_buffer(STp, aSRpnt);
    if (result < 0) {
      goto out;
    } else {
    }
    result = osst_write_filemark(STp, aSRpnt);
    if (result < 0) {
      goto out;
    } else {
    }
    if (STps->drv_file >= 0) {
      STps->drv_file = STps->drv_file + 1;
    } else {
    }
    STps->drv_block = 0;
  } else {
  }
  result = osst_write_eod(STp, aSRpnt);
  osst_write_header(STp, aSRpnt, leave_at_EOT);
  STps->eof = 2U;
  out: ;
  return (result);
}
}
static int osst_flush_write_buffer(struct osst_tape *STp , struct osst_request **aSRpnt )
{
  int offset ;
  int transfer ;
  int blks ;
  int result ;
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  struct st_partstat *STps ;
  char *name ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  blks = 0;
  result = 0;
  SRpnt = *aSRpnt;
  tmp = tape_name(STp);
  name = tmp;
  if ((STp->buffer)->writing != 0) {
    if ((unsigned long )(STp->buffer)->last_SRpnt == (unsigned long )SRpnt) {
      SRpnt = (struct osst_request *)0;
      *aSRpnt = SRpnt;
    } else {
    }
    osst_write_behind_check(STp);
    if ((STp->buffer)->syscall_result != 0) {
      if ((STp->buffer)->midlevel_result == 2147483647) {
        return (-28);
      } else {
      }
      return (-5);
    } else {
    }
  } else {
  }
  result = 0;
  if ((unsigned int )STp->dirty == 1U) {
    STp->write_count = STp->write_count + 1;
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
    STps->rw = 2U;
    offset = (STp->buffer)->buffer_bytes;
    blks = ((STp->block_size + offset) + -1) / STp->block_size;
    transfer = 33280;
    if (offset <= 32767) {
      osst_zero_buffer_tail(STp->buffer);
    } else {
    }
    if ((unsigned int )STp->poll != 0U) {
      tmp___0 = osst_wait_frame(STp, aSRpnt, (int )STp->first_frame_position, -50,
                                120);
      if (tmp___0 != 0) {
        result = osst_recover_wait_frame(STp, aSRpnt, 1);
      } else {
      }
    } else {
    }
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 10U;
    cmd[1] = 1U;
    cmd[4] = 1U;
    switch (STp->write_type) {
    case 0:
    tmp___1 = STp->frame_seq_number;
    STp->frame_seq_number = STp->frame_seq_number + 1;
    osst_init_aux(STp, 128, tmp___1, STp->logical_blk_num - blks, STp->block_size,
                  blks);
    goto ldv_36258;
    case 1:
    tmp___2 = STp->frame_seq_number;
    STp->frame_seq_number = STp->frame_seq_number + 1;
    osst_init_aux(STp, 1, tmp___2, STp->logical_blk_num, 0, 0);
    goto ldv_36258;
    case 2:
    blks = 1;
    tmp___3 = STp->logical_blk_num;
    STp->logical_blk_num = STp->logical_blk_num + 1;
    tmp___4 = STp->frame_seq_number;
    STp->frame_seq_number = STp->frame_seq_number + 1;
    osst_init_aux(STp, 2, tmp___4, tmp___3, 0, blks);
    goto ldv_36258;
    case 4:
    blks = 0;
    osst_init_aux(STp, 8, 0, 0, 0, blks);
    goto ldv_36258;
    default:
    osst_init_aux(STp, 0, 0, 0, 0, 0);
    }
    ldv_36258:
    SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), transfer, 1, STp->timeout,
                         0, 1);
    *aSRpnt = SRpnt;
    if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
      return (-16);
    } else {
    }
    if ((STp->buffer)->syscall_result != 0) {
      if ((((int )SRpnt->sense[0] & 112) == 112 && ((int )SRpnt->sense[2] & 64) != 0) && ((int )SRpnt->sense[2] & 15) == 0) {
        STp->dirty = 0U;
        (STp->buffer)->buffer_bytes = 0;
        result = -28;
      } else {
        tmp___5 = osst_write_error_recovery(STp, aSRpnt, 1);
        if (tmp___5 != 0) {
          printk("\v%s:E: Error on flush write.\n", name);
          result = -5;
        } else {
        }
      }
      STps->drv_block = -1;
    } else {
      STp->first_frame_position = STp->first_frame_position + 1U;
      STp->dirty = 0U;
      (STp->buffer)->buffer_bytes = 0;
    }
  } else {
  }
  return (result);
}
}
static int osst_flush_buffer(struct osst_tape *STp , struct osst_request **aSRpnt ,
                             int seek_next )
{
  struct st_partstat *STps ;
  int backspace ;
  int result ;
  int tmp ;
  {
  backspace = 0;
  result = 0;
  if ((unsigned int )STp->pos_unknown != 0U) {
    return (-5);
  } else {
  }
  if ((unsigned int )STp->ready != 0U) {
    return (0);
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->rw == 2U || (unsigned int )STp->dirty != 0U) {
    STp->write_type = 0;
    tmp = osst_flush_write_buffer(STp, aSRpnt);
    return (tmp);
  } else {
  }
  if (STp->block_size == 0) {
    return (0);
  } else {
  }
  if ((unsigned int )STp->can_bsr == 0U) {
    backspace = ((STp->buffer)->buffer_bytes + (STp->buffer)->read_pointer) / STp->block_size - (((STp->buffer)->read_pointer + STp->block_size) + -1) / STp->block_size;
    (STp->buffer)->buffer_bytes = 0;
    (STp->buffer)->read_pointer = 0;
    STp->frame_in_buffer = 0U;
  } else {
  }
  if (seek_next == 0) {
    if ((unsigned int )STps->eof == 1U) {
      result = cross_eof(STp, aSRpnt, 0);
      if (result == 0) {
        STps->eof = 0U;
      } else {
        if (STps->drv_file >= 0) {
          STps->drv_file = STps->drv_file + 1;
        } else {
        }
        STps->drv_block = 0;
      }
    } else {
    }
    if (result == 0 && backspace > 0) {
      result = osst_seek_logical_blk(STp, aSRpnt, STp->logical_blk_num - backspace);
    } else {
    }
  } else
  if ((unsigned int )STps->eof == 1U) {
    if (STps->drv_file >= 0) {
      STps->drv_file = STps->drv_file + 1;
    } else {
    }
    STps->drv_block = 0;
    STps->eof = 0U;
  } else {
  }
  return (result);
}
}
static int osst_write_frame(struct osst_tape *STp , struct osst_request **aSRpnt ,
                            int synchronous )
{
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  int blks ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned int )STp->raw == 0U && STp->first_frame_position == 2990U) {
    tmp = osst_flush_drive_buffer(STp, aSRpnt);
    if (tmp < 0) {
      return (-5);
    } else {
    }
    tmp___0 = osst_get_frame_position(STp, aSRpnt);
    if (tmp___0 <= 2999) {
      osst_position_tape_and_confirm(STp, aSRpnt, 3000);
    } else {
    }
  } else {
  }
  if ((unsigned int )STp->poll != 0U) {
    tmp___2 = osst_wait_frame(STp, aSRpnt, (int )STp->first_frame_position, -48, 120);
    if (tmp___2 != 0) {
      tmp___1 = osst_recover_wait_frame(STp, aSRpnt, 1);
      if (tmp___1 != 0) {
        return (-5);
      } else {
      }
    } else {
    }
  } else {
  }
  STp->ps[STp->partition].rw = 2U;
  STp->write_type = 0;
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 10U;
  cmd[1] = 1U;
  cmd[4] = 1U;
  blks = (STp->buffer)->buffer_bytes / STp->block_size;
  tmp___3 = STp->frame_seq_number;
  STp->frame_seq_number = STp->frame_seq_number + 1;
  osst_init_aux(STp, 128, tmp___3, STp->logical_blk_num - blks, STp->block_size, blks);
  SRpnt = osst_do_scsi(*aSRpnt, STp, (unsigned char *)(& cmd), 33280, 1, STp->timeout,
                       0, synchronous);
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    return (-16);
  } else {
  }
  *aSRpnt = SRpnt;
  if (synchronous != 0) {
    if ((STp->buffer)->syscall_result != 0) {
      if (((int )SRpnt->sense[0] & 112) == 112 && ((int )SRpnt->sense[2] & 64) != 0) {
        if (((int )SRpnt->sense[2] & 15) == 13) {
          return (-28);
        } else {
        }
      } else {
        tmp___4 = osst_write_error_recovery(STp, aSRpnt, 1);
        if (tmp___4 != 0) {
          return (-5);
        } else {
        }
      }
    } else {
      STp->first_frame_position = STp->first_frame_position + 1U;
    }
  } else {
  }
  STp->write_count = STp->write_count + 1;
  return (0);
}
}
static int do_door_lock(struct osst_tape *STp , int do_lock )
{
  int retval ;
  {
  retval = scsi_set_medium_removal(STp->device, do_lock != 0);
  if (retval == 0) {
    STp->door_locked = do_lock != 0;
  } else {
    STp->door_locked = 3U;
  }
  return (retval);
}
}
static void reset_state(struct osst_tape *STp )
{
  int i ;
  struct st_partstat *STps ;
  {
  STp->pos_unknown = 0U;
  i = 0;
  goto ldv_36290;
  ldv_36289:
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
  STps->rw = 0U;
  STps->eof = 0U;
  STps->at_sm = 0U;
  STps->last_block_valid = 0U;
  STps->drv_block = -1;
  STps->drv_file = -1;
  i = i + 1;
  ldv_36290: ;
  if (i <= 3) {
    goto ldv_36289;
  } else {
  }
  return;
}
}
static ssize_t osst_write(struct file *filp , char const *buf , size_t count , loff_t *ppos )
{
  ssize_t total ;
  ssize_t retval ;
  ssize_t i ;
  ssize_t do_count ;
  ssize_t blks ;
  ssize_t transfer ;
  int write_threshold ;
  int doing_write ;
  char const *b_point ;
  struct osst_request *SRpnt ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct osst_tape *STp ;
  char *name ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  retval = 0L;
  doing_write = 0;
  SRpnt = (struct osst_request *)0;
  STp = (struct osst_tape *)filp->private_data;
  tmp = tape_name(STp);
  name = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_12(& STp->lock);
  if (tmp___0 != 0) {
    return (-512L);
  } else {
  }
  tmp___1 = scsi_block_when_processing_errors(STp->device);
  if (tmp___1 == 0) {
    retval = -6L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->ready != 0U) {
    if ((unsigned int )STp->ready == 2U) {
      retval = -123L;
    } else {
      retval = -5L;
    }
    goto out;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  if ((unsigned int )STm->defined == 0U) {
    retval = -6L;
    goto out;
  } else {
  }
  if (count == 0UL) {
    goto out;
  } else {
  }
  if ((unsigned int )STp->pos_unknown != 0U) {
    retval = -5L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->write_prot != 0U) {
    retval = -13L;
    goto out;
  } else {
  }
  if (STp->block_size != 0 && count % (size_t )STp->block_size != 0UL) {
    printk("\v%s:E: Write (%Zd bytes) not multiple of tape block size (%d%c).\n",
           name, count, STp->block_size <= 1023 ? STp->block_size : STp->block_size / 1024,
           STp->block_size <= 1023 ? 98 : 107);
    retval = -22L;
    goto out;
  } else {
  }
  if (STp->first_frame_position >= STp->capacity - 300U) {
    printk("\v%s:E: Write truncated at EOM early warning (frame %d).\n", name, STp->first_frame_position);
    retval = -28L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->do_auto_lock != 0U && (unsigned int )STp->door_locked == 0U) {
    tmp___2 = do_door_lock(STp, 1);
    if (tmp___2 == 0) {
      STp->door_locked = 2U;
    } else {
    }
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->rw == 1U) {
    tmp___3 = osst_flush_buffer(STp, & SRpnt, 0);
    retval = (ssize_t )tmp___3;
    if (retval != 0L) {
      goto out;
    } else {
    }
    STps->rw = 0U;
  } else {
  }
  if ((unsigned int )STps->rw != 2U) {
    if ((STp->header_ok == 0 || (STp->first_frame_position == (unsigned int )STp->first_data_ppos && STps->drv_block < 0)) || (STps->drv_file == 0 && STps->drv_block == 0)) {
      STp->wrt_pass_cntr = (unsigned short )((int )STp->wrt_pass_cntr + 1);
      osst_reset_header(STp, & SRpnt);
      tmp___4 = 0;
      STps->drv_block = tmp___4;
      STps->drv_file = tmp___4;
    } else {
      if ((unsigned int )STp->fast_open != 0U) {
        tmp___5 = osst_verify_position(STp, & SRpnt);
        if (tmp___5 != 0) {
          goto _L;
        } else {
          goto _L___0;
        }
      } else
      _L___0:
      if (STps->drv_file < 0) {
        goto _L;
      } else
      if (STps->drv_block < 0) {
        _L:
        if (STp->first_frame_position == (unsigned int )STp->eod_frame_ppos) {
          STps->drv_file = STp->filemark_cnt;
          STps->drv_block = 0;
        } else {
          retval = -5L;
          goto out;
        }
      } else {
      }
      if (STps->drv_file + STps->drv_block > 0 && STps->drv_file < STp->filemark_cnt) {
        STp->filemark_cnt = STps->drv_file;
        tmp___6 = __fswab32((STp->header_cache)->dat_fm_tab.fm_tab_ent[STp->filemark_cnt + -1]);
        STp->last_mark_ppos = (int )tmp___6;
        printk("\f%s:W: Overwriting file %d with old write pass counter %d\n", name,
               STps->drv_file, (int )STp->wrt_pass_cntr);
        printk("\f%s:W: may lead to stale data being accepted on reading back!\n",
               name);
      } else {
      }
    }
    STp->fast_open = 0U;
  } else {
  }
  if (STp->header_ok == 0) {
    retval = -5L;
    goto out;
  } else {
  }
  if ((STp->buffer)->writing != 0) {
    if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
      printk("\v%s:A: Not supposed to have SRpnt at line %d\n", name, 3522);
    } else {
    }
    osst_write_behind_check(STp);
    if ((STp->buffer)->syscall_result != 0) {
      if ((STp->buffer)->midlevel_result == 2147483647) {
        STps->eof = 3U;
      } else {
        STps->eof = 4U;
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )STps->eof == 3U) {
    retval = -28L;
    goto out;
  } else
  if ((unsigned int )STps->eof == 4U) {
    retval = -5L;
    goto out;
  } else {
  }
  tmp___7 = copy_from_user((void *)(& i), (void const *)buf, 1UL);
  if (tmp___7 != 0UL) {
    retval = -14L;
    goto out;
  } else {
    tmp___8 = copy_from_user((void *)(& i), (void const *)(buf + (count + 0xffffffffffffffffUL)),
                             1UL);
    if (tmp___8 != 0UL) {
      retval = -14L;
      goto out;
    } else {
    }
  }
  if ((unsigned int )STm->do_buffer_writes == 0U) {
    write_threshold = 1;
  } else {
    write_threshold = (STp->buffer)->buffer_blocks * STp->block_size;
  }
  if ((unsigned int )STm->do_async_writes == 0U) {
    write_threshold = write_threshold - 1;
  } else {
  }
  total = (ssize_t )count;
  b_point = buf;
  goto ldv_36314;
  ldv_36313:
  doing_write = 1;
  do_count = (ssize_t )((STp->buffer)->buffer_blocks * STp->block_size - (STp->buffer)->buffer_bytes);
  if ((unsigned long )do_count > count) {
    do_count = (ssize_t )count;
  } else {
  }
  tmp___9 = append_to_buffer(b_point, STp->buffer, (int )do_count);
  i = (ssize_t )tmp___9;
  if (i != 0L) {
    retval = i;
    goto out;
  } else {
  }
  blks = do_count / (ssize_t )STp->block_size;
  STp->logical_blk_num = (int )((unsigned int )STp->logical_blk_num + (unsigned int )blks);
  tmp___10 = osst_write_frame(STp, & SRpnt, 1);
  i = (ssize_t )tmp___10;
  if (i == -28L) {
    transfer = (ssize_t )(STp->buffer)->writing;
    if (transfer <= do_count) {
      *ppos = *ppos + (long long )(do_count - transfer);
      count = (unsigned long )(transfer - do_count) + count;
      if (STps->drv_block >= 0) {
        STps->drv_block = (int )((unsigned int )STps->drv_block + (unsigned int )((do_count - transfer) / (ssize_t )STp->block_size));
      } else {
      }
      STps->eof = 3U;
      retval = -28L;
    } else {
      STps->eof = 4U;
      STps->drv_block = -1;
      retval = -5L;
    }
  } else {
    retval = i;
  }
  if (retval < 0L) {
    if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
      osst_release_request(SRpnt);
      SRpnt = (struct osst_request *)0;
    } else {
    }
    (STp->buffer)->buffer_bytes = 0;
    STp->dirty = 0U;
    if ((unsigned long )total > count) {
      retval = (ssize_t )((unsigned long )total - count);
    } else {
    }
    goto out;
  } else {
  }
  *ppos = *ppos + (long long )do_count;
  b_point = b_point + (unsigned long )do_count;
  count = count - (unsigned long )do_count;
  if (STps->drv_block >= 0) {
    STps->drv_block = (int )((unsigned int )STps->drv_block + (unsigned int )blks);
  } else {
  }
  (STp->buffer)->buffer_bytes = 0;
  STp->dirty = 0U;
  ldv_36314: ;
  if ((size_t )(STp->buffer)->buffer_bytes + count > (size_t )write_threshold) {
    goto ldv_36313;
  } else {
  }
  if (count != 0UL) {
    STp->dirty = 1U;
    tmp___11 = append_to_buffer(b_point, STp->buffer, (int )count);
    i = (ssize_t )tmp___11;
    if (i != 0L) {
      retval = i;
      goto out;
    } else {
    }
    blks = (ssize_t )(count / (size_t )STp->block_size);
    STp->logical_blk_num = (int )((unsigned int )STp->logical_blk_num + (unsigned int )blks);
    if (STps->drv_block >= 0) {
      STps->drv_block = (int )((unsigned int )STps->drv_block + (unsigned int )blks);
    } else {
    }
    *ppos = (loff_t )((unsigned long long )*ppos + (unsigned long long )count);
    count = 0UL;
  } else {
  }
  if (doing_write != 0 && (STp->buffer)->syscall_result != 0) {
    retval = (ssize_t )(STp->buffer)->syscall_result;
    goto out;
  } else {
  }
  if ((unsigned int )STm->do_async_writes != 0U && (STp->buffer)->buffer_bytes >= STp->write_threshold) {
    (STp->buffer)->writing = ((STp->buffer)->buffer_bytes / STp->block_size) * STp->block_size;
    STp->dirty = (STp->buffer)->writing != (STp->buffer)->buffer_bytes;
    tmp___12 = osst_write_frame(STp, & SRpnt, 0);
    i = (ssize_t )tmp___12;
    if (i < 0L) {
      retval = -5L;
      goto out;
    } else {
    }
    SRpnt = (struct osst_request *)0;
  } else {
  }
  STps->at_sm = (unsigned char )((int )((signed char )STps->at_sm) & (total == 0L));
  if (total > 0L) {
    STps->eof = 0U;
  } else {
  }
  retval = total;
  out: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
    osst_release_request(SRpnt);
  } else {
  }
  ldv_mutex_unlock_13(& STp->lock);
  return (retval);
}
}
static ssize_t osst_read(struct file *filp , char *buf , size_t count , loff_t *ppos )
{
  ssize_t total ;
  ssize_t retval ;
  ssize_t i ;
  ssize_t transfer ;
  int special ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct osst_request *SRpnt ;
  struct osst_tape *STp ;
  char *name ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  {
  retval = 0L;
  SRpnt = (struct osst_request *)0;
  STp = (struct osst_tape *)filp->private_data;
  tmp = tape_name(STp);
  name = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_14(& STp->lock);
  if (tmp___0 != 0) {
    return (-512L);
  } else {
  }
  tmp___1 = scsi_block_when_processing_errors(STp->device);
  if (tmp___1 == 0) {
    retval = -6L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->ready != 0U) {
    if ((unsigned int )STp->ready == 2U) {
      retval = -123L;
    } else {
      retval = -5L;
    }
    goto out;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  if ((unsigned int )STm->defined == 0U) {
    retval = -6L;
    goto out;
  } else {
  }
  if (STp->header_ok == 0) {
    retval = -5L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->do_auto_lock != 0U && (unsigned int )STp->door_locked == 0U) {
    tmp___2 = do_door_lock(STp, 1);
    if (tmp___2 == 0) {
      STp->door_locked = 2U;
    } else {
    }
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->rw == 2U) {
    tmp___3 = osst_flush_buffer(STp, & SRpnt, 0);
    retval = (ssize_t )tmp___3;
    if (retval != 0L) {
      goto out;
    } else {
    }
    STps->rw = 0U;
  } else {
  }
  if (count % (size_t )STp->block_size != 0UL) {
    printk("\f%s:W: Read (%Zd bytes) not multiple of tape block size (%d%c).\n", name,
           count, STp->block_size <= 1023 ? STp->block_size : STp->block_size / 1024,
           STp->block_size <= 1023 ? 98 : 107);
  } else {
  }
  if ((STp->buffer)->buffer_bytes == 0 && (unsigned int )STps->eof > 4U) {
    if ((unsigned int )STps->eof <= 6U) {
      STps->eof = (unsigned int )STps->eof + 1U;
      retval = 0L;
      goto out;
    } else {
    }
    retval = -5L;
    goto out;
  } else {
  }
  tmp___4 = copy_from_user((void *)(& i), (void const *)buf, 1UL);
  if (tmp___4 != 0UL) {
    retval = -14L;
    goto out;
  } else {
    tmp___5 = copy_to_user((void *)buf, (void const *)(& i), 1UL);
    if (tmp___5 != 0UL) {
      retval = -14L;
      goto out;
    } else {
      tmp___6 = copy_from_user((void *)(& i), (void const *)(buf + (count + 0xffffffffffffffffUL)),
                               1UL);
      if (tmp___6 != 0UL) {
        retval = -14L;
        goto out;
      } else {
        tmp___7 = copy_to_user((void *)(buf + (count + 0xffffffffffffffffUL)), (void const *)(& i),
                               1UL);
        if (tmp___7 != 0UL) {
          retval = -14L;
          goto out;
        } else {
        }
      }
    }
  }
  total = 0L;
  special = 0;
  goto ldv_36335;
  ldv_36334: ;
  if ((STp->buffer)->buffer_bytes == 0) {
    if ((unsigned int )STps->eof == 1U) {
      goto ldv_36333;
    } else {
    }
    special = osst_get_logical_frame(STp, & SRpnt, STp->frame_seq_number, 0);
    if (special < 0) {
      STp->frame_in_buffer = 0U;
      retval = (ssize_t )special;
      goto out;
    } else {
    }
  } else {
  }
  if ((STp->buffer)->buffer_bytes > 0) {
    transfer = (ssize_t )((((unsigned long )(STp->buffer)->buffer_bytes < count - (unsigned long )total ? (unsigned long )(STp->buffer)->buffer_bytes : count - (unsigned long )total) / (unsigned long )STp->block_size) * (unsigned long )STp->block_size);
    if (transfer == 0L) {
      printk("\f%s:W: Nothing can be transferred, requested %Zd, tape block size (%d%c).\n",
             name, count, STp->block_size <= 1023 ? STp->block_size : STp->block_size / 1024,
             STp->block_size <= 1023 ? 98 : 107);
      goto ldv_36333;
    } else {
    }
    tmp___8 = from_buffer(STp->buffer, buf, (int )transfer);
    i = (ssize_t )tmp___8;
    if (i != 0L) {
      retval = i;
      goto out;
    } else {
    }
    STp->logical_blk_num = (int )((unsigned int )STp->logical_blk_num + (unsigned int )(transfer / (ssize_t )STp->block_size));
    STps->drv_block = (int )((unsigned int )STps->drv_block + (unsigned int )(transfer / (ssize_t )STp->block_size));
    *ppos = *ppos + (long long )transfer;
    buf = buf + (unsigned long )transfer;
    total = total + transfer;
  } else {
  }
  if ((STp->buffer)->buffer_bytes == 0) {
    STp->frame_in_buffer = 0U;
    STp->frame_seq_number = STp->frame_seq_number + 1;
  } else {
  }
  ldv_36335: ;
  if ((unsigned long )total < (count - (size_t )STp->block_size) + 1UL && special == 0) {
    goto ldv_36334;
  } else {
  }
  ldv_36333: ;
  if (total == 0L) {
    if ((unsigned int )STps->eof == 1U) {
      STps->eof = STp->first_frame_position >= (unsigned int )STp->eod_frame_ppos ? 6U : 2U;
      STps->drv_block = 0;
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
    } else
    if ((unsigned int )STps->eof == 5U) {
      STps->eof = 6U;
      if (STps->drv_block > 0 && STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
      STps->drv_block = 0;
    } else
    if ((unsigned int )STps->eof == 6U) {
      STps->eof = 7U;
    } else {
    }
  } else
  if ((unsigned int )STps->eof == 2U) {
    STps->eof = 0U;
  } else {
  }
  retval = total;
  out: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
    osst_release_request(SRpnt);
  } else {
  }
  ldv_mutex_unlock_15(& STp->lock);
  return (retval);
}
}
static void osst_log_options(struct osst_tape *STp , struct st_modedef *STm , char *name )
{
  {
  printk("\016%s:I: Mode %d options: buffer writes: %d, async writes: %d, read ahead: %d\n",
         name, STp->current_mode, (int )STm->do_buffer_writes, (int )STm->do_async_writes,
         (int )STm->do_read_ahead);
  printk("\016%s:I:    can bsr: %d, two FMs: %d, fast mteom: %d, auto lock: %d,\n",
         name, (int )STp->can_bsr, (int )STp->two_fm, (int )STp->fast_mteom, (int )STp->do_auto_lock);
  printk("\016%s:I:    defs for wr: %d, no block limits: %d, partitions: %d, s2 log: %d\n",
         name, (int )STm->defaults_for_writes, (int )STp->omit_blklims, (int )STp->can_partitions,
         (int )STp->scsi2_logical);
  printk("\016%s:I:    sysv: %d\n", name, (int )STm->sysv);
  return;
}
}
static int osst_set_options(struct osst_tape *STp , long options )
{
  int value ;
  long code ;
  struct st_modedef *STm ;
  char *name ;
  char *tmp ;
  {
  tmp = tape_name(STp);
  name = tmp;
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  if ((unsigned int )STm->defined == 0U) {
    memcpy((void *)STm, (void const *)(& STp->modes), 56UL);
    modes_defined = 1;
  } else {
  }
  code = options & 4026531840L;
  if (code == 268435456L) {
    STm->do_buffer_writes = (unsigned int )((unsigned char )options) & 1U;
    STm->do_async_writes = (options & 2L) != 0L;
    STm->defaults_for_writes = (options & 128L) != 0L;
    STm->do_read_ahead = (options & 4L) != 0L;
    STp->two_fm = (options & 16L) != 0L;
    STp->fast_mteom = (options & 32L) != 0L;
    STp->do_auto_lock = (options & 64L) != 0L;
    STp->can_bsr = (options & 256L) != 0L;
    STp->omit_blklims = (options & 512L) != 0L;
    if ((int )((signed char )(STp->device)->scsi_level) > 2) {
      STp->can_partitions = (options & 1024L) != 0L;
    } else {
    }
    STp->scsi2_logical = (options & 2048L) != 0L;
    STm->sysv = (options & 4096L) != 0L;
    osst_log_options(STp, STm, name);
  } else
  if (code == 805306368L || code == 1073741824L) {
    value = code == 805306368L;
    if ((int )options & 1) {
      STm->do_buffer_writes = (unsigned char )value;
    } else {
    }
    if ((options & 2L) != 0L) {
      STm->do_async_writes = (unsigned char )value;
    } else {
    }
    if ((options & 128L) != 0L) {
      STm->defaults_for_writes = (unsigned char )value;
    } else {
    }
    if ((options & 4L) != 0L) {
      STm->do_read_ahead = (unsigned char )value;
    } else {
    }
    if ((options & 16L) != 0L) {
      STp->two_fm = (unsigned char )value;
    } else {
    }
    if ((options & 32L) != 0L) {
      STp->fast_mteom = (unsigned char )value;
    } else {
    }
    if ((options & 64L) != 0L) {
      STp->do_auto_lock = (unsigned char )value;
    } else {
    }
    if ((options & 256L) != 0L) {
      STp->can_bsr = (unsigned char )value;
    } else {
    }
    if ((options & 512L) != 0L) {
      STp->omit_blklims = (unsigned char )value;
    } else {
    }
    if ((int )((signed char )(STp->device)->scsi_level) > 2 && (options & 1024L) != 0L) {
      STp->can_partitions = (unsigned char )value;
    } else {
    }
    if ((options & 2048L) != 0L) {
      STp->scsi2_logical = (unsigned char )value;
    } else {
    }
    if ((options & 4096L) != 0L) {
      STm->sysv = (unsigned char )value;
    } else {
    }
    osst_log_options(STp, STm, name);
  } else
  if (code == 536870912L) {
    value = (int )(((unsigned int )options & 268435455U) * 1024U);
    if (value <= 0 || value > osst_buffer_size) {
      printk("\f%s:W: Write threshold %d too small or too large.\n", name, value);
      return (-5);
    } else {
    }
    STp->write_threshold = value;
    printk("\016%s:I: Write threshold set to %d bytes.\n", name, value);
  } else
  if (code == 1342177280L) {
    value = (int )options & 268435455;
    if (value == 268435455) {
      STm->default_blksize = -1;
      printk("\016%s:I: Default block size disabled.\n", name);
    } else {
      if ((value <= 511 || value > 32768) || 32768 % value != 0) {
        printk("\f%s:W: Default block size cannot be set to %d.\n", name, value);
        return (-22);
      } else {
      }
      STm->default_blksize = value;
      printk("\016%s:I: Default block size set to %d bytes.\n", name, STm->default_blksize);
    }
  } else
  if (code == 1879048192L) {
    value = (int )options & 268435455;
    if ((value & 1880096768) != 0) {
      STp->long_timeout = (value & -1880096769) * 250;
      printk("\016%s:I: Long timeout set to %d seconds.\n", name, value & -1880096769);
    } else {
      STp->timeout = value * 250;
      printk("\016%s:I: Normal timeout set to %d seconds.\n", name, value);
    }
  } else
  if (code == 1610612736L) {
    code = options & -1048576L;
    value = (int )options & 1048575;
    if (code == 1611661312L) {
      if (value == 1048575) {
        STm->default_density = -1;
        printk("\016%s:I: Density default disabled.\n", name);
      } else {
        STm->default_density = (int )((short )value) & 255;
        printk("\016%s:I: Density default set to %x\n", name, (int )STm->default_density);
      }
    } else
    if (code == 1613758464L) {
      if (value == 1048575) {
        STp->default_drvbuffer = 255U;
        printk("\016%s:I: Drive buffer default disabled.\n", name);
      } else {
        STp->default_drvbuffer = (unsigned int )((unsigned char )value) & 7U;
        printk("\016%s:I: Drive buffer default set to %x\n", name, (int )STp->default_drvbuffer);
      }
    } else
    if (code == 1612709888L) {
      if (value == 1048575) {
        STm->default_compression = 0U;
        printk("\016%s:I: Compression default disabled.\n", name);
      } else {
        STm->default_compression = value & 1 ? 2U : 1U;
        printk("\016%s:I: Compression default set to %x\n", name, value & 1);
      }
    } else {
    }
  } else {
    return (-5);
  }
  return (0);
}
}
static int osst_int_ioctl(struct osst_tape *STp , struct osst_request **aSRpnt , unsigned int cmd_in ,
                          unsigned long arg )
{
  int timeout ;
  long ltmp ;
  int i ;
  int ioctl_result ;
  int chg_eof ;
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  struct st_partstat *STps ;
  int fileno ;
  int blkno ;
  int at_sm ;
  int frame_seq_numbr ;
  int logical_blk_num ;
  int datalen ;
  int direction ;
  char *name ;
  char *tmp ;
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
  {
  chg_eof = 1;
  SRpnt = *aSRpnt;
  datalen = 0;
  direction = 3;
  tmp = tape_name(STp);
  name = tmp;
  if ((unsigned int )STp->ready != 0U && cmd_in != 30U) {
    if ((unsigned int )STp->ready == 2U) {
      return (-123);
    } else {
      return (-5);
    }
  } else {
  }
  timeout = STp->long_timeout;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  fileno = STps->drv_file;
  blkno = STps->drv_block;
  at_sm = (int )STps->at_sm;
  frame_seq_numbr = STp->frame_seq_number;
  logical_blk_num = STp->logical_blk_num;
  memset((void *)(& cmd), 0, 16UL);
  switch (cmd_in) {
  case 11U:
  chg_eof = 0;
  case 1U: ;
  if ((unsigned int )STp->raw != 0U) {
    return (-5);
  } else {
  }
  if (STp->linux_media != 0) {
    ioctl_result = osst_space_over_filemarks_forward_fast(STp, & SRpnt, (int )cmd_in,
                                                          (int )arg);
  } else {
    ioctl_result = osst_space_over_filemarks_forward_slow(STp, & SRpnt, (int )cmd_in,
                                                          (int )arg);
  }
  if (fileno >= 0) {
    fileno = (int )((unsigned int )arg + (unsigned int )fileno);
  } else {
  }
  blkno = 0;
  at_sm = (arg == 0UL) & at_sm;
  goto os_bypass;
  case 2U:
  chg_eof = 0;
  case 10U: ;
  if ((unsigned int )STp->raw != 0U) {
    return (-5);
  } else {
  }
  ioctl_result = osst_space_over_filemarks_backward(STp, & SRpnt, (int )cmd_in, (int )arg);
  if (fileno >= 0) {
    fileno = (int )((unsigned int )fileno - (unsigned int )arg);
  } else {
  }
  blkno = -1;
  at_sm = (arg == 0UL) & at_sm;
  goto os_bypass;
  case 3U: ;
  case 4U: ;
  if (cmd_in == 3U) {
    logical_blk_num = (int )((unsigned int )arg + (unsigned int )logical_blk_num);
    if (blkno >= 0) {
      blkno = (int )((unsigned int )arg + (unsigned int )blkno);
    } else {
    }
  } else {
    logical_blk_num = (int )((unsigned int )logical_blk_num - (unsigned int )arg);
    if (blkno >= 0) {
      blkno = (int )((unsigned int )blkno - (unsigned int )arg);
    } else {
    }
  }
  ioctl_result = osst_seek_logical_blk(STp, & SRpnt, logical_blk_num);
  fileno = STps->drv_file;
  blkno = STps->drv_block;
  at_sm = (arg == 0UL) & at_sm;
  goto os_bypass;
  case 25U:
  cmd[0] = 17U;
  cmd[1] = 4U;
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  if (arg != 0UL) {
    fileno = -1;
    blkno = fileno;
    at_sm = 1;
  } else {
  }
  goto ldv_36379;
  case 26U:
  cmd[0] = 17U;
  cmd[1] = 4U;
  ltmp = (long )(- arg);
  cmd[2] = (unsigned char )(ltmp >> 16);
  cmd[3] = (unsigned char )(ltmp >> 8);
  cmd[4] = (unsigned char )ltmp;
  if (arg != 0UL) {
    fileno = -1;
    blkno = fileno;
    at_sm = 1;
  } else {
  }
  goto ldv_36379;
  case 5U: ;
  if (((unsigned int )STps->rw == 2U || (unsigned int )STp->dirty != 0U) && (unsigned int )STp->pos_unknown == 0U) {
    STp->write_type = 0;
    ioctl_result = osst_flush_write_buffer(STp, & SRpnt);
  } else {
    ioctl_result = 0;
  }
  i = 0;
  goto ldv_36383;
  ldv_36382:
  tmp___0 = osst_write_filemark(STp, & SRpnt);
  ioctl_result = tmp___0 | ioctl_result;
  i = i + 1;
  ldv_36383: ;
  if ((unsigned long )i < arg) {
    goto ldv_36382;
  } else {
  }
  if (fileno >= 0) {
    fileno = (int )((unsigned int )arg + (unsigned int )fileno);
  } else {
  }
  if (blkno >= 0) {
    blkno = 0;
  } else {
  }
  goto os_bypass;
  case 27U: ;
  if ((unsigned int )STp->write_prot != 0U) {
    return (-13);
  } else {
  }
  if ((unsigned int )STp->raw == 0U) {
    return (0);
  } else {
  }
  cmd[0] = 16U;
  if (cmd_in == 27U) {
    cmd[1] = 2U;
  } else {
  }
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  timeout = STp->timeout;
  if (fileno >= 0) {
    fileno = (int )((unsigned int )arg + (unsigned int )fileno);
  } else {
  }
  blkno = 0;
  at_sm = cmd_in == 27U;
  goto ldv_36379;
  case 7U: ;
  case 30U: ;
  case 31U: ;
  case 9U:
  cmd[0] = 27U;
  cmd[1] = 1U;
  if (cmd_in == 30U) {
    if ((unsigned int )STp->ready == 2U) {
      cmd[4] = 4U;
    } else {
      cmd[4] = 1U;
    }
  } else {
  }
  if (cmd_in == 9U) {
    cmd[4] = 3U;
  } else {
  }
  if (cmd_in == 7U) {
    cmd[4] = 4U;
  } else {
  }
  timeout = STp->timeout;
  logical_blk_num = 0;
  frame_seq_numbr = logical_blk_num;
  at_sm = frame_seq_numbr;
  blkno = at_sm;
  fileno = blkno;
  goto ldv_36379;
  case 8U: ;
  return (0);
  case 12U:
  tmp___1 = osst_position_tape_and_confirm(STp, & SRpnt, STp->eod_frame_ppos);
  if (tmp___1 < 0) {
    ioctl_result = -5;
    goto os_bypass;
  } else {
    tmp___2 = osst_get_logical_frame(STp, & SRpnt, -1, 0);
    if (tmp___2 < 0) {
      ioctl_result = -5;
      goto os_bypass;
    } else {
    }
  }
  if ((unsigned int )((STp->buffer)->aux)->frame_type != 1U) {
    ioctl_result = -5;
    goto os_bypass;
  } else {
  }
  ioctl_result = osst_set_frame_position(STp, & SRpnt, STp->eod_frame_ppos, 0);
  fileno = STp->filemark_cnt;
  at_sm = 0;
  blkno = at_sm;
  goto os_bypass;
  case 13U: ;
  if ((unsigned int )STp->write_prot != 0U) {
    return (-13);
  } else {
  }
  ioctl_result = osst_reset_header(STp, & SRpnt);
  i = osst_write_eod(STp, & SRpnt);
  if (i < ioctl_result) {
    ioctl_result = i;
  } else {
  }
  i = osst_position_tape_and_confirm(STp, & SRpnt, STp->eod_frame_ppos);
  if (i < ioctl_result) {
    ioctl_result = i;
  } else {
  }
  at_sm = 0;
  blkno = at_sm;
  fileno = blkno;
  goto os_bypass;
  case 6U:
  cmd[0] = 1U;
  cmd[1] = 1U;
  logical_blk_num = 0;
  frame_seq_numbr = logical_blk_num;
  at_sm = frame_seq_numbr;
  blkno = at_sm;
  fileno = blkno;
  goto ldv_36379;
  case 20U: ;
  if (((((STps->drv_block == 0 && (unsigned int )STp->dirty == 0U) && (STp->buffer)->buffer_bytes == 0) && (arg & 16777215UL) > 511UL) && (arg & 16777215UL) <= 32768UL) && 32768UL % (arg & 16777215UL) == 0UL) {
    STp->block_size = (int )arg & 16777215;
    printk("\016%s:I: Block size set to %d bytes.\n", name, STp->block_size);
    return (0);
  } else {
  }
  case 21U: ;
  case 24U: ;
  case 65537U:
  chg_eof = 0;
  if ((unsigned int )STp->dirty != 0U || (STp->buffer)->buffer_bytes != 0) {
    return (-5);
  } else {
  }
  if (((cmd_in == 20U || cmd_in == 65537U) && (arg & 16777215UL) != 0UL) && (arg & 16777215UL) != (unsigned long )STp->block_size) {
    printk("\f%s:W: Illegal to set block size to %d%s.\n", name, (int )arg & 16777215,
           32768UL % (arg & 16777215UL) != 0UL ? (char *)"" : (char *)" now");
    return (-22);
  } else {
  }
  return (0);
  default: ;
  return (-38);
  }
  ldv_36379:
  SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), datalen, direction, timeout,
                       0, 1);
  ioctl_result = (STp->buffer)->syscall_result;
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    return (ioctl_result);
  } else {
  }
  if (ioctl_result == 0) {
    STp->frame_seq_number = frame_seq_numbr;
    STp->logical_blk_num = logical_blk_num;
  } else {
  }
  os_bypass: ;
  if (ioctl_result == 0) {
    if (cmd_in == 11U) {
      fileno = fileno - 1;
      blkno = blkno - 1;
    } else {
    }
    if (cmd_in == 10U) {
      fileno = fileno + 1;
      blkno = blkno + 1;
    } else {
    }
    STps->drv_block = blkno;
    STps->drv_file = fileno;
    STps->at_sm = (unsigned char )at_sm;
    if (cmd_in == 12U) {
      STps->eof = 7U;
    } else
    if ((cmd_in == 11U || cmd_in == 2U) && (unsigned int )STps->eof == 1U) {
      ioctl_result = osst_seek_logical_blk(STp, & SRpnt, STp->logical_blk_num + -1);
      STps->drv_block = STps->drv_block + 1;
      STp->logical_blk_num = STp->logical_blk_num + 1;
      STp->frame_seq_number = STp->frame_seq_number + 1;
      STp->frame_in_buffer = 0U;
      (STp->buffer)->read_pointer = 0;
    } else
    if (cmd_in == 1U) {
      STps->eof = STp->first_frame_position >= (unsigned int )STp->eod_frame_ppos ? 7U : 2U;
    } else
    if (chg_eof != 0) {
      STps->eof = 0U;
    } else {
    }
    if (cmd_in == 7U || cmd_in == 31U) {
      STp->rew_at_close = 0U;
    } else
    if (cmd_in == 30U) {
      i = 0;
      goto ldv_36400;
      ldv_36399:
      STp->ps[i].rw = 0U;
      STp->ps[i].last_block_valid = 0U;
      i = i + 1;
      ldv_36400: ;
      if (i <= 3) {
        goto ldv_36399;
      } else {
      }
      STp->partition = 0;
    } else {
    }
    if (cmd_in == 6U) {
      ioctl_result = osst_position_tape_and_confirm(STp, & SRpnt, STp->first_data_ppos);
      if (ioctl_result > 0) {
        ioctl_result = 0;
      } else {
      }
    } else {
    }
  } else
  if (cmd_in == 2U || cmd_in == 10U) {
    tmp___5 = osst_position_tape_and_confirm(STp, & SRpnt, STp->first_data_ppos);
    if (tmp___5 < 0) {
      tmp___3 = -1;
      STps->drv_block = tmp___3;
      STps->drv_file = tmp___3;
    } else {
      tmp___4 = 0;
      STps->drv_block = tmp___4;
      STps->drv_file = tmp___4;
    }
    STps->eof = 0U;
  } else
  if (cmd_in == 1U || cmd_in == 11U) {
    tmp___7 = osst_position_tape_and_confirm(STp, & SRpnt, STp->eod_frame_ppos);
    if (tmp___7 < 0) {
      tmp___6 = -1;
      STps->drv_block = tmp___6;
      STps->drv_file = tmp___6;
    } else {
      STps->drv_file = STp->filemark_cnt;
      STps->drv_block = 0;
    }
    STps->eof = 7U;
  } else
  if (((cmd_in == 4U || cmd_in == 3U) || cmd_in == 5U) || cmd_in == 12U) {
    tmp___8 = -1;
    STps->drv_block = tmp___8;
    STps->drv_file = tmp___8;
    STps->eof = 0U;
    STp->header_ok = 0;
  } else
  if (cmd_in == 13U) {
    STp->header_ok = 0;
  } else
  if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
    if (((int )SRpnt->sense[2] & 64) != 0) {
      STps->eof = 3U;
      STps->drv_block = 0;
    } else {
    }
    if (chg_eof != 0) {
      STps->eof = 0U;
    } else {
    }
    if (((int )SRpnt->sense[2] & 15) == 8) {
      STps->eof = 7U;
    } else {
    }
    if (cmd_in == 30U) {
      tmp___9 = osst_wait_for_medium(STp, & SRpnt, 60U);
      if (tmp___9 != 0) {
        ioctl_result = osst_wait_ready(STp, & SRpnt, 300U, 1);
      } else {
      }
    } else {
    }
  } else {
  }
  *aSRpnt = SRpnt;
  return (ioctl_result);
}
}
static int __os_scsi_tape_open(struct inode *inode , struct file *filp )
{
  unsigned short flags ;
  int i ;
  int b_size ;
  int new_session ;
  int retval ;
  unsigned char cmd[16U] ;
  struct osst_request *SRpnt ;
  struct osst_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  char *name ;
  int dev ;
  unsigned int tmp ;
  int mode ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct page *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int j ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  unsigned char tmp___18 ;
  int tmp___19 ;
  {
  new_session = 0;
  retval = 0;
  SRpnt = (struct osst_request *)0;
  tmp = iminor((struct inode const *)inode);
  dev = (int )tmp & 31;
  tmp___0 = iminor((struct inode const *)inode);
  mode = (int )((tmp___0 & 96U) >> 5);
  filp->f_mode = filp->f_mode & 4294967271U;
  _raw_write_lock(& os_scsi_tapes_lock);
  if (dev >= osst_max_dev || (unsigned long )os_scsi_tapes == (unsigned long )((struct osst_tape **)0)) {
    _raw_write_unlock(& os_scsi_tapes_lock);
    return (-6);
  } else {
    STp = *(os_scsi_tapes + (unsigned long )dev);
    if ((unsigned long )STp == (unsigned long )((struct osst_tape *)0)) {
      _raw_write_unlock(& os_scsi_tapes_lock);
      return (-6);
    } else
    if ((unsigned long )STp->device == (unsigned long )((struct scsi_device *)0)) {
      _raw_write_unlock(& os_scsi_tapes_lock);
      return (-6);
    } else {
    }
  }
  name = tape_name(STp);
  if ((unsigned int )STp->in_use != 0U) {
    _raw_write_unlock(& os_scsi_tapes_lock);
    return (-16);
  } else {
  }
  tmp___1 = scsi_device_get(STp->device);
  if (tmp___1 != 0) {
    _raw_write_unlock(& os_scsi_tapes_lock);
    return (-6);
  } else {
  }
  filp->private_data = (void *)STp;
  STp->in_use = 1U;
  _raw_write_unlock(& os_scsi_tapes_lock);
  tmp___2 = iminor((struct inode const *)inode);
  STp->rew_at_close = (tmp___2 & 128U) == 0U;
  tmp___3 = scsi_block_when_processing_errors(STp->device);
  if (tmp___3 == 0) {
    return (-6);
  } else {
  }
  if (STp->current_mode != mode) {
    new_session = 1;
    STp->current_mode = mode;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  flags = (unsigned short )filp->f_flags;
  STp->write_prot = ((int )flags & 3) == 0;
  tmp___4 = iminor((struct inode const *)inode);
  STp->raw = (unsigned int )((unsigned char )((tmp___4 & 96U) >> 5)) & 2U;
  if ((unsigned int )STp->raw != 0U) {
    STp->header_ok = 0;
  } else {
  }
  tmp___5 = enlarge_buffer(STp->buffer, (int )STp->restr_dma);
  if (tmp___5 == 0) {
    printk("\v%s:E: Unable to allocate memory segments for tape buffer.\n", name);
    retval = -75;
    goto err_out;
  } else {
  }
  if ((STp->buffer)->buffer_size > 33279) {
    i = 0;
    b_size = 0;
    goto ldv_36421;
    ldv_36420:
    tmp___6 = i;
    i = i + 1;
    b_size = (int )((STp->buffer)->sg[tmp___6].length + (unsigned int )b_size);
    ldv_36421: ;
    if ((int )(STp->buffer)->sg_segs > i && (STp->buffer)->sg[i].length + (unsigned int )b_size <= 32768U) {
      goto ldv_36420;
    } else {
    }
    tmp___7 = sg_page((struct scatterlist *)(& (STp->buffer)->sg) + (unsigned long )i);
    tmp___8 = lowmem_page_address((struct page const *)tmp___7);
    (STp->buffer)->aux = (os_aux_t *)(tmp___8 + (32768UL - (unsigned long )b_size));
  } else {
    (STp->buffer)->aux = (os_aux_t *)0;
    printk("\r%s:A: Framesize %d too large for buffer.\n", name, 33280);
    retval = -5;
    goto err_out;
  }
  (STp->buffer)->writing = 0;
  (STp->buffer)->syscall_result = 0;
  STp->dirty = 0U;
  i = 0;
  goto ldv_36424;
  ldv_36423:
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
  STps->rw = 0U;
  i = i + 1;
  ldv_36424: ;
  if (i <= 3) {
    goto ldv_36423;
  } else {
  }
  STp->ready = 0U;
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 0U;
  SRpnt = osst_do_scsi((struct osst_request *)0, STp, (unsigned char *)(& cmd), 0,
                       3, STp->timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct osst_request *)0)) {
    retval = (STp->buffer)->syscall_result;
    goto err_out;
  } else {
  }
  if ((((int )SRpnt->sense[0] & 112) == 112 && ((int )SRpnt->sense[2] & 15) == 2) && (unsigned int )SRpnt->sense[12] == 4U) {
    if ((filp->f_flags & 2048U) != 0U) {
      retval = -11;
      goto err_out;
    } else {
    }
    if ((unsigned int )SRpnt->sense[13] == 2U) {
      memset((void *)(& cmd), 0, 16UL);
      cmd[0] = 27U;
      cmd[1] = 1U;
      cmd[4] = 1U;
      SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                           0, 1);
    } else {
    }
    osst_wait_ready(STp, & SRpnt, (unsigned int )SRpnt->sense[13] == 1U ? 900U : 180U,
                    0);
  } else {
  }
  if (((int )SRpnt->sense[0] & 112) == 112 && ((int )SRpnt->sense[2] & 15) == 6) {
    STp->header_ok = 0;
    i = 0;
    goto ldv_36428;
    ldv_36427:
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 0U;
    SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                         0, 1);
    if (((int )SRpnt->sense[0] & 112) != 112 || ((int )SRpnt->sense[2] & 15) != 6) {
      goto ldv_36426;
    } else {
    }
    i = i + 1;
    ldv_36428: ;
    if (i <= 9) {
      goto ldv_36427;
    } else {
    }
    ldv_36426:
    STp->pos_unknown = 0U;
    tmp___9 = 0;
    STp->new_partition = tmp___9;
    STp->partition = tmp___9;
    if ((unsigned int )STp->can_partitions != 0U) {
      STp->nbr_partitions = 1;
    } else {
    }
    i = 0;
    goto ldv_36430;
    ldv_36429:
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
    STps->rw = 0U;
    STps->eof = 0U;
    STps->at_sm = 0U;
    STps->last_block_valid = 0U;
    STps->drv_block = 0;
    STps->drv_file = 0;
    i = i + 1;
    ldv_36430: ;
    if (i <= 3) {
      goto ldv_36429;
    } else {
    }
    new_session = 1;
    STp->recover_count = 0;
    STp->abort_count = 0;
  } else {
  }
  if ((((STp->buffer)->syscall_result == 0 && STp->header_ok != 0) && SRpnt->result == 0) && (unsigned int )SRpnt->sense[0] == 0U) {
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 26U;
    cmd[1] = 8U;
    cmd[2] = 54U;
    cmd[4] = 12U;
    SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )cmd[4], 2, STp->timeout,
                         0, 1);
    if (((((STp->buffer)->syscall_result != 0 || (unsigned int )*((STp->buffer)->b_data + 6UL) != 76U) || (unsigned int )*((STp->buffer)->b_data + 7UL) != 73U) || (unsigned int )*((STp->buffer)->b_data + 8UL) != 78U) || (unsigned int )*((STp->buffer)->b_data + 9UL) != 52U) {
      STp->header_ok = 0;
    } else {
    }
    i = (int )STp->first_frame_position;
    if (STp->header_ok != 0) {
      tmp___12 = osst_get_frame_position(STp, & SRpnt);
      if (tmp___12 == i) {
        if ((unsigned int )STp->door_locked == 0U) {
          tmp___10 = do_door_lock(STp, 1);
          if (tmp___10 != 0) {
            printk("\016%s:I: Can\'t lock drive door\n", name);
          } else {
            STp->door_locked = 2U;
          }
        } else {
        }
        if ((unsigned int )STp->frame_in_buffer == 0U) {
          STp->block_size = STm->default_blksize > 0 ? STm->default_blksize : 32768;
          tmp___11 = 0;
          (STp->buffer)->read_pointer = tmp___11;
          (STp->buffer)->buffer_bytes = tmp___11;
        } else {
        }
        (STp->buffer)->buffer_blocks = 32768 / STp->block_size;
        STp->fast_open = 1U;
        osst_release_request(SRpnt);
        return (0);
      } else {
      }
    } else {
    }
    STp->header_ok = 0;
  } else {
  }
  STp->fast_open = 0U;
  if ((STp->buffer)->syscall_result != 0 && ((unsigned int )SRpnt->sense[2] != 2U || (unsigned int )SRpnt->sense[12] != 58U)) {
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 21U;
    cmd[1] = 16U;
    cmd[4] = 8U;
    *((STp->buffer)->b_data) = (unsigned int )cmd[4] + 255U;
    *((STp->buffer)->b_data + 1UL) = 0U;
    *((STp->buffer)->b_data + 2UL) = 0U;
    *((STp->buffer)->b_data + 3UL) = 0U;
    *((STp->buffer)->b_data + 4UL) = 63U;
    *((STp->buffer)->b_data + 5UL) = 1U;
    *((STp->buffer)->b_data + 6UL) = 2U;
    *((STp->buffer)->b_data + 7UL) = 3U;
    SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )cmd[4], 1, STp->timeout,
                         0, 1);
    STp->header_ok = 0;
    i = 0;
    goto ldv_36438;
    ldv_36437:
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 0U;
    SRpnt = osst_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->timeout,
                         0, 1);
    if (((int )SRpnt->sense[0] & 112) != 112 || ((int )SRpnt->sense[2] & 15) == 2) {
      goto ldv_36432;
    } else {
    }
    if (((int )SRpnt->sense[2] & 15) == 6) {
      STp->pos_unknown = 0U;
      tmp___13 = 0;
      STp->new_partition = tmp___13;
      STp->partition = tmp___13;
      if ((unsigned int )STp->can_partitions != 0U) {
        STp->nbr_partitions = 1;
      } else {
      }
      j = 0;
      goto ldv_36435;
      ldv_36434:
      STps = (struct st_partstat *)(& STp->ps) + (unsigned long )j;
      STps->rw = 0U;
      STps->eof = 0U;
      STps->at_sm = 0U;
      STps->last_block_valid = 0U;
      STps->drv_block = 0;
      STps->drv_file = 0;
      j = j + 1;
      ldv_36435: ;
      if (j <= 3) {
        goto ldv_36434;
      } else {
      }
      new_session = 1;
    } else {
    }
    i = i + 1;
    ldv_36438: ;
    if (i <= 9) {
      goto ldv_36437;
    } else {
    }
    ldv_36432: ;
  } else {
  }
  tmp___14 = osst_wait_ready(STp, & SRpnt, 900U, 0);
  if (tmp___14 != 0) {
    printk("\016%s:I: Device did not become Ready in open\n", name);
  } else {
  }
  if ((STp->buffer)->syscall_result != 0) {
    if ((((int )((signed char )(STp->device)->scsi_level) > 2 && ((int )SRpnt->sense[0] & 112) == 112) && ((int )SRpnt->sense[2] & 15) == 2) && (unsigned int )SRpnt->sense[12] == 58U) {
      STp->ready = 2U;
    } else {
      STp->ready = 1U;
    }
    osst_release_request(SRpnt);
    SRpnt = (struct osst_request *)0;
    STp->density = 0U;
    STp->write_prot = 0U;
    STp->block_size = 0;
    tmp___15 = -1;
    STp->ps[0].drv_block = tmp___15;
    STp->ps[0].drv_file = tmp___15;
    tmp___16 = 0;
    STp->new_partition = tmp___16;
    STp->partition = tmp___16;
    STp->door_locked = 0U;
    return (0);
  } else {
  }
  osst_configure_onstream(STp, & SRpnt);
  STp->block_size = (unsigned int )STp->raw == 0U ? (STm->default_blksize > 0 ? STm->default_blksize : 32768) : 33280;
  (STp->buffer)->buffer_blocks = (unsigned int )STp->raw == 0U ? 32768 / STp->block_size : 1;
  STp->frame_in_buffer = 0U;
  tmp___17 = 0;
  (STp->buffer)->read_pointer = tmp___17;
  (STp->buffer)->buffer_bytes = tmp___17;
  if ((unsigned int )STp->drv_write_prot != 0U) {
    STp->write_prot = 1U;
    if (((int )flags & 3) == 1 || ((int )flags & 3) == 2) {
      retval = -30;
      goto err_out;
    } else {
    }
  } else {
  }
  if (new_session != 0) {
    tmp___18 = 0U;
    STp->blksize_changed = tmp___18;
    STp->density_changed = tmp___18;
    STp->compression_changed = 0U;
  } else {
  }
  if ((unsigned int )STp->door_locked == 0U) {
    tmp___19 = do_door_lock(STp, 1);
    if (tmp___19 != 0) {
      printk("\016%s:I: Can\'t lock drive door\n", name);
    } else {
      STp->door_locked = 2U;
    }
  } else {
  }
  osst_analyze_headers(STp, & SRpnt);
  osst_release_request(SRpnt);
  SRpnt = (struct osst_request *)0;
  return (0);
  err_out: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
    osst_release_request(SRpnt);
  } else {
  }
  normalize_buffer(STp->buffer);
  STp->header_ok = 0;
  STp->in_use = 0U;
  scsi_device_put(STp->device);
  return (retval);
}
}
static int os_scsi_tape_open(struct inode *inode , struct file *filp )
{
  int ret ;
  {
  ldv_mutex_lock_16(& osst_int_mutex);
  ret = __os_scsi_tape_open(inode, filp);
  ldv_mutex_unlock_17(& osst_int_mutex);
  return (ret);
}
}
static int os_scsi_tape_flush(struct file *filp , fl_owner_t id )
{
  int result ;
  int result2 ;
  struct osst_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct osst_request *SRpnt ;
  char *name ;
  char *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  result = 0;
  STp = (struct osst_tape *)filp->private_data;
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  SRpnt = (struct osst_request *)0;
  tmp = tape_name(STp);
  name = tmp;
  tmp___0 = atomic_long_read(& filp->f_count);
  if (tmp___0 > 1L) {
    return (0);
  } else {
  }
  if (((unsigned int )STps->rw == 2U || (unsigned int )STp->dirty != 0U) && (unsigned int )STp->pos_unknown == 0U) {
    STp->write_type = 0;
    result = osst_flush_write_buffer(STp, & SRpnt);
    if (result != 0 && result != -28) {
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned int )STps->rw > 1U && (unsigned int )STp->pos_unknown == 0U) {
    result = osst_write_trailer(STp, & SRpnt, (unsigned int )STp->rew_at_close == 0U);
  } else
  if ((unsigned int )STp->rew_at_close == 0U) {
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
    if ((unsigned int )STm->sysv == 0U || (unsigned int )STps->rw != 1U) {
      if ((unsigned int )STp->can_bsr != 0U) {
        result = osst_flush_buffer(STp, & SRpnt, 0);
      } else
      if ((unsigned int )STps->eof == 1U) {
        result = cross_eof(STp, & SRpnt, 0);
        if (result != 0) {
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
          STps->drv_block = 0;
          STps->eof = 2U;
        } else {
          STps->eof = 0U;
        }
      } else {
      }
    } else
    if ((unsigned int )STps->eof == 0U) {
      result = cross_eof(STp, & SRpnt, 1);
      if (result == 0) {
        goto _L;
      } else {
        goto _L___0;
      }
    } else
    _L___0:
    if ((unsigned int )STps->eof == 1U) {
      _L:
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
      STps->drv_block = 0;
      STps->eof = 2U;
    } else {
    }
  } else {
  }
  out: ;
  if ((unsigned int )STp->rew_at_close != 0U) {
    result2 = osst_position_tape_and_confirm(STp, & SRpnt, STp->first_data_ppos);
    tmp___3 = 0;
    STp->logical_blk_num = tmp___3;
    tmp___2 = tmp___3;
    STp->frame_seq_number = tmp___2;
    tmp___1 = tmp___2;
    STps->drv_block = tmp___1;
    STps->drv_file = tmp___1;
    if (result == 0 && result2 < 0) {
      result = result2;
    } else {
    }
  } else {
  }
  if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
    osst_release_request(SRpnt);
  } else {
  }
  if (STp->abort_count != 0 || STp->recover_count != 0) {
    printk("\016%s:I:", name);
    if (STp->abort_count != 0) {
      printk(" %d unrecovered errors", STp->abort_count);
    } else {
    }
    if (STp->recover_count != 0) {
      printk(" %d recovered errors", STp->recover_count);
    } else {
    }
    if (STp->write_count != 0) {
      printk(" in %d frames written", STp->write_count);
    } else {
    }
    if (STp->read_count != 0) {
      printk(" in %d frames read", STp->read_count);
    } else {
    }
    printk("\n");
    STp->recover_count = 0;
    STp->abort_count = 0;
  } else {
  }
  STp->write_count = 0;
  STp->read_count = 0;
  return (result);
}
}
static int os_scsi_tape_close(struct inode *inode , struct file *filp )
{
  int result ;
  struct osst_tape *STp ;
  {
  result = 0;
  STp = (struct osst_tape *)filp->private_data;
  if ((unsigned int )STp->door_locked == 2U) {
    do_door_lock(STp, 0);
  } else {
  }
  if ((unsigned int )STp->raw != 0U) {
    STp->header_ok = 0;
  } else {
  }
  normalize_buffer(STp->buffer);
  _raw_write_lock(& os_scsi_tapes_lock);
  STp->in_use = 0U;
  _raw_write_unlock(& os_scsi_tapes_lock);
  scsi_device_put(STp->device);
  return (result);
}
}
static long osst_ioctl(struct file *file , unsigned int cmd_in , unsigned long arg )
{
  int i ;
  int cmd_nr ;
  int cmd_type ;
  int blk ;
  int retval ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct osst_request *SRpnt ;
  struct osst_tape *STp ;
  char *name ;
  char *tmp ;
  void *p ;
  int tmp___0 ;
  struct mtop mtc ;
  int auto_weof ;
  unsigned long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct mtget mt_status ;
  unsigned long tmp___6 ;
  struct mtpos mt_pos ;
  unsigned long tmp___7 ;
  {
  retval = 0;
  SRpnt = (struct osst_request *)0;
  STp = (struct osst_tape *)file->private_data;
  tmp = tape_name(STp);
  name = tmp;
  p = (void *)arg;
  ldv_mutex_lock_18(& osst_int_mutex);
  tmp___0 = ldv_mutex_lock_interruptible_19(& STp->lock);
  if (tmp___0 != 0) {
    ldv_mutex_unlock_20(& osst_int_mutex);
    return (-512L);
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  retval = scsi_ioctl_block_when_processing_errors(STp->device, (int )cmd_in, (file->f_flags & 2048U) != 0U);
  if (retval != 0) {
    goto out;
  } else {
  }
  cmd_type = (int )(cmd_in >> 8) & 255;
  cmd_nr = (int )cmd_in & 255;
  if (cmd_type == 109 && cmd_nr == 1) {
    auto_weof = 0;
    if (((cmd_in >> 16) & 16383U) != 8U) {
      retval = -22;
      goto out;
    } else {
    }
    tmp___1 = copy_from_user((void *)(& mtc), (void const *)p, 8UL);
    i = (int )tmp___1;
    if (i != 0) {
      retval = -14;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 24) {
      tmp___2 = capable(21);
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      if (tmp___3) {
        printk("\f%s:W: MTSETDRVBUFFER only allowed for root.\n", name);
        retval = -1;
        goto out;
      } else {
      }
    } else {
    }
    if ((unsigned int )STm->defined == 0U && ((int )mtc.mt_op != 24 && ((unsigned int )mtc.mt_count & 4026531840U) == 0U)) {
      retval = -6;
      goto out;
    } else {
    }
    if ((unsigned int )STp->pos_unknown == 0U) {
      if ((unsigned int )STps->eof == 1U) {
        if (((int )mtc.mt_op == 1 || (int )mtc.mt_op == 11) || (int )mtc.mt_op == 12) {
          mtc.mt_count = mtc.mt_count + -1;
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
        } else
        if ((int )mtc.mt_op == 2 || (int )mtc.mt_op == 10) {
          mtc.mt_count = mtc.mt_count + 1;
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
        } else {
        }
      } else {
      }
      if ((int )mtc.mt_op == 22) {
        i = (unsigned int )STp->can_partitions == 0U || STp->new_partition != STp->partition;
      } else {
        i = ((((((((((int )mtc.mt_op == 6 || (int )mtc.mt_op == 7) || (int )mtc.mt_op == 9) || (int )mtc.mt_op == 12) || (int )mtc.mt_op == 28) || (int )mtc.mt_op == 30) || (int )mtc.mt_op == 1) || (int )mtc.mt_op == 11) || (int )mtc.mt_op == 2) || (int )mtc.mt_op == 10) || (int )mtc.mt_op == 32;
      }
      i = osst_flush_buffer(STp, & SRpnt, i);
      if (i < 0) {
        retval = i;
        goto out;
      } else {
      }
    } else {
      if ((((((int )mtc.mt_op != 6 && (int )mtc.mt_op != 7) && (int )mtc.mt_op != 9) && (int )mtc.mt_op != 13) && (int )mtc.mt_op != 22) && (int )mtc.mt_op != 12) {
        retval = -5;
        goto out;
      } else {
      }
      reset_state(STp);
      (STp->device)->was_reset = 0U;
    }
    if ((((((((((int )mtc.mt_op != 32 && (int )mtc.mt_op != 28) && (int )mtc.mt_op != 8) && (int )mtc.mt_op != 20) && (int )mtc.mt_op != 21) && (int )mtc.mt_op != 24) && (int )mtc.mt_op != 34) && (int )mtc.mt_op != 33) && (int )mtc.mt_op != 5) && (int )mtc.mt_op != 27) {
      if ((unsigned int )STps->rw > 1U && STp->first_frame_position >= (unsigned int )STp->eod_frame_ppos) {
        auto_weof = STp->write_type != 2 && ((int )mtc.mt_op != 6 && (int )mtc.mt_op != 7);
        i = osst_write_trailer(STp, & SRpnt, (int )mtc.mt_op != 6 && (int )mtc.mt_op != 7);
        if (i < 0) {
          retval = i;
          goto out;
        } else {
        }
      } else {
      }
      STps->rw = 0U;
    } else {
    }
    if ((int )mtc.mt_op == 7 && (unsigned int )STp->door_locked != 0U) {
      do_door_lock(STp, 0);
    } else {
    }
    if ((int )mtc.mt_op == 24 && ((unsigned int )mtc.mt_count & 4026531840U) != 0U) {
      retval = osst_set_options(STp, (long )mtc.mt_count);
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 33) {
      if (mtc.mt_count >= STp->nbr_partitions) {
        retval = -22;
      } else {
        STp->new_partition = mtc.mt_count;
        retval = 0;
      }
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 34) {
      if ((unsigned int )STp->can_partitions == 0U) {
        retval = -22;
        goto out;
      } else {
      }
      i = osst_int_ioctl(STp, & SRpnt, 6U, 0UL);
      if (i < 0) {
        retval = i;
        goto out;
      } else {
      }
      i = 0;
      goto ldv_36482;
      ldv_36481:
      STp->ps[i].rw = 0U;
      STp->ps[i].at_sm = 0U;
      STp->ps[i].last_block_valid = 0U;
      i = i + 1;
      ldv_36482: ;
      if (i <= 3) {
        goto ldv_36481;
      } else {
      }
      tmp___4 = 0;
      STp->new_partition = tmp___4;
      STp->partition = tmp___4;
      STp->nbr_partitions = 1;
      tmp___5 = 0;
      STps->drv_file = tmp___5;
      STps->drv_block = tmp___5;
      retval = 0;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 22) {
      if ((unsigned int )STp->raw != 0U) {
        i = osst_set_frame_position(STp, & SRpnt, mtc.mt_count, 0);
      } else {
        i = osst_seek_sector(STp, & SRpnt, mtc.mt_count);
      }
      if ((unsigned int )STp->can_partitions == 0U) {
        STp->ps[0].rw = 0U;
      } else {
      }
      retval = i;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 28 || (int )mtc.mt_op == 29) {
      retval = do_door_lock(STp, (int )mtc.mt_op == 28);
      goto out;
    } else {
    }
    if (auto_weof != 0) {
      cross_eof(STp, & SRpnt, 0);
    } else {
    }
    if ((int )mtc.mt_op == 32) {
      retval = -22;
    } else {
      retval = osst_int_ioctl(STp, & SRpnt, (unsigned int )mtc.mt_op, (unsigned long )mtc.mt_count);
    }
    goto out;
  } else {
  }
  if ((unsigned int )STm->defined == 0U) {
    retval = -6;
    goto out;
  } else {
  }
  i = osst_flush_buffer(STp, & SRpnt, 0);
  if (i < 0) {
    retval = i;
    goto out;
  } else {
  }
  if (cmd_type == 109 && cmd_nr == 2) {
    if (((cmd_in >> 16) & 16383U) != 48U) {
      retval = -22;
      goto out;
    } else {
    }
    mt_status.mt_type = 97L;
    mt_status.mt_erreg = (long )STp->recover_erreg;
    mt_status.mt_dsreg = (long )(((unsigned int )STp->block_size & 16777215U) | (unsigned int )((int )STp->density << 24));
    mt_status.mt_blkno = STps->drv_block;
    mt_status.mt_fileno = STps->drv_file;
    if (STp->block_size != 0) {
      if ((unsigned int )STps->rw == 2U) {
        mt_status.mt_blkno = mt_status.mt_blkno + (STp->buffer)->buffer_bytes / STp->block_size;
      } else
      if ((unsigned int )STps->rw == 1U) {
        mt_status.mt_blkno = mt_status.mt_blkno - (((STp->buffer)->buffer_bytes + STp->block_size) + -1) / STp->block_size;
      } else {
      }
    } else {
    }
    mt_status.mt_gstat = 0L;
    if ((unsigned int )STp->drv_write_prot != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 67108864L;
    } else {
    }
    if (mt_status.mt_blkno == 0) {
      if (mt_status.mt_fileno == 0) {
        mt_status.mt_gstat = mt_status.mt_gstat | 1073741824L;
      } else {
        mt_status.mt_gstat = mt_status.mt_gstat | 2147483648L;
      }
    } else {
    }
    mt_status.mt_resid = (long )STp->partition;
    if ((unsigned int )STps->eof == 3U || (unsigned int )STps->eof == 4U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 536870912L;
    } else
    if ((unsigned int )STps->eof > 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 134217728L;
    } else {
    }
    if ((unsigned int )STp->density == 1U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 2097152L;
    } else
    if ((unsigned int )STp->density == 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 4194304L;
    } else
    if ((unsigned int )STp->density == 3U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 8388608L;
    } else {
    }
    if ((unsigned int )STp->ready == 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 16777216L;
    } else {
    }
    if ((unsigned int )STp->ready == 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 262144L;
    } else {
    }
    if ((unsigned int )STps->at_sm != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 268435456L;
    } else {
    }
    if (((unsigned int )STm->do_async_writes != 0U || ((unsigned int )STm->do_buffer_writes != 0U && STp->block_size != 0)) || (unsigned int )STp->drv_buffer != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 65536L;
    } else {
    }
    tmp___6 = copy_to_user(p, (void const *)(& mt_status), 48UL);
    i = (int )tmp___6;
    if (i != 0) {
      retval = -14;
      goto out;
    } else {
    }
    STp->recover_erreg = 0;
    retval = 0;
    goto out;
  } else {
  }
  if (cmd_type == 109 && cmd_nr == 3) {
    if (((cmd_in >> 16) & 16383U) != 8U) {
      retval = -22;
      goto out;
    } else {
    }
    if ((unsigned int )STp->raw != 0U) {
      blk = osst_get_frame_position(STp, & SRpnt);
    } else {
      blk = osst_get_sector(STp, & SRpnt);
    }
    if (blk < 0) {
      retval = blk;
      goto out;
    } else {
    }
    mt_pos.mt_blkno = (long )blk;
    tmp___7 = copy_to_user(p, (void const *)(& mt_pos), 8UL);
    i = (int )tmp___7;
    if (i != 0) {
      retval = -14;
    } else {
    }
    goto out;
  } else {
  }
  if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
    osst_release_request(SRpnt);
  } else {
  }
  ldv_mutex_unlock_21(& STp->lock);
  retval = scsi_ioctl(STp->device, (int )cmd_in, p);
  ldv_mutex_unlock_22(& osst_int_mutex);
  return ((long )retval);
  out: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct osst_request *)0)) {
    osst_release_request(SRpnt);
  } else {
  }
  ldv_mutex_unlock_23(& STp->lock);
  ldv_mutex_unlock_24(& osst_int_mutex);
  return ((long )retval);
}
}
static long osst_compat_ioctl(struct file *file , unsigned int cmd_in , unsigned long arg )
{
  struct osst_tape *STp ;
  struct scsi_device *sdev ;
  int ret ;
  {
  STp = (struct osst_tape *)file->private_data;
  sdev = STp->device;
  ret = -515;
  if ((unsigned long )((sdev->host)->hostt)->compat_ioctl != (unsigned long )((int (*)(struct scsi_device * ,
                                                                                       int ,
                                                                                       void * ))0)) {
    ret = (*(((sdev->host)->hostt)->compat_ioctl))(sdev, (int )cmd_in, (void *)arg);
  } else {
  }
  return ((long )ret);
}
}
static struct osst_buffer *new_tape_buffer(int from_initialization , int need_dma ,
                                           int max_sg )
{
  int i ;
  gfp_t priority ;
  struct osst_buffer *tb ;
  void *tmp ;
  unsigned short tmp___0 ;
  {
  if (from_initialization != 0) {
    priority = 32U;
  } else {
    priority = 208U;
  }
  i = (int )((unsigned int )((unsigned long )(osst_max_sg_segs + -1)) * 40U + 176U);
  tmp = kzalloc((size_t )i, priority);
  tb = (struct osst_buffer *)tmp;
  if ((unsigned long )tb == (unsigned long )((struct osst_buffer *)0)) {
    printk("\rosst :I: Can\'t allocate new tape buffer.\n");
    return ((struct osst_buffer *)0);
  } else {
  }
  tmp___0 = 0U;
  tb->orig_sg_segs = tmp___0;
  tb->sg_segs = tmp___0;
  tb->use_sg = (unsigned short )max_sg;
  tb->in_use = 1U;
  tb->dma = (unsigned char )need_dma;
  tb->buffer_size = 0;
  return (tb);
}
}
static int enlarge_buffer(struct osst_buffer *STbuffer , int need_dma )
{
  int segs ;
  int nbr ;
  int max_segs ;
  int b_size ;
  int order ;
  int got ;
  gfp_t priority ;
  struct page *page ;
  struct page *tmp ;
  void *tmp___0 ;
  struct page *tmp___1 ;
  struct page *page___0 ;
  struct page *tmp___2 ;
  {
  if (STbuffer->buffer_size > 33279) {
    return (1);
  } else {
  }
  if ((unsigned int )STbuffer->sg_segs != 0U) {
    printk("\fosst :A: Buffer not previously normalized.\n");
    normalize_buffer(STbuffer);
  } else {
  }
  max_segs = (int )STbuffer->use_sg;
  nbr = max_segs;
  if (nbr <= 2) {
    return (0);
  } else {
  }
  priority = 208U;
  if (need_dma != 0) {
    priority = priority | 1U;
  } else {
  }
  b_size = 32768;
  order = 3;
  goto ldv_36516;
  ldv_36515:
  tmp = alloc_pages(priority, (unsigned int )order);
  page = tmp;
  STbuffer->sg[0].offset = 0U;
  if ((unsigned long )page != (unsigned long )((struct page *)0)) {
    sg_set_page((struct scatterlist *)(& STbuffer->sg), page, (unsigned int )b_size,
                0U);
    tmp___0 = lowmem_page_address((struct page const *)page);
    STbuffer->b_data = (unsigned char *)tmp___0;
    goto ldv_36514;
  } else {
  }
  order = order - 1;
  b_size = b_size / 2;
  ldv_36516: ;
  if ((unsigned int )b_size > 4095U) {
    goto ldv_36515;
  } else {
  }
  ldv_36514:
  tmp___1 = sg_page((struct scatterlist *)(& STbuffer->sg));
  if ((unsigned long )tmp___1 == (unsigned long )((struct page *)0)) {
    printk("\rosst :I: Can\'t allocate tape buffer main segment.\n");
    return (0);
  } else {
  }
  STbuffer->sg_segs = 1U;
  segs = 1;
  got = b_size;
  goto ldv_36519;
  ldv_36518:
  tmp___2 = alloc_pages(priority, (unsigned int )(33280 - got) > 4096U ? (unsigned int )order : 0U);
  page___0 = tmp___2;
  STbuffer->sg[segs].offset = 0U;
  if ((unsigned long )page___0 == (unsigned long )((struct page *)0)) {
    printk("\fosst :W: Failed to enlarge buffer to %d bytes.\n", 33280);
    normalize_buffer(STbuffer);
    return (0);
  } else {
  }
  sg_set_page((struct scatterlist *)(& STbuffer->sg) + (unsigned long )segs, page___0,
              (unsigned int )((unsigned int )(33280 - got) <= 2048U ? 33280 - got : b_size),
              0U);
  got = (int )(STbuffer->sg[segs].length + (unsigned int )got);
  STbuffer->buffer_size = got;
  segs = segs + 1;
  STbuffer->sg_segs = (unsigned short )segs;
  ldv_36519: ;
  if (segs < max_segs && got <= 33279) {
    goto ldv_36518;
  } else {
  }
  return (1);
}
}
static void normalize_buffer(struct osst_buffer *STbuffer )
{
  int i ;
  int order ;
  int b_size ;
  struct page *tmp ;
  unsigned short tmp___0 ;
  {
  i = 0;
  goto ldv_36531;
  ldv_36530:
  b_size = 4096;
  order = 0;
  goto ldv_36528;
  ldv_36527:
  b_size = b_size * 2;
  order = order + 1;
  ldv_36528: ;
  if ((unsigned int )b_size < STbuffer->sg[i].length) {
    goto ldv_36527;
  } else {
  }
  tmp = sg_page((struct scatterlist *)(& STbuffer->sg) + (unsigned long )i);
  __free_pages(tmp, (unsigned int )order);
  STbuffer->buffer_size = (int )((unsigned int )STbuffer->buffer_size - STbuffer->sg[i].length);
  i = i + 1;
  ldv_36531: ;
  if ((int )STbuffer->sg_segs > i) {
    goto ldv_36530;
  } else {
  }
  tmp___0 = 0U;
  STbuffer->orig_sg_segs = tmp___0;
  STbuffer->sg_segs = tmp___0;
  return;
}
}
static int append_to_buffer(char const *ubp , struct osst_buffer *st_bp , int do_count )
{
  int i ;
  int cnt ;
  int res ;
  int offset ;
  struct page *tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  {
  i = 0;
  offset = st_bp->buffer_bytes;
  goto ldv_36543;
  ldv_36542:
  offset = (int )((unsigned int )offset - st_bp->sg[i].length);
  i = i + 1;
  ldv_36543: ;
  if ((int )st_bp->sg_segs > i && (unsigned int )offset >= st_bp->sg[i].length) {
    goto ldv_36542;
  } else {
  }
  if ((int )st_bp->sg_segs == i) {
    printk("\fosst :A: Append_to_buffer offset overflow.\n");
    return (-5);
  } else {
  }
  goto ldv_36546;
  ldv_36545:
  cnt = (int )(st_bp->sg[i].length - (unsigned int )offset < (unsigned int )do_count ? st_bp->sg[i].length - (unsigned int )offset : (unsigned int )do_count);
  tmp = sg_page((struct scatterlist *)(& st_bp->sg) + (unsigned long )i);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  tmp___1 = copy_from_user(tmp___0 + (unsigned long )offset, (void const *)ubp,
                           (unsigned long )cnt);
  res = (int )tmp___1;
  if (res != 0) {
    return (-14);
  } else {
  }
  do_count = do_count - cnt;
  st_bp->buffer_bytes = st_bp->buffer_bytes + cnt;
  ubp = ubp + (unsigned long )cnt;
  offset = 0;
  i = i + 1;
  ldv_36546: ;
  if ((int )st_bp->sg_segs > i && do_count > 0) {
    goto ldv_36545;
  } else {
  }
  if (do_count != 0) {
    printk("\fosst :A: Append_to_buffer overflow (left %d).\n", do_count);
    return (-5);
  } else {
  }
  return (0);
}
}
static int from_buffer(struct osst_buffer *st_bp , char *ubp , int do_count )
{
  int i ;
  int cnt ;
  int res ;
  int offset ;
  struct page *tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  {
  i = 0;
  offset = st_bp->read_pointer;
  goto ldv_36558;
  ldv_36557:
  offset = (int )((unsigned int )offset - st_bp->sg[i].length);
  i = i + 1;
  ldv_36558: ;
  if ((int )st_bp->sg_segs > i && (unsigned int )offset >= st_bp->sg[i].length) {
    goto ldv_36557;
  } else {
  }
  if ((int )st_bp->sg_segs == i) {
    printk("\fosst :A: From_buffer offset overflow.\n");
    return (-5);
  } else {
  }
  goto ldv_36561;
  ldv_36560:
  cnt = (int )(st_bp->sg[i].length - (unsigned int )offset < (unsigned int )do_count ? st_bp->sg[i].length - (unsigned int )offset : (unsigned int )do_count);
  tmp = sg_page((struct scatterlist *)(& st_bp->sg) + (unsigned long )i);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  tmp___1 = copy_to_user((void *)ubp, (void const *)tmp___0 + (unsigned long )offset,
                         (unsigned long )cnt);
  res = (int )tmp___1;
  if (res != 0) {
    return (-14);
  } else {
  }
  do_count = do_count - cnt;
  st_bp->buffer_bytes = st_bp->buffer_bytes - cnt;
  st_bp->read_pointer = st_bp->read_pointer + cnt;
  ubp = ubp + (unsigned long )cnt;
  offset = 0;
  i = i + 1;
  ldv_36561: ;
  if ((int )st_bp->sg_segs > i && do_count > 0) {
    goto ldv_36560;
  } else {
  }
  if (do_count != 0) {
    printk("\fosst :A: From_buffer overflow (left %d).\n", do_count);
    return (-5);
  } else {
  }
  return (0);
}
}
static int osst_zero_buffer_tail(struct osst_buffer *st_bp )
{
  int i ;
  int offset ;
  int do_count ;
  int cnt ;
  struct page *tmp ;
  void *tmp___0 ;
  {
  i = 0;
  offset = st_bp->buffer_bytes;
  goto ldv_36571;
  ldv_36570:
  offset = (int )((unsigned int )offset - st_bp->sg[i].length);
  i = i + 1;
  ldv_36571: ;
  if ((int )st_bp->sg_segs > i && (unsigned int )offset >= st_bp->sg[i].length) {
    goto ldv_36570;
  } else {
  }
  if ((int )st_bp->sg_segs == i) {
    printk("\fosst :A: Zero_buffer offset overflow.\n");
    return (-5);
  } else {
  }
  do_count = 32768 - st_bp->buffer_bytes;
  goto ldv_36574;
  ldv_36573:
  cnt = (int )(st_bp->sg[i].length - (unsigned int )offset < (unsigned int )do_count ? st_bp->sg[i].length - (unsigned int )offset : (unsigned int )do_count);
  tmp = sg_page((struct scatterlist *)(& st_bp->sg) + (unsigned long )i);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  memset(tmp___0 + (unsigned long )offset, 0, (size_t )cnt);
  do_count = do_count - cnt;
  offset = 0;
  i = i + 1;
  ldv_36574: ;
  if ((int )st_bp->sg_segs > i && do_count > 0) {
    goto ldv_36573;
  } else {
  }
  if (do_count != 0) {
    printk("\fosst :A: Zero_buffer overflow (left %d).\n", do_count);
    return (-5);
  } else {
  }
  return (0);
}
}
static int osst_copy_to_buffer(struct osst_buffer *st_bp , unsigned char *ptr )
{
  int i ;
  int cnt ;
  int do_count ;
  struct page *tmp ;
  void *tmp___0 ;
  {
  do_count = 32768;
  i = 0;
  goto ldv_36584;
  ldv_36583:
  cnt = (int )(st_bp->sg[i].length < (unsigned int )do_count ? st_bp->sg[i].length : (unsigned int )do_count);
  tmp = sg_page((struct scatterlist *)(& st_bp->sg) + (unsigned long )i);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  memcpy(tmp___0, (void const *)ptr, (size_t )cnt);
  do_count = do_count - cnt;
  ptr = ptr + (unsigned long )cnt;
  i = i + 1;
  ldv_36584: ;
  if ((int )st_bp->sg_segs > i && do_count > 0) {
    goto ldv_36583;
  } else {
  }
  if (do_count != 0 || (int )st_bp->sg_segs + -1 != i) {
    printk("\fosst :A: Copy_to_buffer overflow (left %d at sg %d).\n", do_count, i);
    return (-5);
  } else {
  }
  return (0);
}
}
static int osst_copy_from_buffer(struct osst_buffer *st_bp , unsigned char *ptr )
{
  int i ;
  int cnt ;
  int do_count ;
  struct page *tmp ;
  void *tmp___0 ;
  {
  do_count = 32768;
  i = 0;
  goto ldv_36594;
  ldv_36593:
  cnt = (int )(st_bp->sg[i].length < (unsigned int )do_count ? st_bp->sg[i].length : (unsigned int )do_count);
  tmp = sg_page((struct scatterlist *)(& st_bp->sg) + (unsigned long )i);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  memcpy((void *)ptr, (void const *)tmp___0, (size_t )cnt);
  do_count = do_count - cnt;
  ptr = ptr + (unsigned long )cnt;
  i = i + 1;
  ldv_36594: ;
  if ((int )st_bp->sg_segs > i && do_count > 0) {
    goto ldv_36593;
  } else {
  }
  if (do_count != 0 || (int )st_bp->sg_segs + -1 != i) {
    printk("\fosst :A: Copy_from_buffer overflow (left %d at sg %d).\n", do_count,
           i);
    return (-5);
  } else {
  }
  return (0);
}
}
static void validate_options(void)
{
  {
  if (max_dev > 0) {
    osst_max_dev = max_dev;
  } else {
  }
  if (write_threshold_kbs > 0) {
    osst_write_threshold = write_threshold_kbs * 1024;
  } else {
  }
  if (osst_write_threshold > osst_buffer_size) {
    osst_write_threshold = osst_buffer_size;
  } else {
  }
  if ((unsigned int )max_sg_segs > 7U) {
    osst_max_sg_segs = max_sg_segs;
  } else {
  }
  return;
}
}
static struct file_operations const osst_fops =
     {& __this_module, & noop_llseek, & osst_read, & osst_write, 0, 0, 0, 0, & osst_ioctl,
    & osst_compat_ioctl, 0, 0, & os_scsi_tape_open, & os_scsi_tape_flush, & os_scsi_tape_close,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int osst_supports(struct scsi_device *SDp )
{
  struct osst_support_data support_list[6U] ;
  struct osst_support_data *rp ;
  size_t tmp ;
  int tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  {
  support_list[0].vendor = (char *)"OnStream";
  support_list[0].model = (char *)"SC-";
  support_list[0].rev = (char *)"";
  support_list[0].driver_hint = (char *)"osst";
  support_list[1].vendor = (char *)"OnStream";
  support_list[1].model = (char *)"DI-";
  support_list[1].rev = (char *)"";
  support_list[1].driver_hint = (char *)"osst";
  support_list[2].vendor = (char *)"OnStream";
  support_list[2].model = (char *)"DP-";
  support_list[2].rev = (char *)"";
  support_list[2].driver_hint = (char *)"osst";
  support_list[3].vendor = (char *)"OnStream";
  support_list[3].model = (char *)"FW-";
  support_list[3].rev = (char *)"";
  support_list[3].driver_hint = (char *)"osst";
  support_list[4].vendor = (char *)"OnStream";
  support_list[4].model = (char *)"USB";
  support_list[4].rev = (char *)"";
  support_list[4].driver_hint = (char *)"osst";
  support_list[5].vendor = (char *)0;
  support_list[5].model = 0;
  support_list[5].rev = 0;
  support_list[5].driver_hint = 0;
  rp = (struct osst_support_data *)(& support_list);
  goto ldv_36611;
  ldv_36610:
  tmp = strlen((char const *)rp->vendor);
  tmp___0 = strncmp((char const *)rp->vendor, SDp->vendor, tmp);
  if (tmp___0 == 0) {
    tmp___1 = strlen((char const *)rp->model);
    tmp___2 = strncmp((char const *)rp->model, SDp->model, tmp___1);
    if (tmp___2 == 0) {
      tmp___3 = strlen((char const *)rp->rev);
      tmp___4 = strncmp((char const *)rp->rev, SDp->rev, tmp___3);
      if (tmp___4 == 0) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  rp = rp + 1;
  ldv_36611: ;
  if ((unsigned long )rp->vendor != (unsigned long )((char *)0)) {
    goto ldv_36610;
  } else {
  }
  return (0);
}
}
static ssize_t osst_version_show(struct device_driver *ddd , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%s\n", osst_version);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_version = {{"version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & osst_version_show,
    (ssize_t (*)(struct device_driver * , char const * , size_t ))0};
static int osst_create_sysfs_files(struct device_driver *sysfs )
{
  int tmp ;
  {
  tmp = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_version));
  return (tmp);
}
}
static void osst_remove_sysfs_files(struct device_driver *sysfs )
{
  {
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_version));
  return;
}
}
static ssize_t osst_adr_rev_show(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  struct osst_tape *STp ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STp = (struct osst_tape *)tmp;
  l = 0L;
  if (((unsigned long )STp != (unsigned long )((struct osst_tape *)0) && STp->header_ok != 0) && STp->linux_media != 0) {
    tmp___0 = snprintf(buf, 4096UL, "%d.%d\n", (int )(STp->header_cache)->major_rev,
                       (int )(STp->header_cache)->minor_rev);
    l = (ssize_t )tmp___0;
  } else {
  }
  return (l);
}
}
struct device_attribute dev_attr_ADR_rev = {{"ADR_rev", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & osst_adr_rev_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t osst_linux_media_version_show(struct device *dev , struct device_attribute *attr ,
                                             char *buf )
{
  struct osst_tape *STp ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STp = (struct osst_tape *)tmp;
  l = 0L;
  if (((unsigned long )STp != (unsigned long )((struct osst_tape *)0) && STp->header_ok != 0) && STp->linux_media != 0) {
    tmp___0 = snprintf(buf, 4096UL, "LIN%d\n", STp->linux_media_version);
    l = (ssize_t )tmp___0;
  } else {
  }
  return (l);
}
}
struct device_attribute dev_attr_media_version = {{"media_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & osst_linux_media_version_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                  char const * , size_t ))0};
static ssize_t osst_capacity_show(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct osst_tape *STp ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STp = (struct osst_tape *)tmp;
  l = 0L;
  if (((unsigned long )STp != (unsigned long )((struct osst_tape *)0) && STp->header_ok != 0) && STp->linux_media != 0) {
    tmp___0 = snprintf(buf, 4096UL, "%d\n", STp->capacity);
    l = (ssize_t )tmp___0;
  } else {
  }
  return (l);
}
}
struct device_attribute dev_attr_capacity = {{"capacity", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & osst_capacity_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                       char const * , size_t ))0};
static ssize_t osst_first_data_ppos_show(struct device *dev , struct device_attribute *attr ,
                                         char *buf )
{
  struct osst_tape *STp ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STp = (struct osst_tape *)tmp;
  l = 0L;
  if (((unsigned long )STp != (unsigned long )((struct osst_tape *)0) && STp->header_ok != 0) && STp->linux_media != 0) {
    tmp___0 = snprintf(buf, 4096UL, "%d\n", STp->first_data_ppos);
    l = (ssize_t )tmp___0;
  } else {
  }
  return (l);
}
}
struct device_attribute dev_attr_BOT_frame = {{"BOT_frame", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & osst_first_data_ppos_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                              char const * , size_t ))0};
static ssize_t osst_eod_frame_ppos_show(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{
  struct osst_tape *STp ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STp = (struct osst_tape *)tmp;
  l = 0L;
  if (((unsigned long )STp != (unsigned long )((struct osst_tape *)0) && STp->header_ok != 0) && STp->linux_media != 0) {
    tmp___0 = snprintf(buf, 4096UL, "%d\n", STp->eod_frame_ppos);
    l = (ssize_t )tmp___0;
  } else {
  }
  return (l);
}
}
struct device_attribute dev_attr_EOD_frame = {{"EOD_frame", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & osst_eod_frame_ppos_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                             char const * , size_t ))0};
static ssize_t osst_filemark_cnt_show(struct device *dev , struct device_attribute *attr ,
                                      char *buf )
{
  struct osst_tape *STp ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STp = (struct osst_tape *)tmp;
  l = 0L;
  if (((unsigned long )STp != (unsigned long )((struct osst_tape *)0) && STp->header_ok != 0) && STp->linux_media != 0) {
    tmp___0 = snprintf(buf, 4096UL, "%d\n", STp->filemark_cnt);
    l = (ssize_t )tmp___0;
  } else {
  }
  return (l);
}
}
struct device_attribute dev_attr_file_count = {{"file_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & osst_filemark_cnt_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                           char const * , size_t ))0};
static struct class *osst_sysfs_class ;
static int osst_sysfs_init(void)
{
  struct lock_class_key __key ;
  struct class *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = __class_create(& __this_module, "onstream_tape", & __key);
  osst_sysfs_class = tmp;
  tmp___1 = IS_ERR((void const *)osst_sysfs_class);
  if ((int )tmp___1) {
    printk("\vosst :W: Unable to register sysfs class\n");
    tmp___0 = PTR_ERR((void const *)osst_sysfs_class);
    return ((int )tmp___0);
  } else {
  }
  return (0);
}
}
static void osst_sysfs_destroy(dev_t dev )
{
  {
  device_destroy(osst_sysfs_class, dev);
  return;
}
}
static int osst_sysfs_add(dev_t dev , struct device *device , struct osst_tape *STp ,
                          char *name )
{
  struct device *osst_member ;
  int err ;
  long tmp ;
  bool tmp___0 ;
  {
  osst_member = device_create(osst_sysfs_class, device, dev, (void *)STp, "%s", name);
  tmp___0 = IS_ERR((void const *)osst_member);
  if ((int )tmp___0) {
    printk("\fosst :W: Unable to add sysfs class member %s\n", name);
    tmp = PTR_ERR((void const *)osst_member);
    return ((int )tmp);
  } else {
  }
  err = device_create_file(osst_member, (struct device_attribute const *)(& dev_attr_ADR_rev));
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = device_create_file(osst_member, (struct device_attribute const *)(& dev_attr_media_version));
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = device_create_file(osst_member, (struct device_attribute const *)(& dev_attr_capacity));
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = device_create_file(osst_member, (struct device_attribute const *)(& dev_attr_BOT_frame));
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = device_create_file(osst_member, (struct device_attribute const *)(& dev_attr_EOD_frame));
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = device_create_file(osst_member, (struct device_attribute const *)(& dev_attr_file_count));
  if (err != 0) {
    goto err_out;
  } else {
  }
  return (0);
  err_out:
  osst_sysfs_destroy(dev);
  return (err);
}
}
static void osst_sysfs_cleanup(void)
{
  {
  class_destroy(osst_sysfs_class);
  return;
}
}
static int osst_probe(struct device *dev )
{
  struct scsi_device *SDp ;
  struct device const *__mptr ;
  struct osst_tape *tpnt ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct osst_buffer *buffer ;
  struct gendisk *drive ;
  int i ;
  int dev_num ;
  int err ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  struct lock_class_key __key ;
  char name[8U] ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  {
  __mptr = (struct device const *)dev;
  SDp = (struct scsi_device *)__mptr + 0xfffffffffffffe28UL;
  err = -19;
  if ((int )((signed char )SDp->type) != 1) {
    return (-19);
  } else {
    tmp = osst_supports(SDp);
    if (tmp == 0) {
      return (-19);
    } else {
    }
  }
  drive = alloc_disk(1);
  if ((unsigned long )drive == (unsigned long )((struct gendisk *)0)) {
    printk("\vosst :E: Out of memory. Device not attached.\n");
    return (-19);
  } else {
  }
  _raw_write_lock(& os_scsi_tapes_lock);
  if ((unsigned long )os_scsi_tapes == (unsigned long )((struct osst_tape **)0)) {
    tmp___0 = kmalloc((unsigned long )osst_max_dev * 8UL, 32U);
    os_scsi_tapes = (struct osst_tape **)tmp___0;
    if ((unsigned long )os_scsi_tapes == (unsigned long )((struct osst_tape **)0)) {
      _raw_write_unlock(& os_scsi_tapes_lock);
      printk("\vosst :E: Unable to allocate array for OnStream SCSI tapes.\n");
      goto out_put_disk;
    } else {
    }
    i = 0;
    goto ldv_36793;
    ldv_36792:
    *(os_scsi_tapes + (unsigned long )i) = (struct osst_tape *)0;
    i = i + 1;
    ldv_36793: ;
    if (i < osst_max_dev) {
      goto ldv_36792;
    } else {
    }
  } else {
  }
  if (osst_nr_dev >= osst_max_dev) {
    _raw_write_unlock(& os_scsi_tapes_lock);
    printk("\vosst :E: Too many tape devices (max. %d).\n", osst_max_dev);
    goto out_put_disk;
  } else {
  }
  i = 0;
  goto ldv_36796;
  ldv_36795:
  i = i + 1;
  ldv_36796: ;
  if (i < osst_max_dev && (unsigned long )*(os_scsi_tapes + (unsigned long )i) != (unsigned long )((struct osst_tape *)0)) {
    goto ldv_36795;
  } else {
  }
  if (i >= osst_max_dev) {
    panic("Scsi_devices corrupt (osst)");
  } else {
  }
  dev_num = i;
  tmp___1 = kzalloc(800UL, 32U);
  tpnt = (struct osst_tape *)tmp___1;
  if ((unsigned long )tpnt == (unsigned long )((struct osst_tape *)0)) {
    _raw_write_unlock(& os_scsi_tapes_lock);
    printk("\vosst :E: Can\'t allocate device descriptor, device not attached.\n");
    goto out_put_disk;
  } else {
  }
  i = (int )(SDp->host)->sg_tablesize;
  if (osst_max_sg_segs < i) {
    i = osst_max_sg_segs;
  } else {
  }
  buffer = new_tape_buffer(1, (int )(SDp->host)->unchecked_isa_dma, i);
  if ((unsigned long )buffer == (unsigned long )((struct osst_buffer *)0)) {
    _raw_write_unlock(& os_scsi_tapes_lock);
    printk("\vosst :E: Unable to allocate a tape buffer, device not attached.\n");
    kfree((void const *)tpnt);
    goto out_put_disk;
  } else {
  }
  *(os_scsi_tapes + (unsigned long )dev_num) = tpnt;
  tpnt->buffer = buffer;
  tpnt->device = SDp;
  drive->private_data = (void *)(& tpnt->driver);
  sprintf((char *)(& drive->disk_name), "osst%d", dev_num);
  tpnt->driver = & osst_template;
  tpnt->drive = drive;
  tpnt->in_use = 0U;
  tpnt->capacity = 1048575U;
  tpnt->dirty = 0U;
  tpnt->drv_buffer = 1U;
  tpnt->restr_dma = (SDp->host)->unchecked_isa_dma;
  tpnt->density = 0U;
  tpnt->do_auto_lock = 0U;
  tpnt->can_bsr = 1U;
  tpnt->can_partitions = 0U;
  tpnt->two_fm = 0U;
  tpnt->fast_mteom = 0U;
  tpnt->scsi2_logical = 0U;
  tpnt->write_threshold = osst_write_threshold;
  tpnt->default_drvbuffer = 255U;
  tpnt->partition = 0;
  tpnt->new_partition = 0;
  tpnt->nbr_partitions = 0;
  tpnt->min_block = 512;
  tpnt->max_block = 32768;
  tpnt->timeout = 50000;
  tpnt->long_timeout = 450000;
  tmp___2 = osst_parse_firmware_rev(SDp->rev);
  tpnt->os_fw_rev = (int )tmp___2;
  tpnt->omit_blklims = 1U;
  tmp___3 = strncmp(SDp->model, "DI-", 3UL);
  if (tmp___3 == 0) {
    tmp___5 = 1;
  } else {
    tmp___4 = strncmp(SDp->model, "FW-", 3UL);
    if (tmp___4 == 0) {
      tmp___5 = 1;
    } else
    if ((tpnt->os_fw_rev > 10600 && tpnt->os_fw_rev <= 10704) && (SDp->host)->this_id != 7) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  }
  tpnt->poll = (unsigned char )tmp___5;
  tpnt->frame_in_buffer = 0U;
  tpnt->header_ok = 0;
  tpnt->linux_media = 0;
  tpnt->header_cache = (os_header_t *)0;
  i = 0;
  goto ldv_36799;
  ldv_36798:
  STm = (struct st_modedef *)(& tpnt->modes) + (unsigned long )i;
  STm->defined = 0U;
  STm->sysv = 0U;
  STm->defaults_for_writes = 0U;
  STm->do_async_writes = 1U;
  STm->do_buffer_writes = 1U;
  STm->do_read_ahead = 1U;
  STm->default_compression = 0U;
  STm->default_blksize = 512;
  STm->default_density = -1;
  i = i + 1;
  ldv_36799: ;
  if (i <= 3) {
    goto ldv_36798;
  } else {
  }
  i = 0;
  goto ldv_36802;
  ldv_36801:
  STps = (struct st_partstat *)(& tpnt->ps) + (unsigned long )i;
  STps->rw = 0U;
  STps->eof = 0U;
  STps->at_sm = 0U;
  STps->last_block_valid = 0U;
  STps->drv_block = -1;
  STps->drv_file = -1;
  i = i + 1;
  ldv_36802: ;
  if (i <= 3) {
    goto ldv_36801;
  } else {
  }
  tpnt->current_mode = 0;
  tpnt->modes[0].defined = 1U;
  tpnt->modes[2].defined = 1U;
  tmp___7 = 0U;
  tpnt->blksize_changed = tmp___7;
  tmp___6 = tmp___7;
  tpnt->compression_changed = tmp___6;
  tpnt->density_changed = tmp___6;
  __mutex_init(& tpnt->lock, "&tpnt->lock", & __key);
  osst_nr_dev = osst_nr_dev + 1;
  _raw_write_unlock(& os_scsi_tapes_lock);
  tmp___8 = tape_name(tpnt);
  err = osst_sysfs_add((dev_t )(dev_num | 216006656), dev, tpnt, tmp___8);
  if (err != 0) {
    goto out_free_buffer;
  } else {
  }
  tmp___9 = tape_name(tpnt);
  snprintf((char *)(& name), 8UL, "%s%s", (char *)"n", tmp___9);
  err = osst_sysfs_add((dev_t )((dev_num + 128) | 216006656), dev, tpnt, (char *)(& name));
  if (err != 0) {
    goto out_free_sysfs1;
  } else {
  }
  tmp___10 = tape_name(tpnt);
  sdev_prefix_printk("\016", (struct scsi_device const *)SDp, (char const *)0,
                     "osst :I: Attached OnStream %.5s tape as %s\n", SDp->model, tmp___10);
  return (0);
  out_free_sysfs1:
  osst_sysfs_destroy((dev_t )(dev_num | 216006656));
  out_free_buffer:
  kfree((void const *)buffer);
  out_put_disk:
  put_disk(drive);
  return (err);
}
}
static int osst_remove(struct device *dev )
{
  struct scsi_device *SDp ;
  struct device const *__mptr ;
  struct osst_tape *tpnt ;
  int i ;
  {
  __mptr = (struct device const *)dev;
  SDp = (struct scsi_device *)__mptr + 0xfffffffffffffe28UL;
  if ((int )((signed char )SDp->type) != 1 || osst_nr_dev <= 0) {
    return (0);
  } else {
  }
  _raw_write_lock(& os_scsi_tapes_lock);
  i = 0;
  goto ldv_36817;
  ldv_36816:
  tpnt = *(os_scsi_tapes + (unsigned long )i);
  if ((unsigned long )tpnt != (unsigned long )((struct osst_tape *)0) && (unsigned long )tpnt->device == (unsigned long )SDp) {
    osst_sysfs_destroy((dev_t )(i | 216006656));
    osst_sysfs_destroy((dev_t )((i + 128) | 216006656));
    tpnt->device = (struct scsi_device *)0;
    put_disk(tpnt->drive);
    *(os_scsi_tapes + (unsigned long )i) = (struct osst_tape *)0;
    osst_nr_dev = osst_nr_dev - 1;
    _raw_write_unlock(& os_scsi_tapes_lock);
    vfree((void const *)tpnt->header_cache);
    if ((unsigned long )tpnt->buffer != (unsigned long )((struct osst_buffer *)0)) {
      normalize_buffer(tpnt->buffer);
      kfree((void const *)tpnt->buffer);
    } else {
    }
    kfree((void const *)tpnt);
    return (0);
  } else {
  }
  i = i + 1;
  ldv_36817: ;
  if (i < osst_max_dev) {
    goto ldv_36816;
  } else {
  }
  _raw_write_unlock(& os_scsi_tapes_lock);
  return (0);
}
}
static int init_osst(void)
{
  int err ;
  {
  printk("\016osst :I: Tape driver with OnStream support version %s\nosst :I: %s\n",
         osst_version, cvsid);
  validate_options();
  err = osst_sysfs_init();
  if (err != 0) {
    return (err);
  } else {
  }
  err = ldv_register_chrdev_25(206U, "osst", & osst_fops);
  if (err < 0) {
    printk("\vosst :E: Unable to register major %d for OnStream tapes\n", 206);
    goto err_out;
  } else {
  }
  err = scsi_register_driver(& osst_template.gendrv);
  if (err != 0) {
    goto err_out_chrdev;
  } else {
  }
  err = osst_create_sysfs_files(& osst_template.gendrv);
  if (err != 0) {
    goto err_out_scsidrv;
  } else {
  }
  return (0);
  err_out_scsidrv:
  driver_unregister(& osst_template.gendrv);
  err_out_chrdev:
  ldv_unregister_chrdev_26(206U, "osst");
  err_out:
  osst_sysfs_cleanup();
  return (err);
}
}
static void exit_osst(void)
{
  int i ;
  struct osst_tape *STp ;
  {
  osst_remove_sysfs_files(& osst_template.gendrv);
  driver_unregister(& osst_template.gendrv);
  ldv_unregister_chrdev_26(206U, "osst");
  osst_sysfs_cleanup();
  if ((unsigned long )os_scsi_tapes != (unsigned long )((struct osst_tape **)0)) {
    i = 0;
    goto ldv_36833;
    ldv_36832:
    STp = *(os_scsi_tapes + (unsigned long )i);
    if ((unsigned long )STp == (unsigned long )((struct osst_tape *)0)) {
      goto ldv_36831;
    } else {
    }
    vfree((void const *)STp->header_cache);
    if ((unsigned long )STp->buffer != (unsigned long )((struct osst_buffer *)0)) {
      normalize_buffer(STp->buffer);
      kfree((void const *)STp->buffer);
    } else {
    }
    put_disk(STp->drive);
    kfree((void const *)STp);
    ldv_36831:
    i = i + 1;
    ldv_36833: ;
    if (i < osst_max_dev) {
      goto ldv_36832;
    } else {
    }
    kfree((void const *)os_scsi_tapes);
  } else {
  }
  printk("\016osst :I: Unloaded.\n");
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_initialize_scsi_driver_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  osst_template_group0 = (struct device *)tmp;
  return;
}
}
void ldv_file_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  osst_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  osst_fops_group2 = (struct file *)tmp___0;
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
  char *ldvarg4 ;
  void *tmp___2 ;
  struct device *ldvarg3 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg5 ;
  void *tmp___4 ;
  char *ldvarg7 ;
  void *tmp___5 ;
  struct device_driver *ldvarg6 ;
  void *tmp___6 ;
  struct device *ldvarg8 ;
  void *tmp___7 ;
  struct device_attribute *ldvarg10 ;
  void *tmp___8 ;
  char *ldvarg9 ;
  void *tmp___9 ;
  loff_t *ldvarg18 ;
  void *tmp___10 ;
  unsigned long ldvarg11 ;
  char *ldvarg20 ;
  void *tmp___11 ;
  char *ldvarg23 ;
  void *tmp___12 ;
  unsigned int ldvarg12 ;
  unsigned int ldvarg16 ;
  unsigned long ldvarg15 ;
  loff_t *ldvarg21 ;
  void *tmp___13 ;
  loff_t ldvarg14 ;
  void *ldvarg17 ;
  void *tmp___14 ;
  int ldvarg13 ;
  size_t ldvarg22 ;
  size_t ldvarg19 ;
  struct device *ldvarg24 ;
  void *tmp___15 ;
  struct device_attribute *ldvarg26 ;
  void *tmp___16 ;
  char *ldvarg25 ;
  void *tmp___17 ;
  struct device *ldvarg27 ;
  void *tmp___18 ;
  struct device_attribute *ldvarg29 ;
  void *tmp___19 ;
  char *ldvarg28 ;
  void *tmp___20 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___21 ;
  char *ldvarg31 ;
  void *tmp___22 ;
  struct device *ldvarg30 ;
  void *tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg3 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg5 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(120UL);
  ldvarg6 = (struct device_driver *)tmp___6;
  tmp___7 = ldv_init_zalloc(1416UL);
  ldvarg8 = (struct device *)tmp___7;
  tmp___8 = ldv_init_zalloc(48UL);
  ldvarg10 = (struct device_attribute *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(8UL);
  ldvarg18 = (loff_t *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg21 = (loff_t *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg17 = tmp___14;
  tmp___15 = ldv_init_zalloc(1416UL);
  ldvarg24 = (struct device *)tmp___15;
  tmp___16 = ldv_init_zalloc(48UL);
  ldvarg26 = (struct device_attribute *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(1416UL);
  ldvarg27 = (struct device *)tmp___18;
  tmp___19 = ldv_init_zalloc(48UL);
  ldvarg29 = (struct device_attribute *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___20;
  tmp___21 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp___23;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_36968:
  tmp___24 = __VERIFIER_nondet_int();
  switch (tmp___24) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      osst_adr_rev_show(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_36918;
    default:
    ldv_stop();
    }
    ldv_36918: ;
  } else {
  }
  goto ldv_36920;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      osst_first_data_ppos_show(ldvarg3, ldvarg5, ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_36923;
    default:
    ldv_stop();
    }
    ldv_36923: ;
  } else {
  }
  goto ldv_36920;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      osst_version_show(ldvarg6, ldvarg7);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_36927;
    default:
    ldv_stop();
    }
    ldv_36927: ;
  } else {
  }
  goto ldv_36920;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_0 = osst_probe(osst_template_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36931;
    case 1: ;
    if (ldv_state_variable_9 == 2) {
      osst_remove(osst_template_group0);
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36931;
    default:
    ldv_stop();
    }
    ldv_36931: ;
  } else {
  }
  goto ldv_36920;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      osst_eod_frame_ppos_show(ldvarg8, ldvarg10, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_36936;
    default:
    ldv_stop();
    }
    ldv_36936: ;
  } else {
  }
  goto ldv_36920;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      osst_write(osst_fops_group2, (char const *)ldvarg23, ldvarg22, ldvarg21);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      osst_write(osst_fops_group2, (char const *)ldvarg23, ldvarg22, ldvarg21);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_36940;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      osst_read(osst_fops_group2, ldvarg20, ldvarg19, ldvarg18);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_36940;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      os_scsi_tape_flush(osst_fops_group2, ldvarg17);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      os_scsi_tape_flush(osst_fops_group2, ldvarg17);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_36940;
    case 3: ;
    if (ldv_state_variable_8 == 2) {
      osst_compat_ioctl(osst_fops_group2, ldvarg16, ldvarg15);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_36940;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_1 = os_scsi_tape_open(osst_fops_group1, osst_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36940;
    case 5: ;
    if (ldv_state_variable_8 == 2) {
      os_scsi_tape_close(osst_fops_group1, osst_fops_group2);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36940;
    case 6: ;
    if (ldv_state_variable_8 == 2) {
      noop_llseek(osst_fops_group2, ldvarg14, ldvarg13);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_36940;
    case 7: ;
    if (ldv_state_variable_8 == 2) {
      osst_ioctl(osst_fops_group2, ldvarg12, ldvarg11);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_36940;
    default:
    ldv_stop();
    }
    ldv_36940: ;
  } else {
  }
  goto ldv_36920;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      osst_filemark_cnt_show(ldvarg24, ldvarg26, ldvarg25);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_36951;
    default:
    ldv_stop();
    }
    ldv_36951: ;
  } else {
  }
  goto ldv_36920;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      osst_capacity_show(ldvarg27, ldvarg29, ldvarg28);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_36955;
    default:
    ldv_stop();
    }
    ldv_36955: ;
  } else {
  }
  goto ldv_36920;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      exit_osst();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_36960;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = init_osst();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_9 = 1;
        ldv_initialize_scsi_driver_9();
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
    } else {
    }
    goto ldv_36960;
    default:
    ldv_stop();
    }
    ldv_36960: ;
  } else {
  }
  goto ldv_36920;
  case 9: ;
  if (ldv_state_variable_5 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      osst_linux_media_version_show(ldvarg30, ldvarg32, ldvarg31);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_36965;
    default:
    ldv_stop();
    }
    ldv_36965: ;
  } else {
  }
  goto ldv_36920;
  default:
  ldv_stop();
  }
  ldv_36920: ;
  goto ldv_36968;
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
int ldv_mutex_lock_interruptible_12(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock_of_osst_tape(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_osst_tape(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_14(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock_of_osst_tape(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_osst_tape(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_osst_int_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_osst_int_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_osst_int_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_19(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock_of_osst_tape(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_osst_int_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_osst_tape(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_osst_int_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_osst_tape(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_osst_int_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_register_chrdev_25(unsigned int major , char const *name ,
                                           struct file_operations const *fops )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = register_chrdev(major, name, fops);
  ldv_func_res = tmp;
  ldv_state_variable_8 = 1;
  ldv_file_operations_8();
  return (ldv_func_res);
}
}
__inline static void ldv_unregister_chrdev_26(unsigned int major , char const *name )
{
  {
  unregister_chrdev(major, name);
  ldv_state_variable_8 = 0;
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
static int ldv_mutex_lock_of_osst_tape = 1;
int ldv_mutex_lock_interruptible_lock_of_osst_tape(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_osst_tape != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_osst_tape = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_osst_tape(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_osst_tape != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_osst_tape = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_osst_tape(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_osst_tape != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_osst_tape = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_osst_tape(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_osst_tape != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_osst_tape = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_osst_tape(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_osst_tape != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_osst_tape = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_osst_tape(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_osst_tape == 1) {
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
void ldv_mutex_unlock_lock_of_osst_tape(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_osst_tape != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_osst_tape = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_osst_tape(void)
{
  {
  ldv_mutex_lock_lock_of_osst_tape((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_osst_tape(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_osst_tape((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_osst_tape(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_osst_tape((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_osst_tape(void)
{
  {
  ldv_mutex_unlock_lock_of_osst_tape((struct mutex *)0);
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
static int ldv_mutex_osst_int_mutex = 1;
int ldv_mutex_lock_interruptible_osst_int_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_osst_int_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_osst_int_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_osst_int_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_osst_int_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_osst_int_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_osst_int_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_osst_int_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_osst_int_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_osst_int_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_osst_int_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_osst_int_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_osst_int_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_osst_int_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_osst_int_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_osst_int_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_osst_int_mutex == 1) {
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
void ldv_mutex_unlock_osst_int_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_osst_int_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_osst_int_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_osst_int_mutex(void)
{
  {
  ldv_mutex_lock_osst_int_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_osst_int_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_osst_int_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_osst_int_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_osst_int_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_osst_int_mutex(void)
{
  {
  ldv_mutex_unlock_osst_int_mutex((struct mutex *)0);
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
  if (ldv_mutex_lock_of_osst_tape != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_osst_int_mutex != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __blk_put_request(struct request_queue *arg0, struct request *arg1) {
  return;
}
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return (struct class *)external_alloc();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
void __scsi_print_sense(const struct scsi_device *arg0, const char *arg1, const unsigned char *arg2, int arg3) {
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
void _raw_write_lock(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock(rwlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct gendisk *alloc_disk(int arg0) {
  return (struct gendisk *)external_alloc();
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
void blk_execute_rq_nowait(struct request_queue *arg0, struct gendisk *arg1, struct request *arg2, int arg3, rq_end_io_fn *arg4) {
  return;
}
void *external_alloc(void);
struct request *blk_get_request(struct request_queue *arg0, int arg1, gfp_t arg2) {
  return (struct request *)external_alloc();
}
void blk_put_request(struct request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_kern(struct request_queue *arg0, struct request *arg1, void *arg2, unsigned int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_user(struct request_queue *arg0, struct request *arg1, struct rq_map_data *arg2, void *arg3, unsigned long arg4, gfp_t arg5) {
  return __VERIFIER_nondet_int();
}
void blk_rq_set_block_pc(struct request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_unmap_user(struct bio *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void class_destroy(struct class *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
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
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void panic(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_disk(struct gendisk *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_block_when_processing_errors(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_device_get(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_get_sense_info_fld(const u8 *arg0, int arg1, u64 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_ioctl(struct scsi_device *arg0, int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_ioctl_block_when_processing_errors(struct scsi_device *arg0, int arg1, bool arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool scsi_normalize_sense(const u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int scsi_register_driver(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const u8 *scsi_sense_desc_find(const u8 *arg0, int arg1, int arg2) {
  return (const u8 *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int scsi_set_medium_removal(struct scsi_device *arg0, char arg1) {
  return __VERIFIER_nondet_int();
}
void sdev_prefix_printk(const char *arg0, const struct scsi_device *arg1, const char *arg2, const char *arg3, ...) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
