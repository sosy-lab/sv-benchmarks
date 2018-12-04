extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
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
typedef __u16 __le16;
typedef __u32 __le32;
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
struct usb_device;
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
struct usb_interface;
struct hid_device;
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
union __anonunion_u_217 {
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
   union __anonunion_u_217 u ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_221 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_220 {
   struct __anonstruct____missing_field_name_221 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_220 __annonCompField59 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_223 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_222 {
   struct __anonstruct____missing_field_name_223 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_222 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_224 {
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
   union __anonunion_d_u_224 d_u ;
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
struct __anonstruct____missing_field_name_228 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_227 {
   struct __anonstruct____missing_field_name_228 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_227 __annonCompField63 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
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
struct __anonstruct_kprojid_t_232 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_232 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_233 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_233 __annonCompField65 ;
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
union __anonunion____missing_field_name_236 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_237 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_238 {
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
   union __anonunion____missing_field_name_236 __annonCompField66 ;
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
   union __anonunion____missing_field_name_237 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_238 __annonCompField68 ;
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
union __anonunion_f_u_239 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_239 f_u ;
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
struct __anonstruct_afs_241 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_240 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_241 afs ;
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
   union __anonunion_fl_u_240 fl_u ;
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
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct hid_device_id {
   __u16 bus ;
   __u16 group ;
   __u32 vendor ;
   __u32 product ;
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
struct input_handle;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct usb_driver;
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
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
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
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
enum power_supply_property {
    POWER_SUPPLY_PROP_STATUS = 0,
    POWER_SUPPLY_PROP_CHARGE_TYPE = 1,
    POWER_SUPPLY_PROP_HEALTH = 2,
    POWER_SUPPLY_PROP_PRESENT = 3,
    POWER_SUPPLY_PROP_ONLINE = 4,
    POWER_SUPPLY_PROP_AUTHENTIC = 5,
    POWER_SUPPLY_PROP_TECHNOLOGY = 6,
    POWER_SUPPLY_PROP_CYCLE_COUNT = 7,
    POWER_SUPPLY_PROP_VOLTAGE_MAX = 8,
    POWER_SUPPLY_PROP_VOLTAGE_MIN = 9,
    POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN = 10,
    POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN = 11,
    POWER_SUPPLY_PROP_VOLTAGE_NOW = 12,
    POWER_SUPPLY_PROP_VOLTAGE_AVG = 13,
    POWER_SUPPLY_PROP_VOLTAGE_OCV = 14,
    POWER_SUPPLY_PROP_VOLTAGE_BOOT = 15,
    POWER_SUPPLY_PROP_CURRENT_MAX = 16,
    POWER_SUPPLY_PROP_CURRENT_NOW = 17,
    POWER_SUPPLY_PROP_CURRENT_AVG = 18,
    POWER_SUPPLY_PROP_CURRENT_BOOT = 19,
    POWER_SUPPLY_PROP_POWER_NOW = 20,
    POWER_SUPPLY_PROP_POWER_AVG = 21,
    POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN = 22,
    POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN = 23,
    POWER_SUPPLY_PROP_CHARGE_FULL = 24,
    POWER_SUPPLY_PROP_CHARGE_EMPTY = 25,
    POWER_SUPPLY_PROP_CHARGE_NOW = 26,
    POWER_SUPPLY_PROP_CHARGE_AVG = 27,
    POWER_SUPPLY_PROP_CHARGE_COUNTER = 28,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT = 29,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT_MAX = 30,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE = 31,
    POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE_MAX = 32,
    POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT = 33,
    POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT_MAX = 34,
    POWER_SUPPLY_PROP_INPUT_CURRENT_LIMIT = 35,
    POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN = 36,
    POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN = 37,
    POWER_SUPPLY_PROP_ENERGY_FULL = 38,
    POWER_SUPPLY_PROP_ENERGY_EMPTY = 39,
    POWER_SUPPLY_PROP_ENERGY_NOW = 40,
    POWER_SUPPLY_PROP_ENERGY_AVG = 41,
    POWER_SUPPLY_PROP_CAPACITY = 42,
    POWER_SUPPLY_PROP_CAPACITY_ALERT_MIN = 43,
    POWER_SUPPLY_PROP_CAPACITY_ALERT_MAX = 44,
    POWER_SUPPLY_PROP_CAPACITY_LEVEL = 45,
    POWER_SUPPLY_PROP_TEMP = 46,
    POWER_SUPPLY_PROP_TEMP_MAX = 47,
    POWER_SUPPLY_PROP_TEMP_MIN = 48,
    POWER_SUPPLY_PROP_TEMP_ALERT_MIN = 49,
    POWER_SUPPLY_PROP_TEMP_ALERT_MAX = 50,
    POWER_SUPPLY_PROP_TEMP_AMBIENT = 51,
    POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MIN = 52,
    POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MAX = 53,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW = 54,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG = 55,
    POWER_SUPPLY_PROP_TIME_TO_FULL_NOW = 56,
    POWER_SUPPLY_PROP_TIME_TO_FULL_AVG = 57,
    POWER_SUPPLY_PROP_TYPE = 58,
    POWER_SUPPLY_PROP_SCOPE = 59,
    POWER_SUPPLY_PROP_CHARGE_TERM_CURRENT = 60,
    POWER_SUPPLY_PROP_CALIBRATE = 61,
    POWER_SUPPLY_PROP_MODEL_NAME = 62,
    POWER_SUPPLY_PROP_MANUFACTURER = 63,
    POWER_SUPPLY_PROP_SERIAL_NUMBER = 64
} ;
enum power_supply_type {
    POWER_SUPPLY_TYPE_UNKNOWN = 0,
    POWER_SUPPLY_TYPE_BATTERY = 1,
    POWER_SUPPLY_TYPE_UPS = 2,
    POWER_SUPPLY_TYPE_MAINS = 3,
    POWER_SUPPLY_TYPE_USB = 4,
    POWER_SUPPLY_TYPE_USB_DCP = 5,
    POWER_SUPPLY_TYPE_USB_CDP = 6,
    POWER_SUPPLY_TYPE_USB_ACA = 7
} ;
union power_supply_propval {
   int intval ;
   char const *strval ;
};
struct power_supply;
struct power_supply_desc {
   char const *name ;
   enum power_supply_type type ;
   enum power_supply_property *properties ;
   size_t num_properties ;
   int (*get_property)(struct power_supply * , enum power_supply_property , union power_supply_propval * ) ;
   int (*set_property)(struct power_supply * , enum power_supply_property , union power_supply_propval const * ) ;
   int (*property_is_writeable)(struct power_supply * , enum power_supply_property ) ;
   void (*external_power_changed)(struct power_supply * ) ;
   void (*set_charged)(struct power_supply * ) ;
   bool no_thermal ;
   int use_for_apm ;
};
struct power_supply {
   struct power_supply_desc const *desc ;
   char **supplied_to ;
   size_t num_supplicants ;
   char **supplied_from ;
   size_t num_supplies ;
   struct device_node *of_node ;
   void *drv_data ;
   struct device dev ;
   struct work_struct changed_work ;
   struct delayed_work deferred_register_work ;
   spinlock_t changed_lock ;
   bool changed ;
   atomic_t use_cnt ;
   struct led_trigger *charging_full_trig ;
   char *charging_full_trig_name ;
   struct led_trigger *charging_trig ;
   char *charging_trig_name ;
   struct led_trigger *full_trig ;
   char *full_trig_name ;
   struct led_trigger *online_trig ;
   char *online_trig_name ;
   struct led_trigger *charging_blink_full_solid_trig ;
   char *charging_blink_full_solid_trig_name ;
};
struct hid_collection {
   unsigned int type ;
   unsigned int usage ;
   unsigned int level ;
};
struct hid_usage {
   unsigned int hid ;
   unsigned int collection_index ;
   unsigned int usage_index ;
   __u16 code ;
   __u8 type ;
   __s8 hat_min ;
   __s8 hat_max ;
   __s8 hat_dir ;
};
struct hid_input;
struct hid_report;
struct hid_field {
   unsigned int physical ;
   unsigned int logical ;
   unsigned int application ;
   struct hid_usage *usage ;
   unsigned int maxusage ;
   unsigned int flags ;
   unsigned int report_offset ;
   unsigned int report_size ;
   unsigned int report_count ;
   unsigned int report_type ;
   __s32 *value ;
   __s32 logical_minimum ;
   __s32 logical_maximum ;
   __s32 physical_minimum ;
   __s32 physical_maximum ;
   __s32 unit_exponent ;
   unsigned int unit ;
   struct hid_report *report ;
   unsigned int index ;
   struct hid_input *hidinput ;
   __u16 dpad ;
};
struct hid_report {
   struct list_head list ;
   unsigned int id ;
   unsigned int type ;
   struct hid_field *field[256U] ;
   unsigned int maxfield ;
   unsigned int size ;
   struct hid_device *device ;
};
struct hid_report_enum {
   unsigned int numbered ;
   struct list_head report_list ;
   struct hid_report *report_id_hash[256U] ;
};
struct hid_control_fifo {
   unsigned char dir ;
   struct hid_report *report ;
   char *raw_report ;
};
struct hid_output_fifo {
   struct hid_report *report ;
   char *raw_report ;
};
struct hid_input {
   struct list_head list ;
   struct hid_report *report ;
   struct input_dev *input ;
};
enum hid_type {
    HID_TYPE_OTHER = 0,
    HID_TYPE_USBMOUSE = 1,
    HID_TYPE_USBNONE = 2
} ;
struct hid_driver;
struct hid_ll_driver;
struct hid_device {
   __u8 *dev_rdesc ;
   unsigned int dev_rsize ;
   __u8 *rdesc ;
   unsigned int rsize ;
   struct hid_collection *collection ;
   unsigned int collection_size ;
   unsigned int maxcollection ;
   unsigned int maxapplication ;
   __u16 bus ;
   __u16 group ;
   __u32 vendor ;
   __u32 product ;
   __u32 version ;
   enum hid_type type ;
   unsigned int country ;
   struct hid_report_enum report_enum[3U] ;
   struct work_struct led_work ;
   struct semaphore driver_lock ;
   struct semaphore driver_input_lock ;
   struct device dev ;
   struct hid_driver *driver ;
   struct hid_ll_driver *ll_driver ;
   struct power_supply *battery ;
   __s32 battery_min ;
   __s32 battery_max ;
   __s32 battery_report_type ;
   __s32 battery_report_id ;
   unsigned int status ;
   unsigned int claimed ;
   unsigned int quirks ;
   bool io_started ;
   struct list_head inputs ;
   void *hiddev ;
   void *hidraw ;
   int minor ;
   int open ;
   char name[128U] ;
   char phys[64U] ;
   char uniq[64U] ;
   void *driver_data ;
   int (*ff_init)(struct hid_device * ) ;
   int (*hiddev_connect)(struct hid_device * , unsigned int ) ;
   void (*hiddev_disconnect)(struct hid_device * ) ;
   void (*hiddev_hid_event)(struct hid_device * , struct hid_field * , struct hid_usage * ,
                            __s32 ) ;
   void (*hiddev_report_event)(struct hid_device * , struct hid_report * ) ;
   unsigned short debug ;
   struct dentry *debug_dir ;
   struct dentry *debug_rdesc ;
   struct dentry *debug_events ;
   struct list_head debug_list ;
   spinlock_t debug_list_lock ;
   wait_queue_head_t debug_wait ;
};
struct hid_class_descriptor {
   __u8 bDescriptorType ;
   __le16 wDescriptorLength ;
};
struct hid_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdHID ;
   __u8 bCountryCode ;
   __u8 bNumDescriptors ;
   struct hid_class_descriptor desc[1U] ;
};
struct hid_report_id {
   __u32 report_type ;
};
struct hid_usage_id {
   __u32 usage_hid ;
   __u32 usage_type ;
   __u32 usage_code ;
};
struct hid_driver {
   char *name ;
   struct hid_device_id const *id_table ;
   struct list_head dyn_list ;
   spinlock_t dyn_lock ;
   int (*probe)(struct hid_device * , struct hid_device_id const * ) ;
   void (*remove)(struct hid_device * ) ;
   struct hid_report_id const *report_table ;
   int (*raw_event)(struct hid_device * , struct hid_report * , u8 * , int ) ;
   struct hid_usage_id const *usage_table ;
   int (*event)(struct hid_device * , struct hid_field * , struct hid_usage * , __s32 ) ;
   void (*report)(struct hid_device * , struct hid_report * ) ;
   __u8 *(*report_fixup)(struct hid_device * , __u8 * , unsigned int * ) ;
   int (*input_mapping)(struct hid_device * , struct hid_input * , struct hid_field * ,
                        struct hid_usage * , unsigned long ** , int * ) ;
   int (*input_mapped)(struct hid_device * , struct hid_input * , struct hid_field * ,
                       struct hid_usage * , unsigned long ** , int * ) ;
   void (*input_configured)(struct hid_device * , struct hid_input * ) ;
   void (*feature_mapping)(struct hid_device * , struct hid_field * , struct hid_usage * ) ;
   int (*suspend)(struct hid_device * , pm_message_t ) ;
   int (*resume)(struct hid_device * ) ;
   int (*reset_resume)(struct hid_device * ) ;
   struct device_driver driver ;
};
struct hid_ll_driver {
   int (*start)(struct hid_device * ) ;
   void (*stop)(struct hid_device * ) ;
   int (*open)(struct hid_device * ) ;
   void (*close)(struct hid_device * ) ;
   int (*power)(struct hid_device * , int ) ;
   int (*parse)(struct hid_device * ) ;
   void (*request)(struct hid_device * , struct hid_report * , int ) ;
   int (*wait)(struct hid_device * ) ;
   int (*raw_request)(struct hid_device * , unsigned char , __u8 * , size_t , unsigned char ,
                      int ) ;
   int (*output_report)(struct hid_device * , __u8 * , size_t ) ;
   int (*idle)(struct hid_device * , int , int , int ) ;
};
struct usbhid_device {
   struct hid_device *hid ;
   struct usb_interface *intf ;
   int ifnum ;
   unsigned int bufsize ;
   struct urb *urbin ;
   char *inbuf ;
   dma_addr_t inbuf_dma ;
   struct urb *urbctrl ;
   struct usb_ctrlrequest *cr ;
   struct hid_control_fifo ctrl[256U] ;
   unsigned char ctrlhead ;
   unsigned char ctrltail ;
   char *ctrlbuf ;
   dma_addr_t ctrlbuf_dma ;
   unsigned long last_ctrl ;
   struct urb *urbout ;
   struct hid_output_fifo out[256U] ;
   unsigned char outhead ;
   unsigned char outtail ;
   char *outbuf ;
   dma_addr_t outbuf_dma ;
   unsigned long last_out ;
   spinlock_t lock ;
   unsigned long iofl ;
   struct timer_list io_retry ;
   unsigned long stop_retry ;
   unsigned int retry_delay ;
   struct work_struct reset_work ;
   wait_queue_head_t wait ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
enum hrtimer_restart;
struct hid_blacklist {
   __u16 idVendor ;
   __u16 idProduct ;
   __u32 quirks ;
};
struct quirks_list_struct {
   struct hid_blacklist hid_bl_item ;
   struct list_head node ;
};
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
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
enum hrtimer_restart;
struct bio_vec;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct iovec;
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
struct usb_class_driver {
   char *name ;
   char *(*devnode)(struct device * , umode_t * ) ;
   struct file_operations const *fops ;
   int minor_base ;
};
struct hiddev_event {
   unsigned int hid ;
   int value ;
};
struct hiddev_devinfo {
   __u32 bustype ;
   __u32 busnum ;
   __u32 devnum ;
   __u32 ifnum ;
   __s16 vendor ;
   __s16 product ;
   __s16 version ;
   __u32 num_applications ;
};
struct hiddev_collection_info {
   __u32 index ;
   __u32 type ;
   __u32 usage ;
   __u32 level ;
};
struct hiddev_report_info {
   __u32 report_type ;
   __u32 report_id ;
   __u32 num_fields ;
};
struct hiddev_field_info {
   __u32 report_type ;
   __u32 report_id ;
   __u32 field_index ;
   __u32 maxusage ;
   __u32 flags ;
   __u32 physical ;
   __u32 logical ;
   __u32 application ;
   __s32 logical_minimum ;
   __s32 logical_maximum ;
   __s32 physical_minimum ;
   __s32 physical_maximum ;
   __u32 unit_exponent ;
   __u32 unit ;
};
struct hiddev_usage_ref {
   __u32 report_type ;
   __u32 report_id ;
   __u32 field_index ;
   __u32 usage_index ;
   __u32 usage_code ;
   __s32 value ;
};
struct hiddev_usage_ref_multi {
   struct hiddev_usage_ref uref ;
   __u32 num_values ;
   __s32 values[1024U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_255 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_255 __annonCompField76 ;
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
struct hiddev {
   int exist ;
   int open ;
   struct mutex existancelock ;
   wait_queue_head_t wait ;
   struct hid_device *hid ;
   struct list_head list ;
   spinlock_t list_lock ;
};
struct hiddev_list {
   struct hiddev_usage_ref buffer[2048U] ;
   int head ;
   int tail ;
   unsigned int flags ;
   struct fasync_struct *fasync ;
   struct hiddev *hiddev ;
   struct list_head node ;
   struct mutex thread_lock ;
};
typedef short s16;
enum hrtimer_restart;
struct pidff_usage {
   struct hid_field *field ;
   s32 *value ;
};
struct pidff_device {
   struct hid_device *hid ;
   struct hid_report *reports[13U] ;
   struct pidff_usage set_effect[7U] ;
   struct pidff_usage set_envelope[5U] ;
   struct pidff_usage set_condition[8U] ;
   struct pidff_usage set_periodic[5U] ;
   struct pidff_usage set_constant[2U] ;
   struct pidff_usage set_ramp[3U] ;
   struct pidff_usage device_gain[1U] ;
   struct pidff_usage block_load[2U] ;
   struct pidff_usage pool[3U] ;
   struct pidff_usage effect_operation[2U] ;
   struct pidff_usage block_free[1U] ;
   struct hid_field *create_new_effect_type ;
   struct hid_field *set_effect_type ;
   struct hid_field *effect_direction ;
   struct hid_field *device_control ;
   struct hid_field *block_load_status ;
   struct hid_field *effect_operation_status ;
   int control_id[2U] ;
   int type_id[11U] ;
   int status_id[2U] ;
   int operation_id[2U] ;
   int pid_id[64U] ;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_hid_open_mut(struct mutex *lock ) ;
void ldv_mutex_unlock_hid_open_mut(struct mutex *lock ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_22(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_24(struct timer_list *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
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
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_23(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
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
extern long schedule_timeout(long ) ;
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
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct timer_list *ldv_timer_list_2_0 ;
struct work_struct *ldv_work_struct_1_3 ;
struct timer_list *ldv_timer_list_2_1 ;
int ldv_work_1_3 ;
int ldv_timer_2_1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_timer_2_0 ;
struct file *hiddev_fops_group2 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int usb_counter ;
int ldv_timer_2_2 ;
int ldv_work_1_2 ;
int ldv_timer_2_3 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_1_2 ;
struct usb_interface *hid_driver_group1 ;
struct inode *hiddev_fops_group1 ;
int ldv_state_variable_3 ;
int ref_cnt ;
struct timer_list *ldv_timer_list_2_3 ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_2_2 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct hid_device *usb_hid_driver_group0 ;
void ldv_usb_driver_6(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void choose_timer_2(void) ;
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void disable_work_1(struct work_struct *work ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void work_init_1(void) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void ldv_file_operations_5(void) ;
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_timer_2(int state , struct timer_list *timer ) ;
void timer_init_2(void) ;
void ldv_initialize_hid_ll_driver_7(void) ;
extern int device_set_wakeup_enable(struct device * , bool ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 3);
}
}
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_int(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_in(epd);
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
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern void msleep(unsigned int ) ;
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{
  unsigned long __var ;
  {
  __var = 0UL;
  *((unsigned long volatile *)(& dev->power.last_busy)) = jiffies;
  return;
}
}
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
extern int __usb_get_extra_descriptor(char * , unsigned int , unsigned char , void ** ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern void usb_queue_reset_device(struct usb_interface * ) ;
extern int usb_autopm_get_interface(struct usb_interface * ) ;
extern void usb_autopm_put_interface(struct usb_interface * ) ;
extern int usb_autopm_get_interface_async(struct usb_interface * ) ;
extern void usb_autopm_put_interface_async(struct usb_interface * ) ;
extern void usb_autopm_get_interface_no_resume(struct usb_interface * ) ;
extern void usb_autopm_put_interface_no_suspend(struct usb_interface * ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{
  {
  pm_runtime_mark_last_busy(& udev->dev);
  return;
}
}
extern struct usb_interface *usb_find_interface(struct usb_driver * , int ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  return ((int )size > actual ? actual : -1);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_25(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_26(struct usb_driver *arg ) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->setup_packet = setup_packet;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  int _min1 ;
  int _max1 ;
  int _max2 ;
  int _min2 ;
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    _max1 = interval;
    _max2 = 1;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = 16;
    interval = _min1 < _min2 ? _min1 : _min2;
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void usb_unpoison_urb(struct urb * ) ;
extern void usb_block_urb(struct urb * ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_interrupt_msg(struct usb_device * , unsigned int , void * , int ,
                             int * , int ) ;
extern int usb_string(struct usb_device * , int , char * , size_t ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
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
extern int hid_debug ;
extern int hid_add_device(struct hid_device * ) ;
extern void hid_destroy_device(struct hid_device * ) ;
extern int hid_set_field(struct hid_field * , unsigned int , __s32 ) ;
extern int hid_input_report(struct hid_device * , int , u8 * , int , int ) ;
extern unsigned int hidinput_count_leds(struct hid_device * ) ;
extern void hid_output_report(struct hid_report * , __u8 * ) ;
extern u8 *hid_alloc_report_buf(struct hid_report * , gfp_t ) ;
extern struct hid_device *hid_allocate_device(void) ;
extern int hid_parse_report(struct hid_device * , __u8 * , unsigned int ) ;
extern int hid_check_keys_pressed(struct hid_device * ) ;
__inline static int hid_report_len(struct hid_report *report )
{
  {
  return ((int )((((report->size - 1U) >> 3) + (unsigned int )(report->id != 0U)) + 1U));
}
}
u32 usbhid_lookup_quirk(u16 const idVendor , u16 const idProduct ) ;
int usbhid_quirks_init(char **quirks_param___0 ) ;
void usbhid_quirks_exit(void) ;
int hid_pidff_init(struct hid_device *hid ) ;
int hiddev_connect(struct hid_device *hid , unsigned int force ) ;
void hiddev_disconnect(struct hid_device *hid ) ;
void hiddev_hid_event(struct hid_device *hid , struct hid_field *field , struct hid_usage *usage ,
                      __s32 value ) ;
void hiddev_report_event(struct hid_device *hid , struct hid_report *report ) ;
void usbhid_close(struct hid_device *hid ) ;
int usbhid_open(struct hid_device *hid ) ;
void usbhid_init_reports(struct hid_device *hid ) ;
int usbhid_get_power(struct hid_device *hid ) ;
void usbhid_put_power(struct hid_device *hid ) ;
struct usb_interface *usbhid_find_interface(int minor ) ;
static unsigned int hid_mousepoll_interval ;
static unsigned int ignoreled ;
static char *quirks_param[4U] ;
static struct mutex hid_open_mut = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "hid_open_mut.wait_lock",
                                                          0, 0UL}}}}, {& hid_open_mut.wait_list,
                                                                       & hid_open_mut.wait_list},
    0, (void *)(& hid_open_mut), {0, {0, 0}, "hid_open_mut", 0, 0UL}};
static void hid_io_error(struct hid_device *hid ) ;
static int hid_submit_out(struct hid_device *hid ) ;
static int hid_submit_ctrl(struct hid_device *hid ) ;
static void hid_cancel_delayed_stuff(struct usbhid_device *usbhid ) ;
static int hid_start_in(struct hid_device *hid )
{
  unsigned long flags ;
  int rc ;
  struct usbhid_device *usbhid ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  rc = 0;
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp = spinlock_check(& usbhid->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (hid->open > 0 || (hid->quirks & 1024U) != 0U) {
    tmp___0 = constant_test_bit(7L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___0 == 0) {
      tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
      if (tmp___1 == 0) {
        tmp___2 = test_and_set_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
        if (tmp___2 == 0) {
          rc = usb_submit_urb(usbhid->urbin, 32U);
          if (rc != 0) {
            clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
            if (rc == -28) {
              set_bit(11L, (unsigned long volatile *)(& usbhid->iofl));
            } else {
            }
          } else {
            clear_bit(11L, (unsigned long volatile *)(& usbhid->iofl));
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& usbhid->lock, flags);
  return (rc);
}
}
static void hid_retry_timeout(unsigned long _hid )
{
  struct hid_device *hid ;
  struct usbhid_device *usbhid ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  hid = (struct hid_device *)_hid;
  usbhid = (struct usbhid_device *)hid->driver_data;
  descriptor.modname = "usbhid";
  descriptor.function = "hid_retry_timeout";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c";
  descriptor.format = "retrying intr urb\n";
  descriptor.lineno = 108U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (usbhid->intf)->dev),
                      "retrying intr urb\n");
  } else {
  }
  tmp___0 = hid_start_in(hid);
  if (tmp___0 != 0) {
    hid_io_error(hid);
  } else {
  }
  return;
}
}
static void hid_reset(struct work_struct *work )
{
  struct usbhid_device *usbhid ;
  struct work_struct const *__mptr ;
  struct hid_device *hid ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  struct device const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct work_struct const *)work;
  usbhid = (struct usbhid_device *)__mptr + 0xffffffffffffd698UL;
  hid = usbhid->hid;
  tmp___1 = constant_test_bit(6L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___1 != 0) {
    descriptor.modname = "usbhid";
    descriptor.function = "hid_reset";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c";
    descriptor.format = "clear halt\n";
    descriptor.lineno = 122U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (usbhid->intf)->dev),
                        "clear halt\n");
    } else {
    }
    __mptr___0 = (struct device const *)(hid->dev.parent)->parent;
    rc = usb_clear_halt((struct usb_device *)__mptr___0 + 0xffffffffffffff70UL, (int )(usbhid->urbin)->pipe);
    clear_bit(6L, (unsigned long volatile *)(& usbhid->iofl));
    if (rc == 0) {
      hid_start_in(hid);
    } else {
      descriptor___0.modname = "usbhid";
      descriptor___0.function = "hid_reset";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c";
      descriptor___0.format = "clear-halt failed: %d\n";
      descriptor___0.lineno = 129U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (usbhid->intf)->dev),
                          "clear-halt failed: %d\n", rc);
      } else {
      }
      set_bit(4L, (unsigned long volatile *)(& usbhid->iofl));
    }
  } else {
  }
  tmp___3 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___3 != 0) {
    descriptor___1.modname = "usbhid";
    descriptor___1.function = "hid_reset";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c";
    descriptor___1.format = "resetting device\n";
    descriptor___1.lineno = 135U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (usbhid->intf)->dev),
                        "resetting device\n");
    } else {
    }
    usb_queue_reset_device(usbhid->intf);
  } else {
  }
  return;
}
}
static void hid_io_error(struct hid_device *hid )
{
  unsigned long flags ;
  struct usbhid_device *usbhid ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp = spinlock_check(& usbhid->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = constant_test_bit(7L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___0 != 0) {
    goto done;
  } else {
  }
  if ((long )((usbhid->stop_retry - (unsigned long )jiffies) + 125UL) < 0L) {
    usbhid->retry_delay = 0U;
  } else {
  }
  if (usbhid->retry_delay == 0U) {
    usbhid->retry_delay = 13U;
    tmp___1 = msecs_to_jiffies(1000U);
    usbhid->stop_retry = tmp___1 + (unsigned long )jiffies;
  } else
  if (usbhid->retry_delay <= 99U) {
    usbhid->retry_delay = usbhid->retry_delay * 2U;
  } else {
  }
  if ((long )(usbhid->stop_retry - (unsigned long )jiffies) < 0L) {
    tmp___2 = constant_test_bit(11L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___2 != 0) {
      tmp___3 = test_and_set_bit(4L, (unsigned long volatile *)(& usbhid->iofl));
      if (tmp___3 == 0) {
        schedule_work(& usbhid->reset_work);
        goto done;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___4 = msecs_to_jiffies(usbhid->retry_delay);
  ldv_mod_timer_17(& usbhid->io_retry, tmp___4 + (unsigned long )jiffies);
  done:
  spin_unlock_irqrestore(& usbhid->lock, flags);
  return;
}
}
static void usbhid_mark_busy(struct usbhid_device *usbhid )
{
  struct usb_interface *intf ;
  struct usb_device *tmp ;
  {
  intf = usbhid->intf;
  tmp = interface_to_usbdev(intf);
  usb_mark_last_busy(tmp);
  return;
}
}
static int usbhid_restart_out_queue(struct usbhid_device *usbhid )
{
  struct hid_device *hid ;
  void *tmp ;
  int kicked ;
  int r ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = usb_get_intfdata(usbhid->intf);
  hid = (struct hid_device *)tmp;
  if ((unsigned long )hid == (unsigned long )((struct hid_device *)0)) {
    return (0);
  } else {
    tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___0 != 0) {
      return (0);
    } else {
      tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
      if (tmp___1 != 0) {
        return (0);
      } else {
      }
    }
  }
  kicked = (int )usbhid->outhead != (int )usbhid->outtail;
  if (kicked != 0) {
    descriptor.modname = "usbhid";
    descriptor.function = "usbhid_restart_out_queue";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c";
    descriptor.format = "Kicking head %d tail %d";
    descriptor.lineno = 199U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& hid->dev), "Kicking head %d tail %d",
                        (int )usbhid->outhead, (int )usbhid->outtail);
    } else {
    }
    r = usb_autopm_get_interface_async(usbhid->intf);
    if (r < 0) {
      return (r);
    } else {
    }
    tmp___3 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___3 != 0) {
      usb_autopm_put_interface_no_suspend(usbhid->intf);
      return (r);
    } else {
    }
    set_bit(2L, (unsigned long volatile *)(& usbhid->iofl));
    tmp___4 = hid_submit_out(hid);
    if (tmp___4 != 0) {
      clear_bit(2L, (unsigned long volatile *)(& usbhid->iofl));
      usb_autopm_put_interface_async(usbhid->intf);
    } else {
    }
    __wake_up(& usbhid->wait, 3U, 1, (void *)0);
  } else {
  }
  return (kicked);
}
}
static int usbhid_restart_ctrl_queue(struct usbhid_device *usbhid )
{
  struct hid_device *hid ;
  void *tmp ;
  int kicked ;
  int r ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = usb_get_intfdata(usbhid->intf);
  hid = (struct hid_device *)tmp;
  __ret_warn_on = (unsigned long )hid == (unsigned long )((struct hid_device *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c",
                       232);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((unsigned long )hid == (unsigned long )((struct hid_device *)0)) {
    return (0);
  } else {
    tmp___1 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___1 != 0) {
      return (0);
    } else {
      tmp___2 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
      if (tmp___2 != 0) {
        return (0);
      } else {
      }
    }
  }
  kicked = (int )usbhid->ctrlhead != (int )usbhid->ctrltail;
  if (kicked != 0) {
    descriptor.modname = "usbhid";
    descriptor.function = "usbhid_restart_ctrl_queue";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c";
    descriptor.format = "Kicking head %d tail %d";
    descriptor.lineno = 238U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& hid->dev), "Kicking head %d tail %d",
                        (int )usbhid->ctrlhead, (int )usbhid->ctrltail);
    } else {
    }
    r = usb_autopm_get_interface_async(usbhid->intf);
    if (r < 0) {
      return (r);
    } else {
    }
    tmp___4 = constant_test_bit(5L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___4 != 0) {
      usb_autopm_put_interface_no_suspend(usbhid->intf);
      return (r);
    } else {
    }
    set_bit(1L, (unsigned long volatile *)(& usbhid->iofl));
    tmp___5 = hid_submit_ctrl(hid);
    if (tmp___5 != 0) {
      clear_bit(1L, (unsigned long volatile *)(& usbhid->iofl));
      usb_autopm_put_interface_async(usbhid->intf);
    } else {
    }
    __wake_up(& usbhid->wait, 3U, 1, (void *)0);
  } else {
  }
  return (kicked);
}
}
static void hid_irq_in(struct urb *urb )
{
  struct hid_device *hid ;
  struct usbhid_device *usbhid ;
  int status ;
  int tmp ;
  int tmp___0 ;
  struct device const *__mptr ;
  struct device const *__mptr___0 ;
  {
  hid = (struct hid_device *)urb->context;
  usbhid = (struct usbhid_device *)hid->driver_data;
  switch (urb->status) {
  case 0:
  usbhid_mark_busy(usbhid);
  usbhid->retry_delay = 0U;
  if ((hid->quirks & 1024U) != 0U && hid->open == 0) {
    goto ldv_32876;
  } else {
  }
  tmp___0 = constant_test_bit(12L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___0 == 0) {
    hid_input_report((struct hid_device *)urb->context, 0, (u8 *)urb->transfer_buffer,
                     (int )urb->actual_length, 1);
    tmp = hid_check_keys_pressed(hid);
    if (tmp != 0) {
      set_bit(10L, (unsigned long volatile *)(& usbhid->iofl));
    } else {
      clear_bit(10L, (unsigned long volatile *)(& usbhid->iofl));
    }
  } else {
  }
  goto ldv_32876;
  case -32:
  usbhid_mark_busy(usbhid);
  clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
  set_bit(6L, (unsigned long volatile *)(& usbhid->iofl));
  schedule_work(& usbhid->reset_work);
  return;
  case -104: ;
  case -2: ;
  case -108:
  clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
  return;
  case -84: ;
  case -71: ;
  case -62: ;
  case -110:
  usbhid_mark_busy(usbhid);
  clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
  hid_io_error(hid);
  return;
  default:
  dev_warn((struct device const *)(& (urb->dev)->dev), "input irq status %d received\n",
           urb->status);
  }
  ldv_32876:
  status = usb_submit_urb(urb, 32U);
  if (status != 0) {
    clear_bit(3L, (unsigned long volatile *)(& usbhid->iofl));
    if (status != -1) {
      __mptr = (struct device const *)(hid->dev.parent)->parent;
      __mptr___0 = (struct device const *)(hid->dev.parent)->parent;
      dev_err((struct device const *)(& hid->dev), "can\'t resubmit intr, %s-%s/input%d, status %d\n",
              (((struct usb_device *)__mptr___0 + 0xffffffffffffff70UL)->bus)->bus_name,
              (char *)(& ((struct usb_device *)__mptr + 0xffffffffffffff70UL)->devpath),
              usbhid->ifnum, status);
      hid_io_error(hid);
    } else {
    }
  } else {
  }
  return;
}
}
static int hid_submit_out(struct hid_device *hid )
{
  struct hid_report *report ;
  char *raw_report ;
  struct usbhid_device *usbhid ;
  int r ;
  int tmp ;
  struct device const *__mptr ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  report = usbhid->out[(int )usbhid->outtail].report;
  raw_report = usbhid->out[(int )usbhid->outtail].raw_report;
  tmp = hid_report_len(report);
  (usbhid->urbout)->transfer_buffer_length = (u32 )tmp;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  (usbhid->urbout)->dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  if ((unsigned long )raw_report != (unsigned long )((char *)0)) {
    memcpy((void *)usbhid->outbuf, (void const *)raw_report, (size_t )(usbhid->urbout)->transfer_buffer_length);
    kfree((void const *)raw_report);
    usbhid->out[(int )usbhid->outtail].raw_report = (char *)0;
  } else {
  }
  if (hid_debug != 0) {
    printk("\017%s: submitting out urb\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
  } else {
  }
  r = usb_submit_urb(usbhid->urbout, 32U);
  if (r < 0) {
    dev_err((struct device const *)(& hid->dev), "usb_submit_urb(out) failed: %d\n",
            r);
    return (r);
  } else {
  }
  usbhid->last_out = jiffies;
  return (0);
}
}
static int hid_submit_ctrl(struct hid_device *hid )
{
  struct hid_report *report ;
  unsigned char dir ;
  char *raw_report ;
  int len ;
  int r ;
  struct usbhid_device *usbhid ;
  struct device const *__mptr ;
  unsigned int tmp ;
  int maxpacket ;
  int padlen ;
  struct device const *__mptr___0 ;
  unsigned int tmp___0 ;
  struct device const *__mptr___1 ;
  __u16 tmp___1 ;
  struct device const *__mptr___2 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  report = usbhid->ctrl[(int )usbhid->ctrltail].report;
  raw_report = usbhid->ctrl[(int )usbhid->ctrltail].raw_report;
  dir = usbhid->ctrl[(int )usbhid->ctrltail].dir;
  len = (int )((((report->size - 1U) >> 3) + (unsigned int )(report->id != 0U)) + 1U);
  if ((unsigned int )dir == 0U) {
    __mptr = (struct device const *)(hid->dev.parent)->parent;
    tmp = __create_pipe((struct usb_device *)__mptr + 0xffffffffffffff70UL, 0U);
    (usbhid->urbctrl)->pipe = tmp | 2147483648U;
    (usbhid->urbctrl)->transfer_buffer_length = (u32 )len;
    if ((unsigned long )raw_report != (unsigned long )((char *)0)) {
      memcpy((void *)usbhid->ctrlbuf, (void const *)raw_report, (size_t )len);
      kfree((void const *)raw_report);
      usbhid->ctrl[(int )usbhid->ctrltail].raw_report = (char *)0;
    } else {
    }
  } else {
    __mptr___0 = (struct device const *)(hid->dev.parent)->parent;
    tmp___0 = __create_pipe((struct usb_device *)__mptr___0 + 0xffffffffffffff70UL,
                            0U);
    (usbhid->urbctrl)->pipe = tmp___0 | 2147483776U;
    __mptr___1 = (struct device const *)(hid->dev.parent)->parent;
    tmp___1 = usb_maxpacket((struct usb_device *)__mptr___1 + 0xffffffffffffff70UL,
                            (int )(usbhid->urbctrl)->pipe, 0);
    maxpacket = (int )tmp___1;
    if (maxpacket > 0) {
      padlen = ((len + maxpacket) + -1) / maxpacket;
      padlen = padlen * maxpacket;
      if ((unsigned int )padlen > usbhid->bufsize) {
        padlen = (int )usbhid->bufsize;
      } else {
      }
    } else {
      padlen = 0;
    }
    (usbhid->urbctrl)->transfer_buffer_length = (u32 )padlen;
  }
  __mptr___2 = (struct device const *)(hid->dev.parent)->parent;
  (usbhid->urbctrl)->dev = (struct usb_device *)__mptr___2 + 0xffffffffffffff70UL;
  (usbhid->cr)->bRequestType = (__u8 )((unsigned int )dir | 33U);
  (usbhid->cr)->bRequest = (unsigned int )dir == 0U ? 9U : 1U;
  (usbhid->cr)->wValue = (((unsigned int )((unsigned short )report->type) + 1U) << 8U) | (unsigned int )((unsigned short )report->id);
  (usbhid->cr)->wIndex = (unsigned short )usbhid->ifnum;
  (usbhid->cr)->wLength = (unsigned short )len;
  if (hid_debug != 0) {
    printk("\017%s: submitting ctrl urb: %s wValue=0x%04x wIndex=0x%04x wLength=%u\n",
           (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c",
           (unsigned int )(usbhid->cr)->bRequest == 9U ? (char *)"Set_Report" : (char *)"Get_Report",
           (int )(usbhid->cr)->wValue, (int )(usbhid->cr)->wIndex, (int )(usbhid->cr)->wLength);
  } else {
  }
  r = usb_submit_urb(usbhid->urbctrl, 32U);
  if (r < 0) {
    dev_err((struct device const *)(& hid->dev), "usb_submit_urb(ctrl) failed: %d\n",
            r);
    return (r);
  } else {
  }
  usbhid->last_ctrl = jiffies;
  return (0);
}
}
static void hid_irq_out(struct urb *urb )
{
  struct hid_device *hid ;
  struct usbhid_device *usbhid ;
  unsigned long flags ;
  int unplug ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  hid = (struct hid_device *)urb->context;
  usbhid = (struct usbhid_device *)hid->driver_data;
  unplug = 0;
  switch (urb->status) {
  case 0: ;
  goto ldv_32926;
  case -108:
  unplug = 1;
  case -84: ;
  case -71: ;
  case -104: ;
  case -2: ;
  goto ldv_32926;
  default:
  dev_warn((struct device const *)(& (urb->dev)->dev), "output irq status %d received\n",
           urb->status);
  }
  ldv_32926:
  tmp = spinlock_check(& usbhid->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (unplug != 0) {
    usbhid->outtail = usbhid->outhead;
  } else {
    usbhid->outtail = ((unsigned int )usbhid->outtail + 1U) & 63U;
    if ((int )usbhid->outhead != (int )usbhid->outtail) {
      tmp___0 = hid_submit_out(hid);
      if (tmp___0 == 0) {
        spin_unlock_irqrestore(& usbhid->lock, flags);
        return;
      } else {
      }
    } else {
    }
  }
  clear_bit(2L, (unsigned long volatile *)(& usbhid->iofl));
  spin_unlock_irqrestore(& usbhid->lock, flags);
  usb_autopm_put_interface_async(usbhid->intf);
  __wake_up(& usbhid->wait, 3U, 1, (void *)0);
  return;
}
}
static void hid_ctrl(struct urb *urb )
{
  struct hid_device *hid ;
  struct usbhid_device *usbhid ;
  int unplug ;
  int status ;
  int tmp ;
  {
  hid = (struct hid_device *)urb->context;
  usbhid = (struct usbhid_device *)hid->driver_data;
  unplug = 0;
  status = urb->status;
  spin_lock(& usbhid->lock);
  switch (status) {
  case 0: ;
  if ((unsigned int )usbhid->ctrl[(int )usbhid->ctrltail].dir == 128U) {
    hid_input_report((struct hid_device *)urb->context, (int )(usbhid->ctrl[(int )usbhid->ctrltail].report)->type,
                     (u8 *)urb->transfer_buffer, (int )urb->actual_length, 0);
  } else {
  }
  goto ldv_32944;
  case -108:
  unplug = 1;
  case -84: ;
  case -71: ;
  case -104: ;
  case -2: ;
  case -32: ;
  goto ldv_32944;
  default:
  dev_warn((struct device const *)(& (urb->dev)->dev), "ctrl urb status %d received\n",
           status);
  }
  ldv_32944: ;
  if (unplug != 0) {
    usbhid->ctrltail = usbhid->ctrlhead;
  } else {
    usbhid->ctrltail = (unsigned int )usbhid->ctrltail + 1U;
    if ((int )usbhid->ctrlhead != (int )usbhid->ctrltail) {
      tmp = hid_submit_ctrl(hid);
      if (tmp == 0) {
        spin_unlock(& usbhid->lock);
        return;
      } else {
      }
    } else {
    }
  }
  clear_bit(1L, (unsigned long volatile *)(& usbhid->iofl));
  spin_unlock(& usbhid->lock);
  usb_autopm_put_interface_async(usbhid->intf);
  __wake_up(& usbhid->wait, 3U, 1, (void *)0);
  return;
}
}
static void __usbhid_submit_report(struct hid_device *hid , struct hid_report *report ,
                                   unsigned char dir )
{
  int head ;
  struct usbhid_device *usbhid ;
  int tmp ;
  u8 *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u8 *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  if ((hid->quirks & 8U) != 0U && (unsigned int )dir == 128U) {
    return;
  } else {
    tmp = constant_test_bit(7L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp != 0) {
      return;
    } else {
    }
  }
  if (((unsigned long )usbhid->urbout != (unsigned long )((struct urb *)0) && (unsigned int )dir == 0U) && report->type == 1U) {
    head = ((int )usbhid->outhead + 1) & 63;
    if (head == (int )usbhid->outtail) {
      dev_warn((struct device const *)(& hid->dev), "output queue full\n");
      return;
    } else {
    }
    tmp___0 = hid_alloc_report_buf(report, 32U);
    usbhid->out[(int )usbhid->outhead].raw_report = (char *)tmp___0;
    if ((unsigned long )usbhid->out[(int )usbhid->outhead].raw_report == (unsigned long )((char *)0)) {
      dev_warn((struct device const *)(& hid->dev), "output queueing failed\n");
      return;
    } else {
    }
    hid_output_report(report, (__u8 *)usbhid->out[(int )usbhid->outhead].raw_report);
    usbhid->out[(int )usbhid->outhead].report = report;
    usbhid->outhead = (unsigned char )head;
    tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___2 == 0) {
      usbhid_restart_out_queue(usbhid);
    } else
    if ((long )((usbhid->last_out - (unsigned long )jiffies) + 1250UL) < 0L) {
      usb_autopm_get_interface_no_resume(usbhid->intf);
      usb_block_urb(usbhid->urbout);
      spin_unlock(& usbhid->lock);
      usb_unlink_urb(usbhid->urbout);
      spin_lock(& usbhid->lock);
      usb_unpoison_urb(usbhid->urbout);
      tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
      if (tmp___1 == 0) {
        usbhid_restart_out_queue(usbhid);
      } else {
      }
      usb_autopm_put_interface_async(usbhid->intf);
    } else {
    }
    return;
  } else {
  }
  head = ((int )usbhid->ctrlhead + 1) & 255;
  if (head == (int )usbhid->ctrltail) {
    dev_warn((struct device const *)(& hid->dev), "control queue full\n");
    return;
  } else {
  }
  if ((unsigned int )dir == 0U) {
    tmp___3 = hid_alloc_report_buf(report, 32U);
    usbhid->ctrl[(int )usbhid->ctrlhead].raw_report = (char *)tmp___3;
    if ((unsigned long )usbhid->ctrl[(int )usbhid->ctrlhead].raw_report == (unsigned long )((char *)0)) {
      dev_warn((struct device const *)(& hid->dev), "control queueing failed\n");
      return;
    } else {
    }
    hid_output_report(report, (__u8 *)usbhid->ctrl[(int )usbhid->ctrlhead].raw_report);
  } else {
  }
  usbhid->ctrl[(int )usbhid->ctrlhead].report = report;
  usbhid->ctrl[(int )usbhid->ctrlhead].dir = dir;
  usbhid->ctrlhead = (unsigned char )head;
  tmp___5 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___5 == 0) {
    usbhid_restart_ctrl_queue(usbhid);
  } else
  if ((long )((usbhid->last_ctrl - (unsigned long )jiffies) + 1250UL) < 0L) {
    usb_autopm_get_interface_no_resume(usbhid->intf);
    usb_block_urb(usbhid->urbctrl);
    spin_unlock(& usbhid->lock);
    usb_unlink_urb(usbhid->urbctrl);
    spin_lock(& usbhid->lock);
    usb_unpoison_urb(usbhid->urbctrl);
    tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___4 == 0) {
      usbhid_restart_ctrl_queue(usbhid);
    } else {
    }
    usb_autopm_put_interface_async(usbhid->intf);
  } else {
  }
  return;
}
}
static void usbhid_submit_report(struct hid_device *hid , struct hid_report *report ,
                                 unsigned char dir )
{
  struct usbhid_device *usbhid ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp = spinlock_check(& usbhid->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __usbhid_submit_report(hid, report, (int )dir);
  spin_unlock_irqrestore(& usbhid->lock, flags);
  return;
}
}
static int usbhid_wait_io(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool __cond___0 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __ret = 2500L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c",
                646, 0);
  tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___3 == 0) {
    tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___4 == 0) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  } else {
    tmp___5 = 0;
  }
  __cond___0 = (bool )tmp___5;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 2500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_32995:
    tmp = prepare_to_wait_event(& usbhid->wait, & __wait, 2);
    __int = tmp;
    tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___0 == 0) {
      tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
      if (tmp___1 == 0) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
    __cond = (bool )tmp___2;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_32994;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_32995;
    ldv_32994:
    finish_wait(& usbhid->wait, & __wait);
    __ret = __ret___0;
  } else {
  }
  if (__ret == 0L) {
    if (hid_debug != 0) {
      printk("\017%s: timeout waiting for ctrl or out queue to clear\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int hid_set_idle(struct usb_device *dev , int ifnum , int report , int idle )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = __create_pipe(dev, 0U);
  tmp___0 = usb_control_msg(dev, tmp | 2147483648U, 10, 33, (int )((__u16 )((int )((short )(idle << 8)) | (int )((short )report))),
                            (int )((__u16 )ifnum), (void *)0, 0, 5000);
  return (tmp___0);
}
}
static int hid_get_class_descriptor(struct usb_device *dev , int ifnum , unsigned char type ,
                                    void *buf , int size )
{
  int result ;
  int retries ;
  unsigned int tmp ;
  {
  retries = 4;
  memset(buf, 0, (size_t )size);
  ldv_33013:
  tmp = __create_pipe(dev, 0U);
  result = usb_control_msg(dev, tmp | 2147483776U, 6, 129, (int )((__u16 )type) << 8U,
                           (int )((__u16 )ifnum), buf, (int )((__u16 )size), 5000);
  retries = retries - 1;
  if (result < size && retries != 0) {
    goto ldv_33013;
  } else {
  }
  return (result);
}
}
int usbhid_open(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  int res ;
  int tmp ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  res = 0;
  ldv_mutex_lock_18(& hid_open_mut);
  tmp = hid->open;
  hid->open = hid->open + 1;
  if (tmp == 0) {
    res = usb_autopm_get_interface(usbhid->intf);
    if (res < 0) {
      hid->open = hid->open - 1;
      res = -5;
      goto done;
    } else {
    }
    (usbhid->intf)->needs_remote_wakeup = 1U;
    set_bit(12L, (unsigned long volatile *)(& usbhid->iofl));
    res = hid_start_in(hid);
    if (res != 0) {
      if (res != -28) {
        hid_io_error(hid);
        res = 0;
      } else {
        hid->open = hid->open - 1;
        res = -16;
        (usbhid->intf)->needs_remote_wakeup = 0U;
      }
    } else {
    }
    usb_autopm_put_interface(usbhid->intf);
    msleep(50U);
    clear_bit(12L, (unsigned long volatile *)(& usbhid->iofl));
  } else {
  }
  done:
  ldv_mutex_unlock_19(& hid_open_mut);
  return (res);
}
}
void usbhid_close(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  ldv_mutex_lock_20(& hid_open_mut);
  spin_lock_irq(& usbhid->lock);
  hid->open = hid->open - 1;
  if (hid->open == 0) {
    spin_unlock_irq(& usbhid->lock);
    hid_cancel_delayed_stuff(usbhid);
    if ((hid->quirks & 1024U) == 0U) {
      usb_kill_urb(usbhid->urbin);
      (usbhid->intf)->needs_remote_wakeup = 0U;
    } else {
    }
  } else {
    spin_unlock_irq(& usbhid->lock);
  }
  ldv_mutex_unlock_21(& hid_open_mut);
  return;
}
}
void usbhid_init_reports(struct hid_device *hid )
{
  struct hid_report *report ;
  struct usbhid_device *usbhid ;
  struct hid_report_enum *report_enum ;
  int err ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int tmp ;
  int tmp___0 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  if ((hid->quirks & 512U) == 0U) {
    report_enum = (struct hid_report_enum *)(& hid->report_enum);
    __mptr = (struct list_head const *)report_enum->report_list.next;
    report = (struct hid_report *)__mptr;
    goto ldv_33038;
    ldv_33037:
    usbhid_submit_report(hid, report, 128);
    __mptr___0 = (struct list_head const *)report->list.next;
    report = (struct hid_report *)__mptr___0;
    ldv_33038: ;
    if ((unsigned long )(& report->list) != (unsigned long )(& report_enum->report_list)) {
      goto ldv_33037;
    } else {
    }
  } else {
  }
  report_enum = (struct hid_report_enum *)(& hid->report_enum) + 2UL;
  __mptr___1 = (struct list_head const *)report_enum->report_list.next;
  report = (struct hid_report *)__mptr___1;
  goto ldv_33045;
  ldv_33044:
  usbhid_submit_report(hid, report, 128);
  __mptr___2 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___2;
  ldv_33045: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& report_enum->report_list)) {
    goto ldv_33044;
  } else {
  }
  err = 0;
  ret = usbhid_wait_io(hid);
  goto ldv_33048;
  ldv_33047:
  err = err | ret;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp != 0) {
    usb_kill_urb(usbhid->urbctrl);
  } else {
  }
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___0 != 0) {
    usb_kill_urb(usbhid->urbout);
  } else {
  }
  ret = usbhid_wait_io(hid);
  ldv_33048: ;
  if (ret != 0) {
    goto ldv_33047;
  } else {
  }
  if (err != 0) {
    dev_warn((struct device const *)(& hid->dev), "timeout initializing reports\n");
  } else {
  }
  return;
}
}
static int hid_find_field_early(struct hid_device *hid , unsigned int page , unsigned int hid_code ,
                                struct hid_field **pfield )
{
  struct hid_report *report ;
  struct hid_field *field ;
  struct hid_usage *usage ;
  int i ;
  int j ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)hid->report_enum[1].report_list.next;
  report = (struct hid_report *)__mptr;
  goto ldv_33072;
  ldv_33071:
  i = 0;
  goto ldv_33069;
  ldv_33068:
  field = report->field[i];
  j = 0;
  goto ldv_33066;
  ldv_33065:
  usage = field->usage + (unsigned long )j;
  if ((usage->hid & 4294901760U) == page && (usage->hid & 65535U) == hid_code) {
    *pfield = field;
    return (j);
  } else {
  }
  j = j + 1;
  ldv_33066: ;
  if ((unsigned int )j < field->maxusage) {
    goto ldv_33065;
  } else {
  }
  i = i + 1;
  ldv_33069: ;
  if ((unsigned int )i < report->maxfield) {
    goto ldv_33068;
  } else {
  }
  __mptr___0 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___0;
  ldv_33072: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& hid->report_enum[1].report_list)) {
    goto ldv_33071;
  } else {
  }
  return (-1);
}
}
static void usbhid_set_leds(struct hid_device *hid )
{
  struct hid_field *field ;
  int offset ;
  {
  offset = hid_find_field_early(hid, 524288U, 1U, & field);
  if (offset != -1) {
    hid_set_field(field, (unsigned int )offset, 0);
    usbhid_submit_report(hid, field->report, 0);
  } else {
  }
  return;
}
}
static void hid_find_max_report(struct hid_device *hid , unsigned int type , unsigned int *max )
{
  struct hid_report *report ;
  unsigned int size ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)hid->report_enum[type].report_list.next;
  report = (struct hid_report *)__mptr;
  goto ldv_33091;
  ldv_33090:
  size = (((report->size - 1U) >> 3) + hid->report_enum[type].numbered) + 1U;
  if (*max < size) {
    *max = size;
  } else {
  }
  __mptr___0 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___0;
  ldv_33091: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& hid->report_enum[type].report_list)) {
    goto ldv_33090;
  } else {
  }
  return;
}
}
static int hid_alloc_buffers(struct usb_device *dev , struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp = usb_alloc_coherent(dev, (size_t )usbhid->bufsize, 208U, & usbhid->inbuf_dma);
  usbhid->inbuf = (char *)tmp;
  tmp___0 = usb_alloc_coherent(dev, (size_t )usbhid->bufsize, 208U, & usbhid->outbuf_dma);
  usbhid->outbuf = (char *)tmp___0;
  tmp___1 = kmalloc(8UL, 208U);
  usbhid->cr = (struct usb_ctrlrequest *)tmp___1;
  tmp___2 = usb_alloc_coherent(dev, (size_t )usbhid->bufsize, 208U, & usbhid->ctrlbuf_dma);
  usbhid->ctrlbuf = (char *)tmp___2;
  if ((((unsigned long )usbhid->inbuf == (unsigned long )((char *)0) || (unsigned long )usbhid->outbuf == (unsigned long )((char *)0)) || (unsigned long )usbhid->cr == (unsigned long )((struct usb_ctrlrequest *)0)) || (unsigned long )usbhid->ctrlbuf == (unsigned long )((char *)0)) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int usbhid_get_raw_report(struct hid_device *hid , unsigned char report_number ,
                                 __u8 *buf , size_t count , unsigned char report_type )
{
  struct usbhid_device *usbhid ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  struct usb_interface *intf ;
  struct usb_host_interface *interface ;
  int skipped_report_id ;
  int ret ;
  unsigned int tmp ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  intf = usbhid->intf;
  interface = intf->cur_altsetting;
  skipped_report_id = 0;
  *buf = report_number;
  if ((unsigned int )report_number == 0U) {
    buf = buf + 1;
    count = count - 1UL;
    skipped_report_id = 1;
  } else {
  }
  tmp = __create_pipe(dev, 0U);
  ret = usb_control_msg(dev, tmp | 2147483776U, 1, 161, (int )((__u16 )((int )((short )(((int )report_type + 1) << 8)) | (int )((short )report_number))),
                        (int )interface->desc.bInterfaceNumber, (void *)buf, (int )((__u16 )count),
                        5000);
  if (ret > 0 && skipped_report_id != 0) {
    ret = ret + 1;
  } else {
  }
  return (ret);
}
}
static int usbhid_set_raw_report(struct hid_device *hid , unsigned int reportnum ,
                                 __u8 *buf , size_t count , unsigned char rtype )
{
  struct usbhid_device *usbhid ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  struct usb_interface *intf ;
  struct usb_host_interface *interface ;
  int ret ;
  int skipped_report_id ;
  unsigned int tmp ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  intf = usbhid->intf;
  interface = intf->cur_altsetting;
  skipped_report_id = 0;
  if ((unsigned int )rtype == 1U && (hid->quirks & 131072U) != 0U) {
    *buf = 0U;
  } else {
    *buf = (__u8 )reportnum;
  }
  if ((unsigned int )*buf == 0U) {
    buf = buf + 1;
    count = count - 1UL;
    skipped_report_id = 1;
  } else {
  }
  tmp = __create_pipe(dev, 0U);
  ret = usb_control_msg(dev, tmp | 2147483648U, 9, 33, (int )((((unsigned int )((__u16 )rtype) + 1U) << 8U) | (unsigned int )((__u16 )reportnum)),
                        (int )interface->desc.bInterfaceNumber, (void *)buf, (int )((__u16 )count),
                        5000);
  if (ret > 0 && skipped_report_id != 0) {
    ret = ret + 1;
  } else {
  }
  return (ret);
}
}
static int usbhid_output_report(struct hid_device *hid , __u8 *buf , size_t count )
{
  struct usbhid_device *usbhid ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  int actual_length ;
  int skipped_report_id ;
  int ret ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  skipped_report_id = 0;
  if ((unsigned long )usbhid->urbout == (unsigned long )((struct urb *)0)) {
    return (-38);
  } else {
  }
  if ((unsigned int )*buf == 0U) {
    buf = buf + 1;
    count = count - 1UL;
    skipped_report_id = 1;
  } else {
  }
  ret = usb_interrupt_msg(dev, (usbhid->urbout)->pipe, (void *)buf, (int )count, & actual_length,
                          5000);
  if (ret == 0) {
    ret = actual_length;
    if (skipped_report_id != 0) {
      ret = ret + 1;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void usbhid_restart_queues(struct usbhid_device *usbhid )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )usbhid->urbout != (unsigned long )((struct urb *)0)) {
    tmp = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp == 0) {
      usbhid_restart_out_queue(usbhid);
    } else {
    }
  } else {
  }
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___0 == 0) {
    usbhid_restart_ctrl_queue(usbhid);
  } else {
  }
  return;
}
}
static void hid_free_buffers(struct usb_device *dev , struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  usb_free_coherent(dev, (size_t )usbhid->bufsize, (void *)usbhid->inbuf, usbhid->inbuf_dma);
  usb_free_coherent(dev, (size_t )usbhid->bufsize, (void *)usbhid->outbuf, usbhid->outbuf_dma);
  kfree((void const *)usbhid->cr);
  usb_free_coherent(dev, (size_t )usbhid->bufsize, (void *)usbhid->ctrlbuf, usbhid->ctrlbuf_dma);
  return;
}
}
static int usbhid_parse(struct hid_device *hid )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct usb_host_interface *interface ;
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct hid_descriptor *hdesc ;
  u32 quirks ;
  unsigned int rsize ;
  char *rdesc ;
  int ret ;
  int n ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  __mptr = (struct device const *)hid->dev.parent;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  interface = intf->cur_altsetting;
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  quirks = 0U;
  rsize = 0U;
  quirks = usbhid_lookup_quirk((int )dev->descriptor.idVendor, (int )dev->descriptor.idProduct);
  if ((quirks & 4U) != 0U) {
    return (-19);
  } else {
  }
  if ((unsigned int )interface->desc.bInterfaceSubClass == 1U) {
    if ((unsigned int )interface->desc.bInterfaceProtocol == 1U || (unsigned int )interface->desc.bInterfaceProtocol == 2U) {
      quirks = quirks | 8U;
    } else {
    }
  } else {
  }
  tmp___0 = __usb_get_extra_descriptor((char *)interface->extra, (unsigned int )interface->extralen,
                                       33, (void **)(& hdesc));
  if (tmp___0 != 0) {
    if ((unsigned int )interface->desc.bNumEndpoints == 0U) {
      goto _L;
    } else {
      tmp___1 = __usb_get_extra_descriptor((char *)(interface->endpoint)->extra, (unsigned int )(interface->endpoint)->extralen,
                                           33, (void **)(& hdesc));
      if (tmp___1 != 0) {
        _L:
        if (hid_debug != 0) {
          printk("\017%s: class descriptor not present\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
        } else {
        }
        return (-19);
      } else {
      }
    }
  } else {
  }
  hid->version = (__u32 )hdesc->bcdHID;
  hid->country = (unsigned int )hdesc->bCountryCode;
  n = 0;
  goto ldv_33163;
  ldv_33162: ;
  if ((unsigned int )hdesc->desc[n].bDescriptorType == 34U) {
    rsize = (unsigned int )hdesc->desc[n].wDescriptorLength;
  } else {
  }
  n = n + 1;
  ldv_33163: ;
  if ((int )hdesc->bNumDescriptors > n) {
    goto ldv_33162;
  } else {
  }
  if (rsize == 0U || rsize > 4096U) {
    if (hid_debug != 0) {
      printk("\017%s: weird size of report descriptor (%u)\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c",
             rsize);
    } else {
    }
    return (-22);
  } else {
  }
  tmp___2 = kmalloc((size_t )rsize, 208U);
  rdesc = (char *)tmp___2;
  if ((unsigned long )rdesc == (unsigned long )((char *)0)) {
    if (hid_debug != 0) {
      printk("\017%s: couldn\'t allocate rdesc memory\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
    } else {
    }
    return (-12);
  } else {
  }
  hid_set_idle(dev, (int )interface->desc.bInterfaceNumber, 0, 0);
  ret = hid_get_class_descriptor(dev, (int )interface->desc.bInterfaceNumber, 34,
                                 (void *)rdesc, (int )rsize);
  if (ret < 0) {
    if (hid_debug != 0) {
      printk("\017%s: reading report descriptor failed\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
    } else {
    }
    kfree((void const *)rdesc);
    goto err;
  } else {
  }
  ret = hid_parse_report(hid, (__u8 *)rdesc, rsize);
  kfree((void const *)rdesc);
  if (ret != 0) {
    if (hid_debug != 0) {
      printk("\017%s: parsing report descriptor failed\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
    } else {
    }
    goto err;
  } else {
  }
  hid->quirks = hid->quirks | quirks;
  return (0);
  err: ;
  return (ret);
}
}
static int usbhid_start(struct hid_device *hid )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct usb_host_interface *interface ;
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct usbhid_device *usbhid ;
  unsigned int n ;
  unsigned int insize ;
  int ret ;
  int tmp___0 ;
  struct usb_endpoint_descriptor *endpoint ;
  int pipe ;
  int interval ;
  int tmp___1 ;
  struct urb *tmp___2 ;
  unsigned int tmp___3 ;
  struct urb *tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  {
  __mptr = (struct device const *)hid->dev.parent;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  interface = intf->cur_altsetting;
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  insize = 0U;
  clear_bit(7L, (unsigned long volatile *)(& usbhid->iofl));
  usbhid->bufsize = 64U;
  hid_find_max_report(hid, 0U, & usbhid->bufsize);
  hid_find_max_report(hid, 1U, & usbhid->bufsize);
  hid_find_max_report(hid, 2U, & usbhid->bufsize);
  if (usbhid->bufsize > 4096U) {
    usbhid->bufsize = 4096U;
  } else {
  }
  hid_find_max_report(hid, 0U, & insize);
  if (insize > 4096U) {
    insize = 4096U;
  } else {
  }
  tmp___0 = hid_alloc_buffers(dev, hid);
  if (tmp___0 != 0) {
    ret = -12;
    goto fail;
  } else {
  }
  n = 0U;
  goto ldv_33184;
  ldv_33183:
  endpoint = & (interface->endpoint + (unsigned long )n)->desc;
  tmp___1 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)endpoint);
  if (tmp___1 == 0) {
    goto ldv_33182;
  } else {
  }
  interval = (int )endpoint->bInterval;
  if ((hid->quirks & 268435456U) != 0U && (unsigned int )dev->speed == 3U) {
    interval = fls((int )endpoint->bInterval * 8);
    printk("\016%s: Fixing fullspeed to highspeed interval: %d -> %d\n", (char *)(& hid->name),
           (int )endpoint->bInterval, interval);
  } else {
  }
  if ((hid->collection)->usage == 65538U && hid_mousepoll_interval != 0U) {
    interval = (int )hid_mousepoll_interval;
  } else {
  }
  ret = -12;
  tmp___6 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)endpoint);
  if (tmp___6 != 0) {
    if ((unsigned long )usbhid->urbin != (unsigned long )((struct urb *)0)) {
      goto ldv_33182;
    } else {
    }
    tmp___2 = usb_alloc_urb(0, 208U);
    usbhid->urbin = tmp___2;
    if ((unsigned long )tmp___2 == (unsigned long )((struct urb *)0)) {
      goto fail;
    } else {
    }
    tmp___3 = __create_pipe(dev, (unsigned int )endpoint->bEndpointAddress);
    pipe = (int )(tmp___3 | 1073741952U);
    usb_fill_int_urb(usbhid->urbin, dev, (unsigned int )pipe, (void *)usbhid->inbuf,
                     (int )insize, & hid_irq_in, (void *)hid, interval);
    (usbhid->urbin)->transfer_dma = usbhid->inbuf_dma;
    (usbhid->urbin)->transfer_flags = (usbhid->urbin)->transfer_flags | 4U;
  } else {
    if ((unsigned long )usbhid->urbout != (unsigned long )((struct urb *)0)) {
      goto ldv_33182;
    } else {
    }
    tmp___4 = usb_alloc_urb(0, 208U);
    usbhid->urbout = tmp___4;
    if ((unsigned long )tmp___4 == (unsigned long )((struct urb *)0)) {
      goto fail;
    } else {
    }
    tmp___5 = __create_pipe(dev, (unsigned int )endpoint->bEndpointAddress);
    pipe = (int )(tmp___5 | 1073741824U);
    usb_fill_int_urb(usbhid->urbout, dev, (unsigned int )pipe, (void *)usbhid->outbuf,
                     0, & hid_irq_out, (void *)hid, interval);
    (usbhid->urbout)->transfer_dma = usbhid->outbuf_dma;
    (usbhid->urbout)->transfer_flags = (usbhid->urbout)->transfer_flags | 4U;
  }
  ldv_33182:
  n = n + 1U;
  ldv_33184: ;
  if ((unsigned int )interface->desc.bNumEndpoints > n) {
    goto ldv_33183;
  } else {
  }
  usbhid->urbctrl = usb_alloc_urb(0, 208U);
  if ((unsigned long )usbhid->urbctrl == (unsigned long )((struct urb *)0)) {
    ret = -12;
    goto fail;
  } else {
  }
  usb_fill_control_urb(usbhid->urbctrl, dev, 0U, (unsigned char *)usbhid->cr, (void *)usbhid->ctrlbuf,
                       1, & hid_ctrl, (void *)hid);
  (usbhid->urbctrl)->transfer_dma = usbhid->ctrlbuf_dma;
  (usbhid->urbctrl)->transfer_flags = (usbhid->urbctrl)->transfer_flags | 4U;
  if ((hid->quirks & 536870912U) == 0U) {
    usbhid_init_reports(hid);
  } else {
  }
  set_bit(8L, (unsigned long volatile *)(& usbhid->iofl));
  if ((hid->quirks & 1024U) != 0U) {
    ret = usb_autopm_get_interface(usbhid->intf);
    if (ret != 0) {
      goto fail;
    } else {
    }
    (usbhid->intf)->needs_remote_wakeup = 1U;
    ret = hid_start_in(hid);
    if (ret != 0) {
      dev_err((struct device const *)(& hid->dev), "failed to start in urb: %d\n",
              ret);
    } else {
    }
    usb_autopm_put_interface(usbhid->intf);
  } else {
  }
  if ((unsigned int )interface->desc.bInterfaceSubClass == 1U && (unsigned int )interface->desc.bInterfaceProtocol == 1U) {
    usbhid_set_leds(hid);
    device_set_wakeup_enable(& dev->dev, 1);
  } else {
  }
  return (0);
  fail:
  usb_free_urb(usbhid->urbin);
  usb_free_urb(usbhid->urbout);
  usb_free_urb(usbhid->urbctrl);
  usbhid->urbin = (struct urb *)0;
  usbhid->urbout = (struct urb *)0;
  usbhid->urbctrl = (struct urb *)0;
  hid_free_buffers(dev, hid);
  return (ret);
}
}
static void usbhid_stop(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct device const *__mptr ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  __ret_warn_on = (unsigned long )usbhid == (unsigned long )((struct usbhid_device *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c",
                       1178);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  if ((hid->quirks & 1024U) != 0U) {
    (usbhid->intf)->needs_remote_wakeup = 0U;
  } else {
  }
  clear_bit(8L, (unsigned long volatile *)(& usbhid->iofl));
  spin_lock_irq(& usbhid->lock);
  set_bit(7L, (unsigned long volatile *)(& usbhid->iofl));
  spin_unlock_irq(& usbhid->lock);
  usb_kill_urb(usbhid->urbin);
  usb_kill_urb(usbhid->urbout);
  usb_kill_urb(usbhid->urbctrl);
  hid_cancel_delayed_stuff(usbhid);
  hid->claimed = 0U;
  usb_free_urb(usbhid->urbin);
  usb_free_urb(usbhid->urbctrl);
  usb_free_urb(usbhid->urbout);
  usbhid->urbin = (struct urb *)0;
  usbhid->urbctrl = (struct urb *)0;
  usbhid->urbout = (struct urb *)0;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  hid_free_buffers((struct usb_device *)__mptr + 0xffffffffffffff70UL, hid);
  return;
}
}
static int usbhid_power(struct hid_device *hid , int lvl )
{
  int r ;
  {
  r = 0;
  switch (lvl) {
  case 32:
  r = usbhid_get_power(hid);
  goto ldv_33200;
  case 2:
  usbhid_put_power(hid);
  goto ldv_33200;
  }
  ldv_33200: ;
  return (r);
}
}
static void usbhid_request(struct hid_device *hid , struct hid_report *rep , int reqtype )
{
  {
  switch (reqtype) {
  case 1:
  usbhid_submit_report(hid, rep, 128);
  goto ldv_33208;
  case 9:
  usbhid_submit_report(hid, rep, 0);
  goto ldv_33208;
  }
  ldv_33208: ;
  return;
}
}
static int usbhid_raw_request(struct hid_device *hid , unsigned char reportnum , __u8 *buf ,
                              size_t len , unsigned char rtype , int reqtype )
{
  int tmp ;
  int tmp___0 ;
  {
  switch (reqtype) {
  case 1:
  tmp = usbhid_get_raw_report(hid, (int )reportnum, buf, len, (int )rtype);
  return (tmp);
  case 9:
  tmp___0 = usbhid_set_raw_report(hid, (unsigned int )reportnum, buf, len, (int )rtype);
  return (tmp___0);
  default: ;
  return (-5);
  }
}
}
static int usbhid_idle(struct hid_device *hid , int report , int idle , int reqtype )
{
  struct usb_device *dev ;
  struct device const *__mptr ;
  struct usb_interface *intf ;
  struct device const *__mptr___0 ;
  struct usb_host_interface *interface ;
  int ifnum ;
  int tmp ;
  {
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  __mptr___0 = (struct device const *)hid->dev.parent;
  intf = (struct usb_interface *)__mptr___0 + 0xffffffffffffffd0UL;
  interface = intf->cur_altsetting;
  ifnum = (int )interface->desc.bInterfaceNumber;
  if (reqtype != 10) {
    return (-22);
  } else {
  }
  tmp = hid_set_idle(dev, ifnum, report, idle);
  return (tmp);
}
}
static struct hid_ll_driver usb_hid_driver =
     {& usbhid_start, & usbhid_stop, & usbhid_open, & usbhid_close, & usbhid_power,
    & usbhid_parse, & usbhid_request, & usbhid_wait_io, & usbhid_raw_request, & usbhid_output_report,
    & usbhid_idle};
