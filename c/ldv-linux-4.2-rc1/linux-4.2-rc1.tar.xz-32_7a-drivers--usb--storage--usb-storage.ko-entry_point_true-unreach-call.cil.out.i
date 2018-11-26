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
struct execute_work {
   struct work_struct work ;
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
struct Scsi_Host;
struct usb_interface;
struct device_attribute;
struct scsi_cmnd;
struct scsi_device;
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
struct proc_dir_entry;
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
struct urb;
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
struct usb_sg_request {
   int status ;
   size_t bytes ;
   spinlock_t lock ;
   struct usb_device *dev ;
   int pipe ;
   int entries ;
   struct urb **urbs ;
   int count ;
   struct completion complete ;
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
struct __anonstruct____missing_field_name_262 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_262 __annonCompField83 ;
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
union __anonunion____missing_field_name_263 {
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
   union __anonunion____missing_field_name_263 __annonCompField84 ;
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
struct us_data;
struct us_unusual_dev {
   char const *vendorName ;
   char const *productName ;
   __u8 useProtocol ;
   __u8 useTransport ;
   int (*initFunction)(struct us_data * ) ;
};
struct us_data {
   struct mutex dev_mutex ;
   struct usb_device *pusb_dev ;
   struct usb_interface *pusb_intf ;
   struct us_unusual_dev *unusual_dev ;
   unsigned long fflags ;
   unsigned long dflags ;
   unsigned int send_bulk_pipe ;
   unsigned int recv_bulk_pipe ;
   unsigned int send_ctrl_pipe ;
   unsigned int recv_ctrl_pipe ;
   unsigned int recv_intr_pipe ;
   char *transport_name ;
   char *protocol_name ;
   __le32 bcs_signature ;
   u8 subclass ;
   u8 protocol ;
   u8 max_lun ;
   u8 ifnum ;
   u8 ep_bInterval ;
   int (*transport)(struct scsi_cmnd * , struct us_data * ) ;
   int (*transport_reset)(struct us_data * ) ;
   void (*proto_handler)(struct scsi_cmnd * , struct us_data * ) ;
   struct scsi_cmnd *srb ;
   unsigned int tag ;
   char scsi_name[32U] ;
   struct urb *current_urb ;
   struct usb_ctrlrequest *cr ;
   struct usb_sg_request current_sg ;
   unsigned char *iobuf ;
   dma_addr_t iobuf_dma ;
   struct task_struct *ctl_thread ;
   struct completion cmnd_ready ;
   struct completion notify ;
   wait_queue_head_t delay_wait ;
   struct delayed_work scan_dwork ;
   void *extra ;
   void (*extra_destructor)(void * ) ;
   void (*suspend_resume_hook)(struct us_data * , int ) ;
   int use_last_sector_hacks ;
   int last_sector_retries ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef __kernel_long_t __kernel_off_t;
typedef __kernel_off_t off_t;
enum hrtimer_restart;
struct sg_page_iter {
   struct scatterlist *sg ;
   unsigned int sg_pgoffset ;
   unsigned int __nents ;
   int __pg_advance ;
};
struct sg_mapping_iter {
   struct page *page ;
   void *addr ;
   size_t length ;
   size_t consumed ;
   struct sg_page_iter piter ;
   unsigned int __offset ;
   unsigned int __remaining ;
   unsigned int __flags ;
};
enum xfer_buf_dir {
    TO_XFER_BUF = 0,
    FROM_XFER_BUF = 1
} ;
enum hrtimer_restart;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct scsi_driver;
struct scsi_eh_save {
   int result ;
   enum dma_data_direction data_direction ;
   unsigned int underflow ;
   unsigned char cmd_len ;
   unsigned char prot_op ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct request *next_rq ;
   unsigned char eh_cmnd[16U] ;
   struct scatterlist sense_sgl ;
};
struct bulk_cb_wrap {
   __le32 Signature ;
   __u32 Tag ;
   __le32 DataTransferLength ;
   __u8 Flags ;
   __u8 Lun ;
   __u8 Length ;
   __u8 CDB[16U] ;
};
struct bulk_cs_wrap {
   __le32 Signature ;
   __u32 Tag ;
   __le32 Residue ;
   __u8 Status ;
};
struct scsi_disk {
   struct scsi_driver *driver ;
   struct scsi_device *device ;
   struct device dev ;
   struct gendisk *disk ;
   atomic_t openers ;
   sector_t capacity ;
   u32 max_xfer_blocks ;
   u32 max_ws_blocks ;
   u32 max_unmap_blocks ;
   u32 unmap_granularity ;
   u32 unmap_alignment ;
   u32 index ;
   unsigned int physical_block_size ;
   unsigned int max_medium_access_timeouts ;
   unsigned int medium_access_timed_out ;
   u8 media_present ;
   u8 write_prot ;
   u8 protection_type ;
   u8 provisioning_mode ;
   unsigned char ATO : 1 ;
   unsigned char cache_override : 1 ;
   unsigned char WCE : 1 ;
   unsigned char RCD : 1 ;
   unsigned char DPOFUA : 1 ;
   unsigned char first_scan : 1 ;
   unsigned char lbpme : 1 ;
   unsigned char lbprz : 1 ;
   unsigned char lbpu : 1 ;
   unsigned char lbpws : 1 ;
   unsigned char lbpws10 : 1 ;
   unsigned char lbpvpd : 1 ;
   unsigned char ws10 : 1 ;
   unsigned char ws16 : 1 ;
};
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct uts_namespace;
struct mnt_namespace;
struct ipc_namespace;
struct net;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct new_utsname {
   char sysname[65U] ;
   char nodename[65U] ;
   char release[65U] ;
   char version[65U] ;
   char machine[65U] ;
   char domainname[65U] ;
};
struct uts_namespace {
   struct kref kref ;
   struct new_utsname name ;
   struct user_namespace *user_ns ;
   struct ns_common ns ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct usb_driver;
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
typedef bool ldv_func_ret_type___5;
typedef struct Scsi_Host *ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
enum hrtimer_restart;
enum hrtimer_restart;
struct swoc_info {
   __u8 rev ;
   __u8 reserved[8U] ;
   __u16 LinuxSKU ;
   __u16 LinuxVer ;
   __u8 reserved2[47U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct ignore_entry {
   u16 vid ;
   u16 pid ;
   u16 bcdmin ;
   u16 bcdmax ;
};
struct va_list;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
enum hrtimer_restart;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
extern int sprintf(char * , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_dev_mutex_of_us_data(struct mutex *lock ) ;
void ldv_mutex_unlock_dev_mutex_of_us_data(struct mutex *lock ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField17.rlock);
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
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
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
int ldv_state_variable_5 ;
struct Scsi_Host *usb_stor_host_template_group1 ;
int LDV_IN_INTERRUPT = 1;
int ref_cnt ;
struct device_attribute *dev_attr_max_sectors_group0 ;
int ldv_state_variable_4 ;
struct scsi_cmnd *usb_stor_host_template_group0 ;
struct scsi_device *usb_stor_host_template_group2 ;
struct device *dev_attr_max_sectors_group1 ;
void ldv_initialize_device_attribute_5(void) ;
void ldv_initialize_scsi_host_template_4(void) ;
void call_and_disable_all_1(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_update_dma_alignment(struct request_queue * , int ) ;
__inline static unsigned int queue_max_hw_sectors(struct request_queue *q )
{
  {
  return (q->limits.max_hw_sectors);
}
}
extern void scsi_report_bus_reset(struct Scsi_Host * , int ) ;
extern void scsi_report_device_reset(struct Scsi_Host * , int , int ) ;
extern int scsi_is_host_device(struct device const * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_36331;
  ldv_36330: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_36331:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_36330;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_17(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static struct Scsi_Host *us_to_host(struct us_data *us )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)us;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffff118UL);
}
}
__inline static struct us_data *host_to_us(struct Scsi_Host *host )
{
  {
  return ((struct us_data *)(& host->hostdata));
}
}
void usb_stor_report_device_reset(struct us_data *us ) ;
void usb_stor_report_bus_reset(struct us_data *us ) ;
void usb_stor_host_template_init(struct scsi_host_template *sht , char const *name ,
                                 struct module *owner ) ;
unsigned char usb_stor_sense_invalidCDB[18U] ;
void usb_stor_dbg(struct us_data const *us , char const *fmt , ...) ;
void usb_stor_stop_transport(struct us_data *us ) ;
int usb_stor_port_reset(struct us_data *us ) ;
static char const *host_info(struct Scsi_Host *host )
{
  struct us_data *us ;
  struct us_data *tmp ;
  {
  tmp = host_to_us(host);
  us = tmp;
  return ((char const *)(& us->scsi_name));
}
}
static int slave_alloc(struct scsi_device *sdev )
{
  struct us_data *us ;
  struct us_data *tmp ;
  {
  tmp = host_to_us(sdev->host);
  us = tmp;
  sdev->inquiry_len = 36U;
  blk_queue_update_dma_alignment(sdev->request_queue, 511);
  if ((unsigned int )us->protocol == 80U && (unsigned int )us->max_lun != 0U) {
    sdev->sdev_bflags = sdev->sdev_bflags | 2U;
  } else {
  }
  return (0);
}
}
static int slave_configure(struct scsi_device *sdev )
{
  struct us_data *us ;
  struct us_data *tmp ;
  unsigned int max_sectors ;
  unsigned int tmp___0 ;
  {
  tmp = host_to_us(sdev->host);
  us = tmp;
  if ((us->fflags & 9216UL) != 0UL) {
    max_sectors = 64U;
    if ((us->fflags & 8192UL) != 0UL) {
      max_sectors = 8U;
    } else {
    }
    tmp___0 = queue_max_hw_sectors(sdev->request_queue);
    if (tmp___0 > max_sectors) {
      blk_queue_max_hw_sectors(sdev->request_queue, max_sectors);
    } else {
    }
  } else
  if ((int )((signed char )sdev->type) == 1) {
    blk_queue_max_hw_sectors(sdev->request_queue, 8388607U);
  } else {
  }
  if ((unsigned long )(((us->pusb_dev)->bus)->controller)->dma_mask == (unsigned long )((u64 *)0ULL)) {
    blk_queue_bounce_limit(sdev->request_queue, 0xffffffffffffffffULL);
  } else {
  }
  if ((int )((signed char )sdev->type) == 0) {
    switch ((int )(us->pusb_dev)->descriptor.idVendor) {
    case 1057: ;
    case 1200: ;
    case 2583: ;
    case 8888: ;
    if ((us->fflags & 65552UL) == 0UL) {
      us->fflags = us->fflags | 4096UL;
    } else {
    }
    goto ldv_36667;
    }
    ldv_36667: ;
    if ((unsigned int )us->subclass != 6U && (unsigned int )us->subclass != 241U) {
      sdev->use_10_for_ms = 1U;
    } else {
    }
    sdev->use_192_bytes_for_3f = 1U;
    if ((us->fflags & 512UL) != 0UL) {
      sdev->skip_ms_page_3f = 1U;
    } else {
    }
    sdev->skip_ms_page_8 = 1U;
    sdev->skip_vpd_pages = 1U;
    sdev->no_report_opcodes = 1U;
    sdev->no_write_same = 1U;
    if ((us->fflags & 16UL) != 0UL) {
      sdev->fix_capacity = 1U;
    } else {
    }
    if ((us->fflags & 4096UL) != 0UL) {
      sdev->guess_capacity = 1U;
    } else {
    }
    if ((us->fflags & 524288UL) != 0UL) {
      sdev->no_read_capacity_16 = 1U;
    } else {
    }
    if ((us->fflags & 4194304UL) == 0UL) {
      sdev->try_rc_10_first = 1U;
    } else {
    }
    if ((int )((signed char )sdev->scsi_level) > 5) {
      us->fflags = us->fflags | 32768UL;
    } else {
    }
    sdev->retry_hwerror = 1U;
    sdev->allow_restart = 1U;
    sdev->last_sector_bug = 1U;
    if ((us->fflags & 65556UL) == 0UL && (unsigned int )us->protocol == 80U) {
      us->use_last_sector_hacks = 1;
    } else {
    }
    if ((us->fflags & 2097152UL) != 0UL) {
      sdev->wce_default_on = 1U;
    } else {
    }
    if ((us->fflags & 16777216UL) != 0UL) {
      sdev->broken_fua = 1U;
    } else {
    }
  } else {
    sdev->use_10_for_ms = 1U;
    if ((us->fflags & 262144UL) != 0UL) {
      sdev->no_read_disc_info = 1U;
    } else {
    }
  }
  if (((unsigned int )us->protocol == 1U || (unsigned int )us->protocol == 0U) && (int )((signed char )sdev->scsi_level) == 0) {
    us->max_lun = 0U;
  } else {
  }
  if ((us->fflags & 128UL) != 0UL) {
    sdev->lockable = 0U;
  } else {
  }
  return (0);
}
}
static int target_alloc(struct scsi_target *starget )
{
  struct us_data *us ;
  struct Scsi_Host *tmp ;
  struct us_data *tmp___0 ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  tmp___0 = host_to_us(tmp);
  us = tmp___0;
  starget->no_report_luns = 1U;
  if ((unsigned int )us->subclass == 4U) {
    starget->pdt_1f_for_no_lun = 1U;
  } else {
  }
  return (0);
}
}
static int queuecommand_lck(struct scsi_cmnd *srb , void (*done)(struct scsi_cmnd * ) )
{
  struct us_data *us ;
  struct us_data *tmp ;
  int tmp___0 ;
  {
  tmp = host_to_us((srb->device)->host);
  us = tmp;
  if ((unsigned long )us->srb != (unsigned long )((struct scsi_cmnd *)0)) {
    printk("\vusb-storage: Error in %s: us->srb = %p\n", "queuecommand_lck", us->srb);
    return (4181);
  } else {
  }
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& us->dflags));
  if (tmp___0 != 0) {
    usb_stor_dbg((struct us_data const *)us, "Fail command during disconnect\n");
    srb->result = 65536;
    (*done)(srb);
    return (0);
  } else {
  }
  srb->scsi_done = done;
  us->srb = srb;
  complete(& us->cmnd_ready);
  return (0);
}
}
static int queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(shost->host_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  scsi_cmd_get_serial(shost, cmd);
  rc = queuecommand_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
static int command_abort(struct scsi_cmnd *srb )
{
  struct us_data *us ;
  struct us_data *tmp ;
  struct Scsi_Host *tmp___0 ;
  struct Scsi_Host *tmp___1 ;
  int tmp___2 ;
  struct Scsi_Host *tmp___3 ;
  {
  tmp = host_to_us((srb->device)->host);
  us = tmp;
  usb_stor_dbg((struct us_data const *)us, "%s called\n", "command_abort");
  tmp___0 = us_to_host(us);
  spin_lock_irq(tmp___0->host_lock);
  if ((unsigned long )us->srb != (unsigned long )srb) {
    tmp___1 = us_to_host(us);
    spin_unlock_irq(tmp___1->host_lock);
    usb_stor_dbg((struct us_data const *)us, "-- nothing to abort\n");
    return (8195);
  } else {
  }
  set_bit(5L, (unsigned long volatile *)(& us->dflags));
  tmp___2 = constant_test_bit(4L, (unsigned long const volatile *)(& us->dflags));
  if (tmp___2 == 0) {
    set_bit(2L, (unsigned long volatile *)(& us->dflags));
    usb_stor_stop_transport(us);
  } else {
  }
  tmp___3 = us_to_host(us);
  spin_unlock_irq(tmp___3->host_lock);
  wait_for_completion(& us->notify);
  return (8194);
}
}
static int device_reset(struct scsi_cmnd *srb )
{
  struct us_data *us ;
  struct us_data *tmp ;
  int result ;
  {
  tmp = host_to_us((srb->device)->host);
  us = tmp;
  usb_stor_dbg((struct us_data const *)us, "%s called\n", "device_reset");
  ldv_mutex_lock_18(& us->dev_mutex);
  result = (*(us->transport_reset))(us);
  ldv_mutex_unlock_19(& us->dev_mutex);
  return (result < 0 ? 8195 : 8194);
}
}
static int bus_reset(struct scsi_cmnd *srb )
{
  struct us_data *us ;
  struct us_data *tmp ;
  int result ;
  {
  tmp = host_to_us((srb->device)->host);
  us = tmp;
  usb_stor_dbg((struct us_data const *)us, "%s called\n", "bus_reset");
  result = usb_stor_port_reset(us);
  return (result < 0 ? 8195 : 8194);
}
}
void usb_stor_report_device_reset(struct us_data *us )
{
  int i ;
  struct Scsi_Host *host ;
  struct Scsi_Host *tmp ;
  {
  tmp = us_to_host(us);
  host = tmp;
  scsi_report_device_reset(host, 0, 0);
  if ((us->fflags & 4UL) != 0UL) {
    i = 1;
    goto ldv_36711;
    ldv_36710:
    scsi_report_device_reset(host, 0, i);
    i = i + 1;
    ldv_36711: ;
    if ((unsigned int )i < host->max_id) {
      goto ldv_36710;
    } else {
    }
  } else {
  }
  return;
}
}
void usb_stor_report_bus_reset(struct us_data *us )
{
  struct Scsi_Host *host ;
  struct Scsi_Host *tmp ;
  {
  tmp = us_to_host(us);
  host = tmp;
  spin_lock_irq(host->host_lock);
  scsi_report_bus_reset(host, 0);
  spin_unlock_irq(host->host_lock);
  return;
}
}
static int write_info(struct Scsi_Host *host , char *buffer , int length )
{
  {
  return (length);
}
}
static int show_info(struct seq_file *m , struct Scsi_Host *host )
{
  struct us_data *us ;
  struct us_data *tmp ;
  char const *string ;
  {
  tmp = host_to_us(host);
  us = tmp;
  seq_printf(m, "   Host scsi%d: usb-storage\n", host->host_no);
  if ((unsigned long )(us->pusb_dev)->manufacturer != (unsigned long )((char *)0)) {
    string = (char const *)(us->pusb_dev)->manufacturer;
  } else
  if ((unsigned long )(us->unusual_dev)->vendorName != (unsigned long )((char const *)0)) {
    string = (us->unusual_dev)->vendorName;
  } else {
    string = "Unknown";
  }
  seq_printf(m, "       Vendor: %s\n", string);
  if ((unsigned long )(us->pusb_dev)->product != (unsigned long )((char *)0)) {
    string = (char const *)(us->pusb_dev)->product;
  } else
  if ((unsigned long )(us->unusual_dev)->productName != (unsigned long )((char const *)0)) {
    string = (us->unusual_dev)->productName;
  } else {
    string = "Unknown";
  }
  seq_printf(m, "      Product: %s\n", string);
  if ((unsigned long )(us->pusb_dev)->serial != (unsigned long )((char *)0)) {
    string = (char const *)(us->pusb_dev)->serial;
  } else {
    string = "None";
  }
  seq_printf(m, "Serial Number: %s\n", string);
  seq_printf(m, "     Protocol: %s\n", us->protocol_name);
  seq_printf(m, "    Transport: %s\n", us->transport_name);
  seq_printf(m, "       Quirks:");
  if ((int )us->fflags & 1) {
    seq_printf(m, " SINGLE_LUN");
  } else {
  }
  if ((us->fflags & 2UL) != 0UL) {
    seq_printf(m, " NEED_OVERRIDE");
  } else {
  }
  if ((us->fflags & 4UL) != 0UL) {
    seq_printf(m, " SCM_MULT_TARG");
  } else {
  }
  if ((us->fflags & 8UL) != 0UL) {
    seq_printf(m, " FIX_INQUIRY");
  } else {
  }
  if ((us->fflags & 16UL) != 0UL) {
    seq_printf(m, " FIX_CAPACITY");
  } else {
  }
  if ((us->fflags & 32UL) != 0UL) {
    seq_printf(m, " IGNORE_RESIDUE");
  } else {
  }
  if ((us->fflags & 64UL) != 0UL) {
    seq_printf(m, " BULK32");
  } else {
  }
  if ((us->fflags & 128UL) != 0UL) {
    seq_printf(m, " NOT_LOCKABLE");
  } else {
  }
  if ((us->fflags & 256UL) != 0UL) {
    seq_printf(m, " GO_SLOW");
  } else {
  }
  if ((us->fflags & 512UL) != 0UL) {
    seq_printf(m, " NO_WP_DETECT");
  } else {
  }
  if ((us->fflags & 1024UL) != 0UL) {
    seq_printf(m, " MAX_SECTORS_64");
  } else {
  }
  if ((us->fflags & 2048UL) != 0UL) {
    seq_printf(m, " IGNORE_DEVICE");
  } else {
  }
  if ((us->fflags & 4096UL) != 0UL) {
    seq_printf(m, " CAPACITY_HEURISTICS");
  } else {
  }
  if ((us->fflags & 8192UL) != 0UL) {
    seq_printf(m, " MAX_SECTORS_MIN");
  } else {
  }
  if ((us->fflags & 16384UL) != 0UL) {
    seq_printf(m, " BULK_IGNORE_TAG");
  } else {
  }
  if ((us->fflags & 32768UL) != 0UL) {
    seq_printf(m, " SANE_SENSE");
  } else {
  }
  if ((us->fflags & 65536UL) != 0UL) {
    seq_printf(m, " CAPACITY_OK");
  } else {
  }
  if ((us->fflags & 131072UL) != 0UL) {
    seq_printf(m, " BAD_SENSE");
  } else {
  }
  if ((us->fflags & 262144UL) != 0UL) {
    seq_printf(m, " NO_READ_DISC_INFO");
  } else {
  }
  if ((us->fflags & 524288UL) != 0UL) {
    seq_printf(m, " NO_READ_CAPACITY_16");
  } else {
  }
  if ((us->fflags & 1048576UL) != 0UL) {
    seq_printf(m, " INITIAL_READ10");
  } else {
  }
  if ((us->fflags & 2097152UL) != 0UL) {
    seq_printf(m, " WRITE_CACHE");
  } else {
  }
  if ((us->fflags & 4194304UL) != 0UL) {
    seq_printf(m, " NEEDS_CAP16");
  } else {
  }
  if ((us->fflags & 8388608UL) != 0UL) {
    seq_printf(m, " IGNORE_UAS");
  } else {
  }
  if ((us->fflags & 16777216UL) != 0UL) {
    seq_printf(m, " BROKEN_FUA");
  } else {
  }
  if ((us->fflags & 33554432UL) != 0UL) {
    seq_printf(m, " NO_ATA_1X");
  } else {
  }
  if ((us->fflags & 67108864UL) != 0UL) {
    seq_printf(m, " NO_REPORT_OPCODES");
  } else {
  }
  if ((us->fflags & 134217728UL) != 0UL) {
    seq_printf(m, " MAX_SECTORS_240");
  } else {
  }
  seq_putc(m, 10);
  return (0);
}
}
static ssize_t max_sectors_show(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{
  struct scsi_device *sdev ;
  struct device const *__mptr ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct scsi_device *)__mptr + 0xfffffffffffffe28UL;
  tmp = queue_max_hw_sectors(sdev->request_queue);
  tmp___0 = sprintf(buf, "%u\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t max_sectors_store(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{
  struct scsi_device *sdev ;
  struct device const *__mptr ;
  unsigned short ms ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct scsi_device *)__mptr + 0xfffffffffffffe28UL;
  tmp = sscanf(buf, "%hu", & ms);
  if (tmp > 0) {
    blk_queue_max_hw_sectors(sdev->request_queue, (unsigned int )ms);
    return ((ssize_t )count);
  } else {
  }
  return (-22L);
}
}
static struct device_attribute dev_attr_max_sectors = {{"max_sectors", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & max_sectors_show, & max_sectors_store};
static struct device_attribute *sysfs_device_attr_list[2U] = { & dev_attr_max_sectors, (struct device_attribute *)0};
static struct scsi_host_template const usb_stor_host_template =
     {& __this_module, "usb-storage", 0, 0, & host_info, 0, 0, & queuecommand, & command_abort,
    & device_reset, 0, & bus_reset, 0, & slave_alloc, & slave_configure, 0, & target_alloc,
    0, 0, 0, 0, 0, 0, & show_info, & write_info, 0, 0, "usb-storage", 0, 1, -1, 2048U,
    (unsigned short)0, 240U, 0UL, (short)0, (unsigned char)0, 0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 0U, 0, (struct device_attribute **)(& sysfs_device_attr_list),
    {0, 0}, 0ULL, 0U, 0, (_Bool)0};
void usb_stor_host_template_init(struct scsi_host_template *sht , char const *name ,
                                 struct module *owner )
{
  {
  *sht = usb_stor_host_template;
  sht->name = name;
  sht->proc_name = name;
  sht->module = owner;
  return;
}
}
static char const __kstrtab_usb_stor_host_template_init[28U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'h', 'o', 's',
        't', '_', 't', 'e',
        'm', 'p', 'l', 'a',
        't', 'e', '_', 'i',
        'n', 'i', 't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_host_template_init ;
struct kernel_symbol const __ksymtab_usb_stor_host_template_init = {(unsigned long )(& usb_stor_host_template_init), (char const *)(& __kstrtab_usb_stor_host_template_init)};
unsigned char usb_stor_sense_invalidCDB[18U] =
  { 112U, (unsigned char)0, 5U, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, 10U,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        36U};
static char const __kstrtab_usb_stor_sense_invalidCDB[26U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 's', 'e', 'n',
        's', 'e', '_', 'i',
        'n', 'v', 'a', 'l',
        'i', 'd', 'C', 'D',
        'B', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_sense_invalidCDB ;
struct kernel_symbol const __ksymtab_usb_stor_sense_invalidCDB = {(unsigned long )(& usb_stor_sense_invalidCDB), (char const *)(& __kstrtab_usb_stor_sense_invalidCDB)};
extern int ldv_release_4(void) ;
extern int ldv_probe_4(void) ;
void ldv_initialize_device_attribute_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_max_sectors_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_max_sectors_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_scsi_host_template_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  usb_stor_host_template_group0 = (struct scsi_cmnd *)tmp;
  tmp___0 = ldv_init_zalloc(3816UL);
  usb_stor_host_template_group1 = (struct Scsi_Host *)tmp___0;
  tmp___1 = __VERIFIER_nondet_pointer();
  usb_stor_host_template_group2 = (struct scsi_device *)tmp___1;
  return;
}
}
void ldv_main_exported_4(void)
{
  char *ldvarg2 ;
  void *tmp ;
  struct scsi_target *ldvarg0 ;
  void *tmp___0 ;
  struct seq_file *ldvarg3 ;
  void *tmp___1 ;
  int ldvarg1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1504UL);
  ldvarg0 = (struct scsi_target *)tmp___0;
  tmp___1 = ldv_init_zalloc(256UL);
  ldvarg3 = (struct seq_file *)tmp___1;
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    show_info(ldvarg3, usb_stor_host_template_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    show_info(ldvarg3, usb_stor_host_template_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    slave_configure(usb_stor_host_template_group2);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    slave_configure(usb_stor_host_template_group2);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    queuecommand(usb_stor_host_template_group1, usb_stor_host_template_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    queuecommand(usb_stor_host_template_group1, usb_stor_host_template_group0);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    device_reset(usb_stor_host_template_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    device_reset(usb_stor_host_template_group0);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 4: ;
  if (ldv_state_variable_4 == 2) {
    write_info(usb_stor_host_template_group1, ldvarg2, ldvarg1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    command_abort(usb_stor_host_template_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    command_abort(usb_stor_host_template_group0);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 6: ;
  if (ldv_state_variable_4 == 1) {
    target_alloc(ldvarg0);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    target_alloc(ldvarg0);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 7: ;
  if (ldv_state_variable_4 == 1) {
    slave_alloc(usb_stor_host_template_group2);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    slave_alloc(usb_stor_host_template_group2);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 8: ;
  if (ldv_state_variable_4 == 1) {
    bus_reset(usb_stor_host_template_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    bus_reset(usb_stor_host_template_group0);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 9: ;
  if (ldv_state_variable_4 == 1) {
    host_info(usb_stor_host_template_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    host_info(usb_stor_host_template_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_36800;
  case 10: ;
  if (ldv_state_variable_4 == 2) {
    ldv_release_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_36800;
  case 11: ;
  if (ldv_state_variable_4 == 1) {
    ldv_probe_4();
    ldv_state_variable_4 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_36800;
  default:
  ldv_stop();
  }
  ldv_36800: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  char *ldvarg9 ;
  void *tmp ;
  size_t ldvarg10 ;
  char *ldvarg11 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    max_sectors_store(dev_attr_max_sectors_group1, dev_attr_max_sectors_group0, (char const *)ldvarg11,
                      ldvarg10);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36820;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    max_sectors_show(dev_attr_max_sectors_group1, dev_attr_max_sectors_group0, ldvarg9);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36820;
  default:
  ldv_stop();
  }
  ldv_36820: ;
  return;
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
int ldv_scsi_add_host_with_dma_17(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
int ldv_mutex_trylock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_39(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_41(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_40(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_42(struct workqueue_struct *ldv_func_arg1 ) ;
extern int sg_nents(struct scatterlist * ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void sg_miter_start(struct sg_mapping_iter * , struct scatterlist * , unsigned int ,
                           unsigned int ) ;
extern bool sg_miter_skip(struct sg_mapping_iter * , off_t ) ;
extern bool sg_miter_next(struct sg_mapping_iter * ) ;
extern void sg_miter_stop(struct sg_mapping_iter * ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.nents);
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
int ldv_scsi_add_host_with_dma_51(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
void usb_stor_pad12_command(struct scsi_cmnd *srb , struct us_data *us ) ;
void usb_stor_ufi_command(struct scsi_cmnd *srb , struct us_data *us ) ;
void usb_stor_transparent_scsi_command(struct scsi_cmnd *srb , struct us_data *us ) ;
unsigned int usb_stor_access_xfer_buf(unsigned char *buffer , unsigned int buflen ,
                                      struct scsi_cmnd *srb , struct scatterlist **sgptr ,
                                      unsigned int *offset , enum xfer_buf_dir dir ) ;
void usb_stor_set_xfer_buf(unsigned char *buffer , unsigned int buflen , struct scsi_cmnd *srb ) ;
void usb_stor_invoke_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
void usb_stor_pad12_command(struct scsi_cmnd *srb , struct us_data *us )
{
  {
  goto ldv_35690;
  ldv_35689:
  *(srb->cmnd + (unsigned long )srb->cmd_len) = 0U;
  srb->cmd_len = (unsigned short )((int )srb->cmd_len + 1);
  ldv_35690: ;
  if ((unsigned int )srb->cmd_len <= 11U) {
    goto ldv_35689;
  } else {
  }
  usb_stor_invoke_transport(srb, us);
  return;
}
}
void usb_stor_ufi_command(struct scsi_cmnd *srb , struct us_data *us )
{
  {
  goto ldv_35697;
  ldv_35696:
  *(srb->cmnd + (unsigned long )srb->cmd_len) = 0U;
  srb->cmd_len = (unsigned short )((int )srb->cmd_len + 1);
  ldv_35697: ;
  if ((unsigned int )srb->cmd_len <= 11U) {
    goto ldv_35696;
  } else {
  }
  srb->cmd_len = 12U;
  switch ((int )*(srb->cmnd)) {
  case 18:
  *(srb->cmnd + 4UL) = 36U;
  goto ldv_35700;
  case 90:
  *(srb->cmnd + 7UL) = 0U;
  *(srb->cmnd + 8UL) = 8U;
  goto ldv_35700;
  case 3:
  *(srb->cmnd + 4UL) = 18U;
  goto ldv_35700;
  }
  ldv_35700:
  usb_stor_invoke_transport(srb, us);
  return;
}
}
void usb_stor_transparent_scsi_command(struct scsi_cmnd *srb , struct us_data *us )
{
  {
  usb_stor_invoke_transport(srb, us);
  return;
}
}
static char const __kstrtab_usb_stor_transparent_scsi_command[34U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 't', 'r', 'a',
        'n', 's', 'p', 'a',
        'r', 'e', 'n', 't',
        '_', 's', 'c', 's',
        'i', '_', 'c', 'o',
        'm', 'm', 'a', 'n',
        'd', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_transparent_scsi_command ;
struct kernel_symbol const __ksymtab_usb_stor_transparent_scsi_command = {(unsigned long )(& usb_stor_transparent_scsi_command), (char const *)(& __kstrtab_usb_stor_transparent_scsi_command)};
unsigned int usb_stor_access_xfer_buf(unsigned char *buffer , unsigned int buflen ,
                                      struct scsi_cmnd *srb , struct scatterlist **sgptr ,
                                      unsigned int *offset , enum xfer_buf_dir dir )
{
  unsigned int cnt ;
  struct scatterlist *sg ;
  struct sg_mapping_iter miter ;
  unsigned int nents ;
  unsigned int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned int len ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  bool tmp___3 ;
  {
  cnt = 0U;
  sg = *sgptr;
  tmp = scsi_sg_count(srb);
  nents = tmp;
  if ((unsigned long )sg != (unsigned long )((struct scatterlist *)0)) {
    tmp___0 = sg_nents(sg);
    nents = (unsigned int )tmp___0;
  } else {
    sg = scsi_sglist(srb);
  }
  sg_miter_start(& miter, sg, nents, (unsigned int )dir == 1U ? 4U : 2U);
  tmp___1 = sg_miter_skip(& miter, (off_t )*offset);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (cnt);
  } else {
  }
  goto ldv_35732;
  ldv_35731:
  __min1 = (unsigned int )miter.length;
  __min2 = buflen - cnt;
  len = __min1 < __min2 ? __min1 : __min2;
  if ((unsigned int )dir == 1U) {
    memcpy((void *)buffer + (unsigned long )cnt, (void const *)miter.addr, (size_t )len);
  } else {
    memcpy(miter.addr, (void const *)buffer + (unsigned long )cnt, (size_t )len);
  }
  if (*offset + len < (miter.piter.sg)->length) {
    *offset = *offset + len;
    *sgptr = miter.piter.sg;
  } else {
    *offset = 0U;
    *sgptr = sg_next(miter.piter.sg);
  }
  cnt = cnt + len;
  ldv_35732:
  tmp___3 = sg_miter_next(& miter);
  if ((int )tmp___3 && cnt < buflen) {
    goto ldv_35731;
  } else {
  }
  sg_miter_stop(& miter);
  return (cnt);
}
}
static char const __kstrtab_usb_stor_access_xfer_buf[25U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'a', 'c', 'c',
        'e', 's', 's', '_',
        'x', 'f', 'e', 'r',
        '_', 'b', 'u', 'f',
        '\000'};
struct kernel_symbol const __ksymtab_usb_stor_access_xfer_buf ;
struct kernel_symbol const __ksymtab_usb_stor_access_xfer_buf = {(unsigned long )(& usb_stor_access_xfer_buf), (char const *)(& __kstrtab_usb_stor_access_xfer_buf)};
void usb_stor_set_xfer_buf(unsigned char *buffer , unsigned int buflen , struct scsi_cmnd *srb )
{
  unsigned int offset ;
  struct scatterlist *sg ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  offset = 0U;
  sg = (struct scatterlist *)0;
  _min1 = buflen;
  tmp = scsi_bufflen(srb);
  _min2 = tmp;
  buflen = _min1 < _min2 ? _min1 : _min2;
  buflen = usb_stor_access_xfer_buf(buffer, buflen, srb, & sg, & offset, 0);
  tmp___1 = scsi_bufflen(srb);
  if (tmp___1 > buflen) {
    tmp___0 = scsi_bufflen(srb);
    scsi_set_resid(srb, (int )(tmp___0 - buflen));
  } else {
  }
  return;
}
}
static char const __kstrtab_usb_stor_set_xfer_buf[22U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 's', 'e', 't',
        '_', 'x', 'f', 'e',
        'r', '_', 'b', 'u',
        'f', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_set_xfer_buf ;
struct kernel_symbol const __ksymtab_usb_stor_set_xfer_buf = {(unsigned long )(& usb_stor_set_xfer_buf), (char const *)(& __kstrtab_usb_stor_set_xfer_buf)};
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
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_49(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_51(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
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
extern void __might_sleep(char const * , int , int ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void warn_slowpath_null(char const * , int const ) ;
int ldv_mutex_trylock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void __ldv_usb_unlock_device(struct usb_device * ) ;
void ldv___ldv_usb_unlock_device_85(struct usb_device *ldv_func_arg1 ) ;
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_usb_unlock_device_pusb_dev_of_us_data(void) ;
int ldv_usb_lock_device_for_reset_pusb_dev_of_us_data(void) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
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
bool ldv_queue_work_on_69(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_72(struct workqueue_struct *ldv_func_arg1 ) ;
extern long schedule_timeout(long ) ;
extern bool scsi_normalize_sense(u8 const * , int , struct scsi_sense_hdr * ) ;
extern void _dev_info(struct device const * , char const * , ...) ;
__inline static int scsi_get_resid(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.resid);
}
}
extern u8 const *scsi_sense_desc_find(u8 const * , int , int ) ;
extern void scsi_eh_prep_cmnd(struct scsi_cmnd * , struct scsi_eh_save * , unsigned char * ,
                              int , unsigned int ) ;
extern void scsi_eh_restore_cmnd(struct scsi_cmnd * , struct scsi_eh_save * ) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern void __const_udelay(unsigned long ) ;
int ldv_usb_lock_device_for_reset_84(struct usb_device *ldv_func_arg1 , struct usb_interface const *ldv_func_arg2 ) ;
extern int usb_reset_device(struct usb_device * ) ;
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
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
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
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void usb_reset_endpoint(struct usb_device * , unsigned int ) ;
extern int usb_sg_init(struct usb_sg_request * , struct usb_device * , unsigned int ,
                       unsigned int , struct scatterlist * , int , size_t , gfp_t ) ;
extern void usb_sg_cancel(struct usb_sg_request * ) ;
extern void usb_sg_wait(struct usb_sg_request * ) ;
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
int ldv_scsi_add_host_with_dma_81(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
int usb_stor_CB_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
int usb_stor_CB_reset(struct us_data *us ) ;
int usb_stor_Bulk_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
int usb_stor_Bulk_max_lun(struct us_data *us ) ;
int usb_stor_Bulk_reset(struct us_data *us ) ;
int usb_stor_control_msg(struct us_data *us , unsigned int pipe , u8 request , u8 requesttype ,
                         u16 value , u16 index , void *data , u16 size , int timeout ) ;
int usb_stor_clear_halt(struct us_data *us , unsigned int pipe ) ;
int usb_stor_ctrl_transfer(struct us_data *us , unsigned int pipe , u8 request , u8 requesttype ,
                           u16 value , u16 index , void *data , u16 size ) ;
int usb_stor_bulk_transfer_buf(struct us_data *us , unsigned int pipe , void *buf ,
                               unsigned int length , unsigned int *act_len ) ;
int usb_stor_bulk_transfer_sg(struct us_data *us , unsigned int pipe , void *buf ,
                              unsigned int length_left , int use_sg , int *residual ) ;
int usb_stor_bulk_srb(struct us_data *us , unsigned int pipe , struct scsi_cmnd *srb ) ;
void usb_stor_show_sense(struct us_data const *us , unsigned char key , unsigned char asc ,
                         unsigned char ascq ) ;
__inline static struct scsi_disk *scsi_disk(struct gendisk *disk )
{
  struct scsi_driver * const *__mptr ;
  {
  __mptr = (struct scsi_driver * const *)disk->private_data;
  return ((struct scsi_disk *)__mptr);
}
}
static void usb_stor_blocking_completion(struct urb *urb )
{
  struct completion *urb_done_ptr ;
  {
  urb_done_ptr = (struct completion *)urb->context;
  complete(urb_done_ptr);
  return;
}
}
static int usb_stor_msg_common(struct us_data *us , int timeout )
{
  struct completion urb_done ;
  long timeleft ;
  int status ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& us->dflags));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  init_completion(& urb_done);
  (us->current_urb)->context = (void *)(& urb_done);
  (us->current_urb)->transfer_flags = 0U;
  if ((unsigned long )(us->current_urb)->transfer_buffer == (unsigned long )((void *)us->iobuf)) {
    (us->current_urb)->transfer_flags = (us->current_urb)->transfer_flags | 4U;
  } else {
  }
  (us->current_urb)->transfer_dma = us->iobuf_dma;
  status = usb_submit_urb(us->current_urb, 16U);
  if (status != 0) {
    return (status);
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& us->dflags));
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& us->dflags));
  if (tmp___1 != 0) {
    tmp___0 = test_and_clear_bit(0L, (unsigned long volatile *)(& us->dflags));
    if (tmp___0 != 0) {
      usb_stor_dbg((struct us_data const *)us, "-- cancelling URB\n");
      usb_unlink_urb(us->current_urb);
    } else {
    }
  } else {
  }
  timeleft = wait_for_completion_interruptible_timeout(& urb_done, timeout != 0 ? (unsigned long )timeout : 9223372036854775807UL);
  clear_bit(0L, (unsigned long volatile *)(& us->dflags));
  if (timeleft <= 0L) {
    usb_stor_dbg((struct us_data const *)us, "%s -- cancelling URB\n", timeleft == 0L ? (char *)"Timeout" : (char *)"Signal");
    usb_kill_urb(us->current_urb);
  } else {
  }
  return ((us->current_urb)->status);
}
}
int usb_stor_control_msg(struct us_data *us , unsigned int pipe , u8 request , u8 requesttype ,
                         u16 value , u16 index , void *data , u16 size , int timeout )
{
  int status ;
  {
  usb_stor_dbg((struct us_data const *)us, "rq=%02x rqtype=%02x value=%04x index=%02x len=%u\n",
               (int )request, (int )requesttype, (int )value, (int )index, (int )size);
  (us->cr)->bRequestType = requesttype;
  (us->cr)->bRequest = request;
  (us->cr)->wValue = value;
  (us->cr)->wIndex = index;
  (us->cr)->wLength = size;
  usb_fill_control_urb(us->current_urb, us->pusb_dev, pipe, (unsigned char *)us->cr,
                       data, (int )size, & usb_stor_blocking_completion, (void *)0);
  status = usb_stor_msg_common(us, timeout);
  if (status == 0) {
    status = (int )(us->current_urb)->actual_length;
  } else {
  }
  return (status);
}
}
static char const __kstrtab_usb_stor_control_msg[21U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'c', 'o', 'n',
        't', 'r', 'o', 'l',
        '_', 'm', 's', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_usb_stor_control_msg ;
struct kernel_symbol const __ksymtab_usb_stor_control_msg = {(unsigned long )(& usb_stor_control_msg), (char const *)(& __kstrtab_usb_stor_control_msg)};
int usb_stor_clear_halt(struct us_data *us , unsigned int pipe )
{
  int result ;
  int endp ;
  {
  endp = (int )(pipe >> 15) & 15;
  if ((pipe & 128U) != 0U) {
    endp = endp | 128;
  } else {
  }
  result = usb_stor_control_msg(us, us->send_ctrl_pipe, 1, 2, 0, (int )((u16 )endp),
                                (void *)0, 0, 750);
  if (result >= 0) {
    usb_reset_endpoint(us->pusb_dev, (unsigned int )endp);
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "result = %d\n", result);
  return (result);
}
}
static char const __kstrtab_usb_stor_clear_halt[20U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'c', 'l', 'e',
        'a', 'r', '_', 'h',
        'a', 'l', 't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_clear_halt ;
struct kernel_symbol const __ksymtab_usb_stor_clear_halt = {(unsigned long )(& usb_stor_clear_halt), (char const *)(& __kstrtab_usb_stor_clear_halt)};
static int interpret_urb_result(struct us_data *us , unsigned int pipe , unsigned int length ,
                                int result , unsigned int partial )
{
  int tmp ;
  {
  usb_stor_dbg((struct us_data const *)us, "Status code %d; transferred %u/%u\n",
               result, partial, length);
  switch (result) {
  case 0: ;
  if (partial != length) {
    usb_stor_dbg((struct us_data const *)us, "-- short transfer\n");
    return (1);
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "-- transfer complete\n");
  return (0);
  case -32: ;
  if (pipe >> 30 == 2U) {
    usb_stor_dbg((struct us_data const *)us, "-- stall on control pipe\n");
    return (2);
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "clearing endpoint halt for pipe 0x%x\n",
               pipe);
  tmp = usb_stor_clear_halt(us, pipe);
  if (tmp < 0) {
    return (4);
  } else {
  }
  return (2);
  case -75:
  usb_stor_dbg((struct us_data const *)us, "-- babble\n");
  return (3);
  case -104:
  usb_stor_dbg((struct us_data const *)us, "-- transfer cancelled\n");
  return (4);
  case -121:
  usb_stor_dbg((struct us_data const *)us, "-- short read transfer\n");
  return (1);
  case -5:
  usb_stor_dbg((struct us_data const *)us, "-- abort or disconnect in progress\n");
  return (4);
  default:
  usb_stor_dbg((struct us_data const *)us, "-- unknown error\n");
  return (4);
  }
}
}
int usb_stor_ctrl_transfer(struct us_data *us , unsigned int pipe , u8 request , u8 requesttype ,
                           u16 value , u16 index , void *data , u16 size )
{
  int result ;
  int tmp ;
  {
  usb_stor_dbg((struct us_data const *)us, "rq=%02x rqtype=%02x value=%04x index=%02x len=%u\n",
               (int )request, (int )requesttype, (int )value, (int )index, (int )size);
  (us->cr)->bRequestType = requesttype;
  (us->cr)->bRequest = request;
  (us->cr)->wValue = value;
  (us->cr)->wIndex = index;
  (us->cr)->wLength = size;
  usb_fill_control_urb(us->current_urb, us->pusb_dev, pipe, (unsigned char *)us->cr,
                       data, (int )size, & usb_stor_blocking_completion, (void *)0);
  result = usb_stor_msg_common(us, 0);
  tmp = interpret_urb_result(us, pipe, (unsigned int )size, result, (us->current_urb)->actual_length);
  return (tmp);
}
}
static char const __kstrtab_usb_stor_ctrl_transfer[23U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'c', 't', 'r',
        'l', '_', 't', 'r',
        'a', 'n', 's', 'f',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_ctrl_transfer ;
struct kernel_symbol const __ksymtab_usb_stor_ctrl_transfer = {(unsigned long )(& usb_stor_ctrl_transfer), (char const *)(& __kstrtab_usb_stor_ctrl_transfer)};
static int usb_stor_intr_transfer(struct us_data *us , void *buf , unsigned int length )
{
  int result ;
  unsigned int pipe ;
  unsigned int maxp ;
  __u16 tmp ;
  int tmp___0 ;
  {
  pipe = us->recv_intr_pipe;
  usb_stor_dbg((struct us_data const *)us, "xfer %u bytes\n", length);
  tmp = usb_maxpacket(us->pusb_dev, (int )pipe, (pipe & 128U) == 0U);
  maxp = (unsigned int )tmp;
  if (maxp > length) {
    maxp = length;
  } else {
  }
  usb_fill_int_urb(us->current_urb, us->pusb_dev, pipe, buf, (int )maxp, & usb_stor_blocking_completion,
                   (void *)0, (int )us->ep_bInterval);
  result = usb_stor_msg_common(us, 0);
  tmp___0 = interpret_urb_result(us, pipe, length, result, (us->current_urb)->actual_length);
  return (tmp___0);
}
}
int usb_stor_bulk_transfer_buf(struct us_data *us , unsigned int pipe , void *buf ,
                               unsigned int length , unsigned int *act_len )
{
  int result ;
  int tmp ;
  {
  usb_stor_dbg((struct us_data const *)us, "xfer %u bytes\n", length);
  usb_fill_bulk_urb(us->current_urb, us->pusb_dev, pipe, buf, (int )length, & usb_stor_blocking_completion,
                    (void *)0);
  result = usb_stor_msg_common(us, 0);
  if ((unsigned long )act_len != (unsigned long )((unsigned int *)0U)) {
    *act_len = (us->current_urb)->actual_length;
  } else {
  }
  tmp = interpret_urb_result(us, pipe, length, result, (us->current_urb)->actual_length);
  return (tmp);
}
}
static char const __kstrtab_usb_stor_bulk_transfer_buf[27U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'b', 'u', 'l',
        'k', '_', 't', 'r',
        'a', 'n', 's', 'f',
        'e', 'r', '_', 'b',
        'u', 'f', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_bulk_transfer_buf ;
struct kernel_symbol const __ksymtab_usb_stor_bulk_transfer_buf = {(unsigned long )(& usb_stor_bulk_transfer_buf), (char const *)(& __kstrtab_usb_stor_bulk_transfer_buf)};
static int usb_stor_bulk_transfer_sglist(struct us_data *us , unsigned int pipe ,
                                         struct scatterlist *sg , int num_sg , unsigned int length ,
                                         unsigned int *act_len )
{
  int result ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& us->dflags));
  if (tmp != 0) {
    return (4);
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "xfer %u bytes, %d entries\n", length,
               num_sg);
  result = usb_sg_init(& us->current_sg, us->pusb_dev, pipe, 0U, sg, num_sg, (size_t )length,
                       16U);
  if (result != 0) {
    usb_stor_dbg((struct us_data const *)us, "usb_sg_init returned %d\n", result);
    return (4);
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& us->dflags));
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& us->dflags));
  if (tmp___1 != 0) {
    tmp___0 = test_and_clear_bit(1L, (unsigned long volatile *)(& us->dflags));
    if (tmp___0 != 0) {
      usb_stor_dbg((struct us_data const *)us, "-- cancelling sg request\n");
      usb_sg_cancel(& us->current_sg);
    } else {
    }
  } else {
  }
  usb_sg_wait(& us->current_sg);
  clear_bit(1L, (unsigned long volatile *)(& us->dflags));
  result = us->current_sg.status;
  if ((unsigned long )act_len != (unsigned long )((unsigned int *)0U)) {
    *act_len = (unsigned int )us->current_sg.bytes;
  } else {
  }
  tmp___2 = interpret_urb_result(us, pipe, length, result, (unsigned int )us->current_sg.bytes);
  return (tmp___2);
}
}
int usb_stor_bulk_srb(struct us_data *us , unsigned int pipe , struct scsi_cmnd *srb )
{
  unsigned int partial ;
  int result ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct scatterlist *tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = scsi_bufflen(srb);
  tmp___0 = scsi_sg_count(srb);
  tmp___1 = scsi_sglist(srb);
  tmp___2 = usb_stor_bulk_transfer_sglist(us, pipe, tmp___1, (int )tmp___0, tmp, & partial);
  result = tmp___2;
  tmp___3 = scsi_bufflen(srb);
  scsi_set_resid(srb, (int )(tmp___3 - partial));
  return (result);
}
}
static char const __kstrtab_usb_stor_bulk_srb[18U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'b', 'u', 'l',
        'k', '_', 's', 'r',
        'b', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_bulk_srb ;
struct kernel_symbol const __ksymtab_usb_stor_bulk_srb = {(unsigned long )(& usb_stor_bulk_srb), (char const *)(& __kstrtab_usb_stor_bulk_srb)};
int usb_stor_bulk_transfer_sg(struct us_data *us , unsigned int pipe , void *buf ,
                              unsigned int length_left , int use_sg , int *residual )
{
  int result ;
  unsigned int partial ;
  {
  if (use_sg != 0) {
    result = usb_stor_bulk_transfer_sglist(us, pipe, (struct scatterlist *)buf, use_sg,
                                           length_left, & partial);
    length_left = length_left - partial;
  } else {
    result = usb_stor_bulk_transfer_buf(us, pipe, buf, length_left, & partial);
    length_left = length_left - partial;
  }
  if ((unsigned long )residual != (unsigned long )((int *)0)) {
    *residual = (int )length_left;
  } else {
  }
  return (result);
}
}
static char const __kstrtab_usb_stor_bulk_transfer_sg[26U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'b', 'u', 'l',
        'k', '_', 't', 'r',
        'a', 'n', 's', 'f',
        'e', 'r', '_', 's',
        'g', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_bulk_transfer_sg ;
struct kernel_symbol const __ksymtab_usb_stor_bulk_transfer_sg = {(unsigned long )(& usb_stor_bulk_transfer_sg), (char const *)(& __kstrtab_usb_stor_bulk_transfer_sg)};
static void last_sector_hacks(struct us_data *us , struct scsi_cmnd *srb )
{
  struct gendisk *disk ;
  struct scsi_disk *sdkp ;
  u32 sector ;
  unsigned char record_not_found[18U] ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  record_not_found[0] = 112U;
  record_not_found[1] = (unsigned char)0;
  record_not_found[2] = 3U;
  record_not_found[3] = (unsigned char)0;
  record_not_found[4] = (unsigned char)0;
  record_not_found[5] = (unsigned char)0;
  record_not_found[6] = (unsigned char)0;
  record_not_found[7] = 10U;
  record_not_found[8] = (unsigned char)0;
  record_not_found[9] = (unsigned char)0;
  record_not_found[10] = (unsigned char)0;
  record_not_found[11] = (unsigned char)0;
  record_not_found[12] = 20U;
  tmp = 13U;
  while (1) {
    if (tmp >= 18U) {
      break;
    } else {
    }
    record_not_found[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  if (us->use_last_sector_hacks == 0) {
    return;
  } else {
  }
  if ((unsigned int )*(srb->cmnd) != 40U && (unsigned int )*(srb->cmnd) != 42U) {
    goto done;
  } else {
  }
  sector = (u32 )(((((int )*(srb->cmnd + 2UL) << 24) | ((int )*(srb->cmnd + 3UL) << 16)) | ((int )*(srb->cmnd + 4UL) << 8)) | (int )*(srb->cmnd + 5UL));
  disk = (srb->request)->rq_disk;
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    goto done;
  } else {
  }
  sdkp = scsi_disk(disk);
  if ((unsigned long )sdkp == (unsigned long )((struct scsi_disk *)0)) {
    goto done;
  } else {
  }
  if ((sector_t )(sector + 1U) != sdkp->capacity) {
    goto done;
  } else {
  }
  if (srb->result == 0) {
    tmp___0 = scsi_get_resid(srb);
    if (tmp___0 == 0) {
      us->use_last_sector_hacks = 0;
    } else {
      goto _L;
    }
  } else {
    _L:
    us->last_sector_retries = us->last_sector_retries + 1;
    if (us->last_sector_retries <= 2) {
      return;
    } else {
    }
    srb->result = 2;
    memcpy((void *)srb->sense_buffer, (void const *)(& record_not_found), 18UL);
  }
  done: ;
  if ((unsigned int )*(srb->cmnd) != 0U) {
    us->last_sector_retries = 0;
  } else {
  }
  return;
}
}
void usb_stor_invoke_transport(struct scsi_cmnd *srb , struct us_data *us )
{
  int need_auto_sense ;
  int result ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int temp_result ;
  struct scsi_eh_save ses ;
  int sense_size ;
  struct scsi_sense_hdr sshdr ;
  u8 const *scdd ;
  u8 fm_ili ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  struct Scsi_Host *tmp___8 ;
  struct Scsi_Host *tmp___9 ;
  struct Scsi_Host *tmp___10 ;
  struct Scsi_Host *tmp___11 ;
  {
  scsi_set_resid(srb, 0);
  result = (*(us->transport))(srb, us);
  tmp = constant_test_bit(5L, (unsigned long const volatile *)(& us->dflags));
  if (tmp != 0) {
    usb_stor_dbg((struct us_data const *)us, "-- command was aborted\n");
    srb->result = 327680;
    goto Handle_Errors;
  } else {
  }
  if (result == 3) {
    usb_stor_dbg((struct us_data const *)us, "-- transport indicates error, resetting\n");
    srb->result = 458752;
    goto Handle_Errors;
  } else {
  }
  if (result == 2) {
    srb->result = 2;
    last_sector_hacks(us, srb);
    return;
  } else {
  }
  srb->result = 0;
  need_auto_sense = 0;
  if (((unsigned int )us->protocol == 1U || (unsigned int )us->protocol == 240U) && (unsigned int )srb->sc_data_direction != 2U) {
    usb_stor_dbg((struct us_data const *)us, "-- CB transport device requiring auto-sense\n");
    need_auto_sense = 1;
  } else {
  }
  if (result == 1) {
    usb_stor_dbg((struct us_data const *)us, "-- transport indicates command failure\n");
    need_auto_sense = 1;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((((((unsigned int )*(srb->cmnd) == 133U || (unsigned int )*(srb->cmnd) == 161U) && result == 0) && (us->fflags & 32768UL) == 0UL) && (us->fflags & 131072UL) == 0UL) && ((int )*(srb->cmnd + 2UL) & 32) == 0),
                             0L);
  if (tmp___0 != 0L) {
    usb_stor_dbg((struct us_data const *)us, "-- SAT supported, increasing auto-sense\n");
    us->fflags = us->fflags | 32768UL;
  } else {
  }
  tmp___1 = scsi_get_resid(srb);
  if (tmp___1 > 0 && (((((unsigned int )*(srb->cmnd) != 3U && (unsigned int )*(srb->cmnd) != 18U) && (unsigned int )*(srb->cmnd) != 26U) && (unsigned int )*(srb->cmnd) != 77U) && (unsigned int )*(srb->cmnd) != 90U)) {
    usb_stor_dbg((struct us_data const *)us, "-- unexpectedly short transfer\n");
  } else {
  }
  if (need_auto_sense != 0) {
    sense_size = 18;
    if ((us->fflags & 32768UL) != 0UL) {
      sense_size = -1;
    } else {
    }
    Retry_Sense:
    usb_stor_dbg((struct us_data const *)us, "Issuing auto-REQUEST_SENSE\n");
    scsi_eh_prep_cmnd(srb, & ses, (unsigned char *)0U, 0, (unsigned int )sense_size);
    if (((unsigned int )us->subclass == 1U || (unsigned int )us->subclass == 6U) || (unsigned int )us->subclass == 241U) {
      srb->cmd_len = 6U;
    } else {
      srb->cmd_len = 12U;
    }
    scsi_set_resid(srb, 0);
    temp_result = (*(us->transport))(us->srb, us);
    scsi_eh_restore_cmnd(srb, & ses);
    tmp___2 = constant_test_bit(5L, (unsigned long const volatile *)(& us->dflags));
    if (tmp___2 != 0) {
      usb_stor_dbg((struct us_data const *)us, "-- auto-sense aborted\n");
      srb->result = 327680;
      if (sense_size != 18) {
        us->fflags = us->fflags & 0xffffffffffff7fffUL;
        us->fflags = us->fflags | 131072UL;
      } else {
      }
      goto Handle_Errors;
    } else {
    }
    if (temp_result == 1 && sense_size != 18) {
      usb_stor_dbg((struct us_data const *)us, "-- auto-sense failure, retry small sense\n");
      sense_size = 18;
      us->fflags = us->fflags & 0xffffffffffff7fffUL;
      us->fflags = us->fflags | 131072UL;
      goto Retry_Sense;
    } else {
    }
    if (temp_result != 0) {
      usb_stor_dbg((struct us_data const *)us, "-- auto-sense failure\n");
      srb->result = 458752;
      if ((us->fflags & 4UL) == 0UL) {
        goto Handle_Errors;
      } else {
      }
      return;
    } else {
    }
    if ((((unsigned int )*(srb->sense_buffer + 7UL) > 10U && (us->fflags & 32768UL) == 0UL) && (us->fflags & 131072UL) == 0UL) && ((int )*(srb->sense_buffer) & 124) == 112) {
      usb_stor_dbg((struct us_data const *)us, "-- SANE_SENSE support enabled\n");
      us->fflags = us->fflags | 32768UL;
      usb_stor_dbg((struct us_data const *)us, "-- Sense data truncated to %i from %i\n",
                   18, (int )*(srb->sense_buffer + 7UL) + 8);
      *(srb->sense_buffer + 7UL) = 10U;
    } else {
    }
    scsi_normalize_sense((u8 const *)srb->sense_buffer, 96, & sshdr);
    usb_stor_dbg((struct us_data const *)us, "-- Result from auto-sense is %d\n",
                 temp_result);
    usb_stor_dbg((struct us_data const *)us, "-- code: 0x%x, key: 0x%x, ASC: 0x%x, ASCQ: 0x%x\n",
                 (int )sshdr.response_code, (int )sshdr.sense_key, (int )sshdr.asc,
                 (int )sshdr.ascq);
    usb_stor_show_sense((struct us_data const *)us, (int )sshdr.sense_key, (int )sshdr.asc,
                        (int )sshdr.ascq);
    srb->result = 2;
    scdd = scsi_sense_desc_find((u8 const *)srb->sense_buffer, 96, 4);
    fm_ili = (unsigned long )scdd != (unsigned long )((u8 const *)0U) ? (unsigned int )((u8 )*(scdd + 3UL)) & 160U : (unsigned int )*(srb->sense_buffer + 2UL) & 160U;
    if ((((unsigned int )sshdr.sense_key == 0U && (unsigned int )sshdr.asc == 0U) && (unsigned int )sshdr.ascq == 0U) && (unsigned int )fm_ili == 0U) {
      if (result == 0) {
        srb->result = 0;
        *(srb->sense_buffer) = 0U;
      } else {
        srb->result = 458752;
        if (((int )sshdr.response_code & 114) == 114) {
          *(srb->sense_buffer + 1UL) = 4U;
        } else {
          *(srb->sense_buffer + 2UL) = 4U;
        }
      }
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect((long )((us->fflags & 1048576UL) != 0UL && (unsigned int )*(srb->cmnd) == 40U),
                             0L);
  if (tmp___5 != 0L) {
    if (srb->result == 0) {
      set_bit(8L, (unsigned long volatile *)(& us->dflags));
    } else {
      tmp___3 = constant_test_bit(8L, (unsigned long const volatile *)(& us->dflags));
      if (tmp___3 != 0) {
        clear_bit(8L, (unsigned long volatile *)(& us->dflags));
        set_bit(7L, (unsigned long volatile *)(& us->dflags));
      } else {
      }
    }
    tmp___4 = constant_test_bit(7L, (unsigned long const volatile *)(& us->dflags));
    if (tmp___4 != 0) {
      clear_bit(7L, (unsigned long volatile *)(& us->dflags));
      srb->result = 786432;
      *(srb->sense_buffer) = 0U;
    } else {
    }
  } else {
  }
  if (srb->result == 0 || (unsigned int )*(srb->sense_buffer + 2UL) == 0U) {
    tmp___6 = scsi_bufflen(srb);
    tmp___7 = scsi_get_resid(srb);
    if (tmp___6 - (unsigned int )tmp___7 < srb->underflow) {
      srb->result = 458752;
    } else {
    }
  } else {
  }
  last_sector_hacks(us, srb);
  return;
  Handle_Errors:
  tmp___8 = us_to_host(us);
  spin_lock_irq(tmp___8->host_lock);
  set_bit(4L, (unsigned long volatile *)(& us->dflags));
  clear_bit(2L, (unsigned long volatile *)(& us->dflags));
  tmp___9 = us_to_host(us);
  spin_unlock_irq(tmp___9->host_lock);
  ldv_mutex_unlock_82(& us->dev_mutex);
  result = usb_stor_port_reset(us);
  ldv_mutex_lock_83(& us->dev_mutex);
  if (result < 0) {
    tmp___10 = us_to_host(us);
    spin_lock_irq(tmp___10->host_lock);
    usb_stor_report_device_reset(us);
    tmp___11 = us_to_host(us);
    spin_unlock_irq(tmp___11->host_lock);
    (*(us->transport_reset))(us);
  } else {
  }
  clear_bit(4L, (unsigned long volatile *)(& us->dflags));
  last_sector_hacks(us, srb);
  return;
}
}
void usb_stor_stop_transport(struct us_data *us )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = test_and_clear_bit(0L, (unsigned long volatile *)(& us->dflags));
  if (tmp != 0) {
    usb_stor_dbg((struct us_data const *)us, "-- cancelling URB\n");
    usb_unlink_urb(us->current_urb);
  } else {
  }
  tmp___0 = test_and_clear_bit(1L, (unsigned long volatile *)(& us->dflags));
  if (tmp___0 != 0) {
    usb_stor_dbg((struct us_data const *)us, "-- cancelling sg request\n");
    usb_sg_cancel(& us->current_sg);
  } else {
  }
  return;
}
}
int usb_stor_CB_transport(struct scsi_cmnd *srb , struct us_data *us )
{
  unsigned int transfer_length ;
  unsigned int tmp ;
  unsigned int pipe ;
  int result ;
  {
  tmp = scsi_bufflen(srb);
  transfer_length = tmp;
  pipe = 0U;
  result = usb_stor_ctrl_transfer(us, us->send_ctrl_pipe, 0, 33, 0, (int )us->ifnum,
                                  (void *)srb->cmnd, (int )srb->cmd_len);
  usb_stor_dbg((struct us_data const *)us, "Call to usb_stor_ctrl_transfer() returned %d\n",
               result);
  if (result == 2) {
    return (1);
  } else {
  }
  if (result != 0) {
    return (3);
  } else {
  }
  if (transfer_length != 0U) {
    pipe = (unsigned int )srb->sc_data_direction == 2U ? us->recv_bulk_pipe : us->send_bulk_pipe;
    result = usb_stor_bulk_srb(us, pipe, srb);
    usb_stor_dbg((struct us_data const *)us, "CBI data stage result is 0x%x\n",
                 result);
    if (result == 2) {
      return (1);
    } else {
    }
    if (result > 2) {
      return (3);
    } else {
    }
  } else {
  }
  if ((unsigned int )us->protocol != 0U) {
    return (0);
  } else {
  }
  result = usb_stor_intr_transfer(us, (void *)us->iobuf, 2U);
  usb_stor_dbg((struct us_data const *)us, "Got interrupt data (0x%x, 0x%x)\n",
               (int )*(us->iobuf), (int )*(us->iobuf + 1UL));
  if (result != 0) {
    return (3);
  } else {
  }
  if ((unsigned int )us->subclass == 4U) {
    if ((unsigned int )*(srb->cmnd) == 3U || (unsigned int )*(srb->cmnd) == 18U) {
      return (0);
    } else {
    }
    if ((unsigned int )*(us->iobuf) != 0U) {
      goto Failed;
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )*(us->iobuf) != 0U) {
    usb_stor_dbg((struct us_data const *)us, "CBI IRQ data showed reserved bType 0x%x\n",
                 (int )*(us->iobuf));
    goto Failed;
  } else {
  }
  switch ((int )*(us->iobuf + 1UL) & 15) {
  case 0: ;
  return (0);
  case 1: ;
  goto Failed;
  }
  return (3);
  Failed: ;
  if (pipe != 0U) {
    usb_stor_clear_halt(us, pipe);
  } else {
  }
  return (1);
}
}
static char const __kstrtab_usb_stor_CB_transport[22U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'C', 'B', '_',
        't', 'r', 'a', 'n',
        's', 'p', 'o', 'r',
        't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_CB_transport ;
struct kernel_symbol const __ksymtab_usb_stor_CB_transport = {(unsigned long )(& usb_stor_CB_transport), (char const *)(& __kstrtab_usb_stor_CB_transport)};
int usb_stor_Bulk_max_lun(struct us_data *us )
{
  int result ;
  {
  *(us->iobuf) = 0U;
  result = usb_stor_control_msg(us, us->recv_ctrl_pipe, 254, 161, 0, (int )us->ifnum,
                                (void *)us->iobuf, 1, 2500);
  usb_stor_dbg((struct us_data const *)us, "GetMaxLUN command result is %d, data is %d\n",
               result, (int )*(us->iobuf));
  if (result > 0) {
    if ((unsigned int )*(us->iobuf) <= 15U) {
      return ((int )*(us->iobuf));
    } else {
      _dev_info((struct device const *)(& (us->pusb_intf)->dev), "Max LUN %d is not valid, using 0 instead",
                (int )*(us->iobuf));
    }
  } else {
  }
  return (0);
}
}
int usb_stor_Bulk_transport(struct scsi_cmnd *srb , struct us_data *us )
{
  struct bulk_cb_wrap *bcb ;
  struct bulk_cs_wrap *bcs ;
  unsigned int transfer_length ;
  unsigned int tmp ;
  unsigned int residue ;
  int result ;
  int fake_sense ;
  unsigned int cswlen ;
  unsigned int cbwlen ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int pipe ;
  struct scatterlist *sg ;
  unsigned int offset ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int _max1 ;
  int tmp___4 ;
  int _max2 ;
  int tmp___5 ;
  {
  bcb = (struct bulk_cb_wrap *)us->iobuf;
  bcs = (struct bulk_cs_wrap *)us->iobuf;
  tmp = scsi_bufflen(srb);
  transfer_length = tmp;
  fake_sense = 0;
  cbwlen = 31U;
  tmp___0 = ldv__builtin_expect((us->fflags & 64UL) != 0UL, 0L);
  if (tmp___0 != 0L) {
    cbwlen = 32U;
    *(us->iobuf + 31UL) = 0U;
  } else {
  }
  bcb->Signature = 1128420181U;
  bcb->DataTransferLength = transfer_length;
  bcb->Flags = (unsigned int )srb->sc_data_direction == 2U ? 128U : 0U;
  us->tag = us->tag + 1U;
  bcb->Tag = us->tag;
  bcb->Lun = (__u8 )(srb->device)->lun;
  if ((us->fflags & 4UL) != 0UL) {
    bcb->Lun = (int )bcb->Lun | ((int )((__u8 )(srb->device)->id) << 4U);
  } else {
  }
  bcb->Length = (__u8 )srb->cmd_len;
  memset((void *)(& bcb->CDB), 0, 16UL);
  memcpy((void *)(& bcb->CDB), (void const *)srb->cmnd, (size_t )bcb->Length);
  usb_stor_dbg((struct us_data const *)us, "Bulk Command S 0x%x T 0x%x L %d F %d Trg %d LUN %d CL %d\n",
               bcb->Signature, bcb->Tag, bcb->DataTransferLength, (int )bcb->Flags,
               (int )bcb->Lun >> 4, (int )bcb->Lun & 15, (int )bcb->Length);
  result = usb_stor_bulk_transfer_buf(us, us->send_bulk_pipe, (void *)bcb, cbwlen,
                                      (unsigned int *)0U);
  usb_stor_dbg((struct us_data const *)us, "Bulk command transfer result=%d\n",
               result);
  if (result != 0) {
    return (3);
  } else {
  }
  tmp___1 = ldv__builtin_expect((us->fflags & 256UL) != 0UL, 0L);
  if (tmp___1 != 0L) {
    __const_udelay(536875UL);
  } else {
  }
  if (transfer_length != 0U) {
    pipe = (unsigned int )srb->sc_data_direction == 2U ? us->recv_bulk_pipe : us->send_bulk_pipe;
    result = usb_stor_bulk_srb(us, pipe, srb);
    usb_stor_dbg((struct us_data const *)us, "Bulk data transfer result 0x%x\n",
                 result);
    if (result == 4) {
      return (3);
    } else {
    }
    if (result == 3) {
      fake_sense = 1;
    } else {
    }
    if (result == 1 && (unsigned int )srb->sc_data_direction == 2U) {
      tmp___3 = scsi_get_resid(srb);
      if (transfer_length - (unsigned int )tmp___3 == 13U) {
        sg = (struct scatterlist *)0;
        offset = 0U;
        tmp___2 = usb_stor_access_xfer_buf((unsigned char *)bcs, 13U, srb, & sg, & offset,
                                           1);
        if (tmp___2 == 13U && bcs->Signature == 1396855637U) {
          usb_stor_dbg((struct us_data const *)us, "Device skipped data phase\n");
          scsi_set_resid(srb, (int )transfer_length);
          goto skipped_data_phase;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "Attempting to get CSW...\n");
  result = usb_stor_bulk_transfer_buf(us, us->recv_bulk_pipe, (void *)bcs, 13U, & cswlen);
  if (result == 1 && cswlen == 0U) {
    usb_stor_dbg((struct us_data const *)us, "Received 0-length CSW; retrying...\n");
    result = usb_stor_bulk_transfer_buf(us, us->recv_bulk_pipe, (void *)bcs, 13U,
                                        & cswlen);
  } else {
  }
  if (result == 2) {
    usb_stor_dbg((struct us_data const *)us, "Attempting to get CSW (2nd try)...\n");
    result = usb_stor_bulk_transfer_buf(us, us->recv_bulk_pipe, (void *)bcs, 13U,
                                        (unsigned int *)0U);
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "Bulk status result = %d\n", result);
  if (result != 0) {
    return (3);
  } else {
  }
  skipped_data_phase:
  residue = bcs->Residue;
  usb_stor_dbg((struct us_data const *)us, "Bulk Status S 0x%x T 0x%x R %u Stat 0x%x\n",
               bcs->Signature, bcs->Tag, residue, (int )bcs->Status);
  if ((bcs->Tag != us->tag && (us->fflags & 16384UL) == 0UL) || (unsigned int )bcs->Status > 2U) {
    usb_stor_dbg((struct us_data const *)us, "Bulk logical error\n");
    return (3);
  } else {
  }
  if (us->bcs_signature == 0U) {
    us->bcs_signature = bcs->Signature;
    if (us->bcs_signature != 1396855637U) {
      usb_stor_dbg((struct us_data const *)us, "Learnt BCS signature 0x%08X\n",
                   us->bcs_signature);
    } else {
    }
  } else
  if (bcs->Signature != us->bcs_signature) {
    usb_stor_dbg((struct us_data const *)us, "Signature mismatch: got %08X, expecting %08X\n",
                 bcs->Signature, us->bcs_signature);
    return (3);
  } else {
  }
  if (residue != 0U && (us->fflags & 32UL) == 0UL) {
    if ((unsigned int )bcs->Status == 0U) {
      tmp___5 = scsi_get_resid(srb);
      if (tmp___5 == 0) {
        if (((unsigned int )*(srb->cmnd) == 18U && transfer_length == 36U) || ((unsigned int )*(srb->cmnd) == 37U && transfer_length == 8U)) {
          us->fflags = us->fflags | 32UL;
        } else {
          goto _L___0;
        }
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      _min1 = residue;
      _min2 = transfer_length;
      residue = _min1 < _min2 ? _min1 : _min2;
      tmp___4 = scsi_get_resid(srb);
      _max1 = tmp___4;
      _max2 = (int )residue;
      scsi_set_resid(srb, _max1 > _max2 ? _max1 : _max2);
    }
  } else {
  }
  switch ((int )bcs->Status) {
  case 0: ;
  if (fake_sense != 0) {
    memcpy((void *)srb->sense_buffer, (void const *)(& usb_stor_sense_invalidCDB),
             18UL);
    return (2);
  } else {
  }
  return (0);
  case 1: ;
  return (1);
  case 2: ;
  return (3);
  }
  return (3);
}
}
static char const __kstrtab_usb_stor_Bulk_transport[24U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'B', 'u', 'l',
        'k', '_', 't', 'r',
        'a', 'n', 's', 'p',
        'o', 'r', 't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_Bulk_transport ;
struct kernel_symbol const __ksymtab_usb_stor_Bulk_transport = {(unsigned long )(& usb_stor_Bulk_transport), (char const *)(& __kstrtab_usb_stor_Bulk_transport)};
static int usb_stor_reset_common(struct us_data *us , u8 request , u8 requesttype ,
                                 u16 value , u16 index , void *data , u16 size )
{
  int result ;
  int result2 ;
  int tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  int tmp___1 ;
  bool __cond___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& us->dflags));
  if (tmp != 0) {
    usb_stor_dbg((struct us_data const *)us, "No reset during disconnect\n");
    return (-5);
  } else {
  }
  result = usb_stor_control_msg(us, us->send_ctrl_pipe, (int )request, (int )requesttype,
                                (int )value, (int )index, data, (int )size, 1250);
  if (result < 0) {
    usb_stor_dbg((struct us_data const *)us, "Soft reset failed: %d\n", result);
    return (result);
  } else {
  }
  __ret = 1500L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/transport.c",
                1309, 0);
  tmp___2 = constant_test_bit(3L, (unsigned long const volatile *)(& us->dflags));
  __cond___0 = tmp___2 != 0;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 1500L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_36133:
    tmp___0 = prepare_to_wait_event(& us->delay_wait, & __wait, 1);
    __int = tmp___0;
    tmp___1 = constant_test_bit(3L, (unsigned long const volatile *)(& us->dflags));
    __cond = tmp___1 != 0;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_36132;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_36132;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_36133;
    ldv_36132:
    finish_wait(& us->delay_wait, & __wait);
    __ret = __ret___0;
  } else {
  }
  tmp___3 = constant_test_bit(3L, (unsigned long const volatile *)(& us->dflags));
  if (tmp___3 != 0) {
    usb_stor_dbg((struct us_data const *)us, "Reset interrupted by disconnect\n");
    return (-5);
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "Soft reset: clearing bulk-in endpoint halt\n");
  result = usb_stor_clear_halt(us, us->recv_bulk_pipe);
  usb_stor_dbg((struct us_data const *)us, "Soft reset: clearing bulk-out endpoint halt\n");
  result2 = usb_stor_clear_halt(us, us->send_bulk_pipe);
  if (result >= 0) {
    result = result2;
  } else {
  }
  if (result < 0) {
    usb_stor_dbg((struct us_data const *)us, "Soft reset failed\n");
  } else {
    usb_stor_dbg((struct us_data const *)us, "Soft reset done\n");
  }
  return (result);
}
}
int usb_stor_CB_reset(struct us_data *us )
{
  int tmp ;
  {
  memset((void *)us->iobuf, 255, 12UL);
  *(us->iobuf) = 29U;
  *(us->iobuf + 1UL) = 4U;
  tmp = usb_stor_reset_common(us, 0, 33, 0, (int )us->ifnum, (void *)us->iobuf, 12);
  return (tmp);
}
}
static char const __kstrtab_usb_stor_CB_reset[18U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'C', 'B', '_',
        'r', 'e', 's', 'e',
        't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_CB_reset ;
struct kernel_symbol const __ksymtab_usb_stor_CB_reset = {(unsigned long )(& usb_stor_CB_reset), (char const *)(& __kstrtab_usb_stor_CB_reset)};
int usb_stor_Bulk_reset(struct us_data *us )
{
  int tmp ;
  {
  tmp = usb_stor_reset_common(us, 255, 33, 0, (int )us->ifnum, (void *)0, 0);
  return (tmp);
}
}
static char const __kstrtab_usb_stor_Bulk_reset[20U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'B', 'u', 'l',
        'k', '_', 'r', 'e',
        's', 'e', 't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_Bulk_reset ;
struct kernel_symbol const __ksymtab_usb_stor_Bulk_reset = {(unsigned long )(& usb_stor_Bulk_reset), (char const *)(& __kstrtab_usb_stor_Bulk_reset)};
int usb_stor_port_reset(struct us_data *us )
{
  int result ;
  int tmp ;
  {
  if (((unsigned long )(us->pusb_dev)->quirks & 16UL) != 0UL) {
    return (-1);
  } else {
  }
  result = ldv_usb_lock_device_for_reset_84(us->pusb_dev, (struct usb_interface const *)us->pusb_intf);
  if (result < 0) {
    usb_stor_dbg((struct us_data const *)us, "unable to lock device for reset: %d\n",
                 result);
  } else {
    tmp = constant_test_bit(3L, (unsigned long const volatile *)(& us->dflags));
    if (tmp != 0) {
      result = -5;
      usb_stor_dbg((struct us_data const *)us, "No reset during disconnect\n");
    } else {
      result = usb_reset_device(us->pusb_dev);
      usb_stor_dbg((struct us_data const *)us, "usb_reset_device returns %d\n",
                   result);
    }
    ldv___ldv_usb_unlock_device_85(us->pusb_dev);
  }
  return (result);
}
}
bool ldv_queue_work_on_69(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_72(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_77(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_81(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_usb_lock_device_for_reset_84(struct usb_device *ldv_func_arg1 , struct usb_interface const *ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_usb_lock_device_for_reset_pusb_dev_of_us_data();
  return (tmp);
}
}
void ldv___ldv_usb_unlock_device_85(struct usb_device *ldv_func_arg1 )
{
  {
  __ldv_usb_unlock_device(ldv_func_arg1);
  ldv_usb_unlock_device_pusb_dev_of_us_data();
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
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
extern size_t strlen(char const * ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern int wait_for_completion_interruptible(struct completion * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_freezable_wq ;
bool ldv_queue_work_on_106(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_108(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_107(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_109(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_128(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_107(8192, wq, dwork, delay);
  return (tmp);
}
}
extern void schedule(void) ;
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
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_1_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_work_1_1 ;
int ldv_state_variable_2 ;
struct Scsi_Host *usb_stor_host_template_group1 ;
int usb_counter ;
int ldv_work_1_2 ;
struct work_struct *ldv_work_struct_1_2 ;
struct usb_interface *usb_storage_driver_group1 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_work_1_0 ;
struct device_attribute *dev_attr_max_sectors_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_4 ;
struct scsi_cmnd *usb_stor_host_template_group0 ;
struct scsi_device *usb_stor_host_template_group2 ;
struct device *dev_attr_max_sectors_group1 ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void ldv_usb_driver_3(void) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
__inline static struct new_utsname *utsname(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  return (& ((tmp->nsproxy)->uts_ns)->name);
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
extern void dev_warn(struct device const * , char const * , ...) ;
extern void dev_notice(struct device const * , char const * , ...) ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bEndpointAddress & 15);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 2);
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
__inline static int usb_ss_max_streams(struct usb_ss_ep_comp_descriptor const *comp )
{
  int max_streams ;
  {
  if ((unsigned long )comp == (unsigned long )((struct usb_ss_ep_comp_descriptor const *)0)) {
    return (0);
  } else {
  }
  max_streams = (int )comp->bmAttributes & 31;
  if (max_streams == 0) {
    return (0);
  } else {
  }
  max_streams = 1 << max_streams;
  return (max_streams);
}
}
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
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern void usb_autopm_put_interface(struct usb_interface * ) ;
extern void usb_autopm_get_interface_no_resume(struct usb_interface * ) ;
extern void usb_autopm_put_interface_no_suspend(struct usb_interface * ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{
  {
  pm_runtime_mark_last_busy(& udev->dev);
  return;
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_133(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_134(struct usb_driver *arg ) ;
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
int usb_usual_ignore_device(struct usb_interface *intf ) ;
struct usb_device_id usb_storage_usb_ids[332U] ;
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_132(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_118(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_129(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_118(host, dev, dev);
  return (tmp);
}
}
void fill_inquiry_response(struct us_data *us , unsigned char *data , unsigned int data_len ) ;
int usb_stor_suspend(struct usb_interface *iface , pm_message_t message ) ;
int usb_stor_resume(struct usb_interface *iface ) ;
int usb_stor_reset_resume(struct usb_interface *iface ) ;
int usb_stor_pre_reset(struct usb_interface *iface ) ;
int usb_stor_post_reset(struct usb_interface *iface ) ;
int usb_stor_probe1(struct us_data **pus , struct usb_interface *intf , struct usb_device_id const *id ,
                    struct us_unusual_dev *unusual_dev , struct scsi_host_template *sht ) ;
int usb_stor_probe2(struct us_data *us ) ;
void usb_stor_disconnect(struct usb_interface *intf ) ;
void usb_stor_adjust_quirks(struct usb_device *udev , unsigned long *fflags ) ;
void usb_stor_show_command(struct us_data const *us , struct scsi_cmnd *srb ) ;
int usb_stor_euscsi_init(struct us_data *us ) ;
int usb_stor_ucr61s2b_init(struct us_data *us ) ;
int usb_stor_huawei_e220_init(struct us_data *us ) ;
int sierra_ms_init(struct us_data *us ) ;
int option_ms_init(struct us_data *us ) ;
__inline static struct usb_bus *hcd_to_bus(struct usb_hcd *hcd )
{
  {
  return (& hcd->self);
}
}
__inline static struct usb_hcd *bus_to_hcd(struct usb_bus *bus )
{
  struct usb_bus const *__mptr ;
  {
  __mptr = (struct usb_bus const *)bus;
  return ((struct usb_hcd *)__mptr);
}
}
static int uas_is_interface(struct usb_host_interface *intf )
{
  {
  return (((unsigned int )intf->desc.bInterfaceClass == 8U && (unsigned int )intf->desc.bInterfaceSubClass == 6U) && (unsigned int )intf->desc.bInterfaceProtocol == 98U);
}
}
static int uas_find_uas_alt_setting(struct usb_interface *intf )
{
  int i ;
  struct usb_host_interface *alt ;
  int tmp ;
  {
  i = 0;
  goto ldv_37337;
  ldv_37336:
  alt = intf->altsetting + (unsigned long )i;
  tmp = uas_is_interface(alt);
  if (tmp != 0) {
    return ((int )alt->desc.bAlternateSetting);
  } else {
  }
  i = i + 1;
  ldv_37337: ;
  if ((unsigned int )i < intf->num_altsetting) {
    goto ldv_37336;
  } else {
  }
  return (-19);
}
}
static int uas_find_endpoints(struct usb_host_interface *alt , struct usb_host_endpoint **eps )
{
  struct usb_host_endpoint *endpoint ;
  unsigned int i ;
  unsigned int n_endpoints ;
  unsigned char *extra ;
  int len ;
  unsigned int pipe_id ;
  {
  endpoint = alt->endpoint;
  n_endpoints = (unsigned int )alt->desc.bNumEndpoints;
  i = 0U;
  goto ldv_37353;
  ldv_37352:
  extra = (endpoint + (unsigned long )i)->extra;
  len = (endpoint + (unsigned long )i)->extralen;
  goto ldv_37351;
  ldv_37350: ;
  if ((unsigned int )*(extra + 1UL) == 36U) {
    pipe_id = (unsigned int )*(extra + 2UL);
    if (pipe_id != 0U && pipe_id <= 4U) {
      *(eps + (unsigned long )(pipe_id - 1U)) = endpoint + (unsigned long )i;
    } else {
    }
    goto ldv_37349;
  } else {
  }
  len = len - (int )*extra;
  extra = extra + (unsigned long )*extra;
  ldv_37351: ;
  if (len > 2) {
    goto ldv_37350;
  } else {
  }
  ldv_37349:
  i = i + 1U;
  ldv_37353: ;
  if (i < n_endpoints) {
    goto ldv_37352;
  } else {
  }
  if ((((unsigned long )*eps == (unsigned long )((struct usb_host_endpoint *)0) || (unsigned long )*(eps + 1UL) == (unsigned long )((struct usb_host_endpoint *)0)) || (unsigned long )*(eps + 2UL) == (unsigned long )((struct usb_host_endpoint *)0)) || (unsigned long )*(eps + 3UL) == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int uas_use_uas_driver(struct usb_interface *intf , struct usb_device_id const *id ,
                              unsigned long *flags_ret )
{
  struct usb_host_endpoint *eps[4U] ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp___0 ;
  unsigned long flags ;
  int r ;
  int alt ;
  int tmp___1 ;
  struct usb_bus *tmp___2 ;
  {
  eps[0] = 0;
  eps[1] = 0;
  eps[2] = 0;
  eps[3] = 0;
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  tmp___0 = bus_to_hcd(udev->bus);
  hcd = tmp___0;
  flags = id->driver_info;
  alt = uas_find_uas_alt_setting(intf);
  if (alt < 0) {
    return (0);
  } else {
  }
  r = uas_find_endpoints(intf->altsetting + (unsigned long )alt, (struct usb_host_endpoint **)(& eps));
  if (r < 0) {
    return (0);
  } else {
  }
  if ((unsigned int )udev->descriptor.idVendor == 5964U && ((unsigned int )udev->descriptor.idProduct == 20742U || (unsigned int )udev->descriptor.idProduct == 21930U)) {
    if ((unsigned int )(udev->actconfig)->desc.bMaxPower == 0U) {
    } else
    if ((unsigned int )udev->speed <= 4U) {
      flags = flags | 8388608UL;
    } else {
      tmp___1 = usb_ss_max_streams((struct usb_ss_ep_comp_descriptor const *)(& (eps[1])->ss_ep_comp));
      if (tmp___1 == 32) {
        flags = flags | 8388608UL;
      } else {
        flags = flags | 134217728UL;
      }
    }
  } else {
  }
  usb_stor_adjust_quirks(udev, & flags);
  if ((flags & 8388608UL) != 0UL) {
    dev_warn((struct device const *)(& udev->dev), "UAS is blacklisted for this device, using usb-storage instead\n");
    return (0);
  } else {
  }
  if ((udev->bus)->sg_tablesize == 0U) {
    dev_warn((struct device const *)(& udev->dev), "The driver for the USB controller %s does not support scatter-gather which is\n",
             (hcd->driver)->description);
    dev_warn((struct device const *)(& udev->dev), "required by the UAS driver. Please try an other USB controller if you wish to use UAS.\n");
    return (0);
  } else {
  }
  if ((unsigned int )udev->speed > 4U && (unsigned int )*((unsigned char *)hcd + 577UL) == 0U) {
    tmp___2 = hcd_to_bus(hcd);
    dev_warn((struct device const *)(& udev->dev), "USB controller %s does not support streams, which are required by the UAS driver.\n",
             tmp___2->bus_name);
    dev_warn((struct device const *)(& udev->dev), "Please try an other USB controller if you wish to use UAS.\n");
    return (0);
  } else {
  }
  if ((unsigned long )flags_ret != (unsigned long )((unsigned long *)0UL)) {
    *flags_ret = flags;
  } else {
  }
  return (1);
}
}
static unsigned int delay_use = 1U;
static char quirks[128U] ;
static struct us_unusual_dev us_unusual_dev_list[332U] =
  { {"ATMEL", "SND1 Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"VIA Technologies Inc.", "Mitsumi multi cardreader", 255U, 255U, (int (*)(struct us_data * ))0},
        {"HP",
      "CD-Writer+", 5U, 1U, (int (*)(struct us_data * ))0},
        {"HP", "Personal Media Drive", 255U, 255U, (int (*)(struct us_data * ))0},
        {"HP", "PhotoSmart R707", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Adaptec", "USBConnect 2000", 255U, 255U, & usb_stor_euscsi_init},
        {"NEC", "NEC USB UF000x", 255U, 255U, (int (*)(struct us_data * ))0},
        {"VIA Technologies Inc.", "USB 2.0 Card Reader", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Buffalo",
      "DUB-P40G HDD", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Samsung Info. Systems America, Inc.", "MP3 Player", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Samsung",
      "MP3 Player", 255U, 255U, (int (*)(struct us_data * ))0},
        {"TrekStor", "i.Beat 115 2.0", 255U, 255U, (int (*)(struct us_data * ))0},
        {"TrekStor", "i.Beat Joy 2.0", 255U, 255U, (int (*)(struct us_data * ))0},
        {"GENERIC", "MP3 PLAYER", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "Nokia 6288", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "Nokia 3250", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "E70", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "E60", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "N91", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "N80", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "E61", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "6131", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "Nokia 6233", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "6234", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "5300", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "305", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Nokia", "502", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Neuros Audio", "USB 2.0 HD 2.5", 255U, 80U, (int (*)(struct us_data * ))0},
        {"USBest Technology",
      "USB Mass Storage Device", 255U, 255U, (int (*)(struct us_data * ))0},
        {"USB 2.0", "Flash Disk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Mitac", "GPS", 255U, 255U, (int (*)(struct us_data * ))0},
        {"AMI", "Virtual Floppy", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Kyocera", "Finecam S3x", 5U, 1U, (int (*)(struct us_data * ))0},
        {"Kyocera", "Finecam S4", 5U, 1U, (int (*)(struct us_data * ))0},
        {"Kyocera", "Finecam S5", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Kyocera", "CONTAX SL300R T*", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Hitachi", "DVD-CAM DZ-MV100A Camcorder", 6U, 1U, (int (*)(struct us_data * ))0},
        {"Tekom Technologies, Inc",
      "300_CAMERA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"NIKON", "NIKON DSC E2000", 255U, 255U, (int (*)(struct us_data * ))0},
        {"IBM", "IBM RSA2", 255U, 1U, (int (*)(struct us_data * ))0},
        {"Epson", "875DC Storage", 6U, 1U, (int (*)(struct us_data * ))0},
        {"Epson", "785EPX Storage", 6U, 80U, (int (*)(struct us_data * ))0},
        {"Fujifilm", "FinePix 1400Zoom", 4U, 255U, (int (*)(struct us_data * ))0},
        {"ScanLogic", "SL11R-IDE", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Panasonic", "LS-120 Camera", 4U, 255U, (int (*)(struct us_data * ))0},
        {"Sharp CE-CW05", "CD-R/RW Drive", 5U, 1U, (int (*)(struct us_data * ))0},
        {"Panasonic", "DMC-LCx Camera", 255U, 255U, (int (*)(struct us_data * ))0},
        {"LEICA", "D-LUX Camera", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Matshita", "LS-120", 2U, 1U, (int (*)(struct us_data * ))0},
        {"Shuttle", "eUSCSI Bridge", 255U, 255U, & usb_stor_euscsi_init},
        {"SCM Microsystems Inc.", "eUSB MMC Adapter", 6U, 1U, (int (*)(struct us_data * ))0},
        {"Shuttle",
      "eUSB MMC Adapter", 6U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "Hifd", 6U, 1U, (int (*)(struct us_data * ))0},
        {"Shuttle", "eUSB ATA/ATAPI Adapter", 2U, 1U, (int (*)(struct us_data * ))0},
        {"Shuttle",
      "eUSB CompactFlash Adapter", 2U, 1U, (int (*)(struct us_data * ))0},
        {"Shuttle", "eUSCSI Bridge", 6U, 80U, & usb_stor_euscsi_init},
        {"Shuttle", "eUSCSI Bridge", 6U, 80U, & usb_stor_euscsi_init},
        {"SCM Microsystems", "eUSB SCSI Adapter (Bus Powered)", 6U, 80U, & usb_stor_euscsi_init},
        {"Shuttle",
      "CD-RW Device", 2U, 1U, (int (*)(struct us_data * ))0},
        {"Samsung", "YP-U3", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Samsung", "YP-CP3", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Samsung", "YP-Z3", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Kobian Mercury", "Binocam DCB-132", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Belkin",
      "USB SCSI Adaptor", 6U, 80U, & usb_stor_euscsi_init},
        {"Iomega", "USB Clik! 40", 5U, 255U, (int (*)(struct us_data * ))0},
        {"Linux", "File-backed Storage Gadget", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Tekom Technologies, Inc",
      "300_CAMERA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Tekom Technologies, Inc", "300_CAMERA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Tekom Technologies, Inc",
      "300_CAMERA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Tekom Technologies, Inc", "400_CAMERA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Tekom Technologies, Inc",
      "400_CAMERA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "DSC-S30/S70/S75/505V/F505/F707/F717/P8", 6U, 255U, (int (*)(struct us_data * ))0},
        {"Sony",
      "DSC-T1/T5/H5", 5U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "Memorystick NW-MS7", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "USB Floppy Drive", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "Memorystick MSAC-US1", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "Handycam", 6U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "Handycam HC-85", 4U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "Memorystick MSC-U01N", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "PEG N760c Memorystick", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony",
      "Memorystick MSC-U03", 4U, 1U, (int (*)(struct us_data * ))0},
        {"Sony", "PEG Mass Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "PEG Mass Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony", "PEG Mass Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony Corp.", "MicroVault Flash Drive", 255U, 255U, (int (*)(struct us_data * ))0},
        {"SAMSUNG",
      "SFD-321U [FW 0C]", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Y-E Data", "Flashbuster-U", 255U, 1U, (int (*)(struct us_data * ))0},
        {"Y-E Data", "Silicon Media R/W", 255U, 255U, (int (*)(struct us_data * ))0},
        {"JetFlash",
      "TS1GJF2A/120", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Fujifilm", "Digital Camera EX-20 DSC", 5U, 255U, (int (*)(struct us_data * ))0},
        {"Iomega",
      "ZIP 100", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Iomega", "Jaz USB Adapter", 255U, 255U, (int (*)(struct us_data * ))0},
        {"LaCie", "DVD+-RW", 255U, 255U, (int (*)(struct us_data * ))0},
        {"LaCie", "External HDD", 255U, 255U, (int (*)(struct us_data * ))0},
        {"In-System", "PyroGate External CD-ROM Enclosure (FCD-523)", 6U, 80U, (int (*)(struct us_data * ))0},
        {"Apple",
      "iPod", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Apple", "iPod", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Apple", "iPod", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Apple", "iPod", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Apple", "iPod", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option N.V.", "Mass Storage", 255U, 255U, & option_ms_init},
        {"Lexar", "USB CF Reader", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Genesys Logic", "USB to IDE Optical", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Genesys Logic",
      "USB to IDE Disk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Genesys Logic", "USB to SATA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Vivitar", "Vivicam 35Xx", 6U, 80U, (int (*)(struct us_data * ))0},
        {"TEAC", "Floppy Drive", 4U, 1U, (int (*)(struct us_data * ))0},
        {"SigmaTel", "USBMSC Audio Player", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Prolific Technology, Inc.",
      "Prolific Storage Gadget", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Prolific Technology, Inc.", "Mass Storage Device", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Prolific Technology Inc.",
      "Mass Storage Device", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Prolific Technology Inc.", "ATAPI-6 Bridge Controller", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Minolta",
      "Dimage F300", 6U, 80U, (int (*)(struct us_data * ))0},
        {"Minolta", "DIMAGE E223", 6U, 255U, (int (*)(struct us_data * ))0},
        {"Hagiwara", "Flashgate", 6U, 80U, (int (*)(struct us_data * ))0},
        {"Thomson Multimedia Inc.", "RCA RD1080 MP3 Player", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Newer Technology",
      "uSCSI", 255U, 255U, & usb_stor_euscsi_init},
        {"RockChip", "MP3", 255U, 255U, (int (*)(struct us_data * ))0},
        {"RockChip", "MTP", 255U, 255U, (int (*)(struct us_data * ))0},
        {"RockChip", "ROCK MP3", 255U, 255U, (int (*)(struct us_data * ))0},
        {"ATMEL", "SND1 Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sandisk", "ImageMate SDDR-05a", 6U, 1U, (int (*)(struct us_data * ))0},
        {"SanDisk Corporation", "ImageMate CompactFlash USB", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sandisk",
      "ImageMate SDDR-12", 6U, 1U, (int (*)(struct us_data * ))0},
        {"Freecom Technologies", "FHD-Classic", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Microtech",
      "USB-SCSI-DB25", 255U, 255U, & usb_stor_euscsi_init},
        {"Microtech", "USB-SCSI-HD50", 255U, 255U, & usb_stor_euscsi_init},
        {"Datafab", "KECF-USB", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Simple Tech/Datafab", "CF+SM Reader", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Casio",
      "QV DigitalCamera", 5U, 1U, (int (*)(struct us_data * ))0},
        {"Casio", "EX-N1 DigitalCamera", 5U, 255U, (int (*)(struct us_data * ))0},
        {"Samsung", "Digimax 410", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Argosy", "Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Argosy", "Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Argosy", "Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Castlewood Systems", "USB to SCSI cable", 255U, 255U, & usb_stor_euscsi_init},
        {"Grandtech",
      "DC2MEGA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"MagicPixel", "FW_Omega2", 255U, 255U, (int (*)(struct us_data * ))0},
        {"PanDigital", "Photo Frame", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Xircom", "PortGear USB-SCSI (Mac USB Dock)", 255U, 255U, & usb_stor_euscsi_init},
        {"Xircom",
      "PortGear USB to SCSI Converter", 255U, 255U, & usb_stor_euscsi_init},
        {"CITIZEN", "X1DE-USB", 255U, 255U, (int (*)(struct us_data * ))0},
        {"AIPTEK", "Aiptek USB Keychain MP3 Player", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Trumpion",
      "t33520 USB Flash Card Controller", 255U, 80U, (int (*)(struct us_data * ))0},
        {"Trumpion Microelectronics, Inc.",
      "33520 USB Digital Voice Recorder", 4U, 255U, (int (*)(struct us_data * ))0},
        {"Trumpion",
      "MP3 player", 1U, 80U, (int (*)(struct us_data * ))0},
        {"Feiya", "5-in-1 Card Reader", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Feiya", "SD/SDHC Card Reader", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Pentax", "Optio 2/3/400", 255U, 255U, (int (*)(struct us_data * ))0},
        {"ZyXEL", "G-220F USB-WLAN Install", 255U, 255U, (int (*)(struct us_data * ))0},
        {"SiteCom",
      "WL-117 USB-WLAN Install", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option N.V.", "Mass Storage", 255U, 255U, & option_ms_init},
        {"Option", "GI 0401 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 0431 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 0451 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 0451 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 0452 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 0461 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 0461 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 033x SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 033x SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 033x SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 070x SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 1505 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 1509 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 1515 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 1215 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Option", "GI 1505 SD-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Portable HDD", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "FreeAgent Pro", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Maxtor", "USB to SATA", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Unknown", "Unknown", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Medion", "MD 7425", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Jenoptik", "JD 5200 z3", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Macpower Technology Co.LTD.", "USB 2.0 3.5\" DEVICE", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Netac",
      "USB-CF-Card", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Netac", "USB Flash Disk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"WINWARD", "Music Disk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"PNP_MP3", "PNP_MP3 PLAYER", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Cowon Systems", "iAUDIO M5", 255U, 80U, (int (*)(struct us_data * ))0},
        {"USB", "Solid state disk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Ours Technology", "Flash Disk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"USB",
      "Flash Disk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Typhoon", "My DJ 1820", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Oracom Co., Ltd", "ORC-200M", 255U, 255U, (int (*)(struct us_data * ))0},
        {"C-MEX", "A-VOX", 255U, 255U, (int (*)(struct us_data * ))0},
        {"VTech", "Kidizoom", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Research In Motion", "BlackBerry Bold 9000", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony Ericsson",
      "V800-Vodafone 802", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony Ericsson", "MD400", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony Ericsson", "P990i", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony Ericsson", "M600i", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Sony Ericsson", "P1i", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Desknote", "UCR-61S2B", 255U, 255U, & usb_stor_ucr61s2b_init},
        {"Western Digital", "External HDD", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Western Digital",
      "My Passport HDD", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Actions Semiconductor", "Mtp device", 255U, 255U, (int (*)(struct us_data * ))0},
        {"D-Link",
      "USB Mass Storage", 255U, 255U, & option_ms_init},
        {"Sierra Wireless", "USB MMC Storage", 255U, 255U, & sierra_ms_init},
        {"Digitech HMG", "DigiTech Mass Storage", 255U, 255U, (int (*)(struct us_data * ))0},
        {"HUAWEI MOBILE",
      "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", 255U, 255U, & usb_stor_huawei_e220_init},
        {"Minolta", "Dimage Z10", 255U, 255U, (int (*)(struct us_data * ))0},
        {"SWISSBIT", "Black Silver", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Kingston", "DT 101 G2", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Super Top", "IDE DEVICE", 255U, 255U, (int (*)(struct us_data * ))0},
        {"JMicron", "USB to ATA/ATAPI Bridge", 255U, 255U, (int (*)(struct us_data * ))0},
        {"JMicron",
      "USB to ATA/ATAPI Bridge", 255U, 255U, (int (*)(struct us_data * ))0},
        {"JMicron", "USB to ATA/ATAPI Bridge", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Entrega Technologies",
      "USB to SCSI Converter", 255U, 255U, & usb_stor_euscsi_init},
        {"Teac", "HD-35PUK-B", 255U, 255U, (int (*)(struct us_data * ))0},
        {"ASMedia", "AS2105", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Yarvik", "PMP400", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Ariston Technologies", "iConnect USB to SCSI adapter", 255U, 255U, & usb_stor_euscsi_init},
        {"BUILDWIN",
      "Photo Frame", 255U, 255U, (int (*)(struct us_data * ))0},
        {"BUILDWIN", "Photo Frame", 255U, 255U, (int (*)(struct us_data * ))0},
        {"BUILDWIN", "Photo Frame", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Corsair", "Padlock v2", 255U, 255U, (int (*)(struct us_data * ))0},
        {"TrekStor GmbH & Co. KG", "DataStation maxi g.u", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Coby Electronics",
      "MP3 Player", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Double-H Technology", "USB to SCSI Intelligent Cable", 255U, 255U, & usb_stor_euscsi_init},
        {"ST",
      "2A", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Motorola", "RAZR V3x", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Motorola", "MSnc.", 255U, 255U, (int (*)(struct us_data * ))0},
        {"MPIO", "HS200", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Mitac", "Mio DigiWalker USB Sync", 255U, 255U, (int (*)(struct us_data * ))0},
        {"iRiver",
      "MP3 T10", 255U, 255U, (int (*)(struct us_data * ))0},
        {"iRiver", "P7K", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Iomega", "Micro Mini 1GB", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Keil Software, Inc.", "V2M MotherBoard", 255U, 255U, (int (*)(struct us_data * ))0},
        {"DataStor",
      "USB4500 FW1.04", 255U, 255U, (int (*)(struct us_data * ))0},
        {"TGE", "Digital MP3 Audio Player", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Apricorn",
      "", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Expansion Desk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Expansion Desk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Expansion Desk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Backup Plus", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Backup Plus", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Backup Plus Desk", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Backup+ BK", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "Backup+ BK", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Seagate", "BUP Fast HDD", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Initio Corporation", "", 255U, 255U, (int (*)(struct us_data * ))0},
        {"JMicron", "JMS539", 255U, 255U, (int (*)(struct us_data * ))0},
        {"JMicron", "JMS567", 255U, 255U, (int (*)(struct us_data * ))0},
        {"VIA", "VL711", 255U, 255U, (int (*)(struct us_data * ))0},
        {"JMicron", "JMS566", 255U, 255U, (int (*)(struct us_data * ))0},
        {"Hitachi", "External HDD", 255U, 255U, (int (*)(struct us_data * ))0},
        {"SimpleTech", "External HDD", 255U, 255U, (int (*)(struct us_data * ))0},
        {0, 0, 1U, 1U, 0},
        {0, 0, 2U, 1U, 0},
        {0, 0, 3U, 1U, 0},
        {0, 0, 4U, 1U, 0},
        {0, 0, 5U, 1U, 0},
        {0, 0, 6U, 1U, 0},
        {0, 0, 1U, 0U, 0},
        {0, 0, 2U, 0U, 0},
        {0, 0, 3U, 0U, 0},
        {0, 0, 4U, 0U, 0},
        {0, 0, 5U, 0U, 0},
        {0, 0, 6U, 0U, 0},
        {0, 0, 1U, 80U, 0},
        {0, 0, 2U, 80U, 0},
        {0, 0, 3U, 80U, 0},
        {0, 0, 4U, 80U, 0},
        {0, 0, 5U, 80U, 0},
        {0, 0, 6U, 80U, 0}};
static struct us_unusual_dev for_dynamic_ids = {0, 0, 6U, 80U, 0};
static struct lock_class_key us_interface_key[32U] ;
static void us_set_lock_class(struct mutex *mutex , struct usb_interface *intf )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_host_config *config ;
  int i ;
  long tmp___0 ;
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  config = udev->actconfig;
  i = 0;
  goto ldv_37419;
  ldv_37418: ;
  if ((unsigned long )config->interface[i] == (unsigned long )intf) {
    goto ldv_37417;
  } else {
  }
  i = i + 1;
  ldv_37419: ;
  if ((int )config->desc.bNumInterfaces > i) {
    goto ldv_37418;
  } else {
  }
  ldv_37417:
  tmp___0 = ldv__builtin_expect((int )config->desc.bNumInterfaces == i, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/usb.c"),
                         "i" (168), "i" (12UL));
    ldv_37420: ;
    goto ldv_37420;
  } else {
  }
  lockdep_init_map(& mutex->dep_map, "&us_interface_key[i]", (struct lock_class_key *)(& us_interface_key) + (unsigned long )i,
                   0);
  return;
}
}
int usb_stor_suspend(struct usb_interface *iface , pm_message_t message )
{
  struct us_data *us ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(iface);
  us = (struct us_data *)tmp;
  ldv_mutex_lock_119(& us->dev_mutex);
  if ((unsigned long )us->suspend_resume_hook != (unsigned long )((void (*)(struct us_data * ,
                                                                            int ))0)) {
    (*(us->suspend_resume_hook))(us, 0);
  } else {
  }
  ldv_mutex_unlock_120(& us->dev_mutex);
  return (0);
}
}
static char const __kstrtab_usb_stor_suspend[17U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 's', 'u', 's',
        'p', 'e', 'n', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_usb_stor_suspend ;
struct kernel_symbol const __ksymtab_usb_stor_suspend = {(unsigned long )(& usb_stor_suspend), (char const *)(& __kstrtab_usb_stor_suspend)};
int usb_stor_resume(struct usb_interface *iface )
{
  struct us_data *us ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(iface);
  us = (struct us_data *)tmp;
  ldv_mutex_lock_121(& us->dev_mutex);
  if ((unsigned long )us->suspend_resume_hook != (unsigned long )((void (*)(struct us_data * ,
                                                                            int ))0)) {
    (*(us->suspend_resume_hook))(us, 1);
  } else {
  }
  ldv_mutex_unlock_122(& us->dev_mutex);
  return (0);
}
}
static char const __kstrtab_usb_stor_resume[16U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'r', 'e', 's',
        'u', 'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_resume ;
struct kernel_symbol const __ksymtab_usb_stor_resume = {(unsigned long )(& usb_stor_resume), (char const *)(& __kstrtab_usb_stor_resume)};
int usb_stor_reset_resume(struct usb_interface *iface )
{
  struct us_data *us ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(iface);
  us = (struct us_data *)tmp;
  usb_stor_report_bus_reset(us);
  return (0);
}
}
static char const __kstrtab_usb_stor_reset_resume[22U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'r', 'e', 's',
        'e', 't', '_', 'r',
        'e', 's', 'u', 'm',
        'e', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_reset_resume ;
struct kernel_symbol const __ksymtab_usb_stor_reset_resume = {(unsigned long )(& usb_stor_reset_resume), (char const *)(& __kstrtab_usb_stor_reset_resume)};
int usb_stor_pre_reset(struct usb_interface *iface )
{
  struct us_data *us ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(iface);
  us = (struct us_data *)tmp;
  ldv_mutex_lock_123(& us->dev_mutex);
  return (0);
}
}
static char const __kstrtab_usb_stor_pre_reset[19U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'p', 'r', 'e',
        '_', 'r', 'e', 's',
        'e', 't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_pre_reset ;
struct kernel_symbol const __ksymtab_usb_stor_pre_reset = {(unsigned long )(& usb_stor_pre_reset), (char const *)(& __kstrtab_usb_stor_pre_reset)};
int usb_stor_post_reset(struct usb_interface *iface )
{
  struct us_data *us ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(iface);
  us = (struct us_data *)tmp;
  usb_stor_report_bus_reset(us);
  ldv_mutex_unlock_124(& us->dev_mutex);
  return (0);
}
}
static char const __kstrtab_usb_stor_post_reset[20U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'p', 'o', 's',
        't', '_', 'r', 'e',
        's', 'e', 't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_post_reset ;
struct kernel_symbol const __ksymtab_usb_stor_post_reset = {(unsigned long )(& usb_stor_post_reset), (char const *)(& __kstrtab_usb_stor_post_reset)};
void fill_inquiry_response(struct us_data *us , unsigned char *data , unsigned int data_len )
{
  u16 bcdDevice ;
  int n ;
  size_t tmp ;
  int _min1 ;
  int _min2 ;
  size_t tmp___0 ;
  int _min1___0 ;
  int _min2___0 ;
  {
  if (data_len <= 35U) {
    return;
  } else {
  }
  memset((void *)data + 8U, 32, 28UL);
  if (((int )*data & 32) != 0) {
  } else {
    bcdDevice = (us->pusb_dev)->descriptor.bcdDevice;
    tmp = strlen((us->unusual_dev)->vendorName);
    n = (int )tmp;
    _min1 = 8;
    _min2 = n;
    memcpy((void *)data + 8U, (void const *)(us->unusual_dev)->vendorName, (size_t )(_min1 < _min2 ? _min1 : _min2));
    tmp___0 = strlen((us->unusual_dev)->productName);
    n = (int )tmp___0;
    _min1___0 = 16;
    _min2___0 = n;
    memcpy((void *)data + 16U, (void const *)(us->unusual_dev)->productName, (size_t )(_min1___0 < _min2___0 ? _min1___0 : _min2___0));
    *(data + 32UL) = ((unsigned int )((unsigned char )((int )bcdDevice >> 12)) & 15U) + 48U;
    *(data + 33UL) = ((unsigned int )((unsigned char )((int )bcdDevice >> 8)) & 15U) + 48U;
    *(data + 34UL) = ((unsigned int )((unsigned char )((int )bcdDevice >> 4)) & 15U) + 48U;
    *(data + 35UL) = ((unsigned int )((unsigned char )bcdDevice) & 15U) + 48U;
  }
  usb_stor_set_xfer_buf(data, data_len, us->srb);
  return;
}
}
static char const __kstrtab_fill_inquiry_response[22U] =
  { 'f', 'i', 'l', 'l',
        '_', 'i', 'n', 'q',
        'u', 'i', 'r', 'y',
        '_', 'r', 'e', 's',
        'p', 'o', 'n', 's',
        'e', '\000'};
struct kernel_symbol const __ksymtab_fill_inquiry_response ;
struct kernel_symbol const __ksymtab_fill_inquiry_response = {(unsigned long )(& fill_inquiry_response), (char const *)(& __kstrtab_fill_inquiry_response)};
static int usb_stor_control_thread(void *__us )
{
  struct us_data *us ;
  struct Scsi_Host *host ;
  struct Scsi_Host *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char data_ptr[36U] ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  long volatile __ret ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  bool tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  {
  us = (struct us_data *)__us;
  tmp = us_to_host(us);
  host = tmp;
  ldv_37508:
  usb_stor_dbg((struct us_data const *)us, "*** thread sleeping\n");
  tmp___0 = wait_for_completion_interruptible(& us->cmnd_ready);
  if (tmp___0 != 0) {
    goto ldv_37505;
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "*** thread awakened\n");
  ldv_mutex_lock_125(& us->dev_mutex);
  spin_lock_irq(host->host_lock);
  if ((unsigned long )us->srb == (unsigned long )((struct scsi_cmnd *)0)) {
    spin_unlock_irq(host->host_lock);
    ldv_mutex_unlock_126(& us->dev_mutex);
    usb_stor_dbg((struct us_data const *)us, "-- exiting\n");
    goto ldv_37505;
  } else {
  }
  tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& us->dflags));
  if (tmp___1 != 0) {
    (us->srb)->result = 327680;
    goto SkipForAbort;
  } else {
  }
  spin_unlock_irq(host->host_lock);
  if ((unsigned int )(us->srb)->sc_data_direction == 0U) {
    usb_stor_dbg((struct us_data const *)us, "UNKNOWN data direction\n");
    (us->srb)->result = 458752;
  } else
  if (((us->srb)->device)->id != 0U && (us->fflags & 4UL) == 0UL) {
    usb_stor_dbg((struct us_data const *)us, "Bad target number (%d:%llu)\n", ((us->srb)->device)->id,
                 ((us->srb)->device)->lun);
    (us->srb)->result = 262144;
  } else
  if (((us->srb)->device)->lun > (u64 )us->max_lun) {
    usb_stor_dbg((struct us_data const *)us, "Bad LUN (%d:%llu)\n", ((us->srb)->device)->id,
                 ((us->srb)->device)->lun);
    (us->srb)->result = 262144;
  } else
  if ((unsigned int )*((us->srb)->cmnd) == 18U && (us->fflags & 8UL) != 0UL) {
    data_ptr[0] = 0U;
    data_ptr[1] = 128U;
    data_ptr[2] = 2U;
    data_ptr[3] = 2U;
    data_ptr[4] = 31U;
    data_ptr[5] = 0U;
    data_ptr[6] = 0U;
    data_ptr[7] = 0U;
    tmp___2 = 8U;
    while (1) {
      if (tmp___2 >= 36U) {
        break;
      } else {
      }
      data_ptr[tmp___2] = (unsigned char)0;
      tmp___2 = tmp___2 + 1U;
    }
    usb_stor_dbg((struct us_data const *)us, "Faking INQUIRY command\n");
    fill_inquiry_response(us, (unsigned char *)(& data_ptr), 36U);
    (us->srb)->result = 0;
  } else {
    usb_stor_show_command((struct us_data const *)us, us->srb);
    (*(us->proto_handler))(us->srb, us);
    usb_mark_last_busy(us->pusb_dev);
  }
  spin_lock_irq(host->host_lock);
  if ((us->srb)->result != 327680) {
    usb_stor_dbg((struct us_data const *)us, "scsi cmd done, result=0x%x\n", (us->srb)->result);
    (*((us->srb)->scsi_done))(us->srb);
  } else {
    SkipForAbort:
    usb_stor_dbg((struct us_data const *)us, "scsi command aborted\n");
  }
  tmp___3 = constant_test_bit(5L, (unsigned long const volatile *)(& us->dflags));
  if (tmp___3 != 0) {
    complete(& us->notify);
    clear_bit(2L, (unsigned long volatile *)(& us->dflags));
    clear_bit(5L, (unsigned long volatile *)(& us->dflags));
  } else {
  }
  us->srb = (struct scsi_cmnd *)0;
  spin_unlock_irq(host->host_lock);
  ldv_mutex_unlock_127(& us->dev_mutex);
  goto ldv_37508;
  ldv_37505: ;
  ldv_37518:
  tmp___4 = get_current();
  tmp___4->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_37511;
  case 2UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_37511;
  case 4UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_37511;
  case 8UL:
  tmp___8 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_37511;
  default:
  __xchg_wrong_size();
  }
  ldv_37511:
  tmp___9 = kthread_should_stop();
  if ((int )tmp___9) {
    goto ldv_37517;
  } else {
  }
  schedule();
  goto ldv_37518;
  ldv_37517:
  tmp___10 = get_current();
  tmp___10->task_state_change = 0UL;
  tmp___11 = get_current();
  tmp___11->state = 0L;
  return (0);
}
}
static int associate_dev(struct us_data *us , struct usb_interface *intf )
{
  void *tmp ;
  void *tmp___0 ;
  {
  us->pusb_dev = interface_to_usbdev(intf);
  us->pusb_intf = intf;
  us->ifnum = (intf->cur_altsetting)->desc.bInterfaceNumber;
  usb_stor_dbg((struct us_data const *)us, "Vendor: 0x%04x, Product: 0x%04x, Revision: 0x%04x\n",
               (int )(us->pusb_dev)->descriptor.idVendor, (int )(us->pusb_dev)->descriptor.idProduct,
               (int )(us->pusb_dev)->descriptor.bcdDevice);
  usb_stor_dbg((struct us_data const *)us, "Interface Subclass: 0x%02x, Protocol: 0x%02x\n",
               (int )(intf->cur_altsetting)->desc.bInterfaceSubClass, (int )(intf->cur_altsetting)->desc.bInterfaceProtocol);
  usb_set_intfdata(intf, (void *)us);
  tmp = kmalloc(8UL, 208U);
  us->cr = (struct usb_ctrlrequest *)tmp;
  if ((unsigned long )us->cr == (unsigned long )((struct usb_ctrlrequest *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = usb_alloc_coherent(us->pusb_dev, 64UL, 208U, & us->iobuf_dma);
  us->iobuf = (unsigned char *)tmp___0;
  if ((unsigned long )us->iobuf == (unsigned long )((unsigned char *)0U)) {
    usb_stor_dbg((struct us_data const *)us, "I/O buffer allocation failed\n");
    return (-12);
  } else {
  }
  return (0);
}
}
void usb_stor_adjust_quirks(struct usb_device *udev , unsigned long *fflags )
{
  char *p ;
  u16 vid ;
  u16 pid ;
  unsigned int f ;
  unsigned int mask ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  char *tmp___1 ;
  {
  vid = udev->descriptor.idVendor;
  pid = udev->descriptor.idProduct;
  f = 0U;
  mask = 247439025U;
  p = (char *)(& quirks);
  goto ldv_37537;
  ldv_37536:
  tmp = simple_strtoul((char const *)p, & p, 16U);
  if ((unsigned long )vid == tmp && (int )((signed char )*p) == 58) {
    tmp___0 = simple_strtoul((char const *)p + 1U, & p, 16U);
    if ((unsigned long )pid == tmp___0) {
      if ((int )((signed char )*p) == 58) {
        goto ldv_37532;
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_37535;
  ldv_37534:
  tmp___1 = p;
  p = p + 1;
  if ((int )((signed char )*tmp___1) == 44) {
    goto ldv_37533;
  } else {
  }
  ldv_37535: ;
  if ((int )((signed char )*p) != 0) {
    goto ldv_37534;
  } else {
  }
  ldv_37533: ;
  ldv_37537: ;
  if ((int )((signed char )*p) != 0) {
    goto ldv_37536;
  } else {
  }
  ldv_37532: ;
  if ((int )((signed char )*p) == 0) {
    return;
  } else {
  }
  goto ldv_37559;
  ldv_37558: ;
  switch ((int )((signed char )*p) | 32) {
  case 97:
  f = f | 32768U;
  goto ldv_37539;
  case 98:
  f = f | 131072U;
  goto ldv_37539;
  case 99:
  f = f | 16U;
  goto ldv_37539;
  case 100:
  f = f | 262144U;
  goto ldv_37539;
  case 101:
  f = f | 524288U;
  goto ldv_37539;
  case 102:
  f = f | 67108864U;
  goto ldv_37539;
  case 103:
  f = f | 134217728U;
  goto ldv_37539;
  case 104:
  f = f | 4096U;
  goto ldv_37539;
  case 105:
  f = f | 2048U;
  goto ldv_37539;
  case 108:
  f = f | 128U;
  goto ldv_37539;
  case 109:
  f = f | 1024U;
  goto ldv_37539;
  case 110:
  f = f | 1048576U;
  goto ldv_37539;
  case 111:
  f = f | 65536U;
  goto ldv_37539;
  case 112:
  f = f | 2097152U;
  goto ldv_37539;
  case 114:
  f = f | 32U;
  goto ldv_37539;
  case 115:
  f = f | 1U;
  goto ldv_37539;
  case 116:
  f = f | 33554432U;
  goto ldv_37539;
  case 117:
  f = f | 8388608U;
  goto ldv_37539;
  case 119:
  f = f | 512U;
  goto ldv_37539;
  }
  ldv_37539: ;
  ldv_37559:
  p = p + 1;
  if ((int )((signed char )*p) != 0 && (int )((signed char )*p) != 44) {
    goto ldv_37558;
  } else {
  }
  *fflags = (*fflags & (unsigned long )(~ mask)) | (unsigned long )f;
  return;
}
}
static char const __kstrtab_usb_stor_adjust_quirks[23U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'a', 'd', 'j',
        'u', 's', 't', '_',
        'q', 'u', 'i', 'r',
        'k', 's', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_adjust_quirks ;
struct kernel_symbol const __ksymtab_usb_stor_adjust_quirks = {(unsigned long )(& usb_stor_adjust_quirks), (char const *)(& __kstrtab_usb_stor_adjust_quirks)};
static int get_device_info(struct us_data *us , struct usb_device_id const *id ,
                           struct us_unusual_dev *unusual_dev )
{
  struct usb_device *dev ;
  struct usb_interface_descriptor *idesc ;
  struct device *pdev ;
  char const *msgs[3U] ;
  struct usb_device_descriptor *ddesc ;
  int msg ;
  struct new_utsname *tmp ;
  {
  dev = us->pusb_dev;
  idesc = & ((us->pusb_intf)->cur_altsetting)->desc;
  pdev = & (us->pusb_intf)->dev;
  us->unusual_dev = unusual_dev;
  us->subclass = (unsigned int )unusual_dev->useProtocol == 255U ? idesc->bInterfaceSubClass : unusual_dev->useProtocol;
  us->protocol = (unsigned int )unusual_dev->useTransport == 255U ? idesc->bInterfaceProtocol : unusual_dev->useTransport;
  us->fflags = id->driver_info;
  usb_stor_adjust_quirks(us->pusb_dev, & us->fflags);
  if ((us->fflags & 2048UL) != 0UL) {
    _dev_info((struct device const *)pdev, "device ignored\n");
    return (-19);
  } else {
  }
  if ((unsigned int )dev->speed != 3U) {
    us->fflags = us->fflags & 0xfffffffffffffeffUL;
  } else {
  }
  if (us->fflags != 0UL) {
    _dev_info((struct device const *)pdev, "Quirks match for vid %04x pid %04x: %lx\n",
              (int )dev->descriptor.idVendor, (int )dev->descriptor.idProduct, us->fflags);
  } else {
  }
  if ((unsigned int )((unsigned short )id->idVendor) != 0U || (unsigned int )((unsigned short )id->idProduct) != 0U) {
    msgs[0] = "an unneeded SubClass entry";
    msgs[1] = "an unneeded Protocol entry";
    msgs[2] = "unneeded SubClass and Protocol entries";
    ddesc = & dev->descriptor;
    msg = -1;
    if ((unsigned int )unusual_dev->useProtocol != 255U && (int )us->subclass == (int )idesc->bInterfaceSubClass) {
      msg = msg + 1;
    } else {
    }
    if ((unsigned int )unusual_dev->useTransport != 255U && (int )us->protocol == (int )idesc->bInterfaceProtocol) {
      msg = msg + 2;
    } else {
    }
    if (msg >= 0 && (us->fflags & 2UL) == 0UL) {
      tmp = utsname();
      dev_notice((struct device const *)pdev, "This device (%04x,%04x,%04x S %02x P %02x) has %s in unusual_devs.h (kernel %s)\n   Please send a copy of this message to <linux-usb@vger.kernel.org> and <usb-storage@lists.one-eyed-alien.net>\n",
                 (int )ddesc->idVendor, (int )ddesc->idProduct, (int )ddesc->bcdDevice,
                 (int )idesc->bInterfaceSubClass, (int )idesc->bInterfaceProtocol,
                 msgs[msg], (char *)(& tmp->release));
    } else {
    }
  } else {
  }
  return (0);
}
}
static void get_transport(struct us_data *us )
{
  {
  switch ((int )us->protocol) {
  case 1:
  us->transport_name = (char *)"Control/Bulk";
  us->transport = & usb_stor_CB_transport;
  us->transport_reset = & usb_stor_CB_reset;
  us->max_lun = 7U;
  goto ldv_37584;
  case 0:
  us->transport_name = (char *)"Control/Bulk/Interrupt";
  us->transport = & usb_stor_CB_transport;
  us->transport_reset = & usb_stor_CB_reset;
  us->max_lun = 7U;
  goto ldv_37584;
  case 80:
  us->transport_name = (char *)"Bulk";
  us->transport = & usb_stor_Bulk_transport;
  us->transport_reset = & usb_stor_Bulk_reset;
  goto ldv_37584;
  }
  ldv_37584: ;
  return;
}
}
static void get_protocol(struct us_data *us )
{
  {
  switch ((int )us->subclass) {
  case 1:
  us->protocol_name = (char *)"Reduced Block Commands (RBC)";
  us->proto_handler = & usb_stor_transparent_scsi_command;
  goto ldv_37591;
  case 2:
  us->protocol_name = (char *)"8020i";
  us->proto_handler = & usb_stor_pad12_command;
  us->max_lun = 0U;
  goto ldv_37591;
  case 3:
  us->protocol_name = (char *)"QIC-157";
  us->proto_handler = & usb_stor_pad12_command;
  us->max_lun = 0U;
  goto ldv_37591;
  case 5:
  us->protocol_name = (char *)"8070i";
  us->proto_handler = & usb_stor_pad12_command;
  us->max_lun = 0U;
  goto ldv_37591;
  case 6:
  us->protocol_name = (char *)"Transparent SCSI";
  us->proto_handler = & usb_stor_transparent_scsi_command;
  goto ldv_37591;
  case 4:
  us->protocol_name = (char *)"Uniform Floppy Interface (UFI)";
  us->proto_handler = & usb_stor_ufi_command;
  goto ldv_37591;
  }
  ldv_37591: ;
  return;
}
}
static int get_pipes(struct us_data *us )
{
  struct usb_host_interface *altsetting ;
  int i ;
  struct usb_endpoint_descriptor *ep ;
  struct usb_endpoint_descriptor *ep_in ;
  struct usb_endpoint_descriptor *ep_out ;
  struct usb_endpoint_descriptor *ep_int ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  {
  altsetting = (us->pusb_intf)->cur_altsetting;
  ep_in = (struct usb_endpoint_descriptor *)0;
  ep_out = (struct usb_endpoint_descriptor *)0;
  ep_int = (struct usb_endpoint_descriptor *)0;
  i = 0;
  goto ldv_37607;
  ldv_37606:
  ep = & (altsetting->endpoint + (unsigned long )i)->desc;
  tmp___1 = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)ep);
  if (tmp___1 != 0) {
    tmp = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)ep);
    if (tmp != 0) {
      if ((unsigned long )ep_in == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
        ep_in = ep;
      } else {
      }
    } else
    if ((unsigned long )ep_out == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
      ep_out = ep;
    } else {
    }
  } else {
    tmp___0 = usb_endpoint_is_int_in((struct usb_endpoint_descriptor const *)ep);
    if (tmp___0 != 0) {
      if ((unsigned long )ep_int == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
        ep_int = ep;
      } else {
      }
    } else {
    }
  }
  i = i + 1;
  ldv_37607: ;
  if ((int )altsetting->desc.bNumEndpoints > i) {
    goto ldv_37606;
  } else {
  }
  if (((unsigned long )ep_in == (unsigned long )((struct usb_endpoint_descriptor *)0) || (unsigned long )ep_out == (unsigned long )((struct usb_endpoint_descriptor *)0)) || ((unsigned int )us->protocol == 0U && (unsigned long )ep_int == (unsigned long )((struct usb_endpoint_descriptor *)0))) {
    usb_stor_dbg((struct us_data const *)us, "Endpoint sanity check failed! Rejecting dev.\n");
    return (-5);
  } else {
  }
  tmp___2 = __create_pipe(us->pusb_dev, 0U);
  us->send_ctrl_pipe = tmp___2 | 2147483648U;
  tmp___3 = __create_pipe(us->pusb_dev, 0U);
  us->recv_ctrl_pipe = tmp___3 | 2147483776U;
  tmp___4 = usb_endpoint_num((struct usb_endpoint_descriptor const *)ep_out);
  tmp___5 = __create_pipe(us->pusb_dev, (unsigned int )tmp___4);
  us->send_bulk_pipe = tmp___5 | 3221225472U;
  tmp___6 = usb_endpoint_num((struct usb_endpoint_descriptor const *)ep_in);
  tmp___7 = __create_pipe(us->pusb_dev, (unsigned int )tmp___6);
  us->recv_bulk_pipe = tmp___7 | 3221225600U;
  if ((unsigned long )ep_int != (unsigned long )((struct usb_endpoint_descriptor *)0)) {
    tmp___8 = usb_endpoint_num((struct usb_endpoint_descriptor const *)ep_int);
    tmp___9 = __create_pipe(us->pusb_dev, (unsigned int )tmp___8);
    us->recv_intr_pipe = tmp___9 | 1073741952U;
    us->ep_bInterval = ep_int->bInterval;
  } else {
  }
  return (0);
}
}
static int usb_stor_acquire_resources(struct us_data *us )
{
  int p ;
  struct task_struct *th ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  us->current_urb = usb_alloc_urb(0, 208U);
  if ((unsigned long )us->current_urb == (unsigned long )((struct urb *)0)) {
    usb_stor_dbg((struct us_data const *)us, "URB allocation failed\n");
    return (-12);
  } else {
  }
  if ((unsigned long )(us->unusual_dev)->initFunction != (unsigned long )((int (*)(struct us_data * ))0)) {
    p = (*((us->unusual_dev)->initFunction))(us);
    if (p != 0) {
      return (p);
    } else {
    }
  } else {
  }
  tmp = kthread_create_on_node(& usb_stor_control_thread, (void *)us, -1, "usb-storage");
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    wake_up_process(__k);
  } else {
  }
  th = __k;
  tmp___3 = IS_ERR((void const *)th);
  if ((int )tmp___3) {
    dev_warn((struct device const *)(& (us->pusb_intf)->dev), "Unable to start control thread\n");
    tmp___2 = PTR_ERR((void const *)th);
    return ((int )tmp___2);
  } else {
  }
  us->ctl_thread = th;
  return (0);
}
}
static void usb_stor_release_resources(struct us_data *us )
{
  {
  usb_stor_dbg((struct us_data const *)us, "-- sending exit command to thread\n");
  complete(& us->cmnd_ready);
  if ((unsigned long )us->ctl_thread != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(us->ctl_thread);
  } else {
  }
  if ((unsigned long )us->extra_destructor != (unsigned long )((void (*)(void * ))0)) {
    usb_stor_dbg((struct us_data const *)us, "-- calling extra_destructor()\n");
    (*(us->extra_destructor))(us->extra);
  } else {
  }
  kfree((void const *)us->extra);
  usb_free_urb(us->current_urb);
  return;
}
}
static void dissociate_dev(struct us_data *us )
{
  {
  kfree((void const *)us->cr);
  usb_free_coherent(us->pusb_dev, 64UL, (void *)us->iobuf, us->iobuf_dma);
  usb_set_intfdata(us->pusb_intf, (void *)0);
  return;
}
}
static void quiesce_and_remove_host(struct us_data *us )
{
  struct Scsi_Host *host ;
  struct Scsi_Host *tmp ;
  int tmp___0 ;
  {
  tmp = us_to_host(us);
  host = tmp;
  if ((unsigned int )(us->pusb_dev)->state == 0U) {
    set_bit(3L, (unsigned long volatile *)(& us->dflags));
    __wake_up(& us->delay_wait, 3U, 1, (void *)0);
  } else {
  }
  ldv_cancel_delayed_work_sync_128(& us->scan_dwork);
  tmp___0 = constant_test_bit(6L, (unsigned long const volatile *)(& us->dflags));
  if (tmp___0 != 0) {
    usb_autopm_put_interface_no_suspend(us->pusb_intf);
  } else {
  }
  ldv_scsi_remove_host_129(host);
  spin_lock_irq(host->host_lock);
  set_bit(3L, (unsigned long volatile *)(& us->dflags));
  spin_unlock_irq(host->host_lock);
  __wake_up(& us->delay_wait, 3U, 1, (void *)0);
  return;
}
}
static void release_everything(struct us_data *us )
{
  struct Scsi_Host *tmp ;
  {
  usb_stor_release_resources(us);
  dissociate_dev(us);
  tmp = us_to_host(us);
  scsi_host_put(tmp);
  return;
}
}
static void usb_stor_scan_dwork(struct work_struct *work )
{
  struct us_data *us ;
  struct work_struct const *__mptr ;
  struct device *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct Scsi_Host *tmp___1 ;
  struct Scsi_Host *tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  __mptr = (struct work_struct const *)work;
  us = (struct us_data *)__mptr + 0xfffffffffffffca0UL;
  dev = & (us->pusb_intf)->dev;
  descriptor.modname = "usb_storage";
  descriptor.function = "usb_stor_scan_dwork";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/usb.c";
  descriptor.format = "starting scan\n";
  descriptor.lineno = 890U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "starting scan\n");
  } else {
  }
  if (((unsigned int )us->protocol == 80U && (us->fflags & 1UL) == 0UL) && (us->fflags & 4UL) == 0UL) {
    ldv_mutex_lock_130(& us->dev_mutex);
    tmp___0 = usb_stor_Bulk_max_lun(us);
    us->max_lun = (u8 )tmp___0;
    if ((unsigned int )us->max_lun > 7U) {
      tmp___1 = us_to_host(us);
      tmp___1->max_lun = (u64 )((int )us->max_lun + 1);
    } else {
    }
    ldv_mutex_unlock_131(& us->dev_mutex);
  } else {
  }
  tmp___2 = us_to_host(us);
  scsi_scan_host(tmp___2);
  descriptor___0.modname = "usb_storage";
  descriptor___0.function = "usb_stor_scan_dwork";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/usb.c";
  descriptor___0.format = "scan complete\n";
  descriptor___0.lineno = 907U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "scan complete\n");
  } else {
  }
  usb_autopm_put_interface(us->pusb_intf);
  clear_bit(6L, (unsigned long volatile *)(& us->dflags));
  return;
}
}
static unsigned int usb_stor_sg_tablesize(struct usb_interface *intf )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  {
  tmp = interface_to_usbdev(intf);
  usb_dev = tmp;
  if ((usb_dev->bus)->sg_tablesize != 0U) {
    return ((usb_dev->bus)->sg_tablesize);
  } else {
  }
  return (128U);
}
}
int usb_stor_probe1(struct us_data **pus , struct usb_interface *intf , struct usb_device_id const *id ,
                    struct us_unusual_dev *unusual_dev , struct scsi_host_template *sht )
{
  struct Scsi_Host *host ;
  struct us_data *us ;
  int result ;
  unsigned int tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  {
  _dev_info((struct device const *)(& intf->dev), "USB Mass Storage device detected\n");
  host = ldv_scsi_host_alloc_132(sht, 1120);
  if ((unsigned long )host == (unsigned long )((struct Scsi_Host *)0)) {
    dev_warn((struct device const *)(& intf->dev), "Unable to allocate the scsi host\n");
    return (-12);
  } else {
  }
  host->max_cmd_len = 16U;
  tmp = usb_stor_sg_tablesize(intf);
  host->sg_tablesize = (unsigned short )tmp;
  us = host_to_us(host);
  *pus = us;
  __mutex_init(& us->dev_mutex, "&(us->dev_mutex)", & __key);
  us_set_lock_class(& us->dev_mutex, intf);
  init_completion(& us->cmnd_ready);
  init_completion(& us->notify);
  __init_waitqueue_head(& us->delay_wait, "&us->delay_wait", & __key___0);
  __init_work(& us->scan_dwork.work, 0);
  __constr_expr_0.counter = 137438953408L;
  us->scan_dwork.work.data = __constr_expr_0;
  lockdep_init_map(& us->scan_dwork.work.lockdep_map, "(&(&us->scan_dwork)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& us->scan_dwork.work.entry);
  us->scan_dwork.work.func = & usb_stor_scan_dwork;
  init_timer_key(& us->scan_dwork.timer, 2097152U, "(&(&us->scan_dwork)->timer)",
                 & __key___2);
  us->scan_dwork.timer.function = & delayed_work_timer_fn;
  us->scan_dwork.timer.data = (unsigned long )(& us->scan_dwork);
  result = associate_dev(us, intf);
  if (result != 0) {
    goto BadDevice;
  } else {
  }
  result = get_device_info(us, id, unusual_dev);
  if (result != 0) {
    goto BadDevice;
  } else {
  }
  get_transport(us);
  get_protocol(us);
  return (0);
  BadDevice:
  usb_stor_dbg((struct us_data const *)us, "storage_probe() failed\n");
  release_everything(us);
  return (result);
}
}
static char const __kstrtab_usb_stor_probe1[16U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'p', 'r', 'o',
        'b', 'e', '1', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_probe1 ;
struct kernel_symbol const __ksymtab_usb_stor_probe1 = {(unsigned long )(& usb_stor_probe1), (char const *)(& __kstrtab_usb_stor_probe1)};
int usb_stor_probe2(struct us_data *us )
{
  int result ;
  struct device *dev ;
  struct Scsi_Host *tmp ;
  struct Scsi_Host *tmp___0 ;
  struct Scsi_Host *tmp___1 ;
  char const *tmp___2 ;
  struct Scsi_Host *tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  dev = & (us->pusb_intf)->dev;
  if ((unsigned long )us->transport == (unsigned long )((int (*)(struct scsi_cmnd * ,
                                                                 struct us_data * ))0) || (unsigned long )us->proto_handler == (unsigned long )((void (*)(struct scsi_cmnd * ,
                                                                                                                                                          struct us_data * ))0)) {
    result = -6;
    goto BadDevice;
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "Transport: %s\n", us->transport_name);
  usb_stor_dbg((struct us_data const *)us, "Protocol: %s\n", us->protocol_name);
  if ((us->fflags & 4UL) != 0UL) {
    us->max_lun = 7U;
    tmp = us_to_host(us);
    tmp->this_id = 7;
  } else {
    tmp___0 = us_to_host(us);
    tmp___0->max_id = 1U;
    if ((unsigned long )us->transport == (unsigned long )(& usb_stor_Bulk_transport)) {
      tmp___1 = us_to_host(us);
      tmp___1->no_scsi2_lun_in_cdb = 1U;
    } else {
    }
  }
  if ((int )us->fflags & 1) {
    us->max_lun = 0U;
  } else {
  }
  result = get_pipes(us);
  if (result != 0) {
    goto BadDevice;
  } else {
  }
  if ((us->fflags & 1048576UL) != 0UL) {
    set_bit(7L, (unsigned long volatile *)(& us->dflags));
  } else {
  }
  result = usb_stor_acquire_resources(us);
  if (result != 0) {
    goto BadDevice;
  } else {
  }
  tmp___2 = dev_name((struct device const *)(& (us->pusb_intf)->dev));
  snprintf((char *)(& us->scsi_name), 32UL, "usb-storage %s", tmp___2);
  tmp___3 = us_to_host(us);
  result = scsi_add_host(tmp___3, dev);
  if (result != 0) {
    dev_warn((struct device const *)dev, "Unable to add the scsi host\n");
    goto BadDevice;
  } else {
  }
  usb_autopm_get_interface_no_resume(us->pusb_intf);
  set_bit(6L, (unsigned long volatile *)(& us->dflags));
  if (delay_use != 0U) {
    descriptor.modname = "usb_storage";
    descriptor.function = "usb_stor_probe2";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/usb.c";
    descriptor.format = "waiting for device to settle before scanning\n";
    descriptor.lineno = 1056U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "waiting for device to settle before scanning\n");
    } else {
    }
  } else {
  }
  queue_delayed_work(system_freezable_wq, & us->scan_dwork, (unsigned long )(delay_use * 250U));
  return (0);
  BadDevice:
  usb_stor_dbg((struct us_data const *)us, "storage_probe() failed\n");
  release_everything(us);
  return (result);
}
}
static char const __kstrtab_usb_stor_probe2[16U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'p', 'r', 'o',
        'b', 'e', '2', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_probe2 ;
struct kernel_symbol const __ksymtab_usb_stor_probe2 = {(unsigned long )(& usb_stor_probe2), (char const *)(& __kstrtab_usb_stor_probe2)};
void usb_stor_disconnect(struct usb_interface *intf )
{
  struct us_data *us ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(intf);
  us = (struct us_data *)tmp;
  quiesce_and_remove_host(us);
  release_everything(us);
  return;
}
}
static char const __kstrtab_usb_stor_disconnect[20U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'd', 'i', 's',
        'c', 'o', 'n', 'n',
        'e', 'c', 't', '\000'};
struct kernel_symbol const __ksymtab_usb_stor_disconnect ;
struct kernel_symbol const __ksymtab_usb_stor_disconnect = {(unsigned long )(& usb_stor_disconnect), (char const *)(& __kstrtab_usb_stor_disconnect)};
static struct scsi_host_template usb_stor_host_template___0 ;
static int storage_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct us_unusual_dev *unusual_dev ;
  struct us_data *us ;
  int result ;
  int size ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = uas_use_uas_driver(intf, id, (unsigned long *)0UL);
  if (tmp != 0) {
    return (-6);
  } else {
  }
  tmp___0 = usb_usual_ignore_device(intf);
  if (tmp___0 != 0) {
    return (-6);
  } else {
  }
  size = 332;
  if ((unsigned long )id >= (unsigned long )((struct usb_device_id const *)(& usb_storage_usb_ids)) && (unsigned long )((struct usb_device_id const *)(& usb_storage_usb_ids) + (unsigned long )size) > (unsigned long )id) {
    unusual_dev = (struct us_unusual_dev *)(& us_unusual_dev_list) + (unsigned long )(((long )id - (long )(& usb_storage_usb_ids)) / 32L);
  } else {
    unusual_dev = & for_dynamic_ids;
    descriptor.modname = "usb_storage";
    descriptor.function = "storage_probe";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/usb.c";
    descriptor.format = "Use Bulk-Only transport with the Transparent SCSI protocol for dynamic id: 0x%04x 0x%04x\n";
    descriptor.lineno = 1118U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "Use Bulk-Only transport with the Transparent SCSI protocol for dynamic id: 0x%04x 0x%04x\n",
                        (int )id->idVendor, (int )id->idProduct);
    } else {
    }
  }
  result = usb_stor_probe1(& us, intf, id, unusual_dev, & usb_stor_host_template___0);
  if (result != 0) {
    return (result);
  } else {
  }
  result = usb_stor_probe2(us);
  return (result);
}
}
static struct usb_driver usb_storage_driver =
     {"usb-storage", & storage_probe, & usb_stor_disconnect, 0, & usb_stor_suspend,
    & usb_stor_resume, & usb_stor_reset_resume, & usb_stor_pre_reset, & usb_stor_post_reset,
    (struct usb_device_id const *)(& usb_storage_usb_ids), {{{{{{0}}, 0U, 0U, 0,
                                                                 {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}},
    {{0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 0}, (unsigned char)0,
    1U, (unsigned char)0, 1U};
static int usb_storage_driver_init(void)
{
  int tmp ;
  {
  usb_stor_host_template_init(& usb_stor_host_template___0, "usb-storage", & __this_module);
  tmp = ldv_usb_register_driver_133(& usb_storage_driver, & __this_module, "usb_storage");
  return (tmp);
}
}
static void usb_storage_driver_exit(void)
{
  {
  ldv_usb_deregister_134(& usb_storage_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    usb_stor_scan_dwork(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    usb_stor_scan_dwork(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    usb_stor_scan_dwork(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    usb_stor_scan_dwork(work);
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
void ldv_usb_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1560UL);
  usb_storage_driver_group1 = (struct usb_interface *)tmp;
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
    usb_stor_scan_dwork(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_37757;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    usb_stor_scan_dwork(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_37757;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    usb_stor_scan_dwork(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_37757;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    usb_stor_scan_dwork(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_37757;
  default:
  ldv_stop();
  }
  ldv_37757: ;
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
void ldv_main_exported_2(void) ;
int main(void)
{
  pm_message_t ldvarg4 ;
  struct usb_device_id *ldvarg5 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg5 = (struct usb_device_id *)tmp;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_state_variable_4 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_37803:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_37784;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_37784;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      usb_storage_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_37789;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = usb_storage_driver_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_device_attribute_5();
        ldv_state_variable_2 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_37789;
    default:
    ldv_stop();
    }
    ldv_37789: ;
  } else {
  }
  goto ldv_37784;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_3 = storage_probe(usb_storage_driver_group1, (struct usb_device_id const *)ldvarg5);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_37794;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      usb_stor_suspend(usb_storage_driver_group1, ldvarg4);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_37794;
    case 2: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_2 = usb_stor_reset_resume(usb_storage_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_37794;
    case 3: ;
    if (ldv_state_variable_3 == 3 && usb_counter == 0) {
      usb_stor_disconnect(usb_storage_driver_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2 && usb_counter == 0) {
      usb_stor_disconnect(usb_storage_driver_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_37794;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_1 = usb_stor_resume(usb_storage_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_37794;
    default:
    ldv_stop();
    }
    ldv_37794: ;
  } else {
  }
  goto ldv_37784;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_37784;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_37784;
  default:
  ldv_stop();
  }
  ldv_37784: ;
  goto ldv_37803;
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
bool ldv_queue_work_on_106(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_107(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_108(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_109(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_114(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_118(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_sync_128(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_129(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
struct Scsi_Host *ldv_scsi_host_alloc_132(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___6 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___6 )0)) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_usb_register_driver_133(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  usb_counter = 0;
  ldv_usb_driver_3();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_134(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_3 = 0;
  return;
}
}
int ldv_mutex_trylock_176(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_174(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_173(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_175(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_168(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_171(struct workqueue_struct *ldv_func_arg1 ) ;
int ldv_scsi_add_host_with_dma_180(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
int usb_stor_euscsi_init(struct us_data *us )
{
  int result ;
  {
  usb_stor_dbg((struct us_data const *)us, "Attempting to init eUSCSI bridge...\n");
  result = usb_stor_control_msg(us, us->send_ctrl_pipe, 12, 65, 1, 0, (void *)0, 0,
                                1250);
  usb_stor_dbg((struct us_data const *)us, "-- result is %d\n", result);
  return (0);
}
}
int usb_stor_ucr61s2b_init(struct us_data *us )
{
  struct bulk_cb_wrap *bcb ;
  struct bulk_cs_wrap *bcs ;
  int res ;
  unsigned int partial ;
  char init_string[13U] ;
  unsigned int tmp ;
  __u8 tmp___0 ;
  {
  bcb = (struct bulk_cb_wrap *)us->iobuf;
  bcs = (struct bulk_cs_wrap *)us->iobuf;
  init_string[0] = '\354';
  init_string[1] = '\n';
  init_string[2] = '\006';
  init_string[3] = '\000';
  tmp = 4U;
  while (1) {
    if (tmp >= 13U) {
      break;
    } else {
    }
    init_string[tmp] = (char)0;
    tmp = tmp + 1U;
  }
  usb_stor_dbg((struct us_data const *)us, "Sending UCR-61S2B initialization packet...\n");
  bcb->Signature = 1128420181U;
  bcb->Tag = 0U;
  bcb->DataTransferLength = 0U;
  tmp___0 = 0U;
  bcb->Lun = tmp___0;
  bcb->Flags = tmp___0;
  bcb->Length = 12U;
  memset((void *)(& bcb->CDB), 0, 16UL);
  memcpy((void *)(& bcb->CDB), (void const *)(& init_string), 12UL);
  res = usb_stor_bulk_transfer_buf(us, us->send_bulk_pipe, (void *)bcb, 31U, & partial);
  if (res != 0) {
    return (-5);
  } else {
  }
  usb_stor_dbg((struct us_data const *)us, "Getting status packet...\n");
  res = usb_stor_bulk_transfer_buf(us, us->recv_bulk_pipe, (void *)bcs, 13U, & partial);
  if (res != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
int usb_stor_huawei_e220_init(struct us_data *us )
{
  int result ;
  {
  result = usb_stor_control_msg(us, us->send_ctrl_pipe, 3, 0, 1, 0, (void *)0, 0,
                                250);
  usb_stor_dbg((struct us_data const *)us, "Huawei mode set result is %d\n", result);
  return (0);
}
}
bool ldv_queue_work_on_168(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_171(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_173(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_174(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_175(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_176(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_178(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_179(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_180(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_206(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_204(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_207(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_203(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_205(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_209(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_198(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_200(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_199(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_202(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_201(struct workqueue_struct *ldv_func_arg1 ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
int ldv_scsi_add_host_with_dma_210(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
extern struct scsi_device *scsi_get_host_dev(struct Scsi_Host * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
static unsigned int swi_tru_install = 1U;
static bool containsFullLinuxPackage(struct swoc_info *swocInfo )
{
  {
  if (((unsigned int )swocInfo->LinuxSKU > 8447U && (unsigned int )swocInfo->LinuxSKU <= 12287U) || ((unsigned int )swocInfo->LinuxSKU > 28927U && (int )((short )swocInfo->LinuxSKU) >= 0)) {
    return (1);
  } else {
    return (0);
  }
}
}
static int sierra_set_ms_mode(struct usb_device *udev , __u16 eSWocMode )
{
  int result ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int tmp___0 ;
  {
  descriptor.modname = "usb_storage";
  descriptor.function = "sierra_set_ms_mode";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/sierra_ms.c";
  descriptor.format = "SWIMS: %s";
  descriptor.lineno = 50U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& udev->dev), "SWIMS: %s",
                      (char *)"DEVICE MODE SWITCH\n");
  } else {
  }
  tmp___0 = __create_pipe(udev, 0U);
  result = usb_control_msg(udev, tmp___0 | 2147483648U, 11, 64, (int )eSWocMode, 0,
                           (void *)0, 0, 5000);
  return (result);
}
}
static int sierra_get_swoc_info(struct usb_device *udev , struct swoc_info *swocInfo )
{
  int result ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int tmp___0 ;
  {
  descriptor.modname = "usb_storage";
  descriptor.function = "sierra_get_swoc_info";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/sierra_ms.c";
  descriptor.format = "SWIMS: Attempting to get TRU-Install info\n";
  descriptor.lineno = 68U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& udev->dev), "SWIMS: Attempting to get TRU-Install info\n");
  } else {
  }
  tmp___0 = __create_pipe(udev, 0U);
  result = usb_control_msg(udev, tmp___0 | 2147483776U, 10, 192, 0, 0, (void *)swocInfo,
                           60, 5000);
  swocInfo->LinuxSKU = swocInfo->LinuxSKU;
  swocInfo->LinuxVer = swocInfo->LinuxVer;
  return (result);
}
}
static void debug_swoc(struct device const *dev , struct swoc_info *swocInfo )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  descriptor.modname = "usb_storage";
  descriptor.function = "debug_swoc";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/sierra_ms.c";
  descriptor.format = "SWIMS: SWoC Rev: %02d\n";
  descriptor.lineno = 86U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, dev, "SWIMS: SWoC Rev: %02d\n", (int )swocInfo->rev);
  } else {
  }
  descriptor___0.modname = "usb_storage";
  descriptor___0.function = "debug_swoc";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/sierra_ms.c";
  descriptor___0.format = "SWIMS: Linux SKU: %04X\n";
  descriptor___0.lineno = 87U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, dev, "SWIMS: Linux SKU: %04X\n", (int )swocInfo->LinuxSKU);
  } else {
  }
  descriptor___1.modname = "usb_storage";
  descriptor___1.function = "debug_swoc";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/sierra_ms.c";
  descriptor___1.format = "SWIMS: Linux Version: %04X\n";
  descriptor___1.lineno = 88U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, dev, "SWIMS: Linux Version: %04X\n", (int )swocInfo->LinuxVer);
  } else {
  }
  return;
}
}
static ssize_t show_truinst(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct swoc_info *swocInfo ;
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  int result ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  if (swi_tru_install == 2U) {
    result = snprintf(buf, 4096UL, "Forced Mass Storage\n");
  } else {
    tmp___0 = kmalloc(60UL, 208U);
    swocInfo = (struct swoc_info *)tmp___0;
    if ((unsigned long )swocInfo == (unsigned long )((struct swoc_info *)0)) {
      snprintf(buf, 4096UL, "Error\n");
      return (-12L);
    } else {
    }
    result = sierra_get_swoc_info(udev, swocInfo);
    if (result < 0) {
      descriptor.modname = "usb_storage";
      descriptor.function = "show_truinst";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9093/dscv_tempdir/dscv/ri/32_7a/drivers/usb/storage/sierra_ms.c";
      descriptor.format = "SWIMS: failed SWoC query\n";
      descriptor.lineno = 109U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "SWIMS: failed SWoC query\n");
      } else {
      }
      kfree((void const *)swocInfo);
      snprintf(buf, 4096UL, "Error\n");
      return (-5L);
    } else {
    }
    debug_swoc((struct device const *)dev, swocInfo);
    result = snprintf(buf, 4096UL, "REV=%02d SKU=%04X VER=%04X\n", (int )swocInfo->rev,
                      (int )swocInfo->LinuxSKU, (int )swocInfo->LinuxVer);
    kfree((void const *)swocInfo);
  }
  return ((ssize_t )result);
}
}
static struct device_attribute dev_attr_truinst = {{"truinst", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_truinst,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
int sierra_ms_init(struct us_data *us )
{
  int result ;
  int retries ;
  struct swoc_info *swocInfo ;
  struct usb_device *udev ;
  struct Scsi_Host *sh ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  retries = 3;
  result = 0;
  udev = us->pusb_dev;
  sh = us_to_host(us);
  scsi_get_host_dev(sh);
  if (swi_tru_install == 3U) {
    usb_stor_dbg((struct us_data const *)us, "SWIMS: Forcing Modem Mode\n");
    result = sierra_set_ms_mode(udev, 1);
    if (result < 0) {
      usb_stor_dbg((struct us_data const *)us, "SWIMS: Failed to switch to modem mode\n");
    } else {
    }
    return (-5);
  } else
  if (swi_tru_install == 2U) {
    usb_stor_dbg((struct us_data const *)us, "SWIMS: Forcing Mass Storage Mode\n");
    goto complete;
  } else {
    usb_stor_dbg((struct us_data const *)us, "SWIMS: Normal SWoC Logic\n");
    tmp = kmalloc(60UL, 208U);
    swocInfo = (struct swoc_info *)tmp;
    if ((unsigned long )swocInfo == (unsigned long )((struct swoc_info *)0)) {
      return (-12);
    } else {
    }
    retries = 3;
    ldv_36670:
    retries = retries - 1;
    result = sierra_get_swoc_info(udev, swocInfo);
    if (result < 0) {
      usb_stor_dbg((struct us_data const *)us, "SWIMS: Failed SWoC query\n");
      schedule_timeout_uninterruptible(500L);
    } else {
    }
    if (retries != 0 && result < 0) {
      goto ldv_36670;
    } else {
    }
    if (result < 0) {
      usb_stor_dbg((struct us_data const *)us, "SWIMS: Completely failed SWoC query\n");
      kfree((void const *)swocInfo);
      return (-5);
    } else {
    }
    debug_swoc((struct device const *)(& (us->pusb_dev)->dev), swocInfo);
    tmp___0 = containsFullLinuxPackage(swocInfo);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      usb_stor_dbg((struct us_data const *)us, "SWIMS: Switching to Modem Mode\n");
      result = sierra_set_ms_mode(udev, 1);
      if (result < 0) {
        usb_stor_dbg((struct us_data const *)us, "SWIMS: Failed to switch modem\n");
      } else {
      }
      kfree((void const *)swocInfo);
      return (-5);
    } else {
    }
    kfree((void const *)swocInfo);
  }
  complete:
  result = device_create_file(& (us->pusb_intf)->dev, (struct device_attribute const *)(& dev_attr_truinst));
  return (0);
}
}
void ldv_main_exported_2(void)
{
  struct device *ldvarg6 ;
  void *tmp ;
  char *ldvarg7 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg8 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg6 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg8 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    show_truinst(ldvarg6, ldvarg8, ldvarg7);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_36679;
  default:
  ldv_stop();
  }
  ldv_36679: ;
  return;
}
}
bool ldv_queue_work_on_198(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_199(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_200(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_201(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_202(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_203(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_204(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_205(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_206(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_207(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_209(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_210(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
extern int memcmp(void const * , void const * , size_t ) ;
int ldv_mutex_trylock_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_233(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_239(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_228(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_230(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_229(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_232(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_231(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
int ldv_scsi_add_host_with_dma_240(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
static unsigned int option_zero_cd = 1U;
static int option_rezero(struct us_data *us )
{
  unsigned char rezero_msg[31U] ;
  char *buffer ;
  int result ;
  void *tmp ;
  {
  rezero_msg[0] = 85U;
  rezero_msg[1] = 83U;
  rezero_msg[2] = 66U;
  rezero_msg[3] = 67U;
  rezero_msg[4] = 120U;
  rezero_msg[5] = 86U;
  rezero_msg[6] = 52U;
  rezero_msg[7] = 18U;
  rezero_msg[8] = 1U;
  rezero_msg[9] = 0U;
  rezero_msg[10] = 0U;
  rezero_msg[11] = 0U;
  rezero_msg[12] = 128U;
  rezero_msg[13] = 0U;
  rezero_msg[14] = 6U;
  rezero_msg[15] = 1U;
  rezero_msg[16] = 0U;
  rezero_msg[17] = 0U;
  rezero_msg[18] = 0U;
  rezero_msg[19] = 0U;
  rezero_msg[20] = 0U;
  rezero_msg[21] = 0U;
  rezero_msg[22] = 0U;
  rezero_msg[23] = 0U;
  rezero_msg[24] = 0U;
  rezero_msg[25] = 0U;
  rezero_msg[26] = 0U;
  rezero_msg[27] = 0U;
  rezero_msg[28] = 0U;
  rezero_msg[29] = 0U;
  rezero_msg[30] = 0U;
  usb_stor_dbg((struct us_data const *)us, "Option MS: %s\n", (char *)"DEVICE MODE SWITCH");
  tmp = kzalloc(1024UL, 208U);
  buffer = (char *)tmp;
  if ((unsigned long )buffer == (unsigned long )((char *)0)) {
    return (3);
  } else {
  }
  memcpy((void *)buffer, (void const *)(& rezero_msg), 31UL);
  result = usb_stor_bulk_transfer_buf(us, us->send_bulk_pipe, (void *)buffer, 31U,
                                      (unsigned int *)0U);
  if (result != 0) {
    result = 4;
    goto out;
  } else {
  }
  usb_stor_bulk_transfer_buf(us, us->recv_bulk_pipe, (void *)buffer, 1024U, (unsigned int *)0U);
  usb_stor_bulk_transfer_buf(us, us->recv_bulk_pipe, (void *)buffer, 13U, (unsigned int *)0U);
  result = 0;
  out:
  kfree((void const *)buffer);
  return (result);
}
}
static int option_inquiry(struct us_data *us )
{
  unsigned char inquiry_msg[31U] ;
  char *buffer ;
  int result ;
  void *tmp ;
  {
  inquiry_msg[0] = 85U;
  inquiry_msg[1] = 83U;
  inquiry_msg[2] = 66U;
  inquiry_msg[3] = 67U;
  inquiry_msg[4] = 18U;
  inquiry_msg[5] = 52U;
  inquiry_msg[6] = 86U;
  inquiry_msg[7] = 120U;
  inquiry_msg[8] = 36U;
  inquiry_msg[9] = 0U;
  inquiry_msg[10] = 0U;
  inquiry_msg[11] = 0U;
  inquiry_msg[12] = 128U;
  inquiry_msg[13] = 0U;
  inquiry_msg[14] = 6U;
  inquiry_msg[15] = 18U;
  inquiry_msg[16] = 0U;
  inquiry_msg[17] = 0U;
  inquiry_msg[18] = 0U;
  inquiry_msg[19] = 36U;
  inquiry_msg[20] = 0U;
  inquiry_msg[21] = 0U;
  inquiry_msg[22] = 0U;
  inquiry_msg[23] = 0U;
  inquiry_msg[24] = 0U;
  inquiry_msg[25] = 0U;
  inquiry_msg[26] = 0U;
  inquiry_msg[27] = 0U;
  inquiry_msg[28] = 0U;
  inquiry_msg[29] = 0U;
  inquiry_msg[30] = 0U;
  usb_stor_dbg((struct us_data const *)us, "Option MS: %s\n", (char *)"device inquiry for vendor name");
  tmp = kzalloc(36UL, 208U);
  buffer = (char *)tmp;
  if ((unsigned long )buffer == (unsigned long )((char *)0)) {
    return (3);
  } else {
  }
  memcpy((void *)buffer, (void const *)(& inquiry_msg), 31UL);
  result = usb_stor_bulk_transfer_buf(us, us->send_bulk_pipe, (void *)buffer, 31U,
                                      (unsigned int *)0U);
  if (result != 0) {
    result = 4;
    goto out;
  } else {
  }
  result = usb_stor_bulk_transfer_buf(us, us->recv_bulk_pipe, (void *)buffer, 36U,
                                      (unsigned int *)0U);
  if (result != 0) {
    result = 4;
    goto out;
  } else {
  }
  result = memcmp((void const *)buffer + 8U, (void const *)"Option", 6UL);
  if (result != 0) {
    result = memcmp((void const *)buffer + 8U, (void const *)"ZCOPTION", 8UL);
  } else {
  }
  usb_stor_bulk_transfer_buf(us, us->recv_bulk_pipe, (void *)buffer, 13U, (unsigned int *)0U);
  out:
  kfree((void const *)buffer);
  return (result);
}
}
int option_ms_init(struct us_data *us )
{
  int result ;
  {
  usb_stor_dbg((struct us_data const *)us, "Option MS: %s\n", (char *)"option_ms_init called");
  result = option_inquiry(us);
  if (result != 0) {
    usb_stor_dbg((struct us_data const *)us, "Option MS: %s\n", (char *)"vendor is not Option or not determinable, no action taken");
    return (0);
  } else {
    usb_stor_dbg((struct us_data const *)us, "Option MS: %s\n", (char *)"this is a genuine Option device, proceeding");
  }
  if (option_zero_cd == 1U) {
    usb_stor_dbg((struct us_data const *)us, "Option MS: %s\n", (char *)"Forcing Modem Mode");
    result = option_rezero(us);
    if (result != 0) {
      usb_stor_dbg((struct us_data const *)us, "Option MS: %s\n", (char *)"Failed to switch to modem mode");
    } else {
    }
    return (-5);
  } else
  if (option_zero_cd == 2U) {
    usb_stor_dbg((struct us_data const *)us, "Option MS: %s\n", (char *)"Allowing Mass Storage Mode if device requests it");
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_228(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_229(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_230(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_231(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_232(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_233(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_236(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_240(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_266(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_264(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_267(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_263(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_265(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_269(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_258(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_260(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_262(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_261(struct workqueue_struct *ldv_func_arg1 ) ;
struct usb_device_id usb_storage_usb_ids[332U] =
  { {15U, 1003U, 8194U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1006U, 26886U, 3U, 3U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1008U, 263U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1008U, 1804U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32768UL},
        {15U,
      1008U, 16386U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1011U, 1U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1033U, 64U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1037U, 25093U, 3U, 3U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1041U, 28U, 275U, 275U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1049U, 256U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1049U, 43726U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1049U, 43765U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 160UL},
        {15U,
      1049U, 43766U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1056U, 1U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1057U, 25U, 1426U, 1552U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1057U, 1070U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      1057U, 1075U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      1057U, 1076U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      1057U, 1092U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      1057U, 1094U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      1057U, 1102U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      1057U, 1148U, 880U, 1552U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1057U, 1170U, 1106U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1057U, 1173U, 880U, 880U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1057U, 1209U, 848U, 848U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1057U, 1455U, 1858U, 1858U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1057U, 1706U, 4368U, 4368U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1105U, 21526U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2UL},
        {15U,
      1111U, 336U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 128UL},
        {15U,
      1111U, 337U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 128UL},
        {15U,
      1118U, 65535U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1131U, 65344U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 512UL},
        {15U,
      1154U, 256U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1154U, 257U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1154U, 259U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1154U, 263U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 144UL},
        {15U,
      1188U, 4U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U, 1189U, 12304U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1200U, 769U, 16U, 16U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 128UL},
        {15U,
      1203U, 16385U, 272U, 272U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8192UL},
        {15U,
      1208U, 1537U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1208U, 1538U, 272U, 272U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1227U, 256U, 0U, 8720U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 9UL},
        {15U,
      1230U, 2U, 620U, 620U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1242U, 2305U, 256U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1242U, 3333U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1242U, 9074U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 144UL},
        {15U,
      1242U, 9075U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 144UL},
        {15U,
      1254U, 1U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1254U, 2U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1254U, 6U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1254U, 6U, 517U, 517U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1254U, 7U, 256U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1254U, 9U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1254U, 10U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1254U, 11U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1254U, 12U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1254U, 15U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1254U, 257U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1256U, 20604U, 544U, 544U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1256U, 20770U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 17408UL},
        {15U,
      1256U, 20790U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1276U, 32962U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 64UL},
        {15U,
      1293U, 277U, 307U, 307U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1317U, 41280U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1317U, 42149U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 65536UL},
        {15U,
      1323U, 6145U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1323U, 6148U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1323U, 6151U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1323U, 6405U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1323U, 6417U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1356U, 16U, 262U, 1104U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 641UL},
        {15U,
      1356U, 16U, 1280U, 1552U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1356U, 37U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1356U, 44U, 1281U, 8192U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1356U, 45U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1356U, 46U, 262U, 784U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1356U, 46U, 1280U, 1280U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1356U, 50U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1356U, 88U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1356U, 105U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1356U, 109U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1356U, 153U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1356U, 362U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1356U, 677U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 524288UL},
        {15U,
      1373U, 8224U, 0U, 528U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1403U, 0U, 0U, 665U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U, 1403U, 34U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1423U, 25479U, 321U, 321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1429U, 17219U, 0U, 8720U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1435U, 1U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1435U, 64U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1439U, 1603U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 256UL},
        {15U,
      1439U, 1617U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 512UL},
        {15U,
      1451U, 96U, 4356U, 4368U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2UL},
        {15U,
      1452U, 4610U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1452U, 4611U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1452U, 4612U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 144UL},
        {15U,
      1452U, 4613U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1452U, 4618U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1478U, 4096U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1500U, 45058U, 0U, 275U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1507U, 1793U, 0U, 65535U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1312UL},
        {15U,
      1507U, 1794U, 0U, 65535U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1312UL},
        {15U,
      1507U, 1827U, 37969U, 37969U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32768UL},
        {15U,
      1590U, 3U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      1604U, 0U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1647U, 32768U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1659U, 4195U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 131072UL},
        {15U,
      1659U, 8983U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 128UL},
        {15U,
      1659U, 9479U, 1U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 272UL},
        {15U,
      1659U, 13575U, 1U, 257U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 272UL},
        {15U,
      1670U, 16401U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1670U, 16407U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1683U, 5U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      1691U, 12292U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1738U, 8195U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1819U, 12803U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 525824UL},
        {15U,
      1819U, 12987U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1536UL},
        {15U,
      1819U, 12803U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      1831U, 774U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      1921U, 1U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1921U, 2U, 9U, 9U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U, 1921U, 256U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      1963U, 64717U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      1967U, 4U, 256U, 307U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1967U, 5U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      1988U, 41984U, 0U, 65535U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 24UL},
        {15U,
      1988U, 42149U, 0U, 65535U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1056UL},
        {15U,
      1999U, 4097U, 4096U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 10UL},
        {15U,
      1999U, 4455U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2105U, 10U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U, 2112U, 130U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      2112U, 132U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U, 2112U, 133U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      2123U, 40961U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      2125U, 17U, 272U, 272U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 64UL},
        {15U,
      2129U, 5442U, 2U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2129U, 5443U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 128UL},
        {15U,
      2138U, 38U, 256U, 307U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      2138U, 40U, 256U, 307U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      2237U, 4352U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      2250U, 12547U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      2314U, 4097U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2UL},
        {15U,
      2314U, 4176U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2314U, 4608U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2316U, 4402U, 0U, 65535U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      2316U, 24576U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1048576UL},
        {15U,
      2583U, 4U, 4096U, 4096U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      2766U, 8209U, 257U, 257U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2048UL},
        {15U,
      2766U, 8447U, 257U, 257U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2048UL},
        {15U,
      2800U, 26993U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 29697U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 29953U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 30465U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 30470U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 30977U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 31233U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 31237U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 33536U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 33538U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 33540U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 49408U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 53335U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 53336U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 53591U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 53847U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      2800U, 54103U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      3010U, 8960U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2097152UL},
        {15U,
      3010U, 12304U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32768UL},
        {15U,
      3401U, 29456U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32768UL},
        {15U,
      3141U, 4192U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1UL},
        {15U,
      3478U, 16650U, 1U, 65535U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      3478U, 20992U, 1U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      3524U, 115U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U, 3544U, 4192U, 0U, 65535U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      3544U, 53762U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      3546U, 1U, 18U, 18U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U, 3546U, 769U, 18U, 18U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      3617U, 1312U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2UL},
        {15U,
      3793U, 26208U, 256U, 768U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8UL},
        {15U,
      3744U, 8552U, 272U, 272U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      3744U, 26664U, 272U, 272U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      3793U, 30262U, 259U, 259U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1312UL},
        {15U,
      3865U, 259U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      3865U, 261U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      3976U, 1070U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U,
      4042U, 32772U, 513U, 513U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      4046U, 53256U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 512UL},
        {15U,
      4046U, 53473U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2048UL},
        {15U,
      4046U, 57392U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      4046U, 57393U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      4046U, 57490U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      4121U, 3157U, 0U, 272U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4184U, 1796U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32768UL},
        {15U,
      4184U, 1802U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2097152UL},
        {15U,
      4310U, 8704U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4486U, 15876U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2048UL},
        {15U,
      4505U, 4095U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4624U, 3U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      4817U, 4097U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 4099U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 4100U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5121U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5122U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5123U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5124U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5125U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5126U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5127U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5128U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5129U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5130U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5131U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5132U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5133U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5134U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5135U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5136U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5137U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5138U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5139U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5140U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5141U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5142U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5143U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5144U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5145U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5146U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5147U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5148U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5149U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5150U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5151U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5152U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5153U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5154U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5155U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5156U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5157U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5158U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5159U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5160U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5161U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5162U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5163U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5164U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5165U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5166U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5167U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5168U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5169U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5170U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5171U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5172U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5173U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5174U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5175U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5176U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5177U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5178U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5179U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5180U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5181U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5182U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4817U, 5183U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U,
      4907U, 11U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {15U, 4976U, 26664U, 272U, 272U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      5118U, 13824U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16384UL},
        {15U,
      5325U, 26112U, 513U, 513U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      5421U, 1383U, 276U, 276U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16777216UL},
        {15U,
      5421U, 9001U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32800UL},
        {15U,
      5421U, 9574U, 276U, 276U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16777216UL},
        {15U,
      5701U, 7U, 256U, 307U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      5714U, 26112U, 513U, 513U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      5964U, 21930U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4194304UL},
        {15U,
      6015U, 1024U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 17408UL},
        {15U,
      6178U, 1U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      6408U, 4885U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 131072UL},
        {15U,
      6408U, 4896U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 131072UL},
        {15U,
      6408U, 13109U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 262144UL},
        {15U,
      6940U, 6837U, 512U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1048576UL},
        {15U,
      7784U, 27U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 32800UL},
        {15U, 7796U, 17953U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 17408UL},
        {15U,
      8231U, 40961U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4UL},
        {15U,
      8470U, 800U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 16UL},
        {15U, 8888U, 12304U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 48UL},
        {15U,
      8888U, 25638U, 257U, 257U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 16408UL},
        {15U,
      10037U, 4107U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 256UL},
        {15U,
      13120U, 65535U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      16642U, 4128U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 32UL},
        {15U,
      16642U, 4185U, 0U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1024UL},
        {15U,
      16710U, 47617U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 128UL},
        {15U,
      49745U, 16387U, 256U, 256U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 128UL},
        {15U,
      60678U, 17664U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 4096UL},
        {15U,
      60688U, 30262U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 128UL},
        {15U,
      2436U, 769U, 296U, 296U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8388608UL},
        {15U,
      3010U, 8978U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      3010U, 13074U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      3010U, 13088U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      3010U, 40963U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      3010U, 40979U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      3010U, 41124U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      3010U, 43808U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      3010U, 43809U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      3010U, 43818U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      5117U, 14656U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      5421U, 1337U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 67108864UL},
        {15U,
      5421U, 1383U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 67108864UL},
        {15U,
      8457U, 1809U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 33554432UL},
        {15U,
      13693U, 30600U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 67108864UL},
        {15U,
      18801U, 4114U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 8388608UL},
        {15U,
      18801U, 32791U, 0U, 39321U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 67108864UL},
        {896U,
      (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 1U, 1U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 2U, 1U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 3U, 1U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 4U, 1U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 5U, 1U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 6U, 1U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 1U, 0U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 2U, 0U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 3U, 0U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 4U, 0U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 5U, 0U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 6U, 0U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 1U, 80U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 2U, 80U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 3U, 80U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 4U, 80U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 5U, 80U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 8U, 6U, 80U, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb__usb_storage_usb_ids_device_table[332U] ;
static struct ignore_entry ignore_ids[45U] =
  { {1412U, 8U, 258U, 258U},
        {1972U, 266U, 258U, 258U},
        {1204U, 26672U, 0U, 39321U},
        {1204U, 26673U, 0U, 39321U},
        {5325U, 24854U, 352U, 352U},
        {1988U, 40960U, 0U, 21U},
        {1988U, 40961U, 0U, 65535U},
        {1988U, 40962U, 0U, 65535U},
        {1988U, 40963U, 0U, 65535U},
        {1988U, 40964U, 0U, 65535U},
        {1988U, 40965U, 0U, 65535U},
        {1988U, 40966U, 0U, 65535U},
        {1988U, 41225U, 0U, 65535U},
        {1988U, 41227U, 0U, 65535U},
        {3083U, 41225U, 0U, 65535U},
        {3314U, 25168U, 0U, 39321U},
        {1963U, 64513U, 0U, 39321U},
        {1356U, 43U, 256U, 272U},
        {1451U, 49U, 256U, 272U},
        {1451U, 769U, 256U, 272U},
        {1451U, 849U, 256U, 272U},
        {1451U, 22273U, 256U, 272U},
        {3062U, 40961U, 256U, 272U},
        {1500U, 1U, 0U, 1U},
        {1114U, 21008U, 257U, 257U},
        {3401U, 28672U, 0U, 39321U},
        {3401U, 28688U, 0U, 39321U},
        {3034U, 312U, 0U, 39321U},
        {3034U, 344U, 0U, 39321U},
        {3034U, 345U, 0U, 39321U},
        {1078U, 5U, 256U, 256U},
        {1254U, 3U, 0U, 39321U},
        {1254U, 5U, 256U, 520U},
        {1643U, 261U, 256U, 256U},
        {1921U, 512U, 0U, 39321U},
        {1967U, 6U, 256U, 256U},
        {1988U, 41219U, 0U, 39321U},
        {1988U, 41225U, 0U, 65535U},
        {3083U, 41225U, 0U, 65535U},
        {21930U, 41219U, 0U, 39321U},
        {1008U, 519U, 1U, 1U},
        {1008U, 775U, 1U, 1U},
        {1254U, 4112U, 0U, 39321U},
        {1921U, 5U, 5U, 5U}};
int usb_usual_ignore_device(struct usb_interface *intf )
{
  struct usb_device *udev ;
  unsigned int vid ;
  unsigned int pid ;
  unsigned int bcd ;
  struct ignore_entry *p ;
  {
  udev = interface_to_usbdev(intf);
  vid = (unsigned int )udev->descriptor.idVendor;
  pid = (unsigned int )udev->descriptor.idProduct;
  bcd = (unsigned int )udev->descriptor.bcdDevice;
  p = (struct ignore_entry *)(& ignore_ids);
  goto ldv_28204;
  ldv_28203: ;
  if ((((unsigned int )p->vid == vid && (unsigned int )p->pid == pid) && (unsigned int )p->bcdmin <= bcd) && (unsigned int )p->bcdmax >= bcd) {
    return (-6);
  } else {
  }
  p = p + 1;
  ldv_28204: ;
  if ((unsigned int )p->vid != 0U) {
    goto ldv_28203;
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_258(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_260(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_261(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_262(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_263(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_264(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_265(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_266(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_267(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_269(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv__builtin_va_end(__builtin_va_list * ) ;
void ldv__builtin_va_start(__builtin_va_list * ) ;
int ldv_mutex_trylock_294(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_292(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_295(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_296(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_291(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_293(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_297(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_286(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_288(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_287(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_289(struct workqueue_struct *ldv_func_arg1 ) ;
extern int dev_vprintk_emit(int , struct device const * , char const * , va_list * ) ;
extern char const *scsi_sense_key_string(unsigned char ) ;
extern char const *scsi_extd_sense_format(unsigned char , unsigned char , char const ** ) ;
int ldv_scsi_add_host_with_dma_298(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev ) ;
void usb_stor_show_command(struct us_data const *us , struct scsi_cmnd *srb )
{
  char *what ;
  int i ;
  {
  what = (char *)0;
  switch ((int )*(srb->cmnd)) {
  case 0:
  what = (char *)"TEST_UNIT_READY";
  goto ldv_36251;
  case 1:
  what = (char *)"REZERO_UNIT";
  goto ldv_36251;
  case 3:
  what = (char *)"REQUEST_SENSE";
  goto ldv_36251;
  case 4:
  what = (char *)"FORMAT_UNIT";
  goto ldv_36251;
  case 5:
  what = (char *)"READ_BLOCK_LIMITS";
  goto ldv_36251;
  case 7:
  what = (char *)"REASSIGN_BLOCKS";
  goto ldv_36251;
  case 8:
  what = (char *)"READ_6";
  goto ldv_36251;
  case 10:
  what = (char *)"WRITE_6";
  goto ldv_36251;
  case 11:
  what = (char *)"SEEK_6";
  goto ldv_36251;
  case 15:
  what = (char *)"READ_REVERSE";
  goto ldv_36251;
  case 16:
  what = (char *)"WRITE_FILEMARKS";
  goto ldv_36251;
  case 17:
  what = (char *)"SPACE";
  goto ldv_36251;
  case 18:
  what = (char *)"INQUIRY";
  goto ldv_36251;
  case 20:
  what = (char *)"RECOVER_BUFFERED_DATA";
  goto ldv_36251;
  case 21:
  what = (char *)"MODE_SELECT";
  goto ldv_36251;
  case 22:
  what = (char *)"RESERVE";
  goto ldv_36251;
  case 23:
  what = (char *)"RELEASE";
  goto ldv_36251;
  case 24:
  what = (char *)"COPY";
  goto ldv_36251;
  case 25:
  what = (char *)"ERASE";
  goto ldv_36251;
  case 26:
  what = (char *)"MODE_SENSE";
  goto ldv_36251;
  case 27:
  what = (char *)"START_STOP";
  goto ldv_36251;
  case 28:
  what = (char *)"RECEIVE_DIAGNOSTIC";
  goto ldv_36251;
  case 29:
  what = (char *)"SEND_DIAGNOSTIC";
  goto ldv_36251;
  case 30:
  what = (char *)"ALLOW_MEDIUM_REMOVAL";
  goto ldv_36251;
  case 36:
  what = (char *)"SET_WINDOW";
  goto ldv_36251;
  case 37:
  what = (char *)"READ_CAPACITY";
  goto ldv_36251;
  case 40:
  what = (char *)"READ_10";
  goto ldv_36251;
  case 42:
  what = (char *)"WRITE_10";
  goto ldv_36251;
  case 43:
  what = (char *)"SEEK_10";
  goto ldv_36251;
  case 46:
  what = (char *)"WRITE_VERIFY";
  goto ldv_36251;
  case 47:
  what = (char *)"VERIFY";
  goto ldv_36251;
  case 48:
  what = (char *)"SEARCH_HIGH";
  goto ldv_36251;
  case 49:
  what = (char *)"SEARCH_EQUAL";
  goto ldv_36251;
  case 50:
  what = (char *)"SEARCH_LOW";
  goto ldv_36251;
  case 51:
  what = (char *)"SET_LIMITS";
  goto ldv_36251;
  case 52:
  what = (char *)"READ_POSITION";
  goto ldv_36251;
  case 53:
  what = (char *)"SYNCHRONIZE_CACHE";
  goto ldv_36251;
  case 54:
  what = (char *)"LOCK_UNLOCK_CACHE";
  goto ldv_36251;
  case 55:
  what = (char *)"READ_DEFECT_DATA";
  goto ldv_36251;
  case 56:
  what = (char *)"MEDIUM_SCAN";
  goto ldv_36251;
  case 57:
  what = (char *)"COMPARE";
  goto ldv_36251;
  case 58:
  what = (char *)"COPY_VERIFY";
  goto ldv_36251;
  case 59:
  what = (char *)"WRITE_BUFFER";
  goto ldv_36251;
  case 60:
  what = (char *)"READ_BUFFER";
  goto ldv_36251;
  case 61:
  what = (char *)"UPDATE_BLOCK";
  goto ldv_36251;
  case 62:
  what = (char *)"READ_LONG";
  goto ldv_36251;
  case 63:
  what = (char *)"WRITE_LONG";
  goto ldv_36251;
  case 64:
  what = (char *)"CHANGE_DEFINITION";
  goto ldv_36251;
  case 65:
  what = (char *)"WRITE_SAME";
  goto ldv_36251;
  case 66:
  what = (char *)"READ SUBCHANNEL";
  goto ldv_36251;
  case 67:
  what = (char *)"READ_TOC";
  goto ldv_36251;
  case 68:
  what = (char *)"READ HEADER";
  goto ldv_36251;
  case 69:
  what = (char *)"PLAY AUDIO (10)";
  goto ldv_36251;
  case 71:
  what = (char *)"PLAY AUDIO MSF";
  goto ldv_36251;
  case 74:
  what = (char *)"GET EVENT/STATUS NOTIFICATION";
  goto ldv_36251;
  case 75:
  what = (char *)"PAUSE/RESUME";
  goto ldv_36251;
  case 76:
  what = (char *)"LOG_SELECT";
  goto ldv_36251;
  case 77:
  what = (char *)"LOG_SENSE";
  goto ldv_36251;
  case 78:
  what = (char *)"STOP PLAY/SCAN";
  goto ldv_36251;
  case 81:
  what = (char *)"READ DISC INFORMATION";
  goto ldv_36251;
  case 82:
  what = (char *)"READ TRACK INFORMATION";
  goto ldv_36251;
  case 83:
  what = (char *)"RESERVE TRACK";
  goto ldv_36251;
  case 84:
  what = (char *)"SEND OPC";
  goto ldv_36251;
  case 85:
  what = (char *)"MODE_SELECT_10";
  goto ldv_36251;
  case 88:
  what = (char *)"REPAIR TRACK";
  goto ldv_36251;
  case 89:
  what = (char *)"READ MASTER CUE";
  goto ldv_36251;
  case 90:
  what = (char *)"MODE_SENSE_10";
  goto ldv_36251;
  case 91:
  what = (char *)"CLOSE TRACK/SESSION";
  goto ldv_36251;
  case 92:
  what = (char *)"READ BUFFER CAPACITY";
  goto ldv_36251;
  case 93:
  what = (char *)"SEND CUE SHEET";
  goto ldv_36251;
  case 161:
  what = (char *)"BLANK";
  goto ldv_36251;
  case 160:
  what = (char *)"REPORT LUNS";
  goto ldv_36251;
  case 165:
  what = (char *)"MOVE_MEDIUM or PLAY AUDIO (12)";
  goto ldv_36251;
  case 168:
  what = (char *)"READ_12";
  goto ldv_36251;
  case 170:
  what = (char *)"WRITE_12";
  goto ldv_36251;
  case 174:
  what = (char *)"WRITE_VERIFY_12";
  goto ldv_36251;
  case 176:
  what = (char *)"SEARCH_HIGH_12";
  goto ldv_36251;
  case 177:
  what = (char *)"SEARCH_EQUAL_12";
  goto ldv_36251;
  case 178:
  what = (char *)"SEARCH_LOW_12";
  goto ldv_36251;
  case 182:
  what = (char *)"SEND_VOLUME_TAG";
  goto ldv_36251;
  case 184:
  what = (char *)"READ_ELEMENT_STATUS";
  goto ldv_36251;
  case 185:
  what = (char *)"READ CD MSF";
  goto ldv_36251;
  case 186:
  what = (char *)"SCAN";
  goto ldv_36251;
  case 187:
  what = (char *)"SET CD SPEED";
  goto ldv_36251;
  case 189:
  what = (char *)"MECHANISM STATUS";
  goto ldv_36251;
  case 190:
  what = (char *)"READ CD";
  goto ldv_36251;
  case 225:
  what = (char *)"WRITE CONTINUE";
  goto ldv_36251;
  case 234:
  what = (char *)"WRITE_LONG_2";
  goto ldv_36251;
  default:
  what = (char *)"(unknown command)";
  goto ldv_36251;
  }
  ldv_36251:
  usb_stor_dbg(us, "Command %s (%d bytes)\n", what, (int )srb->cmd_len);
  usb_stor_dbg(us, "bytes: ");
  i = 0;
  goto ldv_36341;
  ldv_36340:
  printk(" %02x", (int )*(srb->cmnd + (unsigned long )i));
  i = i + 1;
  ldv_36341: ;
  if ((int )srb->cmd_len > i && i <= 15) {
    goto ldv_36340;
  } else {
  }
  printk("\n");
  return;
}
}
void usb_stor_show_sense(struct us_data const *us , unsigned char key , unsigned char asc ,
                         unsigned char ascq )
{
  char const *what ;
  char const *keystr ;
  char const *fmt ;
  {
  keystr = scsi_sense_key_string((int )key);
  what = scsi_extd_sense_format((int )asc, (int )ascq, & fmt);
  if ((unsigned long )keystr == (unsigned long )((char const *)0)) {
    keystr = "(Unknown Key)";
  } else {
  }
  if ((unsigned long )what == (unsigned long )((char const *)0)) {
    what = "(unknown ASC/ASCQ)";
  } else {
  }
  usb_stor_dbg(us, "%s: ", keystr);
  if ((unsigned long )fmt != (unsigned long )((char const *)0)) {
    printk("%s (%s%x)\n", what, fmt, (int )ascq);
  } else {
    printk("%s\n", what);
  }
  return;
}
}
void usb_stor_dbg(struct us_data const *us , char const *fmt , ...)
{
  va_list args ;
  {
  ldv__builtin_va_start((va_list *)(& args));
  dev_vprintk_emit(7, (struct device const *)(& (us->pusb_dev)->dev), fmt, (va_list *)(& args));
  ldv__builtin_va_end((va_list *)(& args));
  return;
}
}
static char const __kstrtab_usb_stor_dbg[13U] =
  { 'u', 's', 'b', '_',
        's', 't', 'o', 'r',
        '_', 'd', 'b', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_usb_stor_dbg ;
struct kernel_symbol const __ksymtab_usb_stor_dbg = {(unsigned long )(& usb_stor_dbg), (char const *)(& __kstrtab_usb_stor_dbg)};
bool ldv_queue_work_on_286(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_287(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_288(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_289(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_291(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_292(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_293(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_294(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_295(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_296(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_297(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_scsi_add_host_with_dma_298(struct Scsi_Host *shost , struct device *dev ,
                                   struct device *dma_dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
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
static int ldv_mutex_dev_mutex_of_us_data = 1;
int ldv_mutex_lock_interruptible_dev_mutex_of_us_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_mutex_of_us_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_dev_mutex_of_us_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_dev_mutex_of_us_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_mutex_of_us_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_dev_mutex_of_us_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_dev_mutex_of_us_data(struct mutex *lock )
{
  {
  if (ldv_mutex_dev_mutex_of_us_data != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_dev_mutex_of_us_data = 2;
  return;
}
}
int ldv_mutex_trylock_dev_mutex_of_us_data(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_dev_mutex_of_us_data != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_dev_mutex_of_us_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_dev_mutex_of_us_data(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_dev_mutex_of_us_data != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_dev_mutex_of_us_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_dev_mutex_of_us_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_dev_mutex_of_us_data == 1) {
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
void ldv_mutex_unlock_dev_mutex_of_us_data(struct mutex *lock )
{
  {
  if (ldv_mutex_dev_mutex_of_us_data != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_dev_mutex_of_us_data = 1;
  return;
}
}
void ldv_usb_lock_device_dev_mutex_of_us_data(void)
{
  {
  ldv_mutex_lock_dev_mutex_of_us_data((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_dev_mutex_of_us_data(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_dev_mutex_of_us_data((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_dev_mutex_of_us_data(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_dev_mutex_of_us_data((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_dev_mutex_of_us_data(void)
{
  {
  ldv_mutex_unlock_dev_mutex_of_us_data((struct mutex *)0);
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
static int ldv_mutex_pusb_dev_of_us_data = 1;
int ldv_mutex_lock_interruptible_pusb_dev_of_us_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pusb_dev_of_us_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_pusb_dev_of_us_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_pusb_dev_of_us_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pusb_dev_of_us_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_pusb_dev_of_us_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_pusb_dev_of_us_data(struct mutex *lock )
{
  {
  if (ldv_mutex_pusb_dev_of_us_data != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_pusb_dev_of_us_data = 2;
  return;
}
}
int ldv_mutex_trylock_pusb_dev_of_us_data(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_pusb_dev_of_us_data != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_pusb_dev_of_us_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_pusb_dev_of_us_data(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_pusb_dev_of_us_data != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_pusb_dev_of_us_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_pusb_dev_of_us_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pusb_dev_of_us_data == 1) {
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
void ldv_mutex_unlock_pusb_dev_of_us_data(struct mutex *lock )
{
  {
  if (ldv_mutex_pusb_dev_of_us_data != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_pusb_dev_of_us_data = 1;
  return;
}
}
void ldv_usb_lock_device_pusb_dev_of_us_data(void)
{
  {
  ldv_mutex_lock_pusb_dev_of_us_data((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_pusb_dev_of_us_data(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_pusb_dev_of_us_data((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_pusb_dev_of_us_data(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_pusb_dev_of_us_data((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_pusb_dev_of_us_data(void)
{
  {
  ldv_mutex_unlock_pusb_dev_of_us_data((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_dev_mutex_of_us_data != 1) {
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
  if (ldv_mutex_pusb_dev_of_us_data != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
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
void __ldv_usb_unlock_device(struct usb_device *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_update_dma_alignment(struct request_queue *arg0, int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_vprintk_emit(int arg0, const struct device *arg1, const char *arg2, va_list *arg3) {
  return __VERIFIER_nondet_int();
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
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
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
void scsi_eh_prep_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1, unsigned char *arg2, int arg3, unsigned int arg4) {
  return;
}
void scsi_eh_restore_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1) {
  return;
}
void *external_alloc(void);
const char *scsi_extd_sense_format(unsigned char arg0, unsigned char arg1, const char **arg2) {
  return (const char *)external_alloc();
}
void *external_alloc(void);
struct scsi_device *scsi_get_host_dev(struct Scsi_Host *arg0) {
  return (struct scsi_device *)external_alloc();
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool scsi_normalize_sense(const u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
  return __VERIFIER_nondet_bool();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_report_bus_reset(struct Scsi_Host *arg0, int arg1) {
  return;
}
void scsi_report_device_reset(struct Scsi_Host *arg0, int arg1, int arg2) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(void);
const u8 *scsi_sense_desc_find(const u8 *arg0, int arg1, int arg2) {
  return (const u8 *)external_alloc();
}
void *external_alloc(void);
const char *scsi_sense_key_string(unsigned char arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool sg_miter_next(struct sg_mapping_iter *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool sg_miter_skip(struct sg_mapping_iter *arg0, off_t arg1) {
  return __VERIFIER_nondet_bool();
}
void sg_miter_start(struct sg_mapping_iter *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned int arg3) {
  return;
}
void sg_miter_stop(struct sg_mapping_iter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sg_nents(struct scatterlist *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
void usb_autopm_get_interface_no_resume(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface_no_suspend(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_reset_endpoint(struct usb_device *arg0, unsigned int arg1) {
  return;
}
void usb_sg_cancel(struct usb_sg_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_sg_init(struct usb_sg_request *arg0, struct usb_device *arg1, unsigned int arg2, unsigned int arg3, struct scatterlist *arg4, int arg5, size_t arg6, gfp_t arg7) {
  return __VERIFIER_nondet_int();
}
void usb_sg_wait(struct usb_sg_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
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
