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
typedef int pao_T__;
typedef int pao_T_____0;
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
struct dm_block_validator;
struct dm_block;
struct dm_target;
struct device_type;
struct class;
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
typedef uint64_t dm_block_t;
struct dm_block_validator {
   char const *name ;
   void (*prepare_for_write)(struct dm_block_validator * , struct dm_block * , size_t ) ;
   int (*check)(struct dm_block_validator * , struct dm_block * , size_t ) ;
};
struct dm_pool_metadata;
struct dm_thin_device;
typedef uint64_t dm_thin_id;
struct dm_thin_lookup_result {
   dm_block_t block ;
   bool shared ;
};
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
struct dm_dev;
struct dm_table;
struct mapped_device;
enum ldv_25701 {
    STATUSTYPE_INFO = 0,
    STATUSTYPE_TABLE = 1
} ;
typedef enum ldv_25701 status_type_t;
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
enum lock_space {
    VIRTUAL = 0,
    PHYSICAL = 1
} ;
struct throttle {
   struct rw_semaphore lock ;
   unsigned long threshold ;
   bool throttle_applied ;
};
struct dm_thin_new_mapping;
enum pool_mode {
    PM_WRITE = 0,
    PM_OUT_OF_DATA_SPACE = 1,
    PM_READ_ONLY = 2,
    PM_FAIL = 3
} ;
struct pool_features {
   enum pool_mode mode ;
   bool zero_new_blocks ;
   bool discard_enabled ;
   bool discard_passdown ;
   bool error_if_no_space ;
};
struct thin_c;
typedef void (*process_mapping_fn)(struct dm_thin_new_mapping * );
struct pool {
   struct list_head list ;
   struct dm_target *ti ;
   struct mapped_device *pool_md ;
   struct block_device *md_dev ;
   struct dm_pool_metadata *pmd ;
   dm_block_t low_water_blocks ;
   uint32_t sectors_per_block ;
   int sectors_per_block_shift ;
   struct pool_features pf ;
   bool low_water_triggered ;
   bool suspended ;
   struct dm_bio_prison *prison ;
   struct dm_kcopyd_client *copier ;
   struct workqueue_struct *wq ;
   struct throttle throttle ;
   struct work_struct worker ;
   struct delayed_work waker ;
   struct delayed_work no_space_timeout ;
   unsigned long last_commit_jiffies ;
   unsigned int ref_count ;
   spinlock_t lock ;
   struct bio_list deferred_flush_bios ;
   struct list_head prepared_mappings ;
   struct list_head prepared_discards ;
   struct list_head active_thins ;
   struct dm_deferred_set *shared_read_ds ;
   struct dm_deferred_set *all_io_ds ;
   struct dm_thin_new_mapping *next_mapping ;
   mempool_t *mapping_pool ;
   void (*process_bio)(struct thin_c * , struct bio * ) ;
   void (*process_discard)(struct thin_c * , struct bio * ) ;
   void (*process_cell)(struct thin_c * , struct dm_bio_prison_cell * ) ;
   void (*process_discard_cell)(struct thin_c * , struct dm_bio_prison_cell * ) ;
   void (*process_prepared_mapping)(struct dm_thin_new_mapping * ) ;
   void (*process_prepared_discard)(struct dm_thin_new_mapping * ) ;
   struct dm_bio_prison_cell *cell_sort_array[8192U] ;
};
struct pool_c {
   struct dm_target *ti ;
   struct pool *pool ;
   struct dm_dev *data_dev ;
   struct dm_dev *metadata_dev ;
   struct dm_target_callbacks callbacks ;
   dm_block_t low_water_blocks ;
   struct pool_features requested_pf ;
   struct pool_features adjusted_pf ;
};
struct thin_c {
   struct list_head list ;
   struct dm_dev *pool_dev ;
   struct dm_dev *origin_dev ;
   sector_t origin_size ;
   dm_thin_id dev_id ;
   struct pool *pool ;
   struct dm_thin_device *td ;
   struct mapped_device *thin_md ;
   bool requeue_mode ;
   spinlock_t lock ;
   struct list_head deferred_cells ;
   struct bio_list deferred_bio_list ;
   struct bio_list retry_on_resume_list ;
   struct rb_root sort_bio_list ;
   atomic_t refcount ;
   struct completion can_destroy ;
};
struct dm_thin_pool_table {
   struct mutex mutex ;
   struct list_head pools ;
};
struct dm_thin_endio_hook {
   struct thin_c *tc ;
   struct dm_deferred_entry *shared_read_entry ;
   struct dm_deferred_entry *all_io_entry ;
   struct dm_thin_new_mapping *overwrite_mapping ;
   struct rb_node rb_node ;
   struct dm_bio_prison_cell *cell ;
};
union __anonunion___u_268 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_270 {
   struct list_head *__val ;
   char __c[1U] ;
};
struct dm_thin_new_mapping {
   struct list_head list ;
   bool pass_discard ;
   bool maybe_shared ;
   atomic_t prepare_actions ;
   int err ;
   struct thin_c *tc ;
   dm_block_t virt_begin ;
   dm_block_t virt_end ;
   dm_block_t data_block ;
   struct dm_bio_prison_cell *cell ;
   struct bio *bio ;
   bio_end_io_t *saved_bi_end_io ;
};
struct remap_info {
   struct thin_c *tc ;
   struct bio_list defer_bios ;
   struct bio_list issue_bios ;
};
union __anonunion___u_272 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_274 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_276 {
   struct list_head *__val ;
   char __c[1U] ;
};
struct pool_work {
   struct work_struct worker ;
   struct completion complete ;
};
struct noflush_work {
   struct pool_work pw ;
   struct thin_c *tc ;
};
union __anonunion___u_278 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_280 {
   struct list_head *__val ;
   char __c[1U] ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef __u32 __le32;
typedef __u64 __le64;
enum hrtimer_restart;
struct dm_block_manager;
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
struct dm_transaction_manager;
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
struct thin_disk_superblock {
   __le32 csum ;
   __le32 flags ;
   __le64 blocknr ;
   __u8 uuid[16U] ;
   __le64 magic ;
   __le32 version ;
   __le32 time ;
   __le64 trans_id ;
   __le64 held_root ;
   __u8 data_space_map_root[128U] ;
   __u8 metadata_space_map_root[128U] ;
   __le64 data_mapping_root ;
   __le64 device_details_root ;
   __le32 data_block_size ;
   __le32 metadata_block_size ;
   __le64 metadata_nr_blocks ;
   __le32 compat_flags ;
   __le32 compat_ro_flags ;
   __le32 incompat_flags ;
};
struct disk_device_details {
   __le64 mapped_blocks ;
   __le64 transaction_id ;
   __le32 creation_time ;
   __le32 snapshotted_time ;
};
struct dm_pool_metadata {
   struct hlist_node hash ;
   struct block_device *bdev ;
   struct dm_block_manager *bm ;
   struct dm_space_map *metadata_sm ;
   struct dm_space_map *data_sm ;
   struct dm_transaction_manager *tm ;
   struct dm_transaction_manager *nb_tm ;
   struct dm_btree_info info ;
   struct dm_btree_info nb_info ;
   struct dm_btree_info tl_info ;
   struct dm_btree_info bl_info ;
   struct dm_btree_info details_info ;
   struct rw_semaphore root_lock ;
   uint32_t time ;
   dm_block_t root ;
   dm_block_t details_root ;
   struct list_head thin_devices ;
   uint64_t trans_id ;
   unsigned long flags ;
   sector_t data_block_size ;
   bool fail_io ;
   __u8 data_space_map_root[128U] ;
   __u8 metadata_space_map_root[128U] ;
};
struct dm_thin_device {
   struct list_head list ;
   struct dm_pool_metadata *pmd ;
   dm_thin_id id ;
   int open_count ;
   bool changed ;
   bool aborted_with_changes ;
   uint64_t mapped_blocks ;
   uint64_t transaction_id ;
   uint32_t creation_time ;
   uint32_t snapshotted_time ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __read_once_size(void const volatile *p , void *res , int size )
{
  {
  switch (size) {
  case 1:
  *((__u8 *)res) = *((__u8 volatile *)p);
  goto ldv_880;
  case 2:
  *((__u16 *)res) = *((__u16 volatile *)p);
  goto ldv_880;
  case 4:
  *((__u32 *)res) = *((__u32 volatile *)p);
  goto ldv_880;
  case 8:
  *((__u64 *)res) = *((__u64 volatile *)p);
  goto ldv_880;
  default:
  __asm__ volatile ("": : : "memory");
  memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
extern struct module __this_module ;
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
extern int printk(char const * , ...) ;
extern void ___might_sleep(char const * , int , int ) ;
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
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern int strcasecmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6059;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6059;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6059;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6059;
  default:
  __bad_percpu_size();
  }
  ldv_6059: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6071;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6071;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6071;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6071;
  default:
  __bad_percpu_size();
  }
  ldv_6071: ;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
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
__inline static int mutex_is_locked(struct mutex *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->count));
  return (tmp != 1);
}
}
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
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
extern void synchronize_sched(void) ;
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
extern bool rcu_is_watching(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, 0UL);
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, 0UL);
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 849, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 900, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
extern struct rb_node *rb_next(struct rb_node const * ) ;
extern struct rb_node *rb_first(struct rb_root const * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{
  struct rb_node *tmp ;
  {
  node->__rb_parent_color = (unsigned long )parent;
  tmp = (struct rb_node *)0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
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
void ldv_destroy_workqueue_10(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_11(struct workqueue_struct *ldv_func_arg1 ) ;
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
void ldv_flush_workqueue_14(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_12(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_13(struct delayed_work *ldv_func_arg1 ) ;
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
extern void __list_add_rcu(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head )
{
  {
  __list_add_rcu(new, head->prev, head);
  return;
}
}
__inline static void list_del_rcu(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  entry->prev = (struct list_head *)-2401263026316508672L;
  return;
}
}
extern int _cond_resched(void) ;
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
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ldv_work_2_0 ;
int ldv_work_3_2 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_1_2 ;
struct dm_block_validator *sb_validator_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct dm_block *sb_validator_group0 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_state_variable_3 ;
int ldv_work_2_2 ;
int ref_cnt ;
struct dm_target *thin_target_group1 ;
int ldv_work_3_3 ;
int ldv_work_1_0 ;
struct dm_target *pool_target_group1 ;
int ldv_state_variable_1 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
struct work_struct *ldv_work_struct_3_3 ;
int ldv_work_2_1 ;
void ldv_initialize_dm_block_validator_4(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void work_init_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void invoke_work_3(void) ;
void work_init_2(void) ;
void work_init_1(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void ldv_target_type_5(void) ;
void call_and_disable_all_3(int state ) ;
void ldv_target_type_6(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
extern char const *bdevname(struct block_device * , char * ) ;
extern void submit_bio(int , struct bio * ) ;
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
extern struct bio *bio_alloc_bioset(gfp_t , int , struct bio_set * ) ;
extern struct bio_set *fs_bio_set ;
__inline static struct bio *bio_alloc(gfp_t gfp_mask , unsigned int nr_iovecs )
{
  struct bio *tmp ;
  {
  tmp = bio_alloc_bioset(gfp_mask, (int )nr_iovecs, fs_bio_set);
  return (tmp);
}
}
extern void bio_endio(struct bio * , int ) ;
extern void bio_chain(struct bio * , struct bio * ) ;
extern void zero_fill_bio(struct bio * ) ;
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
extern void generic_make_request(struct bio * ) ;
__inline static struct request_queue *bdev_get_queue(struct block_device *bdev )
{
  {
  return ((bdev->bd_disk)->queue);
}
}
extern void blk_limits_io_min(struct queue_limits * , unsigned int ) ;
extern void blk_limits_io_opt(struct queue_limits * , unsigned int ) ;
extern void blk_start_plug(struct blk_plug * ) ;
extern void blk_finish_plug(struct blk_plug * ) ;
__inline static int bdev_discard_alignment(struct block_device *bdev )
{
  struct request_queue *q ;
  struct request_queue *tmp ;
  {
  tmp = bdev_get_queue(bdev);
  q = tmp;
  if ((unsigned long )bdev->bd_contains != (unsigned long )bdev) {
    return ((int )(bdev->bd_part)->discard_alignment);
  } else {
  }
  return ((int )q->limits.discard_alignment);
}
}
struct dm_pool_metadata *dm_pool_metadata_open(struct block_device *bdev , sector_t data_block_size ,
                                               bool format_device ) ;
int dm_pool_metadata_close(struct dm_pool_metadata *pmd ) ;
int dm_pool_create_thin(struct dm_pool_metadata *pmd , dm_thin_id dev ) ;
int dm_pool_create_snap(struct dm_pool_metadata *pmd , dm_thin_id dev , dm_thin_id origin ) ;
int dm_pool_delete_thin_device(struct dm_pool_metadata *pmd , dm_thin_id dev ) ;
int dm_pool_commit_metadata(struct dm_pool_metadata *pmd ) ;
int dm_pool_abort_metadata(struct dm_pool_metadata *pmd ) ;
int dm_pool_set_metadata_transaction_id(struct dm_pool_metadata *pmd , uint64_t current_id ,
                                        uint64_t new_id ) ;
int dm_pool_get_metadata_transaction_id(struct dm_pool_metadata *pmd , uint64_t *result ) ;
int dm_pool_reserve_metadata_snap(struct dm_pool_metadata *pmd ) ;
int dm_pool_release_metadata_snap(struct dm_pool_metadata *pmd ) ;
int dm_pool_get_metadata_snap(struct dm_pool_metadata *pmd , dm_block_t *result ) ;
int dm_pool_open_thin_device(struct dm_pool_metadata *pmd , dm_thin_id dev , struct dm_thin_device **td ) ;
int dm_pool_close_thin_device(struct dm_thin_device *td ) ;
dm_thin_id dm_thin_dev_id(struct dm_thin_device *td ) ;
int dm_thin_find_block(struct dm_thin_device *td , dm_block_t block , int can_issue_io ,
                       struct dm_thin_lookup_result *result ) ;
int dm_thin_find_mapped_range(struct dm_thin_device *td , dm_block_t begin , dm_block_t end ,
                              dm_block_t *thin_begin , dm_block_t *thin_end , dm_block_t *pool_begin ,
                              bool *maybe_shared ) ;
int dm_pool_alloc_data_block(struct dm_pool_metadata *pmd , dm_block_t *result ) ;
int dm_thin_insert_block(struct dm_thin_device *td , dm_block_t block , dm_block_t data_block ) ;
int dm_thin_remove_range(struct dm_thin_device *td , dm_block_t begin , dm_block_t end ) ;
bool dm_thin_changed_this_transaction(struct dm_thin_device *td ) ;
bool dm_pool_changed_this_transaction(struct dm_pool_metadata *pmd ) ;
bool dm_thin_aborted_changes(struct dm_thin_device *td ) ;
int dm_thin_get_highest_mapped_block(struct dm_thin_device *td , dm_block_t *result ) ;
int dm_thin_get_mapped_count(struct dm_thin_device *td , dm_block_t *result ) ;
int dm_pool_get_free_block_count(struct dm_pool_metadata *pmd , dm_block_t *result ) ;
int dm_pool_get_free_metadata_block_count(struct dm_pool_metadata *pmd , dm_block_t *result ) ;
int dm_pool_get_metadata_dev_size(struct dm_pool_metadata *pmd , dm_block_t *result ) ;
int dm_pool_get_data_dev_size(struct dm_pool_metadata *pmd , dm_block_t *result ) ;
int dm_pool_block_is_used(struct dm_pool_metadata *pmd , dm_block_t b , bool *result ) ;
int dm_pool_resize_data_dev(struct dm_pool_metadata *pmd , dm_block_t new_count ) ;
int dm_pool_resize_metadata_dev(struct dm_pool_metadata *pmd , dm_block_t new_count ) ;
void dm_pool_metadata_read_only(struct dm_pool_metadata *pmd ) ;
void dm_pool_metadata_read_write(struct dm_pool_metadata *pmd ) ;
int dm_pool_register_metadata_threshold(struct dm_pool_metadata *pmd , dm_block_t threshold ,
                                        void (*fn)(void * ) , void *context ) ;
int dm_pool_metadata_set_needs_check(struct dm_pool_metadata *pmd ) ;
bool dm_pool_metadata_needs_check(struct dm_pool_metadata *pmd ) ;
void dm_pool_issue_prefetches(struct dm_pool_metadata *pmd ) ;
extern struct dm_bio_prison *dm_bio_prison_create(void) ;
extern void dm_bio_prison_destroy(struct dm_bio_prison * ) ;
extern struct dm_bio_prison_cell *dm_bio_prison_alloc_cell(struct dm_bio_prison * ,
                                                           gfp_t ) ;
extern void dm_bio_prison_free_cell(struct dm_bio_prison * , struct dm_bio_prison_cell * ) ;
extern int dm_bio_detain(struct dm_bio_prison * , struct dm_cell_key * , struct bio * ,
                         struct dm_bio_prison_cell * , struct dm_bio_prison_cell ** ) ;
extern void dm_cell_release(struct dm_bio_prison * , struct dm_bio_prison_cell * ,
                            struct bio_list * ) ;
extern void dm_cell_release_no_holder(struct dm_bio_prison * , struct dm_bio_prison_cell * ,
                                      struct bio_list * ) ;
extern void dm_cell_error(struct dm_bio_prison * , struct dm_bio_prison_cell * , int ) ;
extern void dm_cell_visit_release(struct dm_bio_prison * , void (*)(void * , struct dm_bio_prison_cell * ) ,
                                  void * , struct dm_bio_prison_cell * ) ;
extern struct dm_deferred_set *dm_deferred_set_create(void) ;
extern void dm_deferred_set_destroy(struct dm_deferred_set * ) ;
extern struct dm_deferred_entry *dm_deferred_entry_inc(struct dm_deferred_set * ) ;
extern void dm_deferred_entry_dec(struct dm_deferred_entry * , struct list_head * ) ;
extern int dm_deferred_set_add_work(struct dm_deferred_set * , struct list_head * ) ;
extern int dm_get_device(struct dm_target * , char const * , fmode_t , struct dm_dev ** ) ;
extern void dm_put_device(struct dm_target * , struct dm_dev * ) ;
__inline static void *dm_per_bio_data(struct bio *bio , size_t data_size )
{
  {
  return ((void *)bio + (0xffffffffffffffe0UL - data_size));
}
}
__inline static struct bio *dm_bio_from_per_bio_data(void *data , size_t data_size )
{
  {
  return ((struct bio *)data + (data_size + 32UL));
}
}
extern int dm_register_target(struct target_type * ) ;
extern void dm_unregister_target(struct target_type * ) ;
extern int dm_read_arg_group(struct dm_arg * , struct dm_arg_set * , unsigned int * ,
                             char ** ) ;
extern char const *dm_shift_arg(struct dm_arg_set * ) ;
extern void dm_consume_args(struct dm_arg_set * , unsigned int ) ;
extern struct mapped_device *dm_get_md(dev_t ) ;
extern void dm_put(struct mapped_device * ) ;
extern char const *dm_device_name(struct mapped_device * ) ;
extern int dm_suspended(struct dm_target * ) ;
extern int dm_noflush_suspending(struct dm_target * ) ;
extern void dm_table_add_target_callbacks(struct dm_table * , struct dm_target_callbacks * ) ;
extern int dm_set_target_max_io_len(struct dm_target * , sector_t ) ;
extern fmode_t dm_table_get_mode(struct dm_table * ) ;
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
extern void dm_internal_suspend_noflush(struct mapped_device * ) ;
extern void dm_internal_resume(struct mapped_device * ) ;
extern struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle * ) ;
extern void dm_kcopyd_client_destroy(struct dm_kcopyd_client * ) ;
extern int dm_kcopyd_copy(struct dm_kcopyd_client * , struct dm_io_region * , unsigned int ,
                          struct dm_io_region * , unsigned int , void (*)(int ,
                                                                           unsigned long ,
                                                                           void * ) ,
                          void * ) ;
extern int dm_kcopyd_zero(struct dm_kcopyd_client * , unsigned int , struct dm_io_region * ,
                          unsigned int , void (*)(int , unsigned long , void * ) ,
                          void * ) ;
extern void sort(void * , size_t , size_t , int (*)(void const * , void const * ) ,
                 void (*)(void * , void * , int ) ) ;
static unsigned int no_space_timeout_secs = 60U;
static struct dm_kcopyd_throttle dm_kcopyd_throttle = {100U, 0U, 0U, 0U, 0U};
static void build_key(struct dm_thin_device *td , enum lock_space ls , dm_block_t b ,
                      dm_block_t e , struct dm_cell_key *key )
{
  {
  key->virtual = (unsigned int )ls == 0U;
  key->dev = dm_thin_dev_id(td);
  key->block_begin = b;
  key->block_end = e;
  return;
}
}
static void build_data_key(struct dm_thin_device *td , dm_block_t b , struct dm_cell_key *key )
{
  {
  build_key(td, 1, b, b + 1ULL, key);
  return;
}
}
static void build_virtual_key(struct dm_thin_device *td , dm_block_t b , struct dm_cell_key *key )
{
  {
  build_key(td, 0, b, b + 1ULL, key);
  return;
}
}
static void throttle_init(struct throttle *t )
{
  struct lock_class_key __key ;
  {
  __init_rwsem(& t->lock, "&t->lock", & __key);
  t->throttle_applied = 0;
  return;
}
}
static void throttle_work_start(struct throttle *t )
{
  {
  t->threshold = (unsigned long )jiffies + 250UL;
  return;
}
}
static void throttle_work_update(struct throttle *t )
{
  {
  if (! t->throttle_applied && t->threshold < (unsigned long )jiffies) {
    down_write(& t->lock);
    t->throttle_applied = 1;
  } else {
  }
  return;
}
}
static void throttle_work_complete(struct throttle *t )
{
  {
  if ((int )t->throttle_applied) {
    t->throttle_applied = 0;
    up_write(& t->lock);
  } else {
  }
  return;
}
}
static void throttle_lock(struct throttle *t )
{
  {
  down_read(& t->lock);
  return;
}
}
static void throttle_unlock(struct throttle *t )
{
  {
  up_read(& t->lock);
  return;
}
}
static enum pool_mode get_pool_mode(struct pool *pool ) ;
static void metadata_operation_failed(struct pool *pool , char const *op , int r ) ;
static int __blkdev_issue_discard_async(struct block_device *bdev , sector_t sector ,
                                        sector_t nr_sects , gfp_t gfp_mask , unsigned long flags ,
                                        struct bio *parent_bio )
{
  struct request_queue *q ;
  struct request_queue *tmp ;
  int type ;
  unsigned int max_discard_sectors ;
  unsigned int granularity ;
  int alignment ;
  struct bio *bio ;
  int ret ;
  struct blk_plug plug ;
  int tmp___0 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  int tmp___1 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned int req_sects ;
  sector_t end_sect ;
  sector_t tmp___5 ;
  sector_t __min1 ;
  sector_t __min2 ;
  int _res ;
  int _res___0 ;
  {
  tmp = bdev_get_queue(bdev);
  q = tmp;
  type = 129;
  ret = 0;
  if ((unsigned long )q == (unsigned long )((struct request_queue *)0)) {
    return (-6);
  } else {
  }
  tmp___0 = constant_test_bit(14L, (unsigned long const volatile *)(& q->queue_flags));
  if (tmp___0 == 0) {
    return (-95);
  } else {
  }
  _max1 = q->limits.discard_granularity >> 9;
  _max2 = 1U;
  granularity = _max1 > _max2 ? _max1 : _max2;
  tmp___1 = bdev_discard_alignment(bdev);
  alignment = (int )((unsigned int )(tmp___1 >> 9) % granularity);
  _min1 = q->limits.max_discard_sectors;
  _min2 = 8388607U;
  max_discard_sectors = _min1 < _min2 ? _min1 : _min2;
  max_discard_sectors = max_discard_sectors - max_discard_sectors % granularity;
  tmp___2 = ldv__builtin_expect(max_discard_sectors == 0U, 0L);
  if (tmp___2 != 0L) {
    return (-95);
  } else {
  }
  if ((int )flags & 1) {
    tmp___3 = constant_test_bit(14L, (unsigned long const volatile *)(& q->queue_flags));
    if (tmp___3 == 0) {
      return (-95);
    } else {
      tmp___4 = constant_test_bit(17L, (unsigned long const volatile *)(& q->queue_flags));
      if (tmp___4 == 0) {
        return (-95);
      } else {
      }
    }
    type = type | 256;
  } else {
  }
  blk_start_plug(& plug);
  goto ldv_34890;
  ldv_34889:
  bio = bio_alloc(gfp_mask, 1U);
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    ret = -12;
    goto ldv_34880;
  } else {
  }
  __min1 = nr_sects;
  __min2 = (sector_t )max_discard_sectors;
  req_sects = (unsigned int )(__min1 < __min2 ? __min1 : __min2);
  end_sect = (sector_t )req_sects + sector;
  tmp___5 = end_sect;
  if ((sector_t )req_sects < nr_sects) {
    _res___0 = (int )(tmp___5 % (sector_t )granularity);
    tmp___5 = tmp___5 / (sector_t )granularity;
    if (_res___0 != alignment) {
      end_sect = end_sect - (sector_t )alignment;
      _res = (int )(end_sect % (sector_t )granularity);
      end_sect = end_sect / (sector_t )granularity;
      end_sect = (sector_t )granularity * end_sect + (sector_t )alignment;
      req_sects = (unsigned int )end_sect - (unsigned int )sector;
    } else {
    }
  } else {
  }
  bio_chain(bio, parent_bio);
  bio->bi_iter.bi_sector = sector;
  bio->bi_bdev = bdev;
  bio->bi_iter.bi_size = req_sects << 9;
  nr_sects = nr_sects - (sector_t )req_sects;
  sector = end_sect;
  submit_bio(type, bio);
  ___might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c",
                 424, 0);
  _cond_resched();
  ldv_34890: ;
  if (nr_sects != 0UL) {
    goto ldv_34889;
  } else {
  }
  ldv_34880:
  blk_finish_plug(& plug);
  return (ret);
}
}
static bool block_size_is_power_of_two(struct pool *pool )
{
  {
  return (pool->sectors_per_block_shift >= 0);
}
}
static sector_t block_to_sectors(struct pool *pool , dm_block_t b )
{
  bool tmp ;
  {
  tmp = block_size_is_power_of_two(pool);
  return ((sector_t )((int )tmp ? b << pool->sectors_per_block_shift : (dm_block_t )pool->sectors_per_block * b));
}
}
static int issue_discard(struct thin_c *tc , dm_block_t data_b , dm_block_t data_e ,
                         struct bio *parent_bio )
{
  sector_t s ;
  sector_t tmp ;
  sector_t len ;
  sector_t tmp___0 ;
  int tmp___1 ;
  {
  tmp = block_to_sectors(tc->pool, data_b);
  s = tmp;
  tmp___0 = block_to_sectors(tc->pool, data_e - data_b);
  len = tmp___0;
  tmp___1 = __blkdev_issue_discard_async((tc->pool_dev)->bdev, s, len, 0U, 0UL, parent_bio);
  return (tmp___1);
}
}
static void wake_worker(struct pool *pool )
{
  {
  queue_work(pool->wq, & pool->worker);
  return;
}
}
static int bio_detain(struct pool *pool , struct dm_cell_key *key , struct bio *bio ,
                      struct dm_bio_prison_cell **cell_result )
{
  int r ;
  struct dm_bio_prison_cell *cell_prealloc ;
  {
  cell_prealloc = dm_bio_prison_alloc_cell(pool->prison, 16U);
  r = dm_bio_detain(pool->prison, key, bio, cell_prealloc, cell_result);
  if (r != 0) {
    dm_bio_prison_free_cell(pool->prison, cell_prealloc);
  } else {
  }
  return (r);
}
}
static void cell_release(struct pool *pool , struct dm_bio_prison_cell *cell , struct bio_list *bios )
{
  {
  dm_cell_release(pool->prison, cell, bios);
  dm_bio_prison_free_cell(pool->prison, cell);
  return;
}
}
static void cell_visit_release(struct pool *pool , void (*fn)(void * , struct dm_bio_prison_cell * ) ,
                               void *context , struct dm_bio_prison_cell *cell )
{
  {
  dm_cell_visit_release(pool->prison, fn, context, cell);
  dm_bio_prison_free_cell(pool->prison, cell);
  return;
}
}
static void cell_release_no_holder(struct pool *pool , struct dm_bio_prison_cell *cell ,
                                   struct bio_list *bios )
{
  {
  dm_cell_release_no_holder(pool->prison, cell, bios);
  dm_bio_prison_free_cell(pool->prison, cell);
  return;
}
}
static void cell_error_with_code(struct pool *pool , struct dm_bio_prison_cell *cell ,
                                 int error_code )
{
  {
  dm_cell_error(pool->prison, cell, error_code);
  dm_bio_prison_free_cell(pool->prison, cell);
  return;
}
}
static void cell_error(struct pool *pool , struct dm_bio_prison_cell *cell )
{
  {
  cell_error_with_code(pool, cell, -5);
  return;
}
}
static void cell_success(struct pool *pool , struct dm_bio_prison_cell *cell )
{
  {
  cell_error_with_code(pool, cell, 0);
  return;
}
}
static void cell_requeue(struct pool *pool , struct dm_bio_prison_cell *cell )
{
  {
  cell_error_with_code(pool, cell, 2);
  return;
}
}
static struct dm_thin_pool_table dm_thin_pool_table ;
static void pool_table_init(void)
{
  struct lock_class_key __key ;
  {
  __mutex_init(& dm_thin_pool_table.mutex, "&dm_thin_pool_table.mutex", & __key);
  INIT_LIST_HEAD(& dm_thin_pool_table.pools);
  return;
}
}
static void __pool_table_insert(struct pool *pool )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = mutex_is_locked(& dm_thin_pool_table.mutex);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (554), "i" (12UL));
    ldv_34963: ;
    goto ldv_34963;
  } else {
  }
  list_add(& pool->list, & dm_thin_pool_table.pools);
  return;
}
}
static void __pool_table_remove(struct pool *pool )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = mutex_is_locked(& dm_thin_pool_table.mutex);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (560), "i" (12UL));
    ldv_34967: ;
    goto ldv_34967;
  } else {
  }
  list_del(& pool->list);
  return;
}
}
static struct pool *__pool_table_lookup(struct mapped_device *md )
{
  struct pool *pool ;
  struct pool *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  pool = (struct pool *)0;
  tmp___0 = mutex_is_locked(& dm_thin_pool_table.mutex);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (568), "i" (12UL));
    ldv_34973: ;
    goto ldv_34973;
  } else {
  }
  __mptr = (struct list_head const *)dm_thin_pool_table.pools.next;
  tmp = (struct pool *)__mptr;
  goto ldv_34980;
  ldv_34979: ;
  if ((unsigned long )tmp->pool_md == (unsigned long )md) {
    pool = tmp;
    goto ldv_34978;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp->list.next;
  tmp = (struct pool *)__mptr___0;
  ldv_34980: ;
  if ((unsigned long )(& tmp->list) != (unsigned long )(& dm_thin_pool_table.pools)) {
    goto ldv_34979;
  } else {
  }
  ldv_34978: ;
  return (pool);
}
}
static struct pool *__pool_table_lookup_metadata_dev(struct block_device *md_dev )
{
  struct pool *pool ;
  struct pool *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  pool = (struct pool *)0;
  tmp___0 = mutex_is_locked(& dm_thin_pool_table.mutex);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (584), "i" (12UL));
    ldv_34986: ;
    goto ldv_34986;
  } else {
  }
  __mptr = (struct list_head const *)dm_thin_pool_table.pools.next;
  tmp = (struct pool *)__mptr;
  goto ldv_34993;
  ldv_34992: ;
  if ((unsigned long )tmp->md_dev == (unsigned long )md_dev) {
    pool = tmp;
    goto ldv_34991;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp->list.next;
  tmp = (struct pool *)__mptr___0;
  ldv_34993: ;
  if ((unsigned long )(& tmp->list) != (unsigned long )(& dm_thin_pool_table.pools)) {
    goto ldv_34992;
  } else {
  }
  ldv_34991: ;
  return (pool);
}
}
static void __merge_bio_list(struct bio_list *bios , struct bio_list *master )
{
  {
  bio_list_merge(bios, master);
  bio_list_init(master);
  return;
}
}
static void error_bio_list(struct bio_list *bios , int error )
{
  struct bio *bio ;
  {
  goto ldv_35011;
  ldv_35010:
  bio_endio(bio, error);
  ldv_35011:
  bio = bio_list_pop(bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35010;
  } else {
  }
  return;
}
}
static void error_thin_bio_list(struct thin_c *tc , struct bio_list *master , int error )
{
  struct bio_list bios ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  bio_list_init(& bios);
  tmp = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __merge_bio_list(& bios, master);
  spin_unlock_irqrestore(& tc->lock, flags);
  error_bio_list(& bios, error);
  return;
}
}
static void requeue_deferred_cells(struct thin_c *tc )
{
  struct pool *pool ;
  unsigned long flags ;
  struct list_head cells ;
  struct dm_bio_prison_cell *cell ;
  struct dm_bio_prison_cell *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  pool = tc->pool;
  INIT_LIST_HEAD(& cells);
  tmp___0 = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_splice_init(& tc->deferred_cells, & cells);
  spin_unlock_irqrestore(& tc->lock, flags);
  __mptr = (struct list_head const *)cells.next;
  cell = (struct dm_bio_prison_cell *)__mptr;
  __mptr___0 = (struct list_head const *)cell->user_list.next;
  tmp = (struct dm_bio_prison_cell *)__mptr___0;
  goto ldv_35041;
  ldv_35040:
  cell_requeue(pool, cell);
  cell = tmp;
  __mptr___1 = (struct list_head const *)tmp->user_list.next;
  tmp = (struct dm_bio_prison_cell *)__mptr___1;
  ldv_35041: ;
  if ((unsigned long )(& cell->user_list) != (unsigned long )(& cells)) {
    goto ldv_35040;
  } else {
  }
  return;
}
}
static void requeue_io(struct thin_c *tc )
{
  struct bio_list bios ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  bio_list_init(& bios);
  tmp = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __merge_bio_list(& bios, & tc->deferred_bio_list);
  __merge_bio_list(& bios, & tc->retry_on_resume_list);
  spin_unlock_irqrestore(& tc->lock, flags);
  error_bio_list(& bios, 2);
  requeue_deferred_cells(tc);
  return;
}
}
static void error_retry_list(struct pool *pool )
{
  struct thin_c *tc ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_268 __u ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_270 __u___0 ;
  int tmp___0 ;
  {
  rcu_read_lock();
  __ptr = pool->active_thins.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  tc = (struct thin_c *)__mptr;
  goto ldv_35084;
  ldv_35083:
  error_thin_bio_list(tc, & tc->retry_on_resume_list, -5);
  __ptr___0 = tc->list.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___0 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  tc = (struct thin_c *)__mptr___0;
  ldv_35084: ;
  if ((unsigned long )(& tc->list) != (unsigned long )(& pool->active_thins)) {
    goto ldv_35083;
  } else {
  }
  rcu_read_unlock();
  return;
}
}
static dm_block_t get_bio_block(struct thin_c *tc , struct bio *bio )
{
  struct pool *pool ;
  sector_t block_nr ;
  int _res ;
  bool tmp ;
  {
  pool = tc->pool;
  block_nr = bio->bi_iter.bi_sector;
  tmp = block_size_is_power_of_two(pool);
  if ((int )tmp) {
    block_nr = block_nr >> pool->sectors_per_block_shift;
  } else {
    _res = (int )(block_nr % (sector_t )pool->sectors_per_block);
    block_nr = block_nr / (sector_t )pool->sectors_per_block;
  }
  return ((dm_block_t )block_nr);
}
}
static void get_bio_block_range(struct thin_c *tc , struct bio *bio , dm_block_t *begin ,
                                dm_block_t *end )
{
  struct pool *pool ;
  sector_t b ;
  sector_t e ;
  int _res ;
  int _res___0 ;
  bool tmp ;
  {
  pool = tc->pool;
  b = bio->bi_iter.bi_sector;
  e = (sector_t )(bio->bi_iter.bi_size >> 9) + b;
  b = (sector_t )(((unsigned long long )pool->sectors_per_block + (unsigned long long )b) - 1ULL);
  tmp = block_size_is_power_of_two(pool);
  if ((int )tmp) {
    b = b >> pool->sectors_per_block_shift;
    e = e >> pool->sectors_per_block_shift;
  } else {
    _res = (int )(b % (sector_t )pool->sectors_per_block);
    b = b / (sector_t )pool->sectors_per_block;
    _res___0 = (int )(e % (sector_t )pool->sectors_per_block);
    e = e / (sector_t )pool->sectors_per_block;
  }
  if (e < b) {
    e = b;
  } else {
  }
  *begin = (dm_block_t )b;
  *end = (dm_block_t )e;
  return;
}
}
static void remap(struct thin_c *tc , struct bio *bio , dm_block_t block )
{
  struct pool *pool ;
  sector_t bi_sector ;
  int _res ;
  bool tmp ;
  {
  pool = tc->pool;
  bi_sector = bio->bi_iter.bi_sector;
  bio->bi_bdev = (tc->pool_dev)->bdev;
  tmp = block_size_is_power_of_two(pool);
  if ((int )tmp) {
    bio->bi_iter.bi_sector = (sector_t )((block << pool->sectors_per_block_shift) | (unsigned long long )((sector_t )(pool->sectors_per_block - 1U) & bi_sector));
  } else {
    _res = (int )(bi_sector % (sector_t )pool->sectors_per_block);
    bi_sector = bi_sector / (sector_t )pool->sectors_per_block;
    bio->bi_iter.bi_sector = (sector_t )((dm_block_t )pool->sectors_per_block * block + (dm_block_t )_res);
  }
  return;
}
}
static void remap_to_origin(struct thin_c *tc , struct bio *bio )
{
  {
  bio->bi_bdev = (tc->origin_dev)->bdev;
  return;
}
}
static int bio_triggers_commit(struct thin_c *tc , struct bio *bio )
{
  bool tmp ;
  int tmp___0 ;
  {
  if (((unsigned long long )bio->bi_rw & 12288ULL) != 0ULL) {
    tmp = dm_thin_changed_this_transaction(tc->td);
    if ((int )tmp) {
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
static void inc_all_io_entry(struct pool *pool , struct bio *bio )
{
  struct dm_thin_endio_hook *h ;
  void *tmp ;
  {
  if (((unsigned long long )bio->bi_rw & 128ULL) != 0ULL) {
    return;
  } else {
  }
  tmp = dm_per_bio_data(bio, 64UL);
  h = (struct dm_thin_endio_hook *)tmp;
  h->all_io_entry = dm_deferred_entry_inc(pool->all_io_ds);
  return;
}
}
static void issue(struct thin_c *tc , struct bio *bio )
{
  struct pool *pool ;
  unsigned long flags ;
  int tmp ;
  bool tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  pool = tc->pool;
  tmp = bio_triggers_commit(tc, bio);
  if (tmp == 0) {
    generic_make_request(bio);
    return;
  } else {
  }
  tmp___0 = dm_thin_aborted_changes(tc->td);
  if ((int )tmp___0) {
    bio_endio(bio, -5);
    return;
  } else {
  }
  tmp___1 = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  bio_list_add(& pool->deferred_flush_bios, bio);
  spin_unlock_irqrestore(& pool->lock, flags);
  return;
}
}
static void remap_to_origin_and_issue(struct thin_c *tc , struct bio *bio )
{
  {
  remap_to_origin(tc, bio);
  issue(tc, bio);
  return;
}
}
static void remap_and_issue(struct thin_c *tc , struct bio *bio , dm_block_t block )
{
  {
  remap(tc, bio, block);
  issue(tc, bio);
  return;
}
}
static void __complete_mapping_preparation(struct dm_thin_new_mapping *m )
{
  struct pool *pool ;
  int tmp ;
  {
  pool = (m->tc)->pool;
  tmp = atomic_dec_and_test(& m->prepare_actions);
  if (tmp != 0) {
    list_add_tail(& m->list, & pool->prepared_mappings);
    wake_worker(pool);
  } else {
  }
  return;
}
}
static void complete_mapping_preparation(struct dm_thin_new_mapping *m )
{
  unsigned long flags ;
  struct pool *pool ;
  raw_spinlock_t *tmp ;
  {
  pool = (m->tc)->pool;
  tmp = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __complete_mapping_preparation(m);
  spin_unlock_irqrestore(& pool->lock, flags);
  return;
}
}
static void copy_complete(int read_err , unsigned long write_err , void *context )
{
  struct dm_thin_new_mapping *m ;
  {
  m = (struct dm_thin_new_mapping *)context;
  m->err = read_err != 0 || write_err != 0UL ? -5 : 0;
  complete_mapping_preparation(m);
  return;
}
}
static void overwrite_endio(struct bio *bio , int err )
{
  struct dm_thin_endio_hook *h ;
  void *tmp ;
  struct dm_thin_new_mapping *m ;
  {
  tmp = dm_per_bio_data(bio, 64UL);
  h = (struct dm_thin_endio_hook *)tmp;
  m = h->overwrite_mapping;
  bio->bi_end_io = m->saved_bi_end_io;
  m->err = err;
  complete_mapping_preparation(m);
  return;
}
}
static void cell_defer_no_holder(struct thin_c *tc , struct dm_bio_prison_cell *cell )
{
  struct pool *pool ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  pool = tc->pool;
  tmp = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cell_release_no_holder(pool, cell, & tc->deferred_bio_list);
  spin_unlock_irqrestore(& tc->lock, flags);
  wake_worker(pool);
  return;
}
}
static void thin_defer_bio(struct thin_c *tc , struct bio *bio ) ;
static void __inc_remap_and_issue_cell(void *context , struct dm_bio_prison_cell *cell )
{
  struct remap_info *info ;
  struct bio *bio ;
  {
  info = (struct remap_info *)context;
  goto ldv_35206;
  ldv_35205: ;
  if (((unsigned long long )bio->bi_rw & 12416ULL) != 0ULL) {
    bio_list_add(& info->defer_bios, bio);
  } else {
    inc_all_io_entry((info->tc)->pool, bio);
    bio_list_add(& info->issue_bios, bio);
  }
  ldv_35206:
  bio = bio_list_pop(& cell->bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35205;
  } else {
  }
  return;
}
}
static void inc_remap_and_issue_cell(struct thin_c *tc , struct dm_bio_prison_cell *cell ,
                                     dm_block_t block )
{
  struct bio *bio ;
  struct remap_info info ;
  {
  info.tc = tc;
  bio_list_init(& info.defer_bios);
  bio_list_init(& info.issue_bios);
  cell_visit_release(tc->pool, & __inc_remap_and_issue_cell, (void *)(& info), cell);
  goto ldv_35216;
  ldv_35215:
  thin_defer_bio(tc, bio);
  ldv_35216:
  bio = bio_list_pop(& info.defer_bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35215;
  } else {
  }
  goto ldv_35219;
  ldv_35218:
  remap_and_issue(info.tc, bio, block);
  ldv_35219:
  bio = bio_list_pop(& info.issue_bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35218;
  } else {
  }
  return;
}
}
static void process_prepared_mapping_fail(struct dm_thin_new_mapping *m )
{
  {
  cell_error((m->tc)->pool, m->cell);
  list_del(& m->list);
  mempool_free((void *)m, ((m->tc)->pool)->mapping_pool);
  return;
}
}
static void process_prepared_mapping(struct dm_thin_new_mapping *m )
{
  struct thin_c *tc ;
  struct pool *pool ;
  struct bio *bio ;
  int r ;
  {
  tc = m->tc;
  pool = tc->pool;
  bio = m->bio;
  if (m->err != 0) {
    cell_error(pool, m->cell);
    goto out;
  } else {
  }
  r = dm_thin_insert_block(tc->td, m->virt_begin, m->data_block);
  if (r != 0) {
    metadata_operation_failed(pool, "dm_thin_insert_block", r);
    cell_error(pool, m->cell);
    goto out;
  } else {
  }
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    inc_remap_and_issue_cell(tc, m->cell, m->data_block);
    bio_endio(bio, 0);
  } else {
    inc_all_io_entry(tc->pool, (m->cell)->holder);
    remap_and_issue(tc, (m->cell)->holder, m->data_block);
    inc_remap_and_issue_cell(tc, m->cell, m->data_block);
  }
  out:
  list_del(& m->list);
  mempool_free((void *)m, pool->mapping_pool);
  return;
}
}
static void free_discard_mapping(struct dm_thin_new_mapping *m )
{
  struct thin_c *tc ;
  {
  tc = m->tc;
  if ((unsigned long )m->cell != (unsigned long )((struct dm_bio_prison_cell *)0)) {
    cell_defer_no_holder(tc, m->cell);
  } else {
  }
  mempool_free((void *)m, (tc->pool)->mapping_pool);
  return;
}
}
static void process_prepared_discard_fail(struct dm_thin_new_mapping *m )
{
  {
  bio_endio(m->bio, -5);
  free_discard_mapping(m);
  return;
}
}
static void process_prepared_discard_success(struct dm_thin_new_mapping *m )
{
  {
  bio_endio(m->bio, 0);
  free_discard_mapping(m);
  return;
}
}
static void process_prepared_discard_no_passdown(struct dm_thin_new_mapping *m )
{
  int r ;
  struct thin_c *tc ;
  {
  tc = m->tc;
  r = dm_thin_remove_range(tc->td, (m->cell)->key.block_begin, (m->cell)->key.block_end);
  if (r != 0) {
    metadata_operation_failed(tc->pool, "dm_thin_remove_range", r);
    bio_endio(m->bio, -5);
  } else {
    bio_endio(m->bio, 0);
  }
  cell_defer_no_holder(tc, m->cell);
  mempool_free((void *)m, (tc->pool)->mapping_pool);
  return;
}
}
static int passdown_double_checking_shared_status(struct dm_thin_new_mapping *m )
{
  int r ;
  bool used ;
  struct thin_c *tc ;
  struct pool *pool ;
  dm_block_t b ;
  dm_block_t e ;
  dm_block_t end ;
  {
  used = 1;
  tc = m->tc;
  pool = tc->pool;
  b = m->data_block;
  end = (m->data_block + m->virt_end) - m->virt_begin;
  goto ldv_35265;
  ldv_35264: ;
  goto ldv_35259;
  ldv_35258:
  r = dm_pool_block_is_used(pool->pmd, b, & used);
  if (r != 0) {
    return (r);
  } else {
  }
  if (! used) {
    goto ldv_35257;
  } else {
  }
  b = b + 1ULL;
  ldv_35259: ;
  if (b < end) {
    goto ldv_35258;
  } else {
  }
  ldv_35257: ;
  if (b == end) {
    goto ldv_35260;
  } else {
  }
  e = b + 1ULL;
  goto ldv_35263;
  ldv_35262:
  r = dm_pool_block_is_used(pool->pmd, e, & used);
  if (r != 0) {
    return (r);
  } else {
  }
  if ((int )used) {
    goto ldv_35261;
  } else {
  }
  e = e + 1ULL;
  ldv_35263: ;
  if (e != end) {
    goto ldv_35262;
  } else {
  }
  ldv_35261:
  r = issue_discard(tc, b, e, m->bio);
  if (r != 0) {
    return (r);
  } else {
  }
  b = e;
  ldv_35265: ;
  if (b != end) {
    goto ldv_35264;
  } else {
  }
  ldv_35260: ;
  return (0);
}
}
static void process_prepared_discard_passdown(struct dm_thin_new_mapping *m )
{
  int r ;
  struct thin_c *tc ;
  struct pool *pool ;
  {
  tc = m->tc;
  pool = tc->pool;
  r = dm_thin_remove_range(tc->td, m->virt_begin, m->virt_end);
  if (r != 0) {
    metadata_operation_failed(pool, "dm_thin_remove_range", r);
  } else
  if ((int )m->maybe_shared) {
    r = passdown_double_checking_shared_status(m);
  } else {
    r = issue_discard(tc, m->data_block, m->data_block + (m->virt_end - m->virt_begin),
                      m->bio);
  }
  bio_endio(m->bio, r);
  cell_defer_no_holder(tc, m->cell);
  mempool_free((void *)m, pool->mapping_pool);
  return;
}
}
static void process_prepared(struct pool *pool , struct list_head *head , process_mapping_fn (**fn)(struct dm_thin_new_mapping * ) )
{
  unsigned long flags ;
  struct list_head maps ;
  struct dm_thin_new_mapping *m ;
  struct dm_thin_new_mapping *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  INIT_LIST_HEAD(& maps);
  tmp___0 = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_splice_init(head, & maps);
  spin_unlock_irqrestore(& pool->lock, flags);
  __mptr = (struct list_head const *)maps.next;
  m = (struct dm_thin_new_mapping *)__mptr;
  __mptr___0 = (struct list_head const *)m->list.next;
  tmp = (struct dm_thin_new_mapping *)__mptr___0;
  goto ldv_35291;
  ldv_35290:
  (*(*fn))(m);
  m = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct dm_thin_new_mapping *)__mptr___1;
  ldv_35291: ;
  if ((unsigned long )(& m->list) != (unsigned long )(& maps)) {
    goto ldv_35290;
  } else {
  }
  return;
}
}
static int io_overlaps_block(struct pool *pool , struct bio *bio )
{
  {
  return (bio->bi_iter.bi_size == pool->sectors_per_block << 9);
}
}
static int io_overwrites_block(struct pool *pool , struct bio *bio )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((int )bio->bi_rw & 1) {
    tmp = io_overlaps_block(pool, bio);
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
static void save_and_set_endio(struct bio *bio , bio_end_io_t **save , bio_end_io_t *fn )
{
  {
  *save = bio->bi_end_io;
  bio->bi_end_io = fn;
  return;
}
}
static int ensure_next_mapping(struct pool *pool )
{
  void *tmp ;
  {
  if ((unsigned long )pool->next_mapping != (unsigned long )((struct dm_thin_new_mapping *)0)) {
    return (0);
  } else {
  }
  tmp = mempool_alloc(pool->mapping_pool, 32U);
  pool->next_mapping = (struct dm_thin_new_mapping *)tmp;
  return ((unsigned long )pool->next_mapping != (unsigned long )((struct dm_thin_new_mapping *)0) ? 0 : -12);
}
}
static struct dm_thin_new_mapping *get_next_mapping(struct pool *pool )
{
  struct dm_thin_new_mapping *m ;
  long tmp ;
  {
  m = pool->next_mapping;
  tmp = ldv__builtin_expect((unsigned long )pool->next_mapping == (unsigned long )((struct dm_thin_new_mapping *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (1171), "i" (12UL));
    ldv_35313: ;
    goto ldv_35313;
  } else {
  }
  memset((void *)m, 0, 88UL);
  INIT_LIST_HEAD(& m->list);
  m->bio = (struct bio *)0;
  pool->next_mapping = (struct dm_thin_new_mapping *)0;
  return (m);
}
}
static void ll_zero(struct thin_c *tc , struct dm_thin_new_mapping *m , sector_t begin ,
                    sector_t end )
{
  int r ;
  struct dm_io_region to ;
  int tmp ;
  {
  to.bdev = (tc->pool_dev)->bdev;
  to.sector = begin;
  to.count = end - begin;
  r = dm_kcopyd_zero((tc->pool)->copier, 1U, & to, 0U, & copy_complete, (void *)m);
  if (r < 0) {
    tmp = ___ratelimit(& dm_ratelimit_state, "ll_zero");
    if (tmp != 0) {
      printk("\vdevice-mapper: thin: dm_kcopyd_zero() failed\n");
    } else {
    }
    copy_complete(1, 1UL, (void *)m);
  } else {
  }
  return;
}
}
static void remap_and_issue_overwrite(struct thin_c *tc , struct bio *bio , dm_block_t data_begin ,
                                      struct dm_thin_new_mapping *m )
{
  struct pool *pool ;
  struct dm_thin_endio_hook *h ;
  void *tmp ;
  {
  pool = tc->pool;
  tmp = dm_per_bio_data(bio, 64UL);
  h = (struct dm_thin_endio_hook *)tmp;
  h->overwrite_mapping = m;
  m->bio = bio;
  save_and_set_endio(bio, & m->saved_bi_end_io, & overwrite_endio);
  inc_all_io_entry(pool, bio);
  remap_and_issue(tc, bio, data_begin);
  return;
}
}
static void schedule_copy(struct thin_c *tc , dm_block_t virt_block , struct dm_dev *origin ,
                          dm_block_t data_origin , dm_block_t data_dest , struct dm_bio_prison_cell *cell ,
                          struct bio *bio , sector_t len )
{
  int r ;
  struct pool *pool ;
  struct dm_thin_new_mapping *m ;
  struct dm_thin_new_mapping *tmp ;
  int tmp___0 ;
  struct dm_io_region from ;
  struct dm_io_region to ;
  int tmp___1 ;
  int tmp___2 ;
  {
  pool = tc->pool;
  tmp = get_next_mapping(pool);
  m = tmp;
  m->tc = tc;
  m->virt_begin = virt_block;
  m->virt_end = virt_block + 1ULL;
  m->data_block = data_dest;
  m->cell = cell;
  atomic_set(& m->prepare_actions, 3);
  tmp___0 = dm_deferred_set_add_work(pool->shared_read_ds, & m->list);
  if (tmp___0 == 0) {
    complete_mapping_preparation(m);
  } else {
  }
  tmp___2 = io_overwrites_block(pool, bio);
  if (tmp___2 != 0) {
    remap_and_issue_overwrite(tc, bio, data_dest, m);
  } else {
    from.bdev = origin->bdev;
    from.sector = (sector_t )((dm_block_t )pool->sectors_per_block * data_origin);
    from.count = len;
    to.bdev = (tc->pool_dev)->bdev;
    to.sector = (sector_t )((dm_block_t )pool->sectors_per_block * data_dest);
    to.count = len;
    r = dm_kcopyd_copy(pool->copier, & from, 1U, & to, 0U, & copy_complete, (void *)m);
    if (r < 0) {
      tmp___1 = ___ratelimit(& dm_ratelimit_state, "schedule_copy");
      if (tmp___1 != 0) {
        printk("\vdevice-mapper: thin: dm_kcopyd_copy() failed\n");
      } else {
      }
      copy_complete(1, 1UL, (void *)m);
    } else {
    }
    if ((sector_t )pool->sectors_per_block > len && (int )pool->pf.zero_new_blocks) {
      atomic_inc(& m->prepare_actions);
      ll_zero(tc, m, (sector_t )((dm_block_t )pool->sectors_per_block * data_dest + (unsigned long long )len),
              (sector_t )((data_dest + 1ULL) * (dm_block_t )pool->sectors_per_block));
    } else {
    }
  }
  complete_mapping_preparation(m);
  return;
}
}
static void schedule_internal_copy(struct thin_c *tc , dm_block_t virt_block , dm_block_t data_origin ,
                                   dm_block_t data_dest , struct dm_bio_prison_cell *cell ,
                                   struct bio *bio )
{
  {
  schedule_copy(tc, virt_block, tc->pool_dev, data_origin, data_dest, cell, bio, (sector_t )(tc->pool)->sectors_per_block);
  return;
}
}
static void schedule_zero(struct thin_c *tc , dm_block_t virt_block , dm_block_t data_block ,
                          struct dm_bio_prison_cell *cell , struct bio *bio )
{
  struct pool *pool ;
  struct dm_thin_new_mapping *m ;
  struct dm_thin_new_mapping *tmp ;
  int tmp___0 ;
  {
  pool = tc->pool;
  tmp = get_next_mapping(pool);
  m = tmp;
  atomic_set(& m->prepare_actions, 1);
  m->tc = tc;
  m->virt_begin = virt_block;
  m->virt_end = virt_block + 1ULL;
  m->data_block = data_block;
  m->cell = cell;
  if ((int )pool->pf.zero_new_blocks) {
    tmp___0 = io_overwrites_block(pool, bio);
    if (tmp___0 != 0) {
      remap_and_issue_overwrite(tc, bio, data_block, m);
    } else {
      ll_zero(tc, m, (sector_t )((dm_block_t )pool->sectors_per_block * data_block),
              (sector_t )((data_block + 1ULL) * (dm_block_t )pool->sectors_per_block));
    }
  } else {
    process_prepared_mapping(m);
  }
  return;
}
}
static void schedule_external_copy(struct thin_c *tc , dm_block_t virt_block , dm_block_t data_dest ,
                                   struct dm_bio_prison_cell *cell , struct bio *bio )
{
  struct pool *pool ;
  sector_t virt_block_begin ;
  sector_t virt_block_end ;
  {
  pool = tc->pool;
  virt_block_begin = (sector_t )((dm_block_t )pool->sectors_per_block * virt_block);
  virt_block_end = (sector_t )((virt_block + 1ULL) * (dm_block_t )pool->sectors_per_block);
  if (tc->origin_size >= virt_block_end) {
    schedule_copy(tc, virt_block, tc->origin_dev, virt_block, data_dest, cell, bio,
                  (sector_t )pool->sectors_per_block);
  } else
  if (tc->origin_size > virt_block_begin) {
    schedule_copy(tc, virt_block, tc->origin_dev, virt_block, data_dest, cell, bio,
                  tc->origin_size - virt_block_begin);
  } else {
    schedule_zero(tc, virt_block, data_dest, cell, bio);
  }
  return;
}
}
static void set_pool_mode(struct pool *pool , enum pool_mode new_mode ) ;
static void check_for_space(struct pool *pool )
{
  int r ;
  dm_block_t nr_free ;
  enum pool_mode tmp ;
  {
  tmp = get_pool_mode(pool);
  if ((unsigned int )tmp != 1U) {
    return;
  } else {
  }
  r = dm_pool_get_free_block_count(pool->pmd, & nr_free);
  if (r != 0) {
    return;
  } else {
  }
  if (nr_free != 0ULL) {
    set_pool_mode(pool, 0);
  } else {
  }
  return;
}
}
static int commit(struct pool *pool )
{
  int r ;
  enum pool_mode tmp ;
  {
  tmp = get_pool_mode(pool);
  if ((unsigned int )tmp > 1U) {
    return (-22);
  } else {
  }
  r = dm_pool_commit_metadata(pool->pmd);
  if (r != 0) {
    metadata_operation_failed(pool, "dm_pool_commit_metadata", r);
  } else {
    check_for_space(pool);
  }
  return (r);
}
}
static void check_low_water_mark(struct pool *pool , dm_block_t free_blocks )
{
  unsigned long flags ;
  char const *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if (pool->low_water_blocks >= free_blocks && ! pool->low_water_triggered) {
    tmp = dm_device_name(pool->pool_md);
    printk("\fdevice-mapper: thin: %s: reached low water mark for data device: sending event.\n",
           tmp);
    tmp___0 = spinlock_check(& pool->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    pool->low_water_triggered = 1;
    spin_unlock_irqrestore(& pool->lock, flags);
    dm_table_event((pool->ti)->table);
  } else {
  }
  return;
}
}
static int alloc_data_block(struct thin_c *tc , dm_block_t *result )
{
  int r ;
  dm_block_t free_blocks ;
  struct pool *pool ;
  int __ret_warn_on ;
  enum pool_mode tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  pool = tc->pool;
  tmp = get_pool_mode(pool);
  __ret_warn_on = (unsigned int )tmp != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c",
                       1407);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
  }
  r = dm_pool_get_free_block_count(pool->pmd, & free_blocks);
  if (r != 0) {
    metadata_operation_failed(pool, "dm_pool_get_free_block_count", r);
    return (r);
  } else {
  }
  check_low_water_mark(pool, free_blocks);
  if (free_blocks == 0ULL) {
    r = commit(pool);
    if (r != 0) {
      return (r);
    } else {
    }
    r = dm_pool_get_free_block_count(pool->pmd, & free_blocks);
    if (r != 0) {
      metadata_operation_failed(pool, "dm_pool_get_free_block_count", r);
      return (r);
    } else {
    }
    if (free_blocks == 0ULL) {
      set_pool_mode(pool, 1);
      return (-28);
    } else {
    }
  } else {
  }
  r = dm_pool_alloc_data_block(pool->pmd, result);
  if (r != 0) {
    metadata_operation_failed(pool, "dm_pool_alloc_data_block", r);
    return (r);
  } else {
  }
  return (0);
}
}
static void retry_on_resume(struct bio *bio )
{
  struct dm_thin_endio_hook *h ;
  void *tmp ;
  struct thin_c *tc ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = dm_per_bio_data(bio, 64UL);
  h = (struct dm_thin_endio_hook *)tmp;
  tc = h->tc;
  tmp___0 = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  bio_list_add(& tc->retry_on_resume_list, bio);
  spin_unlock_irqrestore(& tc->lock, flags);
  return;
}
}
static int should_error_unserviceable_bio(struct pool *pool )
{
  enum pool_mode m ;
  enum pool_mode tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = get_pool_mode(pool);
  m = tmp;
  switch ((unsigned int )m) {
  case 0U:
  tmp___0 = ___ratelimit(& dm_ratelimit_state, "should_error_unserviceable_bio");
  if (tmp___0 != 0) {
    printk("\vdevice-mapper: thin: bio unserviceable, yet pool is in PM_WRITE mode\n");
  } else {
  }
  return (-5);
  case 1U: ;
  return ((int )pool->pf.error_if_no_space ? -28 : 0);
  case 2U: ;
  case 3U: ;
  return (-5);
  default:
  tmp___1 = ___ratelimit(& dm_ratelimit_state, "should_error_unserviceable_bio");
  if (tmp___1 != 0) {
    printk("\vdevice-mapper: thin: bio unserviceable, yet pool has an unknown mode\n");
  } else {
  }
  return (-5);
  }
}
}
static void handle_unserviceable_bio(struct pool *pool , struct bio *bio )
{
  int error ;
  int tmp ;
  {
  tmp = should_error_unserviceable_bio(pool);
  error = tmp;
  if (error != 0) {
    bio_endio(bio, error);
  } else {
    retry_on_resume(bio);
  }
  return;
}
}
static void retry_bios_on_resume(struct pool *pool , struct dm_bio_prison_cell *cell )
{
  struct bio *bio ;
  struct bio_list bios ;
  int error ;
  {
  error = should_error_unserviceable_bio(pool);
  if (error != 0) {
    cell_error_with_code(pool, cell, error);
    return;
  } else {
  }
  bio_list_init(& bios);
  cell_release(pool, cell, & bios);
  goto ldv_35435;
  ldv_35434:
  retry_on_resume(bio);
  ldv_35435:
  bio = bio_list_pop(& bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35434;
  } else {
  }
  return;
}
}
static void process_discard_cell_no_passdown(struct thin_c *tc , struct dm_bio_prison_cell *virt_cell )
{
  struct pool *pool ;
  struct dm_thin_new_mapping *m ;
  struct dm_thin_new_mapping *tmp ;
  int tmp___0 ;
  {
  pool = tc->pool;
  tmp = get_next_mapping(pool);
  m = tmp;
  m->tc = tc;
  m->virt_begin = virt_cell->key.block_begin;
  m->virt_end = virt_cell->key.block_end;
  m->cell = virt_cell;
  m->bio = virt_cell->holder;
  tmp___0 = dm_deferred_set_add_work(pool->all_io_ds, & m->list);
  if (tmp___0 == 0) {
    (*(pool->process_prepared_discard))(m);
  } else {
  }
  return;
}
}
__inline static void __bio_inc_remaining(struct bio *bio )
{
  {
  bio->bi_flags = bio->bi_flags | 256UL;
  __asm__ volatile ("": : : "memory");
  atomic_inc(& bio->__bi_remaining);
  return;
}
}
static void break_up_discard_bio(struct thin_c *tc , dm_block_t begin , dm_block_t end ,
                                 struct bio *bio )
{
  struct pool *pool ;
  int r ;
  bool maybe_shared ;
  struct dm_cell_key data_key ;
  struct dm_bio_prison_cell *data_cell ;
  struct dm_thin_new_mapping *m ;
  dm_block_t virt_begin ;
  dm_block_t virt_end ;
  dm_block_t data_begin ;
  int tmp ;
  int tmp___0 ;
  {
  pool = tc->pool;
  goto ldv_35462;
  ldv_35463:
  r = ensure_next_mapping(pool);
  if (r != 0) {
    return;
  } else {
  }
  r = dm_thin_find_mapped_range(tc->td, begin, end, & virt_begin, & virt_end, & data_begin,
                                & maybe_shared);
  if (r != 0) {
    goto ldv_35461;
  } else {
  }
  build_key(tc->td, 1, data_begin, (virt_end - virt_begin) + data_begin, & data_key);
  tmp = bio_detain(tc->pool, & data_key, (struct bio *)0, & data_cell);
  if (tmp != 0) {
    begin = virt_end;
    goto ldv_35462;
  } else {
  }
  m = get_next_mapping(pool);
  m->tc = tc;
  m->maybe_shared = maybe_shared;
  m->virt_begin = virt_begin;
  m->virt_end = virt_end;
  m->data_block = data_begin;
  m->cell = data_cell;
  m->bio = bio;
  __bio_inc_remaining(bio);
  tmp___0 = dm_deferred_set_add_work(pool->all_io_ds, & m->list);
  if (tmp___0 == 0) {
    (*(pool->process_prepared_discard))(m);
  } else {
  }
  begin = virt_end;
  ldv_35462: ;
  if (begin != end) {
    goto ldv_35463;
  } else {
  }
  ldv_35461: ;
  return;
}
}
static void process_discard_cell_passdown(struct thin_c *tc , struct dm_bio_prison_cell *virt_cell )
{
  struct bio *bio ;
  struct dm_thin_endio_hook *h ;
  void *tmp ;
  {
  bio = virt_cell->holder;
  tmp = dm_per_bio_data(bio, 64UL);
  h = (struct dm_thin_endio_hook *)tmp;
  h->cell = virt_cell;
  break_up_discard_bio(tc, virt_cell->key.block_begin, virt_cell->key.block_end, bio);
  bio_endio(bio, 0);
  return;
}
}
static void process_discard_bio(struct thin_c *tc , struct bio *bio )
{
  dm_block_t begin ;
  dm_block_t end ;
  struct dm_cell_key virt_key ;
  struct dm_bio_prison_cell *virt_cell ;
  int tmp ;
  {
  get_bio_block_range(tc, bio, & begin, & end);
  if (begin == end) {
    bio_endio(bio, 0);
    return;
  } else {
  }
  build_key(tc->td, 0, begin, end, & virt_key);
  tmp = bio_detain(tc->pool, & virt_key, bio, & virt_cell);
  if (tmp != 0) {
    return;
  } else {
  }
  (*((tc->pool)->process_discard_cell))(tc, virt_cell);
  return;
}
}
static void break_sharing(struct thin_c *tc , struct bio *bio , dm_block_t block ,
                          struct dm_cell_key *key , struct dm_thin_lookup_result *lookup_result ,
                          struct dm_bio_prison_cell *cell )
{
  int r ;
  dm_block_t data_block ;
  struct pool *pool ;
  int tmp ;
  {
  pool = tc->pool;
  r = alloc_data_block(tc, & data_block);
  switch (r) {
  case 0:
  schedule_internal_copy(tc, block, lookup_result->block, data_block, cell, bio);
  goto ldv_35490;
  case -28:
  retry_bios_on_resume(pool, cell);
  goto ldv_35490;
  default:
  tmp = ___ratelimit(& dm_ratelimit_state, "break_sharing");
  if (tmp != 0) {
    printk("\vdevice-mapper: thin: %s: alloc_data_block() failed: error = %d\n", "break_sharing",
           r);
  } else {
  }
  cell_error(pool, cell);
  goto ldv_35490;
  }
  ldv_35490: ;
  return;
}
}
static void __remap_and_issue_shared_cell(void *context , struct dm_bio_prison_cell *cell )
{
  struct remap_info *info ;
  struct bio *bio ;
  struct dm_thin_endio_hook *h ;
  void *tmp ;
  {
  info = (struct remap_info *)context;
  goto ldv_35502;
  ldv_35501: ;
  if ((int )bio->bi_rw & 1 || ((unsigned long long )bio->bi_rw & 12416ULL) != 0ULL) {
    bio_list_add(& info->defer_bios, bio);
  } else {
    tmp = dm_per_bio_data(bio, 64UL);
    h = (struct dm_thin_endio_hook *)tmp;
    h->shared_read_entry = dm_deferred_entry_inc(((info->tc)->pool)->shared_read_ds);
    inc_all_io_entry((info->tc)->pool, bio);
    bio_list_add(& info->issue_bios, bio);
  }
  ldv_35502:
  bio = bio_list_pop(& cell->bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35501;
  } else {
  }
  return;
}
}
static void remap_and_issue_shared_cell(struct thin_c *tc , struct dm_bio_prison_cell *cell ,
                                        dm_block_t block )
{
  struct bio *bio ;
  struct remap_info info ;
  {
  info.tc = tc;
  bio_list_init(& info.defer_bios);
  bio_list_init(& info.issue_bios);
  cell_visit_release(tc->pool, & __remap_and_issue_shared_cell, (void *)(& info),
                     cell);
  goto ldv_35512;
  ldv_35511:
  thin_defer_bio(tc, bio);
  ldv_35512:
  bio = bio_list_pop(& info.defer_bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35511;
  } else {
  }
  goto ldv_35515;
  ldv_35514:
  remap_and_issue(tc, bio, block);
  ldv_35515:
  bio = bio_list_pop(& info.issue_bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35514;
  } else {
  }
  return;
}
}
static void process_shared_bio(struct thin_c *tc , struct bio *bio , dm_block_t block ,
                               struct dm_thin_lookup_result *lookup_result , struct dm_bio_prison_cell *virt_cell )
{
  struct dm_bio_prison_cell *data_cell ;
  struct pool *pool ;
  struct dm_cell_key key ;
  int tmp ;
  struct dm_thin_endio_hook *h ;
  void *tmp___0 ;
  {
  pool = tc->pool;
  build_data_key(tc->td, lookup_result->block, & key);
  tmp = bio_detain(pool, & key, bio, & data_cell);
  if (tmp != 0) {
    cell_defer_no_holder(tc, virt_cell);
    return;
  } else {
  }
  if ((int )bio->bi_rw & 1 && bio->bi_iter.bi_size != 0U) {
    break_sharing(tc, bio, block, & key, lookup_result, data_cell);
    cell_defer_no_holder(tc, virt_cell);
  } else {
    tmp___0 = dm_per_bio_data(bio, 64UL);
    h = (struct dm_thin_endio_hook *)tmp___0;
    h->shared_read_entry = dm_deferred_entry_inc(pool->shared_read_ds);
    inc_all_io_entry(pool, bio);
    remap_and_issue(tc, bio, lookup_result->block);
    remap_and_issue_shared_cell(tc, data_cell, lookup_result->block);
    remap_and_issue_shared_cell(tc, virt_cell, lookup_result->block);
  }
  return;
}
}
static void provision_block(struct thin_c *tc , struct bio *bio , dm_block_t block ,
                            struct dm_bio_prison_cell *cell )
{
  int r ;
  dm_block_t data_block ;
  struct pool *pool ;
  int tmp ;
  {
  pool = tc->pool;
  if (bio->bi_iter.bi_size == 0U) {
    inc_all_io_entry(pool, bio);
    cell_defer_no_holder(tc, cell);
    remap_and_issue(tc, bio, 0ULL);
    return;
  } else {
  }
  if ((bio->bi_rw & 1UL) == 0UL) {
    zero_fill_bio(bio);
    cell_defer_no_holder(tc, cell);
    bio_endio(bio, 0);
    return;
  } else {
  }
  r = alloc_data_block(tc, & data_block);
  switch (r) {
  case 0: ;
  if ((unsigned long )tc->origin_dev != (unsigned long )((struct dm_dev *)0)) {
    schedule_external_copy(tc, block, data_block, cell, bio);
  } else {
    schedule_zero(tc, block, data_block, cell, bio);
  }
  goto ldv_35538;
  case -28:
  retry_bios_on_resume(pool, cell);
  goto ldv_35538;
  default:
  tmp = ___ratelimit(& dm_ratelimit_state, "provision_block");
  if (tmp != 0) {
    printk("\vdevice-mapper: thin: %s: alloc_data_block() failed: error = %d\n", "provision_block",
           r);
  } else {
  }
  cell_error(pool, cell);
  goto ldv_35538;
  }
  ldv_35538: ;
  return;
}
}
static void process_cell(struct thin_c *tc , struct dm_bio_prison_cell *cell )
{
  int r ;
  struct pool *pool ;
  struct bio *bio ;
  dm_block_t block ;
  dm_block_t tmp ;
  struct dm_thin_lookup_result lookup_result ;
  int tmp___0 ;
  {
  pool = tc->pool;
  bio = cell->holder;
  tmp = get_bio_block(tc, bio);
  block = tmp;
  if ((int )tc->requeue_mode) {
    cell_requeue(pool, cell);
    return;
  } else {
  }
  r = dm_thin_find_block(tc->td, block, 1, & lookup_result);
  switch (r) {
  case 0: ;
  if ((int )lookup_result.shared) {
    process_shared_bio(tc, bio, block, & lookup_result, cell);
  } else {
    inc_all_io_entry(pool, bio);
    remap_and_issue(tc, bio, lookup_result.block);
    inc_remap_and_issue_cell(tc, cell, lookup_result.block);
  }
  goto ldv_35552;
  case -61: ;
  if ((bio->bi_rw & 1UL) == 0UL && (unsigned long )tc->origin_dev != (unsigned long )((struct dm_dev *)0)) {
    inc_all_io_entry(pool, bio);
    cell_defer_no_holder(tc, cell);
    if (bio->bi_iter.bi_sector + (sector_t )(bio->bi_iter.bi_size >> 9) <= tc->origin_size) {
      remap_to_origin_and_issue(tc, bio);
    } else
    if (bio->bi_iter.bi_sector < tc->origin_size) {
      zero_fill_bio(bio);
      bio->bi_iter.bi_size = ((unsigned int )tc->origin_size - (unsigned int )bio->bi_iter.bi_sector) << 9U;
      remap_to_origin_and_issue(tc, bio);
    } else {
      zero_fill_bio(bio);
      bio_endio(bio, 0);
    }
  } else {
    provision_block(tc, bio, block, cell);
  }
  goto ldv_35552;
  default:
  tmp___0 = ___ratelimit(& dm_ratelimit_state, "process_cell");
  if (tmp___0 != 0) {
    printk("\vdevice-mapper: thin: %s: dm_thin_find_block() failed: error = %d\n",
           "process_cell", r);
  } else {
  }
  cell_defer_no_holder(tc, cell);
  bio_endio(bio, -5);
  goto ldv_35552;
  }
  ldv_35552: ;
  return;
}
}
static void process_bio(struct thin_c *tc , struct bio *bio )
{
  struct pool *pool ;
  dm_block_t block ;
  dm_block_t tmp ;
  struct dm_bio_prison_cell *cell ;
  struct dm_cell_key key ;
  int tmp___0 ;
  {
  pool = tc->pool;
  tmp = get_bio_block(tc, bio);
  block = tmp;
  build_virtual_key(tc->td, block, & key);
  tmp___0 = bio_detain(pool, & key, bio, & cell);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  process_cell(tc, cell);
  return;
}
}
static void __process_bio_read_only(struct thin_c *tc , struct bio *bio , struct dm_bio_prison_cell *cell )
{
  int r ;
  int rw ;
  dm_block_t block ;
  dm_block_t tmp ;
  struct dm_thin_lookup_result lookup_result ;
  int tmp___0 ;
  {
  rw = (int )bio->bi_rw & 1;
  tmp = get_bio_block(tc, bio);
  block = tmp;
  r = dm_thin_find_block(tc->td, block, 1, & lookup_result);
  switch (r) {
  case 0: ;
  if (((int )lookup_result.shared && rw == 1) && bio->bi_iter.bi_size != 0U) {
    handle_unserviceable_bio(tc->pool, bio);
    if ((unsigned long )cell != (unsigned long )((struct dm_bio_prison_cell *)0)) {
      cell_defer_no_holder(tc, cell);
    } else {
    }
  } else {
    inc_all_io_entry(tc->pool, bio);
    remap_and_issue(tc, bio, lookup_result.block);
    if ((unsigned long )cell != (unsigned long )((struct dm_bio_prison_cell *)0)) {
      inc_remap_and_issue_cell(tc, cell, lookup_result.block);
    } else {
    }
  }
  goto ldv_35574;
  case -61: ;
  if ((unsigned long )cell != (unsigned long )((struct dm_bio_prison_cell *)0)) {
    cell_defer_no_holder(tc, cell);
  } else {
  }
  if (rw != 0) {
    handle_unserviceable_bio(tc->pool, bio);
    goto ldv_35574;
  } else {
  }
  if ((unsigned long )tc->origin_dev != (unsigned long )((struct dm_dev *)0)) {
    inc_all_io_entry(tc->pool, bio);
    remap_to_origin_and_issue(tc, bio);
    goto ldv_35574;
  } else {
  }
  zero_fill_bio(bio);
  bio_endio(bio, 0);
  goto ldv_35574;
  default:
  tmp___0 = ___ratelimit(& dm_ratelimit_state, "__process_bio_read_only");
  if (tmp___0 != 0) {
    printk("\vdevice-mapper: thin: %s: dm_thin_find_block() failed: error = %d\n",
           "__process_bio_read_only", r);
  } else {
  }
  if ((unsigned long )cell != (unsigned long )((struct dm_bio_prison_cell *)0)) {
    cell_defer_no_holder(tc, cell);
  } else {
  }
  bio_endio(bio, -5);
  goto ldv_35574;
  }
  ldv_35574: ;
  return;
}
}
static void process_bio_read_only(struct thin_c *tc , struct bio *bio )
{
  {
  __process_bio_read_only(tc, bio, (struct dm_bio_prison_cell *)0);
  return;
}
}
static void process_cell_read_only(struct thin_c *tc , struct dm_bio_prison_cell *cell )
{
  {
  __process_bio_read_only(tc, cell->holder, cell);
  return;
}
}
static void process_bio_success(struct thin_c *tc , struct bio *bio )
{
  {
  bio_endio(bio, 0);
  return;
}
}
static void process_bio_fail(struct thin_c *tc , struct bio *bio )
{
  {
  bio_endio(bio, -5);
  return;
}
}
static void process_cell_success(struct thin_c *tc , struct dm_bio_prison_cell *cell )
{
  {
  cell_success(tc->pool, cell);
  return;
}
}
static void process_cell_fail(struct thin_c *tc , struct dm_bio_prison_cell *cell )
{
  {
  cell_error(tc->pool, cell);
  return;
}
}
static int need_commit_due_to_time(struct pool *pool )
{
  {
  return ((long )((unsigned long )jiffies - pool->last_commit_jiffies) < 0L || (long )((pool->last_commit_jiffies - (unsigned long )jiffies) + 250UL) < 0L);
}
}
static void __thin_bio_rb_add(struct thin_c *tc , struct bio *bio )
{
  struct rb_node **rbp ;
  struct rb_node *parent ;
  struct dm_thin_endio_hook *pbd ;
  sector_t bi_sector ;
  struct rb_node const *__mptr ;
  struct bio *tmp ;
  void *tmp___0 ;
  {
  bi_sector = bio->bi_iter.bi_sector;
  rbp = & tc->sort_bio_list.rb_node;
  parent = (struct rb_node *)0;
  goto ldv_35628;
  ldv_35627:
  parent = *rbp;
  __mptr = (struct rb_node const *)parent;
  pbd = (struct dm_thin_endio_hook *)__mptr + 0xffffffffffffffe0UL;
  tmp = dm_bio_from_per_bio_data((void *)pbd, 64UL);
  if (tmp->bi_iter.bi_sector > bi_sector) {
    rbp = & (*rbp)->rb_left;
  } else {
    rbp = & (*rbp)->rb_right;
  }
  ldv_35628: ;
  if ((unsigned long )*rbp != (unsigned long )((struct rb_node *)0)) {
    goto ldv_35627;
  } else {
  }
  tmp___0 = dm_per_bio_data(bio, 64UL);
  pbd = (struct dm_thin_endio_hook *)tmp___0;
  rb_link_node(& pbd->rb_node, parent, rbp);
  rb_insert_color(& pbd->rb_node, & tc->sort_bio_list);
  return;
}
}
static void __extract_sorted_bios(struct thin_c *tc )
{
  struct rb_node *node ;
  struct dm_thin_endio_hook *pbd ;
  struct bio *bio ;
  struct rb_node const *__mptr ;
  int __ret_warn_on ;
  long tmp ;
  {
  node = rb_first((struct rb_root const *)(& tc->sort_bio_list));
  goto ldv_35639;
  ldv_35638:
  __mptr = (struct rb_node const *)node;
  pbd = (struct dm_thin_endio_hook *)__mptr + 0xffffffffffffffe0UL;
  bio = dm_bio_from_per_bio_data((void *)pbd, 64UL);
  bio_list_add(& tc->deferred_bio_list, bio);
  rb_erase(& pbd->rb_node, & tc->sort_bio_list);
  node = rb_next((struct rb_node const *)node);
  ldv_35639: ;
  if ((unsigned long )node != (unsigned long )((struct rb_node *)0)) {
    goto ldv_35638;
  } else {
  }
  __ret_warn_on = (unsigned long )tc->sort_bio_list.rb_node != (unsigned long )((struct rb_node *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c",
                       2016);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
static void __sort_thin_deferred_bios(struct thin_c *tc )
{
  struct bio *bio ;
  struct bio_list bios ;
  {
  bio_list_init(& bios);
  bio_list_merge(& bios, & tc->deferred_bio_list);
  bio_list_init(& tc->deferred_bio_list);
  goto ldv_35649;
  ldv_35648:
  __thin_bio_rb_add(tc, bio);
  ldv_35649:
  bio = bio_list_pop(& bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35648;
  } else {
  }
  __extract_sorted_bios(tc);
  return;
}
}
static void process_thin_deferred_bios(struct thin_c *tc )
{
  struct pool *pool ;
  unsigned long flags ;
  struct bio *bio ;
  struct bio_list bios ;
  struct blk_plug plug ;
  unsigned int count ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  {
  pool = tc->pool;
  count = 0U;
  if ((int )tc->requeue_mode) {
    error_thin_bio_list(tc, & tc->deferred_bio_list, 2);
    return;
  } else {
  }
  bio_list_init(& bios);
  tmp = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = bio_list_empty((struct bio_list const *)(& tc->deferred_bio_list));
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& tc->lock, flags);
    return;
  } else {
  }
  __sort_thin_deferred_bios(tc);
  bio_list_merge(& bios, & tc->deferred_bio_list);
  bio_list_init(& tc->deferred_bio_list);
  spin_unlock_irqrestore(& tc->lock, flags);
  blk_start_plug(& plug);
  goto ldv_35668;
  ldv_35667:
  tmp___2 = ensure_next_mapping(pool);
  if (tmp___2 != 0) {
    tmp___1 = spinlock_check(& tc->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    bio_list_add(& tc->deferred_bio_list, bio);
    bio_list_merge(& tc->deferred_bio_list, & bios);
    spin_unlock_irqrestore(& tc->lock, flags);
    goto ldv_35666;
  } else {
  }
  if (((unsigned long long )bio->bi_rw & 128ULL) != 0ULL) {
    (*(pool->process_discard))(tc, bio);
  } else {
    (*(pool->process_bio))(tc, bio);
  }
  tmp___3 = count;
  count = count + 1U;
  if ((tmp___3 & 127U) == 0U) {
    throttle_work_update(& pool->throttle);
    dm_pool_issue_prefetches(pool->pmd);
  } else {
  }
  ldv_35668:
  bio = bio_list_pop(& bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35667;
  } else {
  }
  ldv_35666:
  blk_finish_plug(& plug);
  return;
}
}
static int cmp_cells(void const *lhs , void const *rhs )
{
  struct dm_bio_prison_cell *lhs_cell ;
  struct dm_bio_prison_cell *rhs_cell ;
  long tmp ;
  long tmp___0 ;
  {
  lhs_cell = *((struct dm_bio_prison_cell **)lhs);
  rhs_cell = *((struct dm_bio_prison_cell **)rhs);
  tmp = ldv__builtin_expect((unsigned long )lhs_cell->holder == (unsigned long )((struct bio *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (2103), "i" (12UL));
    ldv_35675: ;
    goto ldv_35675;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )rhs_cell->holder == (unsigned long )((struct bio *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (2104), "i" (12UL));
    ldv_35676: ;
    goto ldv_35676;
  } else {
  }
  if ((lhs_cell->holder)->bi_iter.bi_sector < (rhs_cell->holder)->bi_iter.bi_sector) {
    return (-1);
  } else {
  }
  if ((lhs_cell->holder)->bi_iter.bi_sector > (rhs_cell->holder)->bi_iter.bi_sector) {
    return (1);
  } else {
  }
  return (0);
}
}
static unsigned int sort_cells(struct pool *pool , struct list_head *cells )
{
  unsigned int count ;
  struct dm_bio_prison_cell *cell ;
  struct dm_bio_prison_cell *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  count = 0U;
  __mptr = (struct list_head const *)cells->next;
  cell = (struct dm_bio_prison_cell *)__mptr;
  __mptr___0 = (struct list_head const *)cell->user_list.next;
  tmp = (struct dm_bio_prison_cell *)__mptr___0;
  goto ldv_35692;
  ldv_35691: ;
  if (count > 8191U) {
    goto ldv_35690;
  } else {
  }
  tmp___0 = count;
  count = count + 1U;
  pool->cell_sort_array[tmp___0] = cell;
  list_del(& cell->user_list);
  cell = tmp;
  __mptr___1 = (struct list_head const *)tmp->user_list.next;
  tmp = (struct dm_bio_prison_cell *)__mptr___1;
  ldv_35692: ;
  if ((unsigned long )(& cell->user_list) != (unsigned long )cells) {
    goto ldv_35691;
  } else {
  }
  ldv_35690:
  sort((void *)(& pool->cell_sort_array), (size_t )count, 8UL, & cmp_cells, (void (*)(void * ,
                                                                                      void * ,
                                                                                      int ))0);
  return (count);
}
}
static void process_thin_deferred_cells(struct thin_c *tc )
{
  struct pool *pool ;
  unsigned long flags ;
  struct list_head cells ;
  struct dm_bio_prison_cell *cell ;
  unsigned int i ;
  unsigned int j ;
  unsigned int count ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  pool = tc->pool;
  INIT_LIST_HEAD(& cells);
  tmp = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_splice_init(& tc->deferred_cells, & cells);
  spin_unlock_irqrestore(& tc->lock, flags);
  tmp___0 = list_empty((struct list_head const *)(& cells));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  ldv_35716:
  count = sort_cells(tc->pool, & cells);
  i = 0U;
  goto ldv_35714;
  ldv_35713:
  cell = pool->cell_sort_array[i];
  tmp___1 = ldv__builtin_expect((unsigned long )cell->holder == (unsigned long )((struct bio *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (2155), "i" (12UL));
    ldv_35706: ;
    goto ldv_35706;
  } else {
  }
  tmp___3 = ensure_next_mapping(pool);
  if (tmp___3 != 0) {
    j = i;
    goto ldv_35708;
    ldv_35707:
    list_add(& (pool->cell_sort_array[j])->user_list, & cells);
    j = j + 1U;
    ldv_35708: ;
    if (j < count) {
      goto ldv_35707;
    } else {
    }
    tmp___2 = spinlock_check(& tc->lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    list_splice((struct list_head const *)(& cells), & tc->deferred_cells);
    spin_unlock_irqrestore(& tc->lock, flags);
    return;
  } else {
  }
  if (((unsigned long long )(cell->holder)->bi_rw & 128ULL) != 0ULL) {
    (*(pool->process_discard_cell))(tc, cell);
  } else {
    (*(pool->process_cell))(tc, cell);
  }
  i = i + 1U;
  ldv_35714: ;
  if (i < count) {
    goto ldv_35713;
  } else {
  }
  tmp___4 = list_empty((struct list_head const *)(& cells));
  if (tmp___4 == 0) {
    goto ldv_35716;
  } else {
  }
  return;
}
}
static void thin_get(struct thin_c *tc ) ;
static void thin_put(struct thin_c *tc ) ;
static struct thin_c *get_first_thin(struct pool *pool )
{
  struct thin_c *tc ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_272 __u ;
  int tmp ;
  int tmp___0 ;
  {
  tc = (struct thin_c *)0;
  rcu_read_lock();
  tmp___0 = list_empty((struct list_head const *)(& pool->active_thins));
  if (tmp___0 == 0) {
    __ptr = pool->active_thins.next;
    __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    __mptr = (struct list_head const *)________p1;
    tc = (struct thin_c *)__mptr;
    thin_get(tc);
  } else {
  }
  rcu_read_unlock();
  return (tc);
}
}
static struct thin_c *get_next_thin(struct pool *pool , struct thin_c *tc )
{
  struct thin_c *old_tc ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_274 __u ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_276 __u___0 ;
  int tmp___0 ;
  {
  old_tc = tc;
  rcu_read_lock();
  __ptr = tc->list.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  tc = (struct thin_c *)__mptr;
  goto ldv_35774;
  ldv_35773:
  thin_get(tc);
  thin_put(old_tc);
  rcu_read_unlock();
  return (tc);
  __ptr___0 = tc->list.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___0 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  tc = (struct thin_c *)__mptr___0;
  ldv_35774: ;
  if ((unsigned long )(& tc->list) != (unsigned long )(& pool->active_thins)) {
    goto ldv_35773;
  } else {
  }
  thin_put(old_tc);
  rcu_read_unlock();
  return ((struct thin_c *)0);
}
}
static void process_deferred_bios(struct pool *pool )
{
  unsigned long flags ;
  struct bio *bio ;
  struct bio_list bios ;
  struct thin_c *tc ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tc = get_first_thin(pool);
  goto ldv_35784;
  ldv_35783:
  process_thin_deferred_cells(tc);
  process_thin_deferred_bios(tc);
  tc = get_next_thin(pool, tc);
  ldv_35784: ;
  if ((unsigned long )tc != (unsigned long )((struct thin_c *)0)) {
    goto ldv_35783;
  } else {
  }
  bio_list_init(& bios);
  tmp = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bio_list_merge(& bios, & pool->deferred_flush_bios);
  bio_list_init(& pool->deferred_flush_bios);
  spin_unlock_irqrestore(& pool->lock, flags);
  tmp___0 = bio_list_empty((struct bio_list const *)(& bios));
  if (tmp___0 != 0) {
    tmp___1 = dm_pool_changed_this_transaction(pool->pmd);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return;
    } else {
      tmp___3 = need_commit_due_to_time(pool);
      if (tmp___3 == 0) {
        return;
      } else {
      }
    }
  } else {
  }
  tmp___4 = commit(pool);
  if (tmp___4 != 0) {
    goto ldv_35790;
    ldv_35789:
    bio_endio(bio, -5);
    ldv_35790:
    bio = bio_list_pop(& bios);
    if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
      goto ldv_35789;
    } else {
    }
    return;
  } else {
  }
  pool->last_commit_jiffies = jiffies;
  goto ldv_35793;
  ldv_35792:
  generic_make_request(bio);
  ldv_35793:
  bio = bio_list_pop(& bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35792;
  } else {
  }
  return;
}
}
static void do_worker(struct work_struct *ws )
{
  struct pool *pool ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)ws;
  pool = (struct pool *)__mptr + 0xfffffffffffffee8UL;
  throttle_work_start(& pool->throttle);
  dm_pool_issue_prefetches(pool->pmd);
  throttle_work_update(& pool->throttle);
  process_prepared(pool, & pool->prepared_mappings, & pool->process_prepared_mapping);
  throttle_work_update(& pool->throttle);
  process_prepared(pool, & pool->prepared_discards, & pool->process_prepared_discard);
  throttle_work_update(& pool->throttle);
  process_deferred_bios(pool);
  throttle_work_complete(& pool->throttle);
  return;
}
}
static void do_waker(struct work_struct *ws )
{
  struct pool *pool ;
  struct delayed_work const *__mptr ;
  struct delayed_work *tmp ;
  {
  tmp = to_delayed_work(ws);
  __mptr = (struct delayed_work const *)tmp;
  pool = (struct pool *)__mptr + 0xfffffffffffffe98UL;
  wake_worker(pool);
  queue_delayed_work(pool->wq, & pool->waker, 250UL);
  return;
}
}
static void do_no_space_timeout(struct work_struct *ws )
{
  struct pool *pool ;
  struct delayed_work const *__mptr ;
  struct delayed_work *tmp ;
  enum pool_mode tmp___0 ;
  {
  tmp = to_delayed_work(ws);
  __mptr = (struct delayed_work const *)tmp;
  pool = (struct pool *)__mptr + 0xfffffffffffffdb8UL;
  tmp___0 = get_pool_mode(pool);
  if ((unsigned int )tmp___0 == 1U && ! pool->pf.error_if_no_space) {
    set_pool_mode(pool, 2);
  } else {
  }
  return;
}
}
static struct pool_work *to_pool_work(struct work_struct *ws )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)ws;
  return ((struct pool_work *)__mptr);
}
}
static void pool_work_complete(struct pool_work *pw )
{
  {
  complete(& pw->complete);
  return;
}
}
static void pool_work_wait(struct pool_work *pw , struct pool *pool , void (*fn)(struct work_struct * ) )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  __init_work(& pw->worker, 1);
  __constr_expr_0.counter = 137438953408L;
  pw->worker.data = __constr_expr_0;
  lockdep_init_map(& pw->worker.lockdep_map, "(&pw->worker)", & __key, 0);
  INIT_LIST_HEAD(& pw->worker.entry);
  pw->worker.func = fn;
  init_completion(& pw->complete);
  queue_work(pool->wq, & pw->worker);
  wait_for_completion(& pw->complete);
  return;
}
}
static struct noflush_work *to_noflush(struct work_struct *ws )
{
  struct pool_work const *__mptr ;
  struct pool_work *tmp ;
  {
  tmp = to_pool_work(ws);
  __mptr = (struct pool_work const *)tmp;
  return ((struct noflush_work *)__mptr);
}
}
static void do_noflush_start(struct work_struct *ws )
{
  struct noflush_work *w ;
  struct noflush_work *tmp ;
  {
  tmp = to_noflush(ws);
  w = tmp;
  (w->tc)->requeue_mode = 1;
  requeue_io(w->tc);
  pool_work_complete(& w->pw);
  return;
}
}
static void do_noflush_stop(struct work_struct *ws )
{
  struct noflush_work *w ;
  struct noflush_work *tmp ;
  {
  tmp = to_noflush(ws);
  w = tmp;
  (w->tc)->requeue_mode = 0;
  pool_work_complete(& w->pw);
  return;
}
}
static void noflush_work(struct thin_c *tc , void (*fn)(struct work_struct * ) )
{
  struct noflush_work w ;
  {
  w.tc = tc;
  pool_work_wait(& w.pw, tc->pool, fn);
  return;
}
}
static enum pool_mode get_pool_mode(struct pool *pool )
{
  {
  return (pool->pf.mode);
}
}
static void notify_of_pool_mode_change(struct pool *pool , char const *new_mode )
{
  char const *tmp ;
  {
  dm_table_event((pool->ti)->table);
  tmp = dm_device_name(pool->pool_md);
  printk("\016device-mapper: thin: %s: switching pool to %s mode\n", tmp, new_mode);
  return;
}
}
static bool passdown_enabled(struct pool_c *pt )
{
  {
  return (pt->adjusted_pf.discard_passdown);
}
}
static void set_discard_callbacks(struct pool *pool )
{
  struct pool_c *pt ;
  bool tmp ;
  {
  pt = (struct pool_c *)(pool->ti)->private;
  tmp = passdown_enabled(pt);
  if ((int )tmp) {
    pool->process_discard_cell = & process_discard_cell_passdown;
    pool->process_prepared_discard = & process_prepared_discard_passdown;
  } else {
    pool->process_discard_cell = & process_discard_cell_no_passdown;
    pool->process_prepared_discard = & process_prepared_discard_no_passdown;
  }
  return;
}
}
static void set_pool_mode(struct pool *pool , enum pool_mode new_mode )
{
  struct pool_c *pt ;
  bool needs_check ;
  bool tmp ;
  enum pool_mode old_mode ;
  enum pool_mode tmp___0 ;
  unsigned long no_space_timeout ;
  unsigned int __var ;
  char const *tmp___1 ;
  {
  pt = (struct pool_c *)(pool->ti)->private;
  tmp = dm_pool_metadata_needs_check(pool->pmd);
  needs_check = tmp;
  tmp___0 = get_pool_mode(pool);
  old_mode = tmp___0;
  __var = 0U;
  no_space_timeout = (unsigned long )((unsigned int )*((unsigned int volatile *)(& no_space_timeout_secs)) * 250U);
  if ((unsigned int )new_mode == 0U && (int )needs_check) {
    tmp___1 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: unable to switch pool to write mode until repaired.\n",
           tmp___1);
    if ((unsigned int )old_mode != (unsigned int )new_mode) {
      new_mode = old_mode;
    } else {
      new_mode = 2;
    }
  } else {
  }
  if ((unsigned int )old_mode == 3U) {
    new_mode = old_mode;
  } else {
  }
  switch ((unsigned int )new_mode) {
  case 3U: ;
  if ((unsigned int )old_mode != (unsigned int )new_mode) {
    notify_of_pool_mode_change(pool, "failure");
  } else {
  }
  dm_pool_metadata_read_only(pool->pmd);
  pool->process_bio = & process_bio_fail;
  pool->process_discard = & process_bio_fail;
  pool->process_cell = & process_cell_fail;
  pool->process_discard_cell = & process_cell_fail;
  pool->process_prepared_mapping = & process_prepared_mapping_fail;
  pool->process_prepared_discard = & process_prepared_discard_fail;
  error_retry_list(pool);
  goto ldv_35879;
  case 2U: ;
  if ((unsigned int )old_mode != (unsigned int )new_mode) {
    notify_of_pool_mode_change(pool, "read-only");
  } else {
  }
  dm_pool_metadata_read_only(pool->pmd);
  pool->process_bio = & process_bio_read_only;
  pool->process_discard = & process_bio_success;
  pool->process_cell = & process_cell_read_only;
  pool->process_discard_cell = & process_cell_success;
  pool->process_prepared_mapping = & process_prepared_mapping_fail;
  pool->process_prepared_discard = & process_prepared_discard_success;
  error_retry_list(pool);
  goto ldv_35879;
  case 1U: ;
  if ((unsigned int )old_mode != (unsigned int )new_mode) {
    notify_of_pool_mode_change(pool, "out-of-data-space");
  } else {
  }
  pool->process_bio = & process_bio_read_only;
  pool->process_discard = & process_discard_bio;
  pool->process_cell = & process_cell_read_only;
  pool->process_prepared_mapping = & process_prepared_mapping;
  set_discard_callbacks(pool);
  if (! pool->pf.error_if_no_space && no_space_timeout != 0UL) {
    queue_delayed_work(pool->wq, & pool->no_space_timeout, no_space_timeout);
  } else {
  }
  goto ldv_35879;
  case 0U: ;
  if ((unsigned int )old_mode != (unsigned int )new_mode) {
    notify_of_pool_mode_change(pool, "write");
  } else {
  }
  dm_pool_metadata_read_write(pool->pmd);
  pool->process_bio = & process_bio;
  pool->process_discard = & process_discard_bio;
  pool->process_cell = & process_cell;
  pool->process_prepared_mapping = & process_prepared_mapping;
  set_discard_callbacks(pool);
  goto ldv_35879;
  }
  ldv_35879:
  pool->pf.mode = new_mode;
  pt->adjusted_pf.mode = new_mode;
  return;
}
}
static void abort_transaction(struct pool *pool )
{
  char const *dev_name___0 ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = dm_device_name(pool->pool_md);
  dev_name___0 = tmp;
  tmp___0 = ___ratelimit(& dm_ratelimit_state, "abort_transaction");
  if (tmp___0 != 0) {
    printk("\vdevice-mapper: thin: %s: aborting current metadata transaction\n", dev_name___0);
  } else {
  }
  tmp___1 = dm_pool_abort_metadata(pool->pmd);
  if (tmp___1 != 0) {
    printk("\vdevice-mapper: thin: %s: failed to abort metadata transaction\n", dev_name___0);
    set_pool_mode(pool, 3);
  } else {
  }
  tmp___2 = dm_pool_metadata_set_needs_check(pool->pmd);
  if (tmp___2 != 0) {
    printk("\vdevice-mapper: thin: %s: failed to set \'needs_check\' flag in metadata\n",
           dev_name___0);
    set_pool_mode(pool, 3);
  } else {
  }
  return;
}
}
static void metadata_operation_failed(struct pool *pool , char const *op , int r )
{
  char const *tmp ;
  int tmp___0 ;
  {
  tmp___0 = ___ratelimit(& dm_ratelimit_state, "metadata_operation_failed");
  if (tmp___0 != 0) {
    tmp = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: metadata operation \'%s\' failed: error = %d\n",
           tmp, op, r);
  } else {
  }
  abort_transaction(pool);
  set_pool_mode(pool, 2);
  return;
}
}
static void thin_defer_bio(struct thin_c *tc , struct bio *bio )
{
  unsigned long flags ;
  struct pool *pool ;
  raw_spinlock_t *tmp ;
  {
  pool = tc->pool;
  tmp = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bio_list_add(& tc->deferred_bio_list, bio);
  spin_unlock_irqrestore(& tc->lock, flags);
  wake_worker(pool);
  return;
}
}
static void thin_defer_bio_with_throttle(struct thin_c *tc , struct bio *bio )
{
  struct pool *pool ;
  {
  pool = tc->pool;
  throttle_lock(& pool->throttle);
  thin_defer_bio(tc, bio);
  throttle_unlock(& pool->throttle);
  return;
}
}
static void thin_defer_cell(struct thin_c *tc , struct dm_bio_prison_cell *cell )
{
  unsigned long flags ;
  struct pool *pool ;
  raw_spinlock_t *tmp ;
  {
  pool = tc->pool;
  throttle_lock(& pool->throttle);
  tmp = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& cell->user_list, & tc->deferred_cells);
  spin_unlock_irqrestore(& tc->lock, flags);
  throttle_unlock(& pool->throttle);
  wake_worker(pool);
  return;
}
}
static void thin_hook_bio(struct thin_c *tc , struct bio *bio )
{
  struct dm_thin_endio_hook *h ;
  void *tmp ;
  {
  tmp = dm_per_bio_data(bio, 64UL);
  h = (struct dm_thin_endio_hook *)tmp;
  h->tc = tc;
  h->shared_read_entry = (struct dm_deferred_entry *)0;
  h->all_io_entry = (struct dm_deferred_entry *)0;
  h->overwrite_mapping = (struct dm_thin_new_mapping *)0;
  h->cell = (struct dm_bio_prison_cell *)0;
  return;
}
}
static int thin_bio_map(struct dm_target *ti , struct bio *bio )
{
  int r ;
  struct thin_c *tc ;
  dm_block_t block ;
  dm_block_t tmp ;
  struct dm_thin_device *td ;
  struct dm_thin_lookup_result result ;
  struct dm_bio_prison_cell *virt_cell ;
  struct dm_bio_prison_cell *data_cell ;
  struct dm_cell_key key ;
  enum pool_mode tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tc = (struct thin_c *)ti->private;
  tmp = get_bio_block(tc, bio);
  block = tmp;
  td = tc->td;
  thin_hook_bio(tc, bio);
  if ((int )tc->requeue_mode) {
    bio_endio(bio, 2);
    return (0);
  } else {
  }
  tmp___0 = get_pool_mode(tc->pool);
  if ((unsigned int )tmp___0 == 3U) {
    bio_endio(bio, -5);
    return (0);
  } else {
  }
  if (((unsigned long long )bio->bi_rw & 12416ULL) != 0ULL) {
    thin_defer_bio_with_throttle(tc, bio);
    return (0);
  } else {
  }
  build_virtual_key(tc->td, block, & key);
  tmp___1 = bio_detain(tc->pool, & key, bio, & virt_cell);
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  r = dm_thin_find_block(td, block, 0, & result);
  switch (r) {
  case 0:
  tmp___2 = ldv__builtin_expect((long )result.shared, 0L);
  if (tmp___2 != 0L) {
    thin_defer_cell(tc, virt_cell);
    return (0);
  } else {
  }
  build_data_key(tc->td, result.block, & key);
  tmp___3 = bio_detain(tc->pool, & key, bio, & data_cell);
  if (tmp___3 != 0) {
    cell_defer_no_holder(tc, virt_cell);
    return (0);
  } else {
  }
  inc_all_io_entry(tc->pool, bio);
  cell_defer_no_holder(tc, data_cell);
  cell_defer_no_holder(tc, virt_cell);
  remap(tc, bio, result.block);
  return (1);
  case -61: ;
  case -11:
  thin_defer_cell(tc, virt_cell);
  return (0);
  default:
  bio_endio(bio, -5);
  cell_defer_no_holder(tc, virt_cell);
  return (0);
  }
}
}
static int pool_is_congested(struct dm_target_callbacks *cb , int bdi_bits )
{
  struct pool_c *pt ;
  struct dm_target_callbacks const *__mptr ;
  struct request_queue *q ;
  enum pool_mode tmp ;
  int tmp___0 ;
  {
  __mptr = (struct dm_target_callbacks const *)cb;
  pt = (struct pool_c *)__mptr + 0xffffffffffffffe0UL;
  tmp = get_pool_mode(pt->pool);
  if ((unsigned int )tmp == 1U) {
    return (1);
  } else {
  }
  q = bdev_get_queue((pt->data_dev)->bdev);
  tmp___0 = bdi_congested(& q->backing_dev_info, bdi_bits);
  return (tmp___0);
}
}
static void requeue_bios(struct pool *pool )
{
  unsigned long flags ;
  struct thin_c *tc ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_278 __u ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_280 __u___0 ;
  int tmp___1 ;
  {
  rcu_read_lock();
  __ptr = pool->active_thins.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  tc = (struct thin_c *)__mptr;
  goto ldv_35983;
  ldv_35982:
  tmp___0 = spinlock_check(& tc->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  bio_list_merge(& tc->deferred_bio_list, & tc->retry_on_resume_list);
  bio_list_init(& tc->retry_on_resume_list);
  spin_unlock_irqrestore(& tc->lock, flags);
  __ptr___0 = tc->list.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  tc = (struct thin_c *)__mptr___0;
  ldv_35983: ;
  if ((unsigned long )(& tc->list) != (unsigned long )(& pool->active_thins)) {
    goto ldv_35982;
  } else {
  }
  rcu_read_unlock();
  return;
}
}
static bool data_dev_supports_discard(struct pool_c *pt )
{
  struct request_queue *q ;
  struct request_queue *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = bdev_get_queue((pt->data_dev)->bdev);
  q = tmp;
  if ((unsigned long )q != (unsigned long )((struct request_queue *)0)) {
    tmp___0 = constant_test_bit(14L, (unsigned long const volatile *)(& q->queue_flags));
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return ((bool )tmp___1);
}
}
static bool is_factor(sector_t block_size___0 , uint32_t n )
{
  int _res ;
  {
  _res = (int )(block_size___0 % (sector_t )n);
  block_size___0 = block_size___0 / (sector_t )n;
  return (_res == 0);
}
}
static void disable_passdown_if_not_supported(struct pool_c *pt )
{
  struct pool *pool ;
  struct block_device *data_bdev ;
  struct queue_limits *data_limits ;
  struct request_queue *tmp ;
  char const *reason ;
  char buf[32U] ;
  bool tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  pool = pt->pool;
  data_bdev = (pt->data_dev)->bdev;
  tmp = bdev_get_queue(data_bdev);
  data_limits = & tmp->limits;
  reason = (char const *)0;
  if (! pt->adjusted_pf.discard_passdown) {
    return;
  } else {
  }
  tmp___0 = data_dev_supports_discard(pt);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    reason = "discard unsupported";
  } else
  if (data_limits->max_discard_sectors < pool->sectors_per_block) {
    reason = "max discard sectors smaller than a block";
  } else {
  }
  if ((unsigned long )reason != (unsigned long )((char const *)0)) {
    tmp___2 = bdevname(data_bdev, (char *)(& buf));
    printk("\fdevice-mapper: thin: Data device (%s) %s: Disabling discard passdown.\n",
           tmp___2, reason);
    pt->adjusted_pf.discard_passdown = 0;
  } else {
  }
  return;
}
}
static int bind_control_target(struct pool *pool , struct dm_target *ti )
{
  struct pool_c *pt ;
  enum pool_mode old_mode ;
  enum pool_mode tmp ;
  enum pool_mode new_mode ;
  {
  pt = (struct pool_c *)ti->private;
  tmp = get_pool_mode(pool);
  old_mode = tmp;
  new_mode = pt->adjusted_pf.mode;
  pt->adjusted_pf.mode = old_mode;
  pool->ti = ti;
  pool->pf = pt->adjusted_pf;
  pool->low_water_blocks = pt->low_water_blocks;
  set_pool_mode(pool, new_mode);
  return (0);
}
}
static void unbind_control_target(struct pool *pool , struct dm_target *ti )
{
  {
  if ((unsigned long )pool->ti == (unsigned long )ti) {
    pool->ti = (struct dm_target *)0;
  } else {
  }
  return;
}
}
static void pool_features_init(struct pool_features *pf )
{
  {
  pf->mode = 0;
  pf->zero_new_blocks = 1;
  pf->discard_enabled = 1;
  pf->discard_passdown = 1;
  pf->error_if_no_space = 0;
  return;
}
}
static void __pool_destroy(struct pool *pool )
{
  int tmp ;
  {
  __pool_table_remove(pool);
  tmp = dm_pool_metadata_close(pool->pmd);
  if (tmp < 0) {
    printk("\fdevice-mapper: thin: %s: dm_pool_metadata_close() failed.\n", "__pool_destroy");
  } else {
  }
  dm_bio_prison_destroy(pool->prison);
  dm_kcopyd_client_destroy(pool->copier);
  if ((unsigned long )pool->wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_destroy_workqueue_10(pool->wq);
  } else {
  }
  if ((unsigned long )pool->next_mapping != (unsigned long )((struct dm_thin_new_mapping *)0)) {
    mempool_free((void *)pool->next_mapping, pool->mapping_pool);
  } else {
  }
  mempool_destroy(pool->mapping_pool);
  dm_deferred_set_destroy(pool->shared_read_ds);
  dm_deferred_set_destroy(pool->all_io_ds);
  kfree((void const *)pool);
  return;
}
}
static struct kmem_cache *_new_mapping_cache ;
static struct pool *pool_create(struct mapped_device *pool_md , struct block_device *metadata_dev ,
                                unsigned long block_size___0 , int read_only , char **error )
{
  int r ;
  void *err_p ;
  struct pool *pool ;
  struct dm_pool_metadata *pmd ;
  bool format_device ;
  bool tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___4 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  int tmp___5 ;
  {
  format_device = read_only == 0;
  pmd = dm_pool_metadata_open(metadata_dev, block_size___0, (int )format_device);
  tmp = IS_ERR((void const *)pmd);
  if ((int )tmp) {
    *error = (char *)"Error creating metadata object";
    return ((struct pool *)pmd);
  } else {
  }
  tmp___0 = kmalloc(66576UL, 208U);
  pool = (struct pool *)tmp___0;
  if ((unsigned long )pool == (unsigned long )((struct pool *)0)) {
    *error = (char *)"Error allocating memory for pool";
    err_p = ERR_PTR(-12L);
    goto bad_pool;
  } else {
  }
  pool->pmd = pmd;
  pool->sectors_per_block = (uint32_t )block_size___0;
  if (((block_size___0 - 1UL) & block_size___0) != 0UL) {
    pool->sectors_per_block_shift = -1;
  } else {
    tmp___1 = __ffs(block_size___0);
    pool->sectors_per_block_shift = (int )tmp___1;
  }
  pool->low_water_blocks = 0ULL;
  pool_features_init(& pool->pf);
  pool->prison = dm_bio_prison_create();
  if ((unsigned long )pool->prison == (unsigned long )((struct dm_bio_prison *)0)) {
    *error = (char *)"Error creating pool\'s bio prison";
    err_p = ERR_PTR(-12L);
    goto bad_prison;
  } else {
  }
  pool->copier = dm_kcopyd_client_create(& dm_kcopyd_throttle);
  tmp___3 = IS_ERR((void const *)pool->copier);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)pool->copier);
    r = (int )tmp___2;
    *error = (char *)"Error creating pool\'s kcopyd client";
    err_p = ERR_PTR((long )r);
    goto bad_kcopyd_client;
  } else {
  }
  __lock_name = "\"dm-\" \"thin\"";
  tmp___4 = __alloc_workqueue_key("dm-thin", 131082U, 1, & __key, __lock_name);
  pool->wq = tmp___4;
  if ((unsigned long )pool->wq == (unsigned long )((struct workqueue_struct *)0)) {
    *error = (char *)"Error creating pool\'s workqueue";
    err_p = ERR_PTR(-12L);
    goto bad_wq;
  } else {
  }
  throttle_init(& pool->throttle);
  __init_work(& pool->worker, 0);
  __constr_expr_0.counter = 137438953408L;
  pool->worker.data = __constr_expr_0;
  lockdep_init_map(& pool->worker.lockdep_map, "(&pool->worker)", & __key___0, 0);
  INIT_LIST_HEAD(& pool->worker.entry);
  pool->worker.func = & do_worker;
  __init_work(& pool->waker.work, 0);
  __constr_expr_1.counter = 137438953408L;
  pool->waker.work.data = __constr_expr_1;
  lockdep_init_map(& pool->waker.work.lockdep_map, "(&(&pool->waker)->work)", & __key___1,
                   0);
  INIT_LIST_HEAD(& pool->waker.work.entry);
  pool->waker.work.func = & do_waker;
  init_timer_key(& pool->waker.timer, 2097152U, "(&(&pool->waker)->timer)", & __key___2);
  pool->waker.timer.function = & delayed_work_timer_fn;
  pool->waker.timer.data = (unsigned long )(& pool->waker);
  __init_work(& pool->no_space_timeout.work, 0);
  __constr_expr_2.counter = 137438953408L;
  pool->no_space_timeout.work.data = __constr_expr_2;
  lockdep_init_map(& pool->no_space_timeout.work.lockdep_map, "(&(&pool->no_space_timeout)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& pool->no_space_timeout.work.entry);
  pool->no_space_timeout.work.func = & do_no_space_timeout;
  init_timer_key(& pool->no_space_timeout.timer, 2097152U, "(&(&pool->no_space_timeout)->timer)",
                 & __key___4);
  pool->no_space_timeout.timer.function = & delayed_work_timer_fn;
  pool->no_space_timeout.timer.data = (unsigned long )(& pool->no_space_timeout);
  spinlock_check(& pool->lock);
  __raw_spin_lock_init(& pool->lock.__annonCompField18.rlock, "&(&pool->lock)->rlock",
                       & __key___5);
  bio_list_init(& pool->deferred_flush_bios);
  INIT_LIST_HEAD(& pool->prepared_mappings);
  INIT_LIST_HEAD(& pool->prepared_discards);
  INIT_LIST_HEAD(& pool->active_thins);
  pool->low_water_triggered = 0;
  pool->suspended = 1;
  pool->shared_read_ds = dm_deferred_set_create();
  if ((unsigned long )pool->shared_read_ds == (unsigned long )((struct dm_deferred_set *)0)) {
    *error = (char *)"Error creating pool\'s shared read deferred set";
    err_p = ERR_PTR(-12L);
    goto bad_shared_read_ds;
  } else {
  }
  pool->all_io_ds = dm_deferred_set_create();
  if ((unsigned long )pool->all_io_ds == (unsigned long )((struct dm_deferred_set *)0)) {
    *error = (char *)"Error creating pool\'s all io deferred set";
    err_p = ERR_PTR(-12L);
    goto bad_all_io_ds;
  } else {
  }
  pool->next_mapping = (struct dm_thin_new_mapping *)0;
  pool->mapping_pool = mempool_create_slab_pool(1024, _new_mapping_cache);
  if ((unsigned long )pool->mapping_pool == (unsigned long )((mempool_t *)0)) {
    *error = (char *)"Error creating pool\'s mapping mempool";
    err_p = ERR_PTR(-12L);
    goto bad_mapping_pool;
  } else {
  }
  pool->ref_count = 1U;
  pool->last_commit_jiffies = jiffies;
  pool->pool_md = pool_md;
  pool->md_dev = metadata_dev;
  __pool_table_insert(pool);
  return (pool);
  bad_mapping_pool:
  dm_deferred_set_destroy(pool->all_io_ds);
  bad_all_io_ds:
  dm_deferred_set_destroy(pool->shared_read_ds);
  bad_shared_read_ds:
  ldv_destroy_workqueue_11(pool->wq);
  bad_wq:
  dm_kcopyd_client_destroy(pool->copier);
  bad_kcopyd_client:
  dm_bio_prison_destroy(pool->prison);
  bad_prison:
  kfree((void const *)pool);
  bad_pool:
  tmp___5 = dm_pool_metadata_close(pmd);
  if (tmp___5 != 0) {
    printk("\fdevice-mapper: thin: %s: dm_pool_metadata_close() failed.\n", "pool_create");
  } else {
  }
  return ((struct pool *)err_p);
}
}
static void __pool_inc(struct pool *pool )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = mutex_is_locked(& dm_thin_pool_table.mutex);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (2921), "i" (12UL));
    ldv_36057: ;
    goto ldv_36057;
  } else {
  }
  pool->ref_count = pool->ref_count + 1U;
  return;
}
}
static void __pool_dec(struct pool *pool )
{
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = mutex_is_locked(& dm_thin_pool_table.mutex);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (2927), "i" (12UL));
    ldv_36061: ;
    goto ldv_36061;
  } else {
  }
  tmp___1 = ldv__builtin_expect(pool->ref_count == 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin.c"),
                         "i" (2928), "i" (12UL));
    ldv_36062: ;
    goto ldv_36062;
  } else {
  }
  pool->ref_count = pool->ref_count - 1U;
  if (pool->ref_count == 0U) {
    __pool_destroy(pool);
  } else {
  }
  return;
}
}
static struct pool *__pool_find(struct mapped_device *pool_md , struct block_device *metadata_dev ,
                                unsigned long block_size___0 , int read_only , char **error ,
                                int *created )
{
  struct pool *pool ;
  struct pool *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = __pool_table_lookup_metadata_dev(metadata_dev);
  pool = tmp;
  if ((unsigned long )pool != (unsigned long )((struct pool *)0)) {
    if ((unsigned long )pool->pool_md != (unsigned long )pool_md) {
      *error = (char *)"metadata device already in use by a pool";
      tmp___0 = ERR_PTR(-16L);
      return ((struct pool *)tmp___0);
    } else {
    }
    __pool_inc(pool);
  } else {
    pool = __pool_table_lookup(pool_md);
    if ((unsigned long )pool != (unsigned long )((struct pool *)0)) {
      if ((unsigned long )pool->md_dev != (unsigned long )metadata_dev) {
        *error = (char *)"different pool cannot replace a pool";
        tmp___1 = ERR_PTR(-22L);
        return ((struct pool *)tmp___1);
      } else {
      }
      __pool_inc(pool);
    } else {
      pool = pool_create(pool_md, metadata_dev, block_size___0, read_only, error);
      *created = 1;
    }
  }
  return (pool);
}
}
static void pool_dtr(struct dm_target *ti )
{
  struct pool_c *pt ;
  {
  pt = (struct pool_c *)ti->private;
  mutex_lock_nested(& dm_thin_pool_table.mutex, 0U);
  unbind_control_target(pt->pool, ti);
  __pool_dec(pt->pool);
  dm_put_device(ti, pt->metadata_dev);
  dm_put_device(ti, pt->data_dev);
  kfree((void const *)pt);
  mutex_unlock(& dm_thin_pool_table.mutex);
  return;
}
}
static int parse_pool_features(struct dm_arg_set *as , struct pool_features *pf ,
                               struct dm_target *ti )
{
  int r ;
  unsigned int argc ;
  char const *arg_name ;
  struct dm_arg _args[1U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  _args[0].min = 0U;
  _args[0].max = 4U;
  _args[0].error = (char *)"Invalid number of pool feature arguments";
  if (as->argc == 0U) {
    return (0);
  } else {
  }
  r = dm_read_arg_group((struct dm_arg *)(& _args), as, & argc, & ti->error);
  if (r != 0) {
    return (-22);
  } else {
  }
  goto ldv_36087;
  ldv_36086:
  arg_name = dm_shift_arg(as);
  argc = argc - 1U;
  tmp___3 = strcasecmp(arg_name, "skip_block_zeroing");
  if (tmp___3 == 0) {
    pf->zero_new_blocks = 0;
  } else {
    tmp___2 = strcasecmp(arg_name, "ignore_discard");
    if (tmp___2 == 0) {
      pf->discard_enabled = 0;
    } else {
      tmp___1 = strcasecmp(arg_name, "no_discard_passdown");
      if (tmp___1 == 0) {
        pf->discard_passdown = 0;
      } else {
        tmp___0 = strcasecmp(arg_name, "read_only");
        if (tmp___0 == 0) {
          pf->mode = 2;
        } else {
          tmp = strcasecmp(arg_name, "error_if_no_space");
          if (tmp == 0) {
            pf->error_if_no_space = 1;
          } else {
            ti->error = (char *)"Unrecognised pool feature requested";
            r = -22;
            goto ldv_36085;
          }
        }
      }
    }
  }
  ldv_36087: ;
  if (argc != 0U && r == 0) {
    goto ldv_36086;
  } else {
  }
  ldv_36085: ;
  return (r);
}
}
static void metadata_low_callback(void *context )
{
  struct pool *pool ;
  char const *tmp ;
  {
  pool = (struct pool *)context;
  tmp = dm_device_name(pool->pool_md);
  printk("\fdevice-mapper: thin: %s: reached low water mark for metadata device: sending event.\n",
         tmp);
  dm_table_event((pool->ti)->table);
  return;
}
}
static sector_t get_dev_size(struct block_device *bdev )
{
  loff_t tmp ;
  {
  tmp = i_size_read((struct inode const *)bdev->bd_inode);
  return ((sector_t )(tmp >> 9));
}
}
static void warn_if_metadata_device_too_big(struct block_device *bdev )
{
  sector_t metadata_dev_size ;
  sector_t tmp ;
  char buffer[32U] ;
  char const *tmp___0 ;
  {
  tmp = get_dev_size(bdev);
  metadata_dev_size = tmp;
  if (metadata_dev_size > 33554432UL) {
    tmp___0 = bdevname(bdev, (char *)(& buffer));
    printk("\fdevice-mapper: thin: Metadata device %s is larger than %u sectors: excess space will not be used.\n",
           tmp___0, 33292800);
  } else {
  }
  return;
}
}
static sector_t get_metadata_dev_size(struct block_device *bdev )
{
  sector_t metadata_dev_size ;
  sector_t tmp ;
  {
  tmp = get_dev_size(bdev);
  metadata_dev_size = tmp;
  if (metadata_dev_size > 33292800UL) {
    metadata_dev_size = 33292800UL;
  } else {
  }
  return (metadata_dev_size);
}
}
static dm_block_t get_metadata_dev_size_in_blocks(struct block_device *bdev )
{
  sector_t metadata_dev_size ;
  sector_t tmp ;
  int _res ;
  {
  tmp = get_metadata_dev_size(bdev);
  metadata_dev_size = tmp;
  _res = (int )metadata_dev_size & 7;
  metadata_dev_size = metadata_dev_size / 8UL;
  return ((dm_block_t )metadata_dev_size);
}
}
static dm_block_t calc_metadata_threshold(struct pool_c *pt )
{
  dm_block_t quarter ;
  dm_block_t tmp ;
  unsigned long long _min1 ;
  dm_block_t _min2 ;
  {
  tmp = get_metadata_dev_size_in_blocks((pt->metadata_dev)->bdev);
  quarter = tmp / 4ULL;
  _min1 = 1024ULL;
  _min2 = quarter;
  return (_min1 < _min2 ? _min1 : _min2);
}
}
static int pool_ctr(struct dm_target *ti , unsigned int argc , char **argv )
{
  int r ;
  int pool_created ;
  struct pool_c *pt ;
  struct pool *pool ;
  struct pool_features pf ;
  struct dm_arg_set as ;
  struct dm_dev *data_dev ;
  unsigned long block_size___0 ;
  dm_block_t low_water_blocks ;
  struct dm_dev *metadata_dev ;
  fmode_t metadata_mode ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct mapped_device *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  struct pool_features tmp___5 ;
  dm_block_t tmp___6 ;
  {
  pool_created = 0;
  mutex_lock_nested(& dm_thin_pool_table.mutex, 0U);
  if (argc <= 3U) {
    ti->error = (char *)"Invalid argument count";
    r = -22;
    goto out_unlock;
  } else {
  }
  as.argc = argc;
  as.argv = argv;
  pool_features_init(& pf);
  dm_consume_args(& as, 4U);
  r = parse_pool_features(& as, & pf, ti);
  if (r != 0) {
    goto out_unlock;
  } else {
  }
  metadata_mode = (unsigned int )pf.mode == 2U ? 1U : 3U;
  r = dm_get_device(ti, (char const *)*argv, metadata_mode, & metadata_dev);
  if (r != 0) {
    ti->error = (char *)"Error opening metadata block device";
    goto out_unlock;
  } else {
  }
  warn_if_metadata_device_too_big(metadata_dev->bdev);
  r = dm_get_device(ti, (char const *)*(argv + 1UL), 3U, & data_dev);
  if (r != 0) {
    ti->error = (char *)"Error getting data device";
    goto out_metadata;
  } else {
  }
  tmp = kstrtoul((char const *)*(argv + 2UL), 10U, & block_size___0);
  if ((((tmp != 0 || block_size___0 == 0UL) || block_size___0 <= 127UL) || block_size___0 > 2097152UL) || (block_size___0 & 127UL) != 0UL) {
    ti->error = (char *)"Invalid block size";
    r = -22;
    goto out;
  } else {
  }
  tmp___0 = kstrtoull((char const *)*(argv + 3UL), 10U, & low_water_blocks);
  if (tmp___0 != 0) {
    ti->error = (char *)"Invalid low water mark";
    r = -22;
    goto out;
  } else {
  }
  tmp___1 = kzalloc(80UL, 208U);
  pt = (struct pool_c *)tmp___1;
  if ((unsigned long )pt == (unsigned long )((struct pool_c *)0)) {
    r = -12;
    goto out;
  } else {
  }
  tmp___2 = dm_table_get_md(ti->table);
  pool = __pool_find(tmp___2, metadata_dev->bdev, block_size___0, (unsigned int )pf.mode == 2U,
                     & ti->error, & pool_created);
  tmp___4 = IS_ERR((void const *)pool);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)pool);
    r = (int )tmp___3;
    goto out_free_pt;
  } else {
  }
  if (pool_created == 0 && (int )pf.discard_enabled != (int )pool->pf.discard_enabled) {
    ti->error = (char *)"Discard support cannot be disabled once enabled";
    r = -22;
    goto out_flags_changed;
  } else {
  }
  pt->pool = pool;
  pt->ti = ti;
  pt->metadata_dev = metadata_dev;
  pt->data_dev = data_dev;
  pt->low_water_blocks = low_water_blocks;
  tmp___5 = pf;
  pt->requested_pf = tmp___5;
  pt->adjusted_pf = tmp___5;
  ti->num_flush_bios = 1U;
  ti->discard_zeroes_data_unsupported = 1;
  if ((int )pf.discard_enabled && (int )pf.discard_passdown) {
    ti->num_discard_bios = 1U;
    ti->discards_supported = 1;
  } else {
  }
  ti->private = (void *)pt;
  tmp___6 = calc_metadata_threshold(pt);
  r = dm_pool_register_metadata_threshold((pt->pool)->pmd, tmp___6, & metadata_low_callback,
                                          (void *)pool);
  if (r != 0) {
    goto out_free_pt;
  } else {
  }
  pt->callbacks.congested_fn = & pool_is_congested;
  dm_table_add_target_callbacks(ti->table, & pt->callbacks);
  mutex_unlock(& dm_thin_pool_table.mutex);
  return (0);
  out_flags_changed:
  __pool_dec(pool);
  out_free_pt:
  kfree((void const *)pt);
  out:
  dm_put_device(ti, data_dev);
  out_metadata:
  dm_put_device(ti, metadata_dev);
  out_unlock:
  mutex_unlock(& dm_thin_pool_table.mutex);
  return (r);
}
}
static int pool_map(struct dm_target *ti , struct bio *bio )
{
  int r ;
  struct pool_c *pt ;
  struct pool *pool ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  tmp = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bio->bi_bdev = (pt->data_dev)->bdev;
  r = 1;
  spin_unlock_irqrestore(& pool->lock, flags);
  return (r);
}
}
static int maybe_resize_data_dev(struct dm_target *ti , bool *need_commit )
{
  int r ;
  struct pool_c *pt ;
  struct pool *pool ;
  sector_t data_size ;
  dm_block_t sb_data_size ;
  int _res ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  bool tmp___2 ;
  char const *tmp___3 ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  data_size = ti->len;
  *need_commit = 0;
  _res = (int )(data_size % (sector_t )pool->sectors_per_block);
  data_size = data_size / (sector_t )pool->sectors_per_block;
  r = dm_pool_get_data_dev_size(pool->pmd, & sb_data_size);
  if (r != 0) {
    tmp = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: failed to retrieve data device size\n", tmp);
    return (r);
  } else {
  }
  if ((unsigned long long )data_size < sb_data_size) {
    tmp___0 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: pool target (%llu blocks) too small: expected %llu\n",
           tmp___0, (unsigned long long )data_size, sb_data_size);
    return (-22);
  } else
  if ((unsigned long long )data_size > sb_data_size) {
    tmp___2 = dm_pool_metadata_needs_check(pool->pmd);
    if ((int )tmp___2) {
      tmp___1 = dm_device_name(pool->pool_md);
      printk("\vdevice-mapper: thin: %s: unable to grow the data device until repaired.\n",
             tmp___1);
      return (0);
    } else {
    }
    if (sb_data_size != 0ULL) {
      tmp___3 = dm_device_name(pool->pool_md);
      printk("\016device-mapper: thin: %s: growing the data device from %llu to %llu blocks\n",
             tmp___3, sb_data_size, (unsigned long long )data_size);
    } else {
    }
    r = dm_pool_resize_data_dev(pool->pmd, (dm_block_t )data_size);
    if (r != 0) {
      metadata_operation_failed(pool, "dm_pool_resize_data_dev", r);
      return (r);
    } else {
    }
    *need_commit = 1;
  } else {
  }
  return (0);
}
}
static int maybe_resize_metadata_dev(struct dm_target *ti , bool *need_commit )
{
  int r ;
  struct pool_c *pt ;
  struct pool *pool ;
  dm_block_t metadata_dev_size ;
  dm_block_t sb_metadata_dev_size ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  bool tmp___2 ;
  char const *tmp___3 ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  *need_commit = 0;
  metadata_dev_size = get_metadata_dev_size_in_blocks(pool->md_dev);
  r = dm_pool_get_metadata_dev_size(pool->pmd, & sb_metadata_dev_size);
  if (r != 0) {
    tmp = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: failed to retrieve metadata device size\n",
           tmp);
    return (r);
  } else {
  }
  if (metadata_dev_size < sb_metadata_dev_size) {
    tmp___0 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: metadata device (%llu blocks) too small: expected %llu\n",
           tmp___0, metadata_dev_size, sb_metadata_dev_size);
    return (-22);
  } else
  if (metadata_dev_size > sb_metadata_dev_size) {
    tmp___2 = dm_pool_metadata_needs_check(pool->pmd);
    if ((int )tmp___2) {
      tmp___1 = dm_device_name(pool->pool_md);
      printk("\vdevice-mapper: thin: %s: unable to grow the metadata device until repaired.\n",
             tmp___1);
      return (0);
    } else {
    }
    warn_if_metadata_device_too_big(pool->md_dev);
    tmp___3 = dm_device_name(pool->pool_md);
    printk("\016device-mapper: thin: %s: growing the metadata device from %llu to %llu blocks\n",
           tmp___3, sb_metadata_dev_size, metadata_dev_size);
    r = dm_pool_resize_metadata_dev(pool->pmd, metadata_dev_size);
    if (r != 0) {
      metadata_operation_failed(pool, "dm_pool_resize_metadata_dev", r);
      return (r);
    } else {
    }
    *need_commit = 1;
  } else {
  }
  return (0);
}
}
static int pool_preresume(struct dm_target *ti )
{
  int r ;
  bool need_commit1 ;
  bool need_commit2 ;
  struct pool_c *pt ;
  struct pool *pool ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  r = bind_control_target(pool, ti);
  if (r != 0) {
    return (r);
  } else {
  }
  r = maybe_resize_data_dev(ti, & need_commit1);
  if (r != 0) {
    return (r);
  } else {
  }
  r = maybe_resize_metadata_dev(ti, & need_commit2);
  if (r != 0) {
    return (r);
  } else {
  }
  if ((int )need_commit1 || (int )need_commit2) {
    commit(pool);
  } else {
  }
  return (0);
}
}
static void pool_suspend_active_thins(struct pool *pool )
{
  struct thin_c *tc ;
  {
  tc = get_first_thin(pool);
  goto ldv_36182;
  ldv_36181:
  dm_internal_suspend_noflush(tc->thin_md);
  tc = get_next_thin(pool, tc);
  ldv_36182: ;
  if ((unsigned long )tc != (unsigned long )((struct thin_c *)0)) {
    goto ldv_36181;
  } else {
  }
  return;
}
}
static void pool_resume_active_thins(struct pool *pool )
{
  struct thin_c *tc ;
  {
  tc = get_first_thin(pool);
  goto ldv_36189;
  ldv_36188:
  dm_internal_resume(tc->thin_md);
  tc = get_next_thin(pool, tc);
  ldv_36189: ;
  if ((unsigned long )tc != (unsigned long )((struct thin_c *)0)) {
    goto ldv_36188;
  } else {
  }
  return;
}
}
static void pool_resume(struct dm_target *ti )
{
  struct pool_c *pt ;
  struct pool *pool ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  requeue_bios(pool);
  pool_resume_active_thins(pool);
  tmp = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pool->low_water_triggered = 0;
  pool->suspended = 0;
  spin_unlock_irqrestore(& pool->lock, flags);
  do_waker(& pool->waker.work);
  return;
}
}
static void pool_presuspend(struct dm_target *ti )
{
  struct pool_c *pt ;
  struct pool *pool ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  tmp = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pool->suspended = 1;
  spin_unlock_irqrestore(& pool->lock, flags);
  pool_suspend_active_thins(pool);
  return;
}
}
static void pool_presuspend_undo(struct dm_target *ti )
{
  struct pool_c *pt ;
  struct pool *pool ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  pool_resume_active_thins(pool);
  tmp = spinlock_check(& pool->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pool->suspended = 0;
  spin_unlock_irqrestore(& pool->lock, flags);
  return;
}
}
static void pool_postsuspend(struct dm_target *ti )
{
  struct pool_c *pt ;
  struct pool *pool ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  ldv_cancel_delayed_work_12(& pool->waker);
  ldv_cancel_delayed_work_13(& pool->no_space_timeout);
  ldv_flush_workqueue_14(pool->wq);
  commit(pool);
  return;
}
}
static int check_arg_count(unsigned int argc , unsigned int args_required )
{
  {
  if (argc != args_required) {
    printk("\fdevice-mapper: thin: Message received with %u arguments instead of %u.\n",
           argc, args_required);
    return (-22);
  } else {
  }
  return (0);
}
}
static int read_dev_id(char *arg , dm_thin_id *dev_id , int warning )
{
  int tmp ;
  {
  tmp = kstrtoull((char const *)arg, 10U, dev_id);
  if (tmp == 0 && *dev_id <= 16777215ULL) {
    return (0);
  } else {
  }
  if (warning != 0) {
    printk("\fdevice-mapper: thin: Message received with invalid device id: %s\n",
           arg);
  } else {
  }
  return (-22);
}
}
static int process_create_thin_mesg(unsigned int argc , char **argv , struct pool *pool )
{
  dm_thin_id dev_id ;
  int r ;
  {
  r = check_arg_count(argc, 2U);
  if (r != 0) {
    return (r);
  } else {
  }
  r = read_dev_id(*(argv + 1UL), & dev_id, 1);
  if (r != 0) {
    return (r);
  } else {
  }
  r = dm_pool_create_thin(pool->pmd, dev_id);
  if (r != 0) {
    printk("\fdevice-mapper: thin: Creation of new thinly-provisioned device with id %s failed.\n",
           *(argv + 1UL));
    return (r);
  } else {
  }
  return (0);
}
}
static int process_create_snap_mesg(unsigned int argc , char **argv , struct pool *pool )
{
  dm_thin_id dev_id ;
  dm_thin_id origin_dev_id ;
  int r ;
  {
  r = check_arg_count(argc, 3U);
  if (r != 0) {
    return (r);
  } else {
  }
  r = read_dev_id(*(argv + 1UL), & dev_id, 1);
  if (r != 0) {
    return (r);
  } else {
  }
  r = read_dev_id(*(argv + 2UL), & origin_dev_id, 1);
  if (r != 0) {
    return (r);
  } else {
  }
  r = dm_pool_create_snap(pool->pmd, dev_id, origin_dev_id);
  if (r != 0) {
    printk("\fdevice-mapper: thin: Creation of new snapshot %s of device %s failed.\n",
           *(argv + 1UL), *(argv + 2UL));
    return (r);
  } else {
  }
  return (0);
}
}
static int process_delete_mesg(unsigned int argc , char **argv , struct pool *pool )
{
  dm_thin_id dev_id ;
  int r ;
  {
  r = check_arg_count(argc, 2U);
  if (r != 0) {
    return (r);
  } else {
  }
  r = read_dev_id(*(argv + 1UL), & dev_id, 1);
  if (r != 0) {
    return (r);
  } else {
  }
  r = dm_pool_delete_thin_device(pool->pmd, dev_id);
  if (r != 0) {
    printk("\fdevice-mapper: thin: Deletion of thin device %s failed.\n", *(argv + 1UL));
  } else {
  }
  return (r);
}
}
static int process_set_transaction_id_mesg(unsigned int argc , char **argv , struct pool *pool )
{
  dm_thin_id old_id ;
  dm_thin_id new_id ;
  int r ;
  int tmp ;
  int tmp___0 ;
  {
  r = check_arg_count(argc, 3U);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = kstrtoull((char const *)*(argv + 1UL), 10U, & old_id);
  if (tmp != 0) {
    printk("\fdevice-mapper: thin: set_transaction_id message: Unrecognised id %s.\n",
           *(argv + 1UL));
    return (-22);
  } else {
  }
  tmp___0 = kstrtoull((char const *)*(argv + 2UL), 10U, & new_id);
  if (tmp___0 != 0) {
    printk("\fdevice-mapper: thin: set_transaction_id message: Unrecognised new id %s.\n",
           *(argv + 2UL));
    return (-22);
  } else {
  }
  r = dm_pool_set_metadata_transaction_id(pool->pmd, old_id, new_id);
  if (r != 0) {
    printk("\fdevice-mapper: thin: Failed to change transaction id from %s to %s.\n",
           *(argv + 1UL), *(argv + 2UL));
    return (r);
  } else {
  }
  return (0);
}
}
static int process_reserve_metadata_snap_mesg(unsigned int argc , char **argv , struct pool *pool )
{
  int r ;
  {
  r = check_arg_count(argc, 1U);
  if (r != 0) {
    return (r);
  } else {
  }
  commit(pool);
  r = dm_pool_reserve_metadata_snap(pool->pmd);
  if (r != 0) {
    printk("\fdevice-mapper: thin: reserve_metadata_snap message failed.\n");
  } else {
  }
  return (r);
}
}
static int process_release_metadata_snap_mesg(unsigned int argc , char **argv , struct pool *pool )
{
  int r ;
  {
  r = check_arg_count(argc, 1U);
  if (r != 0) {
    return (r);
  } else {
  }
  r = dm_pool_release_metadata_snap(pool->pmd);
  if (r != 0) {
    printk("\fdevice-mapper: thin: release_metadata_snap message failed.\n");
  } else {
  }
  return (r);
}
}
static int pool_message(struct dm_target *ti , unsigned int argc , char **argv )
{
  int r ;
  struct pool_c *pt ;
  struct pool *pool ;
  char const *tmp ;
  enum pool_mode tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  r = -22;
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  tmp___0 = get_pool_mode(pool);
  if ((unsigned int )tmp___0 > 1U) {
    tmp = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: unable to service pool target messages in READ_ONLY or FAIL mode\n",
           tmp);
    return (-95);
  } else {
  }
  tmp___6 = strcasecmp((char const *)*argv, "create_thin");
  if (tmp___6 == 0) {
    r = process_create_thin_mesg(argc, argv, pool);
  } else {
    tmp___5 = strcasecmp((char const *)*argv, "create_snap");
    if (tmp___5 == 0) {
      r = process_create_snap_mesg(argc, argv, pool);
    } else {
      tmp___4 = strcasecmp((char const *)*argv, "delete");
      if (tmp___4 == 0) {
        r = process_delete_mesg(argc, argv, pool);
      } else {
        tmp___3 = strcasecmp((char const *)*argv, "set_transaction_id");
        if (tmp___3 == 0) {
          r = process_set_transaction_id_mesg(argc, argv, pool);
        } else {
          tmp___2 = strcasecmp((char const *)*argv, "reserve_metadata_snap");
          if (tmp___2 == 0) {
            r = process_reserve_metadata_snap_mesg(argc, argv, pool);
          } else {
            tmp___1 = strcasecmp((char const *)*argv, "release_metadata_snap");
            if (tmp___1 == 0) {
              r = process_release_metadata_snap_mesg(argc, argv, pool);
            } else {
              printk("\fdevice-mapper: thin: Unrecognised thin pool target message received: %s\n",
                     *argv);
            }
          }
        }
      }
    }
  }
  if (r == 0) {
    commit(pool);
  } else {
  }
  return (r);
}
}
static void emit_flags(struct pool_features *pf , char *result , unsigned int sz ,
                       unsigned int maxlen )
{
  unsigned int count ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  {
  count = (unsigned int )((((! pf->zero_new_blocks + ! pf->discard_enabled) + ! pf->discard_passdown) + ((unsigned int )pf->mode == 2U)) + (int )pf->error_if_no_space);
  if (sz < maxlen) {
    tmp = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "%u ", count);
    tmp___0 = (unsigned int )tmp;
  } else {
    tmp___0 = 0U;
  }
  sz = tmp___0 + sz;
  if (! pf->zero_new_blocks) {
    if (sz < maxlen) {
      tmp___1 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "skip_block_zeroing ");
      tmp___2 = (unsigned int )tmp___1;
    } else {
      tmp___2 = 0U;
    }
    sz = tmp___2 + sz;
  } else {
  }
  if (! pf->discard_enabled) {
    if (sz < maxlen) {
      tmp___3 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "ignore_discard ");
      tmp___4 = (unsigned int )tmp___3;
    } else {
      tmp___4 = 0U;
    }
    sz = tmp___4 + sz;
  } else {
  }
  if (! pf->discard_passdown) {
    if (sz < maxlen) {
      tmp___5 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "no_discard_passdown ");
      tmp___6 = (unsigned int )tmp___5;
    } else {
      tmp___6 = 0U;
    }
    sz = tmp___6 + sz;
  } else {
  }
  if ((unsigned int )pf->mode == 2U) {
    if (sz < maxlen) {
      tmp___7 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "read_only ");
      tmp___8 = (unsigned int )tmp___7;
    } else {
      tmp___8 = 0U;
    }
    sz = tmp___8 + sz;
  } else {
  }
  if ((int )pf->error_if_no_space) {
    if (sz < maxlen) {
      tmp___9 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "error_if_no_space ");
      tmp___10 = (unsigned int )tmp___9;
    } else {
      tmp___10 = 0U;
    }
    sz = tmp___10 + sz;
  } else {
  }
  return;
}
}
static void pool_status(struct dm_target *ti , status_type_t type , unsigned int status_flags ,
                        char *result , unsigned int maxlen )
{
  int r ;
  unsigned int sz ;
  uint64_t transaction_id ;
  dm_block_t nr_free_blocks_data ;
  dm_block_t nr_free_blocks_metadata ;
  dm_block_t nr_blocks_data ;
  dm_block_t nr_blocks_metadata ;
  dm_block_t held_root ;
  char buf[32U] ;
  char buf2[32U] ;
  struct pool_c *pt ;
  struct pool *pool ;
  int tmp ;
  unsigned int tmp___0 ;
  enum pool_mode tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  int tmp___13 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  unsigned int tmp___16 ;
  int tmp___17 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  unsigned int tmp___20 ;
  int tmp___21 ;
  unsigned int tmp___22 ;
  int tmp___23 ;
  unsigned int tmp___24 ;
  int tmp___25 ;
  unsigned int tmp___26 ;
  int tmp___27 ;
  unsigned int tmp___28 ;
  int tmp___29 ;
  unsigned int tmp___30 ;
  int tmp___31 ;
  unsigned int tmp___32 ;
  int tmp___33 ;
  unsigned int tmp___34 ;
  {
  sz = 0U;
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  switch ((unsigned int )type) {
  case 0U:
  tmp___1 = get_pool_mode(pool);
  if ((unsigned int )tmp___1 == 3U) {
    if (sz < maxlen) {
      tmp = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "Fail");
      tmp___0 = (unsigned int )tmp;
    } else {
      tmp___0 = 0U;
    }
    sz = tmp___0 + sz;
    goto ldv_36309;
  } else {
  }
  if ((status_flags & 1U) == 0U) {
    tmp___2 = dm_suspended(ti);
    if (tmp___2 == 0) {
      commit(pool);
    } else {
    }
  } else {
  }
  r = dm_pool_get_metadata_transaction_id(pool->pmd, & transaction_id);
  if (r != 0) {
    tmp___3 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: dm_pool_get_metadata_transaction_id returned %d\n",
           tmp___3, r);
    goto err;
  } else {
  }
  r = dm_pool_get_free_metadata_block_count(pool->pmd, & nr_free_blocks_metadata);
  if (r != 0) {
    tmp___4 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: dm_pool_get_free_metadata_block_count returned %d\n",
           tmp___4, r);
    goto err;
  } else {
  }
  r = dm_pool_get_metadata_dev_size(pool->pmd, & nr_blocks_metadata);
  if (r != 0) {
    tmp___5 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: dm_pool_get_metadata_dev_size returned %d\n",
           tmp___5, r);
    goto err;
  } else {
  }
  r = dm_pool_get_free_block_count(pool->pmd, & nr_free_blocks_data);
  if (r != 0) {
    tmp___6 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: dm_pool_get_free_block_count returned %d\n",
           tmp___6, r);
    goto err;
  } else {
  }
  r = dm_pool_get_data_dev_size(pool->pmd, & nr_blocks_data);
  if (r != 0) {
    tmp___7 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: dm_pool_get_data_dev_size returned %d\n", tmp___7,
           r);
    goto err;
  } else {
  }
  r = dm_pool_get_metadata_snap(pool->pmd, & held_root);
  if (r != 0) {
    tmp___8 = dm_device_name(pool->pool_md);
    printk("\vdevice-mapper: thin: %s: dm_pool_get_metadata_snap returned %d\n", tmp___8,
           r);
    goto err;
  } else {
  }
  if (sz < maxlen) {
    tmp___9 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "%llu %llu/%llu %llu/%llu ",
                        transaction_id, nr_blocks_metadata - nr_free_blocks_metadata,
                        nr_blocks_metadata, nr_blocks_data - nr_free_blocks_data,
                        nr_blocks_data);
    tmp___10 = (unsigned int )tmp___9;
  } else {
    tmp___10 = 0U;
  }
  sz = tmp___10 + sz;
  if (held_root != 0ULL) {
    if (sz < maxlen) {
      tmp___11 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "%llu ",
                           held_root);
      tmp___12 = (unsigned int )tmp___11;
    } else {
      tmp___12 = 0U;
    }
    sz = tmp___12 + sz;
  } else {
    if (sz < maxlen) {
      tmp___13 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "- ");
      tmp___14 = (unsigned int )tmp___13;
    } else {
      tmp___14 = 0U;
    }
    sz = tmp___14 + sz;
  }
  if ((unsigned int )pool->pf.mode == 1U) {
    if (sz < maxlen) {
      tmp___15 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "out_of_data_space ");
      tmp___16 = (unsigned int )tmp___15;
    } else {
      tmp___16 = 0U;
    }
    sz = tmp___16 + sz;
  } else
  if ((unsigned int )pool->pf.mode == 2U) {
    if (sz < maxlen) {
      tmp___17 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "ro ");
      tmp___18 = (unsigned int )tmp___17;
    } else {
      tmp___18 = 0U;
    }
    sz = tmp___18 + sz;
  } else {
    if (sz < maxlen) {
      tmp___19 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "rw ");
      tmp___20 = (unsigned int )tmp___19;
    } else {
      tmp___20 = 0U;
    }
    sz = tmp___20 + sz;
  }
  if (! pool->pf.discard_enabled) {
    if (sz < maxlen) {
      tmp___21 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "ignore_discard ");
      tmp___22 = (unsigned int )tmp___21;
    } else {
      tmp___22 = 0U;
    }
    sz = tmp___22 + sz;
  } else
  if ((int )pool->pf.discard_passdown) {
    if (sz < maxlen) {
      tmp___23 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "discard_passdown ");
      tmp___24 = (unsigned int )tmp___23;
    } else {
      tmp___24 = 0U;
    }
    sz = tmp___24 + sz;
  } else {
    if (sz < maxlen) {
      tmp___25 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "no_discard_passdown ");
      tmp___26 = (unsigned int )tmp___25;
    } else {
      tmp___26 = 0U;
    }
    sz = tmp___26 + sz;
  }
  if ((int )pool->pf.error_if_no_space) {
    if (sz < maxlen) {
      tmp___27 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "error_if_no_space ");
      tmp___28 = (unsigned int )tmp___27;
    } else {
      tmp___28 = 0U;
    }
    sz = tmp___28 + sz;
  } else {
    if (sz < maxlen) {
      tmp___29 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "queue_if_no_space ");
      tmp___30 = (unsigned int )tmp___29;
    } else {
      tmp___30 = 0U;
    }
    sz = tmp___30 + sz;
  }
  goto ldv_36309;
  case 1U: ;
  if (sz < maxlen) {
    sprintf((char *)(& buf2), "%u:%u", ((pt->data_dev)->bdev)->bd_dev >> 20, ((pt->data_dev)->bdev)->bd_dev & 1048575U);
    sprintf((char *)(& buf), "%u:%u", ((pt->metadata_dev)->bdev)->bd_dev >> 20, ((pt->metadata_dev)->bdev)->bd_dev & 1048575U);
    tmp___31 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "%s %s %lu %llu ",
                         (char *)(& buf), (char *)(& buf2), (unsigned long )pool->sectors_per_block,
                         pt->low_water_blocks);
    tmp___32 = (unsigned int )tmp___31;
  } else {
    tmp___32 = 0U;
  }
  sz = tmp___32 + sz;
  emit_flags(& pt->requested_pf, result, sz, maxlen);
  goto ldv_36309;
  }
  ldv_36309: ;
  return;
  err: ;
  if (sz < maxlen) {
    tmp___33 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "Error");
    tmp___34 = (unsigned int )tmp___33;
  } else {
    tmp___34 = 0U;
  }
  sz = tmp___34 + sz;
  return;
}
}
static int pool_iterate_devices(struct dm_target *ti , int (*fn)(struct dm_target * ,
                                                                 struct dm_dev * ,
                                                                 sector_t , sector_t ,
                                                                 void * ) , void *data )
{
  struct pool_c *pt ;
  int tmp ;
  {
  pt = (struct pool_c *)ti->private;
  tmp = (*fn)(ti, pt->data_dev, 0UL, ti->len, data);
  return (tmp);
}
}
static int pool_merge(struct dm_target *ti , struct bvec_merge_data *bvm , struct bio_vec *biovec ,
                      int max_size )
{
  struct pool_c *pt ;
  struct request_queue *q ;
  struct request_queue *tmp ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  {
  pt = (struct pool_c *)ti->private;
  tmp = bdev_get_queue((pt->data_dev)->bdev);
  q = tmp;
  if ((unsigned long )q->merge_bvec_fn == (unsigned long )((merge_bvec_fn *)0)) {
    return (max_size);
  } else {
  }
  bvm->bi_bdev = (pt->data_dev)->bdev;
  _min1 = max_size;
  tmp___0 = (*(q->merge_bvec_fn))(q, bvm, biovec);
  _min2 = tmp___0;
  return (_min1 < _min2 ? _min1 : _min2);
}
}
static void pool_io_hints(struct dm_target *ti , struct queue_limits *limits )
{
  struct pool_c *pt ;
  struct pool *pool ;
  sector_t io_opt_sectors ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  pt = (struct pool_c *)ti->private;
  pool = pt->pool;
  io_opt_sectors = (sector_t )(limits->io_opt >> 9);
  if (limits->max_sectors < pool->sectors_per_block) {
    goto ldv_36339;
    ldv_36338: ;
    if ((limits->max_sectors & (limits->max_sectors - 1U)) == 0U) {
      limits->max_sectors = limits->max_sectors - 1U;
    } else {
    }
    tmp = __rounddown_pow_of_two((unsigned long )limits->max_sectors);
    limits->max_sectors = (unsigned int )tmp;
    ldv_36339:
    tmp___0 = is_factor((sector_t )pool->sectors_per_block, limits->max_sectors);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      goto ldv_36338;
    } else {
    }
  } else {
  }
  if ((sector_t )pool->sectors_per_block > io_opt_sectors) {
    goto _L;
  } else {
    tmp___3 = is_factor(io_opt_sectors, pool->sectors_per_block);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      _L:
      tmp___2 = is_factor((sector_t )pool->sectors_per_block, limits->max_sectors);
      if ((int )tmp___2) {
        blk_limits_io_min(limits, limits->max_sectors << 9);
      } else {
        blk_limits_io_min(limits, pool->sectors_per_block << 9);
      }
      blk_limits_io_opt(limits, pool->sectors_per_block << 9);
    } else {
    }
  }
  if (! pt->adjusted_pf.discard_enabled) {
    limits->discard_granularity = 0U;
    return;
  } else {
  }
  disable_passdown_if_not_supported(pt);
  return;
}
}
static struct target_type pool_target =
     {7ULL, "thin-pool", & __this_module, {1U, 15U, 0U}, & pool_ctr, & pool_dtr, & pool_map,
    0, 0, 0, 0, 0, & pool_presuspend, & pool_presuspend_undo, & pool_postsuspend,
    & pool_preresume, & pool_resume, & pool_status, & pool_message, 0, & pool_merge,
    0, & pool_iterate_devices, & pool_io_hints, {0, 0}};
