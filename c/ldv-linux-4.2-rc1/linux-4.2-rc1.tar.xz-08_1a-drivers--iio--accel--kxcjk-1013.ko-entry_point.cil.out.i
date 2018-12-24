extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
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
typedef unsigned long uintptr_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef __s64 int64_t;
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
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
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
enum tk_offsets {
    TK_OFFS_REAL = 0,
    TK_OFFS_BOOT = 1,
    TK_OFFS_TAI = 2,
    TK_OFFS_MAX = 3
} ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
struct iio_dev;
struct i2c_client;
struct iio_trigger;
struct iio_chan_spec;
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
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct of_phandle_args {
   struct device_node *np ;
   int args_count ;
   uint32_t args[16U] ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_driver;
struct i2c_board_info;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int ) ;
   int (*command)(struct i2c_client * , unsigned int , void * ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
   int (*slave_cb)(struct i2c_client * , enum i2c_slave_event , u8 * ) ;
};
enum i2c_slave_event {
    I2C_SLAVE_READ_REQUESTED = 0,
    I2C_SLAVE_WRITE_REQUESTED = 1,
    I2C_SLAVE_READ_PROCESSED = 2,
    I2C_SLAVE_WRITE_RECEIVED = 3,
    I2C_SLAVE_STOP = 4
} ;
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
   int (*reg_slave)(struct i2c_client * ) ;
   int (*unreg_slave)(struct i2c_client * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_adapter * ) ;
   void (*unprepare_recovery)(struct i2c_adapter * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter_quirks {
   u64 flags ;
   int max_num_msgs ;
   u16 max_write_len ;
   u16 max_read_len ;
   u16 max_comb_1st_msg_len ;
   u16 max_comb_2nd_msg_len ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
   struct i2c_adapter_quirks const *quirks ;
};
struct irq_data;
struct msi_msg;
enum irqchip_irq_state;
enum irqchip_irq_state;
struct msi_desc;
struct irq_domain;
struct irq_common_data {
   unsigned int state_use_accessors ;
};
struct irq_chip;
struct irq_data {
   u32 mask ;
   unsigned int irq ;
   unsigned long hwirq ;
   unsigned int node ;
   struct irq_common_data *common ;
   struct irq_chip *chip ;
   struct irq_domain *domain ;
   struct irq_data *parent_data ;
   void *handler_data ;
   void *chip_data ;
   struct msi_desc *msi_desc ;
   cpumask_var_t affinity ;
};
struct irq_chip {
   char const *name ;
   unsigned int (*irq_startup)(struct irq_data * ) ;
   void (*irq_shutdown)(struct irq_data * ) ;
   void (*irq_enable)(struct irq_data * ) ;
   void (*irq_disable)(struct irq_data * ) ;
   void (*irq_ack)(struct irq_data * ) ;
   void (*irq_mask)(struct irq_data * ) ;
   void (*irq_mask_ack)(struct irq_data * ) ;
   void (*irq_unmask)(struct irq_data * ) ;
   void (*irq_eoi)(struct irq_data * ) ;
   int (*irq_set_affinity)(struct irq_data * , struct cpumask const * , bool ) ;
   int (*irq_retrigger)(struct irq_data * ) ;
   int (*irq_set_type)(struct irq_data * , unsigned int ) ;
   int (*irq_set_wake)(struct irq_data * , unsigned int ) ;
   void (*irq_bus_lock)(struct irq_data * ) ;
   void (*irq_bus_sync_unlock)(struct irq_data * ) ;
   void (*irq_cpu_online)(struct irq_data * ) ;
   void (*irq_cpu_offline)(struct irq_data * ) ;
   void (*irq_suspend)(struct irq_data * ) ;
   void (*irq_resume)(struct irq_data * ) ;
   void (*irq_pm_shutdown)(struct irq_data * ) ;
   void (*irq_calc_mask)(struct irq_data * ) ;
   void (*irq_print_chip)(struct irq_data * , struct seq_file * ) ;
   int (*irq_request_resources)(struct irq_data * ) ;
   void (*irq_release_resources)(struct irq_data * ) ;
   void (*irq_compose_msi_msg)(struct irq_data * , struct msi_msg * ) ;
   void (*irq_write_msi_msg)(struct irq_data * , struct msi_msg * ) ;
   int (*irq_get_irqchip_state)(struct irq_data * , enum irqchip_irq_state , bool * ) ;
   int (*irq_set_irqchip_state)(struct irq_data * , enum irqchip_irq_state , bool ) ;
   int (*irq_set_vcpu_affinity)(struct irq_data * , void * ) ;
   unsigned long flags ;
};
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum irqchip_irq_state {
    IRQCHIP_STATE_PENDING = 0,
    IRQCHIP_STATE_ACTIVE = 1,
    IRQCHIP_STATE_MASKED = 2,
    IRQCHIP_STATE_LINE_LEVEL = 3
} ;
typedef u64 acpi_io_address;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_229 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_230 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_231 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_232 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_233 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_234 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_235 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_229 integer ;
   struct __anonstruct_string_230 string ;
   struct __anonstruct_buffer_231 buffer ;
   struct __anonstruct_package_232 package ;
   struct __anonstruct_reference_233 reference ;
   struct __anonstruct_processor_234 processor ;
   struct __anonstruct_power_resource_235 power_resource ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_239 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField65 ;
};
struct lockref {
   union __anonunion____missing_field_name_238 __annonCompField66 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_241 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_240 {
   struct __anonstruct____missing_field_name_241 __annonCompField67 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_240 __annonCompField68 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_242 {
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
   union __anonunion_d_u_242 d_u ;
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
struct __anonstruct____missing_field_name_246 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_245 {
   struct __anonstruct____missing_field_name_246 __annonCompField69 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_245 __annonCompField70 ;
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
struct __anonstruct_kprojid_t_250 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_250 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_251 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_251 __annonCompField72 ;
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
union __anonunion____missing_field_name_254 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_255 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_256 {
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
   union __anonunion____missing_field_name_254 __annonCompField73 ;
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
   union __anonunion____missing_field_name_255 __annonCompField74 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_256 __annonCompField75 ;
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
union __anonunion_f_u_257 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_257 f_u ;
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
struct __anonstruct_afs_259 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_258 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_259 afs ;
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
   union __anonunion_fl_u_258 fl_u ;
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
struct acpi_driver;
struct acpi_device;
struct acpi_hotplug_profile {
   struct kobject kobj ;
   int (*scan_dependent)(struct acpi_device * ) ;
   void (*notify_online)(struct acpi_device * ) ;
   bool enabled ;
   bool demand_offline ;
};
struct acpi_scan_handler {
   struct acpi_device_id const *ids ;
   struct list_head list_node ;
   bool (*match)(char * , struct acpi_device_id const ** ) ;
   int (*attach)(struct acpi_device * , struct acpi_device_id const * ) ;
   void (*detach)(struct acpi_device * ) ;
   void (*bind)(struct device * ) ;
   void (*unbind)(struct device * ) ;
   struct acpi_hotplug_profile hotplug ;
};
struct acpi_hotplug_context {
   struct acpi_device *self ;
   int (*notify)(struct acpi_device * , u32 ) ;
   void (*uevent)(struct acpi_device * , u32 ) ;
   void (*fixup)(struct acpi_device * ) ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * ) ;
   void (*notify)(struct acpi_device * , u32 ) ;
};
struct acpi_driver {
   char name[80U] ;
   char class[80U] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   unsigned char present : 1 ;
   unsigned char enabled : 1 ;
   unsigned char show_in_ui : 1 ;
   unsigned char functional : 1 ;
   unsigned char battery_present : 1 ;
   unsigned int reserved : 27 ;
};
struct acpi_device_flags {
   unsigned char dynamic_status : 1 ;
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char match_driver : 1 ;
   unsigned char initialized : 1 ;
   unsigned char visited : 1 ;
   unsigned char hotplug_notify : 1 ;
   unsigned char is_dock_station : 1 ;
   unsigned char of_compatible_ok : 1 ;
   unsigned char coherent_dma : 1 ;
   unsigned char cca_seen : 1 ;
   unsigned int reserved : 20 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_pnp_type {
   unsigned char hardware_id : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char platform_id : 1 ;
   unsigned int reserved : 29 ;
};
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   struct acpi_pnp_type type ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
   union acpi_object *str_obj ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned char ignore_parent : 1 ;
   unsigned char dsw_present : 1 ;
   unsigned int reserved : 26 ;
};
struct __anonstruct_flags_260 {
   unsigned char valid : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_260 flags ;
   int power ;
   int latency ;
   struct list_head resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_261 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_261 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   unsigned char valid : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char notifier_present : 1 ;
   unsigned char enabled : 1 ;
};
struct acpi_device_wakeup_context {
   struct work_struct work ;
   struct device *dev ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct list_head resources ;
   struct acpi_device_wakeup_flags flags ;
   struct acpi_device_wakeup_context context ;
   struct wakeup_source *ws ;
   int prepare_count ;
};
struct acpi_device_data {
   union acpi_object const *pointer ;
   union acpi_object const *properties ;
   union acpi_object const *of_compatible ;
};
struct acpi_gpio_mapping;
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct fwnode_handle fwnode ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct list_head del_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_data data ;
   struct acpi_scan_handler *handler ;
   struct acpi_hotplug_context *hp ;
   struct acpi_driver *driver ;
   struct acpi_gpio_mapping const *driver_gpios ;
   void *driver_data ;
   struct device dev ;
   unsigned int physical_node_count ;
   unsigned int dep_unmet ;
   struct list_head physical_node_list ;
   struct mutex physical_node_lock ;
   void (*remove)(struct acpi_device * ) ;
};
struct acpi_gpio_params {
   unsigned int crs_entry_index ;
   unsigned int line_index ;
   bool active_low ;
};
struct acpi_gpio_mapping {
   char const *name ;
   struct acpi_gpio_params const *data ;
   unsigned int size ;
};
struct gpio_desc;
enum gpiod_flags {
    GPIOD_ASIS = 0,
    GPIOD_IN = 1,
    GPIOD_OUT_LOW = 3,
    GPIOD_OUT_HIGH = 7
} ;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14,
    IIO_ALTVOLTAGE = 15,
    IIO_CCT = 16,
    IIO_PRESSURE = 17,
    IIO_HUMIDITYRELATIVE = 18,
    IIO_ACTIVITY = 19,
    IIO_STEPS = 20,
    IIO_ENERGY = 21,
    IIO_DISTANCE = 22,
    IIO_VELOCITY = 23
} ;
enum iio_event_type {
    IIO_EV_TYPE_THRESH = 0,
    IIO_EV_TYPE_MAG = 1,
    IIO_EV_TYPE_ROC = 2,
    IIO_EV_TYPE_THRESH_ADAPTIVE = 3,
    IIO_EV_TYPE_MAG_ADAPTIVE = 4,
    IIO_EV_TYPE_CHANGE = 5
} ;
enum iio_event_direction {
    IIO_EV_DIR_EITHER = 0,
    IIO_EV_DIR_RISING = 1,
    IIO_EV_DIR_FALLING = 2,
    IIO_EV_DIR_NONE = 3
} ;
enum iio_event_info {
    IIO_EV_INFO_ENABLE = 0,
    IIO_EV_INFO_VALUE = 1,
    IIO_EV_INFO_HYSTERESIS = 2,
    IIO_EV_INFO_PERIOD = 3,
    IIO_EV_INFO_HIGH_PASS_FILTER_3DB = 4,
    IIO_EV_INFO_LOW_PASS_FILTER_3DB = 5
} ;
enum iio_shared_by {
    IIO_SEPARATE = 0,
    IIO_SHARED_BY_TYPE = 1,
    IIO_SHARED_BY_DIR = 2,
    IIO_SHARED_BY_ALL = 3
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec_ext_info {
   char const *name ;
   enum iio_shared_by shared ;
   ssize_t (*read)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                   char * ) ;
   ssize_t (*write)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                    char const * , size_t ) ;
   uintptr_t private ;
};
struct iio_event_spec {
   enum iio_event_type type ;
   enum iio_event_direction dir ;
   unsigned long mask_separate ;
   unsigned long mask_shared_by_type ;
   unsigned long mask_shared_by_dir ;
   unsigned long mask_shared_by_all ;
};
struct __anonstruct_scan_type_262 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   u8 repeat ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_262 scan_type ;
   long info_mask_separate ;
   long info_mask_shared_by_type ;
   long info_mask_shared_by_dir ;
   long info_mask_shared_by_all ;
   struct iio_event_spec const *event_spec ;
   unsigned int num_event_specs ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char const *extend_name ;
   char const *datasheet_name ;
   unsigned char modified : 1 ;
   unsigned char indexed : 1 ;
   unsigned char output : 1 ;
   unsigned char differential : 1 ;
};
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*read_raw_multi)(struct iio_dev * , struct iio_chan_spec const * , int ,
                         int * , int * , long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction ) ;
   int (*write_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                             enum iio_event_direction , int ) ;
   int (*read_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                           enum iio_event_direction , enum iio_event_info , int * ,
                           int * ) ;
   int (*write_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction , enum iio_event_info , int ,
                            int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
   int (*of_xlate)(struct iio_dev * , struct of_phandle_args const * ) ;
   int (*hwfifo_set_watermark)(struct iio_dev * , unsigned int ) ;
   int (*hwfifo_flush_to_buffer)(struct iio_dev * , unsigned int ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
   bool (*validate_scan_mask)(struct iio_dev * , unsigned long const * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct list_head buffer_list ;
   int scan_bytes ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
};
struct iio_const_attr {
   char const *string ;
   struct device_attribute dev_attr ;
};
struct iio_buffer_access_funcs {
   int (*store_to)(struct iio_buffer * , void const * ) ;
   int (*read_first_n)(struct iio_buffer * , size_t , char * ) ;
   size_t (*data_available)(struct iio_buffer * ) ;
   int (*request_update)(struct iio_buffer * ) ;
   int (*set_bytes_per_datum)(struct iio_buffer * , size_t ) ;
   int (*set_length)(struct iio_buffer * , int ) ;
   void (*release)(struct iio_buffer * ) ;
   unsigned int modes ;
};
struct iio_buffer {
   int length ;
   int bytes_per_datum ;
   struct attribute_group *scan_el_attrs ;
   long *scan_mask ;
   bool scan_timestamp ;
   struct iio_buffer_access_funcs const *access ;
   struct list_head scan_el_dev_attr_list ;
   struct attribute_group buffer_group ;
   struct attribute_group scan_el_group ;
   wait_queue_head_t pollq ;
   bool stufftoread ;
   struct attribute const **attrs ;
   struct list_head demux_list ;
   void *demux_bounce ;
   struct list_head buffer_list ;
   struct kref ref ;
   unsigned int watermark ;
};
struct iio_subirq {
   bool enabled ;
};
struct iio_trigger_ops {
   struct module *owner ;
   int (*set_trigger_state)(struct iio_trigger * , bool ) ;
   int (*try_reenable)(struct iio_trigger * ) ;
   int (*validate_device)(struct iio_trigger * , struct iio_dev * ) ;
};
struct iio_trigger {
   struct iio_trigger_ops const *ops ;
   int id ;
   char const *name ;
   struct device dev ;
   struct list_head list ;
   struct list_head alloc_list ;
   atomic_t use_count ;
   struct irq_chip subirq_chip ;
   int subirq_base ;
   struct iio_subirq subirqs[2U] ;
   unsigned long pool[1U] ;
   struct mutex pool_lock ;
};
struct iio_poll_func {
   struct iio_dev *indio_dev ;
   irqreturn_t (*h)(int , void * ) ;
   irqreturn_t (*thread)(int , void * ) ;
   int type ;
   char *name ;
   int irq ;
   s64 timestamp ;
};
struct kxcjk_1013_platform_data {
   bool active_high_intr ;
};
enum kx_chipset {
    KXCJK1013 = 0,
    KXCJ91008 = 1,
    KXTJ21009 = 2,
    KX_MAX_CHIPS = 3
} ;
struct kxcjk1013_data {
   struct i2c_client *client ;
   struct iio_trigger *dready_trig ;
   struct iio_trigger *motion_trig ;
   struct mutex mutex ;
   s16 buffer[8U] ;
   u8 odr_bits ;
   u8 range ;
   int wake_thres ;
   int wake_dur ;
   bool active_high_intr ;
   bool dready_trigger_on ;
   int ev_enable_state ;
   bool motion_trigger_on ;
   int64_t timestamp ;
   enum kx_chipset chipset ;
   bool is_smo8500_device ;
};
enum kxcjk1013_mode {
    STANDBY = 0,
    OPERATION = 1
} ;
struct __anonstruct_samp_freq_table_263 {
   int val ;
   int val2 ;
   int odr_bits ;
};
struct __anonstruct_odr_start_up_times_264 {
   int odr_bits ;
   int usec ;
};
struct __anonstruct_KXCJK1013_scale_table_265 {
   u16 scale ;
   u8 gsel_0 ;
   u8 gsel_1 ;
};
struct __anonstruct_wake_odr_data_rate_table_266 {
   int val ;
   int val2 ;
   int odr_bits ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static __s32 sign_extend32(__u32 value , int index )
{
  __u8 shift ;
  {
  shift = 31U - (unsigned int )((__u8 )index);
  return ((int )(value << (int )shift) >> (int )shift);
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *memset(void * , int , size_t ) ;
extern int strcmp(char const * , char const * ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
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
  goto ldv_5679;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5679: ;
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
  ldv_5708:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5707;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5707;
  } else {
  }
  c = old;
  goto ldv_5708;
  ldv_5707: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern ktime_t ktime_get_with_offset(enum tk_offsets ) ;
__inline static ktime_t ktime_get_real(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get_with_offset(0);
  return (tmp);
}
}
__inline static u64 ktime_get_real_ns(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get_real();
  return ((u64 )tmp.tv64);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
void ldv___module_get_7(struct module *ldv_func_arg1 ) ;
void ldv_module_put_6(struct module *ldv_func_arg1 ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
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
int ldv_state_variable_8 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct device *kxcjk1013_pm_ops_group1 ;
int ldv_irq_3_1 = 0;
int ldv_irq_2_0 = 0;
struct iio_dev *ldv_irq_line_4_2 ;
int ldv_irq_3_2 = 0;
struct iio_dev *ldv_irq_line_4_3 ;
struct device *ldv_irq_dev_2_0 ;
int ldv_irq_4_2 = 0;
int ldv_irq_4_0 = 0;
void *ldv_irq_data_2_3 ;
int ldv_irq_2_2 = 0;
int ldv_state_variable_9 ;
struct device *ldv_irq_dev_1_2 ;
int ldv_irq_line_2_0 ;
struct device *ldv_irq_dev_2_1 ;
int ref_cnt ;
struct iio_dev *ldv_irq_line_4_0 ;
void *ldv_irq_data_2_2 ;
int ldv_irq_line_1_1 ;
struct iio_dev *ldv_irq_line_3_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
struct device *ldv_irq_dev_2_2 ;
int ldv_irq_line_2_3 ;
int ldv_irq_3_0 = 0;
int ldv_irq_2_1 = 0;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
struct device *ldv_irq_dev_1_1 ;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_2_2 ;
struct i2c_client *kxcjk1013_driver_group0 ;
int ldv_irq_line_4 ;
struct iio_dev *ldv_irq_line_3_2 ;
struct iio_trigger *kxcjk1013_trigger_ops_group0 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_irq_line_2_1 ;
void *ldv_irq_data_1_3 ;
struct device *ldv_irq_dev_1_3 ;
int ldv_state_variable_2 ;
struct device *ldv_irq_dev_1_0 ;
void *ldv_irq_data_1_2 ;
struct device *ldv_irq_dev_2_3 ;
void *ldv_irq_data_2_0 ;
int ldv_irq_line_3 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_4_3 = 0;
struct iio_chan_spec const *kxcjk1013_info_group1 ;
int ldv_irq_2_3 = 0;
struct iio_dev *ldv_irq_line_3_1 ;
int ldv_irq_line_1_3 ;
struct iio_dev *ldv_irq_line_4_1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct iio_dev *kxcjk1013_buffer_setup_ops_group1 ;
struct iio_dev *kxcjk1013_info_group0 ;
int ldv_state_variable_4 ;
int ldv_irq_3_3 = 0;
int ldv_irq_4_1 = 0;
struct iio_dev *ldv_irq_line_3_3 ;
void activate_suitable_irq_4(struct iio_dev *line ) ;
int ldv_irq_3(int state , int line ) ;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(struct device *dev , int line , void *data ) ;
void ldv_initialize_i2c_driver_5(void) ;
int ldv_irq_4(int state , int line ) ;
void disable_suitable_irq_4(struct iio_dev *line ) ;
void activate_suitable_irq_3(struct iio_dev *line ) ;
void activate_suitable_irq_2(struct device *dev , int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void choose_interrupt_4(void) ;
void ldv_iio_buffer_setup_ops_9(void) ;
void ldv_initialize_iio_trigger_ops_7(void) ;
void choose_interrupt_1(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void disable_suitable_irq_3(struct iio_dev *line ) ;
void ldv_dev_pm_ops_6(void) ;
int reg_check_3(irqreturn_t (*pollfunc_bh)(int , void * ) , irqreturn_t (*pollfunc_th)(int ,
                                                                                        void * ) ) ;
void ldv_initialize_iio_info_8(void) ;
void disable_suitable_irq_1(struct device *dev , int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(struct device *dev , int line , void *data ) ;
int reg_check_4(irqreturn_t (*pollfunc_bh)(int , void * ) , irqreturn_t (*pollfunc_th)(int ,
                                                                                        void * ) ) ;
void choose_interrupt_3(void) ;
int ldv_irq_2(int state , int line , void *data ) ;
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
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern struct device *get_device(struct device * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern s32 i2c_smbus_read_byte_data(struct i2c_client const * , u8 ) ;
extern s32 i2c_smbus_write_byte_data(struct i2c_client const * , u8 , u8 ) ;
extern s32 i2c_smbus_read_word_data(struct i2c_client const * , u8 ) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& dev->dev);
  return (tmp);
}
}
__inline static void i2c_set_clientdata(struct i2c_client *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
extern int devm_request_threaded_irq(struct device * , unsigned int , irqreturn_t (*)(int ,
                                                                                       void * ) ,
                                     irqreturn_t (*)(int , void * ) , unsigned long ,
                                     char const * , void * ) ;
int ldv_devm_request_threaded_irq_5(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                    irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                                      void * ) ,
                                    unsigned long ldv_func_arg5 , char const *ldv_func_arg6 ,
                                    void *ldv_func_arg7 ) ;
int ldv_devm_request_threaded_irq_8(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                    irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                                      void * ) ,
                                    unsigned long ldv_func_arg5 , char const *ldv_func_arg6 ,
                                    void *ldv_func_arg7 ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static bool is_acpi_node(struct fwnode_handle *fwnode )
{
  {
  return ((bool )((unsigned long )fwnode != (unsigned long )((struct fwnode_handle *)0) && (unsigned int )fwnode->type == 2U));
}
}
__inline static struct acpi_device *to_acpi_node(struct fwnode_handle *fwnode )
{
  struct fwnode_handle const *__mptr ;
  struct acpi_device *tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = is_acpi_node(fwnode);
  if ((int )tmp___1) {
    __mptr = (struct fwnode_handle const *)fwnode;
    tmp___0 = (struct acpi_device *)__mptr + 0xfffffffffffffff0UL;
  } else {
    tmp___0 = (struct acpi_device *)0;
  }
  return (tmp___0);
}
}
__inline static acpi_handle acpi_device_handle(struct acpi_device *adev )
{
  {
  return ((unsigned long )adev != (unsigned long )((struct acpi_device *)0) ? adev->handle : (acpi_handle )0);
}
}
extern struct acpi_device_id const *acpi_match_device(struct acpi_device_id const * ,
                                                        struct device const * ) ;
extern struct gpio_desc *__devm_gpiod_get_index(struct device * , char const * ,
                                                unsigned int , enum gpiod_flags ) ;
extern int gpiod_to_irq(struct gpio_desc const * ) ;
extern int desc_to_gpio(struct gpio_desc const * ) ;
extern int __pm_runtime_suspend(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
extern int __pm_runtime_set_status(struct device * , unsigned int ) ;
extern void pm_runtime_enable(struct device * ) ;
extern void __pm_runtime_disable(struct device * , bool ) ;
extern void __pm_runtime_use_autosuspend(struct device * , bool ) ;
extern void pm_runtime_set_autosuspend_delay(struct device * , int ) ;
__inline static void pm_runtime_put_noidle(struct device *dev )
{
  {
  atomic_add_unless(& dev->power.usage_count, -1, 0);
  return;
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
__inline static int pm_runtime_get_sync(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_resume(dev, 4);
  return (tmp);
}
}
__inline static int pm_runtime_put_autosuspend(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_suspend(dev, 13);
  return (tmp);
}
}
__inline static int pm_runtime_set_active(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_set_status(dev, 0U);
  return (tmp);
}
}
__inline static void pm_runtime_set_suspended(struct device *dev )
{
  {
  __pm_runtime_set_status(dev, 2U);
  return;
}
}
__inline static void pm_runtime_disable(struct device *dev )
{
  {
  __pm_runtime_disable(dev, 1);
  return;
}
}
__inline static void pm_runtime_use_autosuspend(struct device *dev )
{
  {
  __pm_runtime_use_autosuspend(dev, 1);
  return;
}
}
__inline static s64 iio_get_time_ns(void)
{
  u64 tmp ;
  {
  tmp = ktime_get_real_ns();
  return ((s64 )tmp);
}
}
extern int iio_device_register(struct iio_dev * ) ;
extern void iio_device_unregister(struct iio_dev * ) ;
extern int iio_push_event(struct iio_dev * , u64 , s64 ) ;
__inline static void *iio_priv(struct iio_dev const *indio_dev )
{
  {
  return ((void *)indio_dev + 2368U);
}
}
extern struct iio_dev *devm_iio_device_alloc(struct device * , int ) ;
extern struct iio_trigger *devm_iio_trigger_alloc(struct device * , char const *
                                                  , ...) ;
__inline static bool iio_buffer_enabled(struct iio_dev *indio_dev )
{
  {
  return ((indio_dev->currentmode & 14) != 0);
}
}
extern ssize_t iio_read_const_attr(struct device * , struct device_attribute * , char * ) ;
extern int iio_push_to_buffers(struct iio_dev * , void const * ) ;
__inline static int iio_push_to_buffers_with_timestamp(struct iio_dev *indio_dev ,
                                                       void *data , int64_t timestamp )
{
  size_t ts_offset ;
  int tmp ;
  {
  if ((int )indio_dev->scan_timestamp) {
    ts_offset = (unsigned long )indio_dev->scan_bytes / 8UL - 1UL;
    *((int64_t *)data + ts_offset) = timestamp;
  } else {
  }
  tmp = iio_push_to_buffers(indio_dev, (void const *)data);
  return (tmp);
}
}
__inline static struct iio_trigger *iio_trigger_get(struct iio_trigger *trig )
{
  {
  get_device(& trig->dev);
  ldv___module_get_7((trig->ops)->owner);
  return (trig);
}
}
__inline static void iio_trigger_set_drvdata(struct iio_trigger *trig , void *data )
{
  {
  dev_set_drvdata(& trig->dev, data);
  return;
}
}
__inline static void *iio_trigger_get_drvdata(struct iio_trigger *trig )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& trig->dev));
  return (tmp);
}
}
extern int iio_trigger_register(struct iio_trigger * ) ;
extern void iio_trigger_unregister(struct iio_trigger * ) ;
extern void iio_trigger_poll(struct iio_trigger * ) ;
extern irqreturn_t iio_pollfunc_store_time(int , void * ) ;
extern void iio_trigger_notify_done(struct iio_trigger * ) ;
extern int iio_triggered_buffer_postenable(struct iio_dev * ) ;
extern int iio_triggered_buffer_predisable(struct iio_dev * ) ;
extern int iio_triggered_buffer_setup(struct iio_dev * , irqreturn_t (*)(int , void * ) ,
                                      irqreturn_t (*)(int , void * ) , struct iio_buffer_setup_ops const * ) ;
int ldv_iio_triggered_buffer_setup_9(struct iio_dev *ldv_func_arg1 , irqreturn_t (*pollfunc_bh)(int ,
                                                                                                void * ) ,
                                     irqreturn_t (*pollfunc_th)(int , void * ) ,
                                     struct iio_buffer_setup_ops const *ldv_func_arg4 ) ;
extern void iio_triggered_buffer_cleanup(struct iio_dev * ) ;
void ldv_iio_triggered_buffer_cleanup_10(struct iio_dev *ldv_func_arg1 ) ;
void ldv_iio_triggered_buffer_cleanup_11(struct iio_dev *ldv_func_arg1 ) ;
static struct __anonstruct_samp_freq_table_263 const samp_freq_table[12U] =
  { {0, 781000, 8},
        {1, 563000, 9},
        {3, 125000, 10},
        {6, 250000, 11},
        {12, 500000, 0},
        {25, 0, 1},
        {50, 0, 2},
        {100, 0, 3},
        {200, 0, 4},
        {400, 0, 5},
        {800, 0, 6},
        {1600, 0, 7}};
static struct __anonstruct_odr_start_up_times_264 const odr_start_up_times[3U][12U] = { { {8,
        100000},
            {9, 100000},
            {10, 100000},
            {11, 100000},
            {0, 80000},
            {1, 41000},
            {2, 21000},
            {3, 11000},
            {4, 6400},
            {5, 3900},
            {6, 2700},
            {7, 2100}},
   { {8, 100000},
            {9, 100000},
            {10, 100000},
            {11, 100000},
            {0, 80000},
            {1, 41000},
            {2, 21000},
            {3, 11000},
            {4, 6400},
            {5, 3900},
            {6, 2700},
            {7, 2100}},
   { {8, 1240000},
            {9, 621000},
            {10, 309000},
            {11, 151000},
            {0, 80000},
            {1, 41000},
            {2, 21000},
            {3, 11000},
            {4, 6000},
            {5, 4000},
            {6, 3000},
            {7, 2000}}};
static struct __anonstruct_KXCJK1013_scale_table_265 const KXCJK1013_scale_table[3U] = { {9582U,
      0U, 0U},
        {19163U, 1U, 0U},
        {38326U, 0U, 1U}};
static struct __anonstruct_wake_odr_data_rate_table_266 const wake_odr_data_rate_table[12U] =
  { {0, 781000, 0},
        {1, 563000, 1},
        {3, 125000, 2},
        {6, 250000, 3},
        {12, 500000, 4},
        {25, 0, 5},
        {50, 0, 6},
        {100, 0, 6},
        {200, 0, 6},
        {400, 0, 6},
        {800, 0, 6},
        {1600, 0, 6}};
static int kxcjk1013_set_mode(struct kxcjk1013_data *data , enum kxcjk1013_mode mode )
{
  int ret ;
  {
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 27);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_ctrl1\n");
    return (ret);
  } else {
  }
  if ((unsigned int )mode == 0U) {
    ret = ret & -129;
  } else {
    ret = ret | 128;
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 27, (int )((u8 )ret));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_ctrl1\n");
    return (ret);
  } else {
  }
  return (0);
}
}
static int kxcjk1013_get_mode(struct kxcjk1013_data *data , enum kxcjk1013_mode *mode )
{
  int ret ;
  {
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 27);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_ctrl1\n");
    return (ret);
  } else {
  }
  if (((unsigned long )ret & 128UL) != 0UL) {
    *mode = 1;
  } else {
    *mode = 0;
  }
  return (0);
}
}
static int kxcjk1013_set_range(struct kxcjk1013_data *data , int range_index )
{
  int ret ;
  {
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 27);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_ctrl1\n");
    return (ret);
  } else {
  }
  ret = ret & -25;
  ret = ((int )KXCJK1013_scale_table[range_index].gsel_0 << 3) | ret;
  ret = ((int )KXCJK1013_scale_table[range_index].gsel_1 << 4) | ret;
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 27, (int )((u8 )ret));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_ctrl1\n");
    return (ret);
  } else {
  }
  data->range = (u8 )range_index;
  return (0);
}
}
static int kxcjk1013_chip_init(struct kxcjk1013_data *data )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 15);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading who_am_i\n");
    return (ret);
  } else {
  }
  descriptor.modname = "kxcjk_1013";
  descriptor.function = "kxcjk1013_chip_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/219/dscv_tempdir/dscv/ri/08_1a/drivers/iio/accel/kxcjk-1013.c";
  descriptor.format = "KXCJK1013 Chip Id %x\n";
  descriptor.lineno = 301U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (data->client)->dev),
                      "KXCJK1013 Chip Id %x\n", ret);
  } else {
  }
  ret = kxcjk1013_set_mode(data, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 27);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_ctrl1\n");
    return (ret);
  } else {
  }
  ret = ret | 64;
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 27, (int )((u8 )ret));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_ctrl\n");
    return (ret);
  } else {
  }
  ret = kxcjk1013_set_range(data, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 33);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_data_ctrl\n");
    return (ret);
  } else {
  }
  data->odr_bits = (u8 )ret;
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 30);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_int_ctrl1\n");
    return (ret);
  } else {
  }
  if ((int )data->active_high_intr) {
    ret = ret | 16;
  } else {
    ret = ret & -17;
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 30, (int )((u8 )ret));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_int_ctrl1\n");
    return (ret);
  } else {
  }
  ret = kxcjk1013_set_mode(data, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  data->wake_thres = 1;
  return (0);
}
}
static int kxcjk1013_get_startup_times(struct kxcjk1013_data *data )
{
  int i ;
  int idx ;
  {
  idx = (int )data->chipset;
  i = 0;
  goto ldv_32697;
  ldv_32696: ;
  if ((int )odr_start_up_times[idx][i].odr_bits == (int )data->odr_bits) {
    return ((int )odr_start_up_times[idx][i].usec);
  } else {
  }
  i = i + 1;
  ldv_32697: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_32696;
  } else {
  }
  return (100000);
}
}
static int kxcjk1013_set_power_state(struct kxcjk1013_data *data , bool on )
{
  int ret ;
  {
  if ((int )on) {
    ret = pm_runtime_get_sync(& (data->client)->dev);
  } else {
    pm_runtime_mark_last_busy(& (data->client)->dev);
    ret = pm_runtime_put_autosuspend(& (data->client)->dev);
  }
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Failed: kxcjk1013_set_power_state for %d\n",
            (int )on);
    if ((int )on) {
      pm_runtime_put_noidle(& (data->client)->dev);
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
static int kxcjk1013_chip_update_thresholds(struct kxcjk1013_data *data )
{
  int ret ;
  {
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 41, (int )((u8 )data->wake_dur));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_wake_timer\n");
    return (ret);
  } else {
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 106,
                                  (int )((u8 )data->wake_thres));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_wake_thres\n");
    return (ret);
  } else {
  }
  return (0);
}
}
static int kxcjk1013_setup_any_motion_interrupt(struct kxcjk1013_data *data , bool status )
{
  int ret ;
  enum kxcjk1013_mode store_mode ;
  {
  ret = kxcjk1013_get_mode(data, & store_mode);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = kxcjk1013_set_mode(data, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = kxcjk1013_chip_update_thresholds(data);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 30);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_int_ctrl1\n");
    return (ret);
  } else {
  }
  if ((int )status) {
    ret = ret | 32;
  } else {
    ret = ret & -33;
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 30, (int )((u8 )ret));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_int_ctrl1\n");
    return (ret);
  } else {
  }
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 27);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_ctrl1\n");
    return (ret);
  } else {
  }
  if ((int )status) {
    ret = ret | 2;
  } else {
    ret = ret & -3;
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 27, (int )((u8 )ret));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_ctrl1\n");
    return (ret);
  } else {
  }
  if ((unsigned int )store_mode == 1U) {
    ret = kxcjk1013_set_mode(data, 1);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int kxcjk1013_setup_new_data_interrupt(struct kxcjk1013_data *data , bool status )
{
  int ret ;
  enum kxcjk1013_mode store_mode ;
  {
  ret = kxcjk1013_get_mode(data, & store_mode);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = kxcjk1013_set_mode(data, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 30);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_int_ctrl1\n");
    return (ret);
  } else {
  }
  if ((int )status) {
    ret = ret | 32;
  } else {
    ret = ret & -33;
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 30, (int )((u8 )ret));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_int_ctrl1\n");
    return (ret);
  } else {
  }
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 27);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_ctrl1\n");
    return (ret);
  } else {
  }
  if ((int )status) {
    ret = ret | 32;
  } else {
    ret = ret & -33;
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 27, (int )((u8 )ret));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_ctrl1\n");
    return (ret);
  } else {
  }
  if ((unsigned int )store_mode == 1U) {
    ret = kxcjk1013_set_mode(data, 1);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int kxcjk1013_convert_freq_to_bit(int val , int val2 )
{
  int i ;
  {
  i = 0;
  goto ldv_32728;
  ldv_32727: ;
  if ((int )samp_freq_table[i].val == val && (int )samp_freq_table[i].val2 == val2) {
    return ((int )samp_freq_table[i].odr_bits);
  } else {
  }
  i = i + 1;
  ldv_32728: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_32727;
  } else {
  }
  return (-22);
}
}
static int kxcjk1013_convert_wake_odr_to_bit(int val , int val2 )
{
  int i ;
  {
  i = 0;
  goto ldv_32738;
  ldv_32737: ;
  if ((int )wake_odr_data_rate_table[i].val == val && (int )wake_odr_data_rate_table[i].val2 == val2) {
    return ((int )wake_odr_data_rate_table[i].odr_bits);
  } else {
  }
  i = i + 1;
  ldv_32738: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_32737;
  } else {
  }
  return (-22);
}
}
static int kxcjk1013_set_odr(struct kxcjk1013_data *data , int val , int val2 )
{
  int ret ;
  int odr_bits ;
  enum kxcjk1013_mode store_mode ;
  {
  ret = kxcjk1013_get_mode(data, & store_mode);
  if (ret < 0) {
    return (ret);
  } else {
  }
  odr_bits = kxcjk1013_convert_freq_to_bit(val, val2);
  if (odr_bits < 0) {
    return (odr_bits);
  } else {
  }
  ret = kxcjk1013_set_mode(data, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 33, (int )((u8 )odr_bits));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing data_ctrl\n");
    return (ret);
  } else {
  }
  data->odr_bits = (u8 )odr_bits;
  odr_bits = kxcjk1013_convert_wake_odr_to_bit(val, val2);
  if (odr_bits < 0) {
    return (odr_bits);
  } else {
  }
  ret = i2c_smbus_write_byte_data((struct i2c_client const *)data->client, 29, (int )((u8 )odr_bits));
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error writing reg_ctrl2\n");
    return (ret);
  } else {
  }
  if ((unsigned int )store_mode == 1U) {
    ret = kxcjk1013_set_mode(data, 1);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int kxcjk1013_get_odr(struct kxcjk1013_data *data , int *val , int *val2 )
{
  int i ;
  {
  i = 0;
  goto ldv_32757;
  ldv_32756: ;
  if ((int )samp_freq_table[i].odr_bits == (int )data->odr_bits) {
    *val = samp_freq_table[i].val;
    *val2 = samp_freq_table[i].val2;
    return (2);
  } else {
  }
  i = i + 1;
  ldv_32757: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_32756;
  } else {
  }
  return (-22);
}
}
static int kxcjk1013_get_acc_reg(struct kxcjk1013_data *data , int axis )
{
  u8 reg ;
  int ret ;
  {
  reg = (unsigned int )((u8 )(axis + 3)) * 2U;
  ret = i2c_smbus_read_word_data((struct i2c_client const *)data->client, (int )reg);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "failed to read accel_%c registers\n",
            axis + 120);
    return (ret);
  } else {
  }
  return (ret);
}
}
static int kxcjk1013_set_scale(struct kxcjk1013_data *data , int val )
{
  int ret ;
  int i ;
  enum kxcjk1013_mode store_mode ;
  {
  i = 0;
  goto ldv_32775;
  ldv_32774: ;
  if ((int )KXCJK1013_scale_table[i].scale == val) {
    ret = kxcjk1013_get_mode(data, & store_mode);
    if (ret < 0) {
      return (ret);
    } else {
    }
    ret = kxcjk1013_set_mode(data, 0);
    if (ret < 0) {
      return (ret);
    } else {
    }
    ret = kxcjk1013_set_range(data, i);
    if (ret < 0) {
      return (ret);
    } else {
    }
    if ((unsigned int )store_mode == 1U) {
      ret = kxcjk1013_set_mode(data, 1);
      if (ret != 0) {
        return (ret);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  ldv_32775: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_32774;
  } else {
  }
  return (-22);
}
}
static int kxcjk1013_read_raw(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                              int *val , int *val2 , long mask )
{
  struct kxcjk1013_data *data ;
  void *tmp ;
  int ret ;
  bool tmp___0 ;
  {
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  switch (mask) {
  case 0L:
  mutex_lock_nested(& data->mutex, 0U);
  tmp___0 = iio_buffer_enabled(indio_dev);
  if ((int )tmp___0) {
    ret = -16;
  } else {
    ret = kxcjk1013_set_power_state(data, 1);
    if (ret < 0) {
      mutex_unlock(& data->mutex);
      return (ret);
    } else {
    }
    ret = kxcjk1013_get_acc_reg(data, chan->scan_index);
    if (ret < 0) {
      kxcjk1013_set_power_state(data, 0);
      mutex_unlock(& data->mutex);
      return (ret);
    } else {
    }
    *val = sign_extend32((__u32 )(ret >> 4), 11);
    ret = kxcjk1013_set_power_state(data, 0);
  }
  mutex_unlock(& data->mutex);
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (1);
  case 2L:
  *val = 0;
  *val2 = (int )KXCJK1013_scale_table[(int )data->range].scale;
  return (2);
  case 12L:
  mutex_lock_nested(& data->mutex, 0U);
  ret = kxcjk1013_get_odr(data, val, val2);
  mutex_unlock(& data->mutex);
  return (ret);
  default: ;
  return (-22);
  }
}
}
static int kxcjk1013_write_raw(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                               int val , int val2 , long mask )
{
  struct kxcjk1013_data *data ;
  void *tmp ;
  int ret ;
  {
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  switch (mask) {
  case 12L:
  mutex_lock_nested(& data->mutex, 0U);
  ret = kxcjk1013_set_odr(data, val, val2);
  mutex_unlock(& data->mutex);
  goto ldv_32800;
  case 2L: ;
  if (val != 0) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& data->mutex, 0U);
  ret = kxcjk1013_set_scale(data, val2);
  mutex_unlock(& data->mutex);
  goto ldv_32800;
  default:
  ret = -22;
  }
  ldv_32800: ;
  return (ret);
}
}
static int kxcjk1013_read_event(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                                enum iio_event_type type , enum iio_event_direction dir ,
                                enum iio_event_info info , int *val , int *val2 )
{
  struct kxcjk1013_data *data ;
  void *tmp ;
  {
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  *val2 = 0;
  switch ((unsigned int )info) {
  case 1U:
  *val = data->wake_thres;
  goto ldv_32814;
  case 3U:
  *val = data->wake_dur;
  goto ldv_32814;
  default: ;
  return (-22);
  }
  ldv_32814: ;
  return (1);
}
}
static int kxcjk1013_write_event(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                                 enum iio_event_type type , enum iio_event_direction dir ,
                                 enum iio_event_info info , int val , int val2 )
{
  struct kxcjk1013_data *data ;
  void *tmp ;
  {
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  if (data->ev_enable_state != 0) {
    return (-16);
  } else {
  }
  switch ((unsigned int )info) {
  case 1U:
  data->wake_thres = val;
  goto ldv_32828;
  case 3U:
  data->wake_dur = val;
  goto ldv_32828;
  default: ;
  return (-22);
  }
  ldv_32828: ;
  return (0);
}
}
static int kxcjk1013_read_event_config(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                                       enum iio_event_type type , enum iio_event_direction dir )
{
  struct kxcjk1013_data *data ;
  void *tmp ;
  {
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  return (data->ev_enable_state);
}
}
static int kxcjk1013_write_event_config(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                                        enum iio_event_type type , enum iio_event_direction dir ,
                                        int state )
{
  struct kxcjk1013_data *data ;
  void *tmp ;
  int ret ;
  {
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  if (state != 0 && data->ev_enable_state != 0) {
    return (0);
  } else {
  }
  mutex_lock_nested(& data->mutex, 0U);
  if (state == 0 && (int )data->motion_trigger_on) {
    data->ev_enable_state = 0;
    mutex_unlock(& data->mutex);
    return (0);
  } else {
  }
  ret = kxcjk1013_set_power_state(data, state != 0);
  if (ret < 0) {
    mutex_unlock(& data->mutex);
    return (ret);
  } else {
  }
  ret = kxcjk1013_setup_any_motion_interrupt(data, state != 0);
  if (ret < 0) {
    kxcjk1013_set_power_state(data, 0);
    data->ev_enable_state = 0;
    mutex_unlock(& data->mutex);
    return (ret);
  } else {
  }
  data->ev_enable_state = state;
  mutex_unlock(& data->mutex);
  return (0);
}
}
static int kxcjk1013_buffer_preenable(struct iio_dev *indio_dev )
{
  struct kxcjk1013_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  tmp___0 = kxcjk1013_set_power_state(data, 1);
  return (tmp___0);
}
}
static int kxcjk1013_buffer_postdisable(struct iio_dev *indio_dev )
{
  struct kxcjk1013_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  tmp___0 = kxcjk1013_set_power_state(data, 0);
  return (tmp___0);
}
}
static struct iio_const_attr iio_const_attr_sampling_frequency_available = {"0.781000 1.563000 3.125000 6.250000 12.500000 25 50 100 200 400 800 1600", {{"sampling_frequency_available",
                                                                                  292U,
                                                                                  (_Bool)0,
                                                                                  0,
                                                                                  {{{(char)0},
                                                                                    {(char)0},
                                                                                    {(char)0},
                                                                                    {(char)0},
                                                                                    {(char)0},
                                                                                    {(char)0},
                                                                                    {(char)0},
                                                                                    {(char)0}}}},
                                                                                 & iio_read_const_attr,
                                                                                 (ssize_t (*)(struct device * ,
                                                                                              struct device_attribute * ,
                                                                                              char const * ,
                                                                                              size_t ))0}};
