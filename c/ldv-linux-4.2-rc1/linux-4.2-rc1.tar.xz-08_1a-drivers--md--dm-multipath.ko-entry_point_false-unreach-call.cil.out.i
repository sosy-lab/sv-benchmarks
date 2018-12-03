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
enum ldv_25430 {
    STATUSTYPE_INFO = 0,
    STATUSTYPE_TABLE = 1
} ;
typedef enum ldv_25430 status_type_t;
struct dm_dev {
   struct block_device *bdev ;
   fmode_t mode ;
   char name[16U] ;
};
struct dm_path {
   struct dm_dev *dev ;
   void *pscontext ;
};
struct path_selector_type;
struct path_selector {
   struct path_selector_type *type ;
   void *context ;
};
struct path_selector_type {
   char *name ;
   struct module *module ;
   unsigned int table_args ;
   unsigned int info_args ;
   int (*create)(struct path_selector * , unsigned int , char ** ) ;
   void (*destroy)(struct path_selector * ) ;
   int (*add_path)(struct path_selector * , struct dm_path * , int , char ** , char ** ) ;
   struct dm_path *(*select_path)(struct path_selector * , unsigned int * , size_t ) ;
   void (*fail_path)(struct path_selector * , struct dm_path * ) ;
   int (*reinstate_path)(struct path_selector * , struct dm_path * ) ;
   int (*status)(struct path_selector * , struct dm_path * , status_type_t , char * ,
                 unsigned int ) ;
   int (*start_io)(struct path_selector * , struct dm_path * , size_t ) ;
   int (*end_io)(struct path_selector * , struct dm_path * , size_t ) ;
};
struct ps_internal {
   struct path_selector_type pst ;
   struct list_head list ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef unsigned char __u8;
typedef __u64 uint64_t;
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct dm_target;
struct dm_table;
union map_info {
   void *ptr ;
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
enum dm_uevent_type {
    DM_UEVENT_PATH_FAILED = 0,
    DM_UEVENT_PATH_REINSTATED = 1
} ;
struct priority_group;
struct pgpath {
   struct list_head list ;
   struct priority_group *pg ;
   unsigned int is_active ;
   unsigned int fail_count ;
   struct dm_path path ;
   struct delayed_work activate_path ;
};
struct multipath;
struct priority_group {
   struct list_head list ;
   struct multipath *m ;
   struct path_selector ps ;
   unsigned int pg_num ;
   unsigned int bypassed ;
   unsigned int nr_pgpaths ;
   struct list_head pgpaths ;
};
struct multipath {
   struct list_head list ;
   struct dm_target *ti ;
   char const *hw_handler_name ;
   char *hw_handler_params ;
   spinlock_t lock ;
   unsigned int nr_priority_groups ;
   struct list_head priority_groups ;
   wait_queue_head_t pg_init_wait ;
   unsigned int pg_init_required ;
   unsigned int pg_init_in_progress ;
   unsigned int pg_init_delay_retry ;
   unsigned int nr_valid_paths ;
   struct pgpath *current_pgpath ;
   struct priority_group *current_pg ;
   struct priority_group *next_pg ;
   unsigned int repeat_count ;
   unsigned char queue_io : 1 ;
   unsigned char queue_if_no_path : 1 ;
   unsigned char saved_queue_if_no_path : 1 ;
   unsigned char retain_attached_hw_handler : 1 ;
   unsigned char pg_init_disabled : 1 ;
   unsigned int pg_init_retries ;
   unsigned int pg_init_count ;
   unsigned int pg_init_delay_msecs ;
   struct work_struct trigger_event ;
   mempool_t *mpio_pool ;
   struct mutex work_mutex ;
};
struct dm_mpath_io {
   struct pgpath *pgpath ;
   size_t nr_bytes ;
};
typedef bool ldv_func_ret_type___3;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void *memset(void * , int , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
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
extern int __request_module(bool , char const * , ...) ;
bool ldv_try_module_get_10(struct module *ldv_func_arg1 ) ;
void ldv_module_put_11(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
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
int LDV_IN_INTERRUPT = 1;
void call_and_disable_all_1(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
int dm_register_path_selector(struct path_selector_type *pst ) ;
int dm_unregister_path_selector(struct path_selector_type *pst ) ;
struct path_selector_type *dm_get_path_selector(char const *name ) ;
void dm_put_path_selector(struct path_selector_type *pst ) ;
static struct list_head _path_selectors = {& _path_selectors, & _path_selectors};
static struct rw_semaphore _ps_lock = {0L, {& _ps_lock.wait_list, & _ps_lock.wait_list}, {{{0}}, 3735899821U, 4294967295U,
                                                       (void *)-1, {0, {0, 0}, "_ps_lock.wait_lock",
                                                                    0, 0UL}}, {{0}},
    (struct task_struct *)0, {0, {0, 0}, "_ps_lock", 0, 0UL}};
static struct ps_internal *__find_path_selector_type(char const *name )
{
  struct ps_internal *psi ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)_path_selectors.next;
  psi = (struct ps_internal *)__mptr + 0xffffffffffffffa0UL;
  goto ldv_32886;
  ldv_32885:
  tmp = strcmp(name, (char const *)psi->pst.name);
  if (tmp == 0) {
    return (psi);
  } else {
  }
  __mptr___0 = (struct list_head const *)psi->list.next;
  psi = (struct ps_internal *)__mptr___0 + 0xffffffffffffffa0UL;
  ldv_32886: ;
  if ((unsigned long )(& psi->list) != (unsigned long )(& _path_selectors)) {
    goto ldv_32885;
  } else {
  }
  return ((struct ps_internal *)0);
}
}
static struct ps_internal *get_path_selector(char const *name )
{
  struct ps_internal *psi ;
  bool tmp ;
  int tmp___0 ;
  {
  down_read(& _ps_lock);
  psi = __find_path_selector_type(name);
  if ((unsigned long )psi != (unsigned long )((struct ps_internal *)0)) {
    tmp = ldv_try_module_get_10(psi->pst.module);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      psi = (struct ps_internal *)0;
    } else {
    }
  } else {
  }
  up_read(& _ps_lock);
  return (psi);
}
}
struct path_selector_type *dm_get_path_selector(char const *name )
{
  struct ps_internal *psi ;
  {
  if ((unsigned long )name == (unsigned long )((char const *)0)) {
    return ((struct path_selector_type *)0);
  } else {
  }
  psi = get_path_selector(name);
  if ((unsigned long )psi == (unsigned long )((struct ps_internal *)0)) {
    __request_module(1, "dm-%s", name);
    psi = get_path_selector(name);
  } else {
  }
  return ((unsigned long )psi != (unsigned long )((struct ps_internal *)0) ? & psi->pst : (struct path_selector_type *)0);
}
}
void dm_put_path_selector(struct path_selector_type *pst )
{
  struct ps_internal *psi ;
  {
  if ((unsigned long )pst == (unsigned long )((struct path_selector_type *)0)) {
    return;
  } else {
  }
  down_read(& _ps_lock);
  psi = __find_path_selector_type((char const *)pst->name);
  if ((unsigned long )psi == (unsigned long )((struct ps_internal *)0)) {
    goto out;
  } else {
  }
  ldv_module_put_11(psi->pst.module);
  out:
  up_read(& _ps_lock);
  return;
}
}
static struct ps_internal *_alloc_path_selector(struct path_selector_type *pst )
{
  struct ps_internal *psi ;
  void *tmp ;
  {
  tmp = kzalloc(112UL, 208U);
  psi = (struct ps_internal *)tmp;
  if ((unsigned long )psi != (unsigned long )((struct ps_internal *)0)) {
    psi->pst = *pst;
  } else {
  }
  return (psi);
}
}
int dm_register_path_selector(struct path_selector_type *pst )
{
  int r ;
  struct ps_internal *psi ;
  struct ps_internal *tmp ;
  struct ps_internal *tmp___0 ;
  {
  r = 0;
  tmp = _alloc_path_selector(pst);
  psi = tmp;
  if ((unsigned long )psi == (unsigned long )((struct ps_internal *)0)) {
    return (-12);
  } else {
  }
  down_write(& _ps_lock);
  tmp___0 = __find_path_selector_type((char const *)pst->name);
  if ((unsigned long )tmp___0 != (unsigned long )((struct ps_internal *)0)) {
    kfree((void const *)psi);
    r = -17;
  } else {
    list_add(& psi->list, & _path_selectors);
  }
  up_write(& _ps_lock);
  return (r);
}
}
int dm_unregister_path_selector(struct path_selector_type *pst )
{
  struct ps_internal *psi ;
  {
  down_write(& _ps_lock);
  psi = __find_path_selector_type((char const *)pst->name);
  if ((unsigned long )psi == (unsigned long )((struct ps_internal *)0)) {
    up_write(& _ps_lock);
    return (-22);
  } else {
  }
  list_del(& psi->list);
  up_write(& _ps_lock);
  kfree((void const *)psi);
  return (0);
}
}
static char const __kstrtab_dm_register_path_selector[26U] =
  { 'd', 'm', '_', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'p', 'a', 't', 'h',
        '_', 's', 'e', 'l',
        'e', 'c', 't', 'o',
        'r', '\000'};
struct kernel_symbol const __ksymtab_dm_register_path_selector ;
struct kernel_symbol const __ksymtab_dm_register_path_selector = {(unsigned long )(& dm_register_path_selector), (char const *)(& __kstrtab_dm_register_path_selector)};
static char const __kstrtab_dm_unregister_path_selector[28U] =
  { 'd', 'm', '_', 'u',
        'n', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'p', 'a',
        't', 'h', '_', 's',
        'e', 'l', 'e', 'c',
        't', 'o', 'r', '\000'};
struct kernel_symbol const __ksymtab_dm_unregister_path_selector ;
struct kernel_symbol const __ksymtab_dm_unregister_path_selector = {(unsigned long )(& dm_unregister_path_selector), (char const *)(& __kstrtab_dm_unregister_path_selector)};
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
bool ldv_try_module_get_10(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_11(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
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
extern int sprintf(char * , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
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
extern void __bad_percpu_size(void) ;
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
extern size_t strlen(char const * ) ;
extern int strcasecmp(char const * , char const * ) ;
extern char *kstrdup(char const * , gfp_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
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
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
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
extern struct workqueue_struct *system_wq ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_29(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_21(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_23(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_22(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_25(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_24(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_26(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_27(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool flush_work(struct work_struct * ) ;
bool ldv_flush_work_28(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_21(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_22(8192, wq, dwork, delay);
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
__inline static int sigismember(sigset_t *set , int _sig )
{
  unsigned long sig ;
  {
  sig = (unsigned long )(_sig + -1);
  return ((int )(set->sig[0] >> (int )sig) & 1);
}
}
extern long io_schedule_timeout(long ) ;
__inline static void io_schedule(void)
{
  {
  io_schedule_timeout(9223372036854775807L);
  return;
}
}
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
__inline static int __fatal_signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = sigismember(& p->pending.signal, 9);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
__inline static int fatal_signal_pending(struct task_struct *p )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = signal_pending(p);
  if (tmp != 0) {
    tmp___0 = __fatal_signal_pending(p);
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
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
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
struct dm_target *multipath_target_group1 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ldv_work_2_0 ;
int ldv_work_1_2 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_work_2_3 ;
int ldv_work_2_1 ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_2(void) ;
void work_init_1(void) ;
void call_and_disable_all_2(int state ) ;
void invoke_work_1(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_target_type_3(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
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
extern void blk_put_request(struct request * ) ;
extern struct request *blk_get_request(struct request_queue * , int , gfp_t ) ;
extern int blk_lld_busy(struct request_queue * ) ;
extern int scsi_verify_blk_ioctl(struct block_device * , unsigned int ) ;
__inline static struct request_queue *bdev_get_queue(struct block_device *bdev )
{
  {
  return ((bdev->bd_disk)->queue);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
extern int __blkdev_driver_ioctl(struct block_device * , fmode_t , unsigned int ,
                                 unsigned long ) ;
extern int dm_get_device(struct dm_target * , char const * , fmode_t , struct dm_dev ** ) ;
extern void dm_put_device(struct dm_target * , struct dm_dev * ) ;
extern int dm_register_target(struct target_type * ) ;
extern void dm_unregister_target(struct target_type * ) ;
extern int dm_read_arg(struct dm_arg * , struct dm_arg_set * , unsigned int * , char ** ) ;
extern int dm_read_arg_group(struct dm_arg * , struct dm_arg_set * , unsigned int * ,
                             char ** ) ;
extern char const *dm_shift_arg(struct dm_arg_set * ) ;
extern void dm_consume_args(struct dm_arg_set * , unsigned int ) ;
extern int dm_suspended(struct dm_target * ) ;
extern int dm_noflush_suspending(struct dm_target * ) ;
extern fmode_t dm_table_get_mode(struct dm_table * ) ;
extern void dm_table_event(struct dm_table * ) ;
extern void dm_table_run_md_queue_async(struct dm_table * ) ;
extern unsigned int dm_get_reserved_rq_based_ios(void) ;
extern void dm_path_uevent(enum dm_uevent_type , struct dm_target * , char const * ,
                           unsigned int ) ;
extern int scsi_dh_activate(struct request_queue * , void (*)(void * , int ) , void * ) ;
extern int scsi_dh_handler_exist(char const * ) ;
extern int scsi_dh_attach(struct request_queue * , char const * ) ;
extern void scsi_dh_detach(struct request_queue * ) ;
extern char const *scsi_dh_attached_handler_name(struct request_queue * , gfp_t ) ;
extern int scsi_dh_set_params(struct request_queue * , char const * ) ;
static struct kmem_cache *_mpio_cache ;
static struct workqueue_struct *kmultipathd ;
static struct workqueue_struct *kmpath_handlerd ;
static void trigger_event(struct work_struct *work ) ;
static void activate_path(struct work_struct *work ) ;
static int __pgpath_busy(struct pgpath *pgpath ) ;
static struct pgpath *alloc_pgpath(void)
{
  struct pgpath *pgpath ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  tmp = kzalloc(272UL, 208U);
  pgpath = (struct pgpath *)tmp;
  if ((unsigned long )pgpath != (unsigned long )((struct pgpath *)0)) {
    pgpath->is_active = 1U;
    __init_work(& pgpath->activate_path.work, 0);
    __constr_expr_0.counter = 137438953408L;
    pgpath->activate_path.work.data = __constr_expr_0;
    lockdep_init_map(& pgpath->activate_path.work.lockdep_map, "(&(&pgpath->activate_path)->work)",
                     & __key, 0);
    INIT_LIST_HEAD(& pgpath->activate_path.work.entry);
    pgpath->activate_path.work.func = & activate_path;
    init_timer_key(& pgpath->activate_path.timer, 2097152U, "(&(&pgpath->activate_path)->timer)",
                   & __key___0);
    pgpath->activate_path.timer.function = & delayed_work_timer_fn;
    pgpath->activate_path.timer.data = (unsigned long )(& pgpath->activate_path);
  } else {
  }
  return (pgpath);
}
}
static void free_pgpath(struct pgpath *pgpath )
{
  {
  kfree((void const *)pgpath);
  return;
}
}
static struct priority_group *alloc_priority_group(void)
{
  struct priority_group *pg ;
  void *tmp ;
  {
  tmp = kzalloc(72UL, 208U);
  pg = (struct priority_group *)tmp;
  if ((unsigned long )pg != (unsigned long )((struct priority_group *)0)) {
    INIT_LIST_HEAD(& pg->pgpaths);
  } else {
  }
  return (pg);
}
}
static void free_pgpaths(struct list_head *pgpaths , struct dm_target *ti )
{
  struct pgpath *pgpath ;
  struct pgpath *tmp ;
  struct multipath *m ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct request_queue *tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  m = (struct multipath *)ti->private;
  __mptr = (struct list_head const *)pgpaths->next;
  pgpath = (struct pgpath *)__mptr;
  __mptr___0 = (struct list_head const *)pgpath->list.next;
  tmp = (struct pgpath *)__mptr___0;
  goto ldv_34890;
  ldv_34889:
  list_del(& pgpath->list);
  if ((unsigned long )m->hw_handler_name != (unsigned long )((char const *)0)) {
    tmp___0 = bdev_get_queue((pgpath->path.dev)->bdev);
    scsi_dh_detach(tmp___0);
  } else {
  }
  dm_put_device(ti, pgpath->path.dev);
  free_pgpath(pgpath);
  pgpath = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct pgpath *)__mptr___1;
  ldv_34890: ;
  if ((unsigned long )(& pgpath->list) != (unsigned long )pgpaths) {
    goto ldv_34889;
  } else {
  }
  return;
}
}
static void free_priority_group(struct priority_group *pg , struct dm_target *ti )
{
  struct path_selector *ps ;
  {
  ps = & pg->ps;
  if ((unsigned long )ps->type != (unsigned long )((struct path_selector_type *)0)) {
    (*((ps->type)->destroy))(ps);
    dm_put_path_selector(ps->type);
  } else {
  }
  free_pgpaths(& pg->pgpaths, ti);
  kfree((void const *)pg);
  return;
}
}
static struct multipath *alloc_multipath(struct dm_target *ti )
{
  struct multipath *m ;
  unsigned int min_ios ;
  unsigned int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  tmp = dm_get_reserved_rq_based_ios();
  min_ios = tmp;
  tmp___0 = kzalloc(536UL, 208U);
  m = (struct multipath *)tmp___0;
  if ((unsigned long )m != (unsigned long )((struct multipath *)0)) {
    INIT_LIST_HEAD(& m->priority_groups);
    spinlock_check(& m->lock);
    __raw_spin_lock_init(& m->lock.__annonCompField18.rlock, "&(&m->lock)->rlock",
                         & __key);
    m->queue_io = 1U;
    m->pg_init_delay_msecs = 4294967295U;
    __init_work(& m->trigger_event, 0);
    __constr_expr_0.counter = 137438953408L;
    m->trigger_event.data = __constr_expr_0;
    lockdep_init_map(& m->trigger_event.lockdep_map, "(&m->trigger_event)", & __key___0,
                     0);
    INIT_LIST_HEAD(& m->trigger_event.entry);
    m->trigger_event.func = & trigger_event;
    __init_waitqueue_head(& m->pg_init_wait, "&m->pg_init_wait", & __key___1);
    __mutex_init(& m->work_mutex, "&m->work_mutex", & __key___2);
    m->mpio_pool = mempool_create_slab_pool((int )min_ios, _mpio_cache);
    if ((unsigned long )m->mpio_pool == (unsigned long )((mempool_t *)0)) {
      kfree((void const *)m);
      return ((struct multipath *)0);
    } else {
    }
    m->ti = ti;
    ti->private = (void *)m;
  } else {
  }
  return (m);
}
}
static void free_multipath(struct multipath *m )
{
  struct priority_group *pg ;
  struct priority_group *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)m->priority_groups.next;
  pg = (struct priority_group *)__mptr;
  __mptr___0 = (struct list_head const *)pg->list.next;
  tmp = (struct priority_group *)__mptr___0;
  goto ldv_34919;
  ldv_34918:
  list_del(& pg->list);
  free_priority_group(pg, m->ti);
  pg = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct priority_group *)__mptr___1;
  ldv_34919: ;
  if ((unsigned long )(& pg->list) != (unsigned long )(& m->priority_groups)) {
    goto ldv_34918;
  } else {
  }
  kfree((void const *)m->hw_handler_name);
  kfree((void const *)m->hw_handler_params);
  mempool_destroy(m->mpio_pool);
  kfree((void const *)m);
  return;
}
}
static int set_mapinfo(struct multipath *m , union map_info *info )
{
  struct dm_mpath_io *mpio ;
  void *tmp ;
  {
  tmp = mempool_alloc(m->mpio_pool, 32U);
  mpio = (struct dm_mpath_io *)tmp;
  if ((unsigned long )mpio == (unsigned long )((struct dm_mpath_io *)0)) {
    return (-12);
  } else {
  }
  memset((void *)mpio, 0, 16UL);
  info->ptr = (void *)mpio;
  return (0);
}
}
static void clear_mapinfo(struct multipath *m , union map_info *info )
{
  struct dm_mpath_io *mpio ;
  {
  mpio = (struct dm_mpath_io *)info->ptr;
  info->ptr = (void *)0;
  mempool_free((void *)mpio, m->mpio_pool);
  return;
}
}
static int __pg_init_all_paths(struct multipath *m )
{
  struct pgpath *pgpath ;
  unsigned long pg_init_delay ;
  struct list_head const *__mptr ;
  bool tmp ;
  struct list_head const *__mptr___0 ;
  {
  pg_init_delay = 0UL;
  if (m->pg_init_in_progress != 0U || (unsigned int )*((unsigned char *)m + 268UL) != 0U) {
    return (0);
  } else {
  }
  m->pg_init_count = m->pg_init_count + 1U;
  m->pg_init_required = 0U;
  if ((unsigned long )m->current_pg == (unsigned long )((struct priority_group *)0)) {
    return (0);
  } else {
  }
  if (m->pg_init_delay_retry != 0U) {
    pg_init_delay = msecs_to_jiffies(m->pg_init_delay_msecs != 4294967295U ? m->pg_init_delay_msecs : 2000U);
  } else {
  }
  __mptr = (struct list_head const *)(m->current_pg)->pgpaths.next;
  pgpath = (struct pgpath *)__mptr;
  goto ldv_34942;
  ldv_34941: ;
  if (pgpath->is_active == 0U) {
    goto ldv_34940;
  } else {
  }
  tmp = queue_delayed_work(kmpath_handlerd, & pgpath->activate_path, pg_init_delay);
  if ((int )tmp) {
    m->pg_init_in_progress = m->pg_init_in_progress + 1U;
  } else {
  }
  ldv_34940:
  __mptr___0 = (struct list_head const *)pgpath->list.next;
  pgpath = (struct pgpath *)__mptr___0;
  ldv_34942: ;
  if ((unsigned long )(& pgpath->list) != (unsigned long )(& (m->current_pg)->pgpaths)) {
    goto ldv_34941;
  } else {
  }
  return ((int )m->pg_init_in_progress);
}
}
static void __switch_pg(struct multipath *m , struct pgpath *pgpath )
{
  {
  m->current_pg = pgpath->pg;
  if ((unsigned long )m->hw_handler_name != (unsigned long )((char const *)0)) {
    m->pg_init_required = 1U;
    m->queue_io = 1U;
  } else {
    m->pg_init_required = 0U;
    m->queue_io = 0U;
  }
  m->pg_init_count = 0U;
  return;
}
}
static int __choose_path_in_pg(struct multipath *m , struct priority_group *pg , size_t nr_bytes )
{
  struct dm_path *path ;
  struct dm_path const *__mptr ;
  {
  path = (*((pg->ps.type)->select_path))(& pg->ps, & m->repeat_count, nr_bytes);
  if ((unsigned long )path == (unsigned long )((struct dm_path *)0)) {
    return (-6);
  } else {
  }
  __mptr = (struct dm_path const *)path;
  m->current_pgpath = (struct pgpath *)__mptr + 0xffffffffffffffe0UL;
  if ((unsigned long )m->current_pg != (unsigned long )pg) {
    __switch_pg(m, m->current_pgpath);
  } else {
  }
  return (0);
}
}
static void __choose_pgpath(struct multipath *m , size_t nr_bytes )
{
  struct priority_group *pg ;
  unsigned int bypassed ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  unsigned int tmp___2 ;
  {
  bypassed = 1U;
  if (m->nr_valid_paths == 0U) {
    m->queue_io = 0U;
    goto failed;
  } else {
  }
  if ((unsigned long )m->next_pg != (unsigned long )((struct priority_group *)0)) {
    pg = m->next_pg;
    m->next_pg = (struct priority_group *)0;
    tmp = __choose_path_in_pg(m, pg, nr_bytes);
    if (tmp == 0) {
      return;
    } else {
    }
  } else {
  }
  if ((unsigned long )m->current_pg != (unsigned long )((struct priority_group *)0)) {
    tmp___0 = __choose_path_in_pg(m, m->current_pg, nr_bytes);
    if (tmp___0 == 0) {
      return;
    } else {
    }
  } else {
  }
  ldv_34971:
  __mptr = (struct list_head const *)m->priority_groups.next;
  pg = (struct priority_group *)__mptr;
  goto ldv_34969;
  ldv_34968: ;
  if (pg->bypassed == bypassed) {
    goto ldv_34967;
  } else {
  }
  tmp___1 = __choose_path_in_pg(m, pg, nr_bytes);
  if (tmp___1 == 0) {
    if (bypassed == 0U) {
      m->pg_init_delay_retry = 1U;
    } else {
    }
    return;
  } else {
  }
  ldv_34967:
  __mptr___0 = (struct list_head const *)pg->list.next;
  pg = (struct priority_group *)__mptr___0;
  ldv_34969: ;
  if ((unsigned long )(& pg->list) != (unsigned long )(& m->priority_groups)) {
    goto ldv_34968;
  } else {
  }
  tmp___2 = bypassed;
  bypassed = bypassed - 1U;
  if (tmp___2 != 0U) {
    goto ldv_34971;
  } else {
  }
  failed:
  m->current_pgpath = (struct pgpath *)0;
  m->current_pg = (struct priority_group *)0;
  return;
}
}
static int __must_push_back(struct multipath *m )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )*((unsigned char *)m + 268UL) != 0U) {
    tmp___0 = 1;
  } else
  if ((int )m->queue_if_no_path != (int )m->saved_queue_if_no_path) {
    tmp = dm_noflush_suspending(m->ti);
    if (tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
static int __multipath_map(struct dm_target *ti , struct request *clone , union map_info *map_context ,
                           struct request *rq , struct request **__clone )
{
  struct multipath *m ;
  int r ;
  size_t nr_bytes ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct pgpath *pgpath ;
  struct block_device *bdev ;
  struct dm_mpath_io *mpio ;
  int tmp___2 ;
  int tmp___3 ;
  struct request_queue *tmp___4 ;
  bool tmp___5 ;
  struct bio *tmp___6 ;
  {
  m = (struct multipath *)ti->private;
  r = 2;
  if ((unsigned long )clone != (unsigned long )((struct request *)0)) {
    tmp = blk_rq_bytes((struct request const *)clone);
    tmp___1 = tmp;
  } else {
    tmp___0 = blk_rq_bytes((struct request const *)rq);
    tmp___1 = tmp___0;
  }
  nr_bytes = (size_t )tmp___1;
  spin_lock_irq(& m->lock);
  if ((unsigned long )m->current_pgpath == (unsigned long )((struct pgpath *)0)) {
    __choose_pgpath(m, nr_bytes);
  } else
  if ((unsigned int )*((unsigned char *)m + 268UL) == 0U) {
    if (m->repeat_count != 0U) {
      m->repeat_count = m->repeat_count - 1U;
      if (m->repeat_count == 0U) {
        __choose_pgpath(m, nr_bytes);
      } else {
      }
    } else {
    }
  } else {
  }
  pgpath = m->current_pgpath;
  if ((unsigned long )pgpath == (unsigned long )((struct pgpath *)0)) {
    tmp___2 = __must_push_back(m);
    if (tmp___2 == 0) {
      r = -5;
    } else {
    }
    goto out_unlock;
  } else
  if ((unsigned int )*((unsigned char *)m + 268UL) != 0U || m->pg_init_required != 0U) {
    __pg_init_all_paths(m);
    goto out_unlock;
  } else {
  }
  tmp___3 = set_mapinfo(m, map_context);
  if (tmp___3 < 0) {
    goto out_unlock;
  } else {
  }
  mpio = (struct dm_mpath_io *)map_context->ptr;
  mpio->pgpath = pgpath;
  mpio->nr_bytes = nr_bytes;
  bdev = (pgpath->path.dev)->bdev;
  spin_unlock_irq(& m->lock);
  if ((unsigned long )clone != (unsigned long )((struct request *)0)) {
    clone->q = bdev_get_queue(bdev);
    clone->rq_disk = bdev->bd_disk;
    clone->cmd_flags = clone->cmd_flags | 4ULL;
  } else {
    tmp___4 = bdev_get_queue(bdev);
    *__clone = blk_get_request(tmp___4, (int )rq->cmd_flags & 1, 32U);
    tmp___5 = IS_ERR((void const *)*__clone);
    if ((int )tmp___5) {
      clear_mapinfo(m, map_context);
      return (r);
    } else {
    }
    tmp___6 = (struct bio *)0;
    (*__clone)->biotail = tmp___6;
    (*__clone)->bio = tmp___6;
    (*__clone)->rq_disk = bdev->bd_disk;
    (*__clone)->cmd_flags = (*__clone)->cmd_flags | 4ULL;
  }
  if ((unsigned long )((pgpath->pg)->ps.type)->start_io != (unsigned long )((int (*)(struct path_selector * ,
                                                                                     struct dm_path * ,
                                                                                     size_t ))0)) {
    (*(((pgpath->pg)->ps.type)->start_io))(& (pgpath->pg)->ps, & pgpath->path, nr_bytes);
  } else {
  }
  return (1);
  out_unlock:
  spin_unlock_irq(& m->lock);
  return (r);
}
}
static int multipath_map(struct dm_target *ti , struct request *clone , union map_info *map_context )
{
  int tmp ;
  {
  tmp = __multipath_map(ti, clone, map_context, (struct request *)0, (struct request **)0);
  return (tmp);
}
}
static int multipath_clone_and_map(struct dm_target *ti , struct request *rq , union map_info *map_context ,
                                   struct request **clone )
{
  int tmp ;
  {
  tmp = __multipath_map(ti, (struct request *)0, map_context, rq, clone);
  return (tmp);
}
}
static void multipath_release_clone(struct request *clone )
{
  {
  blk_put_request(clone);
  return;
}
}
static int queue_if_no_path(struct multipath *m , unsigned int queue_if_no_path___0 ,
                            unsigned int save_old_value )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (save_old_value != 0U) {
    m->saved_queue_if_no_path = m->queue_if_no_path;
  } else {
    m->saved_queue_if_no_path = (unsigned char )queue_if_no_path___0;
  }
  m->queue_if_no_path = (unsigned char )queue_if_no_path___0;
  spin_unlock_irqrestore(& m->lock, flags);
  if (queue_if_no_path___0 == 0U) {
    dm_table_run_md_queue_async((m->ti)->table);
  } else {
  }
  return (0);
}
}
static void trigger_event(struct work_struct *work )
{
  struct multipath *m ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  m = (struct multipath *)__mptr + 0xfffffffffffffee0UL;
  dm_table_event((m->ti)->table);
  return;
}
}
static int parse_path_selector(struct dm_arg_set *as , struct priority_group *pg ,
                               struct dm_target *ti )
{
  int r ;
  struct path_selector_type *pst ;
  unsigned int ps_argc ;
  struct dm_arg _args[1U] ;
  char const *tmp ;
  {
  _args[0].min = 0U;
  _args[0].max = 1024U;
  _args[0].error = (char *)"invalid number of path selector args";
  tmp = dm_shift_arg(as);
  pst = dm_get_path_selector(tmp);
  if ((unsigned long )pst == (unsigned long )((struct path_selector_type *)0)) {
    ti->error = (char *)"unknown path selector type";
    return (-22);
  } else {
  }
  r = dm_read_arg_group((struct dm_arg *)(& _args), as, & ps_argc, & ti->error);
  if (r != 0) {
    dm_put_path_selector(pst);
    return (-22);
  } else {
  }
  r = (*(pst->create))(& pg->ps, ps_argc, as->argv);
  if (r != 0) {
    dm_put_path_selector(pst);
    ti->error = (char *)"path selector constructor failed";
    return (r);
  } else {
  }
  pg->ps.type = pst;
  dm_consume_args(as, ps_argc);
  return (0);
}
}
static struct pgpath *parse_path(struct dm_arg_set *as , struct path_selector *ps ,
                                 struct dm_target *ti )
{
  int r ;
  struct pgpath *p ;
  struct multipath *m ;
  struct request_queue *q ;
  char const *attached_handler_name ;
  void *tmp ;
  void *tmp___0 ;
  fmode_t tmp___1 ;
  char const *tmp___2 ;
  void *tmp___3 ;
  {
  m = (struct multipath *)ti->private;
  q = (struct request_queue *)0;
  if (as->argc == 0U) {
    ti->error = (char *)"no device given";
    tmp = ERR_PTR(-22L);
    return ((struct pgpath *)tmp);
  } else {
  }
  p = alloc_pgpath();
  if ((unsigned long )p == (unsigned long )((struct pgpath *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct pgpath *)tmp___0);
  } else {
  }
  tmp___1 = dm_table_get_mode(ti->table);
  tmp___2 = dm_shift_arg(as);
  r = dm_get_device(ti, tmp___2, tmp___1, & p->path.dev);
  if (r != 0) {
    ti->error = (char *)"error getting device";
    goto bad;
  } else {
  }
  if ((unsigned int )*((unsigned char *)m + 268UL) != 0U || (unsigned long )m->hw_handler_name != (unsigned long )((char const *)0)) {
    q = bdev_get_queue((p->path.dev)->bdev);
  } else {
  }
  if ((unsigned int )*((unsigned char *)m + 268UL) != 0U) {
    attached_handler_name = scsi_dh_attached_handler_name(q, 208U);
    if ((unsigned long )attached_handler_name != (unsigned long )((char const *)0)) {
      kfree((void const *)m->hw_handler_name);
      m->hw_handler_name = attached_handler_name;
      kfree((void const *)m->hw_handler_params);
      m->hw_handler_params = (char *)0;
    } else {
    }
  } else {
  }
  if ((unsigned long )m->hw_handler_name != (unsigned long )((char const *)0)) {
    r = scsi_dh_attach(q, m->hw_handler_name);
    if (r == -16) {
      scsi_dh_detach(q);
      r = scsi_dh_attach(q, m->hw_handler_name);
    } else {
    }
    if (r < 0) {
      ti->error = (char *)"error attaching hardware handler";
      dm_put_device(ti, p->path.dev);
      goto bad;
    } else {
    }
    if ((unsigned long )m->hw_handler_params != (unsigned long )((char *)0)) {
      r = scsi_dh_set_params(q, (char const *)m->hw_handler_params);
      if (r < 0) {
        ti->error = (char *)"unable to set hardware handler parameters";
        scsi_dh_detach(q);
        dm_put_device(ti, p->path.dev);
        goto bad;
      } else {
      }
    } else {
    }
  } else {
  }
  r = (*((ps->type)->add_path))(ps, & p->path, (int )as->argc, as->argv, & ti->error);
  if (r != 0) {
    dm_put_device(ti, p->path.dev);
    goto bad;
  } else {
  }
  return (p);
  bad:
  free_pgpath(p);
  tmp___3 = ERR_PTR((long )r);
  return ((struct pgpath *)tmp___3);
}
}
static struct priority_group *parse_priority_group(struct dm_arg_set *as , struct multipath *m )
{
  struct dm_arg _args[2U] ;
  int r ;
  unsigned int i ;
  unsigned int nr_selector_args ;
  unsigned int nr_args ;
  struct priority_group *pg ;
  struct dm_target *ti ;
  void *tmp ;
  void *tmp___0 ;
  struct pgpath *pgpath ;
  struct dm_arg_set path_args ;
  long tmp___1 ;
  bool tmp___2 ;
  void *tmp___3 ;
  {
  _args[0].min = 1U;
  _args[0].max = 1024U;
  _args[0].error = (char *)"invalid number of paths";
  _args[1].min = 0U;
  _args[1].max = 1024U;
  _args[1].error = (char *)"invalid number of selector args";
  ti = m->ti;
  if (as->argc <= 1U) {
    as->argc = 0U;
    ti->error = (char *)"not enough priority group arguments";
    tmp = ERR_PTR(-22L);
    return ((struct priority_group *)tmp);
  } else {
  }
  pg = alloc_priority_group();
  if ((unsigned long )pg == (unsigned long )((struct priority_group *)0)) {
    ti->error = (char *)"couldn\'t allocate priority group";
    tmp___0 = ERR_PTR(-12L);
    return ((struct priority_group *)tmp___0);
  } else {
  }
  pg->m = m;
  r = parse_path_selector(as, pg, ti);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = dm_read_arg((struct dm_arg *)(& _args), as, & pg->nr_pgpaths, & ti->error);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = dm_read_arg((struct dm_arg *)(& _args) + 1UL, as, & nr_selector_args, & ti->error);
  if (r != 0) {
    goto bad;
  } else {
  }
  nr_args = nr_selector_args + 1U;
  i = 0U;
  goto ldv_35054;
  ldv_35053: ;
  if (as->argc < nr_args) {
    ti->error = (char *)"not enough path parameters";
    r = -22;
    goto bad;
  } else {
  }
  path_args.argc = nr_args;
  path_args.argv = as->argv;
  pgpath = parse_path(& path_args, & pg->ps, ti);
  tmp___2 = IS_ERR((void const *)pgpath);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)pgpath);
    r = (int )tmp___1;
    goto bad;
  } else {
  }
  pgpath->pg = pg;
  list_add_tail(& pgpath->list, & pg->pgpaths);
  dm_consume_args(as, nr_args);
  i = i + 1U;
  ldv_35054: ;
  if (pg->nr_pgpaths > i) {
    goto ldv_35053;
  } else {
  }
  return (pg);
  bad:
  free_priority_group(pg, ti);
  tmp___3 = ERR_PTR((long )r);
  return ((struct priority_group *)tmp___3);
}
}
static int parse_hw_handler(struct dm_arg_set *as , struct multipath *m )
{
  unsigned int hw_argc ;
  int ret ;
  struct dm_target *ti ;
  struct dm_arg _args[1U] ;
  int tmp ;
  char const *tmp___0 ;
  char *tmp___1 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  char *p ;
  int i ;
  int j ;
  int len ;
  size_t tmp___7 ;
  char *tmp___8 ;
  void *tmp___9 ;
  {
  ti = m->ti;
  _args[0].min = 0U;
  _args[0].max = 1024U;
  _args[0].error = (char *)"invalid number of hardware handler args";
  tmp = dm_read_arg_group((struct dm_arg *)(& _args), as, & hw_argc, & ti->error);
  if (tmp != 0) {
    return (-22);
  } else {
  }
  if (hw_argc == 0U) {
    return (0);
  } else {
  }
  tmp___0 = dm_shift_arg(as);
  tmp___1 = kstrdup(tmp___0, 208U);
  m->hw_handler_name = (char const *)tmp___1;
  tmp___6 = scsi_dh_handler_exist(m->hw_handler_name);
  if (tmp___6 != 0) {
    tmp___3 = scsi_dh_handler_exist(m->hw_handler_name);
    tmp___5 = tmp___3 == 0;
  } else {
    __request_module(1, "scsi_dh_%s", m->hw_handler_name);
    tmp___4 = scsi_dh_handler_exist(m->hw_handler_name);
    tmp___5 = tmp___4 == 0;
  }
  if (tmp___5) {
    ti->error = (char *)"unknown hardware handler type";
    ret = -22;
    goto fail;
  } else {
  }
  if (hw_argc > 1U) {
    len = 4;
    i = 0;
    goto ldv_35070;
    ldv_35069:
    tmp___7 = strlen((char const *)*(as->argv + (unsigned long )i));
    len = (int )(((unsigned int )tmp___7 + (unsigned int )len) + 1U);
    i = i + 1;
    ldv_35070: ;
    if ((unsigned int )i <= hw_argc - 2U) {
      goto ldv_35069;
    } else {
    }
    tmp___9 = kzalloc((size_t )len, 208U);
    tmp___8 = (char *)tmp___9;
    m->hw_handler_params = tmp___8;
    p = tmp___8;
    if ((unsigned long )p == (unsigned long )((char *)0)) {
      ti->error = (char *)"memory allocation failed";
      ret = -12;
      goto fail;
    } else {
    }
    j = sprintf(p, "%d", hw_argc - 1U);
    i = 0;
    p = p + ((unsigned long )j + 1UL);
    goto ldv_35073;
    ldv_35072:
    j = sprintf(p, "%s", *(as->argv + (unsigned long )i));
    i = i + 1;
    p = p + ((unsigned long )j + 1UL);
    ldv_35073: ;
    if ((unsigned int )i <= hw_argc - 2U) {
      goto ldv_35072;
    } else {
    }
  } else {
  }
  dm_consume_args(as, hw_argc - 1U);
  return (0);
  fail:
  kfree((void const *)m->hw_handler_name);
  m->hw_handler_name = (char const *)0;
  return (ret);
}
}
static int parse_features(struct dm_arg_set *as , struct multipath *m )
{
  int r ;
  unsigned int argc ;
  struct dm_target *ti ;
  char const *arg_name ;
  struct dm_arg _args[3U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ti = m->ti;
  _args[0].min = 0U;
  _args[0].max = 6U;
  _args[0].error = (char *)"invalid number of feature args";
  _args[1].min = 1U;
  _args[1].max = 50U;
  _args[1].error = (char *)"pg_init_retries must be between 1 and 50";
  _args[2].min = 0U;
  _args[2].max = 60000U;
  _args[2].error = (char *)"pg_init_delay_msecs must be between 0 and 60000";
  r = dm_read_arg_group((struct dm_arg *)(& _args), as, & argc, & ti->error);
  if (r != 0) {
    return (-22);
  } else {
  }
  if (argc == 0U) {
    return (0);
  } else {
  }
  ldv_35085:
  arg_name = dm_shift_arg(as);
  argc = argc - 1U;
  tmp = strcasecmp(arg_name, "queue_if_no_path");
  if (tmp == 0) {
    r = queue_if_no_path(m, 1U, 0U);
    goto ldv_35084;
  } else {
  }
  tmp___0 = strcasecmp(arg_name, "retain_attached_hw_handler");
  if (tmp___0 == 0) {
    m->retain_attached_hw_handler = 1U;
    goto ldv_35084;
  } else {
  }
  tmp___1 = strcasecmp(arg_name, "pg_init_retries");
  if (tmp___1 == 0 && argc != 0U) {
    r = dm_read_arg((struct dm_arg *)(& _args) + 1UL, as, & m->pg_init_retries, & ti->error);
    argc = argc - 1U;
    goto ldv_35084;
  } else {
  }
  tmp___2 = strcasecmp(arg_name, "pg_init_delay_msecs");
  if (tmp___2 == 0 && argc != 0U) {
    r = dm_read_arg((struct dm_arg *)(& _args) + 2UL, as, & m->pg_init_delay_msecs,
                    & ti->error);
    argc = argc - 1U;
    goto ldv_35084;
  } else {
  }
  ti->error = (char *)"Unrecognised multipath feature request";
  r = -22;
  ldv_35084: ;
  if (argc != 0U && r == 0) {
    goto ldv_35085;
  } else {
  }
  return (r);
}
}
static int multipath_ctr(struct dm_target *ti , unsigned int argc , char **argv )
{
  struct dm_arg _args[2U] ;
  int r ;
  struct multipath *m ;
  struct dm_arg_set as ;
  unsigned int pg_count ;
  unsigned int next_pg_num ;
  struct priority_group *pg ;
  long tmp ;
  bool tmp___0 ;
  {
  _args[0].min = 0U;
  _args[0].max = 1024U;
  _args[0].error = (char *)"invalid number of priority groups";
  _args[1].min = 0U;
  _args[1].max = 1024U;
  _args[1].error = (char *)"invalid initial priority group number";
  pg_count = 0U;
  as.argc = argc;
  as.argv = argv;
  m = alloc_multipath(ti);
  if ((unsigned long )m == (unsigned long )((struct multipath *)0)) {
    ti->error = (char *)"can\'t allocate multipath";
    return (-22);
  } else {
  }
  r = parse_features(& as, m);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = parse_hw_handler(& as, m);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = dm_read_arg((struct dm_arg *)(& _args), & as, & m->nr_priority_groups, & ti->error);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = dm_read_arg((struct dm_arg *)(& _args) + 1UL, & as, & next_pg_num, & ti->error);
  if (r != 0) {
    goto bad;
  } else {
  }
  if ((m->nr_priority_groups == 0U && next_pg_num != 0U) || (m->nr_priority_groups != 0U && next_pg_num == 0U)) {
    ti->error = (char *)"invalid initial priority group";
    r = -22;
    goto bad;
  } else {
  }
  goto ldv_35101;
  ldv_35100:
  pg = parse_priority_group(& as, m);
  tmp___0 = IS_ERR((void const *)pg);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)pg);
    r = (int )tmp;
    goto bad;
  } else {
  }
  m->nr_valid_paths = m->nr_valid_paths + pg->nr_pgpaths;
  list_add_tail(& pg->list, & m->priority_groups);
  pg_count = pg_count + 1U;
  pg->pg_num = pg_count;
  next_pg_num = next_pg_num - 1U;
  if (next_pg_num == 0U) {
    m->next_pg = pg;
  } else {
  }
  ldv_35101: ;
  if (as.argc != 0U) {
    goto ldv_35100;
  } else {
  }
  if (m->nr_priority_groups != pg_count) {
    ti->error = (char *)"priority group count mismatch";
    r = -22;
    goto bad;
  } else {
  }
  ti->num_flush_bios = 1U;
  ti->num_discard_bios = 1U;
  ti->num_write_same_bios = 1U;
  return (0);
  bad:
  free_multipath(m);
  return (r);
}
}
static void multipath_wait_for_pg_init_completion(struct multipath *m )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  unsigned long flags ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  struct task_struct *tmp___6 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  add_wait_queue(& m->pg_init_wait, & wait);
  ldv_35120:
  tmp___0 = get_current();
  tmp___0->task_state_change = 0UL;
  __ret = 2L;
  switch (8UL) {
  case 1UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_35110;
  case 2UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_35110;
  case 4UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_35110;
  case 8UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_35110;
  default:
  __xchg_wrong_size();
  }
  ldv_35110:
  tmp___5 = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  if (m->pg_init_in_progress == 0U) {
    spin_unlock_irqrestore(& m->lock, flags);
    goto ldv_35119;
  } else {
  }
  spin_unlock_irqrestore(& m->lock, flags);
  io_schedule();
  goto ldv_35120;
  ldv_35119:
  tmp___6 = get_current();
  tmp___6->task_state_change = 0UL;
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_35123;
  case 2UL:
  tmp___8 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_35123;
  case 4UL:
  tmp___9 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___9->state): : "memory",
                       "cc");
  goto ldv_35123;
  case 8UL:
  tmp___10 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___10->state): : "memory",
                       "cc");
  goto ldv_35123;
  default:
  __xchg_wrong_size();
  }
  ldv_35123:
  remove_wait_queue(& m->pg_init_wait, & wait);
  return;
}
}
static void flush_multipath_work(struct multipath *m )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  m->pg_init_disabled = 1U;
  spin_unlock_irqrestore(& m->lock, flags);
  ldv_flush_workqueue_26(kmpath_handlerd);
  multipath_wait_for_pg_init_completion(m);
  ldv_flush_workqueue_27(kmultipathd);
  ldv_flush_work_28(& m->trigger_event);
  tmp___0 = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  m->pg_init_disabled = 0U;
  spin_unlock_irqrestore(& m->lock, flags);
  return;
}
}
static void multipath_dtr(struct dm_target *ti )
{
  struct multipath *m ;
  {
  m = (struct multipath *)ti->private;
  flush_multipath_work(m);
  free_multipath(m);
  return;
}
}
static int fail_path(struct pgpath *pgpath )
{
  unsigned long flags ;
  struct multipath *m ;
  raw_spinlock_t *tmp ;
  {
  m = (pgpath->pg)->m;
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (pgpath->is_active == 0U) {
    goto out;
  } else {
  }
  printk("\fdevice-mapper: multipath: Failing path %s.\n", (char *)(& (pgpath->path.dev)->name));
  (*(((pgpath->pg)->ps.type)->fail_path))(& (pgpath->pg)->ps, & pgpath->path);
  pgpath->is_active = 0U;
  pgpath->fail_count = pgpath->fail_count + 1U;
  m->nr_valid_paths = m->nr_valid_paths - 1U;
  if ((unsigned long )m->current_pgpath == (unsigned long )pgpath) {
    m->current_pgpath = (struct pgpath *)0;
  } else {
  }
  dm_path_uevent(0, m->ti, (char const *)(& (pgpath->path.dev)->name), m->nr_valid_paths);
  schedule_work(& m->trigger_event);
  out:
  spin_unlock_irqrestore(& m->lock, flags);
  return (0);
}
}
static int reinstate_path(struct pgpath *pgpath )
{
  int r ;
  int run_queue ;
  unsigned long flags ;
  struct multipath *m ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  unsigned int tmp___1 ;
  {
  r = 0;
  run_queue = 0;
  m = (pgpath->pg)->m;
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (pgpath->is_active != 0U) {
    goto out;
  } else {
  }
  if ((unsigned long )((pgpath->pg)->ps.type)->reinstate_path == (unsigned long )((int (*)(struct path_selector * ,
                                                                                           struct dm_path * ))0)) {
    printk("\fdevice-mapper: multipath: Reinstate path not supported by path selector %s\n",
           ((pgpath->pg)->ps.type)->name);
    r = -22;
    goto out;
  } else {
  }
  r = (*(((pgpath->pg)->ps.type)->reinstate_path))(& (pgpath->pg)->ps, & pgpath->path);
  if (r != 0) {
    goto out;
  } else {
  }
  pgpath->is_active = 1U;
  tmp___1 = m->nr_valid_paths;
  m->nr_valid_paths = m->nr_valid_paths + 1U;
  if (tmp___1 == 0U) {
    m->current_pgpath = (struct pgpath *)0;
    run_queue = 1;
  } else
  if ((unsigned long )m->hw_handler_name != (unsigned long )((char const *)0) && (unsigned long )m->current_pg == (unsigned long )pgpath->pg) {
    tmp___0 = queue_work(kmpath_handlerd, & pgpath->activate_path.work);
    if ((int )tmp___0) {
      m->pg_init_in_progress = m->pg_init_in_progress + 1U;
    } else {
    }
  } else {
  }
  dm_path_uevent(1, m->ti, (char const *)(& (pgpath->path.dev)->name), m->nr_valid_paths);
  schedule_work(& m->trigger_event);
  out:
  spin_unlock_irqrestore(& m->lock, flags);
  if (run_queue != 0) {
    dm_table_run_md_queue_async((m->ti)->table);
  } else {
  }
  return (r);
}
}
static int action_dev(struct multipath *m , struct dm_dev *dev , int (*action)(struct pgpath * ) )
{
  int r ;
  struct pgpath *pgpath ;
  struct priority_group *pg ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  r = -22;
  __mptr = (struct list_head const *)m->priority_groups.next;
  pg = (struct priority_group *)__mptr;
  goto ldv_35183;
  ldv_35182:
  __mptr___0 = (struct list_head const *)pg->pgpaths.next;
  pgpath = (struct pgpath *)__mptr___0;
  goto ldv_35180;
  ldv_35179: ;
  if ((unsigned long )pgpath->path.dev == (unsigned long )dev) {
    r = (*action)(pgpath);
  } else {
  }
  __mptr___1 = (struct list_head const *)pgpath->list.next;
  pgpath = (struct pgpath *)__mptr___1;
  ldv_35180: ;
  if ((unsigned long )(& pgpath->list) != (unsigned long )(& pg->pgpaths)) {
    goto ldv_35179;
  } else {
  }
  __mptr___2 = (struct list_head const *)pg->list.next;
  pg = (struct priority_group *)__mptr___2;
  ldv_35183: ;
  if ((unsigned long )(& pg->list) != (unsigned long )(& m->priority_groups)) {
    goto ldv_35182;
  } else {
  }
  return (r);
}
}
static void bypass_pg(struct multipath *m , struct priority_group *pg , int bypassed )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pg->bypassed = (unsigned int )bypassed;
  m->current_pgpath = (struct pgpath *)0;
  m->current_pg = (struct priority_group *)0;
  spin_unlock_irqrestore(& m->lock, flags);
  schedule_work(& m->trigger_event);
  return;
}
}
static int switch_pg_num(struct multipath *m , char const *pgstr )
{
  struct priority_group *pg ;
  unsigned int pgnum ;
  unsigned long flags ;
  char dummy ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )pgstr == (unsigned long )((char const *)0)) {
    printk("\fdevice-mapper: multipath: invalid PG number supplied to switch_pg_num\n");
    return (-22);
  } else {
    tmp = sscanf(pgstr, "%u%c", & pgnum, & dummy);
    if (tmp != 1) {
      printk("\fdevice-mapper: multipath: invalid PG number supplied to switch_pg_num\n");
      return (-22);
    } else
    if (pgnum == 0U) {
      printk("\fdevice-mapper: multipath: invalid PG number supplied to switch_pg_num\n");
      return (-22);
    } else
    if (m->nr_priority_groups < pgnum) {
      printk("\fdevice-mapper: multipath: invalid PG number supplied to switch_pg_num\n");
      return (-22);
    } else {
    }
  }
  tmp___0 = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)m->priority_groups.next;
  pg = (struct priority_group *)__mptr;
  goto ldv_35211;
  ldv_35210:
  pg->bypassed = 0U;
  pgnum = pgnum - 1U;
  if (pgnum != 0U) {
    goto ldv_35209;
  } else {
  }
  m->current_pgpath = (struct pgpath *)0;
  m->current_pg = (struct priority_group *)0;
  m->next_pg = pg;
  ldv_35209:
  __mptr___0 = (struct list_head const *)pg->list.next;
  pg = (struct priority_group *)__mptr___0;
  ldv_35211: ;
  if ((unsigned long )(& pg->list) != (unsigned long )(& m->priority_groups)) {
    goto ldv_35210;
  } else {
  }
  spin_unlock_irqrestore(& m->lock, flags);
  schedule_work(& m->trigger_event);
  return (0);
}
}
static int bypass_pg_num(struct multipath *m , char const *pgstr , int bypassed )
{
  struct priority_group *pg ;
  unsigned int pgnum ;
  char dummy ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )pgstr == (unsigned long )((char const *)0)) {
    printk("\fdevice-mapper: multipath: invalid PG number supplied to bypass_pg\n");
    return (-22);
  } else {
    tmp = sscanf(pgstr, "%u%c", & pgnum, & dummy);
    if (tmp != 1) {
      printk("\fdevice-mapper: multipath: invalid PG number supplied to bypass_pg\n");
      return (-22);
    } else
    if (pgnum == 0U) {
      printk("\fdevice-mapper: multipath: invalid PG number supplied to bypass_pg\n");
      return (-22);
    } else
    if (m->nr_priority_groups < pgnum) {
      printk("\fdevice-mapper: multipath: invalid PG number supplied to bypass_pg\n");
      return (-22);
    } else {
    }
  }
  __mptr = (struct list_head const *)m->priority_groups.next;
  pg = (struct priority_group *)__mptr;
  goto ldv_35227;
  ldv_35226:
  pgnum = pgnum - 1U;
  if (pgnum == 0U) {
    goto ldv_35225;
  } else {
  }
  __mptr___0 = (struct list_head const *)pg->list.next;
  pg = (struct priority_group *)__mptr___0;
  ldv_35227: ;
  if ((unsigned long )(& pg->list) != (unsigned long )(& m->priority_groups)) {
    goto ldv_35226;
  } else {
  }
  ldv_35225:
  bypass_pg(m, pg, bypassed);
  return (0);
}
}
static int pg_init_limit_reached(struct multipath *m , struct pgpath *pgpath )
{
  unsigned long flags ;
  int limit_reached ;
  raw_spinlock_t *tmp ;
  {
  limit_reached = 0;
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (m->pg_init_count <= m->pg_init_retries && (unsigned int )*((unsigned char *)m + 268UL) == 0U) {
    m->pg_init_required = 1U;
  } else {
    limit_reached = 1;
  }
  spin_unlock_irqrestore(& m->lock, flags);
  return (limit_reached);
}
}
static void pg_init_done(void *data , int errors )
{
  struct pgpath *pgpath ;
  struct priority_group *pg ;
  struct multipath *m ;
  unsigned long flags ;
  unsigned int delay_retry ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  pgpath = (struct pgpath *)data;
  pg = pgpath->pg;
  m = pg->m;
  delay_retry = 0U;
  switch (errors) {
  case 0: ;
  goto ldv_35247;
  case 15: ;
  if ((unsigned long )m->hw_handler_name == (unsigned long )((char const *)0)) {
    errors = 0;
    goto ldv_35247;
  } else {
  }
  printk("\vdevice-mapper: multipath: Could not failover the device: Handler scsi_dh_%s Error %d.\n",
         m->hw_handler_name, errors);
  fail_path(pgpath);
  goto ldv_35247;
  case 2:
  bypass_pg(m, pg, 1);
  goto ldv_35247;
  case 10:
  delay_retry = 1U;
  case 11: ;
  case 13:
  tmp = pg_init_limit_reached(m, pgpath);
  if (tmp != 0) {
    fail_path(pgpath);
  } else {
  }
  errors = 0;
  goto ldv_35247;
  default:
  fail_path(pgpath);
  }
  ldv_35247:
  tmp___0 = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (errors != 0) {
    if ((unsigned long )m->current_pgpath == (unsigned long )pgpath) {
      printk("\vdevice-mapper: multipath: Could not failover device. Error %d.\n",
             errors);
      m->current_pgpath = (struct pgpath *)0;
      m->current_pg = (struct priority_group *)0;
    } else {
    }
  } else
  if (m->pg_init_required == 0U) {
    pg->bypassed = 0U;
  } else {
  }
  m->pg_init_in_progress = m->pg_init_in_progress - 1U;
  if (m->pg_init_in_progress != 0U) {
    goto out;
  } else {
  }
  if (m->pg_init_required != 0U) {
    m->pg_init_delay_retry = delay_retry;
    tmp___1 = __pg_init_all_paths(m);
    if (tmp___1 != 0) {
      goto out;
    } else {
    }
  } else {
  }
  m->queue_io = 0U;
  __wake_up(& m->pg_init_wait, 3U, 1, (void *)0);
  out:
  spin_unlock_irqrestore(& m->lock, flags);
  return;
}
}
static void activate_path(struct work_struct *work )
{
  struct pgpath *pgpath ;
  struct work_struct const *__mptr ;
  struct request_queue *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  pgpath = (struct pgpath *)__mptr + 0xffffffffffffffd0UL;
  if (pgpath->is_active != 0U) {
    tmp = bdev_get_queue((pgpath->path.dev)->bdev);
    scsi_dh_activate(tmp, & pg_init_done, (void *)pgpath);
  } else {
    pg_init_done((void *)pgpath, 14);
  }
  return;
}
}
static int noretry_error(int error )
{
  {
  switch (error) {
  case -95: ;
  case -121: ;
  case -84: ;
  case -61: ;
  case -28: ;
  return (1);
  }
  return (0);
}
}
static int do_end_io(struct multipath *m , struct request *clone , int error , struct dm_mpath_io *mpio )
{
  int r ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  r = 2;
  if (error == 0 && clone->errors == 0) {
    return (0);
  } else {
  }
  tmp = noretry_error(error);
  if (tmp != 0) {
    return (error);
  } else {
  }
  if ((unsigned long )mpio->pgpath != (unsigned long )((struct pgpath *)0)) {
    fail_path(mpio->pgpath);
  } else {
  }
  tmp___0 = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (m->nr_valid_paths == 0U) {
    if ((unsigned int )*((unsigned char *)m + 268UL) == 0U) {
      tmp___1 = __must_push_back(m);
      if (tmp___1 == 0) {
        r = -5;
      } else {
      }
    } else
    if (error == -52) {
      r = error;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& m->lock, flags);
  return (r);
}
}
static int multipath_end_io(struct dm_target *ti , struct request *clone , int error ,
                            union map_info *map_context )
{
  struct multipath *m ;
  struct dm_mpath_io *mpio ;
  struct pgpath *pgpath ;
  struct path_selector *ps ;
  int r ;
  long tmp ;
  {
  m = (struct multipath *)ti->private;
  mpio = (struct dm_mpath_io *)map_context->ptr;
  tmp = ldv__builtin_expect((unsigned long )mpio == (unsigned long )((struct dm_mpath_io *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/944/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-mpath.c"),
                         "i" (1314), "i" (12UL));
    ldv_35294: ;
    goto ldv_35294;
  } else {
  }
  r = do_end_io(m, clone, error, mpio);
  pgpath = mpio->pgpath;
  if ((unsigned long )pgpath != (unsigned long )((struct pgpath *)0)) {
    ps = & (pgpath->pg)->ps;
    if ((unsigned long )(ps->type)->end_io != (unsigned long )((int (*)(struct path_selector * ,
                                                                        struct dm_path * ,
                                                                        size_t ))0)) {
      (*((ps->type)->end_io))(ps, & pgpath->path, mpio->nr_bytes);
    } else {
    }
  } else {
  }
  clear_mapinfo(m, map_context);
  return (r);
}
}
static void multipath_presuspend(struct dm_target *ti )
{
  struct multipath *m ;
  {
  m = (struct multipath *)ti->private;
  queue_if_no_path(m, 0U, 1U);
  return;
}
}
static void multipath_postsuspend(struct dm_target *ti )
{
  struct multipath *m ;
  {
  m = (struct multipath *)ti->private;
  mutex_lock_nested(& m->work_mutex, 0U);
  flush_multipath_work(m);
  mutex_unlock(& m->work_mutex);
  return;
}
}
static void multipath_resume(struct dm_target *ti )
{
  struct multipath *m ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  m = (struct multipath *)ti->private;
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  m->queue_if_no_path = m->saved_queue_if_no_path;
  spin_unlock_irqrestore(& m->lock, flags);
  return;
}
}
static void multipath_status(struct dm_target *ti , status_type_t type , unsigned int status_flags ,
                             char *result , unsigned int maxlen )
{
  int sz ;
  unsigned long flags ;
  struct multipath *m ;
  struct priority_group *pg ;
  struct pgpath *p ;
  unsigned int pg_num ;
  char state ;
  raw_spinlock_t *tmp ;
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
  struct list_head const *__mptr ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  struct list_head const *__mptr___0 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  struct list_head const *__mptr___4 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  {
  sz = 0;
  m = (struct multipath *)ti->private;
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )type == 0U) {
    if ((unsigned int )sz < maxlen) {
      tmp___0 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                          "2 %u %u ", (int )m->queue_io, m->pg_init_count);
      tmp___1 = tmp___0;
    } else {
      tmp___1 = 0;
    }
    sz = tmp___1 + sz;
  } else {
    if ((unsigned int )sz < maxlen) {
      tmp___2 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                          "%u ", (((int )m->queue_if_no_path + (m->pg_init_retries != 0U ? 2 : 0)) + (m->pg_init_delay_msecs != 4294967295U ? 2 : 0)) + (int )m->retain_attached_hw_handler);
      tmp___3 = tmp___2;
    } else {
      tmp___3 = 0;
    }
    sz = tmp___3 + sz;
    if ((unsigned int )*((unsigned char *)m + 268UL) != 0U) {
      if ((unsigned int )sz < maxlen) {
        tmp___4 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                            "queue_if_no_path ");
        tmp___5 = tmp___4;
      } else {
        tmp___5 = 0;
      }
      sz = tmp___5 + sz;
    } else {
    }
    if (m->pg_init_retries != 0U) {
      if ((unsigned int )sz < maxlen) {
        tmp___6 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                            "pg_init_retries %u ", m->pg_init_retries);
        tmp___7 = tmp___6;
      } else {
        tmp___7 = 0;
      }
      sz = tmp___7 + sz;
    } else {
    }
    if (m->pg_init_delay_msecs != 4294967295U) {
      if ((unsigned int )sz < maxlen) {
        tmp___8 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                            "pg_init_delay_msecs %u ", m->pg_init_delay_msecs);
        tmp___9 = tmp___8;
      } else {
        tmp___9 = 0;
      }
      sz = tmp___9 + sz;
    } else {
    }
    if ((unsigned int )*((unsigned char *)m + 268UL) != 0U) {
      if ((unsigned int )sz < maxlen) {
        tmp___10 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                             "retain_attached_hw_handler ");
        tmp___11 = tmp___10;
      } else {
        tmp___11 = 0;
      }
      sz = tmp___11 + sz;
    } else {
    }
  }
  if ((unsigned long )m->hw_handler_name == (unsigned long )((char const *)0) || (unsigned int )type == 0U) {
    if ((unsigned int )sz < maxlen) {
      tmp___12 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                           "0 ");
      tmp___13 = tmp___12;
    } else {
      tmp___13 = 0;
    }
    sz = tmp___13 + sz;
  } else {
    if ((unsigned int )sz < maxlen) {
      tmp___14 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                           "1 %s ", m->hw_handler_name);
      tmp___15 = tmp___14;
    } else {
      tmp___15 = 0;
    }
    sz = tmp___15 + sz;
  }
  if ((unsigned int )sz < maxlen) {
    tmp___16 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                         "%u ", m->nr_priority_groups);
    tmp___17 = tmp___16;
  } else {
    tmp___17 = 0;
  }
  sz = tmp___17 + sz;
  if ((unsigned long )m->next_pg != (unsigned long )((struct priority_group *)0)) {
    pg_num = (m->next_pg)->pg_num;
  } else
  if ((unsigned long )m->current_pg != (unsigned long )((struct priority_group *)0)) {
    pg_num = (m->current_pg)->pg_num;
  } else {
    pg_num = m->nr_priority_groups != 0U;
  }
  if ((unsigned int )sz < maxlen) {
    tmp___18 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                         "%u ", pg_num);
    tmp___19 = tmp___18;
  } else {
    tmp___19 = 0;
  }
  sz = tmp___19 + sz;
  switch ((unsigned int )type) {
  case 0U:
  __mptr = (struct list_head const *)m->priority_groups.next;
  pg = (struct priority_group *)__mptr;
  goto ldv_35341;
  ldv_35340: ;
  if (pg->bypassed != 0U) {
    state = 68;
  } else
  if ((unsigned long )m->current_pg == (unsigned long )pg) {
    state = 65;
  } else {
    state = 69;
  }
  if ((unsigned int )sz < maxlen) {
    tmp___20 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                         "%c ", (int )state);
    tmp___21 = tmp___20;
  } else {
    tmp___21 = 0;
  }
  sz = tmp___21 + sz;
  if ((unsigned long )(pg->ps.type)->status != (unsigned long )((int (*)(struct path_selector * ,
                                                                         struct dm_path * ,
                                                                         status_type_t ,
                                                                         char * ,
                                                                         unsigned int ))0)) {
    tmp___22 = (*((pg->ps.type)->status))(& pg->ps, (struct dm_path *)0, type, result + (unsigned long )sz,
                                          maxlen - (unsigned int )sz);
    sz = tmp___22 + sz;
  } else {
    if ((unsigned int )sz < maxlen) {
      tmp___23 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                           "0 ");
      tmp___24 = tmp___23;
    } else {
      tmp___24 = 0;
    }
    sz = tmp___24 + sz;
  }
  if ((unsigned int )sz < maxlen) {
    tmp___25 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                         "%u %u ", pg->nr_pgpaths, (pg->ps.type)->info_args);
    tmp___26 = tmp___25;
  } else {
    tmp___26 = 0;
  }
  sz = tmp___26 + sz;
  __mptr___0 = (struct list_head const *)pg->pgpaths.next;
  p = (struct pgpath *)__mptr___0;
  goto ldv_35338;
  ldv_35337: ;
  if ((unsigned int )sz < maxlen) {
    tmp___27 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                         "%s %s %u ", (char *)(& (p->path.dev)->name), p->is_active != 0U ? (char *)"A" : (char *)"F",
                         p->fail_count);
    tmp___28 = tmp___27;
  } else {
    tmp___28 = 0;
  }
  sz = tmp___28 + sz;
  if ((unsigned long )(pg->ps.type)->status != (unsigned long )((int (*)(struct path_selector * ,
                                                                         struct dm_path * ,
                                                                         status_type_t ,
                                                                         char * ,
                                                                         unsigned int ))0)) {
    tmp___29 = (*((pg->ps.type)->status))(& pg->ps, & p->path, type, result + (unsigned long )sz,
                                          maxlen - (unsigned int )sz);
    sz = tmp___29 + sz;
  } else {
  }
  __mptr___1 = (struct list_head const *)p->list.next;
  p = (struct pgpath *)__mptr___1;
  ldv_35338: ;
  if ((unsigned long )(& p->list) != (unsigned long )(& pg->pgpaths)) {
    goto ldv_35337;
  } else {
  }
  __mptr___2 = (struct list_head const *)pg->list.next;
  pg = (struct priority_group *)__mptr___2;
  ldv_35341: ;
  if ((unsigned long )(& pg->list) != (unsigned long )(& m->priority_groups)) {
    goto ldv_35340;
  } else {
  }
  goto ldv_35343;
  case 1U:
  __mptr___3 = (struct list_head const *)m->priority_groups.next;
  pg = (struct priority_group *)__mptr___3;
  goto ldv_35357;
  ldv_35356: ;
  if ((unsigned int )sz < maxlen) {
    tmp___30 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                         "%s ", (pg->ps.type)->name);
    tmp___31 = tmp___30;
  } else {
    tmp___31 = 0;
  }
  sz = tmp___31 + sz;
  if ((unsigned long )(pg->ps.type)->status != (unsigned long )((int (*)(struct path_selector * ,
                                                                         struct dm_path * ,
                                                                         status_type_t ,
                                                                         char * ,
                                                                         unsigned int ))0)) {
    tmp___32 = (*((pg->ps.type)->status))(& pg->ps, (struct dm_path *)0, type, result + (unsigned long )sz,
                                          maxlen - (unsigned int )sz);
    sz = tmp___32 + sz;
  } else {
    if ((unsigned int )sz < maxlen) {
      tmp___33 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                           "0 ");
      tmp___34 = tmp___33;
    } else {
      tmp___34 = 0;
    }
    sz = tmp___34 + sz;
  }
  if ((unsigned int )sz < maxlen) {
    tmp___35 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                         "%u %u ", pg->nr_pgpaths, (pg->ps.type)->table_args);
    tmp___36 = tmp___35;
  } else {
    tmp___36 = 0;
  }
  sz = tmp___36 + sz;
  __mptr___4 = (struct list_head const *)pg->pgpaths.next;
  p = (struct pgpath *)__mptr___4;
  goto ldv_35354;
  ldv_35353: ;
  if ((unsigned int )sz < maxlen) {
    tmp___37 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - (unsigned int )sz),
                         "%s ", (char *)(& (p->path.dev)->name));
    tmp___38 = tmp___37;
  } else {
    tmp___38 = 0;
  }
  sz = tmp___38 + sz;
  if ((unsigned long )(pg->ps.type)->status != (unsigned long )((int (*)(struct path_selector * ,
                                                                         struct dm_path * ,
                                                                         status_type_t ,
                                                                         char * ,
                                                                         unsigned int ))0)) {
    tmp___39 = (*((pg->ps.type)->status))(& pg->ps, & p->path, type, result + (unsigned long )sz,
                                          maxlen - (unsigned int )sz);
    sz = tmp___39 + sz;
  } else {
  }
  __mptr___5 = (struct list_head const *)p->list.next;
  p = (struct pgpath *)__mptr___5;
  ldv_35354: ;
  if ((unsigned long )(& p->list) != (unsigned long )(& pg->pgpaths)) {
    goto ldv_35353;
  } else {
  }
  __mptr___6 = (struct list_head const *)pg->list.next;
  pg = (struct priority_group *)__mptr___6;
  ldv_35357: ;
  if ((unsigned long )(& pg->list) != (unsigned long )(& m->priority_groups)) {
    goto ldv_35356;
  } else {
  }
  goto ldv_35343;
  }
  ldv_35343:
  spin_unlock_irqrestore(& m->lock, flags);
  return;
}
}
static int multipath_message(struct dm_target *ti , unsigned int argc , char **argv )
{
  int r ;
  struct dm_dev *dev ;
  struct multipath *m ;
  int (*action)(struct pgpath * ) ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  fmode_t tmp___7 ;
  {
  r = -22;
  m = (struct multipath *)ti->private;
  mutex_lock_nested(& m->work_mutex, 0U);
  tmp = dm_suspended(ti);
  if (tmp != 0) {
    r = -16;
    goto out;
  } else {
  }
  if (argc == 1U) {
    tmp___1 = strcasecmp((char const *)*argv, "queue_if_no_path");
    if (tmp___1 == 0) {
      r = queue_if_no_path(m, 1U, 0U);
      goto out;
    } else {
      tmp___0 = strcasecmp((char const *)*argv, "fail_if_no_path");
      if (tmp___0 == 0) {
        r = queue_if_no_path(m, 0U, 0U);
        goto out;
      } else {
      }
    }
  } else {
  }
  if (argc != 2U) {
    printk("\fdevice-mapper: multipath: Invalid multipath message arguments. Expected 2 arguments, got %d.\n",
           argc);
    goto out;
  } else {
  }
  tmp___6 = strcasecmp((char const *)*argv, "disable_group");
  if (tmp___6 == 0) {
    r = bypass_pg_num(m, (char const *)*(argv + 1UL), 1);
    goto out;
  } else {
    tmp___5 = strcasecmp((char const *)*argv, "enable_group");
    if (tmp___5 == 0) {
      r = bypass_pg_num(m, (char const *)*(argv + 1UL), 0);
      goto out;
    } else {
      tmp___4 = strcasecmp((char const *)*argv, "switch_group");
      if (tmp___4 == 0) {
        r = switch_pg_num(m, (char const *)*(argv + 1UL));
        goto out;
      } else {
        tmp___3 = strcasecmp((char const *)*argv, "reinstate_path");
        if (tmp___3 == 0) {
          action = & reinstate_path;
        } else {
          tmp___2 = strcasecmp((char const *)*argv, "fail_path");
          if (tmp___2 == 0) {
            action = & fail_path;
          } else {
            printk("\fdevice-mapper: multipath: Unrecognised multipath message received: %s\n",
                   *argv);
            goto out;
          }
        }
      }
    }
  }
  tmp___7 = dm_table_get_mode(ti->table);
  r = dm_get_device(ti, (char const *)*(argv + 1UL), tmp___7, & dev);
  if (r != 0) {
    printk("\fdevice-mapper: multipath: message: error getting device %s\n", *(argv + 1UL));
    goto out;
  } else {
  }
  r = action_dev(m, dev, action);
  dm_put_device(ti, dev);
  out:
  mutex_unlock(& m->work_mutex);
  return (r);
}
}
static int multipath_ioctl(struct dm_target *ti , unsigned int cmd , unsigned long arg )
{
  struct multipath *m ;
  struct pgpath *pgpath ;
  struct block_device *bdev ;
  fmode_t mode ;
  unsigned long flags ;
  int r ;
  raw_spinlock_t *tmp ;
  int err ;
  int tmp___0 ;
  loff_t tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  m = (struct multipath *)ti->private;
  bdev = (struct block_device *)0;
  mode = 0U;
  r = 0;
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )m->current_pgpath == (unsigned long )((struct pgpath *)0)) {
    __choose_pgpath(m, 0UL);
  } else {
  }
  pgpath = m->current_pgpath;
  if ((unsigned long )pgpath != (unsigned long )((struct pgpath *)0)) {
    bdev = (pgpath->path.dev)->bdev;
    mode = (pgpath->path.dev)->mode;
  } else {
  }
  if (((unsigned long )pgpath != (unsigned long )((struct pgpath *)0) && (unsigned int )*((unsigned char *)m + 268UL) != 0U) || ((unsigned long )pgpath == (unsigned long )((struct pgpath *)0) && (unsigned int )*((unsigned char *)m + 268UL) != 0U)) {
    r = -107;
  } else
  if ((unsigned long )bdev == (unsigned long )((struct block_device *)0)) {
    r = -5;
  } else {
  }
  spin_unlock_irqrestore(& m->lock, flags);
  if ((unsigned long )bdev == (unsigned long )((struct block_device *)0)) {
    goto _L;
  } else {
    tmp___1 = i_size_read((struct inode const *)bdev->bd_inode);
    if ((unsigned long long )ti->len != (unsigned long long )(tmp___1 >> 9)) {
      _L:
      tmp___0 = scsi_verify_blk_ioctl((struct block_device *)0, cmd);
      err = tmp___0;
      if (err != 0) {
        r = err;
      } else {
      }
    } else {
    }
  }
  if (r == -107) {
    tmp___3 = get_current();
    tmp___4 = fatal_signal_pending(tmp___3);
    if (tmp___4 == 0) {
      tmp___2 = spinlock_check(& m->lock);
      flags = _raw_spin_lock_irqsave(tmp___2);
      if ((unsigned long )m->current_pg == (unsigned long )((struct priority_group *)0)) {
        __choose_pgpath(m, 0UL);
      } else {
      }
      if (m->pg_init_required != 0U) {
        __pg_init_all_paths(m);
      } else {
      }
      spin_unlock_irqrestore(& m->lock, flags);
      dm_table_run_md_queue_async((m->ti)->table);
    } else {
    }
  } else {
  }
  tmp___6 = r != 0;
  if (tmp___6) {
  } else {
    tmp___5 = __blkdev_driver_ioctl(bdev, mode, cmd, arg);
    tmp___6 = tmp___5;
  }
  return (tmp___6);
}
}
static int multipath_iterate_devices(struct dm_target *ti , int (*fn)(struct dm_target * ,
                                                                      struct dm_dev * ,
                                                                      sector_t ,
                                                                      sector_t ,
                                                                      void * ) , void *data )
{
  struct multipath *m ;
  struct priority_group *pg ;
  struct pgpath *p ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  m = (struct multipath *)ti->private;
  ret = 0;
  __mptr = (struct list_head const *)m->priority_groups.next;
  pg = (struct priority_group *)__mptr;
  goto ldv_35409;
  ldv_35408:
  __mptr___0 = (struct list_head const *)pg->pgpaths.next;
  p = (struct pgpath *)__mptr___0;
  goto ldv_35406;
  ldv_35405:
  ret = (*fn)(ti, p->path.dev, ti->begin, ti->len, data);
  if (ret != 0) {
    goto out;
  } else {
  }
  __mptr___1 = (struct list_head const *)p->list.next;
  p = (struct pgpath *)__mptr___1;
  ldv_35406: ;
  if ((unsigned long )(& p->list) != (unsigned long )(& pg->pgpaths)) {
    goto ldv_35405;
  } else {
  }
  __mptr___2 = (struct list_head const *)pg->list.next;
  pg = (struct priority_group *)__mptr___2;
  ldv_35409: ;
  if ((unsigned long )(& pg->list) != (unsigned long )(& m->priority_groups)) {
    goto ldv_35408;
  } else {
  }
  out: ;
  return (ret);
}
}
static int __pgpath_busy(struct pgpath *pgpath )
{
  struct request_queue *q ;
  struct request_queue *tmp ;
  int tmp___0 ;
  {
  tmp = bdev_get_queue((pgpath->path.dev)->bdev);
  q = tmp;
  tmp___0 = blk_lld_busy(q);
  return (tmp___0);
}
}
static int multipath_busy(struct dm_target *ti )
{
  int busy ;
  int has_active ;
  struct multipath *m ;
  struct priority_group *pg ;
  struct pgpath *pgpath ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  busy = 0;
  has_active = 0;
  m = (struct multipath *)ti->private;
  tmp = spinlock_check(& m->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (m->pg_init_in_progress != 0U || (m->nr_valid_paths == 0U && (unsigned int )*((unsigned char *)m + 268UL) != 0U)) {
    busy = 1;
    goto out;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((unsigned long )m->current_pgpath == (unsigned long )((struct pgpath *)0) && (unsigned long )m->next_pg != (unsigned long )((struct priority_group *)0)),
                             0L);
  if (tmp___1 != 0L) {
    pg = m->next_pg;
  } else {
    tmp___0 = ldv__builtin_expect((unsigned long )m->current_pg != (unsigned long )((struct priority_group *)0),
                               1L);
    if (tmp___0 != 0L) {
      pg = m->current_pg;
    } else {
      goto out;
    }
  }
  busy = 1;
  __mptr = (struct list_head const *)pg->pgpaths.next;
  pgpath = (struct pgpath *)__mptr;
  goto ldv_35434;
  ldv_35433: ;
  if (pgpath->is_active != 0U) {
    has_active = 1;
    tmp___2 = __pgpath_busy(pgpath);
    if (tmp___2 == 0) {
      busy = 0;
      goto ldv_35432;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)pgpath->list.next;
  pgpath = (struct pgpath *)__mptr___0;
  ldv_35434: ;
  if ((unsigned long )(& pgpath->list) != (unsigned long )(& pg->pgpaths)) {
    goto ldv_35433;
  } else {
  }
  ldv_35432: ;
  if (has_active == 0) {
    busy = 0;
  } else {
  }
  out:
  spin_unlock_irqrestore(& m->lock, flags);
  return (busy);
}
}
static struct target_type multipath_target =
     {0ULL, "multipath", & __this_module, {1U, 9U, 0U}, & multipath_ctr, & multipath_dtr,
    0, & multipath_map, & multipath_clone_and_map, & multipath_release_clone, 0, & multipath_end_io,
    & multipath_presuspend, 0, & multipath_postsuspend, 0, & multipath_resume, & multipath_status,
    & multipath_message, & multipath_ioctl, 0, & multipath_busy, & multipath_iterate_devices,
    0, {0, 0}};
static int dm_multipath_init(void)
{
  int r ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___0 ;
  char const *__lock_name___0 ;
  struct workqueue_struct *tmp___0 ;
  {
  _mpio_cache = kmem_cache_create("dm_mpath_io", 16UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )_mpio_cache == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  r = dm_register_target(& multipath_target);
  if (r < 0) {
    printk("\vdevice-mapper: multipath: register failed %d\n", r);
    r = -22;
    goto bad_register_target;
  } else {
  }
  __lock_name = "\"kmpathd\"";
  tmp = __alloc_workqueue_key("kmpathd", 8U, 0, & __key, __lock_name);
  kmultipathd = tmp;
  if ((unsigned long )kmultipathd == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vdevice-mapper: multipath: failed to create workqueue kmpathd\n");
    r = -12;
    goto bad_alloc_kmultipathd;
  } else {
  }
  __lock_name___0 = "\"kmpath_handlerd\"";
  tmp___0 = __alloc_workqueue_key("kmpath_handlerd", 131082U, 1, & __key___0, __lock_name___0);
  kmpath_handlerd = tmp___0;
  if ((unsigned long )kmpath_handlerd == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vdevice-mapper: multipath: failed to create workqueue kmpath_handlerd\n");
    r = -12;
    goto bad_alloc_kmpath_handlerd;
  } else {
  }
  printk("\016device-mapper: multipath: version %u.%u.%u loaded\n", multipath_target.version[0],
         multipath_target.version[1], multipath_target.version[2]);
  return (0);
  bad_alloc_kmpath_handlerd:
  ldv_destroy_workqueue_29(kmultipathd);
  bad_alloc_kmultipathd:
  dm_unregister_target(& multipath_target);
  bad_register_target:
  kmem_cache_destroy(_mpio_cache);
  return (r);
}
}
static void dm_multipath_exit(void)
{
  {
  ldv_destroy_workqueue_30(kmpath_handlerd);
  ldv_destroy_workqueue_31(kmultipathd);
  dm_unregister_target(& multipath_target);
  kmem_cache_destroy(_mpio_cache);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
extern int ldv_preresume_3(void) ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    activate_path(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    activate_path(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    activate_path(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    activate_path(work);
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
    activate_path(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_35503;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    activate_path(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_35503;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    activate_path(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_35503;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    activate_path(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_35503;
  default:
  ldv_stop();
  }
  ldv_35503: ;
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
void ldv_target_type_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(88UL);
  multipath_target_group1 = (struct dm_target *)tmp;
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
    trigger_event(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    trigger_event(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    trigger_event(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    trigger_event(work);
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
    trigger_event(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_35532;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    trigger_event(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_35532;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    trigger_event(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_35532;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    trigger_event(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_35532;
  default:
  ldv_stop();
  }
  ldv_35532: ;
  return;
}
}
int main(void)
{
  struct request *ldvarg18 ;
  void *tmp ;
  struct request *ldvarg11 ;
  void *tmp___0 ;
  unsigned int ldvarg20 ;
  unsigned long ldvarg7 ;
  char *ldvarg3 ;
  void *tmp___1 ;
  union map_info *ldvarg12 ;
  void *tmp___2 ;
  unsigned int ldvarg8 ;
  int ldvarg1 ;
  struct request *ldvarg13 ;
  void *tmp___3 ;
  union map_info *ldvarg10 ;
  void *tmp___4 ;
  struct request **ldvarg9 ;
  void *tmp___5 ;
  union map_info *ldvarg0 ;
  void *tmp___6 ;
  status_type_t ldvarg5 ;
  void *ldvarg16 ;
  void *tmp___7 ;
  unsigned int ldvarg6 ;
  unsigned int ldvarg15 ;
  int (*ldvarg17)(struct dm_target * , struct dm_dev * , sector_t , sector_t , void * ) ;
  unsigned int ldvarg4 ;
  char **ldvarg14 ;
  void *tmp___8 ;
  char **ldvarg19 ;
  void *tmp___9 ;
  struct request *ldvarg2 ;
  void *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  tmp = ldv_init_zalloc(368UL);
  ldvarg18 = (struct request *)tmp;
  tmp___0 = ldv_init_zalloc(368UL);
  ldvarg11 = (struct request *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg12 = (union map_info *)tmp___2;
  tmp___3 = ldv_init_zalloc(368UL);
  ldvarg13 = (struct request *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg10 = (union map_info *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg9 = (struct request **)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg0 = (union map_info *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg16 = tmp___7;
  tmp___8 = ldv_init_zalloc(8UL);
  ldvarg14 = (char **)tmp___8;
  tmp___9 = ldv_init_zalloc(8UL);
  ldvarg19 = (char **)tmp___9;
  tmp___10 = ldv_init_zalloc(368UL);
  ldvarg2 = (struct request *)tmp___10;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_35603:
  tmp___11 = __VERIFIER_nondet_int();
  switch (tmp___11) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_35576;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      dm_multipath_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_35580;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = dm_multipath_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_3 = 1;
        ldv_target_type_3();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_35580;
    default:
    ldv_stop();
    }
    ldv_35580: ;
  } else {
  }
  goto ldv_35576;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_2 = multipath_ctr(multipath_target_group1, ldvarg20, ldvarg19);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35585;
    case 1: ;
    if (ldv_state_variable_3 == 4) {
      multipath_busy(multipath_target_group1);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_busy(multipath_target_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_busy(multipath_target_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_busy(multipath_target_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_busy(multipath_target_group1);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 2: ;
    if (ldv_state_variable_3 == 4) {
      multipath_dtr(multipath_target_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_dtr(multipath_target_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_dtr(multipath_target_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_dtr(multipath_target_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35585;
    case 3: ;
    if (ldv_state_variable_3 == 4) {
      multipath_release_clone(ldvarg18);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_release_clone(ldvarg18);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_release_clone(ldvarg18);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_release_clone(ldvarg18);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_release_clone(ldvarg18);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 4: ;
    if (ldv_state_variable_3 == 4) {
      multipath_iterate_devices(multipath_target_group1, ldvarg17, ldvarg16);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_iterate_devices(multipath_target_group1, ldvarg17, ldvarg16);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_iterate_devices(multipath_target_group1, ldvarg17, ldvarg16);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_iterate_devices(multipath_target_group1, ldvarg17, ldvarg16);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_iterate_devices(multipath_target_group1, ldvarg17, ldvarg16);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 5: ;
    if (ldv_state_variable_3 == 4) {
      multipath_message(multipath_target_group1, ldvarg15, ldvarg14);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_message(multipath_target_group1, ldvarg15, ldvarg14);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_message(multipath_target_group1, ldvarg15, ldvarg14);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_message(multipath_target_group1, ldvarg15, ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_message(multipath_target_group1, ldvarg15, ldvarg14);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 6: ;
    if (ldv_state_variable_3 == 4) {
      multipath_map(multipath_target_group1, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_map(multipath_target_group1, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_map(multipath_target_group1, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_map(multipath_target_group1, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_map(multipath_target_group1, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 7: ;
    if (ldv_state_variable_3 == 4) {
      multipath_clone_and_map(multipath_target_group1, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_clone_and_map(multipath_target_group1, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_clone_and_map(multipath_target_group1, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_clone_and_map(multipath_target_group1, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_clone_and_map(multipath_target_group1, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 8: ;
    if (ldv_state_variable_3 == 3) {
      multipath_postsuspend(multipath_target_group1);
      ldv_state_variable_3 = 4;
    } else {
    }
    goto ldv_35585;
    case 9: ;
    if (ldv_state_variable_3 == 4) {
      multipath_ioctl(multipath_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_ioctl(multipath_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_ioctl(multipath_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_ioctl(multipath_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_ioctl(multipath_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 10: ;
    if (ldv_state_variable_3 == 4) {
      multipath_status(multipath_target_group1, ldvarg5, ldvarg4, ldvarg3, ldvarg6);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_status(multipath_target_group1, ldvarg5, ldvarg4, ldvarg3, ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_status(multipath_target_group1, ldvarg5, ldvarg4, ldvarg3, ldvarg6);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_status(multipath_target_group1, ldvarg5, ldvarg4, ldvarg3, ldvarg6);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_status(multipath_target_group1, ldvarg5, ldvarg4, ldvarg3, ldvarg6);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 11: ;
    if (ldv_state_variable_3 == 2) {
      multipath_presuspend(multipath_target_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_35585;
    case 12: ;
    if (ldv_state_variable_3 == 5) {
      multipath_resume(multipath_target_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_35585;
    case 13: ;
    if (ldv_state_variable_3 == 4) {
      multipath_end_io(multipath_target_group1, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      multipath_end_io(multipath_target_group1, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      multipath_end_io(multipath_target_group1, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      multipath_end_io(multipath_target_group1, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      multipath_end_io(multipath_target_group1, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_35585;
    case 14: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_1 = ldv_preresume_3();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 5;
      } else {
      }
    } else {
    }
    goto ldv_35585;
    default:
    ldv_stop();
    }
    ldv_35585: ;
  } else {
  }
  goto ldv_35576;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_35576;
  default:
  ldv_stop();
  }
  ldv_35576: ;
  goto ldv_35603;
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
bool ldv_queue_work_on_21(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_22(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_23(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_24(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_25(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_26(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_flush_workqueue_27(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_flush_work_28(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = flush_work(ldv_func_arg1);
  ldv_func_res = tmp;
  call_and_disable_work_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_29(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __blkdev_driver_ioctl(struct block_device *arg0, fmode_t arg1, unsigned int arg2, unsigned long arg3) {
  return __VERIFIER_nondet_int();
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
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct request *blk_get_request(struct request_queue *arg0, int arg1, gfp_t arg2) {
  return (struct request *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int blk_lld_busy(struct request_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void blk_put_request(struct request *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dm_consume_args(struct dm_arg_set *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_get_device(struct dm_target *arg0, const char *arg1, fmode_t arg2, struct dm_dev **arg3) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int dm_get_reserved_rq_based_ios() {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int dm_noflush_suspending(struct dm_target *arg0) {
  return __VERIFIER_nondet_int();
}
void dm_path_uevent(enum dm_uevent_type arg0, struct dm_target *arg1, const char *arg2, unsigned int arg3) {
  return;
}
void dm_put_device(struct dm_target *arg0, struct dm_dev *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_read_arg(struct dm_arg *arg0, struct dm_arg_set *arg1, unsigned int *arg2, char **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_read_arg_group(struct dm_arg *arg0, struct dm_arg_set *arg1, unsigned int *arg2, char **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_register_target(struct target_type *arg0) {
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
void dm_table_event(struct dm_table *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
fmode_t dm_table_get_mode(struct dm_table *arg0) {
  return __VERIFIER_nondet_uint();
}
void dm_table_run_md_queue_async(struct dm_table *arg0) {
  return;
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
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
long __VERIFIER_nondet_long(void);
long int io_schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
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
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_preresume_3() {
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
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dh_activate(struct request_queue *arg0, void (*arg1)(void *, int), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dh_attach(struct request_queue *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *scsi_dh_attached_handler_name(struct request_queue *arg0, gfp_t arg1) {
  return (const char *)external_alloc();
}
void scsi_dh_detach(struct request_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_dh_handler_exist(const char *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dh_set_params(struct request_queue *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_verify_blk_ioctl(struct block_device *arg0, unsigned int arg1) {
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
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