static void thin_get(struct thin_c *tc )
{
  {
  atomic_inc(& tc->refcount);
  return;
}
}
static void thin_put(struct thin_c *tc )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& tc->refcount);
  if (tmp != 0) {
    complete(& tc->can_destroy);
  } else {
  }
  return;
}
}
static void thin_dtr(struct dm_target *ti )
{
  struct thin_c *tc ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tc = (struct thin_c *)ti->private;
  tmp = spinlock_check(& (tc->pool)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del_rcu(& tc->list);
  spin_unlock_irqrestore(& (tc->pool)->lock, flags);
  synchronize_rcu();
  thin_put(tc);
  wait_for_completion(& tc->can_destroy);
  mutex_lock_nested(& dm_thin_pool_table.mutex, 0U);
  __pool_dec(tc->pool);
  dm_pool_close_thin_device(tc->td);
  dm_put_device(ti, tc->pool_dev);
  if ((unsigned long )tc->origin_dev != (unsigned long )((struct dm_dev *)0)) {
    dm_put_device(ti, tc->origin_dev);
  } else {
  }
  kfree((void const *)tc);
  mutex_unlock(& dm_thin_pool_table.mutex);
  return;
}
}
static int thin_ctr(struct dm_target *ti , unsigned int argc , char **argv )
{
  int r ;
  struct thin_c *tc ;
  struct dm_dev *pool_dev ;
  struct dm_dev *origin_dev ;
  struct mapped_device *pool_md ;
  unsigned long flags ;
  void *tmp ;
  struct lock_class_key __key ;
  struct rb_root __constr_expr_0 ;
  fmode_t tmp___0 ;
  int tmp___1 ;
  enum pool_mode tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  mutex_lock_nested(& dm_thin_pool_table.mutex, 0U);
  if (argc != 2U && argc != 3U) {
    ti->error = (char *)"Invalid argument count";
    r = -22;
    goto out_unlock;
  } else {
  }
  tmp = kzalloc(312UL, 208U);
  ti->private = tmp;
  tc = (struct thin_c *)tmp;
  if ((unsigned long )tc == (unsigned long )((struct thin_c *)0)) {
    ti->error = (char *)"Out of memory";
    r = -12;
    goto out_unlock;
  } else {
  }
  tc->thin_md = dm_table_get_md(ti->table);
  spinlock_check(& tc->lock);
  __raw_spin_lock_init(& tc->lock.__annonCompField18.rlock, "&(&tc->lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& tc->deferred_cells);
  bio_list_init(& tc->deferred_bio_list);
  bio_list_init(& tc->retry_on_resume_list);
  __constr_expr_0.rb_node = (struct rb_node *)0;
  tc->sort_bio_list = __constr_expr_0;
  if (argc == 3U) {
    r = dm_get_device(ti, (char const *)*(argv + 2UL), 1U, & origin_dev);
    if (r != 0) {
      ti->error = (char *)"Error opening origin device";
      goto bad_origin_dev;
    } else {
    }
    tc->origin_dev = origin_dev;
  } else {
  }
  tmp___0 = dm_table_get_mode(ti->table);
  r = dm_get_device(ti, (char const *)*argv, tmp___0, & pool_dev);
  if (r != 0) {
    ti->error = (char *)"Error opening pool device";
    goto bad_pool_dev;
  } else {
  }
  tc->pool_dev = pool_dev;
  tmp___1 = read_dev_id(*(argv + 1UL), & tc->dev_id, 0);
  if (tmp___1 != 0) {
    ti->error = (char *)"Invalid device id";
    r = -22;
    goto bad_common;
  } else {
  }
  pool_md = dm_get_md(((tc->pool_dev)->bdev)->bd_dev);
  if ((unsigned long )pool_md == (unsigned long )((struct mapped_device *)0)) {
    ti->error = (char *)"Couldn\'t get pool mapped device";
    r = -22;
    goto bad_common;
  } else {
  }
  tc->pool = __pool_table_lookup(pool_md);
  if ((unsigned long )tc->pool == (unsigned long )((struct pool *)0)) {
    ti->error = (char *)"Couldn\'t find pool object";
    r = -22;
    goto bad_pool_lookup;
  } else {
  }
  __pool_inc(tc->pool);
  tmp___2 = get_pool_mode(tc->pool);
  if ((unsigned int )tmp___2 == 3U) {
    ti->error = (char *)"Couldn\'t open thin device, Pool is in fail mode";
    r = -22;
    goto bad_pool;
  } else {
  }
  r = dm_pool_open_thin_device((tc->pool)->pmd, tc->dev_id, & tc->td);
  if (r != 0) {
    ti->error = (char *)"Couldn\'t open thin internal device";
    goto bad_pool;
  } else {
  }
  r = dm_set_target_max_io_len(ti, (sector_t )(tc->pool)->sectors_per_block);
  if (r != 0) {
    goto bad;
  } else {
  }
  ti->num_flush_bios = 1U;
  ti->flush_supported = 1;
  ti->per_bio_data_size = 64U;
  ti->discard_zeroes_data_unsupported = 1;
  if ((int )(tc->pool)->pf.discard_enabled) {
    ti->discards_supported = 1;
    ti->num_discard_bios = 1U;
    ti->split_discard_bios = 0;
  } else {
  }
  mutex_unlock(& dm_thin_pool_table.mutex);
  tmp___3 = spinlock_check(& (tc->pool)->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  if ((int )(tc->pool)->suspended) {
    spin_unlock_irqrestore(& (tc->pool)->lock, flags);
    mutex_lock_nested(& dm_thin_pool_table.mutex, 0U);
    ti->error = (char *)"Unable to activate thin device while pool is suspended";
    r = -22;
    goto bad;
  } else {
  }
  atomic_set(& tc->refcount, 1);
  init_completion(& tc->can_destroy);
  list_add_tail_rcu(& tc->list, & (tc->pool)->active_thins);
  spin_unlock_irqrestore(& (tc->pool)->lock, flags);
  synchronize_rcu();
  dm_put(pool_md);
  return (0);
  bad:
  dm_pool_close_thin_device(tc->td);
  bad_pool:
  __pool_dec(tc->pool);
  bad_pool_lookup:
  dm_put(pool_md);
  bad_common:
  dm_put_device(ti, tc->pool_dev);
  bad_pool_dev: ;
  if ((unsigned long )tc->origin_dev != (unsigned long )((struct dm_dev *)0)) {
    dm_put_device(ti, tc->origin_dev);
  } else {
  }
  bad_origin_dev:
  kfree((void const *)tc);
  out_unlock:
  mutex_unlock(& dm_thin_pool_table.mutex);
  return (r);
}
}
static int thin_map(struct dm_target *ti , struct bio *bio )
{
  int tmp ;
  {
  bio->bi_iter.bi_sector = bio->bi_iter.bi_sector - ti->begin;
  tmp = thin_bio_map(ti, bio);
  return (tmp);
}
}
static int thin_endio(struct dm_target *ti , struct bio *bio , int err )
{
  unsigned long flags ;
  struct dm_thin_endio_hook *h ;
  void *tmp ;
  struct list_head work ;
  struct dm_thin_new_mapping *m ;
  struct dm_thin_new_mapping *tmp___0 ;
  struct pool *pool ;
  raw_spinlock_t *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  raw_spinlock_t *tmp___2 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  int tmp___3 ;
  {
  tmp = dm_per_bio_data(bio, 64UL);
  h = (struct dm_thin_endio_hook *)tmp;
  pool = (h->tc)->pool;
  if ((unsigned long )h->shared_read_entry != (unsigned long )((struct dm_deferred_entry *)0)) {
    INIT_LIST_HEAD(& work);
    dm_deferred_entry_dec(h->shared_read_entry, & work);
    tmp___1 = spinlock_check(& pool->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    __mptr = (struct list_head const *)work.next;
    m = (struct dm_thin_new_mapping *)__mptr;
    __mptr___0 = (struct list_head const *)m->list.next;
    tmp___0 = (struct dm_thin_new_mapping *)__mptr___0;
    goto ldv_36404;
    ldv_36403:
    list_del(& m->list);
    __complete_mapping_preparation(m);
    m = tmp___0;
    __mptr___1 = (struct list_head const *)tmp___0->list.next;
    tmp___0 = (struct dm_thin_new_mapping *)__mptr___1;
    ldv_36404: ;
    if ((unsigned long )(& m->list) != (unsigned long )(& work)) {
      goto ldv_36403;
    } else {
    }
    spin_unlock_irqrestore(& pool->lock, flags);
  } else {
  }
  if ((unsigned long )h->all_io_entry != (unsigned long )((struct dm_deferred_entry *)0)) {
    INIT_LIST_HEAD(& work);
    dm_deferred_entry_dec(h->all_io_entry, & work);
    tmp___3 = list_empty((struct list_head const *)(& work));
    if (tmp___3 == 0) {
      tmp___2 = spinlock_check(& pool->lock);
      flags = _raw_spin_lock_irqsave(tmp___2);
      __mptr___2 = (struct list_head const *)work.next;
      m = (struct dm_thin_new_mapping *)__mptr___2;
      __mptr___3 = (struct list_head const *)m->list.next;
      tmp___0 = (struct dm_thin_new_mapping *)__mptr___3;
      goto ldv_36416;
      ldv_36415:
      list_add_tail(& m->list, & pool->prepared_discards);
      m = tmp___0;
      __mptr___4 = (struct list_head const *)tmp___0->list.next;
      tmp___0 = (struct dm_thin_new_mapping *)__mptr___4;
      ldv_36416: ;
      if ((unsigned long )(& m->list) != (unsigned long )(& work)) {
        goto ldv_36415;
      } else {
      }
      spin_unlock_irqrestore(& pool->lock, flags);
      wake_worker(pool);
    } else {
    }
  } else {
  }
  if ((unsigned long )h->cell != (unsigned long )((struct dm_bio_prison_cell *)0)) {
    cell_defer_no_holder(h->tc, h->cell);
  } else {
  }
  return (0);
}
}
static void thin_presuspend(struct dm_target *ti )
{
  struct thin_c *tc ;
  int tmp ;
  {
  tc = (struct thin_c *)ti->private;
  tmp = dm_noflush_suspending(ti);
  if (tmp != 0) {
    noflush_work(tc, & do_noflush_start);
  } else {
  }
  return;
}
}
static void thin_postsuspend(struct dm_target *ti )
{
  struct thin_c *tc ;
  {
  tc = (struct thin_c *)ti->private;
  noflush_work(tc, & do_noflush_stop);
  return;
}
}
static int thin_preresume(struct dm_target *ti )
{
  struct thin_c *tc ;
  {
  tc = (struct thin_c *)ti->private;
  if ((unsigned long )tc->origin_dev != (unsigned long )((struct dm_dev *)0)) {
    tc->origin_size = get_dev_size((tc->origin_dev)->bdev);
  } else {
  }
  return (0);
}
}
static void thin_status(struct dm_target *ti , status_type_t type , unsigned int status_flags ,
                        char *result , unsigned int maxlen )
{
  int r ;
  ssize_t sz ;
  dm_block_t mapped ;
  dm_block_t highest ;
  char buf[32U] ;
  struct thin_c *tc ;
  int tmp ;
  ssize_t tmp___0 ;
  enum pool_mode tmp___1 ;
  int tmp___2 ;
  ssize_t tmp___3 ;
  int tmp___4 ;
  ssize_t tmp___5 ;
  int tmp___6 ;
  ssize_t tmp___7 ;
  int tmp___8 ;
  ssize_t tmp___9 ;
  int tmp___10 ;
  ssize_t tmp___11 ;
  int tmp___12 ;
  ssize_t tmp___13 ;
  int tmp___14 ;
  ssize_t tmp___15 ;
  {
  sz = 0L;
  tc = (struct thin_c *)ti->private;
  tmp___1 = get_pool_mode(tc->pool);
  if ((unsigned int )tmp___1 == 3U) {
    if ((ssize_t )maxlen > sz) {
      tmp = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                      "Fail");
      tmp___0 = (ssize_t )tmp;
    } else {
      tmp___0 = 0L;
    }
    sz = tmp___0 + sz;
    return;
  } else {
  }
  if ((unsigned long )tc->td == (unsigned long )((struct dm_thin_device *)0)) {
    if ((ssize_t )maxlen > sz) {
      tmp___2 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                          "-");
      tmp___3 = (ssize_t )tmp___2;
    } else {
      tmp___3 = 0L;
    }
    sz = tmp___3 + sz;
  } else {
    switch ((unsigned int )type) {
    case 0U:
    r = dm_thin_get_mapped_count(tc->td, & mapped);
    if (r != 0) {
      printk("\vdevice-mapper: thin: dm_thin_get_mapped_count returned %d\n", r);
      goto err;
    } else {
    }
    r = dm_thin_get_highest_mapped_block(tc->td, & highest);
    if (r < 0) {
      printk("\vdevice-mapper: thin: dm_thin_get_highest_mapped_block returned %d\n",
             r);
      goto err;
    } else {
    }
    if ((ssize_t )maxlen > sz) {
      tmp___4 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                          "%llu ", (dm_block_t )(tc->pool)->sectors_per_block * mapped);
      tmp___5 = (ssize_t )tmp___4;
    } else {
      tmp___5 = 0L;
    }
    sz = tmp___5 + sz;
    if (r != 0) {
      if ((ssize_t )maxlen > sz) {
        tmp___6 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                            "%llu", (highest + 1ULL) * (dm_block_t )(tc->pool)->sectors_per_block - 1ULL);
        tmp___7 = (ssize_t )tmp___6;
      } else {
        tmp___7 = 0L;
      }
      sz = tmp___7 + sz;
    } else {
      if ((ssize_t )maxlen > sz) {
        tmp___8 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                            "-");
        tmp___9 = (ssize_t )tmp___8;
      } else {
        tmp___9 = 0L;
      }
      sz = tmp___9 + sz;
    }
    goto ldv_36445;
    case 1U: ;
    if ((ssize_t )maxlen > sz) {
      sprintf((char *)(& buf), "%u:%u", ((tc->pool_dev)->bdev)->bd_dev >> 20, ((tc->pool_dev)->bdev)->bd_dev & 1048575U);
      tmp___10 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                           "%s %lu", (char *)(& buf), (unsigned long )tc->dev_id);
      tmp___11 = (ssize_t )tmp___10;
    } else {
      tmp___11 = 0L;
    }
    sz = tmp___11 + sz;
    if ((unsigned long )tc->origin_dev != (unsigned long )((struct dm_dev *)0)) {
      if ((ssize_t )maxlen > sz) {
        sprintf((char *)(& buf), "%u:%u", ((tc->origin_dev)->bdev)->bd_dev >> 20,
                ((tc->origin_dev)->bdev)->bd_dev & 1048575U);
        tmp___12 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                             " %s", (char *)(& buf));
        tmp___13 = (ssize_t )tmp___12;
      } else {
        tmp___13 = 0L;
      }
      sz = tmp___13 + sz;
    } else {
    }
    goto ldv_36445;
    }
    ldv_36445: ;
  }
  return;
  err: ;
  if ((ssize_t )maxlen > sz) {
    tmp___14 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         "Error");
    tmp___15 = (ssize_t )tmp___14;
  } else {
    tmp___15 = 0L;
  }
  sz = tmp___15 + sz;
  return;
}
}
static int thin_merge(struct dm_target *ti , struct bvec_merge_data *bvm , struct bio_vec *biovec ,
                      int max_size )
{
  struct thin_c *tc ;
  struct request_queue *q ;
  struct request_queue *tmp ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  {
  tc = (struct thin_c *)ti->private;
  tmp = bdev_get_queue((tc->pool_dev)->bdev);
  q = tmp;
  if ((unsigned long )q->merge_bvec_fn == (unsigned long )((merge_bvec_fn *)0)) {
    return (max_size);
  } else {
  }
  bvm->bi_bdev = (tc->pool_dev)->bdev;
  bvm->bi_sector = bvm->bi_sector - ti->begin;
  _min1 = max_size;
  tmp___0 = (*(q->merge_bvec_fn))(q, bvm, biovec);
  _min2 = tmp___0;
  return (_min1 < _min2 ? _min1 : _min2);
}
}
static int thin_iterate_devices(struct dm_target *ti , int (*fn)(struct dm_target * ,
                                                                 struct dm_dev * ,
                                                                 sector_t , sector_t ,
                                                                 void * ) , void *data )
{
  sector_t blocks ;
  struct thin_c *tc ;
  struct pool *pool ;
  int _res ;
  int tmp ;
  {
  tc = (struct thin_c *)ti->private;
  pool = tc->pool;
  if ((unsigned long )pool->ti == (unsigned long )((struct dm_target *)0)) {
    return (0);
  } else {
  }
  blocks = (pool->ti)->len;
  _res = (int )(blocks % (sector_t )pool->sectors_per_block);
  blocks = blocks / (sector_t )pool->sectors_per_block;
  if (blocks != 0UL) {
    tmp = (*fn)(ti, tc->pool_dev, 0UL, (sector_t )pool->sectors_per_block * blocks,
                data);
    return (tmp);
  } else {
  }
  return (0);
}
}
static void thin_io_hints(struct dm_target *ti , struct queue_limits *limits )
{
  struct thin_c *tc ;
  struct pool *pool ;
  {
  tc = (struct thin_c *)ti->private;
  pool = tc->pool;
  limits->discard_granularity = pool->sectors_per_block << 9;
  limits->max_discard_sectors = 33554432U;
  return;
}
}
static struct target_type thin_target =
     {0ULL, "thin", & __this_module, {1U, 15U, 0U}, & thin_ctr, & thin_dtr, & thin_map,
    0, 0, 0, & thin_endio, 0, & thin_presuspend, 0, & thin_postsuspend, & thin_preresume,
    0, & thin_status, 0, 0, & thin_merge, 0, & thin_iterate_devices, & thin_io_hints,
    {0, 0}};