static struct iio_const_attr iio_const_attr_in_accel_scale_available = {"0.009582 0.019163 0.038326", {{"in_accel_scale_available", 292U, (_Bool)0, 0,
                                    {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
                                   & iio_read_const_attr, (ssize_t (*)(struct device * ,
                                                                       struct device_attribute * ,
                                                                       char const * ,
                                                                       size_t ))0}};
static struct attribute *kxcjk1013_attributes[3U] = { & iio_const_attr_sampling_frequency_available.dev_attr.attr, & iio_const_attr_in_accel_scale_available.dev_attr.attr, (struct attribute *)0};
static struct attribute_group const kxcjk1013_attrs_group = {0, 0, (struct attribute **)(& kxcjk1013_attributes), 0};
static struct iio_event_spec const kxcjk1013_event = {0, 0, 11UL, 0UL, 0UL, 0UL};
static struct iio_chan_spec const kxcjk1013_channels[4U] = { {3, 0, 1, 0UL, 0, {115, 12U, 16U, 4U, (unsigned char)0, 0}, 1L, 4100L, 0L, 0L,
      & kxcjk1013_event, 1U, 0, 0, 0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {3,
      0, 2, 0UL, 1, {115, 12U, 16U, 4U, (unsigned char)0, 0}, 1L, 4100L, 0L, 0L, & kxcjk1013_event,
      1U, 0, 0, 0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {3, 0, 3, 0UL, 2, {115, 12U, 16U, 4U, (unsigned char)0, 0}, 1L, 4100L, 0L, 0L,
      & kxcjk1013_event, 1U, 0, 0, 0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {13,
      -1, 0, 0UL, 3, {115, 64U, 64U, (unsigned char)0, (unsigned char)0, 0}, 0L, 0L,
      0L, 0L, 0, 0U, 0, 0, 0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0}};
static struct iio_buffer_setup_ops const kxcjk1013_buffer_setup_ops = {& kxcjk1013_buffer_preenable, & iio_triggered_buffer_postenable, & iio_triggered_buffer_predisable,
    & kxcjk1013_buffer_postdisable, 0};
static struct iio_info const kxcjk1013_info =
     {& __this_module, 0, & kxcjk1013_attrs_group, & kxcjk1013_read_raw, 0, & kxcjk1013_write_raw,
    0, & kxcjk1013_read_event_config, & kxcjk1013_write_event_config, & kxcjk1013_read_event,
    & kxcjk1013_write_event, 0, 0, 0, 0, 0, 0};
static irqreturn_t kxcjk1013_trigger_handler(int irq , void *p )
{
  struct iio_poll_func *pf ;
  struct iio_dev *indio_dev ;
  struct kxcjk1013_data *data ;
  void *tmp ;
  int bit ;
  int ret ;
  int i ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  {
  pf = (struct iio_poll_func *)p;
  indio_dev = pf->indio_dev;
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  i = 0;
  mutex_lock_nested(& data->mutex, 0U);
  tmp___0 = find_first_bit(indio_dev->active_scan_mask, (unsigned long )indio_dev->masklength);
  bit = (int )tmp___0;
  goto ldv_32899;
  ldv_32898:
  ret = kxcjk1013_get_acc_reg(data, bit);
  if (ret < 0) {
    mutex_unlock(& data->mutex);
    goto err;
  } else {
  }
  tmp___1 = i;
  i = i + 1;
  data->buffer[tmp___1] = (s16 )ret;
  tmp___2 = find_next_bit(indio_dev->active_scan_mask, (unsigned long )indio_dev->masklength,
                          (unsigned long )(bit + 1));
  bit = (int )tmp___2;
  ldv_32899: ;
  if ((unsigned int )bit < indio_dev->masklength) {
    goto ldv_32898;
  } else {
  }
  mutex_unlock(& data->mutex);
  iio_push_to_buffers_with_timestamp(indio_dev, (void *)(& data->buffer), data->timestamp);
  err:
  iio_trigger_notify_done(indio_dev->trig);
  return (1);
}
}
static int kxcjk1013_trig_try_reen(struct iio_trigger *trig )
{
  struct iio_dev *indio_dev ;
  void *tmp ;
  struct kxcjk1013_data *data ;
  void *tmp___0 ;
  int ret ;
  {
  tmp = iio_trigger_get_drvdata(trig);
  indio_dev = (struct iio_dev *)tmp;
  tmp___0 = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp___0;
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 26);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_int_rel\n");
    return (ret);
  } else {
  }
  return (0);
}
}
static int kxcjk1013_data_rdy_trigger_set_state(struct iio_trigger *trig , bool state )
{
  struct iio_dev *indio_dev ;
  void *tmp ;
  struct kxcjk1013_data *data ;
  void *tmp___0 ;
  int ret ;
  {
  tmp = iio_trigger_get_drvdata(trig);
  indio_dev = (struct iio_dev *)tmp;
  tmp___0 = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp___0;
  mutex_lock_nested(& data->mutex, 0U);
  if ((! state && data->ev_enable_state != 0) && (int )data->motion_trigger_on) {
    data->motion_trigger_on = 0;
    mutex_unlock(& data->mutex);
    return (0);
  } else {
  }
  ret = kxcjk1013_set_power_state(data, (int )state);
  if (ret < 0) {
    mutex_unlock(& data->mutex);
    return (ret);
  } else {
  }
  if ((unsigned long )data->motion_trig == (unsigned long )trig) {
    ret = kxcjk1013_setup_any_motion_interrupt(data, (int )state);
  } else {
    ret = kxcjk1013_setup_new_data_interrupt(data, (int )state);
  }
  if (ret < 0) {
    kxcjk1013_set_power_state(data, 0);
    mutex_unlock(& data->mutex);
    return (ret);
  } else {
  }
  if ((unsigned long )data->motion_trig == (unsigned long )trig) {
    data->motion_trigger_on = state;
  } else {
    data->dready_trigger_on = state;
  }
  mutex_unlock(& data->mutex);
  return (0);
}
}
static struct iio_trigger_ops const kxcjk1013_trigger_ops = {& __this_module, & kxcjk1013_data_rdy_trigger_set_state, & kxcjk1013_trig_try_reen,
    0};
static irqreturn_t kxcjk1013_event_handler(int irq , void *private )
{
  struct iio_dev *indio_dev ;
  struct kxcjk1013_data *data ;
  void *tmp ;
  int ret ;
  {
  indio_dev = (struct iio_dev *)private;
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 22);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_int_src1\n");
    goto ack_intr;
  } else {
  }
  if ((ret & 2) != 0) {
    ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 23);
    if (ret < 0) {
      dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_int_src2\n");
      goto ack_intr;
    } else {
    }
    if (((unsigned long )ret & 32UL) != 0UL) {
      iio_push_event(indio_dev, 564062349950976ULL, data->timestamp);
    } else {
    }
    if (((unsigned long )ret & 16UL) != 0UL) {
      iio_push_event(indio_dev, 282587373240320ULL, data->timestamp);
    } else {
    }
    if (((unsigned long )ret & 8UL) != 0UL) {
      iio_push_event(indio_dev, 565161861578752ULL, data->timestamp);
    } else {
    }
    if (((unsigned long )ret & 4UL) != 0UL) {
      iio_push_event(indio_dev, 283686884868096ULL, data->timestamp);
    } else {
    }
    if (((unsigned long )ret & 2UL) != 0UL) {
      iio_push_event(indio_dev, 566261373206528ULL, data->timestamp);
    } else {
    }
    if (ret & 1) {
      iio_push_event(indio_dev, 284786396495872ULL, data->timestamp);
    } else {
    }
  } else {
  }
  ack_intr: ;
  if ((int )data->dready_trigger_on) {
    return (1);
  } else {
  }
  ret = i2c_smbus_read_byte_data((struct i2c_client const *)data->client, 26);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "Error reading reg_int_rel\n");
  } else {
  }
  return (1);
}
}
static irqreturn_t kxcjk1013_data_rdy_trig_poll(int irq , void *private )
{
  struct iio_dev *indio_dev ;
  struct kxcjk1013_data *data ;
  void *tmp ;
  {
  indio_dev = (struct iio_dev *)private;
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  data->timestamp = iio_get_time_ns();
  if ((int )data->dready_trigger_on) {
    iio_trigger_poll(data->dready_trig);
  } else
  if ((int )data->motion_trigger_on) {
    iio_trigger_poll(data->motion_trig);
  } else {
  }
  if (data->ev_enable_state != 0) {
    return (2);
  } else {
    return (1);
  }
}
}
static char const *kxcjk1013_match_acpi_device(struct device *dev , enum kx_chipset *chipset ,
                                                 bool *is_smo8500_device )
{
  struct acpi_device_id const *id ;
  int tmp ;
  char const *tmp___0 ;
  {
  id = acpi_match_device((dev->driver)->acpi_match_table, (struct device const *)dev);
  if ((unsigned long )id == (unsigned long )((struct acpi_device_id const *)0)) {
    return ((char const *)0);
  } else {
  }
  tmp = strcmp((char const *)(& id->id), "SMO8500");
  if (tmp == 0) {
    *is_smo8500_device = 1;
  } else {
  }
  *chipset = (enum kx_chipset )id->driver_data;
  tmp___0 = dev_name((struct device const *)dev);
  return (tmp___0);
}
}
static int kxcjk1013_gpio_probe(struct i2c_client *client , struct kxcjk1013_data *data )
{
  struct device *dev ;
  struct gpio_desc *gpio ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  struct _ddebug descriptor ;
  int tmp___1 ;
  long tmp___2 ;
  {
  if ((unsigned long )client == (unsigned long )((struct i2c_client *)0)) {
    return (-22);
  } else {
  }
  if ((int )data->is_smo8500_device) {
    return (-524);
  } else {
  }
  dev = & client->dev;
  gpio = __devm_gpiod_get_index(dev, "kxcjk1013_int", 0U, 1);
  tmp___0 = IS_ERR((void const *)gpio);
  if ((int )tmp___0) {
    dev_err((struct device const *)dev, "acpi gpio get index failed\n");
    tmp = PTR_ERR((void const *)gpio);
    return ((int )tmp);
  } else {
  }
  ret = gpiod_to_irq((struct gpio_desc const *)gpio);
  descriptor.modname = "kxcjk_1013";
  descriptor.function = "kxcjk1013_gpio_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/219/dscv_tempdir/dscv/ri/08_1a/drivers/iio/accel/kxcjk-1013.c";
  descriptor.format = "GPIO resource, no:%d irq:%d\n";
  descriptor.lineno = 1192U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = desc_to_gpio((struct gpio_desc const *)gpio);
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "GPIO resource, no:%d irq:%d\n",
                      tmp___1, ret);
  } else {
  }
  return (ret);
}
}
static int kxcjk1013_probe(struct i2c_client *client , struct i2c_device_id const *id )
{
  struct kxcjk1013_data *data ;
  struct iio_dev *indio_dev ;
  struct kxcjk_1013_platform_data *pdata ;
  char const *name ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  struct acpi_device *tmp___1 ;
  acpi_handle tmp___2 ;
  struct lock_class_key __key ;
  {
  indio_dev = devm_iio_device_alloc(& client->dev, 240);
  if ((unsigned long )indio_dev == (unsigned long )((struct iio_dev *)0)) {
    return (-12);
  } else {
  }
  tmp = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp;
  i2c_set_clientdata(client, (void *)indio_dev);
  data->client = client;
  tmp___0 = dev_get_platdata((struct device const *)(& client->dev));
  pdata = (struct kxcjk_1013_platform_data *)tmp___0;
  if ((unsigned long )pdata != (unsigned long )((struct kxcjk_1013_platform_data *)0)) {
    data->active_high_intr = pdata->active_high_intr;
  } else {
    data->active_high_intr = 1;
  }
  if ((unsigned long )id != (unsigned long )((struct i2c_device_id const *)0)) {
    data->chipset = (enum kx_chipset )id->driver_data;
    name = (char const *)(& id->name);
  } else {
    tmp___1 = to_acpi_node(client->dev.fwnode);
    tmp___2 = acpi_device_handle(tmp___1);
    if ((unsigned long )tmp___2 != (unsigned long )((acpi_handle )0)) {
      name = kxcjk1013_match_acpi_device(& client->dev, & data->chipset, & data->is_smo8500_device);
    } else {
      return (-19);
    }
  }
  ret = kxcjk1013_chip_init(data);
  if (ret < 0) {
    return (ret);
  } else {
  }
  __mutex_init(& data->mutex, "&data->mutex", & __key);
  indio_dev->dev.parent = & client->dev;
  indio_dev->channels = (struct iio_chan_spec const *)(& kxcjk1013_channels);
  indio_dev->num_channels = 4;
  indio_dev->name = name;
  indio_dev->modes = 1;
  indio_dev->info = & kxcjk1013_info;
  if (client->irq < 0) {
    client->irq = kxcjk1013_gpio_probe(client, data);
  } else {
  }
  if (client->irq >= 0) {
    ret = ldv_devm_request_threaded_irq_8(& client->dev, (unsigned int )client->irq,
                                          & kxcjk1013_data_rdy_trig_poll, & kxcjk1013_event_handler,
                                          1UL, "kxcjk1013_event", (void *)indio_dev);
    if (ret != 0) {
      goto err_poweroff;
    } else {
    }
    data->dready_trig = devm_iio_trigger_alloc(& client->dev, "%s-dev%d", indio_dev->name,
                                               indio_dev->id);
    if ((unsigned long )data->dready_trig == (unsigned long )((struct iio_trigger *)0)) {
      ret = -12;
      goto err_poweroff;
    } else {
    }
    data->motion_trig = devm_iio_trigger_alloc(& client->dev, "%s-any-motion-dev%d",
                                               indio_dev->name, indio_dev->id);
    if ((unsigned long )data->motion_trig == (unsigned long )((struct iio_trigger *)0)) {
      ret = -12;
      goto err_poweroff;
    } else {
    }
    (data->dready_trig)->dev.parent = & client->dev;
    (data->dready_trig)->ops = & kxcjk1013_trigger_ops;
    iio_trigger_set_drvdata(data->dready_trig, (void *)indio_dev);
    indio_dev->trig = data->dready_trig;
    iio_trigger_get(indio_dev->trig);
    ret = iio_trigger_register(data->dready_trig);
    if (ret != 0) {
      goto err_poweroff;
    } else {
    }
    (data->motion_trig)->dev.parent = & client->dev;
    (data->motion_trig)->ops = & kxcjk1013_trigger_ops;
    iio_trigger_set_drvdata(data->motion_trig, (void *)indio_dev);
    ret = iio_trigger_register(data->motion_trig);
    if (ret != 0) {
      data->motion_trig = (struct iio_trigger *)0;
      goto err_trigger_unregister;
    } else {
    }
  } else {
  }
  ret = ldv_iio_triggered_buffer_setup_9(indio_dev, & iio_pollfunc_store_time, & kxcjk1013_trigger_handler,
                                         & kxcjk1013_buffer_setup_ops);
  if (ret < 0) {
    dev_err((struct device const *)(& client->dev), "iio triggered buffer setup failed\n");
    goto err_trigger_unregister;
  } else {
  }
  ret = iio_device_register(indio_dev);
  if (ret < 0) {
    dev_err((struct device const *)(& client->dev), "unable to register iio device\n");
    goto err_buffer_cleanup;
  } else {
  }
  ret = pm_runtime_set_active(& client->dev);
  if (ret != 0) {
    goto err_iio_unregister;
  } else {
  }
  pm_runtime_enable(& client->dev);
  pm_runtime_set_autosuspend_delay(& client->dev, 2000);
  pm_runtime_use_autosuspend(& client->dev);
  return (0);
  err_iio_unregister:
  iio_device_unregister(indio_dev);
  err_buffer_cleanup: ;
  if ((unsigned long )data->dready_trig != (unsigned long )((struct iio_trigger *)0)) {
    ldv_iio_triggered_buffer_cleanup_10(indio_dev);
  } else {
  }
  err_trigger_unregister: ;
  if ((unsigned long )data->dready_trig != (unsigned long )((struct iio_trigger *)0)) {
    iio_trigger_unregister(data->dready_trig);
  } else {
  }
  if ((unsigned long )data->motion_trig != (unsigned long )((struct iio_trigger *)0)) {
    iio_trigger_unregister(data->motion_trig);
  } else {
  }
  err_poweroff:
  kxcjk1013_set_mode(data, 0);
  return (ret);
}
}
static int kxcjk1013_remove(struct i2c_client *client )
{
  struct iio_dev *indio_dev ;
  void *tmp ;
  struct kxcjk1013_data *data ;
  void *tmp___0 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  indio_dev = (struct iio_dev *)tmp;
  tmp___0 = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp___0;
  pm_runtime_disable(& client->dev);
  pm_runtime_set_suspended(& client->dev);
  pm_runtime_put_noidle(& client->dev);
  iio_device_unregister(indio_dev);
  if ((unsigned long )data->dready_trig != (unsigned long )((struct iio_trigger *)0)) {
    ldv_iio_triggered_buffer_cleanup_11(indio_dev);
    iio_trigger_unregister(data->dready_trig);
    iio_trigger_unregister(data->motion_trig);
  } else {
  }
  mutex_lock_nested(& data->mutex, 0U);
  kxcjk1013_set_mode(data, 0);
  mutex_unlock(& data->mutex);
  return (0);
}
}
static int kxcjk1013_suspend(struct device *dev )
{
  struct iio_dev *indio_dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct kxcjk1013_data *data ;
  void *tmp___0 ;
  int ret ;
  {
  __mptr = (struct device const *)dev;
  tmp = i2c_get_clientdata((struct i2c_client const *)((struct i2c_client *)__mptr + 0xffffffffffffffe0UL));
  indio_dev = (struct iio_dev *)tmp;
  tmp___0 = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp___0;
  mutex_lock_nested(& data->mutex, 0U);
  ret = kxcjk1013_set_mode(data, 0);
  mutex_unlock(& data->mutex);
  return (ret);
}
}
static int kxcjk1013_resume(struct device *dev )
{
  struct iio_dev *indio_dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct kxcjk1013_data *data ;
  void *tmp___0 ;
  int ret ;
  {
  __mptr = (struct device const *)dev;
  tmp = i2c_get_clientdata((struct i2c_client const *)((struct i2c_client *)__mptr + 0xffffffffffffffe0UL));
  indio_dev = (struct iio_dev *)tmp;
  tmp___0 = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp___0;
  ret = 0;
  mutex_lock_nested(& data->mutex, 0U);
  ret = kxcjk1013_set_mode(data, 1);
  mutex_unlock(& data->mutex);
  return (ret);
}
}
static int kxcjk1013_runtime_suspend(struct device *dev )
{
  struct iio_dev *indio_dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct kxcjk1013_data *data ;
  void *tmp___0 ;
  int ret ;
  {
  __mptr = (struct device const *)dev;
  tmp = i2c_get_clientdata((struct i2c_client const *)((struct i2c_client *)__mptr + 0xffffffffffffffe0UL));
  indio_dev = (struct iio_dev *)tmp;
  tmp___0 = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp___0;
  ret = kxcjk1013_set_mode(data, 0);
  if (ret < 0) {
    dev_err((struct device const *)(& (data->client)->dev), "powering off device failed\n");
    return (-11);
  } else {
  }
  return (0);
}
}
static int kxcjk1013_runtime_resume(struct device *dev )
{
  struct iio_dev *indio_dev ;
  struct device const *__mptr ;
  void *tmp ;
  struct kxcjk1013_data *data ;
  void *tmp___0 ;
  int ret ;
  int sleep_val ;
  {
  __mptr = (struct device const *)dev;
  tmp = i2c_get_clientdata((struct i2c_client const *)((struct i2c_client *)__mptr + 0xffffffffffffffe0UL));
  indio_dev = (struct iio_dev *)tmp;
  tmp___0 = iio_priv((struct iio_dev const *)indio_dev);
  data = (struct kxcjk1013_data *)tmp___0;
  ret = kxcjk1013_set_mode(data, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  sleep_val = kxcjk1013_get_startup_times(data);
  if (sleep_val <= 19999) {
    usleep_range((unsigned long )sleep_val, 20000UL);
  } else {
    msleep_interruptible((unsigned int )(sleep_val / 1000));
  }
  return (0);
}
}
static struct dev_pm_ops const kxcjk1013_pm_ops =
     {0, 0, & kxcjk1013_suspend, & kxcjk1013_resume, & kxcjk1013_suspend, & kxcjk1013_resume,
    & kxcjk1013_suspend, & kxcjk1013_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & kxcjk1013_runtime_suspend,
    & kxcjk1013_runtime_resume, (int (*)(struct device * ))0};
static struct acpi_device_id const kx_acpi_match[6U] = { {{'K', 'X', 'C', 'J', '1', '0', '1', '3', '\000'}, 0UL},
        {{'K', 'X', 'C', 'J', '1', '0', '0', '8', '\000'}, 1UL},
        {{'K', 'X', 'C', 'J', '9', '0', '0', '0', '\000'}, 1UL},
        {{'K', 'X', 'T', 'J', '1', '0', '0', '9', '\000'}, 2UL},
        {{'S', 'M', 'O', '8', '5', '0', '0', '\000'}, 1UL}};
struct acpi_device_id const __mod_acpi__kx_acpi_match_device_table[6U] ;
static struct i2c_device_id const kxcjk1013_id[5U] = { {{'k', 'x', 'c', 'j', 'k', '1', '0', '1', '3', '\000'}, 0UL},
        {{'k', 'x', 'c', 'j', '9', '1', '0', '0', '8', '\000'}, 1UL},
        {{'k', 'x', 't', 'j', '2', '1', '0', '0', '9', '\000'}, 2UL},
        {{'S', 'M', 'O', '8', '5', '0', '0', '\000'}, 1UL}};
struct i2c_device_id const __mod_i2c__kxcjk1013_id_device_table[5U] ;
static struct i2c_driver kxcjk1013_driver =
     {0U, 0, & kxcjk1013_probe, & kxcjk1013_remove, 0, 0, 0, {"kxcjk1013", 0, 0, 0,
                                                            (_Bool)0, 0, 0, (struct acpi_device_id const *)(& kx_acpi_match),
                                                            0, 0, 0, 0, 0, 0, & kxcjk1013_pm_ops,
                                                            0}, (struct i2c_device_id const *)(& kxcjk1013_id),
    0, 0, {0, 0}};
static int kxcjk1013_driver_init(void)
{
  int tmp ;
  {
  tmp = i2c_register_driver(& __this_module, & kxcjk1013_driver);
  return (tmp);
}
}
static void kxcjk1013_driver_exit(void)
{
  {
  i2c_del_driver(& kxcjk1013_driver);
  return;
}
}
int ldv_retval_20 ;
int ldv_retval_18 ;
extern int ldv_suspend_noirq_6(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_23 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
extern int ldv_thaw_noirq_6(void) ;
int ldv_retval_22 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_restore_early_6(void) ;
extern int ldv_freeze_late_6(void) ;
extern int ldv_prepare_6(void) ;
extern int ldv_probe_8(void) ;
extern int ldv_restore_noirq_6(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
int ldv_retval_19 ;
extern int ldv_freeze_noirq_6(void) ;
int ldv_retval_14 ;
extern int ldv_poweroff_late_6(void) ;
int ldv_retval_17 ;
extern int ldv_release_8(void) ;
int ldv_retval_12 ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_complete_6(void) ;
extern int ldv_poweroff_noirq_6(void) ;
extern int ldv_thaw_early_6(void) ;
int ldv_retval_21 ;
int ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_resume_early_6(void) ;
extern int ldv_suspend_late_6(void) ;
extern int ldv_resume_noirq_6(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
void activate_suitable_irq_4(struct iio_dev *line )
{
  {
  if (ldv_irq_4_0 == 0) {
    ldv_irq_line_4_0 = line;
    ldv_irq_4_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_1 == 0) {
    ldv_irq_line_4_1 = line;
    ldv_irq_4_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_2 == 0) {
    ldv_irq_line_4_2 = line;
    ldv_irq_4_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_3 == 0) {
    ldv_irq_line_4_3 = line;
    ldv_irq_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_3(int state , int line )
{
  void *data ;
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
      irq_retval = iio_pollfunc_store_time(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
        state = 1;
      }
      return (state);
    } else {
    }
    goto ldv_33093;
    case 1: ;
    if (state == 2) {
      kxcjk1013_trigger_handler(line, data);
      state = 1;
      return (state);
    } else {
    }
    goto ldv_33093;
    default: ;
    goto ldv_33093;
    }
    ldv_33093: ;
  } else {
  }
  return (state);
}
}
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_33100;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_33100;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_33100;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_33100;
  default:
  ldv_stop();
  }
  ldv_33100: ;
  return;
}
}
void disable_suitable_irq_2(struct device *dev , int line , void *data )
{
  {
  if ((ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) && (unsigned long )dev == (unsigned long )ldv_irq_dev_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if ((ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) && (unsigned long )dev == (unsigned long )ldv_irq_dev_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if ((ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) && (unsigned long )dev == (unsigned long )ldv_irq_dev_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if ((ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) && (unsigned long )dev == (unsigned long )ldv_irq_dev_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_i2c_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1480UL);
  kxcjk1013_driver_group0 = (struct i2c_client *)tmp;
  return;
}
}
int ldv_irq_4(int state , int line )
{
  void *data ;
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
      irq_retval = iio_pollfunc_store_time(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
        state = 1;
      }
      return (state);
    } else {
    }
    goto ldv_33120;
    case 1: ;
    if (state == 2) {
      kxcjk1013_trigger_handler(line, data);
      state = 1;
      return (state);
    } else {
    }
    goto ldv_33120;
    default: ;
    goto ldv_33120;
    }
    ldv_33120: ;
  } else {
  }
  return (state);
}
}
void disable_suitable_irq_4(struct iio_dev *line )
{
  {
  if (ldv_irq_4_0 != 0 && (unsigned long )line == (unsigned long )ldv_irq_line_4_0) {
    ldv_irq_4_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_1 != 0 && (unsigned long )line == (unsigned long )ldv_irq_line_4_1) {
    ldv_irq_4_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_2 != 0 && (unsigned long )line == (unsigned long )ldv_irq_line_4_2) {
    ldv_irq_4_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_3 != 0 && (unsigned long )line == (unsigned long )ldv_irq_line_4_3) {
    ldv_irq_4_3 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_0 != 0) {
    ldv_irq_4_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_1 != 0) {
    ldv_irq_4_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_2 != 0) {
    ldv_irq_4_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_3 != 0) {
    ldv_irq_4_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_3(struct iio_dev *line )
{
  {
  if (ldv_irq_3_0 == 0) {
    ldv_irq_line_3_0 = line;
    ldv_irq_3_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_1 == 0) {
    ldv_irq_line_3_1 = line;
    ldv_irq_3_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_2 == 0) {
    ldv_irq_line_3_2 = line;
    ldv_irq_3_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_3 == 0) {
    ldv_irq_line_3_3 = line;
    ldv_irq_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_2(struct device *dev , int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_dev_2_0 = dev;
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_dev_2_1 = dev;
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_dev_2_2 = dev;
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_dev_2_3 = dev;
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& kxcjk1013_data_rdy_trig_poll) && (unsigned long )thread_fn == (unsigned long )(& kxcjk1013_event_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void choose_interrupt_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_0, ldv_irq_line_4);
  goto ldv_33146;
  case 1:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_1, ldv_irq_line_4);
  goto ldv_33146;
  case 2:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_2, ldv_irq_line_4);
  goto ldv_33146;
  case 3:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_3, ldv_irq_line_4);
  goto ldv_33146;
  default: ;
  goto ldv_33146;
  }
  ldv_33146: ;
  return;
}
}
void ldv_iio_buffer_setup_ops_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2352UL);
  kxcjk1013_buffer_setup_ops_group1 = (struct iio_dev *)tmp;
  return;
}
}
void ldv_initialize_iio_trigger_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1904UL);
  kxcjk1013_trigger_ops_group0 = (struct iio_trigger *)tmp;
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
  goto ldv_33161;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_33161;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_33161;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_33161;
  default:
  ldv_stop();
  }
  ldv_33161: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& kxcjk1013_data_rdy_trig_poll) && (unsigned long )thread_fn == (unsigned long )(& kxcjk1013_event_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void disable_suitable_irq_3(struct iio_dev *line )
{
  {
  if (ldv_irq_3_0 != 0 && (unsigned long )line == (unsigned long )ldv_irq_line_3_0) {
    ldv_irq_3_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_1 != 0 && (unsigned long )line == (unsigned long )ldv_irq_line_3_1) {
    ldv_irq_3_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_2 != 0 && (unsigned long )line == (unsigned long )ldv_irq_line_3_2) {
    ldv_irq_3_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_3 != 0 && (unsigned long )line == (unsigned long )ldv_irq_line_3_3) {
    ldv_irq_3_3 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_0 != 0) {
    ldv_irq_3_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_1 != 0) {
    ldv_irq_3_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_2 != 0) {
    ldv_irq_3_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_3 != 0) {
    ldv_irq_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_dev_pm_ops_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  kxcjk1013_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
int reg_check_3(irqreturn_t (*pollfunc_bh)(int , void * ) , irqreturn_t (*pollfunc_th)(int ,
                                                                                        void * ) )
{
  {
  if ((unsigned long )pollfunc_bh == (unsigned long )(& iio_pollfunc_store_time) && (unsigned long )pollfunc_th == (unsigned long )(& kxcjk1013_trigger_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_initialize_iio_info_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(2352UL);
  kxcjk1013_info_group0 = (struct iio_dev *)tmp;
  tmp___0 = ldv_init_zalloc(120UL);
  kxcjk1013_info_group1 = (struct iio_chan_spec const *)tmp___0;
  return;
}
}
void disable_suitable_irq_1(struct device *dev , int line , void *data )
{
  {
  if ((ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) && (unsigned long )dev == (unsigned long )ldv_irq_dev_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if ((ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) && (unsigned long )dev == (unsigned long )ldv_irq_dev_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if ((ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) && (unsigned long )dev == (unsigned long )ldv_irq_dev_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if ((ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) && (unsigned long )dev == (unsigned long )ldv_irq_dev_1_3) {
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
      irq_retval = kxcjk1013_data_rdy_trig_poll(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
      }
      if ((unsigned int )irq_retval != 2U) {
        state = 1;
      } else {
      }
      return (state);
    } else {
    }
    goto ldv_33203;
    case 1: ;
    if (state == 2) {
      kxcjk1013_event_handler(line, data);
      return (state);
    } else {
    }
    goto ldv_33203;
    default:
    ldv_stop();
    }
    ldv_33203: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_irq_1(struct device *dev , int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_dev_1_0 = dev;
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_dev_1_1 = dev;
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_dev_1_2 = dev;
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_dev_1_3 = dev;
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_4(irqreturn_t (*pollfunc_bh)(int , void * ) , irqreturn_t (*pollfunc_th)(int ,
                                                                                        void * ) )
{
  {
  if ((unsigned long )pollfunc_bh == (unsigned long )(& iio_pollfunc_store_time) && (unsigned long )pollfunc_th == (unsigned long )(& kxcjk1013_trigger_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void choose_interrupt_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_0, ldv_irq_line_3);
  goto ldv_33225;
  case 1:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_1, ldv_irq_line_3);
  goto ldv_33225;
  case 2:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_2, ldv_irq_line_3);
  goto ldv_33225;
  case 3:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_3, ldv_irq_line_3);
  goto ldv_33225;
  default: ;
  goto ldv_33225;
  }
  ldv_33225: ;
  return;
}
}
int ldv_irq_2(int state , int line , void *data )
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
      irq_retval = kxcjk1013_data_rdy_trig_poll(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
      }
      if ((unsigned int )irq_retval != 2U) {
        state = 1;
      } else {
      }
      return (state);
    } else {
    }
    goto ldv_33237;
    case 1: ;
    if (state == 2) {
      kxcjk1013_event_handler(line, data);
      return (state);
    } else {
    }
    goto ldv_33237;
    default:
    ldv_stop();
    }
    ldv_33237: ;
  } else {
  }
  return (state);
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
  bool ldvarg3 ;
  int ldvarg18 ;
  long ldvarg11 ;
  enum iio_event_direction ldvarg20 ;
  int ldvarg7 ;
  enum iio_event_direction ldvarg23 ;
  int *ldvarg12 ;
  void *tmp___2 ;
  enum iio_event_info ldvarg8 ;
  enum iio_event_direction ldvarg13 ;
  int *ldvarg10 ;
  void *tmp___3 ;
  int *ldvarg9 ;
  void *tmp___4 ;
  enum iio_event_type ldvarg24 ;
  enum iio_event_direction ldvarg5 ;
  enum iio_event_type ldvarg6 ;
  int *ldvarg15 ;
  void *tmp___5 ;
  enum iio_event_info ldvarg16 ;
  enum iio_event_type ldvarg21 ;
  int ldvarg4 ;
  enum iio_event_type ldvarg14 ;
  int ldvarg17 ;
  int ldvarg22 ;
  long ldvarg19 ;
  struct device_attribute *ldvarg27 ;
  void *tmp___6 ;
  char *ldvarg26 ;
  void *tmp___7 ;
  struct device *ldvarg25 ;
  void *tmp___8 ;
  struct i2c_device_id *ldvarg28 ;
  void *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg12 = (int *)tmp___2;
  tmp___3 = ldv_init_zalloc(4UL);
  ldvarg10 = (int *)tmp___3;
  tmp___4 = ldv_init_zalloc(4UL);
  ldvarg9 = (int *)tmp___4;
  tmp___5 = ldv_init_zalloc(4UL);
  ldvarg15 = (int *)tmp___5;
  tmp___6 = ldv_init_zalloc(48UL);
  ldvarg27 = (struct device_attribute *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(1416UL);
  ldvarg25 = (struct device *)tmp___8;
  tmp___9 = ldv_init_zalloc(32UL);
  ldvarg28 = (struct i2c_device_id *)tmp___9;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 1UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_33361:
  tmp___10 = __VERIFIER_nondet_int();
  switch (tmp___10) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      ldv_retval_20 = kxcjk1013_runtime_resume(kxcjk1013_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_6 = 1;
        ref_cnt = ref_cnt - 1;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 1: ;
    if (ldv_state_variable_6 == 15) {
      ldv_retval_19 = kxcjk1013_resume(kxcjk1013_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_6 = 16;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 2: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_18 = kxcjk1013_suspend(kxcjk1013_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_6 = 4;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 3: ;
    if (ldv_state_variable_6 == 14) {
      ldv_retval_17 = kxcjk1013_resume(kxcjk1013_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_6 = 16;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_16 = kxcjk1013_runtime_suspend(kxcjk1013_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 5: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_15 = kxcjk1013_suspend(kxcjk1013_pm_ops_group1);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_6 = 5;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 6: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_14 = kxcjk1013_suspend(kxcjk1013_pm_ops_group1);
      if (ldv_retval_14 == 0) {
        ldv_state_variable_6 = 6;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 7: ;
    if (ldv_state_variable_6 == 13) {
      ldv_retval_13 = kxcjk1013_resume(kxcjk1013_pm_ops_group1);
      if (ldv_retval_13 == 0) {
        ldv_state_variable_6 = 16;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 8: ;
    if (ldv_state_variable_6 == 4) {
      ldv_retval_12 = ldv_suspend_late_6();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_6 = 7;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 9: ;
    if (ldv_state_variable_6 == 10) {
      ldv_retval_11 = ldv_restore_early_6();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_6 = 14;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 10: ;
    if (ldv_state_variable_6 == 7) {
      ldv_retval_10 = ldv_resume_early_6();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_6 = 13;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 11: ;
    if (ldv_state_variable_6 == 12) {
      ldv_retval_9 = ldv_thaw_early_6();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_6 = 15;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 12: ;
    if (ldv_state_variable_6 == 8) {
      ldv_retval_8 = ldv_resume_noirq_6();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_6 = 13;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 13: ;
    if (ldv_state_variable_6 == 6) {
      ldv_retval_7 = ldv_freeze_noirq_6();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_6 = 11;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 14: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_6 = ldv_prepare_6();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_6 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 15: ;
    if (ldv_state_variable_6 == 6) {
      ldv_retval_5 = ldv_freeze_late_6();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_6 = 12;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 16: ;
    if (ldv_state_variable_6 == 11) {
      ldv_retval_4 = ldv_thaw_noirq_6();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_6 = 15;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 17: ;
    if (ldv_state_variable_6 == 5) {
      ldv_retval_3 = ldv_poweroff_noirq_6();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_6 = 9;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 18: ;
    if (ldv_state_variable_6 == 5) {
      ldv_retval_2 = ldv_poweroff_late_6();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_6 = 10;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 19: ;
    if (ldv_state_variable_6 == 9) {
      ldv_retval_1 = ldv_restore_noirq_6();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_6 = 14;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 20: ;
    if (ldv_state_variable_6 == 4) {
      ldv_retval_0 = ldv_suspend_noirq_6();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 8;
      } else {
      }
    } else {
    }
    goto ldv_33290;
    case 21: ;
    if (ldv_state_variable_6 == 16) {
      ldv_complete_6();
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33290;
    default:
    ldv_stop();
    }
    ldv_33290: ;
  } else {
  }
  goto ldv_33313;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      iio_read_const_attr(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_33316;
    default:
    ldv_stop();
    }
    ldv_33316: ;
  } else {
  }
  goto ldv_33313;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    choose_interrupt_3();
  } else {
  }
  goto ldv_33313;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      kxcjk1013_trig_try_reen(kxcjk1013_trigger_ops_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33321;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      kxcjk1013_data_rdy_trigger_set_state(kxcjk1013_trigger_ops_group0, (int )ldvarg3);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33321;
    default:
    ldv_stop();
    }
    ldv_33321: ;
  } else {
  }
  goto ldv_33313;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_9 == 4) {
      kxcjk1013_buffer_postdisable(kxcjk1013_buffer_setup_ops_group1);
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33326;
    case 1: ;
    if (ldv_state_variable_9 == 3) {
      iio_triggered_buffer_postenable(kxcjk1013_buffer_setup_ops_group1);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_33326;
    case 2: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_21 = kxcjk1013_buffer_preenable(kxcjk1013_buffer_setup_ops_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_9 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if (ldv_retval_21 != 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33326;
    case 3: ;
    if (ldv_state_variable_9 == 2) {
      iio_triggered_buffer_predisable(kxcjk1013_buffer_setup_ops_group1);
      ldv_state_variable_9 = 4;
    } else {
    }
    goto ldv_33326;
    default:
    ldv_stop();
    }
    ldv_33326: ;
  } else {
  }
  goto ldv_33313;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_33313;
  case 6: ;
  if (ldv_state_variable_8 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_8 == 2) {
      kxcjk1013_read_event_config(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg24,
                                  ldvarg23);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_33334;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      kxcjk1013_write_event_config(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg21,
                                   ldvarg20, ldvarg22);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_33334;
    case 2: ;
    if (ldv_state_variable_8 == 2) {
      kxcjk1013_write_raw(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg18,
                          ldvarg17, ldvarg19);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      kxcjk1013_write_raw(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg18,
                          ldvarg17, ldvarg19);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33334;
    case 3: ;
    if (ldv_state_variable_8 == 2) {
      kxcjk1013_read_event(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg14,
                           ldvarg13, ldvarg16, ldvarg12, ldvarg15);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      kxcjk1013_read_event(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg14,
                           ldvarg13, ldvarg16, ldvarg12, ldvarg15);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33334;
    case 4: ;
    if (ldv_state_variable_8 == 2) {
      kxcjk1013_read_raw(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg10, ldvarg9,
                         ldvarg11);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      kxcjk1013_read_raw(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg10, ldvarg9,
                         ldvarg11);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33334;
    case 5: ;
    if (ldv_state_variable_8 == 2) {
      kxcjk1013_write_event(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg6,
                            ldvarg5, ldvarg8, ldvarg4, ldvarg7);
      ldv_state_variable_8 = 2;
    } else {
    }
    if (ldv_state_variable_8 == 1) {
      kxcjk1013_write_event(kxcjk1013_info_group0, kxcjk1013_info_group1, ldvarg6,
                            ldvarg5, ldvarg8, ldvarg4, ldvarg7);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33334;
    case 6: ;
    if (ldv_state_variable_8 == 2) {
      ldv_release_8();
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33334;
    case 7: ;
    if (ldv_state_variable_8 == 1) {
      ldv_probe_8();
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33334;
    default:
    ldv_stop();
    }
    ldv_33334: ;
  } else {
  }
  goto ldv_33313;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_33313;
  case 8: ;
  if (ldv_state_variable_4 != 0) {
    choose_interrupt_4();
  } else {
  }
  goto ldv_33313;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      kxcjk1013_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_33348;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_22 = kxcjk1013_driver_init();
      if (ldv_retval_22 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_i2c_driver_5();
        ldv_state_variable_10 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_iio_trigger_ops_7();
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
        ldv_dev_pm_ops_6();
        ldv_state_variable_8 = 1;
        ldv_initialize_iio_info_8();
      } else {
      }
      if (ldv_retval_22 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_33348;
    default:
    ldv_stop();
    }
    ldv_33348: ;
  } else {
  }
  goto ldv_33313;
  case 10: ;
  if (ldv_state_variable_10 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      iio_read_const_attr(ldvarg25, ldvarg27, ldvarg26);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_33353;
    default:
    ldv_stop();
    }
    ldv_33353: ;
  } else {
  }
  goto ldv_33313;
  case 11: ;
  if (ldv_state_variable_5 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_23 = kxcjk1013_probe(kxcjk1013_driver_group0, (struct i2c_device_id const *)ldvarg28);
      if (ldv_retval_23 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33357;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      kxcjk1013_remove(kxcjk1013_driver_group0);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33357;
    default:
    ldv_stop();
    }
    ldv_33357: ;
  } else {
  }
  goto ldv_33313;
  default:
  ldv_stop();
  }
  ldv_33313: ;
  goto ldv_33361;
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
int ldv_devm_request_threaded_irq_5(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                    irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                                      void * ) ,
                                    unsigned long ldv_func_arg5 , char const *ldv_func_arg6 ,
                                    void *ldv_func_arg7 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = devm_request_threaded_irq(ldv_func_arg1, ldv_func_arg2, handler, thread_fn,
                                  ldv_func_arg5, ldv_func_arg6, ldv_func_arg7);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_2(ldv_func_arg1, (int )ldv_func_arg2, ldv_func_arg7);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_module_put_6(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv___module_get_7(struct module *ldv_func_arg1 )
{
  {
  ldv_module_get(ldv_func_arg1);
  return;
}
}
int ldv_devm_request_threaded_irq_8(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                    irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                                      void * ) ,
                                    unsigned long ldv_func_arg5 , char const *ldv_func_arg6 ,
                                    void *ldv_func_arg7 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = devm_request_threaded_irq(ldv_func_arg1, ldv_func_arg2, handler, thread_fn,
                                  ldv_func_arg5, ldv_func_arg6, ldv_func_arg7);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_2(ldv_func_arg1, (int )ldv_func_arg2, ldv_func_arg7);
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_iio_triggered_buffer_setup_9(struct iio_dev *ldv_func_arg1 , irqreturn_t (*pollfunc_bh)(int ,
                                                                                                void * ) ,
                                     irqreturn_t (*pollfunc_th)(int , void * ) ,
                                     struct iio_buffer_setup_ops const *ldv_func_arg4 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = iio_triggered_buffer_setup(ldv_func_arg1, pollfunc_bh, pollfunc_th, ldv_func_arg4);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 1;
  ldv_iio_buffer_setup_ops_9();
  return (ldv_func_res);
}
}
void ldv_iio_triggered_buffer_cleanup_10(struct iio_dev *ldv_func_arg1 )
{
  {
  iio_triggered_buffer_cleanup(ldv_func_arg1);
  ldv_state_variable_9 = 0;
  return;
}
}
void ldv_iio_triggered_buffer_cleanup_11(struct iio_dev *ldv_func_arg1 )
{
  {
  iio_triggered_buffer_cleanup(ldv_func_arg1);
  ldv_state_variable_9 = 0;
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
struct gpio_desc *__devm_gpiod_get_index(struct device *arg0, const char *arg1, unsigned int arg2, enum gpiod_flags arg3) {
  return (struct gpio_desc *)external_alloc();
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_suspend(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __pm_runtime_use_autosuspend(struct device *arg0, bool arg1) {
  return;
}
void *external_alloc(void);
const struct acpi_device_id *acpi_match_device(const struct acpi_device_id *arg0, const struct device *arg1) {
  return (const struct acpi_device_id *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int desc_to_gpio(const struct gpio_desc *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
struct iio_dev *devm_iio_device_alloc(struct device *arg0, int arg1) {
  return (struct iio_dev *)external_alloc();
}
void *external_alloc(void);
struct iio_trigger *devm_iio_trigger_alloc(struct device *arg0, const char *arg1, ...) {
  return (struct iio_trigger *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int gpiod_to_irq(const struct gpio_desc *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_byte_data(const struct i2c_client *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_word_data(const struct i2c_client *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iio_device_register(struct iio_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void iio_device_unregister(struct iio_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
irqreturn_t iio_pollfunc_store_time(int arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iio_push_event(struct iio_dev *arg0, u64 arg1, s64 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iio_push_to_buffers(struct iio_dev *arg0, const void *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t iio_read_const_attr(struct device *arg0, struct device_attribute *arg1, char *arg2) {
  return __VERIFIER_nondet_long();
}
void iio_trigger_notify_done(struct iio_trigger *arg0) {
  return;
}
void iio_trigger_poll(struct iio_trigger *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iio_trigger_register(struct iio_trigger *arg0) {
  return __VERIFIER_nondet_int();
}
void iio_trigger_unregister(struct iio_trigger *arg0) {
  return;
}
void iio_triggered_buffer_cleanup(struct iio_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iio_triggered_buffer_postenable(struct iio_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iio_triggered_buffer_predisable(struct iio_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iio_triggered_buffer_setup(struct iio_dev *arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), const struct iio_buffer_setup_ops *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_6() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_6() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void pm_runtime_enable(struct device *arg0) {
  return;
}
void pm_runtime_set_autosuspend_delay(struct device *arg0, int arg1) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
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