static int usbhid_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_host_interface *interface ;
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct usbhid_device *usbhid ;
  struct hid_device *hid ;
  unsigned int n ;
  unsigned int has_in ;
  size_t len ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  {
  interface = intf->cur_altsetting;
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  has_in = 0U;
  if (hid_debug != 0) {
    printk("\017%s: HID probe called for ifnum %d\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c",
           (int )(intf->altsetting)->desc.bInterfaceNumber);
  } else {
  }
  n = 0U;
  goto ldv_33249;
  ldv_33248:
  tmp___0 = usb_endpoint_is_int_in((struct usb_endpoint_descriptor const *)(& (interface->endpoint + (unsigned long )n)->desc));
  if (tmp___0 != 0) {
    has_in = has_in + 1U;
  } else {
  }
  n = n + 1U;
  ldv_33249: ;
  if ((unsigned int )interface->desc.bNumEndpoints > n) {
    goto ldv_33248;
  } else {
  }
  if (has_in == 0U) {
    dev_err((struct device const *)(& intf->dev), "couldn\'t find an input interrupt endpoint\n");
    return (-19);
  } else {
  }
  hid = hid_allocate_device();
  tmp___2 = IS_ERR((void const *)hid);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)hid);
    return ((int )tmp___1);
  } else {
  }
  usb_set_intfdata(intf, (void *)hid);
  hid->ll_driver = & usb_hid_driver;
  hid->ff_init = & hid_pidff_init;
  hid->hiddev_connect = & hiddev_connect;
  hid->hiddev_disconnect = & hiddev_disconnect;
  hid->hiddev_hid_event = & hiddev_hid_event;
  hid->hiddev_report_event = & hiddev_report_event;
  hid->dev.parent = & intf->dev;
  hid->bus = 3U;
  hid->vendor = (__u32 )dev->descriptor.idVendor;
  hid->product = (__u32 )dev->descriptor.idProduct;
  hid->name[0] = 0;
  hid->quirks = usbhid_lookup_quirk((int )((u16 const )hid->vendor), (int )((u16 const )hid->product));
  if ((unsigned int )(intf->cur_altsetting)->desc.bInterfaceProtocol == 2U) {
    hid->type = 1;
  } else
  if ((unsigned int )(intf->cur_altsetting)->desc.bInterfaceProtocol == 0U) {
    hid->type = 2;
  } else {
  }
  if ((unsigned long )dev->manufacturer != (unsigned long )((char *)0)) {
    strlcpy((char *)(& hid->name), (char const *)dev->manufacturer, 128UL);
  } else {
  }
  if ((unsigned long )dev->product != (unsigned long )((char *)0)) {
    if ((unsigned long )dev->manufacturer != (unsigned long )((char *)0)) {
      strlcat((char *)(& hid->name), " ", 128UL);
    } else {
    }
    strlcat((char *)(& hid->name), (char const *)dev->product, 128UL);
  } else {
  }
  tmp___3 = strlen((char const *)(& hid->name));
  if (tmp___3 == 0UL) {
    snprintf((char *)(& hid->name), 128UL, "HID %04x:%04x", (int )dev->descriptor.idVendor,
             (int )dev->descriptor.idProduct);
  } else {
  }
  usb_make_path(dev, (char *)(& hid->phys), 64UL);
  strlcat((char *)(& hid->phys), "/input", 64UL);
  len = strlen((char const *)(& hid->phys));
  if (len <= 62UL) {
    snprintf((char *)(& hid->phys) + len, 64UL - len, "%d", (int )(intf->altsetting)->desc.bInterfaceNumber);
  } else {
  }
  tmp___4 = usb_string(dev, (int )dev->descriptor.iSerialNumber, (char *)(& hid->uniq),
                       64UL);
  if (tmp___4 <= 0) {
    hid->uniq[0] = 0;
  } else {
  }
  tmp___5 = kzalloc(10768UL, 208U);
  usbhid = (struct usbhid_device *)tmp___5;
  if ((unsigned long )usbhid == (unsigned long )((struct usbhid_device *)0)) {
    ret = -12;
    goto err;
  } else {
  }
  hid->driver_data = (void *)usbhid;
  usbhid->hid = hid;
  usbhid->intf = intf;
  usbhid->ifnum = (int )interface->desc.bInterfaceNumber;
  __init_waitqueue_head(& usbhid->wait, "&usbhid->wait", & __key);
  __init_work(& usbhid->reset_work, 0);
  __constr_expr_0.counter = 137438953408L;
  usbhid->reset_work.data = __constr_expr_0;
  lockdep_init_map(& usbhid->reset_work.lockdep_map, "(&usbhid->reset_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& usbhid->reset_work.entry);
  usbhid->reset_work.func = & hid_reset;
  reg_timer_2(& usbhid->io_retry, & hid_retry_timeout, (unsigned long )hid);
  spinlock_check(& usbhid->lock);
  __raw_spin_lock_init(& usbhid->lock.__annonCompField17.rlock, "&(&usbhid->lock)->rlock",
                       & __key___1);
  ret = hid_add_device(hid);
  if (ret != 0) {
    if (ret != -19) {
      dev_err((struct device const *)(& intf->dev), "can\'t add hid device: %d\n",
              ret);
    } else {
    }
    goto err_free;
  } else {
  }
  return (0);
  err_free:
  kfree((void const *)usbhid);
  err:
  hid_destroy_device(hid);
  return (ret);
}
}
static void usbhid_disconnect(struct usb_interface *intf )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  __ret_warn_on = (unsigned long )hid == (unsigned long )((struct hid_device *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c",
                       1381);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  usbhid = (struct usbhid_device *)hid->driver_data;
  spin_lock_irq(& usbhid->lock);
  set_bit(7L, (unsigned long volatile *)(& usbhid->iofl));
  spin_unlock_irq(& usbhid->lock);
  hid_destroy_device(hid);
  kfree((void const *)usbhid);
  return;
}
}
static void hid_cancel_delayed_stuff(struct usbhid_device *usbhid )
{
  {
  ldv_del_timer_sync_22(& usbhid->io_retry);
  ldv_cancel_work_sync_23(& usbhid->reset_work);
  return;
}
}
static void hid_cease_io(struct usbhid_device *usbhid )
{
  {
  ldv_del_timer_sync_24(& usbhid->io_retry);
  usb_kill_urb(usbhid->urbin);
  usb_kill_urb(usbhid->urbctrl);
  usb_kill_urb(usbhid->urbout);
  return;
}
}
static int hid_pre_reset(struct usb_interface *intf )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  spin_lock_irq(& usbhid->lock);
  set_bit(4L, (unsigned long volatile *)(& usbhid->iofl));
  spin_unlock_irq(& usbhid->lock);
  hid_cease_io(usbhid);
  return (0);
}
}
static int hid_post_reset(struct usb_interface *intf )
{
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct hid_device *hid ;
  void *tmp___0 ;
  struct usbhid_device *usbhid ;
  struct usb_host_interface *interface ;
  int status ;
  char *rdesc ;
  void *tmp___1 ;
  {
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  tmp___0 = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp___0;
  usbhid = (struct usbhid_device *)hid->driver_data;
  interface = intf->cur_altsetting;
  tmp___1 = kmalloc((size_t )hid->dev_rsize, 208U);
  rdesc = (char *)tmp___1;
  if ((unsigned long )rdesc == (unsigned long )((char *)0)) {
    if (hid_debug != 0) {
      printk("\017%s: couldn\'t allocate rdesc memory (post_reset)\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
    } else {
    }
    return (1);
  } else {
  }
  status = hid_get_class_descriptor(dev, (int )interface->desc.bInterfaceNumber, 34,
                                    (void *)rdesc, (int )hid->dev_rsize);
  if (status < 0) {
    if (hid_debug != 0) {
      printk("\017%s: reading report descriptor failed (post_reset)\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
    } else {
    }
    kfree((void const *)rdesc);
    return (1);
  } else {
  }
  status = memcmp((void const *)rdesc, (void const *)hid->dev_rdesc, (size_t )hid->dev_rsize);
  kfree((void const *)rdesc);
  if (status != 0) {
    if (hid_debug != 0) {
      printk("\017%s: report descriptor changed\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c");
    } else {
    }
    return (1);
  } else {
  }
  spin_lock_irq(& usbhid->lock);
  clear_bit(4L, (unsigned long volatile *)(& usbhid->iofl));
  spin_unlock_irq(& usbhid->lock);
  hid_set_idle(dev, (int )(intf->cur_altsetting)->desc.bInterfaceNumber, 0, 0);
  status = hid_start_in(hid);
  if (status < 0) {
    hid_io_error(hid);
  } else {
  }
  usbhid_restart_queues(usbhid);
  return (0);
}
}
int usbhid_get_power(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  int tmp ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp = usb_autopm_get_interface(usbhid->intf);
  return (tmp);
}
}
void usbhid_put_power(struct hid_device *hid )
{
  struct usbhid_device *usbhid ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  usb_autopm_put_interface(usbhid->intf);
  return;
}
}
static int hid_resume_common(struct hid_device *hid , bool driver_suspended )
{
  struct usbhid_device *usbhid ;
  int status ;
  int tmp ;
  int tmp___0 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  spin_lock_irq(& usbhid->lock);
  clear_bit(5L, (unsigned long volatile *)(& usbhid->iofl));
  usbhid_mark_busy(usbhid);
  tmp = constant_test_bit(6L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp != 0) {
    schedule_work(& usbhid->reset_work);
  } else {
    tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___0 != 0) {
      schedule_work(& usbhid->reset_work);
    } else {
    }
  }
  usbhid->retry_delay = 0U;
  usbhid_restart_queues(usbhid);
  spin_unlock_irq(& usbhid->lock);
  status = hid_start_in(hid);
  if (status < 0) {
    hid_io_error(hid);
  } else {
  }
  if (((int )driver_suspended && (unsigned long )hid->driver != (unsigned long )((struct hid_driver *)0)) && (unsigned long )(hid->driver)->resume != (unsigned long )((int (*)(struct hid_device * ))0)) {
    status = (*((hid->driver)->resume))(hid);
  } else {
  }
  return (status);
}
}
static int hid_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  int status ;
  bool driver_suspended ;
  unsigned int ledcount ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor ;
  long tmp___7 ;
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  status = 0;
  driver_suspended = 0;
  if ((message.event & 1024) != 0) {
    ledcount = hidinput_count_leds(hid);
    spin_lock_irq(& usbhid->lock);
    tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___0 == 0) {
      tmp___1 = constant_test_bit(6L, (unsigned long const volatile *)(& usbhid->iofl));
      if (tmp___1 == 0) {
        tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& usbhid->iofl));
        if (tmp___2 == 0) {
          tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& usbhid->iofl));
          if (tmp___3 == 0) {
            tmp___4 = constant_test_bit(10L, (unsigned long const volatile *)(& usbhid->iofl));
            if (tmp___4 == 0) {
              if (ledcount == 0U || ignoreled != 0U) {
                set_bit(5L, (unsigned long volatile *)(& usbhid->iofl));
                spin_unlock_irq(& usbhid->lock);
                if ((unsigned long )hid->driver != (unsigned long )((struct hid_driver *)0) && (unsigned long )(hid->driver)->suspend != (unsigned long )((int (*)(struct hid_device * ,
                                                                                                                                                                   pm_message_t ))0)) {
                  status = (*((hid->driver)->suspend))(hid, message);
                  if (status < 0) {
                    goto failed;
                  } else {
                  }
                } else {
                }
                driver_suspended = 1;
              } else {
                usbhid_mark_busy(usbhid);
                spin_unlock_irq(& usbhid->lock);
                return (-16);
              }
            } else {
              usbhid_mark_busy(usbhid);
              spin_unlock_irq(& usbhid->lock);
              return (-16);
            }
          } else {
            usbhid_mark_busy(usbhid);
            spin_unlock_irq(& usbhid->lock);
            return (-16);
          }
        } else {
          usbhid_mark_busy(usbhid);
          spin_unlock_irq(& usbhid->lock);
          return (-16);
        }
      } else {
        usbhid_mark_busy(usbhid);
        spin_unlock_irq(& usbhid->lock);
        return (-16);
      }
    } else {
      usbhid_mark_busy(usbhid);
      spin_unlock_irq(& usbhid->lock);
      return (-16);
    }
  } else {
    if ((unsigned long )hid->driver != (unsigned long )((struct hid_driver *)0) && (unsigned long )(hid->driver)->suspend != (unsigned long )((int (*)(struct hid_device * ,
                                                                                                                                                       pm_message_t ))0)) {
      status = (*((hid->driver)->suspend))(hid, message);
    } else {
    }
    driver_suspended = 1;
    spin_lock_irq(& usbhid->lock);
    set_bit(5L, (unsigned long volatile *)(& usbhid->iofl));
    spin_unlock_irq(& usbhid->lock);
    tmp___5 = usbhid_wait_io(hid);
    if (tmp___5 < 0) {
      status = -5;
    } else {
    }
  }
  hid_cancel_delayed_stuff(usbhid);
  hid_cease_io(usbhid);
  if ((message.event & 1024) != 0) {
    tmp___6 = constant_test_bit(10L, (unsigned long const volatile *)(& usbhid->iofl));
    if (tmp___6 != 0) {
      status = -16;
      goto failed;
    } else {
    }
  } else {
  }
  descriptor.modname = "usbhid";
  descriptor.function = "hid_suspend";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c";
  descriptor.format = "suspend\n";
  descriptor.lineno = 1561U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "suspend\n");
  } else {
  }
  return (status);
  failed:
  hid_resume_common(hid, (int )driver_suspended);
  return (status);
}
}
static int hid_resume(struct usb_interface *intf )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  int status ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  tmp___0 = constant_test_bit(8L, (unsigned long const volatile *)(& usbhid->iofl));
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  status = hid_resume_common(hid, 1);
  descriptor.modname = "usbhid";
  descriptor.function = "hid_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-core.c";
  descriptor.format = "resume status %d\n";
  descriptor.lineno = 1579U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "resume status %d\n",
                      status);
  } else {
  }
  return (0);
}
}
static int hid_reset_resume(struct usb_interface *intf )
{
  struct hid_device *hid ;
  void *tmp ;
  struct usbhid_device *usbhid ;
  int status ;
  int ret ;
  int tmp___0 ;
  {
  tmp = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp;
  usbhid = (struct usbhid_device *)hid->driver_data;
  clear_bit(5L, (unsigned long volatile *)(& usbhid->iofl));
  status = hid_post_reset(intf);
  if ((status >= 0 && (unsigned long )hid->driver != (unsigned long )((struct hid_driver *)0)) && (unsigned long )(hid->driver)->reset_resume != (unsigned long )((int (*)(struct hid_device * ))0)) {
    tmp___0 = (*((hid->driver)->reset_resume))(hid);
    ret = tmp___0;
    if (ret < 0) {
      status = ret;
    } else {
    }
  } else {
  }
  return (status);
}
}
static struct usb_device_id const hid_usb_ids[2U] = { {128U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 3U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb__hid_usb_ids_device_table[2U] ;
static struct usb_driver hid_driver =
     {"usbhid", & usbhid_probe, & usbhid_disconnect, 0, & hid_suspend, & hid_resume,
    & hid_reset_resume, & hid_pre_reset, & hid_post_reset, (struct usb_device_id const *)(& hid_usb_ids),
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                0, 0, 0, 0, 0, 0,
                                                                0, 0, 0, 0, 0}, 0},
    (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0};
struct usb_interface *usbhid_find_interface(int minor )
{
  struct usb_interface *tmp ;
  {
  tmp = usb_find_interface(& hid_driver, minor);
  return (tmp);
}
}
static int hid_init(void)
{
  int retval ;
  {
  retval = -12;
  retval = usbhid_quirks_init((char **)(& quirks_param));
  if (retval != 0) {
    goto usbhid_quirks_init_fail;
  } else {
  }
  retval = ldv_usb_register_driver_25(& hid_driver, & __this_module, "usbhid");
  if (retval != 0) {
    goto usb_register_fail;
  } else {
  }
  printk("\016usbhid: USB HID core driver\n");
  return (0);
  usb_register_fail:
  usbhid_quirks_exit();
  usbhid_quirks_init_fail: ;
  return (retval);
}
}
static void hid_exit(void)
{
  {
  ldv_usb_deregister_26(& hid_driver);
  usbhid_quirks_exit();
  return;
}
}
int ldv_retval_2 ;
extern int ldv_setup_7(void) ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_disconnect_7(void) ;
int ldv_retval_3 ;
extern int ldv_release_7(void) ;
void ldv_usb_driver_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1560UL);
  hid_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    hid_reset(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    hid_reset(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    hid_reset(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    hid_reset(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
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
  goto ldv_33382;
  case 1: ;
  if (ldv_timer_2_1 == 1) {
    ldv_timer_2_1 = 2;
    ldv_timer_2(ldv_timer_2_1, ldv_timer_list_2_1);
  } else {
  }
  goto ldv_33382;
  case 2: ;
  if (ldv_timer_2_2 == 1) {
    ldv_timer_2_2 = 2;
    ldv_timer_2(ldv_timer_2_2, ldv_timer_list_2_2);
  } else {
  }
  goto ldv_33382;
  case 3: ;
  if (ldv_timer_2_3 == 1) {
    ldv_timer_2_3 = 2;
    ldv_timer_2(ldv_timer_2_3, ldv_timer_list_2_3);
  } else {
  }
  goto ldv_33382;
  default:
  ldv_stop();
  }
  ldv_33382: ;
  return;
}
}
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& hid_retry_timeout)) {
    activate_suitable_timer_2(timer, data);
  } else {
  }
  return (0);
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
    hid_reset(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_33416;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    hid_reset(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_33416;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    hid_reset(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_33416;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    hid_reset(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_33416;
  default:
  ldv_stop();
  }
  ldv_33416: ;
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
void ldv_timer_2(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  hid_retry_timeout(timer->data);
  LDV_IN_INTERRUPT = 1;
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
void ldv_initialize_hid_ll_driver_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(8592UL);
  usb_hid_driver_group0 = (struct hid_device *)tmp;
  return;
}
}
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  struct usb_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  __u8 *ldvarg11 ;
  void *tmp___0 ;
  int ldvarg7 ;
  int ldvarg12 ;
  struct hid_report *ldvarg5 ;
  void *tmp___1 ;
  unsigned char ldvarg16 ;
  unsigned char ldvarg15 ;
  int ldvarg6 ;
  int ldvarg8 ;
  __u8 *ldvarg14 ;
  void *tmp___2 ;
  int ldvarg4 ;
  size_t ldvarg13 ;
  size_t ldvarg10 ;
  int ldvarg9 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg1 = (struct usb_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg11 = (__u8 *)tmp___0;
  tmp___1 = ldv_init_zalloc(2088UL);
  ldvarg5 = (struct hid_report *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg14 = (__u8 *)tmp___2;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 1UL);
  ldv_memset((void *)(& ldvarg15), 0, 1UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  timer_init_2();
  ldv_state_variable_2 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_33509:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_2 = usbhid_probe(hid_driver_group1, (struct usb_device_id const *)ldvarg1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33473;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      hid_suspend(hid_driver_group1, ldvarg0);
      ldv_state_variable_6 = 3;
    } else {
    }
    goto ldv_33473;
    case 2: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_1 = hid_reset_resume(hid_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_6 = 2;
      } else {
      }
    } else {
    }
    goto ldv_33473;
    case 3: ;
    if (ldv_state_variable_6 == 3 && usb_counter == 0) {
      usbhid_disconnect(hid_driver_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 2 && usb_counter == 0) {
      usbhid_disconnect(hid_driver_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33473;
    case 4: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_0 = hid_resume(hid_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
      } else {
      }
    } else {
    }
    goto ldv_33473;
    default:
    ldv_stop();
    }
    ldv_33473: ;
  } else {
  }
  goto ldv_33479;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_33479;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_7 == 3) {
      usbhid_start(usb_hid_driver_group0);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_33483;
    case 1: ;
    if (ldv_state_variable_7 == 4) {
      usbhid_raw_request(usb_hid_driver_group0, (int )ldvarg15, ldvarg14, ldvarg13,
                         (int )ldvarg16, ldvarg12);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      usbhid_raw_request(usb_hid_driver_group0, (int )ldvarg15, ldvarg14, ldvarg13,
                         (int )ldvarg16, ldvarg12);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      usbhid_raw_request(usb_hid_driver_group0, (int )ldvarg15, ldvarg14, ldvarg13,
                         (int )ldvarg16, ldvarg12);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usbhid_raw_request(usb_hid_driver_group0, (int )ldvarg15, ldvarg14, ldvarg13,
                         (int )ldvarg16, ldvarg12);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      usbhid_raw_request(usb_hid_driver_group0, (int )ldvarg15, ldvarg14, ldvarg13,
                         (int )ldvarg16, ldvarg12);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_33483;
    case 2: ;
    if (ldv_state_variable_7 == 4) {
      usbhid_output_report(usb_hid_driver_group0, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      usbhid_output_report(usb_hid_driver_group0, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      usbhid_output_report(usb_hid_driver_group0, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usbhid_output_report(usb_hid_driver_group0, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      usbhid_output_report(usb_hid_driver_group0, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_33483;
    case 3: ;
    if (ldv_state_variable_7 == 4) {
      usbhid_power(usb_hid_driver_group0, ldvarg9);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      usbhid_power(usb_hid_driver_group0, ldvarg9);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      usbhid_power(usb_hid_driver_group0, ldvarg9);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usbhid_power(usb_hid_driver_group0, ldvarg9);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      usbhid_power(usb_hid_driver_group0, ldvarg9);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_33483;
    case 4: ;
    if (ldv_state_variable_7 == 4) {
      usbhid_wait_io(usb_hid_driver_group0);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      usbhid_wait_io(usb_hid_driver_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      usbhid_wait_io(usb_hid_driver_group0);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usbhid_wait_io(usb_hid_driver_group0);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      usbhid_wait_io(usb_hid_driver_group0);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_33483;
    case 5: ;
    if (ldv_state_variable_7 == 3) {
      usbhid_close(usb_hid_driver_group0);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_33483;
    case 6: ;
    if (ldv_state_variable_7 == 2) {
      ldv_retval_3 = usbhid_open(usb_hid_driver_group0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_7 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33483;
    case 7: ;
    if (ldv_state_variable_7 == 4) {
      usbhid_idle(usb_hid_driver_group0, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      usbhid_idle(usb_hid_driver_group0, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      usbhid_idle(usb_hid_driver_group0, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usbhid_idle(usb_hid_driver_group0, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      usbhid_idle(usb_hid_driver_group0, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_33483;
    case 8: ;
    if (ldv_state_variable_7 == 4) {
      usbhid_parse(usb_hid_driver_group0);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      usbhid_parse(usb_hid_driver_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      usbhid_parse(usb_hid_driver_group0);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usbhid_parse(usb_hid_driver_group0);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      usbhid_parse(usb_hid_driver_group0);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_33483;
    case 9: ;
    if (ldv_state_variable_7 == 5) {
      usbhid_stop(usb_hid_driver_group0);
      ldv_state_variable_7 = 3;
    } else {
    }
    goto ldv_33483;
    case 10: ;
    if (ldv_state_variable_7 == 4) {
      usbhid_request(usb_hid_driver_group0, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      usbhid_request(usb_hid_driver_group0, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      usbhid_request(usb_hid_driver_group0, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usbhid_request(usb_hid_driver_group0, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      usbhid_request(usb_hid_driver_group0, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_33483;
    case 11: ;
    if (ldv_state_variable_7 == 3) {
      ldv_disconnect_7();
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      ldv_disconnect_7();
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      ldv_disconnect_7();
      ldv_state_variable_7 = 4;
    } else {
    }
    goto ldv_33483;
    case 12: ;
    if (ldv_state_variable_7 == 4) {
      ldv_release_7();
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33483;
    case 13: ;
    if (ldv_state_variable_7 == 1) {
      ldv_setup_7();
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33483;
    default:
    ldv_stop();
    }
    ldv_33483: ;
  } else {
  }
  goto ldv_33479;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2();
  } else {
  }
  goto ldv_33479;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_33479;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_33479;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      hid_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_33504;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = hid_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_7 = 1;
        ldv_initialize_hid_ll_driver_7();
        ldv_state_variable_3 = 1;
        ldv_state_variable_4 = 1;
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_33504;
    default:
    ldv_stop();
    }
    ldv_33504: ;
  } else {
  }
  goto ldv_33479;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_33479;
  default:
  ldv_stop();
  }
  ldv_33479: ;
  goto ldv_33509;
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
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_2(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hid_open_mut(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hid_open_mut(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hid_open_mut(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hid_open_mut(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_del_timer_sync_22(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_23(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_24(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_register_driver_25(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_6 = 1;
  usb_counter = 0;
  ldv_usb_driver_6();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_26(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_6 = 0;
  return;
}
}
extern int sscanf(char const * , char const * , ...) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static void list_replace(struct list_head *old , struct list_head *new )
{
  {
  new->next = old->next;
  (new->next)->prev = new;
  new->prev = old->prev;
  (new->prev)->next = new;
  return;
}
}
int ldv_mutex_trylock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_55(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_56(struct workqueue_struct *ldv_func_arg1 ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
static struct hid_blacklist const hid_blacklist[110U] =
  { {1750U, 37U, 32U},
        {1750U, 38U, 32U},
        {1075U, 4353U, 32U},
        {1534U, 20U, 32U},
        {3823U, 1U, 72U},
        {33410U, 12801U, 64U},
        {1931U, 16U, 96U},
        {1931U, 32U, 96U},
        {1931U, 48U, 96U},
        {2231U, 1U, 32U},
        {1854U, 769U, 32U},
        {6438U, 3U, 64U},
        {1699U, 65303U, 32U},
        {1635U, 259U, 32U},
        {5540U, 36886U, 268435456U},
        {8198U, 280U, 64U},
        {8889U, 6U, 64U},
        {8889U, 10600U, 64U},
        {3727U, 12307U, 64U},
        {2064U, 1U, 65600U},
        {7165U, 5768U, 64U},
        {6700U, 2U, 8U},
        {1367U, 8196U, 8U},
        {1367U, 8706U, 8U},
        {1367U, 8708U, 8U},
        {1367U, 8709U, 8U},
        {1367U, 8712U, 8U},
        {1367U, 8723U, 8U},
        {1678U, 243U, 8U},
        {1678U, 244U, 8U},
        {1678U, 81U, 8U},
        {1678U, 255U, 8U},
        {1678U, 241U, 8U},
        {1678U, 242U, 8U},
        {1678U, 211U, 8U},
        {1678U, 28U, 8U},
        {1266U, 4179U, 1024U},
        {3083U, 24491U, 8U},
        {1267U, 137U, 1024U},
        {1267U, 155U, 1024U},
        {1267U, 259U, 1024U},
        {1267U, 268U, 1024U},
        {1267U, 367U, 1024U},
        {1255U, 32U, 8U},
        {5242U, 57406U, 536870912U},
        {5538U, 79U, 8U},
        {1008U, 2634U, 1024U},
        {1008U, 2890U, 1024U},
        {1008U, 4938U, 1024U},
        {1133U, 49159U, 1024U},
        {1133U, 49178U, 1024U},
        {1133U, 49242U, 1024U},
        {1133U, 49258U, 1024U},
        {1123U, 65535U, 8U},
        {1118U, 2012U, 536870912U},
        {1118U, 2013U, 536870912U},
        {1118U, 2010U, 536870912U},
        {6000U, 65280U, 536870912U},
        {6256U, 272U, 536870912U},
        {1539U, 5634U, 536870912U},
        {5345U, 5648U, 8U},
        {5345U, 5696U, 8U},
        {2362U, 9488U, 1024U},
        {1112U, 311U, 1024U},
        {2362U, 32769U, 536870912U},
        {2362U, 32770U, 536870912U},
        {2362U, 32771U, 536870912U},
        {1121U, 19746U, 1024U},
        {1455U, 12386U, 8U},
        {1032U, 12289U, 8U},
        {1032U, 12296U, 8U},
        {3034U, 338U, 536870912U},
        {5013U, 44U, 8U},
        {1647U, 14208U, 8U},
        {1111U, 37376U, 8U},
        {1111U, 2071U, 8U},
        {1111U, 4115U, 536870912U},
        {1111U, 4144U, 8U},
        {1072U, 52651U, 8U},
        {1504U, 2048U, 8U},
        {1504U, 4864U, 8U},
        {9642U, 34947U, 8U},
        {1578U, 513U, 8U},
        {21827U, 24577U, 64U},
        {21827U, 100U, 64U},
        {5935U, 1281U, 64U},
        {5935U, 1280U, 64U},
        {5935U, 1282U, 64U},
        {2341U, 34816U, 72U},
        {26231U, 34818U, 72U},
        {1523U, 255U, 128U},
        {1266U, 45469U, 64U},
        {1266U, 1560U, 64U},
        {7247U, 2U, 536870912U},
        {1112U, 20497U, 64U},
        {1112U, 20506U, 64U},
        {1112U, 20499U, 64U},
        {1112U, 20501U, 64U},
        {7062U, 5376U, 536870912U},
        {6700U, 35U, 536870912U},
        {1739U, 2808U, 536870912U},
        {1739U, 7440U, 536870912U},
        {1739U, 2755U, 536870912U},
        {1739U, 6851U, 536870912U},
        {1739U, 22288U, 536870912U},
        {1241U, 41110U, 512U},
        {6017U, 2701U, 64U},
        {10395U, 2U, 64U},
        {10395U, 3U, 64U},
        {0U, 0U, 0U}};
static struct list_head dquirks_list = {& dquirks_list, & dquirks_list};
static struct rw_semaphore dquirks_rwsem = {0L, {& dquirks_rwsem.wait_list, & dquirks_rwsem.wait_list}, {{{0}}, 3735899821U,
                                                                 4294967295U, (void *)-1,
                                                                 {0, {0, 0}, "dquirks_rwsem.wait_lock",
                                                                  0, 0UL}}, {{0}},
    (struct task_struct *)0, {0, {0, 0}, "dquirks_rwsem", 0, 0UL}};
static struct hid_blacklist *usbhid_exists_dquirk(u16 const idVendor , u16 const idProduct )
{
  struct quirks_list_struct *q ;
  struct hid_blacklist *bl_entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  bl_entry = (struct hid_blacklist *)0;
  __mptr = (struct list_head const *)dquirks_list.next;
  q = (struct quirks_list_struct *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_25844;
  ldv_25843: ;
  if ((int )q->hid_bl_item.idVendor == (int )((unsigned short )idVendor) && (int )q->hid_bl_item.idProduct == (int )((unsigned short )idProduct)) {
    bl_entry = & q->hid_bl_item;
    goto ldv_25842;
  } else {
  }
  __mptr___0 = (struct list_head const *)q->node.next;
  q = (struct quirks_list_struct *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_25844: ;
  if ((unsigned long )(& q->node) != (unsigned long )(& dquirks_list)) {
    goto ldv_25843;
  } else {
  }
  ldv_25842: ;
  if ((unsigned long )bl_entry != (unsigned long )((struct hid_blacklist *)0)) {
    if (hid_debug != 0) {
      printk("\017%s: Found dynamic quirk 0x%x for USB HID vendor 0x%hx prod 0x%hx\n",
             (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-quirks.c",
             bl_entry->quirks, (int )bl_entry->idVendor, (int )bl_entry->idProduct);
    } else {
    }
  } else {
  }
  return (bl_entry);
}
}
static int usbhid_modify_dquirk(u16 const idVendor , u16 const idProduct , u32 const quirks )
{
  struct quirks_list_struct *q_new ;
  struct quirks_list_struct *q ;
  int list_edited ;
  void *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  list_edited = 0;
  if ((unsigned int )((unsigned short )idVendor) == 0U) {
    if (hid_debug != 0) {
      printk("\017%s: Cannot add a quirk with idVendor = 0\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-quirks.c");
    } else {
    }
    return (-22);
  } else {
  }
  tmp = kmalloc(24UL, 208U);
  q_new = (struct quirks_list_struct *)tmp;
  if ((unsigned long )q_new == (unsigned long )((struct quirks_list_struct *)0)) {
    if (hid_debug != 0) {
      printk("\017%s: Could not allocate quirks_list_struct\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-quirks.c");
    } else {
    }
    return (-12);
  } else {
  }
  q_new->hid_bl_item.idVendor = idVendor;
  q_new->hid_bl_item.idProduct = idProduct;
  q_new->hid_bl_item.quirks = quirks;
  down_write(& dquirks_rwsem);
  __mptr = (struct list_head const *)dquirks_list.next;
  q = (struct quirks_list_struct *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_25859;
  ldv_25858: ;
  if ((int )q->hid_bl_item.idVendor == (int )((unsigned short )idVendor) && (int )q->hid_bl_item.idProduct == (int )((unsigned short )idProduct)) {
    list_replace(& q->node, & q_new->node);
    kfree((void const *)q);
    list_edited = 1;
    goto ldv_25857;
  } else {
  }
  __mptr___0 = (struct list_head const *)q->node.next;
  q = (struct quirks_list_struct *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_25859: ;
  if ((unsigned long )(& q->node) != (unsigned long )(& dquirks_list)) {
    goto ldv_25858;
  } else {
  }
  ldv_25857: ;
  if (list_edited == 0) {
    list_add_tail(& q_new->node, & dquirks_list);
  } else {
  }
  up_write(& dquirks_rwsem);
  return (0);
}
}
static void usbhid_remove_all_dquirks(void)
{
  struct quirks_list_struct *q ;
  struct quirks_list_struct *temp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  down_write(& dquirks_rwsem);
  __mptr = (struct list_head const *)dquirks_list.next;
  q = (struct quirks_list_struct *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)q->node.next;
  temp = (struct quirks_list_struct *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_25872;
  ldv_25871:
  list_del(& q->node);
  kfree((void const *)q);
  q = temp;
  __mptr___1 = (struct list_head const *)temp->node.next;
  temp = (struct quirks_list_struct *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_25872: ;
  if ((unsigned long )(& q->node) != (unsigned long )(& dquirks_list)) {
    goto ldv_25871;
  } else {
  }
  up_write(& dquirks_rwsem);
  return;
}
}
int usbhid_quirks_init(char **quirks_param___0 )
{
  u16 idVendor ;
  u16 idProduct ;
  u32 quirks ;
  int n ;
  int m ;
  int tmp ;
  {
  n = 0;
  goto ldv_25883;
  ldv_25882:
  m = sscanf((char const *)*(quirks_param___0 + (unsigned long )n), "0x%hx:0x%hx:0x%x",
             & idVendor, & idProduct, & quirks);
  if (m != 3) {
    printk("\fCould not parse HID quirk module param %s\n", *(quirks_param___0 + (unsigned long )n));
  } else {
    tmp = usbhid_modify_dquirk((int )idVendor, (int )idProduct, quirks);
    if (tmp != 0) {
      printk("\fCould not parse HID quirk module param %s\n", *(quirks_param___0 + (unsigned long )n));
    } else {
    }
  }
  n = n + 1;
  ldv_25883: ;
  if (n <= 3 && (unsigned long )*(quirks_param___0 + (unsigned long )n) != (unsigned long )((char *)0)) {
    goto ldv_25882;
  } else {
  }
  return (0);
}
}
void usbhid_quirks_exit(void)
{
  {
  usbhid_remove_all_dquirks();
  return;
}
}
static struct hid_blacklist const *usbhid_exists_squirk(u16 const idVendor , u16 const idProduct )
{
  struct hid_blacklist const *bl_entry ;
  int n ;
  {
  bl_entry = (struct hid_blacklist const *)0;
  n = 0;
  goto ldv_25895;
  ldv_25894: ;
  if ((int )((unsigned short )hid_blacklist[n].idVendor) == (int )((unsigned short )idVendor) && (int )((unsigned short )hid_blacklist[n].idProduct) == (int )((unsigned short )idProduct)) {
    bl_entry = (struct hid_blacklist const *)(& hid_blacklist) + (unsigned long )n;
  } else {
  }
  n = n + 1;
  ldv_25895: ;
  if ((unsigned int )((unsigned short )hid_blacklist[n].idVendor) != 0U) {
    goto ldv_25894;
  } else {
  }
  if ((unsigned long )bl_entry != (unsigned long )((struct hid_blacklist const *)0)) {
    if (hid_debug != 0) {
      printk("\017%s: Found squirk 0x%x for USB HID vendor 0x%hx prod 0x%hx\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-quirks.c",
             bl_entry->quirks, (int )bl_entry->idVendor, (int )bl_entry->idProduct);
    } else {
    }
  } else {
  }
  return (bl_entry);
}
}
u32 usbhid_lookup_quirk(u16 const idVendor , u16 const idProduct )
{
  u32 quirks ;
  struct hid_blacklist const *bl_entry ;
  struct hid_blacklist *tmp ;
  {
  quirks = 0U;
  bl_entry = (struct hid_blacklist const *)0;
  if (((unsigned int )((unsigned short )idVendor) == 1028U && (unsigned int )((unsigned short )idProduct) > 767U) && (unsigned int )((unsigned short )idProduct) <= 1023U) {
    return (536870912U);
  } else {
  }
  down_read(& dquirks_rwsem);
  tmp = usbhid_exists_dquirk((int )idVendor, (int )idProduct);
  bl_entry = (struct hid_blacklist const *)tmp;
  if ((unsigned long )bl_entry == (unsigned long )((struct hid_blacklist const *)0)) {
    bl_entry = usbhid_exists_squirk((int )idVendor, (int )idProduct);
  } else {
  }
  if ((unsigned long )bl_entry != (unsigned long )((struct hid_blacklist const *)0)) {
    quirks = bl_entry->quirks;
  } else {
  }
  up_read(& dquirks_rwsem);
  return (quirks);
}
}
static char const __kstrtab_usbhid_lookup_quirk[20U] =
  { 'u', 's', 'b', 'h',
        'i', 'd', '_', 'l',
        'o', 'o', 'k', 'u',
        'p', '_', 'q', 'u',
        'i', 'r', 'k', '\000'};
struct kernel_symbol const __ksymtab_usbhid_lookup_quirk ;
struct kernel_symbol const __ksymtab_usbhid_lookup_quirk = {(unsigned long )(& usbhid_lookup_quirk), (char const *)(& __kstrtab_usbhid_lookup_quirk)};
bool ldv_queue_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_55(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_56(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_61(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
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
extern void __might_fault(char const * , int ) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __xchg_wrong_size(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_99(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_existancelock_of_hiddev(struct mutex *lock ) ;
void ldv_mutex_unlock_existancelock_of_hiddev(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_thread_lock_of_hiddev_list(struct mutex *lock ) ;
void ldv_mutex_unlock_thread_lock_of_hiddev_list(struct mutex *lock ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_82(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_84(struct workqueue_struct *ldv_func_arg1 ) ;
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
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
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
extern int usb_register_dev(struct usb_interface * , struct usb_class_driver * ) ;
extern void usb_deregister_dev(struct usb_interface * , struct usb_class_driver * ) ;
extern void __hid_request(struct hid_device * , struct hid_report * , int ) ;
__inline static void hid_hw_request(struct hid_device *hdev , struct hid_report *report ,
                                    int reqtype )
{
  {
  if ((unsigned long )(hdev->ll_driver)->request != (unsigned long )((void (*)(struct hid_device * ,
                                                                               struct hid_report * ,
                                                                               int ))0)) {
    return;
  } else {
  }
  __hid_request(hdev, report, reqtype);
  return;
}
}
__inline static void hid_hw_wait(struct hid_device *hdev )
{
  {
  if ((unsigned long )(hdev->ll_driver)->wait != (unsigned long )((int (*)(struct hid_device * ))0)) {
    (*((hdev->ll_driver)->wait))(hdev);
  } else {
  }
  return;
}
}
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
static struct hid_report *hiddev_lookup_report(struct hid_device *hid , struct hiddev_report_info *rinfo )
{
  unsigned int flags ;
  unsigned int rid ;
  struct hid_report_enum *report_enum ;
  struct hid_report *report ;
  struct list_head *list ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  flags = rinfo->report_id & 4294967040U;
  rid = rinfo->report_id & 255U;
  if (rinfo->report_type == 0U || rinfo->report_type > 3U) {
    return ((struct hid_report *)0);
  } else {
  }
  report_enum = (struct hid_report_enum *)(& hid->report_enum) + (unsigned long )(rinfo->report_type - 1U);
  switch (flags) {
  case 0U: ;
  goto ldv_31407;
  case 256U:
  tmp = list_empty((struct list_head const *)(& report_enum->report_list));
  if (tmp != 0) {
    return ((struct hid_report *)0);
  } else {
  }
  list = report_enum->report_list.next;
  __mptr = (struct list_head const *)list;
  report = (struct hid_report *)__mptr;
  rinfo->report_id = report->id;
  goto ldv_31407;
  case 512U:
  report = report_enum->report_id_hash[rid];
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    return ((struct hid_report *)0);
  } else {
  }
  list = report->list.next;
  if ((unsigned long )(& report_enum->report_list) == (unsigned long )list) {
    return ((struct hid_report *)0);
  } else {
  }
  __mptr___0 = (struct list_head const *)list;
  report = (struct hid_report *)__mptr___0;
  rinfo->report_id = report->id;
  goto ldv_31407;
  default: ;
  return ((struct hid_report *)0);
  }
  ldv_31407: ;
  return (report_enum->report_id_hash[rinfo->report_id]);
}
}
static struct hid_field *hiddev_lookup_usage(struct hid_device *hid , struct hiddev_usage_ref *uref )
{
  int i ;
  int j ;
  struct hid_report *report ;
  struct hid_report_enum *report_enum ;
  struct hid_field *field ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (uref->report_type == 0U || uref->report_type > 3U) {
    return ((struct hid_field *)0);
  } else {
  }
  report_enum = (struct hid_report_enum *)(& hid->report_enum) + (unsigned long )(uref->report_type - 1U);
  __mptr = (struct list_head const *)report_enum->report_list.next;
  report = (struct hid_report *)__mptr;
  goto ldv_31435;
  ldv_31434:
  i = 0;
  goto ldv_31432;
  ldv_31431:
  field = report->field[i];
  j = 0;
  goto ldv_31429;
  ldv_31428: ;
  if ((field->usage + (unsigned long )j)->hid == uref->usage_code) {
    uref->report_id = report->id;
    uref->field_index = (__u32 )i;
    uref->usage_index = (__u32 )j;
    return (field);
  } else {
  }
  j = j + 1;
  ldv_31429: ;
  if ((unsigned int )j < field->maxusage) {
    goto ldv_31428;
  } else {
  }
  i = i + 1;
  ldv_31432: ;
  if ((unsigned int )i < report->maxfield) {
    goto ldv_31431;
  } else {
  }
  __mptr___0 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___0;
  ldv_31435: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& report_enum->report_list)) {
    goto ldv_31434;
  } else {
  }
  return ((struct hid_field *)0);
}
}
static void hiddev_send_event(struct hid_device *hid , struct hiddev_usage_ref *uref )
{
  struct hiddev *hiddev ;
  struct hiddev_list *list ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  hiddev = (struct hiddev *)hid->hiddev;
  tmp = spinlock_check(& hiddev->list_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)hiddev->list.next;
  list = (struct hiddev_list *)__mptr + 0xffffffffffff3fe0UL;
  goto ldv_31452;
  ldv_31451: ;
  if (uref->field_index != 4294967295U || (list->flags & 2U) != 0U) {
    list->buffer[list->head] = *uref;
    list->head = (list->head + 1) & 2047;
    kill_fasync(& list->fasync, 29, 131073);
  } else {
  }
  __mptr___0 = (struct list_head const *)list->node.next;
  list = (struct hiddev_list *)__mptr___0 + 0xffffffffffff3fe0UL;
  ldv_31452: ;
  if ((unsigned long )(& list->node) != (unsigned long )(& hiddev->list)) {
    goto ldv_31451;
  } else {
  }
  spin_unlock_irqrestore(& hiddev->list_lock, flags);
  __wake_up(& hiddev->wait, 1U, 1, (void *)0);
  return;
}
}
void hiddev_hid_event(struct hid_device *hid , struct hid_field *field , struct hid_usage *usage ,
                      __s32 value )
{
  unsigned int type ;
  struct hiddev_usage_ref uref ;
  {
  type = field->report_type;
  uref.report_type = type != 0U ? (type != 1U ? (type == 2U ? 3U : 0U) : 2U) : 1U;
  uref.report_id = (field->report)->id;
  uref.field_index = field->index;
  uref.usage_index = (__u32 )(((long )usage - (long )field->usage) / 20L);
  uref.usage_code = usage->hid;
  uref.value = value;
  hiddev_send_event(hid, & uref);
  return;
}
}
static char const __kstrtab_hiddev_hid_event[17U] =
  { 'h', 'i', 'd', 'd',
        'e', 'v', '_', 'h',
        'i', 'd', '_', 'e',
        'v', 'e', 'n', 't',
        '\000'};
struct kernel_symbol const __ksymtab_hiddev_hid_event ;
struct kernel_symbol const __ksymtab_hiddev_hid_event = {(unsigned long )(& hiddev_hid_event), (char const *)(& __kstrtab_hiddev_hid_event)};
void hiddev_report_event(struct hid_device *hid , struct hid_report *report )
{
  unsigned int type ;
  struct hiddev_usage_ref uref ;
  {
  type = report->type;
  memset((void *)(& uref), 0, 24UL);
  uref.report_type = type != 0U ? (type != 1U ? (type == 2U ? 3U : 0U) : 2U) : 1U;
  uref.report_id = report->id;
  uref.field_index = 4294967295U;
  hiddev_send_event(hid, & uref);
  return;
}
}
static int hiddev_fasync(int fd , struct file *file , int on )
{
  struct hiddev_list *list ;
  int tmp ;
  {
  list = (struct hiddev_list *)file->private_data;
  tmp = fasync_helper(fd, file, on, & list->fasync);
  return (tmp);
}
}
static int hiddev_release(struct inode *inode , struct file *file )
{
  struct hiddev_list *list ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  list = (struct hiddev_list *)file->private_data;
  tmp = spinlock_check(& (list->hiddev)->list_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del(& list->node);
  spin_unlock_irqrestore(& (list->hiddev)->list_lock, flags);
  ldv_mutex_lock_93(& (list->hiddev)->existancelock);
  (list->hiddev)->open = (list->hiddev)->open - 1;
  if ((list->hiddev)->open == 0) {
    if ((list->hiddev)->exist != 0) {
      usbhid_close((list->hiddev)->hid);
      usbhid_put_power((list->hiddev)->hid);
    } else {
      ldv_mutex_unlock_94(& (list->hiddev)->existancelock);
      kfree((void const *)list->hiddev);
      vfree((void const *)list);
      return (0);
    }
  } else {
  }
  ldv_mutex_unlock_95(& (list->hiddev)->existancelock);
  vfree((void const *)list);
  return (0);
}
}
static int hiddev_open(struct inode *inode , struct file *file )
{
  struct hiddev_list *list ;
  struct usb_interface *intf ;
  struct hid_device *hid ;
  struct hiddev *hiddev ;
  int res ;
  unsigned int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  int tmp___2 ;
  struct hid_device *hid___0 ;
  int tmp___3 ;
  {
  tmp = iminor((struct inode const *)inode);
  intf = usbhid_find_interface((int )tmp);
  if ((unsigned long )intf == (unsigned long )((struct usb_interface *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = usb_get_intfdata(intf);
  hid = (struct hid_device *)tmp___0;
  hiddev = (struct hiddev *)hid->hiddev;
  tmp___1 = vzalloc(49360UL);
  list = (struct hiddev_list *)tmp___1;
  if ((unsigned long )list == (unsigned long )((struct hiddev_list *)0)) {
    return (-12);
  } else {
  }
  __mutex_init(& list->thread_lock, "&list->thread_lock", & __key);
  list->hiddev = hiddev;
  file->private_data = (void *)list;
  if ((list->hiddev)->exist != 0) {
    tmp___2 = (list->hiddev)->open;
    (list->hiddev)->open = (list->hiddev)->open + 1;
    if (tmp___2 == 0) {
      res = usbhid_open(hiddev->hid);
      if (res < 0) {
        res = -5;
        goto bail;
      } else {
      }
    } else {
    }
  } else {
    res = -19;
    goto bail;
  }
  spin_lock_irq(& (list->hiddev)->list_lock);
  list_add_tail(& list->node, & hiddev->list);
  spin_unlock_irq(& (list->hiddev)->list_lock);
  ldv_mutex_lock_96(& hiddev->existancelock);
  tmp___3 = (list->hiddev)->open;
  (list->hiddev)->open = (list->hiddev)->open + 1;
  if (tmp___3 == 0) {
    if ((list->hiddev)->exist != 0) {
      hid___0 = hiddev->hid;
      res = usbhid_get_power(hid___0);
      if (res < 0) {
        res = -5;
        goto bail_unlock;
      } else {
      }
      usbhid_open(hid___0);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_97(& hiddev->existancelock);
  return (0);
  bail_unlock:
  ldv_mutex_unlock_98(& hiddev->existancelock);
  bail:
  file->private_data = (void *)0;
  vfree((void const *)list);
  return (res);
}
}
static ssize_t hiddev_write(struct file *file , char const *buffer , size_t count ,
                            loff_t *ppos )
{
  {
  return (-22L);
}
}
static ssize_t hiddev_read(struct file *file , char *buffer , size_t count , loff_t *ppos )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct hiddev_list *list ;
  int event_size ;
  int retval ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  long volatile __ret ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct hiddev_event event ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  list = (struct hiddev_list *)file->private_data;
  event_size = (int )list->flags & 1 ? 24 : 8;
  if ((size_t )event_size > count) {
    return (0L);
  } else {
  }
  retval = ldv_mutex_lock_interruptible_99(& list->thread_lock);
  if (retval != 0) {
    return (-512L);
  } else {
  }
  goto ldv_31538;
  ldv_31537: ;
  if (list->head == list->tail) {
    prepare_to_wait(& (list->hiddev)->wait, & wait, 1);
    goto ldv_31532;
    ldv_31531:
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 != 0) {
      retval = -512;
      goto ldv_31522;
    } else {
    }
    if ((list->hiddev)->exist == 0) {
      retval = -5;
      goto ldv_31522;
    } else {
    }
    if ((file->f_flags & 2048U) != 0U) {
      retval = -11;
      goto ldv_31522;
    } else {
    }
    ldv_mutex_unlock_100(& list->thread_lock);
    schedule();
    tmp___2 = ldv_mutex_lock_interruptible_101(& list->thread_lock);
    if (tmp___2 != 0) {
      finish_wait(& (list->hiddev)->wait, & wait);
      return (-4L);
    } else {
    }
    tmp___3 = get_current();
    tmp___3->task_state_change = 0UL;
    __ret = 1L;
    switch (8UL) {
    case 1UL:
    tmp___4 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    goto ldv_31525;
    case 2UL:
    tmp___5 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                         "cc");
    goto ldv_31525;
    case 4UL:
    tmp___6 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                         "cc");
    goto ldv_31525;
    case 8UL:
    tmp___7 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                         "cc");
    goto ldv_31525;
    default:
    __xchg_wrong_size();
    }
    ldv_31525: ;
    ldv_31532: ;
    if (list->head == list->tail) {
      goto ldv_31531;
    } else {
    }
    ldv_31522:
    finish_wait(& (list->hiddev)->wait, & wait);
  } else {
  }
  if (retval != 0) {
    ldv_mutex_unlock_102(& list->thread_lock);
    return ((ssize_t )retval);
  } else {
  }
  goto ldv_31535;
  ldv_31534: ;
  if ((list->flags & 1U) == 0U) {
    if (list->buffer[list->tail].field_index != 4294967295U) {
      event.hid = list->buffer[list->tail].usage_code;
      event.value = list->buffer[list->tail].value;
      tmp___8 = copy_to_user((void *)buffer + (unsigned long )retval, (void const *)(& event),
                             8UL);
      if (tmp___8 != 0UL) {
        ldv_mutex_unlock_103(& list->thread_lock);
        return (-14L);
      } else {
      }
      retval = (int )((unsigned int )retval + 8U);
    } else {
    }
  } else
  if (list->buffer[list->tail].field_index != 4294967295U || (list->flags & 2U) != 0U) {
    tmp___9 = copy_to_user((void *)buffer + (unsigned long )retval, (void const *)(& list->buffer) + (unsigned long )list->tail,
                           24UL);
    if (tmp___9 != 0UL) {
      ldv_mutex_unlock_104(& list->thread_lock);
      return (-14L);
    } else {
    }
    retval = (int )((unsigned int )retval + 24U);
  } else {
  }
  list->tail = (list->tail + 1) & 2047;
  ldv_31535: ;
  if (list->head != list->tail && (size_t )(retval + event_size) <= count) {
    goto ldv_31534;
  } else {
  }
  ldv_31538: ;
  if (retval == 0) {
    goto ldv_31537;
  } else {
  }
  ldv_mutex_unlock_105(& list->thread_lock);
  return ((ssize_t )retval);
}
}
static unsigned int hiddev_poll(struct file *file , poll_table *wait )
{
  struct hiddev_list *list ;
  {
  list = (struct hiddev_list *)file->private_data;
  poll_wait(file, & (list->hiddev)->wait, wait);
  if (list->head != list->tail) {
    return (65U);
  } else {
  }
  if ((list->hiddev)->exist == 0) {
    return (24U);
  } else {
  }
  return (0U);
}
}
static int hiddev_ioctl_usage(struct hiddev *hiddev , unsigned int cmd , void *user_arg )
{
  struct hid_device *hid ;
  struct hiddev_report_info rinfo ;
  struct hiddev_usage_ref_multi *uref_multi ;
  struct hiddev_usage_ref *uref ;
  struct hid_report *report ;
  struct hid_field *field ;
  int i ;
  void *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  hid = hiddev->hid;
  uref_multi = (struct hiddev_usage_ref_multi *)0;
  tmp = kmalloc(4124UL, 208U);
  uref_multi = (struct hiddev_usage_ref_multi *)tmp;
  if ((unsigned long )uref_multi == (unsigned long )((struct hiddev_usage_ref_multi *)0)) {
    return (-12);
  } else {
  }
  uref = & uref_multi->uref;
  if (cmd == 3491514387U || cmd == 1344030740U) {
    tmp___0 = copy_from_user((void *)uref_multi, (void const *)user_arg, 4124UL);
    if (tmp___0 != 0UL) {
      goto fault;
    } else {
    }
  } else {
    tmp___1 = copy_from_user((void *)uref, (void const *)user_arg, 24UL);
    if (tmp___1 != 0UL) {
      goto fault;
    } else {
    }
  }
  switch (cmd) {
  case 3222816781U:
  rinfo.report_type = uref->report_type;
  rinfo.report_id = uref->report_id;
  report = hiddev_lookup_report(hid, & rinfo);
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto inval;
  } else {
  }
  if (uref->field_index >= report->maxfield) {
    goto inval;
  } else {
  }
  field = report->field[uref->field_index];
  if (uref->usage_index >= field->maxusage) {
    goto inval;
  } else {
  }
  uref->usage_code = (field->usage + (unsigned long )uref->usage_index)->hid;
  tmp___2 = copy_to_user(user_arg, (void const *)uref, 24UL);
  if (tmp___2 != 0UL) {
    goto fault;
  } else {
  }
  goto goodreturn;
  default: ;
  if ((cmd != 3222816779U && cmd != 3491514387U) && uref->report_type == 1U) {
    goto inval;
  } else {
  }
  if (uref->report_id == 4294967295U) {
    field = hiddev_lookup_usage(hid, uref);
    if ((unsigned long )field == (unsigned long )((struct hid_field *)0)) {
      goto inval;
    } else {
    }
  } else {
    rinfo.report_type = uref->report_type;
    rinfo.report_id = uref->report_id;
    report = hiddev_lookup_report(hid, & rinfo);
    if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
      goto inval;
    } else {
    }
    if (uref->field_index >= report->maxfield) {
      goto inval;
    } else {
    }
    field = report->field[uref->field_index];
    if (cmd == 1075333136U) {
      if (uref->usage_index >= field->maxusage) {
        goto inval;
      } else {
      }
    } else
    if (uref->usage_index >= field->report_count) {
      goto inval;
    } else
    if ((cmd == 3491514387U || cmd == 1344030740U) && (uref_multi->num_values > 1024U || uref->usage_index + uref_multi->num_values > field->report_count)) {
      goto inval;
    } else {
    }
  }
  switch (cmd) {
  case 3222816779U:
  uref->value = *(field->value + (unsigned long )uref->usage_index);
  tmp___3 = copy_to_user(user_arg, (void const *)uref, 24UL);
  if (tmp___3 != 0UL) {
    goto fault;
  } else {
  }
  goto goodreturn;
  case 1075333132U:
  *(field->value + (unsigned long )uref->usage_index) = uref->value;
  goto goodreturn;
  case 1075333136U:
  i = (int )(field->usage + (unsigned long )uref->usage_index)->collection_index;
  kfree((void const *)uref_multi);
  return (i);
  case 3491514387U:
  i = 0;
  goto ldv_31567;
  ldv_31566:
  uref_multi->values[i] = *(field->value + (unsigned long )(uref->usage_index + (__u32 )i));
  i = i + 1;
  ldv_31567: ;
  if ((__u32 )i < uref_multi->num_values) {
    goto ldv_31566;
  } else {
  }
  tmp___4 = copy_to_user(user_arg, (void const *)uref_multi, 4124UL);
  if (tmp___4 != 0UL) {
    goto fault;
  } else {
  }
  goto goodreturn;
  case 1344030740U:
  i = 0;
  goto ldv_31571;
  ldv_31570:
  *(field->value + (unsigned long )(uref->usage_index + (__u32 )i)) = uref_multi->values[i];
  i = i + 1;
  ldv_31571: ;
  if ((__u32 )i < uref_multi->num_values) {
    goto ldv_31570;
  } else {
  }
  goto goodreturn;
  }
  goodreturn:
  kfree((void const *)uref_multi);
  return (0);
  fault:
  kfree((void const *)uref_multi);
  return (-14);
  inval:
  kfree((void const *)uref_multi);
  return (-22);
  }
}
}
static int hiddev_ioctl_string(struct hiddev *hiddev , unsigned int cmd , void *user_arg )
{
  struct hid_device *hid ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  int idx ;
  int len ;
  char *buf ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  hid = hiddev->hid;
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hiddev.c",
                575);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((int *)user_arg),
                       "i" (4UL));
  idx = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  tmp = kmalloc(256UL, 208U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  len = usb_string(dev, idx, buf, 255UL);
  if (len < 0) {
    kfree((void const *)buf);
    return (-22);
  } else {
  }
  tmp___0 = copy_to_user(user_arg + 4UL, (void const *)buf, (unsigned long )(len + 1));
  if (tmp___0 != 0UL) {
    kfree((void const *)buf);
    return (-14);
  } else {
  }
  kfree((void const *)buf);
  return (len);
}
}
static long hiddev_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct hiddev_list *list ;
  struct hiddev *hiddev ;
  struct hid_device *hid ;
  struct hiddev_collection_info cinfo ;
  struct hiddev_report_info rinfo ;
  struct hiddev_field_info finfo ;
  struct hiddev_devinfo dinfo ;
  struct hid_report *report ;
  struct hid_field *field ;
  void *user_arg ;
  int i ;
  int r ;
  int __ret_pu ;
  int __pu_val ;
  unsigned long tmp ;
  struct usb_device *dev ;
  struct device const *__mptr ;
  struct usbhid_device *usbhid ;
  unsigned long tmp___0 ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int newflags ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  int len ;
  size_t tmp___9 ;
  unsigned long tmp___10 ;
  int len___0 ;
  size_t tmp___11 ;
  unsigned long tmp___12 ;
  {
  list = (struct hiddev_list *)file->private_data;
  hiddev = list->hiddev;
  user_arg = (void *)arg;
  r = -22;
  ldv_mutex_lock_106(& hiddev->existancelock);
  if (hiddev->exist == 0) {
    r = -19;
    goto ret_unlock;
  } else {
  }
  hid = hiddev->hid;
  switch (cmd) {
  case 2147764225U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hiddev.c",
                623);
  __pu_val = 65540;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_31610;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_31610;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_31610;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_31610;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_31610;
  }
  ldv_31610:
  r = __ret_pu != 0 ? -14 : 0;
  goto ldv_31616;
  case 18434U: ;
  if ((unsigned long )hid->maxapplication <= arg) {
    goto ldv_31616;
  } else {
  }
  i = 0;
  goto ldv_31620;
  ldv_31619: ;
  if ((hid->collection + (unsigned long )i)->type == 1U) {
    tmp = arg;
    arg = arg - 1UL;
    if (tmp == 0UL) {
      goto ldv_31618;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_31620: ;
  if ((unsigned int )i < hid->maxcollection) {
    goto ldv_31619;
  } else {
  }
  ldv_31618: ;
  if ((unsigned int )i < hid->maxcollection) {
    r = (int )(hid->collection + (unsigned long )i)->usage;
  } else {
  }
  goto ldv_31616;
  case 2149337091U:
  __mptr = (struct device const *)(hid->dev.parent)->parent;
  dev = (struct usb_device *)__mptr + 0xffffffffffffff70UL;
  usbhid = (struct usbhid_device *)hid->driver_data;
  memset((void *)(& dinfo), 0, 28UL);
  dinfo.bustype = 3U;
  dinfo.busnum = (__u32 )(dev->bus)->busnum;
  dinfo.devnum = (__u32 )dev->devnum;
  dinfo.ifnum = (__u32 )usbhid->ifnum;
  dinfo.vendor = (__s16 )dev->descriptor.idVendor;
  dinfo.product = (__s16 )dev->descriptor.idProduct;
  dinfo.version = (__s16 )dev->descriptor.bcdDevice;
  dinfo.num_applications = hid->maxapplication;
  tmp___0 = copy_to_user(user_arg, (void const *)(& dinfo), 28UL);
  r = tmp___0 != 0UL ? -14 : 0;
  goto ldv_31616;
  case 2147764238U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hiddev.c",
                662);
  __pu_val___0 = (int )list->flags;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_31630;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_31630;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_31630;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_31630;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)arg): "ebx");
  goto ldv_31630;
  }
  ldv_31630:
  r = __ret_pu___0 != 0 ? -14 : 0;
  goto ldv_31616;
  case 1074022415U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hiddev.c",
                670);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((int *)arg),
                       "i" (4UL));
  newflags = (int )__val_gu;
  if (__ret_gu != 0) {
    r = -14;
    goto ldv_31616;
  } else {
  }
  if ((newflags & -4) != 0 || ((newflags & 2) != 0 && (newflags & 1) == 0)) {
    goto ldv_31616;
  } else {
  }
  list->flags = (unsigned int )newflags;
  r = 0;
  goto ldv_31616;
  case 2164541444U:
  r = hiddev_ioctl_string(hiddev, cmd, user_arg);
  goto ldv_31616;
  case 18437U:
  usbhid_init_reports(hid);
  r = 0;
  goto ldv_31616;
  case 1074546695U:
  tmp___1 = copy_from_user((void *)(& rinfo), (void const *)user_arg, 12UL);
  if (tmp___1 != 0UL) {
    r = -14;
    goto ldv_31616;
  } else {
  }
  if (rinfo.report_type == 2U) {
    goto ldv_31616;
  } else {
  }
  report = hiddev_lookup_report(hid, & rinfo);
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto ldv_31616;
  } else {
  }
  hid_hw_request(hid, report, 1);
  hid_hw_wait(hid);
  r = 0;
  goto ldv_31616;
  case 1074546696U:
  tmp___2 = copy_from_user((void *)(& rinfo), (void const *)user_arg, 12UL);
  if (tmp___2 != 0UL) {
    r = -14;
    goto ldv_31616;
  } else {
  }
  if (rinfo.report_type == 1U) {
    goto ldv_31616;
  } else {
  }
  report = hiddev_lookup_report(hid, & rinfo);
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto ldv_31616;
  } else {
  }
  hid_hw_request(hid, report, 9);
  hid_hw_wait(hid);
  r = 0;
  goto ldv_31616;
  case 3222030345U:
  tmp___3 = copy_from_user((void *)(& rinfo), (void const *)user_arg, 12UL);
  if (tmp___3 != 0UL) {
    r = -14;
    goto ldv_31616;
  } else {
  }
  report = hiddev_lookup_report(hid, & rinfo);
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto ldv_31616;
  } else {
  }
  rinfo.num_fields = report->maxfield;
  tmp___4 = copy_to_user(user_arg, (void const *)(& rinfo), 12UL);
  r = tmp___4 != 0UL ? -14 : 0;
  goto ldv_31616;
  case 3224913930U:
  tmp___5 = copy_from_user((void *)(& finfo), (void const *)user_arg, 56UL);
  if (tmp___5 != 0UL) {
    r = -14;
    goto ldv_31616;
  } else {
  }
  rinfo.report_type = finfo.report_type;
  rinfo.report_id = finfo.report_id;
  report = hiddev_lookup_report(hid, & rinfo);
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    goto ldv_31616;
  } else {
  }
  if (finfo.field_index >= report->maxfield) {
    goto ldv_31616;
  } else {
  }
  field = report->field[finfo.field_index];
  memset((void *)(& finfo), 0, 56UL);
  finfo.report_type = rinfo.report_type;
  finfo.report_id = rinfo.report_id;
  finfo.field_index = field->report_count - 1U;
  finfo.maxusage = field->maxusage;
  finfo.flags = field->flags;
  finfo.physical = field->physical;
  finfo.logical = field->logical;
  finfo.application = field->application;
  finfo.logical_minimum = field->logical_minimum;
  finfo.logical_maximum = field->logical_maximum;
  finfo.physical_minimum = field->physical_minimum;
  finfo.physical_maximum = field->physical_maximum;
  finfo.unit_exponent = (__u32 )field->unit_exponent;
  finfo.unit = field->unit;
  tmp___6 = copy_to_user(user_arg, (void const *)(& finfo), 56UL);
  r = tmp___6 != 0UL ? -14 : 0;
  goto ldv_31616;
  case 3222816781U: ;
  case 3222816779U: ;
  case 1075333132U: ;
  case 3491514387U: ;
  case 1344030740U: ;
  case 1075333136U:
  r = hiddev_ioctl_usage(hiddev, cmd, user_arg);
  goto ldv_31616;
  case 3222292497U:
  tmp___7 = copy_from_user((void *)(& cinfo), (void const *)user_arg, 16UL);
  if (tmp___7 != 0UL) {
    r = -14;
    goto ldv_31616;
  } else {
  }
  if (cinfo.index >= hid->maxcollection) {
    goto ldv_31616;
  } else {
  }
  cinfo.type = (hid->collection + (unsigned long )cinfo.index)->type;
  cinfo.usage = (hid->collection + (unsigned long )cinfo.index)->usage;
  cinfo.level = (hid->collection + (unsigned long )cinfo.index)->level;
  tmp___8 = copy_to_user(user_arg, (void const *)(& cinfo), 16UL);
  r = tmp___8 != 0UL ? -14 : 0;
  goto ldv_31616;
  default: ;
  if (((cmd >> 8) & 255U) != 72U || cmd >> 30 != 2U) {
    goto ldv_31616;
  } else {
  }
  if ((cmd & 255U) == 6U) {
    tmp___9 = strlen((char const *)(& hid->name));
    len = (int )((unsigned int )tmp___9 + 1U);
    if ((unsigned int )len > ((cmd >> 16) & 16383U)) {
      len = (int )(cmd >> 16) & 16383;
    } else {
    }
    tmp___10 = copy_to_user(user_arg, (void const *)(& hid->name), (unsigned long )len);
    r = tmp___10 == 0UL ? len : -14;
    goto ldv_31616;
  } else {
  }
  if ((cmd & 255U) == 18U) {
    tmp___11 = strlen((char const *)(& hid->phys));
    len___0 = (int )((unsigned int )tmp___11 + 1U);
    if ((unsigned int )len___0 > ((cmd >> 16) & 16383U)) {
      len___0 = (int )(cmd >> 16) & 16383;
    } else {
    }
    tmp___12 = copy_to_user(user_arg, (void const *)(& hid->phys), (unsigned long )len___0);
    r = tmp___12 == 0UL ? len___0 : -14;
    goto ldv_31616;
  } else {
  }
  }
  ldv_31616: ;
  ret_unlock:
  ldv_mutex_unlock_107(& hiddev->existancelock);
  return ((long )r);
}
}
static long hiddev_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  void *tmp ;
  long tmp___0 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  tmp___0 = hiddev_ioctl(file, cmd, (unsigned long )tmp);
  return (tmp___0);
}
}
static struct file_operations const hiddev_fops =
     {& __this_module, & noop_llseek, & hiddev_read, & hiddev_write, 0, 0, 0, & hiddev_poll,
    & hiddev_ioctl, & hiddev_compat_ioctl, 0, 0, & hiddev_open, 0, & hiddev_release,
    0, 0, & hiddev_fasync, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char *hiddev_devnode(struct device *dev , umode_t *mode )
{
  char const *tmp ;
  char *tmp___0 ;
  {
  tmp = dev_name((struct device const *)dev);
  tmp___0 = kasprintf(208U, "usb/%s", tmp);
  return (tmp___0);
}
}
static struct usb_class_driver hiddev_class = {(char *)"hiddev%d", & hiddev_devnode, & hiddev_fops, 0};
int hiddev_connect(struct hid_device *hid , unsigned int force )
{
  struct hiddev *hiddev ;
  struct usbhid_device *usbhid ;
  int retval ;
  unsigned int i ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  usbhid = (struct usbhid_device *)hid->driver_data;
  if (force == 0U) {
    i = 0U;
    goto ldv_31678;
    ldv_31677: ;
    if ((hid->collection + (unsigned long )i)->type == 1U && (((((hid->collection + (unsigned long )i)->usage <= 65535U || (hid->collection + (unsigned long )i)->usage > 65544U) && (hid->collection + (unsigned long )i)->usage != 65664U) && (hid->collection + (unsigned long )i)->usage != 786433U) && ((hid->collection + (unsigned long )i)->usage <= 851969U || (hid->collection + (unsigned long )i)->usage > 851974U))) {
      goto ldv_31676;
    } else {
    }
    i = i + 1U;
    ldv_31678: ;
    if (hid->maxcollection > i) {
      goto ldv_31677;
    } else {
    }
    ldv_31676: ;
    if (hid->maxcollection == i) {
      return (-1);
    } else {
    }
  } else {
  }
  tmp = kzalloc(352UL, 208U);
  hiddev = (struct hiddev *)tmp;
  if ((unsigned long )hiddev == (unsigned long )((struct hiddev *)0)) {
    return (-1);
  } else {
  }
  __init_waitqueue_head(& hiddev->wait, "&hiddev->wait", & __key);
  INIT_LIST_HEAD(& hiddev->list);
  spinlock_check(& hiddev->list_lock);
  __raw_spin_lock_init(& hiddev->list_lock.__annonCompField17.rlock, "&(&hiddev->list_lock)->rlock",
                       & __key___0);
  __mutex_init(& hiddev->existancelock, "&hiddev->existancelock", & __key___1);
  hid->hiddev = (void *)hiddev;
  hiddev->hid = hid;
  hiddev->exist = 1;
  retval = usb_register_dev(usbhid->intf, & hiddev_class);
  if (retval != 0) {
    dev_err((struct device const *)(& hid->dev), "Not able to get a minor for this device\n");
    hid->hiddev = (void *)0;
    kfree((void const *)hiddev);
    return (-1);
  } else {
  }
  return (0);
}
}
void hiddev_disconnect(struct hid_device *hid )
{
  struct hiddev *hiddev ;
  struct usbhid_device *usbhid ;
  {
  hiddev = (struct hiddev *)hid->hiddev;
  usbhid = (struct usbhid_device *)hid->driver_data;
  usb_deregister_dev(usbhid->intf, & hiddev_class);
  ldv_mutex_lock_108(& hiddev->existancelock);
  hiddev->exist = 0;
  if (hiddev->open != 0) {
    ldv_mutex_unlock_109(& hiddev->existancelock);
    usbhid_close(hiddev->hid);
    __wake_up(& hiddev->wait, 1U, 1, (void *)0);
  } else {
    ldv_mutex_unlock_110(& hiddev->existancelock);
    kfree((void const *)hiddev);
  }
  return;
}
}
int ldv_retval_5 ;
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  hiddev_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  hiddev_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  struct device *ldvarg17 ;
  void *tmp ;
  umode_t *ldvarg18 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg17 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(2UL);
  ldvarg18 = (umode_t *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    hiddev_devnode(ldvarg17, ldvarg18);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_31698;
  default:
  ldv_stop();
  }
  ldv_31698: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  struct device *ldvarg2 ;
  void *tmp ;
  umode_t *ldvarg3 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg2 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(2UL);
  ldvarg3 = (umode_t *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    hiddev_devnode(ldvarg2, ldvarg3);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_31706;
  default:
  ldv_stop();
  }
  ldv_31706: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  loff_t *ldvarg28 ;
  void *tmp ;
  unsigned long ldvarg19 ;
  loff_t ldvarg22 ;
  size_t ldvarg29 ;
  unsigned long ldvarg25 ;
  int ldvarg21 ;
  char *ldvarg30 ;
  void *tmp___0 ;
  char *ldvarg33 ;
  void *tmp___1 ;
  int ldvarg23 ;
  unsigned int ldvarg20 ;
  loff_t *ldvarg31 ;
  void *tmp___2 ;
  size_t ldvarg32 ;
  unsigned int ldvarg26 ;
  struct poll_table_struct *ldvarg27 ;
  void *tmp___3 ;
  int ldvarg24 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg28 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg31 = (loff_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(16UL);
  ldvarg27 = (struct poll_table_struct *)tmp___3;
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg21), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    hiddev_write(hiddev_fops_group2, (char const *)ldvarg33, ldvarg32, ldvarg31);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    hiddev_write(hiddev_fops_group2, (char const *)ldvarg33, ldvarg32, ldvarg31);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31727;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    hiddev_read(hiddev_fops_group2, ldvarg30, ldvarg29, ldvarg28);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31727;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    hiddev_poll(hiddev_fops_group2, ldvarg27);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    hiddev_poll(hiddev_fops_group2, ldvarg27);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31727;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    hiddev_compat_ioctl(hiddev_fops_group2, ldvarg26, ldvarg25);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31727;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    hiddev_fasync(ldvarg23, hiddev_fops_group2, ldvarg24);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    hiddev_fasync(ldvarg23, hiddev_fops_group2, ldvarg24);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31727;
  case 5: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_5 = hiddev_open(hiddev_fops_group1, hiddev_fops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_31727;
  case 6: ;
  if (ldv_state_variable_5 == 2) {
    hiddev_release(hiddev_fops_group1, hiddev_fops_group2);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_31727;
  case 7: ;
  if (ldv_state_variable_5 == 2) {
    noop_llseek(hiddev_fops_group2, ldvarg22, ldvarg21);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31727;
  case 8: ;
  if (ldv_state_variable_5 == 2) {
    hiddev_ioctl(hiddev_fops_group2, ldvarg20, ldvarg19);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31727;
  default:
  ldv_stop();
  }
  ldv_31727: ;
  return;
}
}
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_82(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_84(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_91(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_99(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_thread_lock_of_hiddev_list(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_101(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_thread_lock_of_hiddev_list(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_thread_lock_of_hiddev_list(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_existancelock_of_hiddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
int ldv_mutex_trylock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_145(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_147(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_146(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_149(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_148(struct workqueue_struct *ldv_func_arg1 ) ;
extern void dev_notice(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern void down(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern int input_ff_create(struct input_dev * , unsigned int ) ;
__inline static void hid_device_io_start(struct hid_device *hid )
{
  {
  if ((int )hid->io_started) {
    dev_warn((struct device const *)(& hid->dev), "io already started");
    return;
  } else {
  }
  hid->io_started = 1;
  up(& hid->driver_input_lock);
  return;
}
}
__inline static void hid_device_io_stop(struct hid_device *hid )
{
  {
  if (! hid->io_started) {
    dev_warn((struct device const *)(& hid->dev), "io already stopped");
    return;
  } else {
  }
  hid->io_started = 0;
  down(& hid->driver_input_lock);
  return;
}
}
static u8 const pidff_reports[13U] =
  { 33U, 119U, 125U, 127U,
        137U, 144U, 150U, 171U,
        90U, 95U, 110U, 115U,
        116U};
static u8 const pidff_set_effect[7U] = { 34U, 80U, 82U, 83U,
        84U, 86U, 167U};
static u8 const pidff_set_envelope[5U] = { 34U, 91U, 92U, 93U,
        94U};
static u8 const pidff_set_condition[8U] =
  { 34U, 35U, 96U, 97U,
        98U, 99U, 100U, 101U};
static u8 const pidff_set_periodic[5U] = { 34U, 112U, 111U, 113U,
        114U};
static u8 const pidff_set_constant[2U] = { 34U, 112U};
static u8 const pidff_set_ramp[3U] = { 34U, 117U, 118U};
static u8 const pidff_block_load[2U] = { 34U, 172U};
static u8 const pidff_effect_operation[2U] = { 34U, 124U};
static u8 const pidff_block_free[1U] = { 34U};
static u8 const pidff_device_gain[1U] = { 126U};
static u8 const pidff_pool[3U] = { 128U, 131U, 169U};
static u8 const pidff_device_control[2U] = { 151U, 154U};
static u8 const pidff_effect_types[11U] =
  { 38U, 39U, 48U, 49U,
        50U, 51U, 52U, 64U,
        65U, 66U, 67U};
static u8 const pidff_block_load_status[2U] = { 140U, 141U};
static u8 const pidff_effect_operation_status[2U] = { 121U, 123U};
static int pidff_rescale(int i , int max , struct hid_field *field )
{
  {
  return (((field->logical_maximum - field->logical_minimum) * i) / max + field->logical_minimum);
}
}
static int pidff_rescale_signed(int i , struct hid_field *field )
{
  {
  return (i != 0 ? (i > 0 ? (field->logical_maximum * i) / 32767 : (field->logical_minimum * i) / -32768) : 0);
}
}
static void pidff_set(struct pidff_usage *usage , u16 value )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  *(usage->value) = pidff_rescale((int )value, 65535, usage->field);
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_set";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "calculated from %d to %d\n";
  descriptor.lineno = 223U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "usbhid: calculated from %d to %d\n", (int )value,
                       *(usage->value));
  } else {
  }
  return;
}
}
static void pidff_set_signed(struct pidff_usage *usage , s16 value )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((usage->field)->logical_minimum < 0) {
    *(usage->value) = pidff_rescale_signed((int )value, usage->field);
  } else
  if ((int )value < 0) {
    *(usage->value) = pidff_rescale(- ((int )value), 32768, usage->field);
  } else {
    *(usage->value) = pidff_rescale((int )value, 32767, usage->field);
  }
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_set_signed";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "calculated from %d to %d\n";
  descriptor.lineno = 238U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "usbhid: calculated from %d to %d\n", (int )value,
                       *(usage->value));
  } else {
  }
  return;
}
}
static void pidff_set_envelope_report(struct pidff_device *pidff , struct ff_envelope *envelope )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  *(pidff->set_envelope[0].value) = *(pidff->block_load[0].value);
  *(pidff->set_envelope[1].value) = pidff_rescale((int )((short )envelope->attack_level) >= 0 ? (int )envelope->attack_level : 32767,
                                                  32767, pidff->set_envelope[1].field);
  *(pidff->set_envelope[3].value) = pidff_rescale((int )((short )envelope->fade_level) >= 0 ? (int )envelope->fade_level : 32767,
                                                  32767, pidff->set_envelope[3].field);
  *(pidff->set_envelope[2].value) = (s32 )envelope->attack_length;
  *(pidff->set_envelope[4].value) = (s32 )envelope->fade_length;
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_set_envelope_report";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "attack %u => %d\n";
  descriptor.lineno = 264U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "attack %u => %d\n", (int )envelope->attack_level, *(pidff->set_envelope[1].value));
  } else {
  }
  hid_hw_request(pidff->hid, pidff->reports[8], 9);
  return;
}
}
static int pidff_needs_set_envelope(struct ff_envelope *envelope , struct ff_envelope *old )
{
  {
  return ((((int )envelope->attack_level != (int )old->attack_level || (int )envelope->fade_level != (int )old->fade_level) || (int )envelope->attack_length != (int )old->attack_length) || (int )envelope->fade_length != (int )old->fade_length);
}
}
static void pidff_set_constant_force_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  {
  *(pidff->set_constant[0].value) = *(pidff->block_load[0].value);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_constant) + 1UL, (int )effect->u.constant.level);
  hid_hw_request(pidff->hid, pidff->reports[11], 9);
  return;
}
}
static int pidff_needs_set_constant(struct ff_effect *effect , struct ff_effect *old )
{
  {
  return ((int )effect->u.constant.level != (int )old->u.constant.level);
}
}
static void pidff_set_effect_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  {
  *(pidff->set_effect[0].value) = *(pidff->block_load[0].value);
  *((pidff->set_effect_type)->value) = *((pidff->create_new_effect_type)->value);
  *(pidff->set_effect[1].value) = (s32 )effect->replay.length;
  *(pidff->set_effect[3].value) = (s32 )effect->trigger.button;
  *(pidff->set_effect[4].value) = (s32 )effect->trigger.interval;
  *(pidff->set_effect[2].value) = (pidff->set_effect[2].field)->logical_maximum;
  *(pidff->set_effect[5].value) = 1;
  *((pidff->effect_direction)->value) = pidff_rescale((int )effect->direction, 65535,
                                                      pidff->effect_direction);
  *(pidff->set_effect[6].value) = (s32 )effect->replay.delay;
  hid_hw_request(pidff->hid, pidff->reports[0], 9);
  return;
}
}
static int pidff_needs_set_effect(struct ff_effect *effect , struct ff_effect *old )
{
  {
  return (((((int )effect->replay.length != (int )old->replay.length || (int )effect->trigger.interval != (int )old->trigger.interval) || (int )effect->trigger.button != (int )old->trigger.button) || (int )effect->direction != (int )old->direction) || (int )effect->replay.delay != (int )old->replay.delay);
}
}
static void pidff_set_periodic_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  {
  *(pidff->set_periodic[0].value) = *(pidff->block_load[0].value);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_periodic) + 1UL, (int )effect->u.periodic.magnitude);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_periodic) + 2UL, (int )effect->u.periodic.offset);
  pidff_set((struct pidff_usage *)(& pidff->set_periodic) + 3UL, (int )effect->u.periodic.phase);
  *(pidff->set_periodic[4].value) = (s32 )effect->u.periodic.period;
  hid_hw_request(pidff->hid, pidff->reports[10], 9);
  return;
}
}
static int pidff_needs_set_periodic(struct ff_effect *effect , struct ff_effect *old )
{
  {
  return ((((int )effect->u.periodic.magnitude != (int )old->u.periodic.magnitude || (int )effect->u.periodic.offset != (int )old->u.periodic.offset) || (int )effect->u.periodic.phase != (int )old->u.periodic.phase) || (int )effect->u.periodic.period != (int )old->u.periodic.period);
}
}
static void pidff_set_condition_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  int i ;
  {
  *(pidff->set_condition[0].value) = *(pidff->block_load[0].value);
  i = 0;
  goto ldv_28775;
  ldv_28774:
  *(pidff->set_condition[1].value) = i;
  pidff_set_signed((struct pidff_usage *)(& pidff->set_condition) + 2UL, (int )effect->u.condition[i].center);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_condition) + 3UL, (int )effect->u.condition[i].right_coeff);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_condition) + 4UL, (int )effect->u.condition[i].left_coeff);
  pidff_set((struct pidff_usage *)(& pidff->set_condition) + 5UL, (int )effect->u.condition[i].right_saturation);
  pidff_set((struct pidff_usage *)(& pidff->set_condition) + 6UL, (int )effect->u.condition[i].left_saturation);
  pidff_set((struct pidff_usage *)(& pidff->set_condition) + 7UL, (int )effect->u.condition[i].deadband);
  hid_hw_request(pidff->hid, pidff->reports[9], 9);
  i = i + 1;
  ldv_28775: ;
  if (i <= 1) {
    goto ldv_28774;
  } else {
  }
  return;
}
}
static int pidff_needs_set_condition(struct ff_effect *effect , struct ff_effect *old )
{
  int i ;
  int ret ;
  struct ff_condition_effect *cond ;
  struct ff_condition_effect *old_cond ;
  {
  ret = 0;
  i = 0;
  goto ldv_28786;
  ldv_28785:
  cond = (struct ff_condition_effect *)(& effect->u.condition) + (unsigned long )i;
  old_cond = (struct ff_condition_effect *)(& old->u.condition) + (unsigned long )i;
  ret = ((((((int )cond->center != (int )old_cond->center || (int )cond->right_coeff != (int )old_cond->right_coeff) || (int )cond->left_coeff != (int )old_cond->left_coeff) || (int )cond->right_saturation != (int )old_cond->right_saturation) || (int )cond->left_saturation != (int )old_cond->left_saturation) || (int )cond->deadband != (int )old_cond->deadband) | ret;
  i = i + 1;
  ldv_28786: ;
  if (i <= 1) {
    goto ldv_28785;
  } else {
  }
  return (ret);
}
}
static void pidff_set_ramp_force_report(struct pidff_device *pidff , struct ff_effect *effect )
{
  {
  *(pidff->set_ramp[0].value) = *(pidff->block_load[0].value);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_ramp) + 1UL, (int )effect->u.ramp.start_level);
  pidff_set_signed((struct pidff_usage *)(& pidff->set_ramp) + 2UL, (int )effect->u.ramp.end_level);
  hid_hw_request(pidff->hid, pidff->reports[12], 9);
  return;
}
}
static int pidff_needs_set_ramp(struct ff_effect *effect , struct ff_effect *old )
{
  {
  return ((int )effect->u.ramp.start_level != (int )old->u.ramp.start_level || (int )effect->u.ramp.end_level != (int )old->u.ramp.end_level);
}
}
static int pidff_request_effect_upload(struct pidff_device *pidff , int efnum )
{
  int j ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  *((pidff->create_new_effect_type)->value) = efnum;
  hid_hw_request(pidff->hid, pidff->reports[7], 9);
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_request_effect_upload";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "create_new_effect sent, type: %d\n";
  descriptor.lineno = 470U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "create_new_effect sent, type: %d\n", efnum);
  } else {
  }
  *(pidff->block_load[0].value) = 0;
  *((pidff->block_load_status)->value) = 0;
  hid_hw_wait(pidff->hid);
  j = 0;
  goto ldv_28807;
  ldv_28806:
  descriptor___0.modname = "usbhid";
  descriptor___0.function = "pidff_request_effect_upload";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor___0.format = "pid_block_load requested\n";
  descriptor___0.lineno = 477U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pidff->hid)->dev),
                      "pid_block_load requested\n");
  } else {
  }
  hid_hw_request(pidff->hid, pidff->reports[4], 1);
  hid_hw_wait(pidff->hid);
  if (*((pidff->block_load_status)->value) == pidff->status_id[0]) {
    descriptor___1.modname = "usbhid";
    descriptor___1.function = "pidff_request_effect_upload";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___1.format = "device reported free memory: %d bytes\n";
    descriptor___1.lineno = 485U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (pidff->hid)->dev),
                        "device reported free memory: %d bytes\n", (unsigned long )pidff->block_load[1].value != (unsigned long )((s32 *)0) ? *(pidff->block_load[1].value) : -1);
    } else {
    }
    return (0);
  } else {
  }
  if (*((pidff->block_load_status)->value) == pidff->status_id[1]) {
    descriptor___2.modname = "usbhid";
    descriptor___2.function = "pidff_request_effect_upload";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___2.format = "not enough memory free: %d bytes\n";
    descriptor___2.lineno = 492U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (pidff->hid)->dev),
                        "not enough memory free: %d bytes\n", (unsigned long )pidff->block_load[1].value != (unsigned long )((s32 *)0) ? *(pidff->block_load[1].value) : -1);
    } else {
    }
    return (-28);
  } else {
  }
  j = j + 1;
  ldv_28807: ;
  if (j <= 59) {
    goto ldv_28806;
  } else {
  }
  dev_err((struct device const *)(& (pidff->hid)->dev), "pid_block_load failed 60 times\n");
  return (-5);
}
}
static void pidff_playback_pid(struct pidff_device *pidff , int pid_id , int n )
{
  {
  *(pidff->effect_operation[0].value) = pid_id;
  if (n == 0) {
    *((pidff->effect_operation_status)->value) = pidff->operation_id[1];
  } else {
    *((pidff->effect_operation_status)->value) = pidff->operation_id[0];
    *(pidff->effect_operation[1].value) = n;
  }
  hid_hw_request(pidff->hid, pidff->reports[1], 9);
  return;
}
}
static int pidff_playback(struct input_dev *dev , int effect_id , int value )
{
  struct pidff_device *pidff ;
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  pidff_playback_pid(pidff, pidff->pid_id[effect_id], value);
  return (0);
}
}
static void pidff_erase_pid(struct pidff_device *pidff , int pid_id )
{
  {
  *(pidff->block_free[0].value) = pid_id;
  hid_hw_request(pidff->hid, pidff->reports[5], 9);
  return;
}
}
static int pidff_erase_effect(struct input_dev *dev , int effect_id )
{
  struct pidff_device *pidff ;
  int pid_id ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  pid_id = pidff->pid_id[effect_id];
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_erase_effect";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "starting to erase %d/%d\n";
  descriptor.lineno = 551U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "starting to erase %d/%d\n", effect_id, pidff->pid_id[effect_id]);
  } else {
  }
  hid_hw_wait(pidff->hid);
  pidff_playback_pid(pidff, pid_id, 0);
  pidff_erase_pid(pidff, pid_id);
  return (0);
}
}
static int pidff_upload_effect(struct input_dev *dev , struct ff_effect *effect ,
                               struct ff_effect *old )
{
  struct pidff_device *pidff ;
  int type_id ;
  int error ;
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
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  struct _ddebug descriptor ;
  long tmp___16 ;
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  *(pidff->block_load[0].value) = 0;
  if ((unsigned long )old != (unsigned long )((struct ff_effect *)0)) {
    *(pidff->block_load[0].value) = pidff->pid_id[(int )effect->id];
  } else {
  }
  switch ((int )effect->type) {
  case 82: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    error = pidff_request_effect_upload(pidff, pidff->type_id[0]);
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_effect_report(pidff, effect);
  } else {
    tmp = pidff_needs_set_effect(effect, old);
    if (tmp != 0) {
      pidff_set_effect_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_constant_force_report(pidff, effect);
  } else {
    tmp___0 = pidff_needs_set_constant(effect, old);
    if (tmp___0 != 0) {
      pidff_set_constant_force_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_envelope_report(pidff, & effect->u.constant.envelope);
  } else {
    tmp___1 = pidff_needs_set_envelope(& effect->u.constant.envelope, & old->u.constant.envelope);
    if (tmp___1 != 0) {
      pidff_set_envelope_report(pidff, & effect->u.constant.envelope);
    } else {
    }
  }
  goto ldv_28841;
  case 81: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    switch ((int )effect->u.periodic.waveform) {
    case 88:
    type_id = 2;
    goto ldv_28844;
    case 89:
    type_id = 4;
    goto ldv_28844;
    case 90:
    type_id = 3;
    goto ldv_28844;
    case 91:
    type_id = 5;
    goto ldv_28844;
    case 92:
    type_id = 6;
    goto ldv_28844;
    default:
    dev_err((struct device const *)(& (pidff->hid)->dev), "invalid waveform\n");
    return (-22);
    }
    ldv_28844:
    error = pidff_request_effect_upload(pidff, pidff->type_id[type_id]);
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_effect_report(pidff, effect);
  } else {
    tmp___2 = pidff_needs_set_effect(effect, old);
    if (tmp___2 != 0) {
      pidff_set_effect_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_periodic_report(pidff, effect);
  } else {
    tmp___3 = pidff_needs_set_periodic(effect, old);
    if (tmp___3 != 0) {
      pidff_set_periodic_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_envelope_report(pidff, & effect->u.periodic.envelope);
  } else {
    tmp___4 = pidff_needs_set_envelope(& effect->u.periodic.envelope, & old->u.periodic.envelope);
    if (tmp___4 != 0) {
      pidff_set_envelope_report(pidff, & effect->u.periodic.envelope);
    } else {
    }
  }
  goto ldv_28841;
  case 87: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    error = pidff_request_effect_upload(pidff, pidff->type_id[1]);
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_effect_report(pidff, effect);
  } else {
    tmp___5 = pidff_needs_set_effect(effect, old);
    if (tmp___5 != 0) {
      pidff_set_effect_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_ramp_force_report(pidff, effect);
  } else {
    tmp___6 = pidff_needs_set_ramp(effect, old);
    if (tmp___6 != 0) {
      pidff_set_ramp_force_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_envelope_report(pidff, & effect->u.ramp.envelope);
  } else {
    tmp___7 = pidff_needs_set_envelope(& effect->u.ramp.envelope, & old->u.ramp.envelope);
    if (tmp___7 != 0) {
      pidff_set_envelope_report(pidff, & effect->u.ramp.envelope);
    } else {
    }
  }
  goto ldv_28841;
  case 83: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    error = pidff_request_effect_upload(pidff, pidff->type_id[7]);
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_effect_report(pidff, effect);
  } else {
    tmp___8 = pidff_needs_set_effect(effect, old);
    if (tmp___8 != 0) {
      pidff_set_effect_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_condition_report(pidff, effect);
  } else {
    tmp___9 = pidff_needs_set_condition(effect, old);
    if (tmp___9 != 0) {
      pidff_set_condition_report(pidff, effect);
    } else {
    }
  }
  goto ldv_28841;
  case 84: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    error = pidff_request_effect_upload(pidff, pidff->type_id[10]);
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_effect_report(pidff, effect);
  } else {
    tmp___10 = pidff_needs_set_effect(effect, old);
    if (tmp___10 != 0) {
      pidff_set_effect_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_condition_report(pidff, effect);
  } else {
    tmp___11 = pidff_needs_set_condition(effect, old);
    if (tmp___11 != 0) {
      pidff_set_condition_report(pidff, effect);
    } else {
    }
  }
  goto ldv_28841;
  case 85: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    error = pidff_request_effect_upload(pidff, pidff->type_id[8]);
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_effect_report(pidff, effect);
  } else {
    tmp___12 = pidff_needs_set_effect(effect, old);
    if (tmp___12 != 0) {
      pidff_set_effect_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_condition_report(pidff, effect);
  } else {
    tmp___13 = pidff_needs_set_condition(effect, old);
    if (tmp___13 != 0) {
      pidff_set_condition_report(pidff, effect);
    } else {
    }
  }
  goto ldv_28841;
  case 86: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    error = pidff_request_effect_upload(pidff, pidff->type_id[9]);
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_effect_report(pidff, effect);
  } else {
    tmp___14 = pidff_needs_set_effect(effect, old);
    if (tmp___14 != 0) {
      pidff_set_effect_report(pidff, effect);
    } else {
    }
  }
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff_set_condition_report(pidff, effect);
  } else {
    tmp___15 = pidff_needs_set_condition(effect, old);
    if (tmp___15 != 0) {
      pidff_set_condition_report(pidff, effect);
    } else {
    }
  }
  goto ldv_28841;
  default:
  dev_err((struct device const *)(& (pidff->hid)->dev), "invalid type\n");
  return (-22);
  }
  ldv_28841: ;
  if ((unsigned long )old == (unsigned long )((struct ff_effect *)0)) {
    pidff->pid_id[(int )effect->id] = *(pidff->block_load[0].value);
  } else {
  }
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_upload_effect";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "uploaded\n";
  descriptor.lineno = 714U;
  descriptor.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "uploaded\n");
  } else {
  }
  return (0);
}
}
static void pidff_set_gain(struct input_dev *dev , u16 gain )
{
  struct pidff_device *pidff ;
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  pidff_set((struct pidff_usage *)(& pidff->device_gain), (int )gain);
  hid_hw_request(pidff->hid, pidff->reports[2], 9);
  return;
}
}
static void pidff_autocenter(struct pidff_device *pidff , u16 magnitude )
{
  struct hid_field *field ;
  {
  field = pidff->block_load[0].field;
  if ((unsigned int )magnitude == 0U) {
    pidff_playback_pid(pidff, field->logical_minimum, 0);
    return;
  } else {
  }
  pidff_playback_pid(pidff, field->logical_minimum, 1);
  *(pidff->set_effect[0].value) = (pidff->block_load[0].field)->logical_minimum;
  *((pidff->set_effect_type)->value) = pidff->type_id[7];
  *(pidff->set_effect[1].value) = 0;
  *(pidff->set_effect[3].value) = 0;
  *(pidff->set_effect[4].value) = 0;
  pidff_set((struct pidff_usage *)(& pidff->set_effect) + 2UL, (int )magnitude);
  *(pidff->set_effect[5].value) = 1;
  *(pidff->set_effect[6].value) = 0;
  hid_hw_request(pidff->hid, pidff->reports[0], 9);
  return;
}
}
static void pidff_set_autocenter(struct input_dev *dev , u16 magnitude )
{
  struct pidff_device *pidff ;
  {
  pidff = (struct pidff_device *)(dev->ff)->private;
  pidff_autocenter(pidff, (int )magnitude);
  return;
}
}
static int pidff_find_fields(struct pidff_usage *usage , u8 const *table , struct hid_report *report ,
                             int count , int strict )
{
  int i ;
  int j ;
  int k ;
  int found ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  k = 0;
  goto ldv_28896;
  ldv_28895:
  found = 0;
  i = 0;
  goto ldv_28893;
  ldv_28892: ;
  if ((report->field[i])->maxusage != (report->field[i])->report_count) {
    descriptor.modname = "usbhid";
    descriptor.function = "pidff_find_fields";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor.format = "maxusage and report_count do not match, skipping\n";
    descriptor.lineno = 780U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "usbhid: maxusage and report_count do not match, skipping\n");
    } else {
    }
    goto ldv_28886;
  } else {
  }
  j = 0;
  goto ldv_28890;
  ldv_28889: ;
  if (((report->field[i])->usage + (unsigned long )j)->hid == (unsigned int )((int )*(table + (unsigned long )k) | 983040)) {
    descriptor___0.modname = "usbhid";
    descriptor___0.function = "pidff_find_fields";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___0.format = "found %d at %d->%d\n";
    descriptor___0.lineno = 787U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "usbhid: found %d at %d->%d\n", k, i, j);
    } else {
    }
    (usage + (unsigned long )k)->field = report->field[i];
    (usage + (unsigned long )k)->value = (report->field[i])->value + (unsigned long )j;
    found = 1;
    goto ldv_28888;
  } else {
  }
  j = j + 1;
  ldv_28890: ;
  if ((unsigned int )j < (report->field[i])->maxusage) {
    goto ldv_28889;
  } else {
  }
  ldv_28888: ;
  if (found != 0) {
    goto ldv_28891;
  } else {
  }
  ldv_28886:
  i = i + 1;
  ldv_28893: ;
  if ((unsigned int )i < report->maxfield) {
    goto ldv_28892;
  } else {
  }
  ldv_28891: ;
  if (found == 0 && strict != 0) {
    descriptor___1.modname = "usbhid";
    descriptor___1.function = "pidff_find_fields";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___1.format = "failed to locate %d\n";
    descriptor___1.lineno = 799U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "usbhid: failed to locate %d\n", k);
    } else {
    }
    return (-1);
  } else {
  }
  k = k + 1;
  ldv_28896: ;
  if (k < count) {
    goto ldv_28895;
  } else {
  }
  return (0);
}
}
static int pidff_check_usage(int usage )
{
  int i ;
  {
  i = 0;
  goto ldv_28903;
  ldv_28902: ;
  if (((int )pidff_reports[i] | 983040) == usage) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_28903: ;
  if ((unsigned int )i <= 12U) {
    goto ldv_28902;
  } else {
  }
  return (-1);
}
}
static void pidff_find_reports(struct hid_device *hid , int report_type , struct pidff_device *pidff )
{
  struct hid_report *report ;
  int i ;
  int ret ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)hid->report_enum[report_type].report_list.next;
  report = (struct hid_report *)__mptr;
  goto ldv_28922;
  ldv_28921: ;
  if (report->maxfield == 0U) {
    goto ldv_28917;
  } else {
  }
  ret = pidff_check_usage((int )(report->field[0])->logical);
  if (ret != -1) {
    descriptor.modname = "usbhid";
    descriptor.function = "pidff_find_reports";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor.format = "found usage 0x%02x from field->logical\n";
    descriptor.lineno = 837U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& hid->dev), "found usage 0x%02x from field->logical\n",
                        (int )pidff_reports[ret]);
    } else {
    }
    pidff->reports[ret] = report;
    goto ldv_28917;
  } else {
  }
  i = (int )((report->field[0])->usage)->collection_index;
  if (i <= 0 || (hid->collection + ((unsigned long )i + 0xffffffffffffffffUL))->type != 2U) {
    goto ldv_28917;
  } else {
  }
  ret = pidff_check_usage((int )(hid->collection + ((unsigned long )i + 0xffffffffffffffffUL))->usage);
  if (ret != -1 && (unsigned long )pidff->reports[ret] == (unsigned long )((struct hid_report *)0)) {
    descriptor___0.modname = "usbhid";
    descriptor___0.function = "pidff_find_reports";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___0.format = "found usage 0x%02x from collection array\n";
    descriptor___0.lineno = 857U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& hid->dev), "found usage 0x%02x from collection array\n",
                        (int )pidff_reports[ret]);
    } else {
    }
    pidff->reports[ret] = report;
  } else {
  }
  ldv_28917:
  __mptr___0 = (struct list_head const *)report->list.next;
  report = (struct hid_report *)__mptr___0;
  ldv_28922: ;
  if ((unsigned long )(& report->list) != (unsigned long )(& hid->report_enum[report_type].report_list)) {
    goto ldv_28921;
  } else {
  }
  return;
}
}
static int pidff_reports_ok(struct pidff_device *pidff )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  i = 0;
  goto ldv_28931;
  ldv_28930: ;
  if ((unsigned long )pidff->reports[i] == (unsigned long )((struct hid_report *)0)) {
    descriptor.modname = "usbhid";
    descriptor.function = "pidff_reports_ok";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor.format = "%d missing\n";
    descriptor.lineno = 872U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                        "%d missing\n", i);
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  ldv_28931: ;
  if (i <= 7) {
    goto ldv_28930;
  } else {
  }
  return (1);
}
}
static struct hid_field *pidff_find_special_field(struct hid_report *report , int usage ,
                                                  int enforce_min )
{
  int i ;
  {
  i = 0;
  goto ldv_28940;
  ldv_28939: ;
  if ((report->field[i])->logical == (unsigned int )(usage | 983040) && (report->field[i])->report_count != 0U) {
    if (enforce_min == 0 || (report->field[i])->logical_minimum == 1) {
      return (report->field[i]);
    } else {
      printk("\vusbhid: logical_minimum is not 1 as it should be\n");
      return ((struct hid_field *)0);
    }
  } else {
  }
  i = i + 1;
  ldv_28940: ;
  if ((unsigned int )i < report->maxfield) {
    goto ldv_28939;
  } else {
  }
  return ((struct hid_field *)0);
}
}
static int pidff_find_special_keys(int *keys , struct hid_field *fld , u8 const *usagetable ,
                                   int count )
{
  int i ;
  int j ;
  int found ;
  {
  found = 0;
  i = 0;
  goto ldv_28955;
  ldv_28954:
  j = 0;
  goto ldv_28953;
  ldv_28952: ;
  if ((fld->usage + (unsigned long )j)->hid == (unsigned int )((int )*(usagetable + (unsigned long )i) | 983040)) {
    *(keys + (unsigned long )i) = j + 1;
    found = found + 1;
    goto ldv_28951;
  } else {
  }
  j = j + 1;
  ldv_28953: ;
  if ((unsigned int )j < fld->maxusage) {
    goto ldv_28952;
  } else {
  }
  ldv_28951:
  i = i + 1;
  ldv_28955: ;
  if (i < count) {
    goto ldv_28954;
  } else {
  }
  return (found);
}
}
static int pidff_find_special_fields(struct pidff_device *pidff )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  descriptor.modname = "usbhid";
  descriptor.function = "pidff_find_special_fields";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "finding special fields\n";
  descriptor.lineno = 934U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                      "finding special fields\n");
  } else {
  }
  pidff->create_new_effect_type = pidff_find_special_field(pidff->reports[7], 37,
                                                           1);
  pidff->set_effect_type = pidff_find_special_field(pidff->reports[0], 37, 1);
  pidff->effect_direction = pidff_find_special_field(pidff->reports[0], 87, 0);
  pidff->device_control = pidff_find_special_field(pidff->reports[6], 150, 1);
  pidff->block_load_status = pidff_find_special_field(pidff->reports[4], 139, 1);
  pidff->effect_operation_status = pidff_find_special_field(pidff->reports[1], 120,
                                                            1);
  descriptor___0.modname = "usbhid";
  descriptor___0.function = "pidff_find_special_fields";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor___0.format = "search done\n";
  descriptor___0.lineno = 955U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pidff->hid)->dev),
                      "search done\n");
  } else {
  }
  if ((unsigned long )pidff->create_new_effect_type == (unsigned long )((struct hid_field *)0) || (unsigned long )pidff->set_effect_type == (unsigned long )((struct hid_field *)0)) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "effect lists not found\n");
    return (-1);
  } else {
  }
  if ((unsigned long )pidff->effect_direction == (unsigned long )((struct hid_field *)0)) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "direction field not found\n");
    return (-1);
  } else {
  }
  if ((unsigned long )pidff->device_control == (unsigned long )((struct hid_field *)0)) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "device control field not found\n");
    return (-1);
  } else {
  }
  if ((unsigned long )pidff->block_load_status == (unsigned long )((struct hid_field *)0)) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "block load status field not found\n");
    return (-1);
  } else {
  }
  if ((unsigned long )pidff->effect_operation_status == (unsigned long )((struct hid_field *)0)) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "effect operation field not found\n");
    return (-1);
  } else {
  }
  pidff_find_special_keys((int *)(& pidff->control_id), pidff->device_control, (u8 const *)(& pidff_device_control),
                          2);
  pidff_find_special_keys((int *)(& pidff->control_id), pidff->device_control, (u8 const *)(& pidff_device_control),
                          2);
  tmp___1 = pidff_find_special_keys((int *)(& pidff->type_id), pidff->create_new_effect_type,
                                    (u8 const *)(& pidff_effect_types), 11);
  if (tmp___1 == 0) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "no effect types found\n");
    return (-1);
  } else {
  }
  tmp___2 = pidff_find_special_keys((int *)(& pidff->status_id), pidff->block_load_status,
                                    (u8 const *)(& pidff_block_load_status), 2);
  if (tmp___2 != 2) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "block load status identifiers not found\n");
    return (-1);
  } else {
  }
  tmp___3 = pidff_find_special_keys((int *)(& pidff->operation_id), pidff->effect_operation_status,
                                    (u8 const *)(& pidff_effect_operation_status),
                                    2);
  if (tmp___3 != 2) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "effect operation identifiers not found\n");
    return (-1);
  } else {
  }
  return (0);
}
}
static int pidff_find_effects(struct pidff_device *pidff , struct input_dev *dev )
{
  int i ;
  int pidff_type ;
  {
  i = 0;
  goto ldv_28970;
  ldv_28969:
  pidff_type = pidff->type_id[i];
  if (((pidff->set_effect_type)->usage + (unsigned long )pidff_type)->hid != ((pidff->create_new_effect_type)->usage + (unsigned long )pidff_type)->hid) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "effect type number %d is invalid\n",
            i);
    return (-1);
  } else {
  }
  i = i + 1;
  ldv_28970: ;
  if ((unsigned int )i <= 10U) {
    goto ldv_28969;
  } else {
  }
  if (pidff->type_id[0] != 0) {
    set_bit(82L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[1] != 0) {
    set_bit(87L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[2] != 0) {
    set_bit(88L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[3] != 0) {
    set_bit(90L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[4] != 0) {
    set_bit(89L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[5] != 0) {
    set_bit(91L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[6] != 0) {
    set_bit(92L, (unsigned long volatile *)(& dev->ffbit));
    set_bit(81L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[7] != 0) {
    set_bit(83L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[8] != 0) {
    set_bit(85L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[9] != 0) {
    set_bit(86L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  if (pidff->type_id[10] != 0) {
    set_bit(84L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  return (0);
}
}
static int pidff_init_fields(struct pidff_device *pidff , struct input_dev *dev )
{
  int envelope_ok ;
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
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  envelope_ok = 0;
  tmp = pidff_find_fields((struct pidff_usage *)(& pidff->set_effect), (u8 const *)(& pidff_set_effect),
                          pidff->reports[0], 7, 1);
  if (tmp != 0) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "unknown set_effect report layout\n");
    return (-19);
  } else {
  }
  pidff_find_fields((struct pidff_usage *)(& pidff->block_load), (u8 const *)(& pidff_block_load),
                    pidff->reports[4], 2, 0);
  if ((unsigned long )pidff->block_load[0].value == (unsigned long )((s32 *)0)) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "unknown pid_block_load report layout\n");
    return (-19);
  } else {
  }
  tmp___0 = pidff_find_fields((struct pidff_usage *)(& pidff->effect_operation), (u8 const *)(& pidff_effect_operation),
                              pidff->reports[1], 2, 1);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "unknown effect_operation report layout\n");
    return (-19);
  } else {
  }
  tmp___1 = pidff_find_fields((struct pidff_usage *)(& pidff->block_free), (u8 const *)(& pidff_block_free),
                              pidff->reports[5], 1, 1);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "unknown pid_block_free report layout\n");
    return (-19);
  } else {
  }
  tmp___2 = pidff_find_fields((struct pidff_usage *)(& pidff->set_envelope), (u8 const *)(& pidff_set_envelope),
                              pidff->reports[8], 5, 1);
  if (tmp___2 == 0) {
    envelope_ok = 1;
  } else {
  }
  tmp___3 = pidff_find_special_fields(pidff);
  if (tmp___3 != 0) {
    return (-19);
  } else {
    tmp___4 = pidff_find_effects(pidff, dev);
    if (tmp___4 != 0) {
      return (-19);
    } else {
    }
  }
  if (envelope_ok == 0) {
    tmp___5 = test_and_clear_bit(82L, (unsigned long volatile *)(& dev->ffbit));
    if (tmp___5 != 0) {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "has constant effect but no envelope\n");
    } else {
    }
    tmp___6 = test_and_clear_bit(87L, (unsigned long volatile *)(& dev->ffbit));
    if (tmp___6 != 0) {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "has ramp effect but no envelope\n");
    } else {
    }
    tmp___7 = test_and_clear_bit(81L, (unsigned long volatile *)(& dev->ffbit));
    if (tmp___7 != 0) {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "has periodic effect but no envelope\n");
    } else {
    }
  } else {
  }
  tmp___8 = constant_test_bit(82L, (unsigned long const volatile *)(& dev->ffbit));
  if (tmp___8 != 0) {
    tmp___9 = pidff_find_fields((struct pidff_usage *)(& pidff->set_constant), (u8 const *)(& pidff_set_constant),
                                pidff->reports[11], 2, 1);
    if (tmp___9 != 0) {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "unknown constant effect layout\n");
      clear_bit(82L, (unsigned long volatile *)(& dev->ffbit));
    } else {
    }
  } else {
  }
  tmp___10 = constant_test_bit(87L, (unsigned long const volatile *)(& dev->ffbit));
  if (tmp___10 != 0) {
    tmp___11 = pidff_find_fields((struct pidff_usage *)(& pidff->set_ramp), (u8 const *)(& pidff_set_ramp),
                                 pidff->reports[12], 3, 1);
    if (tmp___11 != 0) {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "unknown ramp effect layout\n");
      clear_bit(87L, (unsigned long volatile *)(& dev->ffbit));
    } else {
    }
  } else {
  }
  tmp___12 = constant_test_bit(83L, (unsigned long const volatile *)(& dev->ffbit));
  if (tmp___12 != 0) {
    goto _L;
  } else {
    tmp___13 = constant_test_bit(85L, (unsigned long const volatile *)(& dev->ffbit));
    if (tmp___13 != 0) {
      goto _L;
    } else {
      tmp___14 = constant_test_bit(84L, (unsigned long const volatile *)(& dev->ffbit));
      if (tmp___14 != 0) {
        goto _L;
      } else {
        tmp___15 = constant_test_bit(86L, (unsigned long const volatile *)(& dev->ffbit));
        if (tmp___15 != 0) {
          _L:
          tmp___16 = pidff_find_fields((struct pidff_usage *)(& pidff->set_condition),
                                       (u8 const *)(& pidff_set_condition), pidff->reports[9],
                                       8, 1);
          if (tmp___16 != 0) {
            dev_warn((struct device const *)(& (pidff->hid)->dev), "unknown condition effect layout\n");
            clear_bit(83L, (unsigned long volatile *)(& dev->ffbit));
            clear_bit(85L, (unsigned long volatile *)(& dev->ffbit));
            clear_bit(84L, (unsigned long volatile *)(& dev->ffbit));
            clear_bit(86L, (unsigned long volatile *)(& dev->ffbit));
          } else {
          }
        } else {
        }
      }
    }
  }
  tmp___17 = constant_test_bit(81L, (unsigned long const volatile *)(& dev->ffbit));
  if (tmp___17 != 0) {
    tmp___18 = pidff_find_fields((struct pidff_usage *)(& pidff->set_periodic), (u8 const *)(& pidff_set_periodic),
                                 pidff->reports[10], 5, 1);
    if (tmp___18 != 0) {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "unknown periodic effect layout\n");
      clear_bit(81L, (unsigned long volatile *)(& dev->ffbit));
    } else {
    }
  } else {
  }
  pidff_find_fields((struct pidff_usage *)(& pidff->pool), (u8 const *)(& pidff_pool),
                    pidff->reports[3], 3, 0);
  tmp___19 = pidff_find_fields((struct pidff_usage *)(& pidff->device_gain), (u8 const *)(& pidff_device_gain),
                               pidff->reports[2], 1, 1);
  if (tmp___19 == 0) {
    set_bit(96L, (unsigned long volatile *)(& dev->ffbit));
  } else {
  }
  return (0);
}
}
static void pidff_reset(struct pidff_device *pidff )
{
  struct hid_device *hid ;
  int i ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  hid = pidff->hid;
  i = 0;
  *((pidff->device_control)->value) = pidff->control_id[1];
  hid_hw_request(hid, pidff->reports[6], 9);
  hid_hw_wait(hid);
  hid_hw_request(hid, pidff->reports[6], 9);
  hid_hw_wait(hid);
  *((pidff->device_control)->value) = pidff->control_id[0];
  hid_hw_request(hid, pidff->reports[6], 9);
  hid_hw_wait(hid);
  hid_hw_request(hid, pidff->reports[3], 1);
  hid_hw_wait(hid);
  if ((unsigned long )pidff->pool[1].value != (unsigned long )((s32 *)0)) {
    goto ldv_28986;
    ldv_28985:
    tmp = i;
    i = i + 1;
    if (tmp > 20) {
      dev_warn((struct device const *)(& (pidff->hid)->dev), "device reports %d simultaneous effects\n",
               *(pidff->pool[1].value));
      goto ldv_28982;
    } else {
    }
    descriptor.modname = "usbhid";
    descriptor.function = "pidff_reset";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor.format = "pid_pool requested again\n";
    descriptor.lineno = 1189U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pidff->hid)->dev),
                        "pid_pool requested again\n");
    } else {
    }
    hid_hw_request(hid, pidff->reports[3], 1);
    hid_hw_wait(hid);
    ldv_28986: ;
    if (*(pidff->pool[1].value) <= 1) {
      goto ldv_28985;
    } else {
    }
    ldv_28982: ;
  } else {
  }
  return;
}
}
static int pidff_check_autocenter(struct pidff_device *pidff , struct input_dev *dev )
{
  int error ;
  {
  error = pidff_request_effect_upload(pidff, 1);
  if (error != 0) {
    dev_err((struct device const *)(& (pidff->hid)->dev), "upload request failed\n");
    return (error);
  } else {
  }
  if (*(pidff->block_load[0].value) == (pidff->block_load[0].field)->logical_minimum + 1) {
    pidff_autocenter(pidff, 65535);
    set_bit(97L, (unsigned long volatile *)(& dev->ffbit));
  } else {
    dev_notice((struct device const *)(& (pidff->hid)->dev), "device has unknown autocenter control method\n");
  }
  pidff_erase_pid(pidff, *(pidff->block_load[0].value));
  return (0);
}
}
int hid_pidff_init(struct hid_device *hid )
{
  struct pidff_device *pidff ;
  struct hid_input *hidinput ;
  struct list_head const *__mptr ;
  struct input_dev *dev ;
  struct ff_device *ff ;
  int max_effects ;
  int error ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  {
  __mptr = (struct list_head const *)hid->inputs.next;
  hidinput = (struct hid_input *)__mptr;
  dev = hidinput->input;
  descriptor.modname = "usbhid";
  descriptor.function = "hid_pidff_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor.format = "starting pid init\n";
  descriptor.lineno = 1248U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& hid->dev), "starting pid init\n");
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& hid->report_enum[1].report_list));
  if (tmp___1 != 0) {
    descriptor___0.modname = "usbhid";
    descriptor___0.function = "hid_pidff_init";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___0.format = "not a PID device, no output report\n";
    descriptor___0.lineno = 1251U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& hid->dev), "not a PID device, no output report\n");
    } else {
    }
    return (-19);
  } else {
  }
  tmp___2 = kzalloc(1112UL, 208U);
  pidff = (struct pidff_device *)tmp___2;
  if ((unsigned long )pidff == (unsigned long )((struct pidff_device *)0)) {
    return (-12);
  } else {
  }
  pidff->hid = hid;
  hid_device_io_start(hid);
  pidff_find_reports(hid, 1, pidff);
  pidff_find_reports(hid, 2, pidff);
  tmp___4 = pidff_reports_ok(pidff);
  if (tmp___4 == 0) {
    descriptor___1.modname = "usbhid";
    descriptor___1.function = "hid_pidff_init";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___1.format = "reports not ok, aborting\n";
    descriptor___1.lineno = 1267U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& hid->dev), "reports not ok, aborting\n");
    } else {
    }
    error = -19;
    goto fail;
  } else {
  }
  error = pidff_init_fields(pidff, dev);
  if (error != 0) {
    goto fail;
  } else {
  }
  pidff_reset(pidff);
  tmp___5 = constant_test_bit(96L, (unsigned long const volatile *)(& dev->ffbit));
  if (tmp___5 != 0) {
    pidff_set((struct pidff_usage *)(& pidff->device_gain), 65535);
    hid_hw_request(hid, pidff->reports[2], 9);
  } else {
  }
  error = pidff_check_autocenter(pidff, dev);
  if (error != 0) {
    goto fail;
  } else {
  }
  max_effects = ((pidff->block_load[0].field)->logical_maximum - (pidff->block_load[0].field)->logical_minimum) + 1;
  descriptor___2.modname = "usbhid";
  descriptor___2.function = "hid_pidff_init";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
  descriptor___2.format = "max effects is %d\n";
  descriptor___2.lineno = 1292U;
  descriptor___2.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& hid->dev), "max effects is %d\n",
                      max_effects);
  } else {
  }
  if (max_effects > 64) {
    max_effects = 64;
  } else {
  }
  if ((unsigned long )pidff->pool[1].value != (unsigned long )((s32 *)0)) {
    descriptor___3.modname = "usbhid";
    descriptor___3.function = "hid_pidff_init";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___3.format = "max simultaneous effects is %d\n";
    descriptor___3.lineno = 1299U;
    descriptor___3.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& hid->dev), "max simultaneous effects is %d\n",
                        *(pidff->pool[1].value));
    } else {
    }
  } else {
  }
  if ((unsigned long )pidff->pool[0].value != (unsigned long )((s32 *)0)) {
    descriptor___4.modname = "usbhid";
    descriptor___4.function = "hid_pidff_init";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/471/dscv_tempdir/dscv/ri/32_7a/drivers/hid/usbhid/hid-pidff.c";
    descriptor___4.format = "device memory size is %d bytes\n";
    descriptor___4.lineno = 1303U;
    descriptor___4.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& hid->dev), "device memory size is %d bytes\n",
                        *(pidff->pool[0].value));
    } else {
    }
  } else {
  }
  if ((unsigned long )pidff->pool[2].value != (unsigned long )((s32 *)0) && *(pidff->pool[2].value) == 0) {
    dev_notice((struct device const *)(& hid->dev), "device does not support device managed pool\n");
    goto fail;
  } else {
  }
  error = input_ff_create(dev, (unsigned int )max_effects);
  if (error != 0) {
    goto fail;
  } else {
  }
  ff = dev->ff;
  ff->private = (void *)pidff;
  ff->upload = & pidff_upload_effect;
  ff->erase = & pidff_erase_effect;
  ff->set_gain = & pidff_set_gain;
  ff->set_autocenter = & pidff_set_autocenter;
  ff->playback = & pidff_playback;
  _dev_info((struct device const *)(& dev->dev), "Force feedback for USB HID PID devices by Anssi Hannula <anssi.hannula@gmail.com>\n");
  hid_device_io_stop(hid);
  return (0);
  fail:
  hid_device_io_stop(hid);
  kfree((void const *)pidff);
  return (error);
}
}
bool ldv_queue_work_on_145(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_146(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_147(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_148(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_149(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_153(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
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
static int ldv_mutex_existancelock_of_hiddev = 1;
int ldv_mutex_lock_interruptible_existancelock_of_hiddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_existancelock_of_hiddev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_existancelock_of_hiddev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_existancelock_of_hiddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_existancelock_of_hiddev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_existancelock_of_hiddev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_existancelock_of_hiddev(struct mutex *lock )
{
  {
  if (ldv_mutex_existancelock_of_hiddev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_existancelock_of_hiddev = 2;
  return;
}
}
int ldv_mutex_trylock_existancelock_of_hiddev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_existancelock_of_hiddev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_existancelock_of_hiddev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_existancelock_of_hiddev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_existancelock_of_hiddev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_existancelock_of_hiddev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_existancelock_of_hiddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_existancelock_of_hiddev == 1) {
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
void ldv_mutex_unlock_existancelock_of_hiddev(struct mutex *lock )
{
  {
  if (ldv_mutex_existancelock_of_hiddev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_existancelock_of_hiddev = 1;
  return;
}
}
void ldv_usb_lock_device_existancelock_of_hiddev(void)
{
  {
  ldv_mutex_lock_existancelock_of_hiddev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_existancelock_of_hiddev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_existancelock_of_hiddev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_existancelock_of_hiddev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_existancelock_of_hiddev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_existancelock_of_hiddev(void)
{
  {
  ldv_mutex_unlock_existancelock_of_hiddev((struct mutex *)0);
  return;
}
}
static int ldv_mutex_hid_open_mut = 1;
int ldv_mutex_lock_interruptible_hid_open_mut(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hid_open_mut != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_hid_open_mut = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_hid_open_mut(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hid_open_mut != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_hid_open_mut = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_hid_open_mut(struct mutex *lock )
{
  {
  if (ldv_mutex_hid_open_mut != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_hid_open_mut = 2;
  return;
}
}
int ldv_mutex_trylock_hid_open_mut(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_hid_open_mut != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_hid_open_mut = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_hid_open_mut(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_hid_open_mut != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_hid_open_mut = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_hid_open_mut(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hid_open_mut == 1) {
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
void ldv_mutex_unlock_hid_open_mut(struct mutex *lock )
{
  {
  if (ldv_mutex_hid_open_mut != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_hid_open_mut = 1;
  return;
}
}
void ldv_usb_lock_device_hid_open_mut(void)
{
  {
  ldv_mutex_lock_hid_open_mut((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_hid_open_mut(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_hid_open_mut((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_hid_open_mut(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_hid_open_mut((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_hid_open_mut(void)
{
  {
  ldv_mutex_unlock_hid_open_mut((struct mutex *)0);
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
static int ldv_mutex_thread_lock_of_hiddev_list = 1;
int ldv_mutex_lock_interruptible_thread_lock_of_hiddev_list(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_thread_lock_of_hiddev_list != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_thread_lock_of_hiddev_list = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_thread_lock_of_hiddev_list(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_thread_lock_of_hiddev_list != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_thread_lock_of_hiddev_list = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_thread_lock_of_hiddev_list(struct mutex *lock )
{
  {
  if (ldv_mutex_thread_lock_of_hiddev_list != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_thread_lock_of_hiddev_list = 2;
  return;
}
}
int ldv_mutex_trylock_thread_lock_of_hiddev_list(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_thread_lock_of_hiddev_list != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_thread_lock_of_hiddev_list = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_thread_lock_of_hiddev_list(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_thread_lock_of_hiddev_list != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_thread_lock_of_hiddev_list = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_thread_lock_of_hiddev_list(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_thread_lock_of_hiddev_list == 1) {
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
void ldv_mutex_unlock_thread_lock_of_hiddev_list(struct mutex *lock )
{
  {
  if (ldv_mutex_thread_lock_of_hiddev_list != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_thread_lock_of_hiddev_list = 1;
  return;
}
}
void ldv_usb_lock_device_thread_lock_of_hiddev_list(void)
{
  {
  ldv_mutex_lock_thread_lock_of_hiddev_list((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_thread_lock_of_hiddev_list(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_thread_lock_of_hiddev_list((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_thread_lock_of_hiddev_list(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_thread_lock_of_hiddev_list((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_thread_lock_of_hiddev_list(void)
{
  {
  ldv_mutex_unlock_thread_lock_of_hiddev_list((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_existancelock_of_hiddev != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_hid_open_mut != 1) {
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
  if (ldv_mutex_thread_lock_of_hiddev_list != 1) {
    ldv_error();
  } else {
  }
  return;
}
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
void __hid_request(struct hid_device *arg0, struct hid_report *arg1, int arg2) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __usb_get_extra_descriptor(char *arg0, unsigned int arg1, unsigned char arg2, void **arg3) {
  return __VERIFIER_nondet_int();
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
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
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void down(struct semaphore *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hid_add_device(struct hid_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
u8 *hid_alloc_report_buf(struct hid_report *arg0, gfp_t arg1) {
  return external_alloc(sizeof(u8));
}
void *external_alloc(unsigned long);
struct hid_device *hid_allocate_device() {
  return external_alloc(sizeof(struct hid_device));
}
int __VERIFIER_nondet_int(void);
int hid_check_keys_pressed(struct hid_device *arg0) {
  return __VERIFIER_nondet_int();
}
void hid_destroy_device(struct hid_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hid_input_report(struct hid_device *arg0, int arg1, u8 *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void hid_output_report(struct hid_report *arg0, __u8 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int hid_parse_report(struct hid_device *arg0, __u8 *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hid_set_field(struct hid_field *arg0, unsigned int arg1, __s32 arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int hidinput_count_leds(struct hid_device *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int input_ff_create(struct input_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return external_alloc(sizeof(char));
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_disconnect_7() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_setup_7() {
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
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void up(struct semaphore *arg0) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return external_alloc(sizeof(struct urb));
}
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface_async(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_autopm_get_interface_no_resume(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface_async(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface_no_suspend(struct usb_interface *arg0) {
  return;
}
void usb_block_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_deregister_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct usb_interface *usb_find_interface(struct usb_driver *arg0, int arg1) {
  return external_alloc(sizeof(struct usb_interface));
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_interrupt_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_queue_reset_device(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_string(struct usb_device *arg0, int arg1, char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_unpoison_urb(struct urb *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *vzalloc(unsigned long arg0) {
  return external_alloc(sizeof(void));
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