static int dm_thin_init(void)
{
  int r ;
  {
  pool_table_init();
  r = dm_register_target(& thin_target);
  if (r != 0) {
    return (r);
  } else {
  }
  r = dm_register_target(& pool_target);
  if (r != 0) {
    goto bad_pool_target;
  } else {
  }
  r = -12;
  _new_mapping_cache = kmem_cache_create("dm_thin_new_mapping", 88UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )_new_mapping_cache == (unsigned long )((struct kmem_cache *)0)) {
    goto bad_new_mapping_cache;
  } else {
  }
  return (0);
  bad_new_mapping_cache:
  dm_unregister_target(& pool_target);
  bad_pool_target:
  dm_unregister_target(& thin_target);
  return (r);
}
}
static void dm_thin_exit(void)
{
  {
  dm_unregister_target(& thin_target);
  dm_unregister_target(& pool_target);
  kmem_cache_destroy(_new_mapping_cache);
  return;
}
}
int ldv_retval_2 ;
extern int ldv_resume_5(void) ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    do_no_space_timeout(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    do_no_space_timeout(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    do_no_space_timeout(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    do_no_space_timeout(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
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
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    do_no_space_timeout(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_36557;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    do_no_space_timeout(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_36557;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    do_no_space_timeout(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_36557;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    do_no_space_timeout(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_36557;
  default:
  ldv_stop();
  }
  ldv_36557: ;
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
  goto ldv_36580;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    do_worker(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_36580;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    do_worker(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_36580;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    do_worker(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_36580;
  default:
  ldv_stop();
  }
  ldv_36580: ;
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
void ldv_target_type_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(88UL);
  thin_target_group1 = (struct dm_target *)tmp;
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
void ldv_target_type_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(88UL);
  pool_target_group1 = (struct dm_target *)tmp;
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
  goto ldv_36619;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    do_waker(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_36619;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    do_waker(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_36619;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    do_waker(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_36619;
  default:
  ldv_stop();
  }
  ldv_36619: ;
  return;
}
}
void ldv_main_exported_4(void) ;
int main(void)
{
  void *ldvarg11 ;
  void *tmp ;
  struct queue_limits *ldvarg7 ;
  void *tmp___0 ;
  unsigned int ldvarg3 ;
  char *ldvarg0 ;
  void *tmp___1 ;
  int (*ldvarg12)(struct dm_target * , struct dm_dev * , sector_t , sector_t , void * ) ;
  unsigned int ldvarg5 ;
  struct bio *ldvarg6 ;
  void *tmp___2 ;
  int ldvarg8 ;
  unsigned int ldvarg1 ;
  unsigned int ldvarg14 ;
  char **ldvarg4 ;
  void *tmp___3 ;
  char **ldvarg13 ;
  void *tmp___4 ;
  struct bvec_merge_data *ldvarg10 ;
  void *tmp___5 ;
  struct bio_vec *ldvarg9 ;
  void *tmp___6 ;
  status_type_t ldvarg2 ;
  struct bio_vec *ldvarg24 ;
  void *tmp___7 ;
  unsigned int ldvarg18 ;
  int (*ldvarg27)(struct dm_target * , struct dm_dev * , sector_t , sector_t , void * ) ;
  void *ldvarg26 ;
  void *tmp___8 ;
  unsigned int ldvarg31 ;
  unsigned int ldvarg20 ;
  int ldvarg23 ;
  char **ldvarg30 ;
  void *tmp___9 ;
  struct bio *ldvarg21 ;
  void *tmp___10 ;
  struct bvec_merge_data *ldvarg25 ;
  void *tmp___11 ;
  char *ldvarg17 ;
  void *tmp___12 ;
  struct bio *ldvarg29 ;
  void *tmp___13 ;
  struct queue_limits *ldvarg22 ;
  void *tmp___14 ;
  status_type_t ldvarg19 ;
  int ldvarg28 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg11 = tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  ldvarg7 = (struct queue_limits *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(136UL);
  ldvarg6 = (struct bio *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg4 = (char **)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg13 = (char **)tmp___4;
  tmp___5 = ldv_init_zalloc(32UL);
  ldvarg10 = (struct bvec_merge_data *)tmp___5;
  tmp___6 = ldv_init_zalloc(16UL);
  ldvarg9 = (struct bio_vec *)tmp___6;
  tmp___7 = ldv_init_zalloc(16UL);
  ldvarg24 = (struct bio_vec *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg26 = tmp___8;
  tmp___9 = ldv_init_zalloc(8UL);
  ldvarg30 = (char **)tmp___9;
  tmp___10 = ldv_init_zalloc(136UL);
  ldvarg21 = (struct bio *)tmp___10;
  tmp___11 = ldv_init_zalloc(32UL);
  ldvarg25 = (struct bvec_merge_data *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(136UL);
  ldvarg29 = (struct bio *)tmp___13;
  tmp___14 = ldv_init_zalloc(80UL);
  ldvarg22 = (struct queue_limits *)tmp___14;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 8UL);
  ldv_memset((void *)(& ldvarg31), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_36728:
  tmp___15 = __VERIFIER_nondet_int();
  switch (tmp___15) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_1 = pool_ctr(pool_target_group1, ldvarg14, ldvarg13);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36687;
    case 1: ;
    if (ldv_state_variable_6 == 4) {
      pool_dtr(pool_target_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      pool_dtr(pool_target_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pool_dtr(pool_target_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      pool_dtr(pool_target_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36687;
    case 2: ;
    if (ldv_state_variable_6 == 4) {
      pool_iterate_devices(pool_target_group1, ldvarg12, ldvarg11);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      pool_iterate_devices(pool_target_group1, ldvarg12, ldvarg11);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      pool_iterate_devices(pool_target_group1, ldvarg12, ldvarg11);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pool_iterate_devices(pool_target_group1, ldvarg12, ldvarg11);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      pool_iterate_devices(pool_target_group1, ldvarg12, ldvarg11);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_36687;
    case 3: ;
    if (ldv_state_variable_6 == 4) {
      pool_merge(pool_target_group1, ldvarg10, ldvarg9, ldvarg8);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      pool_merge(pool_target_group1, ldvarg10, ldvarg9, ldvarg8);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      pool_merge(pool_target_group1, ldvarg10, ldvarg9, ldvarg8);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pool_merge(pool_target_group1, ldvarg10, ldvarg9, ldvarg8);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      pool_merge(pool_target_group1, ldvarg10, ldvarg9, ldvarg8);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_36687;
    case 4: ;
    if (ldv_state_variable_6 == 4) {
      ldv_retval_0 = pool_preresume(pool_target_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 5;
      } else {
      }
    } else {
    }
    goto ldv_36687;
    case 5: ;
    if (ldv_state_variable_6 == 4) {
      pool_io_hints(pool_target_group1, ldvarg7);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      pool_io_hints(pool_target_group1, ldvarg7);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      pool_io_hints(pool_target_group1, ldvarg7);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pool_io_hints(pool_target_group1, ldvarg7);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      pool_io_hints(pool_target_group1, ldvarg7);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_36687;
    case 6: ;
    if (ldv_state_variable_6 == 4) {
      pool_map(pool_target_group1, ldvarg6);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      pool_map(pool_target_group1, ldvarg6);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pool_map(pool_target_group1, ldvarg6);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      pool_map(pool_target_group1, ldvarg6);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_36687;
    case 7: ;
    if (ldv_state_variable_6 == 4) {
      pool_message(pool_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      pool_message(pool_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      pool_message(pool_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pool_message(pool_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      pool_message(pool_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_36687;
    case 8: ;
    if (ldv_state_variable_6 == 3) {
      pool_postsuspend(pool_target_group1);
      ldv_state_variable_6 = 4;
    } else {
    }
    goto ldv_36687;
    case 9: ;
    if (ldv_state_variable_6 == 4) {
      pool_status(pool_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      pool_status(pool_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      pool_status(pool_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pool_status(pool_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      pool_status(pool_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_36687;
    case 10: ;
    if (ldv_state_variable_6 == 2) {
      pool_presuspend(pool_target_group1);
      ldv_state_variable_6 = 3;
    } else {
    }
    goto ldv_36687;
    case 11: ;
    if (ldv_state_variable_6 == 5) {
      pool_resume(pool_target_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_36687;
    case 12: ;
    if (ldv_state_variable_6 == 4) {
      pool_presuspend_undo(pool_target_group1);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      pool_presuspend_undo(pool_target_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      pool_presuspend_undo(pool_target_group1);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pool_presuspend_undo(pool_target_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      pool_presuspend_undo(pool_target_group1);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_36687;
    default:
    ldv_stop();
    }
    ldv_36687: ;
  } else {
  }
  goto ldv_36701;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_36701;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_36701;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      dm_thin_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_36707;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = dm_thin_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_target_type_5();
        ldv_state_variable_4 = 1;
        ldv_initialize_dm_block_validator_4();
        ldv_state_variable_6 = 1;
        ldv_target_type_6();
      } else {
      }
    } else {
    }
    goto ldv_36707;
    default:
    ldv_stop();
    }
    ldv_36707: ;
  } else {
  }
  goto ldv_36701;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_36701;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_36701;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_4 = thin_ctr(thin_target_group1, ldvarg31, ldvarg30);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36714;
    case 1: ;
    if (ldv_state_variable_5 == 4) {
      thin_endio(thin_target_group1, ldvarg29, ldvarg28);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      thin_endio(thin_target_group1, ldvarg29, ldvarg28);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      thin_endio(thin_target_group1, ldvarg29, ldvarg28);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      thin_endio(thin_target_group1, ldvarg29, ldvarg28);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      thin_endio(thin_target_group1, ldvarg29, ldvarg28);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_36714;
    case 2: ;
    if (ldv_state_variable_5 == 4) {
      thin_dtr(thin_target_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      thin_dtr(thin_target_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      thin_dtr(thin_target_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      thin_dtr(thin_target_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36714;
    case 3: ;
    if (ldv_state_variable_5 == 4) {
      thin_iterate_devices(thin_target_group1, ldvarg27, ldvarg26);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      thin_iterate_devices(thin_target_group1, ldvarg27, ldvarg26);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      thin_iterate_devices(thin_target_group1, ldvarg27, ldvarg26);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      thin_iterate_devices(thin_target_group1, ldvarg27, ldvarg26);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      thin_iterate_devices(thin_target_group1, ldvarg27, ldvarg26);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_36714;
    case 4: ;
    if (ldv_state_variable_5 == 4) {
      thin_merge(thin_target_group1, ldvarg25, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      thin_merge(thin_target_group1, ldvarg25, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      thin_merge(thin_target_group1, ldvarg25, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      thin_merge(thin_target_group1, ldvarg25, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      thin_merge(thin_target_group1, ldvarg25, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_36714;
    case 5: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_3 = thin_preresume(thin_target_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_5 = 5;
      } else {
      }
    } else {
    }
    goto ldv_36714;
    case 6: ;
    if (ldv_state_variable_5 == 4) {
      thin_io_hints(thin_target_group1, ldvarg22);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      thin_io_hints(thin_target_group1, ldvarg22);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      thin_io_hints(thin_target_group1, ldvarg22);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      thin_io_hints(thin_target_group1, ldvarg22);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      thin_io_hints(thin_target_group1, ldvarg22);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_36714;
    case 7: ;
    if (ldv_state_variable_5 == 4) {
      thin_map(thin_target_group1, ldvarg21);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      thin_map(thin_target_group1, ldvarg21);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      thin_map(thin_target_group1, ldvarg21);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      thin_map(thin_target_group1, ldvarg21);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_36714;
    case 8: ;
    if (ldv_state_variable_5 == 3) {
      thin_postsuspend(thin_target_group1);
      ldv_state_variable_5 = 4;
    } else {
    }
    goto ldv_36714;
    case 9: ;
    if (ldv_state_variable_5 == 4) {
      thin_status(thin_target_group1, ldvarg19, ldvarg18, ldvarg17, ldvarg20);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      thin_status(thin_target_group1, ldvarg19, ldvarg18, ldvarg17, ldvarg20);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      thin_status(thin_target_group1, ldvarg19, ldvarg18, ldvarg17, ldvarg20);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      thin_status(thin_target_group1, ldvarg19, ldvarg18, ldvarg17, ldvarg20);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      thin_status(thin_target_group1, ldvarg19, ldvarg18, ldvarg17, ldvarg20);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_36714;
    case 10: ;
    if (ldv_state_variable_5 == 2) {
      thin_presuspend(thin_target_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_36714;
    case 11: ;
    if (ldv_state_variable_5 == 5) {
      ldv_resume_5();
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_36714;
    default:
    ldv_stop();
    }
    ldv_36714: ;
  } else {
  }
  goto ldv_36701;
  default:
  ldv_stop();
  }
  ldv_36701: ;
  goto ldv_36728;
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
void ldv_destroy_workqueue_10(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_destroy_workqueue_11(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_cancel_delayed_work_12(struct delayed_work *ldv_func_arg1 )
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
bool ldv_cancel_delayed_work_13(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_14(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void *memcpy(void * , void const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
bool ldv_queue_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_31(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_30(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_33(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_32(struct workqueue_struct *ldv_func_arg1 ) ;
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
extern bool dm_bm_is_read_only(struct dm_block_manager * ) ;
extern void dm_bm_set_read_only(struct dm_block_manager * ) ;
extern void dm_bm_set_read_write(struct dm_block_manager * ) ;
extern u32 dm_bm_checksum(void const * , size_t , u32 ) ;
__inline static void dm_sm_destroy(struct dm_space_map *sm )
{
  {
  (*(sm->destroy))(sm);
  return;
}
}
__inline static int dm_sm_extend(struct dm_space_map *sm , dm_block_t extra_blocks )
{
  int tmp ;
  {
  tmp = (*(sm->extend))(sm, extra_blocks);
  return (tmp);
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
__inline static int dm_sm_get_count(struct dm_space_map *sm , dm_block_t b , uint32_t *result )
{
  int tmp ;
  {
  tmp = (*(sm->get_count))(sm, b, result);
  return (tmp);
}
}
__inline static int dm_sm_commit(struct dm_space_map *sm )
{
  int tmp ;
  {
  tmp = (*(sm->commit))(sm);
  return (tmp);
}
}
__inline static int dm_sm_inc_block(struct dm_space_map *sm , dm_block_t b )
{
  int tmp ;
  {
  tmp = (*(sm->inc_block))(sm, b);
  return (tmp);
}
}
__inline static int dm_sm_dec_block(struct dm_space_map *sm , dm_block_t b )
{
  int tmp ;
  {
  tmp = (*(sm->dec_block))(sm, b);
  return (tmp);
}
}
__inline static int dm_sm_new_block(struct dm_space_map *sm , dm_block_t *b )
{
  int tmp ;
  {
  tmp = (*(sm->new_block))(sm, b);
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
__inline static int dm_sm_register_threshold_callback(struct dm_space_map *sm , dm_block_t threshold ,
                                                      void (*fn)(void * ) , void *context )
{
  int tmp ;
  {
  if ((unsigned long )sm->register_threshold_callback != (unsigned long )((int (*)(struct dm_space_map * ,
                                                                                   dm_block_t ,
                                                                                   void (*)(void * ) ,
                                                                                   void * ))0)) {
    tmp = (*(sm->register_threshold_callback))(sm, threshold, fn, context);
    return (tmp);
  } else {
  }
  return (-22);
}
}
extern void dm_tm_destroy(struct dm_transaction_manager * ) ;
extern struct dm_transaction_manager *dm_tm_create_non_blocking_clone(struct dm_transaction_manager * ) ;
extern int dm_tm_pre_commit(struct dm_transaction_manager * ) ;
extern int dm_tm_commit(struct dm_transaction_manager * , struct dm_block * ) ;
extern int dm_tm_shadow_block(struct dm_transaction_manager * , dm_block_t , struct dm_block_validator * ,
                              struct dm_block ** , int * ) ;
extern int dm_tm_read_lock(struct dm_transaction_manager * , dm_block_t , struct dm_block_validator * ,
                           struct dm_block ** ) ;
extern int dm_tm_unlock(struct dm_transaction_manager * , struct dm_block * ) ;
extern void dm_tm_inc(struct dm_transaction_manager * , dm_block_t ) ;
extern void dm_tm_dec(struct dm_transaction_manager * , dm_block_t ) ;
extern void dm_tm_issue_prefetches(struct dm_transaction_manager * ) ;
extern int dm_tm_create_with_sm(struct dm_block_manager * , dm_block_t , struct dm_transaction_manager ** ,
                                struct dm_space_map ** ) ;
extern int dm_tm_open_with_sm(struct dm_block_manager * , dm_block_t , void * , size_t ,
                              struct dm_transaction_manager ** , struct dm_space_map ** ) ;
int dm_thin_remove_block(struct dm_thin_device *td , dm_block_t block ) ;
extern int dm_btree_empty(struct dm_btree_info * , dm_block_t * ) ;
extern int dm_btree_del(struct dm_btree_info * , dm_block_t ) ;
extern int dm_btree_lookup(struct dm_btree_info * , dm_block_t , uint64_t * , void * ) ;
extern int dm_btree_insert(struct dm_btree_info * , dm_block_t , uint64_t * , void * ,
                           dm_block_t * ) ;
extern int dm_btree_insert_notify(struct dm_btree_info * , dm_block_t , uint64_t * ,
                                  void * , dm_block_t * , int * ) ;
extern int dm_btree_remove(struct dm_btree_info * , dm_block_t , uint64_t * , dm_block_t * ) ;
extern int dm_btree_remove_leaves(struct dm_btree_info * , dm_block_t , uint64_t * ,
                                  uint64_t , dm_block_t * , unsigned int * ) ;
extern int dm_btree_find_highest_key(struct dm_btree_info * , dm_block_t , uint64_t * ) ;
extern struct dm_space_map *dm_sm_disk_create(struct dm_transaction_manager * , dm_block_t ) ;
extern struct dm_space_map *dm_sm_disk_open(struct dm_transaction_manager * , void * ,
                                            size_t ) ;
static void sb_prepare_for_write(struct dm_block_validator *v , struct dm_block *b ,
                                 size_t block_size___0 )
{
  struct thin_disk_superblock *disk_super ;
  void *tmp ;
  {
  tmp = dm_block_data(b);
  disk_super = (struct thin_disk_superblock *)tmp;
  disk_super->blocknr = dm_block_location(b);
  disk_super->csum = dm_bm_checksum((void const *)(& disk_super->flags), block_size___0 - 4UL,
                                    160774U);
  return;
}
}
static int sb_check(struct dm_block_validator *v , struct dm_block *b , size_t block_size___0 )
{
  struct thin_disk_superblock *disk_super ;
  void *tmp ;
  __le32 csum_le ;
  dm_block_t tmp___0 ;
  dm_block_t tmp___1 ;
  {
  tmp = dm_block_data(b);
  disk_super = (struct thin_disk_superblock *)tmp;
  tmp___1 = dm_block_location(b);
  if (tmp___1 != disk_super->blocknr) {
    tmp___0 = dm_block_location(b);
    printk("\vdevice-mapper: thin metadata: sb_check failed: blocknr %llu: wanted %llu\n",
           disk_super->blocknr, tmp___0);
    return (-15);
  } else {
  }
  if (disk_super->magic != 27022010ULL) {
    printk("\vdevice-mapper: thin metadata: sb_check failed: magic %llu: wanted %llu\n",
           disk_super->magic, 27022010ULL);
    return (-84);
  } else {
  }
  csum_le = dm_bm_checksum((void const *)(& disk_super->flags), block_size___0 - 4UL,
                           160774U);
  if (disk_super->csum != csum_le) {
    printk("\vdevice-mapper: thin metadata: sb_check failed: csum %u: wanted %u\n",
           csum_le, disk_super->csum);
    return (-84);
  } else {
  }
  return (0);
}
}
static struct dm_block_validator sb_validator = {"superblock", & sb_prepare_for_write, & sb_check};
static uint64_t pack_block_time(dm_block_t b , uint32_t t )
{
  {
  return ((b << 24) | (dm_block_t )t);
}
}
static void unpack_block_time(uint64_t v , dm_block_t *b , uint32_t *t )
{
  {
  *b = v >> 24;
  *t = (uint32_t )v & 16777215U;
  return;
}
}
static void data_block_inc(void *context , void const *value_le )
{
  struct dm_space_map *sm ;
  __le64 v_le ;
  uint64_t b ;
  uint32_t t ;
  {
  sm = (struct dm_space_map *)context;
  memcpy((void *)(& v_le), value_le, 8UL);
  unpack_block_time(v_le, & b, & t);
  dm_sm_inc_block(sm, b);
  return;
}
}
static void data_block_dec(void *context , void const *value_le )
{
  struct dm_space_map *sm ;
  __le64 v_le ;
  uint64_t b ;
  uint32_t t ;
  {
  sm = (struct dm_space_map *)context;
  memcpy((void *)(& v_le), value_le, 8UL);
  unpack_block_time(v_le, & b, & t);
  dm_sm_dec_block(sm, b);
  return;
}
}
static int data_block_equal(void *context , void const *value1_le , void const *value2_le )
{
  __le64 v1_le ;
  __le64 v2_le ;
  uint64_t b1 ;
  uint64_t b2 ;
  uint32_t t ;
  {
  memcpy((void *)(& v1_le), value1_le, 8UL);
  memcpy((void *)(& v2_le), value2_le, 8UL);
  unpack_block_time(v1_le, & b1, & t);
  unpack_block_time(v2_le, & b2, & t);
  return (b1 == b2);
}
}
static void subtree_inc(void *context , void const *value )
{
  struct dm_btree_info *info ;
  __le64 root_le ;
  uint64_t root ;
  {
  info = (struct dm_btree_info *)context;
  memcpy((void *)(& root_le), value, 8UL);
  root = root_le;
  dm_tm_inc(info->tm, root);
  return;
}
}
static void subtree_dec(void *context , void const *value )
{
  struct dm_btree_info *info ;
  __le64 root_le ;
  uint64_t root ;
  int tmp ;
  {
  info = (struct dm_btree_info *)context;
  memcpy((void *)(& root_le), value, 8UL);
  root = root_le;
  tmp = dm_btree_del(info, root);
  if (tmp != 0) {
    printk("\vdevice-mapper: thin metadata: btree delete failed\n\n");
  } else {
  }
  return;
}
}
static int subtree_equal(void *context , void const *value1_le , void const *value2_le )
{
  __le64 v1_le ;
  __le64 v2_le ;
  {
  memcpy((void *)(& v1_le), value1_le, 8UL);
  memcpy((void *)(& v2_le), value2_le, 8UL);
  return (v1_le == v2_le);
}
}
static int superblock_lock_zero(struct dm_pool_metadata *pmd , struct dm_block **sblock )
{
  int tmp ;
  {
  tmp = dm_bm_write_lock_zero(pmd->bm, 0ULL, & sb_validator, sblock);
  return (tmp);
}
}
static int superblock_lock(struct dm_pool_metadata *pmd , struct dm_block **sblock )
{
  int tmp ;
  {
  tmp = dm_bm_write_lock(pmd->bm, 0ULL, & sb_validator, sblock);
  return (tmp);
}
}
static int __superblock_all_zeroes(struct dm_block_manager *bm , int *result )
{
  int r ;
  unsigned int i ;
  struct dm_block *b ;
  __le64 *data_le ;
  __le64 zero ;
  unsigned int block_size___0 ;
  unsigned int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  zero = 0ULL;
  tmp = dm_bm_block_size(bm);
  block_size___0 = tmp / 8U;
  r = dm_bm_read_lock(bm, 0ULL, (struct dm_block_validator *)0, & b);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp___0 = dm_block_data(b);
  data_le = (__le64 *)tmp___0;
  *result = 1;
  i = 0U;
  goto ldv_33424;
  ldv_33423: ;
  if (*(data_le + (unsigned long )i) != zero) {
    *result = 0;
    goto ldv_33422;
  } else {
  }
  i = i + 1U;
  ldv_33424: ;
  if (i < block_size___0) {
    goto ldv_33423;
  } else {
  }
  ldv_33422:
  tmp___1 = dm_bm_unlock(b);
  return (tmp___1);
}
}
static void __setup_btree_details(struct dm_pool_metadata *pmd )
{
  {
  pmd->info.tm = pmd->tm;
  pmd->info.levels = 2U;
  pmd->info.value_type.context = (void *)pmd->data_sm;
  pmd->info.value_type.size = 8U;
  pmd->info.value_type.inc = & data_block_inc;
  pmd->info.value_type.dec = & data_block_dec;
  pmd->info.value_type.equal = & data_block_equal;
  memcpy((void *)(& pmd->nb_info), (void const *)(& pmd->info), 56UL);
  pmd->nb_info.tm = pmd->nb_tm;
  pmd->tl_info.tm = pmd->tm;
  pmd->tl_info.levels = 1U;
  pmd->tl_info.value_type.context = (void *)(& pmd->bl_info);
  pmd->tl_info.value_type.size = 8U;
  pmd->tl_info.value_type.inc = & subtree_inc;
  pmd->tl_info.value_type.dec = & subtree_dec;
  pmd->tl_info.value_type.equal = & subtree_equal;
  pmd->bl_info.tm = pmd->tm;
  pmd->bl_info.levels = 1U;
  pmd->bl_info.value_type.context = (void *)pmd->data_sm;
  pmd->bl_info.value_type.size = 8U;
  pmd->bl_info.value_type.inc = & data_block_inc;
  pmd->bl_info.value_type.dec = & data_block_dec;
  pmd->bl_info.value_type.equal = & data_block_equal;
  pmd->details_info.tm = pmd->tm;
  pmd->details_info.levels = 1U;
  pmd->details_info.value_type.context = (void *)0;
  pmd->details_info.value_type.size = 24U;
  pmd->details_info.value_type.inc = (void (*)(void * , void const * ))0;
  pmd->details_info.value_type.dec = (void (*)(void * , void const * ))0;
  pmd->details_info.value_type.equal = (int (*)(void * , void const * , void const * ))0;
  return;
}
}
static int save_sm_roots(struct dm_pool_metadata *pmd )
{
  int r ;
  size_t len ;
  int tmp ;
  {
  r = dm_sm_root_size(pmd->metadata_sm, & len);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_sm_copy_root(pmd->metadata_sm, (void *)(& pmd->metadata_space_map_root),
                      len);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_sm_root_size(pmd->data_sm, & len);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = dm_sm_copy_root(pmd->data_sm, (void *)(& pmd->data_space_map_root), len);
  return (tmp);
}
}
static void copy_sm_roots(struct dm_pool_metadata *pmd , struct thin_disk_superblock *disk )
{
  {
  memcpy((void *)(& disk->metadata_space_map_root), (void const *)(& pmd->metadata_space_map_root),
           128UL);
  memcpy((void *)(& disk->data_space_map_root), (void const *)(& pmd->data_space_map_root),
           128UL);
  return;
}
}
static int __write_initial_superblock(struct dm_pool_metadata *pmd )
{
  int r ;
  struct dm_block *sblock ;
  struct thin_disk_superblock *disk_super ;
  sector_t bdev_size ;
  loff_t tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = i_size_read((struct inode const *)(pmd->bdev)->bd_inode);
  bdev_size = (sector_t )(tmp >> 9);
  if (bdev_size > 33292800UL) {
    bdev_size = 33292800UL;
  } else {
  }
  r = dm_sm_commit(pmd->data_sm);
  if (r < 0) {
    return (r);
  } else {
  }
  r = save_sm_roots(pmd);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_tm_pre_commit(pmd->tm);
  if (r < 0) {
    return (r);
  } else {
  }
  r = superblock_lock_zero(pmd, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp___0 = dm_block_data(sblock);
  disk_super = (struct thin_disk_superblock *)tmp___0;
  disk_super->flags = 0U;
  memset((void *)(& disk_super->uuid), 0, 16UL);
  disk_super->magic = 27022010ULL;
  disk_super->version = 2U;
  disk_super->time = 0U;
  disk_super->trans_id = 0ULL;
  disk_super->held_root = 0ULL;
  copy_sm_roots(pmd, disk_super);
  disk_super->data_mapping_root = pmd->root;
  disk_super->device_details_root = pmd->details_root;
  disk_super->metadata_block_size = 8U;
  disk_super->metadata_nr_blocks = (unsigned long long )(bdev_size >> 3);
  disk_super->data_block_size = (unsigned int )pmd->data_block_size;
  tmp___1 = dm_tm_commit(pmd->tm, sblock);
  return (tmp___1);
}
}
static int __format_metadata(struct dm_pool_metadata *pmd )
{
  int r ;
  long tmp ;
  bool tmp___0 ;
  {
  r = dm_tm_create_with_sm(pmd->bm, 0ULL, & pmd->tm, & pmd->metadata_sm);
  if (r < 0) {
    printk("\vdevice-mapper: thin metadata: tm_create_with_sm failed\n");
    return (r);
  } else {
  }
  pmd->data_sm = dm_sm_disk_create(pmd->tm, 0ULL);
  tmp___0 = IS_ERR((void const *)pmd->data_sm);
  if ((int )tmp___0) {
    printk("\vdevice-mapper: thin metadata: sm_disk_create failed\n");
    tmp = PTR_ERR((void const *)pmd->data_sm);
    r = (int )tmp;
    goto bad_cleanup_tm;
  } else {
  }
  pmd->nb_tm = dm_tm_create_non_blocking_clone(pmd->tm);
  if ((unsigned long )pmd->nb_tm == (unsigned long )((struct dm_transaction_manager *)0)) {
    printk("\vdevice-mapper: thin metadata: could not create non-blocking clone tm\n");
    r = -12;
    goto bad_cleanup_data_sm;
  } else {
  }
  __setup_btree_details(pmd);
  r = dm_btree_empty(& pmd->info, & pmd->root);
  if (r < 0) {
    goto bad_cleanup_nb_tm;
  } else {
  }
  r = dm_btree_empty(& pmd->details_info, & pmd->details_root);
  if (r < 0) {
    printk("\vdevice-mapper: thin metadata: couldn\'t create devices root\n");
    goto bad_cleanup_nb_tm;
  } else {
  }
  r = __write_initial_superblock(pmd);
  if (r != 0) {
    goto bad_cleanup_nb_tm;
  } else {
  }
  return (0);
  bad_cleanup_nb_tm:
  dm_tm_destroy(pmd->nb_tm);
  bad_cleanup_data_sm:
  dm_sm_destroy(pmd->data_sm);
  bad_cleanup_tm:
  dm_tm_destroy(pmd->tm);
  dm_sm_destroy(pmd->metadata_sm);
  return (r);
}
}
static int __check_incompat_features(struct thin_disk_superblock *disk_super , struct dm_pool_metadata *pmd )
{
  uint32_t features ;
  int tmp ;
  {
  features = disk_super->incompat_flags;
  if (features != 0U) {
    printk("\vdevice-mapper: thin metadata: could not access metadata due to unsupported optional features (%lx).\n",
           (unsigned long )features);
    return (-22);
  } else {
  }
  tmp = get_disk_ro((pmd->bdev)->bd_disk);
  if (tmp != 0) {
    return (0);
  } else {
  }
  features = disk_super->compat_ro_flags;
  if (features != 0U) {
    printk("\vdevice-mapper: thin metadata: could not access metadata RDWR due to unsupported optional features (%lx).\n",
           (unsigned long )features);
    return (-22);
  } else {
  }
  return (0);
}
}
static int __open_metadata(struct dm_pool_metadata *pmd )
{
  int r ;
  struct dm_block *sblock ;
  struct thin_disk_superblock *disk_super ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  r = dm_bm_read_lock(pmd->bm, 0ULL, & sb_validator, & sblock);
  if (r < 0) {
    printk("\vdevice-mapper: thin metadata: couldn\'t read superblock\n");
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct thin_disk_superblock *)tmp;
  if ((sector_t )disk_super->data_block_size != pmd->data_block_size) {
    printk("\vdevice-mapper: thin metadata: changing the data block size (from %u to %llu) is not supported\n",
           disk_super->data_block_size, (unsigned long long )pmd->data_block_size);
    r = -22;
    goto bad_unlock_sblock;
  } else {
  }
  r = __check_incompat_features(disk_super, pmd);
  if (r < 0) {
    goto bad_unlock_sblock;
  } else {
  }
  r = dm_tm_open_with_sm(pmd->bm, 0ULL, (void *)(& disk_super->metadata_space_map_root),
                         128UL, & pmd->tm, & pmd->metadata_sm);
  if (r < 0) {
    printk("\vdevice-mapper: thin metadata: tm_open_with_sm failed\n");
    goto bad_unlock_sblock;
  } else {
  }
  pmd->data_sm = dm_sm_disk_open(pmd->tm, (void *)(& disk_super->data_space_map_root),
                                 128UL);
  tmp___1 = IS_ERR((void const *)pmd->data_sm);
  if ((int )tmp___1) {
    printk("\vdevice-mapper: thin metadata: sm_disk_open failed\n");
    tmp___0 = PTR_ERR((void const *)pmd->data_sm);
    r = (int )tmp___0;
    goto bad_cleanup_tm;
  } else {
  }
  pmd->nb_tm = dm_tm_create_non_blocking_clone(pmd->tm);
  if ((unsigned long )pmd->nb_tm == (unsigned long )((struct dm_transaction_manager *)0)) {
    printk("\vdevice-mapper: thin metadata: could not create non-blocking clone tm\n");
    r = -12;
    goto bad_cleanup_data_sm;
  } else {
  }
  __setup_btree_details(pmd);
  tmp___2 = dm_bm_unlock(sblock);
  return (tmp___2);
  bad_cleanup_data_sm:
  dm_sm_destroy(pmd->data_sm);
  bad_cleanup_tm:
  dm_tm_destroy(pmd->tm);
  dm_sm_destroy(pmd->metadata_sm);
  bad_unlock_sblock:
  dm_bm_unlock(sblock);
  return (r);
}
}
static int __open_or_format_metadata(struct dm_pool_metadata *pmd , bool format_device )
{
  int r ;
  int unformatted ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  r = __superblock_all_zeroes(pmd->bm, & unformatted);
  if (r != 0) {
    return (r);
  } else {
  }
  if (unformatted != 0) {
    if ((int )format_device) {
      tmp = __format_metadata(pmd);
      tmp___0 = tmp;
    } else {
      tmp___0 = -1;
    }
    return (tmp___0);
  } else {
  }
  tmp___1 = __open_metadata(pmd);
  return (tmp___1);
}
}
static int __create_persistent_data_objects(struct dm_pool_metadata *pmd , bool format_device )
{
  int r ;
  long tmp ;
  bool tmp___0 ;
  {
  pmd->bm = dm_block_manager_create(pmd->bdev, 4096U, 64U, 5U);
  tmp___0 = IS_ERR((void const *)pmd->bm);
  if ((int )tmp___0) {
    printk("\vdevice-mapper: thin metadata: could not create block manager\n");
    tmp = PTR_ERR((void const *)pmd->bm);
    return ((int )tmp);
  } else {
  }
  r = __open_or_format_metadata(pmd, (int )format_device);
  if (r != 0) {
    dm_block_manager_destroy(pmd->bm);
  } else {
  }
  return (r);
}
}
static void __destroy_persistent_data_objects(struct dm_pool_metadata *pmd )
{
  {
  dm_sm_destroy(pmd->data_sm);
  dm_sm_destroy(pmd->metadata_sm);
  dm_tm_destroy(pmd->nb_tm);
  dm_tm_destroy(pmd->tm);
  dm_block_manager_destroy(pmd->bm);
  return;
}
}
static int __begin_transaction(struct dm_pool_metadata *pmd )
{
  int r ;
  struct thin_disk_superblock *disk_super ;
  struct dm_block *sblock ;
  void *tmp ;
  {
  r = dm_bm_read_lock(pmd->bm, 0ULL, & sb_validator, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct thin_disk_superblock *)tmp;
  pmd->time = disk_super->time;
  pmd->root = disk_super->data_mapping_root;
  pmd->details_root = disk_super->device_details_root;
  pmd->trans_id = disk_super->trans_id;
  pmd->flags = (unsigned long )disk_super->flags;
  pmd->data_block_size = (sector_t )disk_super->data_block_size;
  dm_bm_unlock(sblock);
  return (0);
}
}
static int __write_changed_details(struct dm_pool_metadata *pmd )
{
  int r ;
  struct dm_thin_device *td ;
  struct dm_thin_device *tmp ;
  struct disk_device_details details ;
  uint64_t key ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)pmd->thin_devices.next;
  td = (struct dm_thin_device *)__mptr;
  __mptr___0 = (struct list_head const *)td->list.next;
  tmp = (struct dm_thin_device *)__mptr___0;
  goto ldv_33501;
  ldv_33500: ;
  if (! td->changed) {
    goto ldv_33499;
  } else {
  }
  key = td->id;
  details.mapped_blocks = td->mapped_blocks;
  details.transaction_id = td->transaction_id;
  details.creation_time = td->creation_time;
  details.snapshotted_time = td->snapshotted_time;
  r = dm_btree_insert(& pmd->details_info, pmd->details_root, & key, (void *)(& details),
                      & pmd->details_root);
  if (r != 0) {
    return (r);
  } else {
  }
  if (td->open_count != 0) {
    td->changed = 0;
  } else {
    list_del(& td->list);
    kfree((void const *)td);
  }
  ldv_33499:
  td = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct dm_thin_device *)__mptr___1;
  ldv_33501: ;
  if ((unsigned long )(& td->list) != (unsigned long )(& pmd->thin_devices)) {
    goto ldv_33500;
  } else {
  }
  return (0);
}
}
static int __commit_transaction(struct dm_pool_metadata *pmd )
{
  int r ;
  size_t metadata_len ;
  size_t data_len ;
  struct thin_disk_superblock *disk_super ;
  struct dm_block *sblock ;
  void *tmp ;
  int tmp___0 ;
  {
  r = __write_changed_details(pmd);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_sm_commit(pmd->data_sm);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_tm_pre_commit(pmd->tm);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_sm_root_size(pmd->metadata_sm, & metadata_len);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_sm_root_size(pmd->data_sm, & data_len);
  if (r < 0) {
    return (r);
  } else {
  }
  r = save_sm_roots(pmd);
  if (r < 0) {
    return (r);
  } else {
  }
  r = superblock_lock(pmd, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct thin_disk_superblock *)tmp;
  disk_super->time = pmd->time;
  disk_super->data_mapping_root = pmd->root;
  disk_super->device_details_root = pmd->details_root;
  disk_super->trans_id = pmd->trans_id;
  disk_super->flags = (unsigned int )pmd->flags;
  copy_sm_roots(pmd, disk_super);
  tmp___0 = dm_tm_commit(pmd->tm, sblock);
  return (tmp___0);
}
}
struct dm_pool_metadata *dm_pool_metadata_open(struct block_device *bdev , sector_t data_block_size ,
                                               bool format_device )
{
  int r ;
  struct dm_pool_metadata *pmd ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  tmp = kmalloc(832UL, 208U);
  pmd = (struct dm_pool_metadata *)tmp;
  if ((unsigned long )pmd == (unsigned long )((struct dm_pool_metadata *)0)) {
    printk("\vdevice-mapper: thin metadata: could not allocate metadata struct\n");
    tmp___0 = ERR_PTR(-12L);
    return ((struct dm_pool_metadata *)tmp___0);
  } else {
  }
  __init_rwsem(& pmd->root_lock, "&pmd->root_lock", & __key);
  pmd->time = 0U;
  INIT_LIST_HEAD(& pmd->thin_devices);
  pmd->fail_io = 0;
  pmd->bdev = bdev;
  pmd->data_block_size = data_block_size;
  r = __create_persistent_data_objects(pmd, (int )format_device);
  if (r != 0) {
    kfree((void const *)pmd);
    tmp___1 = ERR_PTR((long )r);
    return ((struct dm_pool_metadata *)tmp___1);
  } else {
  }
  r = __begin_transaction(pmd);
  if (r < 0) {
    tmp___2 = dm_pool_metadata_close(pmd);
    if (tmp___2 < 0) {
      printk("\fdevice-mapper: thin metadata: %s: dm_pool_metadata_close() failed.\n",
             "dm_pool_metadata_open");
    } else {
    }
    tmp___3 = ERR_PTR((long )r);
    return ((struct dm_pool_metadata *)tmp___3);
  } else {
  }
  return (pmd);
}
}
int dm_pool_metadata_close(struct dm_pool_metadata *pmd )
{
  int r ;
  unsigned int open_devices ;
  struct dm_thin_device *td ;
  struct dm_thin_device *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  open_devices = 0U;
  down_read(& pmd->root_lock);
  __mptr = (struct list_head const *)pmd->thin_devices.next;
  td = (struct dm_thin_device *)__mptr;
  __mptr___0 = (struct list_head const *)td->list.next;
  tmp = (struct dm_thin_device *)__mptr___0;
  goto ldv_33534;
  ldv_33533: ;
  if (td->open_count != 0) {
    open_devices = open_devices + 1U;
  } else {
    list_del(& td->list);
    kfree((void const *)td);
  }
  td = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct dm_thin_device *)__mptr___1;
  ldv_33534: ;
  if ((unsigned long )(& td->list) != (unsigned long )(& pmd->thin_devices)) {
    goto ldv_33533;
  } else {
  }
  up_read(& pmd->root_lock);
  if (open_devices != 0U) {
    printk("\vdevice-mapper: thin metadata: attempt to close pmd when %u device(s) are still open\n",
           open_devices);
    return (-16);
  } else {
  }
  tmp___0 = dm_bm_is_read_only(pmd->bm);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 && ! pmd->fail_io) {
    r = __commit_transaction(pmd);
    if (r < 0) {
      printk("\fdevice-mapper: thin metadata: %s: __commit_transaction() failed, error = %d\n",
             "dm_pool_metadata_close", r);
    } else {
    }
  } else {
  }
  if (! pmd->fail_io) {
    __destroy_persistent_data_objects(pmd);
  } else {
  }
  kfree((void const *)pmd);
  return (0);
}
}
static int __open_device(struct dm_pool_metadata *pmd , dm_thin_id dev , int create ,
                         struct dm_thin_device **td )
{
  int r ;
  int changed ;
  struct dm_thin_device *td2 ;
  uint64_t key ;
  struct disk_device_details details_le ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  {
  changed = 0;
  key = dev;
  __mptr = (struct list_head const *)pmd->thin_devices.next;
  td2 = (struct dm_thin_device *)__mptr;
  goto ldv_33553;
  ldv_33552: ;
  if (td2->id == dev) {
    if (create != 0) {
      return (-17);
    } else {
    }
    td2->open_count = td2->open_count + 1;
    *td = td2;
    return (0);
  } else {
  }
  __mptr___0 = (struct list_head const *)td2->list.next;
  td2 = (struct dm_thin_device *)__mptr___0;
  ldv_33553: ;
  if ((unsigned long )(& td2->list) != (unsigned long )(& pmd->thin_devices)) {
    goto ldv_33552;
  } else {
  }
  r = dm_btree_lookup(& pmd->details_info, pmd->details_root, & key, (void *)(& details_le));
  if (r != 0) {
    if (r != -61 || create == 0) {
      return (r);
    } else {
    }
    changed = 1;
    details_le.mapped_blocks = 0ULL;
    details_le.transaction_id = pmd->trans_id;
    details_le.creation_time = pmd->time;
    details_le.snapshotted_time = pmd->time;
  } else {
  }
  tmp = kmalloc(64UL, 16U);
  *td = (struct dm_thin_device *)tmp;
  if ((unsigned long )*td == (unsigned long )((struct dm_thin_device *)0)) {
    return (-12);
  } else {
  }
  (*td)->pmd = pmd;
  (*td)->id = dev;
  (*td)->open_count = 1;
  (*td)->changed = changed != 0;
  (*td)->aborted_with_changes = 0;
  (*td)->mapped_blocks = details_le.mapped_blocks;
  (*td)->transaction_id = details_le.transaction_id;
  (*td)->creation_time = details_le.creation_time;
  (*td)->snapshotted_time = details_le.snapshotted_time;
  list_add(& (*td)->list, & pmd->thin_devices);
  return (0);
}
}
static void __close_device(struct dm_thin_device *td )
{
  {
  td->open_count = td->open_count - 1;
  return;
}
}
static int __create_thin(struct dm_pool_metadata *pmd , dm_thin_id dev )
{
  int r ;
  dm_block_t dev_root ;
  uint64_t key ;
  struct disk_device_details details_le ;
  struct dm_thin_device *td ;
  __le64 value ;
  {
  key = dev;
  r = dm_btree_lookup(& pmd->details_info, pmd->details_root, & key, (void *)(& details_le));
  if (r == 0) {
    return (-17);
  } else {
  }
  r = dm_btree_empty(& pmd->bl_info, & dev_root);
  if (r != 0) {
    return (r);
  } else {
  }
  value = dev_root;
  r = dm_btree_insert(& pmd->tl_info, pmd->root, & key, (void *)(& value), & pmd->root);
  if (r != 0) {
    dm_btree_del(& pmd->bl_info, dev_root);
    return (r);
  } else {
  }
  r = __open_device(pmd, dev, 1, & td);
  if (r != 0) {
    dm_btree_remove(& pmd->tl_info, pmd->root, & key, & pmd->root);
    dm_btree_del(& pmd->bl_info, dev_root);
    return (r);
  } else {
  }
  __close_device(td);
  return (r);
}
}
int dm_pool_create_thin(struct dm_pool_metadata *pmd , dm_thin_id dev )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __create_thin(pmd, dev);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
static int __set_snapshot_details(struct dm_pool_metadata *pmd , struct dm_thin_device *snap ,
                                  dm_thin_id origin , uint32_t time )
{
  int r ;
  struct dm_thin_device *td ;
  {
  r = __open_device(pmd, origin, 0, & td);
  if (r != 0) {
    return (r);
  } else {
  }
  td->changed = 1;
  td->snapshotted_time = time;
  snap->mapped_blocks = td->mapped_blocks;
  snap->snapshotted_time = time;
  __close_device(td);
  return (0);
}
}
static int __create_snap(struct dm_pool_metadata *pmd , dm_thin_id dev , dm_thin_id origin )
{
  int r ;
  dm_block_t origin_root ;
  uint64_t key ;
  uint64_t dev_key ;
  struct dm_thin_device *td ;
  struct disk_device_details details_le ;
  __le64 value ;
  {
  key = origin;
  dev_key = dev;
  r = dm_btree_lookup(& pmd->details_info, pmd->details_root, & dev_key, (void *)(& details_le));
  if (r == 0) {
    return (-17);
  } else {
  }
  r = dm_btree_lookup(& pmd->tl_info, pmd->root, & key, (void *)(& value));
  if (r != 0) {
    return (r);
  } else {
  }
  origin_root = value;
  dm_tm_inc(pmd->tm, origin_root);
  value = origin_root;
  key = dev;
  r = dm_btree_insert(& pmd->tl_info, pmd->root, & key, (void *)(& value), & pmd->root);
  if (r != 0) {
    dm_tm_dec(pmd->tm, origin_root);
    return (r);
  } else {
  }
  pmd->time = pmd->time + 1U;
  r = __open_device(pmd, dev, 1, & td);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = __set_snapshot_details(pmd, td, origin, pmd->time);
  __close_device(td);
  if (r != 0) {
    goto bad;
  } else {
  }
  return (0);
  bad:
  dm_btree_remove(& pmd->tl_info, pmd->root, & key, & pmd->root);
  dm_btree_remove(& pmd->details_info, pmd->details_root, & key, & pmd->details_root);
  return (r);
}
}
int dm_pool_create_snap(struct dm_pool_metadata *pmd , dm_thin_id dev , dm_thin_id origin )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __create_snap(pmd, dev, origin);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
static int __delete_device(struct dm_pool_metadata *pmd , dm_thin_id dev )
{
  int r ;
  uint64_t key ;
  struct dm_thin_device *td ;
  {
  key = dev;
  r = __open_device(pmd, dev, 0, & td);
  if (r != 0) {
    return (r);
  } else {
  }
  if (td->open_count > 1) {
    __close_device(td);
    return (-16);
  } else {
  }
  list_del(& td->list);
  kfree((void const *)td);
  r = dm_btree_remove(& pmd->details_info, pmd->details_root, & key, & pmd->details_root);
  if (r != 0) {
    return (r);
  } else {
  }
  r = dm_btree_remove(& pmd->tl_info, pmd->root, & key, & pmd->root);
  if (r != 0) {
    return (r);
  } else {
  }
  return (0);
}
}
int dm_pool_delete_thin_device(struct dm_pool_metadata *pmd , dm_thin_id dev )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __delete_device(pmd, dev);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
int dm_pool_set_metadata_transaction_id(struct dm_pool_metadata *pmd , uint64_t current_id ,
                                        uint64_t new_id )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if ((int )pmd->fail_io) {
    goto out;
  } else {
  }
  if (pmd->trans_id != current_id) {
    printk("\vdevice-mapper: thin metadata: mismatched transaction id\n");
    goto out;
  } else {
  }
  pmd->trans_id = new_id;
  r = 0;
  out:
  up_write(& pmd->root_lock);
  return (r);
}
}
int dm_pool_get_metadata_transaction_id(struct dm_pool_metadata *pmd , uint64_t *result )
{
  int r ;
  {
  r = -22;
  down_read(& pmd->root_lock);
  if (! pmd->fail_io) {
    *result = pmd->trans_id;
    r = 0;
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
static int __reserve_metadata_snap(struct dm_pool_metadata *pmd )
{
  int r ;
  int inc ;
  struct thin_disk_superblock *disk_super ;
  struct dm_block *copy ;
  struct dm_block *sblock ;
  dm_block_t held_root ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  dm_sm_inc_block(pmd->metadata_sm, 0ULL);
  r = dm_tm_shadow_block(pmd->tm, 0ULL, & sb_validator, & copy, & inc);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = ldv__builtin_expect(inc == 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/965/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-thin-metadata.c"),
                         "i" (1214), "i" (12UL));
    ldv_33633: ;
    goto ldv_33633;
  } else {
  }
  held_root = dm_block_location(copy);
  tmp___0 = dm_block_data(copy);
  disk_super = (struct thin_disk_superblock *)tmp___0;
  if (disk_super->held_root != 0ULL) {
    printk("\fdevice-mapper: thin metadata: Pool metadata snapshot already exists: release this before taking another.\n");
    dm_tm_dec(pmd->tm, held_root);
    dm_tm_unlock(pmd->tm, copy);
    return (-16);
  } else {
  }
  memset((void *)(& disk_super->data_space_map_root), 0, 128UL);
  memset((void *)(& disk_super->metadata_space_map_root), 0, 128UL);
  dm_tm_inc(pmd->tm, disk_super->data_mapping_root);
  dm_tm_inc(pmd->tm, disk_super->device_details_root);
  dm_tm_unlock(pmd->tm, copy);
  r = superblock_lock(pmd, & sblock);
  if (r != 0) {
    dm_tm_dec(pmd->tm, held_root);
    return (r);
  } else {
  }
  tmp___1 = dm_block_data(sblock);
  disk_super = (struct thin_disk_superblock *)tmp___1;
  disk_super->held_root = held_root;
  dm_bm_unlock(sblock);
  return (0);
}
}
int dm_pool_reserve_metadata_snap(struct dm_pool_metadata *pmd )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __reserve_metadata_snap(pmd);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
static int __release_metadata_snap(struct dm_pool_metadata *pmd )
{
  int r ;
  struct thin_disk_superblock *disk_super ;
  struct dm_block *sblock ;
  struct dm_block *copy ;
  dm_block_t held_root ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  r = superblock_lock(pmd, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct thin_disk_superblock *)tmp;
  held_root = disk_super->held_root;
  disk_super->held_root = 0ULL;
  dm_bm_unlock(sblock);
  if (held_root == 0ULL) {
    printk("\fdevice-mapper: thin metadata: No pool metadata snapshot found: nothing to release.\n");
    return (-22);
  } else {
  }
  r = dm_tm_read_lock(pmd->tm, held_root, & sb_validator, & copy);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp___0 = dm_block_data(copy);
  disk_super = (struct thin_disk_superblock *)tmp___0;
  dm_sm_dec_block(pmd->metadata_sm, disk_super->data_mapping_root);
  dm_sm_dec_block(pmd->metadata_sm, disk_super->device_details_root);
  dm_sm_dec_block(pmd->metadata_sm, held_root);
  tmp___1 = dm_tm_unlock(pmd->tm, copy);
  return (tmp___1);
}
}
int dm_pool_release_metadata_snap(struct dm_pool_metadata *pmd )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __release_metadata_snap(pmd);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
static int __get_metadata_snap(struct dm_pool_metadata *pmd , dm_block_t *result )
{
  int r ;
  struct thin_disk_superblock *disk_super ;
  struct dm_block *sblock ;
  void *tmp ;
  int tmp___0 ;
  {
  r = dm_bm_read_lock(pmd->bm, 0ULL, & sb_validator, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct thin_disk_superblock *)tmp;
  *result = disk_super->held_root;
  tmp___0 = dm_bm_unlock(sblock);
  return (tmp___0);
}
}
int dm_pool_get_metadata_snap(struct dm_pool_metadata *pmd , dm_block_t *result )
{
  int r ;
  {
  r = -22;
  down_read(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __get_metadata_snap(pmd, result);
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
int dm_pool_open_thin_device(struct dm_pool_metadata *pmd , dm_thin_id dev , struct dm_thin_device **td )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __open_device(pmd, dev, 0, td);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
int dm_pool_close_thin_device(struct dm_thin_device *td )
{
  {
  down_write(& (td->pmd)->root_lock);
  __close_device(td);
  up_write(& (td->pmd)->root_lock);
  return (0);
}
}
dm_thin_id dm_thin_dev_id(struct dm_thin_device *td )
{
  {
  return (td->id);
}
}
static bool __snapshotted_since(struct dm_thin_device *td , uint32_t time )
{
  {
  return (td->snapshotted_time > time);
}
}
int dm_thin_find_block(struct dm_thin_device *td , dm_block_t block , int can_issue_io ,
                       struct dm_thin_lookup_result *result )
{
  int r ;
  __le64 value ;
  struct dm_pool_metadata *pmd ;
  dm_block_t keys[2U] ;
  struct dm_btree_info *info ;
  uint64_t block_time ;
  dm_block_t exception_block ;
  uint32_t exception_time ;
  {
  pmd = td->pmd;
  keys[0] = td->id;
  keys[1] = block;
  down_read(& pmd->root_lock);
  if ((int )pmd->fail_io) {
    up_read(& pmd->root_lock);
    return (-22);
  } else {
  }
  if (can_issue_io != 0) {
    info = & pmd->info;
  } else {
    info = & pmd->nb_info;
  }
  r = dm_btree_lookup(info, pmd->root, (uint64_t *)(& keys), (void *)(& value));
  if (r == 0) {
    block_time = 0ULL;
    block_time = value;
    unpack_block_time(block_time, & exception_block, & exception_time);
    result->block = exception_block;
    result->shared = __snapshotted_since(td, exception_time);
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
int dm_thin_find_mapped_range(struct dm_thin_device *td , dm_block_t begin , dm_block_t end ,
                              dm_block_t *thin_begin , dm_block_t *thin_end , dm_block_t *pool_begin ,
                              bool *maybe_shared )
{
  int r ;
  dm_block_t pool_end ;
  struct dm_thin_lookup_result lookup ;
  {
  if (end < begin) {
    return (-61);
  } else {
  }
  goto ldv_33706;
  ldv_33705:
  r = dm_thin_find_block(td, begin, 1, & lookup);
  if (r != 0) {
    if (r != -61) {
      return (r);
    } else {
    }
  } else {
    goto ldv_33704;
  }
  begin = begin + 1ULL;
  ldv_33706: ;
  if (begin < end) {
    goto ldv_33705;
  } else {
  }
  ldv_33704: ;
  if (begin == end) {
    return (-61);
  } else {
  }
  *thin_begin = begin;
  *pool_begin = lookup.block;
  *maybe_shared = lookup.shared;
  begin = begin + 1ULL;
  pool_end = *pool_begin + 1ULL;
  goto ldv_33709;
  ldv_33708:
  r = dm_thin_find_block(td, begin, 1, & lookup);
  if (r != 0) {
    if (r == -61) {
      goto ldv_33707;
    } else {
      return (r);
    }
  } else {
  }
  if (lookup.block != pool_end || (int )lookup.shared != (int )*maybe_shared) {
    goto ldv_33707;
  } else {
  }
  pool_end = pool_end + 1ULL;
  begin = begin + 1ULL;
  ldv_33709: ;
  if (begin != end) {
    goto ldv_33708;
  } else {
  }
  ldv_33707:
  *thin_end = begin;
  return (0);
}
}
static int __insert(struct dm_thin_device *td , dm_block_t block , dm_block_t data_block )
{
  int r ;
  int inserted ;
  __le64 value ;
  struct dm_pool_metadata *pmd ;
  dm_block_t keys[2U] ;
  {
  pmd = td->pmd;
  keys[0] = td->id;
  keys[1] = block;
  value = pack_block_time(data_block, pmd->time);
  r = dm_btree_insert_notify(& pmd->info, pmd->root, (uint64_t *)(& keys), (void *)(& value),
                             & pmd->root, & inserted);
  if (r != 0) {
    return (r);
  } else {
  }
  td->changed = 1;
  if (inserted != 0) {
    td->mapped_blocks = td->mapped_blocks + 1ULL;
  } else {
  }
  return (0);
}
}
int dm_thin_insert_block(struct dm_thin_device *td , dm_block_t block , dm_block_t data_block )
{
  int r ;
  {
  r = -22;
  down_write(& (td->pmd)->root_lock);
  if (! (td->pmd)->fail_io) {
    r = __insert(td, block, data_block);
  } else {
  }
  up_write(& (td->pmd)->root_lock);
  return (r);
}
}
static int __remove(struct dm_thin_device *td , dm_block_t block )
{
  int r ;
  struct dm_pool_metadata *pmd ;
  dm_block_t keys[2U] ;
  {
  pmd = td->pmd;
  keys[0] = td->id;
  keys[1] = block;
  r = dm_btree_remove(& pmd->info, pmd->root, (uint64_t *)(& keys), & pmd->root);
  if (r != 0) {
    return (r);
  } else {
  }
  td->mapped_blocks = td->mapped_blocks - 1ULL;
  td->changed = 1;
  return (0);
}
}
static int __remove_range(struct dm_thin_device *td , dm_block_t begin , dm_block_t end )
{
  int r ;
  unsigned int count ;
  struct dm_pool_metadata *pmd ;
  dm_block_t keys[1U] ;
  __le64 value ;
  dm_block_t mapping_root ;
  int tmp ;
  {
  pmd = td->pmd;
  keys[0] = td->id;
  r = dm_btree_lookup(& pmd->tl_info, pmd->root, (uint64_t *)(& keys), (void *)(& value));
  if (r != 0) {
    return (r);
  } else {
  }
  mapping_root = value;
  dm_tm_inc(pmd->tm, mapping_root);
  r = dm_btree_remove(& pmd->tl_info, pmd->root, (uint64_t *)(& keys), & pmd->root);
  if (r != 0) {
    return (r);
  } else {
  }
  r = dm_btree_remove_leaves(& pmd->bl_info, mapping_root, & begin, end, & mapping_root,
                             & count);
  if (r != 0) {
    return (r);
  } else {
  }
  td->mapped_blocks = td->mapped_blocks - (uint64_t )count;
  td->changed = 1;
  value = mapping_root;
  tmp = dm_btree_insert(& pmd->tl_info, pmd->root, (uint64_t *)(& keys), (void *)(& value),
                        & pmd->root);
  return (tmp);
}
}
int dm_thin_remove_block(struct dm_thin_device *td , dm_block_t block )
{
  int r ;
  {
  r = -22;
  down_write(& (td->pmd)->root_lock);
  if (! (td->pmd)->fail_io) {
    r = __remove(td, block);
  } else {
  }
  up_write(& (td->pmd)->root_lock);
  return (r);
}
}
int dm_thin_remove_range(struct dm_thin_device *td , dm_block_t begin , dm_block_t end )
{
  int r ;
  {
  r = -22;
  down_write(& (td->pmd)->root_lock);
  if (! (td->pmd)->fail_io) {
    r = __remove_range(td, begin, end);
  } else {
  }
  up_write(& (td->pmd)->root_lock);
  return (r);
}
}
int dm_pool_block_is_used(struct dm_pool_metadata *pmd , dm_block_t b , bool *result )
{
  int r ;
  uint32_t ref_count ;
  {
  down_read(& pmd->root_lock);
  r = dm_sm_get_count(pmd->data_sm, b, & ref_count);
  if (r == 0) {
    *result = ref_count != 0U;
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
bool dm_thin_changed_this_transaction(struct dm_thin_device *td )
{
  int r ;
  {
  down_read(& (td->pmd)->root_lock);
  r = (int )td->changed;
  up_read(& (td->pmd)->root_lock);
  return (r != 0);
}
}
bool dm_pool_changed_this_transaction(struct dm_pool_metadata *pmd )
{
  bool r ;
  struct dm_thin_device *td ;
  struct dm_thin_device *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  r = 0;
  down_read(& pmd->root_lock);
  __mptr = (struct list_head const *)pmd->thin_devices.next;
  td = (struct dm_thin_device *)__mptr;
  __mptr___0 = (struct list_head const *)td->list.next;
  tmp = (struct dm_thin_device *)__mptr___0;
  goto ldv_33780;
  ldv_33779: ;
  if ((int )td->changed) {
    r = td->changed;
    goto ldv_33778;
  } else {
  }
  td = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct dm_thin_device *)__mptr___1;
  ldv_33780: ;
  if ((unsigned long )(& td->list) != (unsigned long )(& pmd->thin_devices)) {
    goto ldv_33779;
  } else {
  }
  ldv_33778:
  up_read(& pmd->root_lock);
  return (r);
}
}
bool dm_thin_aborted_changes(struct dm_thin_device *td )
{
  bool r ;
  {
  down_read(& (td->pmd)->root_lock);
  r = td->aborted_with_changes;
  up_read(& (td->pmd)->root_lock);
  return (r);
}
}
int dm_pool_alloc_data_block(struct dm_pool_metadata *pmd , dm_block_t *result )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = dm_sm_new_block(pmd->data_sm, result);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
int dm_pool_commit_metadata(struct dm_pool_metadata *pmd )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if ((int )pmd->fail_io) {
    goto out;
  } else {
  }
  r = __commit_transaction(pmd);
  if (r <= 0) {
    goto out;
  } else {
  }
  r = __begin_transaction(pmd);
  out:
  up_write(& pmd->root_lock);
  return (r);
}
}
static void __set_abort_with_changes_flags(struct dm_pool_metadata *pmd )
{
  struct dm_thin_device *td ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)pmd->thin_devices.next;
  td = (struct dm_thin_device *)__mptr;
  goto ldv_33804;
  ldv_33803:
  td->aborted_with_changes = td->changed;
  __mptr___0 = (struct list_head const *)td->list.next;
  td = (struct dm_thin_device *)__mptr___0;
  ldv_33804: ;
  if ((unsigned long )(& td->list) != (unsigned long )(& pmd->thin_devices)) {
    goto ldv_33803;
  } else {
  }
  return;
}
}
int dm_pool_abort_metadata(struct dm_pool_metadata *pmd )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if ((int )pmd->fail_io) {
    goto out;
  } else {
  }
  __set_abort_with_changes_flags(pmd);
  __destroy_persistent_data_objects(pmd);
  r = __create_persistent_data_objects(pmd, 0);
  if (r != 0) {
    pmd->fail_io = 1;
  } else {
  }
  out:
  up_write(& pmd->root_lock);
  return (r);
}
}
int dm_pool_get_free_block_count(struct dm_pool_metadata *pmd , dm_block_t *result )
{
  int r ;
  {
  r = -22;
  down_read(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = dm_sm_get_nr_free(pmd->data_sm, result);
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
int dm_pool_get_free_metadata_block_count(struct dm_pool_metadata *pmd , dm_block_t *result )
{
  int r ;
  {
  r = -22;
  down_read(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = dm_sm_get_nr_free(pmd->metadata_sm, result);
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
int dm_pool_get_metadata_dev_size(struct dm_pool_metadata *pmd , dm_block_t *result )
{
  int r ;
  {
  r = -22;
  down_read(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = dm_sm_get_nr_blocks(pmd->metadata_sm, result);
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
int dm_pool_get_data_dev_size(struct dm_pool_metadata *pmd , dm_block_t *result )
{
  int r ;
  {
  r = -22;
  down_read(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = dm_sm_get_nr_blocks(pmd->data_sm, result);
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
int dm_thin_get_mapped_count(struct dm_thin_device *td , dm_block_t *result )
{
  int r ;
  struct dm_pool_metadata *pmd ;
  {
  r = -22;
  pmd = td->pmd;
  down_read(& pmd->root_lock);
  if (! pmd->fail_io) {
    *result = td->mapped_blocks;
    r = 0;
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
static int __highest_block(struct dm_thin_device *td , dm_block_t *result )
{
  int r ;
  __le64 value_le ;
  dm_block_t thin_root ;
  struct dm_pool_metadata *pmd ;
  int tmp ;
  {
  pmd = td->pmd;
  r = dm_btree_lookup(& pmd->tl_info, pmd->root, & td->id, (void *)(& value_le));
  if (r != 0) {
    return (r);
  } else {
  }
  thin_root = value_le;
  tmp = dm_btree_find_highest_key(& pmd->bl_info, thin_root, result);
  return (tmp);
}
}
int dm_thin_get_highest_mapped_block(struct dm_thin_device *td , dm_block_t *result )
{
  int r ;
  struct dm_pool_metadata *pmd ;
  {
  r = -22;
  pmd = td->pmd;
  down_read(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __highest_block(td, result);
  } else {
  }
  up_read(& pmd->root_lock);
  return (r);
}
}
static int __resize_space_map(struct dm_space_map *sm , dm_block_t new_count )
{
  int r ;
  dm_block_t old_count ;
  int tmp ;
  {
  r = dm_sm_get_nr_blocks(sm, & old_count);
  if (r != 0) {
    return (r);
  } else {
  }
  if (new_count == old_count) {
    return (0);
  } else {
  }
  if (new_count < old_count) {
    printk("\vdevice-mapper: thin metadata: cannot reduce size of space map\n");
    return (-22);
  } else {
  }
  tmp = dm_sm_extend(sm, new_count - old_count);
  return (tmp);
}
}
int dm_pool_resize_data_dev(struct dm_pool_metadata *pmd , dm_block_t new_count )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __resize_space_map(pmd->data_sm, new_count);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
int dm_pool_resize_metadata_dev(struct dm_pool_metadata *pmd , dm_block_t new_count )
{
  int r ;
  {
  r = -22;
  down_write(& pmd->root_lock);
  if (! pmd->fail_io) {
    r = __resize_space_map(pmd->metadata_sm, new_count);
  } else {
  }
  up_write(& pmd->root_lock);
  return (r);
}
}
void dm_pool_metadata_read_only(struct dm_pool_metadata *pmd )
{
  {
  down_write(& pmd->root_lock);
  dm_bm_set_read_only(pmd->bm);
  up_write(& pmd->root_lock);
  return;
}
}
void dm_pool_metadata_read_write(struct dm_pool_metadata *pmd )
{
  {
  down_write(& pmd->root_lock);
  dm_bm_set_read_write(pmd->bm);
  up_write(& pmd->root_lock);
  return;
}
}
int dm_pool_register_metadata_threshold(struct dm_pool_metadata *pmd , dm_block_t threshold ,
                                        void (*fn)(void * ) , void *context )
{
  int r ;
  {
  down_write(& pmd->root_lock);
  r = dm_sm_register_threshold_callback(pmd->metadata_sm, threshold, fn, context);
  up_write(& pmd->root_lock);
  return (r);
}
}
int dm_pool_metadata_set_needs_check(struct dm_pool_metadata *pmd )
{
  int r ;
  struct dm_block *sblock ;
  struct thin_disk_superblock *disk_super ;
  void *tmp ;
  {
  down_write(& pmd->root_lock);
  pmd->flags = pmd->flags | 1UL;
  r = superblock_lock(pmd, & sblock);
  if (r != 0) {
    printk("\vdevice-mapper: thin metadata: couldn\'t read superblock\n");
    goto out;
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct thin_disk_superblock *)tmp;
  disk_super->flags = (unsigned int )pmd->flags;
  dm_bm_unlock(sblock);
  out:
  up_write(& pmd->root_lock);
  return (r);
}
}
bool dm_pool_metadata_needs_check(struct dm_pool_metadata *pmd )
{
  bool needs_check ;
  {
  down_read(& pmd->root_lock);
  needs_check = (pmd->flags & 1UL) != 0UL;
  up_read(& pmd->root_lock);
  return (needs_check);
}
}
void dm_pool_issue_prefetches(struct dm_pool_metadata *pmd )
{
  {
  dm_tm_issue_prefetches(pmd->tm);
  return;
}
}
extern int ldv_release_4(void) ;
extern int ldv_probe_4(void) ;
void ldv_initialize_dm_block_validator_4(void)
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
void ldv_main_exported_4(void)
{
  size_t ldvarg15 ;
  size_t ldvarg16 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    sb_check(sb_validator_group1, sb_validator_group0, ldvarg16);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    sb_check(sb_validator_group1, sb_validator_group0, ldvarg16);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33907;
  case 1: ;
  if (ldv_state_variable_4 == 2) {
    sb_prepare_for_write(sb_validator_group1, sb_validator_group0, ldvarg15);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33907;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    ldv_release_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33907;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    ldv_probe_4();
    ldv_state_variable_4 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33907;
  default:
  ldv_stop();
  }
  ldv_33907: ;
  return;
}
}
bool ldv_queue_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_30(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_31(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_32(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_33(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
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
void __list_add_rcu(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(unsigned long);
const char *bdevname(struct block_device *arg0, char *arg1) {
  return external_alloc(sizeof(const char));
}
void *external_alloc(unsigned long);
struct bio *bio_alloc_bioset(gfp_t arg0, int arg1, struct bio_set *arg2) {
  return external_alloc(sizeof(struct bio));
}
void bio_chain(struct bio *arg0, struct bio *arg1) {
  return;
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
void blk_finish_plug(struct blk_plug *arg0) {
  return;
}
void blk_limits_io_min(struct queue_limits *arg0, unsigned int arg1) {
  return;
}
void blk_limits_io_opt(struct queue_limits *arg0, unsigned int arg1) {
  return;
}
void blk_start_plug(struct blk_plug *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_bio_detain(struct dm_bio_prison *arg0, struct dm_cell_key *arg1, struct bio *arg2, struct dm_bio_prison_cell *arg3, struct dm_bio_prison_cell **arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct dm_bio_prison_cell *dm_bio_prison_alloc_cell(struct dm_bio_prison *arg0, gfp_t arg1) {
  return external_alloc(sizeof(struct dm_bio_prison_cell));
}
void *external_alloc(unsigned long);
struct dm_bio_prison *dm_bio_prison_create() {
  return external_alloc(sizeof(struct dm_bio_prison));
}
void dm_bio_prison_destroy(struct dm_bio_prison *arg0) {
  return;
}
void dm_bio_prison_free_cell(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1) {
  return;
}
void *external_alloc(unsigned long);
void *dm_block_data(struct dm_block *arg0) {
  return external_alloc(sizeof(void));
}
unsigned long __VERIFIER_nondet_ulong(void);
dm_block_t dm_block_location(struct dm_block *arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
struct dm_block_manager *dm_block_manager_create(struct block_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  return external_alloc(sizeof(struct dm_block_manager));
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
int __VERIFIER_nondet_int(void);
int dm_btree_del(struct dm_btree_info *arg0, dm_block_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_btree_empty(struct dm_btree_info *arg0, dm_block_t *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_btree_find_highest_key(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_btree_insert(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, void *arg3, dm_block_t *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_btree_insert_notify(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, void *arg3, dm_block_t *arg4, int *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_btree_lookup(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_btree_remove(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, dm_block_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_btree_remove_leaves(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, uint64_t arg3, dm_block_t *arg4, unsigned int *arg5) {
  return __VERIFIER_nondet_int();
}
void dm_cell_error(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1, int arg2) {
  return;
}
void dm_cell_release(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1, struct bio_list *arg2) {
  return;
}
void dm_cell_release_no_holder(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1, struct bio_list *arg2) {
  return;
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
void *external_alloc(unsigned long);
struct dm_deferred_entry *dm_deferred_entry_inc(struct dm_deferred_set *arg0) {
  return external_alloc(sizeof(struct dm_deferred_entry));
}
int __VERIFIER_nondet_int(void);
int dm_deferred_set_add_work(struct dm_deferred_set *arg0, struct list_head *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct dm_deferred_set *dm_deferred_set_create() {
  return external_alloc(sizeof(struct dm_deferred_set));
}
void dm_deferred_set_destroy(struct dm_deferred_set *arg0) {
  return;
}
void *external_alloc(unsigned long);
const char *dm_device_name(struct mapped_device *arg0) {
  return external_alloc(sizeof(const char));
}
int __VERIFIER_nondet_int(void);
int dm_get_device(struct dm_target *arg0, const char *arg1, fmode_t arg2, struct dm_dev **arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct mapped_device *dm_get_md(dev_t arg0) {
  return external_alloc(sizeof(struct mapped_device));
}
void dm_internal_resume(struct mapped_device *arg0) {
  return;
}
void dm_internal_suspend_noflush(struct mapped_device *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle *arg0) {
  return external_alloc(sizeof(struct dm_kcopyd_client));
}
void dm_kcopyd_client_destroy(struct dm_kcopyd_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_kcopyd_copy(struct dm_kcopyd_client *arg0, struct dm_io_region *arg1, unsigned int arg2, struct dm_io_region *arg3, unsigned int arg4, void (*arg5)(int, unsigned long, void *), void *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_kcopyd_zero(struct dm_kcopyd_client *arg0, unsigned int arg1, struct dm_io_region *arg2, unsigned int arg3, void (*arg4)(int, unsigned long, void *), void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_noflush_suspending(struct dm_target *arg0) {
  return __VERIFIER_nondet_int();
}
void dm_put(struct mapped_device *arg0) {
  return;
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
void *external_alloc(unsigned long);
const char *dm_shift_arg(struct dm_arg_set *arg0) {
  return external_alloc(sizeof(const char));
}
void *external_alloc(unsigned long);
struct dm_space_map *dm_sm_disk_create(struct dm_transaction_manager *arg0, dm_block_t arg1) {
  return external_alloc(sizeof(struct dm_space_map));
}
void *external_alloc(unsigned long);
struct dm_space_map *dm_sm_disk_open(struct dm_transaction_manager *arg0, void *arg1, size_t arg2) {
  return external_alloc(sizeof(struct dm_space_map));
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
void *external_alloc(unsigned long);
struct mapped_device *dm_table_get_md(struct dm_table *arg0) {
  return external_alloc(sizeof(struct mapped_device));
}
unsigned int __VERIFIER_nondet_uint(void);
fmode_t dm_table_get_mode(struct dm_table *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int dm_tm_commit(struct dm_transaction_manager *arg0, struct dm_block *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct dm_transaction_manager *dm_tm_create_non_blocking_clone(struct dm_transaction_manager *arg0) {
  return external_alloc(sizeof(struct dm_transaction_manager));
}
int __VERIFIER_nondet_int(void);
int dm_tm_create_with_sm(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_transaction_manager **arg2, struct dm_space_map **arg3) {
  return __VERIFIER_nondet_int();
}
void dm_tm_dec(struct dm_transaction_manager *arg0, dm_block_t arg1) {
  return;
}
void dm_tm_destroy(struct dm_transaction_manager *arg0) {
  return;
}
void dm_tm_inc(struct dm_transaction_manager *arg0, dm_block_t arg1) {
  return;
}
void dm_tm_issue_prefetches(struct dm_transaction_manager *arg0) {
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
int __VERIFIER_nondet_int(void);
int dm_tm_read_lock(struct dm_transaction_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_tm_shadow_block(struct dm_transaction_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3, int *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_tm_unlock(struct dm_transaction_manager *arg0, struct dm_block *arg1) {
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
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void generic_make_request(struct bio *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(unsigned long);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return external_alloc(sizeof(struct kmem_cache));
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int ldv_resume_5() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void *external_alloc(unsigned long);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  return external_alloc(sizeof(mempool_t));
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
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct rb_node *rb_first(const struct rb_root *arg0) {
  return external_alloc(sizeof(struct rb_node));
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct rb_node *rb_next(const struct rb_node *arg0) {
  return external_alloc(sizeof(struct rb_node));
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void sort(void *arg0, size_t arg1, size_t arg2, int (*arg3)(const void *, const void *), void (*arg4)(void *, void *, int)) {
  return;
}
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void submit_bio(int arg0, struct bio *arg1) {
  return;
}
void synchronize_sched() {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void zero_fill_bio(struct bio *arg0) {
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
