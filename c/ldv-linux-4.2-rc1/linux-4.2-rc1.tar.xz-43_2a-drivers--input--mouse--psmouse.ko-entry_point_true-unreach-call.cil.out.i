extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
struct workqueue_struct {
  int __dummy;
};
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
struct psmouse;
struct device_attribute;
struct serio;
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
union __anonunion_u_225 {
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
   union __anonunion_u_225 u ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_229 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_228 {
   struct __anonstruct____missing_field_name_229 __annonCompField65 ;
};
struct lockref {
   union __anonunion____missing_field_name_228 __annonCompField66 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_231 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField67 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_230 __annonCompField68 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_232 {
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
   union __anonunion_d_u_232 d_u ;
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
struct __anonstruct____missing_field_name_236 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_235 {
   struct __anonstruct____missing_field_name_236 __annonCompField69 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_235 __annonCompField70 ;
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
struct __anonstruct_kprojid_t_240 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_240 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_241 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_241 __annonCompField72 ;
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
union __anonunion____missing_field_name_244 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_245 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_246 {
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
   union __anonunion____missing_field_name_244 __annonCompField73 ;
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
   union __anonunion____missing_field_name_245 __annonCompField74 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_246 __annonCompField75 ;
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
union __anonunion_f_u_247 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_247 f_u ;
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
struct __anonstruct_afs_249 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_248 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_249 afs ;
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
   union __anonunion_fl_u_248 fl_u ;
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
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct serio_device_id {
   __u8 type ;
   __u8 extra ;
   __u8 id ;
   __u8 proto ;
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
struct serio_driver;
struct serio {
   void *port_data ;
   char name[32U] ;
   char phys[32U] ;
   char firmware_id[128U] ;
   bool manual_bind ;
   struct serio_device_id id ;
   spinlock_t lock ;
   int (*write)(struct serio * , unsigned char ) ;
   int (*open)(struct serio * ) ;
   void (*close)(struct serio * ) ;
   int (*start)(struct serio * ) ;
   void (*stop)(struct serio * ) ;
   struct serio *parent ;
   struct list_head child_node ;
   struct list_head children ;
   unsigned int depth ;
   struct serio_driver *drv ;
   struct mutex drv_mutex ;
   struct device dev ;
   struct list_head node ;
};
struct serio_driver {
   char const *description ;
   struct serio_device_id const *id_table ;
   bool manual_bind ;
   void (*write_wakeup)(struct serio * ) ;
   irqreturn_t (*interrupt)(struct serio * , unsigned char , unsigned int ) ;
   int (*connect)(struct serio * , struct serio_driver * ) ;
   int (*reconnect)(struct serio * ) ;
   void (*disconnect)(struct serio * ) ;
   void (*cleanup)(struct serio * ) ;
   struct device_driver driver ;
};
struct ps2dev {
   struct serio *serio ;
   struct mutex cmd_mutex ;
   wait_queue_head_t wait ;
   unsigned long flags ;
   unsigned char cmdbuf[8U] ;
   unsigned char cmdcnt ;
   unsigned char nak ;
};
enum psmouse_state {
    PSMOUSE_IGNORE = 0,
    PSMOUSE_INITIALIZING = 1,
    PSMOUSE_RESYNCING = 2,
    PSMOUSE_CMD_MODE = 3,
    PSMOUSE_ACTIVATED = 4
} ;
enum ldv_21806 {
    PSMOUSE_BAD_DATA = 0,
    PSMOUSE_GOOD_DATA = 1,
    PSMOUSE_FULL_PACKET = 2
} ;
typedef enum ldv_21806 psmouse_ret_t;
enum psmouse_scale {
    PSMOUSE_SCALE11 = 0,
    PSMOUSE_SCALE21 = 1
} ;
struct psmouse {
   void *private ;
   struct input_dev *dev ;
   struct ps2dev ps2dev ;
   struct delayed_work resync_work ;
   char *vendor ;
   char *name ;
   unsigned char packet[8U] ;
   unsigned char badbyte ;
   unsigned char pktcnt ;
   unsigned char pktsize ;
   unsigned char type ;
   bool ignore_parity ;
   bool acks_disable_command ;
   unsigned int model ;
   unsigned long last ;
   unsigned long out_of_sync_cnt ;
   unsigned long num_resyncs ;
   enum psmouse_state state ;
   char devname[64U] ;
   char phys[32U] ;
   unsigned int rate ;
   unsigned int resolution ;
   unsigned int resetafter ;
   unsigned int resync_time ;
   bool smartscroll ;
   psmouse_ret_t (*protocol_handler)(struct psmouse * ) ;
   void (*set_rate)(struct psmouse * , unsigned int ) ;
   void (*set_resolution)(struct psmouse * , unsigned int ) ;
   void (*set_scale)(struct psmouse * , enum psmouse_scale ) ;
   int (*reconnect)(struct psmouse * ) ;
   void (*disconnect)(struct psmouse * ) ;
   void (*cleanup)(struct psmouse * ) ;
   int (*poll)(struct psmouse * ) ;
   void (*pt_activate)(struct psmouse * ) ;
   void (*pt_deactivate)(struct psmouse * ) ;
};
enum psmouse_type {
    PSMOUSE_NONE = 0,
    PSMOUSE_PS2 = 1,
    PSMOUSE_PS2PP = 2,
    PSMOUSE_THINKPS = 3,
    PSMOUSE_GENPS = 4,
    PSMOUSE_IMPS = 5,
    PSMOUSE_IMEX = 6,
    PSMOUSE_SYNAPTICS = 7,
    PSMOUSE_ALPS = 8,
    PSMOUSE_LIFEBOOK = 9,
    PSMOUSE_TRACKPOINT = 10,
    PSMOUSE_TOUCHKIT_PS2 = 11,
    PSMOUSE_CORTRON = 12,
    PSMOUSE_HGPK = 13,
    PSMOUSE_ELANTECH = 14,
    PSMOUSE_FSP = 15,
    PSMOUSE_SYNAPTICS_RELATIVE = 16,
    PSMOUSE_CYPRESS = 17,
    PSMOUSE_FOCALTECH = 18,
    PSMOUSE_VMMOUSE = 19,
    PSMOUSE_AUTO = 20
} ;
struct psmouse_attribute {
   struct device_attribute dattr ;
   void *data ;
   ssize_t (*show)(struct psmouse * , void * , char * ) ;
   ssize_t (*set)(struct psmouse * , void * , char const * , size_t ) ;
   bool protect ;
};
struct input_mt_slot {
   int abs[14U] ;
   unsigned int frame ;
   unsigned int key ;
};
struct input_mt {
   int trkid ;
   int num_slots ;
   int slot ;
   unsigned int flags ;
   unsigned int frame ;
   int *red ;
   struct input_mt_slot slots[] ;
};
struct psmouse_protocol {
   enum psmouse_type type ;
   bool maxproto ;
   bool ignore_parity ;
   char const *name ;
   char const *alias ;
   int (*detect)(struct psmouse * , bool ) ;
   int (*init)(struct psmouse * ) ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef short s16;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct dmi_strmatch {
   unsigned char slot : 7 ;
   unsigned char exact_match : 1 ;
   char substr[79U] ;
};
struct dmi_system_id {
   int (*callback)(struct dmi_system_id const * ) ;
   char const *ident ;
   struct dmi_strmatch matches[4U] ;
   void *driver_data ;
};
struct input_mt_pos {
   s16 x ;
   s16 y ;
};
struct synaptics_hw_state {
   int x ;
   int y ;
   int z ;
   int w ;
   unsigned char left : 1 ;
   unsigned char right : 1 ;
   unsigned char middle : 1 ;
   unsigned char up : 1 ;
   unsigned char down : 1 ;
   unsigned char ext_buttons ;
   signed char scroll ;
};
struct synaptics_data {
   unsigned long model_id ;
   unsigned long firmware_id ;
   unsigned long board_id ;
   unsigned long capabilities ;
   unsigned long ext_cap ;
   unsigned long ext_cap_0c ;
   unsigned long ext_cap_10 ;
   unsigned long identity ;
   unsigned int x_res ;
   unsigned int y_res ;
   unsigned int x_max ;
   unsigned int y_max ;
   unsigned int x_min ;
   unsigned int y_min ;
   unsigned char pkt_type ;
   unsigned char mode ;
   int scroll ;
   bool absolute_mode ;
   bool disable_gesture ;
   struct serio *pt_port ;
   unsigned char pt_buttons ;
   struct synaptics_hw_state agm ;
   unsigned int agm_count ;
   unsigned long press_start ;
   bool press ;
   bool report_press ;
   bool is_forcepad ;
};
struct __anonstruct_board_id_253 {
   unsigned long min ;
   unsigned long max ;
};
struct min_max_quirk {
   char const * const *pnp_ids ;
   struct __anonstruct_board_id_253 board_id ;
   int x_min ;
   int x_max ;
   int y_min ;
   int y_max ;
};
enum hrtimer_restart;
struct focaltech_finger_state {
   bool active ;
   bool valid ;
   unsigned int x ;
   unsigned int y ;
};
struct focaltech_hw_state {
   struct focaltech_finger_state fingers[5U] ;
   unsigned int width ;
   bool pressed ;
};
struct focaltech_data {
   unsigned int x_max ;
   unsigned int y_max ;
   struct focaltech_hw_state state ;
};
enum hrtimer_restart;
struct alps_protocol_info {
   u16 version ;
   u8 byte0 ;
   u8 mask0 ;
   unsigned int flags ;
};
struct alps_model_info {
   u8 signature[3U] ;
   u8 command_mode_resp ;
   struct alps_protocol_info protocol_info ;
};
struct alps_nibble_commands {
   int command ;
   unsigned char data ;
};
struct alps_bitmap_point {
   int start_bit ;
   int num_bits ;
};
struct alps_fields {
   unsigned int x_map ;
   unsigned int y_map ;
   unsigned int fingers ;
   int pressure ;
   struct input_mt_pos st ;
   struct input_mt_pos mt[4U] ;
   unsigned char first_mp : 1 ;
   unsigned char is_mp : 1 ;
   unsigned char left : 1 ;
   unsigned char right : 1 ;
   unsigned char middle : 1 ;
   unsigned char ts_left : 1 ;
   unsigned char ts_right : 1 ;
   unsigned char ts_middle : 1 ;
};
struct alps_data {
   struct psmouse *psmouse ;
   struct input_dev *dev2 ;
   struct input_dev *dev3 ;
   char phys2[32U] ;
   char phys3[32U] ;
   struct delayed_work dev3_register_work ;
   struct alps_nibble_commands const *nibble_commands ;
   int addr_command ;
   u16 proto_version ;
   u8 byte0 ;
   u8 mask0 ;
   u8 fw_ver[3U] ;
   int flags ;
   int x_max ;
   int y_max ;
   int x_bits ;
   int y_bits ;
   unsigned int x_res ;
   unsigned int y_res ;
   int (*hw_init)(struct psmouse * ) ;
   void (*process_packet)(struct psmouse * ) ;
   int (*decode_fields)(struct alps_fields * , unsigned char * , struct psmouse * ) ;
   void (*set_abs_params)(struct alps_data * , struct input_dev * ) ;
   int prev_fin ;
   int multi_packet ;
   int second_touch ;
   unsigned char multi_data[6U] ;
   struct alps_fields f ;
   u8 quirks ;
   struct timer_list timer ;
};
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef __u32 __le32;
enum hrtimer_restart;
struct finger_pos {
   unsigned int x ;
   unsigned int y ;
};
struct elantech_data {
   struct input_dev *tp_dev ;
   char tp_phys[32U] ;
   unsigned char reg_07 ;
   unsigned char reg_10 ;
   unsigned char reg_11 ;
   unsigned char reg_20 ;
   unsigned char reg_21 ;
   unsigned char reg_22 ;
   unsigned char reg_23 ;
   unsigned char reg_24 ;
   unsigned char reg_25 ;
   unsigned char reg_26 ;
   unsigned char debug ;
   unsigned char capabilities[3U] ;
   bool paritycheck ;
   bool jumpy_cursor ;
   bool reports_pressure ;
   bool crc_enabled ;
   bool set_hw_resolution ;
   unsigned char hw_version ;
   unsigned int fw_version ;
   unsigned int single_finger_reports ;
   unsigned int y_max ;
   unsigned int width ;
   struct finger_pos mt[5U] ;
   unsigned char parity[256U] ;
   int (*send_cmd)(struct psmouse * , unsigned char , unsigned char * ) ;
   void (*original_set_rate)(struct psmouse * , unsigned int ) ;
};
struct elantech_attr_data {
   size_t field_offset ;
   unsigned char reg ;
};
enum hrtimer_restart;
struct ps2pp_info {
   u8 model ;
   u8 kind ;
   u16 features ;
};
enum hrtimer_restart;
struct lifebook_data {
   struct input_dev *dev2 ;
   char phys[32U] ;
};
enum hrtimer_restart;
struct fsp_data {
   unsigned char ver ;
   unsigned char rev ;
   unsigned int buttons ;
   unsigned int flags ;
   bool vscroll ;
   bool hscroll ;
   unsigned char last_reg ;
   unsigned char last_val ;
   unsigned int last_mt_fgr ;
};
enum hrtimer_restart;
struct trackpoint_data {
   unsigned char sensitivity ;
   unsigned char speed ;
   unsigned char inertia ;
   unsigned char reach ;
   unsigned char draghys ;
   unsigned char mindrag ;
   unsigned char thresh ;
   unsigned char upthresh ;
   unsigned char ztime ;
   unsigned char jenks ;
   unsigned char drift_time ;
   unsigned char press_to_select ;
   unsigned char skipback ;
   unsigned char ext_dev ;
};
struct trackpoint_attr_data {
   size_t field_offset ;
   unsigned char command ;
   unsigned char mask ;
   unsigned char inverted ;
   unsigned char power_on_default ;
};
enum hrtimer_restart;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct cytp_contact {
   int x ;
   int y ;
   int z ;
};
struct cytp_report_data {
   int contact_cnt ;
   struct cytp_contact contacts[2U] ;
   unsigned char left : 1 ;
   unsigned char right : 1 ;
   unsigned char middle : 1 ;
   unsigned char tap : 1 ;
};
struct cytp_data {
   int fw_version ;
   int pkt_size ;
   int mode ;
   int tp_min_pressure ;
   int tp_max_pressure ;
   int tp_width ;
   int tp_high ;
   int tp_max_abs_x ;
   int tp_max_abs_y ;
   int tp_res_x ;
   int tp_res_y ;
   int tp_metrics_supported ;
};
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct cpuinfo_x86;
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[14U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_cache_max_rmid ;
   int x86_cache_occ_scale ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
enum hrtimer_restart;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct hypervisor_x86 {
   char const *name ;
   uint32_t (*detect)(void) ;
   void (*set_cpu_features)(struct cpuinfo_x86 * ) ;
   void (*init_platform)(void) ;
   bool (*x2apic_available)(void) ;
};
struct vmmouse_data {
   struct input_dev *abs_dev ;
   char phys[32U] ;
   char dev_name[128U] ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern int printk(char const * , ...) ;
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern int strcasecmp(char const * , char const * ) ;
extern char *strsep(char ** , char const * ) ;
extern char *kstrndup(char const * , size_t , gfp_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_32(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_28(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_16(8192, wq, dwork, delay);
  return (tmp);
}
}
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_20 ;
struct device *psmouse_attr_setreg_group1 ;
struct psmouse *psmouse_attr_flags_group0 ;
int ldv_state_variable_30 ;
struct psmouse *psmouse_attr_reach_group0 ;
struct psmouse *psmouse_attr_reg_07_group0 ;
int ldv_state_variable_0 ;
struct psmouse *psmouse_attr_press_to_select_group0 ;
int ldv_state_variable_45 ;
struct psmouse *psmouse_attr_protocol_group0 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct psmouse *psmouse_attr_reg_11_group0 ;
struct psmouse *psmouse_attr_jenks_group0 ;
int ldv_state_variable_22 ;
struct psmouse *psmouse_attr_getreg_group0 ;
int ldv_state_variable_14 ;
struct timer_list *ldv_timer_list_3_2 ;
int ldv_timer_3_3 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_19 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
struct psmouse *psmouse_attr_smartscroll_group0 ;
struct psmouse *psmouse_attr_mindrag_group0 ;
int ref_cnt ;
int ldv_state_variable_42 ;
struct psmouse *psmouse_attr_page_group0 ;
int ldv_state_variable_7 ;
struct psmouse *psmouse_attr_inertia_group0 ;
int ldv_state_variable_23 ;
struct psmouse *psmouse_attr_reg_23_group0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_state_variable_6 ;
struct psmouse *psmouse_attr_debug_group0 ;
struct psmouse *psmouse_attr_resolution_group0 ;
int ldv_state_variable_26 ;
int ldv_state_variable_28 ;
int ldv_state_variable_44 ;
struct psmouse *psmouse_attr_reg_21_group0 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_38 ;
struct psmouse *psmouse_attr_reg_22_group0 ;
struct psmouse *psmouse_attr_crc_enabled_group0 ;
int ldv_state_variable_39 ;
int ldv_timer_3_2 ;
struct psmouse *psmouse_attr_reg_20_group0 ;
int ldv_state_variable_3 ;
struct psmouse *psmouse_attr_paritycheck_group0 ;
int ldv_state_variable_31 ;
int ldv_timer_3_0 ;
int ldv_work_1_0 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
int ldv_state_variable_46 ;
int ldv_state_variable_15 ;
struct psmouse *psmouse_attr_ztime_group0 ;
struct work_struct *ldv_work_struct_1_3 ;
struct psmouse *psmouse_attr_ext_dev_group0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_21 ;
int ldv_state_variable_33 ;
int ldv_state_variable_13 ;
struct psmouse *psmouse_attr_draghys_group0 ;
struct timer_list *ldv_timer_list_3_1 ;
struct psmouse *psmouse_attr_reg_10_group0 ;
struct kernel_param const *param_ops_proto_abbrev_group0 ;
struct psmouse *psmouse_attr_sensitivity_group0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct timer_list *ldv_timer_list_3_3 ;
struct psmouse *psmouse_attr_resync_time_group0 ;
int ldv_state_variable_24 ;
struct psmouse *psmouse_attr_reg_24_group0 ;
int ldv_timer_3_1 ;
struct psmouse *psmouse_attr_disable_gesture_group0 ;
struct device_attribute *psmouse_attr_setreg_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_41 ;
struct psmouse *psmouse_attr_speed_group0 ;
struct psmouse *psmouse_attr_upthresh_group0 ;
int ldv_state_variable_40 ;
struct work_struct *ldv_work_struct_1_0 ;
int ldv_state_variable_10 ;
struct serio *psmouse_drv_group1 ;
int ldv_state_variable_16 ;
int ldv_state_variable_2 ;
int ldv_state_variable_43 ;
struct psmouse *psmouse_attr_thresh_group0 ;
int ldv_state_variable_25 ;
int ldv_work_2_0 ;
struct psmouse *psmouse_attr_hscroll_group0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int ldv_state_variable_18 ;
struct psmouse *psmouse_attr_reg_25_group0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct psmouse *psmouse_attr_reg_26_group0 ;
struct psmouse *psmouse_attr_drift_time_group0 ;
struct psmouse *psmouse_attr_skipback_group0 ;
struct psmouse *psmouse_attr_vscroll_group0 ;
int ldv_work_2_2 ;
int ldv_state_variable_32 ;
int ldv_state_variable_34 ;
struct timer_list *ldv_timer_list_3_0 ;
struct psmouse *psmouse_attr_resetafter_group0 ;
int ldv_work_2_3 ;
struct psmouse *psmouse_attr_rate_group0 ;
int ldv_state_variable_35 ;
void ldv_initialize_psmouse_attribute_39(void) ;
void ldv_initialize_psmouse_attribute_45(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void ldv_initialize_psmouse_attribute_31(void) ;
void ldv_initialize_psmouse_attribute_32(void) ;
void call_and_disable_all_2(int state ) ;
void ldv_initialize_psmouse_attribute_41(void) ;
void ldv_initialize_psmouse_attribute_12(void) ;
void ldv_initialize_psmouse_attribute_27(void) ;
void ldv_initialize_psmouse_attribute_25(void) ;
void ldv_initialize_psmouse_attribute_34(void) ;
void ldv_initialize_psmouse_attribute_16(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_psmouse_attribute_43(void) ;
void ldv_initialize_psmouse_attribute_37(void) ;
void ldv_initialize_psmouse_attribute_35(void) ;
void ldv_initialize_psmouse_attribute_10(void) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_1(void) ;
void ldv_initialize_psmouse_attribute_17(void) ;
void ldv_initialize_psmouse_attribute_6(void) ;
void ldv_initialize_psmouse_attribute_5(void) ;
void ldv_initialize_psmouse_attribute_8(void) ;
void ldv_initialize_psmouse_attribute_28(void) ;
void ldv_initialize_psmouse_attribute_21(void) ;
void ldv_initialize_psmouse_attribute_13(void) ;
void ldv_initialize_psmouse_attribute_24(void) ;
void ldv_initialize_psmouse_attribute_30(void) ;
void ldv_initialize_psmouse_attribute_23(void) ;
void ldv_serio_driver_40(void) ;
void ldv_initialize_psmouse_attribute_29(void) ;
void work_init_2(void) ;
void ldv_initialize_psmouse_attribute_44(void) ;
void call_and_disable_all_1(int state ) ;
void ldv_initialize_psmouse_attribute_38(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void timer_init_3(void) ;
void ldv_initialize_psmouse_attribute_15(void) ;
void ldv_initialize_psmouse_attribute_42(void) ;
void ldv_initialize_psmouse_attribute_26(void) ;
void ldv_initialize_psmouse_attribute_19(void) ;
void ldv_initialize_psmouse_attribute_9(void) ;
void ldv_initialize_psmouse_attribute_7(void) ;
void ldv_initialize_psmouse_attribute_14(void) ;
void ldv_initialize_psmouse_attribute_36(void) ;
void invoke_work_1(void) ;
void ldv_initialize_psmouse_attribute_11(void) ;
void ldv_initialize_psmouse_attribute_33(void) ;
void ldv_initialize_psmouse_attribute_20(void) ;
void ldv_initialize_psmouse_attribute_22(void) ;
void ldv_initialize_kernel_param_ops_46(void) ;
void ldv_initialize_psmouse_attribute_4(void) ;
extern void msleep(unsigned int ) ;
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
extern void _dev_info(struct device const * , char const * , ...) ;
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 1U, code, value != 0);
  return;
}
}
__inline static void input_report_rel(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 2U, code, value);
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  input_event(dev, 0U, 0U, 0);
  return;
}
}
extern int serio_open(struct serio * , struct serio_driver * ) ;
extern void serio_close(struct serio * ) ;
extern void serio_reconnect(struct serio * ) ;
extern void serio_unregister_child_port(struct serio * ) ;
extern int __serio_register_driver(struct serio_driver * , struct module * , char const * ) ;
int ldv___serio_register_driver_29(struct serio_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                   char const *ldv_func_arg3 ) ;
extern void serio_unregister_driver(struct serio_driver * ) ;
void ldv_serio_unregister_driver_31(struct serio_driver *drv ) ;
__inline static void *serio_get_drvdata(struct serio *serio )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& serio->dev));
  return (tmp);
}
}
__inline static void serio_set_drvdata(struct serio *serio , void *data )
{
  {
  dev_set_drvdata(& serio->dev, data);
  return;
}
}
__inline static void serio_pause_rx(struct serio *serio )
{
  {
  spin_lock_irq(& serio->lock);
  return;
}
}
__inline static void serio_continue_rx(struct serio *serio )
{
  {
  spin_unlock_irq(& serio->lock);
  return;
}
}
extern void ps2_init(struct ps2dev * , struct serio * ) ;
extern int ps2_sendbyte(struct ps2dev * , unsigned char , int ) ;
extern int ps2_command(struct ps2dev * , unsigned char * , int ) ;
extern int ps2_handle_ack(struct ps2dev * , unsigned char ) ;
extern int ps2_handle_response(struct ps2dev * , unsigned char ) ;
extern void ps2_cmd_aborted(struct ps2dev * ) ;
void psmouse_queue_work(struct psmouse *psmouse , struct delayed_work *work , unsigned long delay ) ;
int psmouse_sliced_command(struct psmouse *psmouse , unsigned char command ) ;
int psmouse_reset(struct psmouse *psmouse ) ;
void psmouse_set_state(struct psmouse *psmouse , enum psmouse_state new_state ) ;
void psmouse_set_resolution(struct psmouse *psmouse , unsigned int resolution ) ;
psmouse_ret_t psmouse_process_byte(struct psmouse *psmouse ) ;
int psmouse_activate(struct psmouse *psmouse ) ;
int psmouse_deactivate(struct psmouse *psmouse ) ;
bool psmouse_matches_pnp_id(struct psmouse *psmouse , char const * const *ids ) ;
ssize_t psmouse_attr_show_helper(struct device *dev , struct device_attribute *devattr ,
                                 char *buf ) ;
ssize_t psmouse_attr_set_helper(struct device *dev , struct device_attribute *devattr ,
                                char const *buf , size_t count ) ;
void synaptics_module_init(void) ;
int synaptics_detect(struct psmouse *psmouse , bool set_properties ) ;
int synaptics_init(struct psmouse *psmouse ) ;
int synaptics_init_relative(struct psmouse *psmouse ) ;
void synaptics_reset(struct psmouse *psmouse ) ;
int ps2pp_init(struct psmouse *psmouse , bool set_properties ) ;
int alps_detect(struct psmouse *psmouse , bool set_properties ) ;
int alps_init(struct psmouse *psmouse ) ;
__inline static void hgpk_module_init(void)
{
  {
  return;
}
}
__inline static int hgpk_detect(struct psmouse *psmouse , bool set_properties )
{
  {
  return (-19);
}
}
__inline static int hgpk_init(struct psmouse *psmouse )
{
  {
  return (-19);
}
}
void lifebook_module_init(void) ;
int lifebook_detect(struct psmouse *psmouse , bool set_properties ) ;
int lifebook_init(struct psmouse *psmouse ) ;
int trackpoint_detect(struct psmouse *psmouse , bool set_properties ) ;
int touchkit_ps2_detect(struct psmouse *psmouse , bool set_properties ) ;
int elantech_detect(struct psmouse *psmouse , bool set_properties ) ;
int elantech_init(struct psmouse *psmouse ) ;
int fsp_detect(struct psmouse *psmouse , bool set_properties ) ;
int fsp_init(struct psmouse *psmouse ) ;
int cypress_detect(struct psmouse *psmouse , bool set_properties ) ;
int cypress_init(struct psmouse *psmouse ) ;
int focaltech_detect(struct psmouse *psmouse , bool set_properties ) ;
int focaltech_init(struct psmouse *psmouse ) ;
int vmmouse_detect(struct psmouse *psmouse , bool set_properties ) ;
int vmmouse_init(struct psmouse *psmouse ) ;
static unsigned int psmouse_max_proto = 20U;
static int psmouse_set_maxproto(char const *val , struct kernel_param const *kp ) ;
static int psmouse_get_maxproto(char *buffer , struct kernel_param const *kp ) ;
static unsigned int psmouse_resolution = 200U;
static unsigned int psmouse_rate = 100U;
static bool psmouse_smartscroll = 1;
static unsigned int psmouse_resetafter = 5U;
static unsigned int psmouse_resync_time ;
static ssize_t psmouse_attr_show_protocol(struct psmouse *psmouse , void *data , char *buf ) ;
static ssize_t psmouse_attr_set_protocol(struct psmouse *psmouse , void *data , char const *buf ,
                                         size_t count ) ;
static struct psmouse_attribute psmouse_attr_protocol = {{{"protocol", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)0, & psmouse_attr_show_protocol,
    & psmouse_attr_set_protocol, 1};
static ssize_t psmouse_show_int_attr(struct psmouse *psmouse , void *offset , char *buf ) ;
static ssize_t psmouse_attr_set_rate(struct psmouse *psmouse , void *data , char const *buf ,
                                     size_t count ) ;
static struct psmouse_attribute psmouse_attr_rate = {{{"rate", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)684, & psmouse_show_int_attr, & psmouse_attr_set_rate,
    1};
static ssize_t psmouse_attr_set_resolution(struct psmouse *psmouse , void *data ,
                                           char const *buf , size_t count ) ;
static struct psmouse_attribute psmouse_attr_resolution = {{{"resolution", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)688, & psmouse_show_int_attr,
    & psmouse_attr_set_resolution, 1};
static ssize_t psmouse_set_int_attr(struct psmouse *psmouse , void *offset , char const *buf ,
                                    size_t count ) ;
static struct psmouse_attribute psmouse_attr_resetafter = {{{"resetafter", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)692, & psmouse_show_int_attr,
    & psmouse_set_int_attr, 1};
static struct psmouse_attribute psmouse_attr_resync_time = {{{"resync_time", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)696, & psmouse_show_int_attr,
    & psmouse_set_int_attr, 1};
static struct attribute *psmouse_attributes[6U] = { & psmouse_attr_protocol.dattr.attr, & psmouse_attr_rate.dattr.attr, & psmouse_attr_resolution.dattr.attr, & psmouse_attr_resetafter.dattr.attr,
        & psmouse_attr_resync_time.dattr.attr, (struct attribute *)0};
static struct attribute_group psmouse_attribute_group = {0, 0, (struct attribute **)(& psmouse_attributes), 0};
static struct mutex psmouse_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "psmouse_mutex.wait_lock",
                                                          0, 0UL}}}}, {& psmouse_mutex.wait_list,
                                                                       & psmouse_mutex.wait_list},
    0, (void *)(& psmouse_mutex), {0, {0, 0}, "psmouse_mutex", 0, 0UL}};
static struct workqueue_struct *kpsmoused_wq ;
psmouse_ret_t psmouse_process_byte(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  unsigned char *packet ;
  {
  dev = psmouse->dev;
  packet = (unsigned char *)(& psmouse->packet);
  if ((int )psmouse->pktcnt < (int )psmouse->pktsize) {
    return (1);
  } else {
  }
  if ((unsigned int )psmouse->type == 5U || (unsigned int )psmouse->type == 4U) {
    input_report_rel(dev, 8U, - ((int )((signed char )*(packet + 3UL))));
  } else {
  }
  if ((unsigned int )psmouse->type == 6U) {
    switch ((int )*(packet + 3UL) & 192) {
    case 128:
    input_report_rel(dev, 8U, ((int )*(packet + 3UL) & 32) - ((int )*(packet + 3UL) & 31));
    goto ldv_28517;
    case 64:
    input_report_rel(dev, 6U, ((int )*(packet + 3UL) & 32) - ((int )*(packet + 3UL) & 31));
    goto ldv_28517;
    case 0: ;
    case 192:
    input_report_rel(dev, 8U, ((int )*(packet + 3UL) & 8) - ((int )*(packet + 3UL) & 7));
    input_report_key(dev, 275U, ((int )*(packet + 3UL) >> 4) & 1);
    input_report_key(dev, 276U, ((int )*(packet + 3UL) >> 5) & 1);
    goto ldv_28517;
    }
    ldv_28517: ;
  } else {
  }
  if ((unsigned int )psmouse->type == 4U) {
    input_report_key(dev, 275U, ((int )*packet >> 6) & 1);
    input_report_key(dev, 276U, ((int )*packet >> 7) & 1);
  } else {
  }
  if ((unsigned int )psmouse->type == 3U) {
    input_report_key(dev, 276U, ((int )*packet >> 3) & 1);
    *(packet + 1UL) = (unsigned char )((int )((signed char )*(packet + 1UL)) | (int )((signed char )(((int )*packet & 64) << 1)));
  } else {
  }
  if ((unsigned int )psmouse->type == 12U) {
    input_report_key(dev, 275U, ((int )*packet >> 3) & 1);
    *packet = (unsigned int )*packet | 8U;
  } else {
  }
  input_report_key(dev, 272U, (int )*packet & 1);
  input_report_key(dev, 274U, ((int )*packet >> 2) & 1);
  input_report_key(dev, 273U, ((int )*packet >> 1) & 1);
  input_report_rel(dev, 0U, (unsigned int )*(packet + 1UL) != 0U ? (int )*(packet + 1UL) - (((int )*packet << 4) & 256) : 0);
  input_report_rel(dev, 1U, (unsigned int )*(packet + 2UL) != 0U ? (((int )*packet << 3) & 256) - (int )*(packet + 2UL) : 0);
  input_sync(dev);
  return (2);
}
}
void psmouse_queue_work(struct psmouse *psmouse , struct delayed_work *work , unsigned long delay )
{
  {
  queue_delayed_work(kpsmoused_wq, work, delay);
  return;
}
}
__inline static void __psmouse_set_state(struct psmouse *psmouse , enum psmouse_state new_state )
{
  {
  psmouse->state = new_state;
  psmouse->out_of_sync_cnt = 0UL;
  psmouse->pktcnt = 0U;
  psmouse->ps2dev.flags = 0UL;
  psmouse->last = jiffies;
  return;
}
}
void psmouse_set_state(struct psmouse *psmouse , enum psmouse_state new_state )
{
  {
  serio_pause_rx(psmouse->ps2dev.serio);
  __psmouse_set_state(psmouse, new_state);
  serio_continue_rx(psmouse->ps2dev.serio);
  return;
}
}
static int psmouse_handle_byte(struct psmouse *psmouse )
{
  psmouse_ret_t rc ;
  psmouse_ret_t tmp ;
  {
  tmp = (*(psmouse->protocol_handler))(psmouse);
  rc = tmp;
  switch ((unsigned int )rc) {
  case 0U: ;
  if ((unsigned int )psmouse->state == 4U) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "%s at %s lost sync at byte %d\n",
             psmouse->name, (char *)(& psmouse->phys), (int )psmouse->pktcnt);
    psmouse->out_of_sync_cnt = psmouse->out_of_sync_cnt + 1UL;
    if (psmouse->out_of_sync_cnt == (unsigned long )psmouse->resetafter) {
      __psmouse_set_state(psmouse, 0);
      dev_notice((struct device const *)(& (psmouse->ps2dev.serio)->dev), "issuing reconnect request\n");
      serio_reconnect(psmouse->ps2dev.serio);
      return (-1);
    } else {
    }
  } else {
  }
  psmouse->pktcnt = 0U;
  goto ldv_28539;
  case 2U:
  psmouse->pktcnt = 0U;
  if (psmouse->out_of_sync_cnt != 0UL) {
    psmouse->out_of_sync_cnt = 0UL;
    dev_notice((struct device const *)(& (psmouse->ps2dev.serio)->dev), "%s at %s - driver resynced.\n",
               psmouse->name, (char *)(& psmouse->phys));
  } else {
  }
  goto ldv_28539;
  case 1U: ;
  goto ldv_28539;
  }
  ldv_28539: ;
  return (0);
}
}
static irqreturn_t psmouse_interrupt(struct serio *serio , unsigned char data , unsigned int flags )
{
  struct psmouse *psmouse ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  unsigned char tmp___5 ;
  int tmp___6 ;
  unsigned char tmp___7 ;
  long tmp___8 ;
  {
  tmp = serio_get_drvdata(serio);
  psmouse = (struct psmouse *)tmp;
  if ((unsigned int )psmouse->state == 0U) {
    goto out;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )flags & 1 || ((flags & 2U) != 0U && ! psmouse->ignore_parity)),
                             0L);
  if (tmp___0 != 0L) {
    if ((unsigned int )psmouse->state == 4U) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "bad data from KBC -%s%s\n",
               (int )flags & 1 ? (char *)" timeout" : (char *)"", (flags & 2U) != 0U ? (char *)" bad parity" : (char *)"");
    } else {
    }
    ps2_cmd_aborted(& psmouse->ps2dev);
    goto out;
  } else {
  }
  tmp___2 = ldv__builtin_expect((long )((int )psmouse->ps2dev.flags) & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = ps2_handle_ack(& psmouse->ps2dev, (int )data);
    if (tmp___1 != 0) {
      goto out;
    } else {
    }
  } else {
  }
  tmp___4 = ldv__builtin_expect((psmouse->ps2dev.flags & 2UL) != 0UL, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ps2_handle_response(& psmouse->ps2dev, (int )data);
    if (tmp___3 != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned int )psmouse->state <= 2U) {
    goto out;
  } else {
  }
  if (((unsigned int )psmouse->state == 4U && (unsigned int )psmouse->pktcnt != 0U) && (long )((psmouse->last - (unsigned long )jiffies) + 125UL) < 0L) {
    _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "%s at %s lost synchronization, throwing %d bytes away.\n",
              psmouse->name, (char *)(& psmouse->phys), (int )psmouse->pktcnt);
    psmouse->badbyte = psmouse->packet[0];
    __psmouse_set_state(psmouse, 2);
    psmouse_queue_work(psmouse, & psmouse->resync_work, 0UL);
    goto out;
  } else {
  }
  tmp___5 = psmouse->pktcnt;
  psmouse->pktcnt = (unsigned char )((int )psmouse->pktcnt + 1);
  psmouse->packet[(int )tmp___5] = data;
  tmp___8 = ldv__builtin_expect((long )((unsigned int )psmouse->packet[0] == 170U && (unsigned int )psmouse->pktcnt <= 2U),
                             0L);
  if (tmp___8 != 0L) {
    if ((unsigned int )psmouse->pktcnt == 1U) {
      psmouse->last = jiffies;
      goto out;
    } else {
    }
    if ((unsigned int )psmouse->packet[1] == 0U || ((unsigned int )psmouse->type == 13U && (unsigned int )psmouse->packet[1] == 170U)) {
      __psmouse_set_state(psmouse, 0);
      serio_reconnect(serio);
      goto out;
    } else {
    }
    psmouse->pktcnt = 1U;
    tmp___6 = psmouse_handle_byte(psmouse);
    if (tmp___6 != 0) {
      goto out;
    } else {
    }
    tmp___7 = psmouse->pktcnt;
    psmouse->pktcnt = (unsigned char )((int )psmouse->pktcnt + 1);
    psmouse->packet[(int )tmp___7] = data;
  } else {
  }
  if ((((unsigned int )psmouse->state == 4U && (unsigned int )psmouse->pktcnt == 1U) && psmouse->resync_time != 0U) && (long )((psmouse->last + (unsigned long )(psmouse->resync_time * 250U)) - (unsigned long )jiffies) < 0L) {
    psmouse->badbyte = psmouse->packet[0];
    __psmouse_set_state(psmouse, 2);
    psmouse_queue_work(psmouse, & psmouse->resync_work, 0UL);
    goto out;
  } else {
  }
  psmouse->last = jiffies;
  psmouse_handle_byte(psmouse);
  out: ;
  return (1);
}
}
int psmouse_sliced_command(struct psmouse *psmouse , unsigned char command )
{
  int i ;
  int tmp ;
  unsigned char d ;
  int tmp___0 ;
  {
  tmp = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 230);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  i = 6;
  goto ldv_28568;
  ldv_28567:
  d = (unsigned int )((unsigned char )((int )command >> i)) & 3U;
  tmp___0 = ps2_command(& psmouse->ps2dev, & d, 4328);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  i = i + -2;
  ldv_28568: ;
  if (i >= 0) {
    goto ldv_28567;
  } else {
  }
  return (0);
}
}
int psmouse_reset(struct psmouse *psmouse )
{
  unsigned char param[2U] ;
  int tmp ;
  {
  tmp = ps2_command(& psmouse->ps2dev, (unsigned char *)(& param), 767);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )param[0] != 170U && (unsigned int )param[1] != 0U) {
    return (-1);
  } else {
  }
  return (0);
}
}
void psmouse_set_resolution(struct psmouse *psmouse , unsigned int resolution )
{
  unsigned char params[5U] ;
  unsigned char p ;
  {
  params[0] = 0U;
  params[1] = 1U;
  params[2] = 2U;
  params[3] = 2U;
  params[4] = 3U;
  if (resolution == 0U || resolution > 200U) {
    resolution = 200U;
  } else {
  }
  p = params[resolution / 50U];
  ps2_command(& psmouse->ps2dev, & p, 4328);
  psmouse->resolution = (unsigned int )(25 << (int )p);
  return;
}
}
static void psmouse_set_rate(struct psmouse *psmouse , unsigned int rate )
{
  unsigned char rates[8U] ;
  unsigned char r ;
  int i ;
  {
  rates[0] = 200U;
  rates[1] = 100U;
  rates[2] = 80U;
  rates[3] = 60U;
  rates[4] = 40U;
  rates[5] = 20U;
  rates[6] = 10U;
  rates[7] = 0U;
  i = 0;
  goto ldv_28588;
  ldv_28587:
  i = i + 1;
  ldv_28588: ;
  if ((unsigned int )rates[i] > rate) {
    goto ldv_28587;
  } else {
  }
  r = rates[i];
  ps2_command(& psmouse->ps2dev, & r, 4339);
  psmouse->rate = (unsigned int )r;
  return;
}
}
static void psmouse_set_scale(struct psmouse *psmouse , enum psmouse_scale scale )
{
  {
  ps2_command(& psmouse->ps2dev, (unsigned char *)0U, (unsigned int )scale == 1U ? 231 : 230);
  return;
}
}
static int psmouse_poll(struct psmouse *psmouse )
{
  int tmp ;
  {
  tmp = ps2_command(& psmouse->ps2dev, (unsigned char *)(& psmouse->packet), ((int )psmouse->pktsize << 8) | 235);
  return (tmp);
}
}
static bool psmouse_check_pnp_id(char const *id , char const * const *ids )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_28603;
  ldv_28602:
  tmp = strcasecmp(id, *(ids + (unsigned long )i));
  if (tmp == 0) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_28603: ;
  if ((unsigned long )*(ids + (unsigned long )i) != (unsigned long )((char const * )0)) {
    goto ldv_28602;
  } else {
  }
  return (0);
}
}
bool psmouse_matches_pnp_id(struct psmouse *psmouse , char const * const *ids )
{
  struct serio *serio ;
  char *p ;
  char *fw_id_copy ;
  char *save_ptr ;
  bool found ;
  int tmp ;
  bool tmp___0 ;
  {
  serio = psmouse->ps2dev.serio;
  found = 0;
  tmp = strncmp((char const *)(& serio->firmware_id), "PNP: ", 5UL);
  if (tmp != 0) {
    return (0);
  } else {
  }
  fw_id_copy = kstrndup((char const *)(& serio->firmware_id) + 5U, 123UL, 208U);
  if ((unsigned long )fw_id_copy == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  save_ptr = fw_id_copy;
  goto ldv_28616;
  ldv_28615:
  tmp___0 = psmouse_check_pnp_id((char const *)p, ids);
  if ((int )tmp___0) {
    found = 1;
    goto ldv_28614;
  } else {
  }
  ldv_28616:
  p = strsep(& fw_id_copy, " ");
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    goto ldv_28615;
  } else {
  }
  ldv_28614:
  kfree((void const *)save_ptr);
  return (found);
}
}
static int genius_detect(struct psmouse *psmouse , bool set_properties )
{
  struct ps2dev *ps2dev ;
  unsigned char param[4U] ;
  {
  ps2dev = & psmouse->ps2dev;
  param[0] = 3U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  ps2_command(ps2dev, (unsigned char *)0U, 230);
  ps2_command(ps2dev, (unsigned char *)0U, 230);
  ps2_command(ps2dev, (unsigned char *)0U, 230);
  ps2_command(ps2dev, (unsigned char *)(& param), 1001);
  if (((unsigned int )param[0] != 0U || (unsigned int )param[1] != 51U) || (unsigned int )param[2] != 85U) {
    return (-1);
  } else {
  }
  if ((int )set_properties) {
    __set_bit(274L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    __set_bit(276L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    __set_bit(275L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    __set_bit(8L, (unsigned long volatile *)(& (psmouse->dev)->relbit));
    psmouse->vendor = (char *)"Genius";
    psmouse->name = (char *)"Mouse";
    psmouse->pktsize = 4U;
  } else {
  }
  return (0);
}
}
static int intellimouse_detect(struct psmouse *psmouse , bool set_properties )
{
  struct ps2dev *ps2dev ;
  unsigned char param[2U] ;
  {
  ps2dev = & psmouse->ps2dev;
  param[0] = 200U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 100U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 80U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  ps2_command(ps2dev, (unsigned char *)(& param), 754);
  if ((unsigned int )param[0] != 3U) {
    return (-1);
  } else {
  }
  if ((int )set_properties) {
    __set_bit(274L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    __set_bit(8L, (unsigned long volatile *)(& (psmouse->dev)->relbit));
    if ((unsigned long )psmouse->vendor == (unsigned long )((char *)0)) {
      psmouse->vendor = (char *)"Generic";
    } else {
    }
    if ((unsigned long )psmouse->name == (unsigned long )((char *)0)) {
      psmouse->name = (char *)"Wheel Mouse";
    } else {
    }
    psmouse->pktsize = 4U;
  } else {
  }
  return (0);
}
}
static int im_explorer_detect(struct psmouse *psmouse , bool set_properties )
{
  struct ps2dev *ps2dev ;
  unsigned char param[2U] ;
  {
  ps2dev = & psmouse->ps2dev;
  intellimouse_detect(psmouse, 0);
  param[0] = 200U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 200U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 80U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  ps2_command(ps2dev, (unsigned char *)(& param), 754);
  if ((unsigned int )param[0] != 4U) {
    return (-1);
  } else {
  }
  param[0] = 200U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 80U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 40U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  if ((int )set_properties) {
    __set_bit(274L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    __set_bit(8L, (unsigned long volatile *)(& (psmouse->dev)->relbit));
    __set_bit(6L, (unsigned long volatile *)(& (psmouse->dev)->relbit));
    __set_bit(275L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    __set_bit(276L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    if ((unsigned long )psmouse->vendor == (unsigned long )((char *)0)) {
      psmouse->vendor = (char *)"Generic";
    } else {
    }
    if ((unsigned long )psmouse->name == (unsigned long )((char *)0)) {
      psmouse->name = (char *)"Explorer Mouse";
    } else {
    }
    psmouse->pktsize = 4U;
  } else {
  }
  return (0);
}
}
static int thinking_detect(struct psmouse *psmouse , bool set_properties )
{
  struct ps2dev *ps2dev ;
  unsigned char param[2U] ;
  unsigned char seq[9U] ;
  int i ;
  {
  ps2dev = & psmouse->ps2dev;
  seq[0] = 20U;
  seq[1] = 60U;
  seq[2] = 40U;
  seq[3] = 20U;
  seq[4] = 20U;
  seq[5] = 60U;
  seq[6] = 40U;
  seq[7] = 20U;
  seq[8] = 20U;
  param[0] = 10U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 0U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  i = 0;
  goto ldv_28646;
  ldv_28645:
  param[0] = seq[i];
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  i = i + 1;
  ldv_28646: ;
  if ((unsigned int )i <= 8U) {
    goto ldv_28645;
  } else {
  }
  ps2_command(ps2dev, (unsigned char *)(& param), 754);
  if ((unsigned int )param[0] != 2U) {
    return (-1);
  } else {
  }
  if ((int )set_properties) {
    __set_bit(274L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    __set_bit(276L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    psmouse->vendor = (char *)"Kensington";
    psmouse->name = (char *)"ThinkingMouse";
  } else {
  }
  return (0);
}
}
static int ps2bare_detect(struct psmouse *psmouse , bool set_properties )
{
  {
  if ((int )set_properties) {
    if ((unsigned long )psmouse->vendor == (unsigned long )((char *)0)) {
      psmouse->vendor = (char *)"Generic";
    } else {
    }
    if ((unsigned long )psmouse->name == (unsigned long )((char *)0)) {
      psmouse->name = (char *)"Mouse";
    } else {
    }
    __set_bit(274L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
  } else {
  }
  return (0);
}
}
static int cortron_detect(struct psmouse *psmouse , bool set_properties )
{
  {
  if ((int )set_properties) {
    psmouse->vendor = (char *)"Cortron";
    psmouse->name = (char *)"PS/2 Trackball";
    __set_bit(274L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    __set_bit(275L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
  } else {
  }
  return (0);
}
}
static void psmouse_apply_defaults(struct psmouse *psmouse )
{
  struct input_dev *input_dev ;
  {
  input_dev = psmouse->dev;
  memset((void *)(& input_dev->evbit), 0, 8UL);
  memset((void *)(& input_dev->keybit), 0, 96UL);
  memset((void *)(& input_dev->relbit), 0, 8UL);
  memset((void *)(& input_dev->absbit), 0, 8UL);
  memset((void *)(& input_dev->mscbit), 0, 8UL);
  __set_bit(1L, (unsigned long volatile *)(& input_dev->evbit));
  __set_bit(2L, (unsigned long volatile *)(& input_dev->evbit));
  __set_bit(272L, (unsigned long volatile *)(& input_dev->keybit));
  __set_bit(273L, (unsigned long volatile *)(& input_dev->keybit));
  __set_bit(0L, (unsigned long volatile *)(& input_dev->relbit));
  __set_bit(1L, (unsigned long volatile *)(& input_dev->relbit));
  __set_bit(0L, (unsigned long volatile *)(& input_dev->propbit));
  psmouse->set_rate = & psmouse_set_rate;
  psmouse->set_resolution = & psmouse_set_resolution;
  psmouse->set_scale = & psmouse_set_scale;
  psmouse->poll = & psmouse_poll;
  psmouse->protocol_handler = & psmouse_process_byte;
  psmouse->pktsize = 3U;
  psmouse->reconnect = (int (*)(struct psmouse * ))0;
  psmouse->disconnect = (void (*)(struct psmouse * ))0;
  psmouse->cleanup = (void (*)(struct psmouse * ))0;
  psmouse->pt_activate = (void (*)(struct psmouse * ))0;
  psmouse->pt_deactivate = (void (*)(struct psmouse * ))0;
  return;
}
}
static int psmouse_do_detect(int (*detect)(struct psmouse * , bool ) , struct psmouse *psmouse ,
                             bool set_properties )
{
  int tmp ;
  {
  if ((int )set_properties) {
    psmouse_apply_defaults(psmouse);
  } else {
  }
  tmp = (*detect)(psmouse, (int )set_properties);
  return (tmp);
}
}
static int psmouse_extensions(struct psmouse *psmouse , unsigned int max_proto , bool set_properties )
{
  bool synaptics_hardware ;
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
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  {
  synaptics_hardware = 0;
  tmp___0 = psmouse_do_detect(& focaltech_detect, psmouse, (int )set_properties);
  if (tmp___0 == 0) {
    if (max_proto > 6U) {
      if (! set_properties) {
        return (18);
        psmouse_max_proto = 1U;
        return (1);
      } else {
        tmp = focaltech_init(psmouse);
        if (tmp == 0) {
          return (18);
          psmouse_max_proto = 1U;
          return (1);
        } else {
        }
      }
    } else {
    }
  } else {
  }
  tmp___2 = psmouse_do_detect(& lifebook_detect, psmouse, (int )set_properties);
  if (tmp___2 == 0) {
    if (max_proto > 6U) {
      if (! set_properties) {
        return (9);
      } else {
        tmp___1 = lifebook_init(psmouse);
        if (tmp___1 == 0) {
          return (9);
        } else {
        }
      }
    } else {
    }
  } else {
  }
  tmp___4 = psmouse_do_detect(& vmmouse_detect, psmouse, (int )set_properties);
  if (tmp___4 == 0) {
    if (max_proto > 6U) {
      if (! set_properties) {
        return (19);
      } else {
        tmp___3 = vmmouse_init(psmouse);
        if (tmp___3 == 0) {
          return (19);
        } else {
        }
      }
    } else {
    }
  } else {
  }
  if (max_proto > 6U) {
    tmp___5 = psmouse_do_detect(& thinking_detect, psmouse, (int )set_properties);
    if (tmp___5 == 0) {
      return (3);
    } else {
    }
  } else {
  }
  if (max_proto > 1U) {
    tmp___7 = psmouse_do_detect(& synaptics_detect, psmouse, (int )set_properties);
    if (tmp___7 == 0) {
      synaptics_hardware = 1;
      if (max_proto > 6U) {
        if (! set_properties) {
          return (7);
        } else {
          tmp___6 = synaptics_init(psmouse);
          if (tmp___6 == 0) {
            return (7);
          } else {
          }
        }
        max_proto = 6U;
      } else {
      }
      synaptics_reset(psmouse);
    } else {
    }
  } else {
  }
  if (max_proto > 6U) {
    tmp___9 = cypress_detect(psmouse, (int )set_properties);
    if (tmp___9 == 0) {
      tmp___8 = cypress_init(psmouse);
      if (tmp___8 == 0) {
        return (17);
      } else {
      }
      return (1);
      max_proto = 6U;
    } else {
    }
  } else {
  }
  if (max_proto > 6U) {
    ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 246);
    tmp___11 = psmouse_do_detect(& alps_detect, psmouse, (int )set_properties);
    if (tmp___11 == 0) {
      if (! set_properties) {
        return (8);
      } else {
        tmp___10 = alps_init(psmouse);
        if (tmp___10 == 0) {
          return (8);
        } else {
        }
      }
      max_proto = 6U;
    } else {
    }
  } else {
  }
  if (max_proto > 6U) {
    tmp___13 = psmouse_do_detect(& hgpk_detect, psmouse, (int )set_properties);
    if (tmp___13 == 0) {
      if (! set_properties) {
        return (13);
      } else {
        tmp___12 = hgpk_init(psmouse);
        if (tmp___12 == 0) {
          return (13);
        } else {
        }
      }
      max_proto = 6U;
    } else {
    }
  } else {
  }
  if (max_proto > 6U) {
    tmp___15 = psmouse_do_detect(& elantech_detect, psmouse, (int )set_properties);
    if (tmp___15 == 0) {
      if (! set_properties) {
        return (14);
      } else {
        tmp___14 = elantech_init(psmouse);
        if (tmp___14 == 0) {
          return (14);
        } else {
        }
      }
      max_proto = 6U;
    } else {
    }
  } else {
  }
  if (max_proto > 6U) {
    tmp___16 = psmouse_do_detect(& genius_detect, psmouse, (int )set_properties);
    if (tmp___16 == 0) {
      return (4);
    } else {
    }
    tmp___17 = psmouse_do_detect(& ps2pp_init, psmouse, (int )set_properties);
    if (tmp___17 == 0) {
      return (2);
    } else {
    }
    tmp___18 = psmouse_do_detect(& trackpoint_detect, psmouse, (int )set_properties);
    if (tmp___18 == 0) {
      return (10);
    } else {
    }
    tmp___19 = psmouse_do_detect(& touchkit_ps2_detect, psmouse, (int )set_properties);
    if (tmp___19 == 0) {
      return (11);
    } else {
    }
  } else {
  }
  if (max_proto > 6U) {
    tmp___21 = psmouse_do_detect(& fsp_detect, psmouse, (int )set_properties);
    if (tmp___21 == 0) {
      if (! set_properties) {
        return (15);
      } else {
        tmp___20 = fsp_init(psmouse);
        if (tmp___20 == 0) {
          return (15);
        } else {
        }
      }
      max_proto = 6U;
    } else {
    }
  } else {
  }
  ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 246);
  psmouse_reset(psmouse);
  if (max_proto > 5U) {
    tmp___22 = psmouse_do_detect(& im_explorer_detect, psmouse, (int )set_properties);
    if (tmp___22 == 0) {
      return (6);
    } else {
    }
  } else {
  }
  if (max_proto > 4U) {
    tmp___23 = psmouse_do_detect(& intellimouse_detect, psmouse, (int )set_properties);
    if (tmp___23 == 0) {
      return (5);
    } else {
    }
  } else {
  }
  psmouse_do_detect(& ps2bare_detect, psmouse, (int )set_properties);
  if ((int )synaptics_hardware) {
    psmouse_reset(psmouse);
  } else {
  }
  return (1);
}
}
static struct psmouse_protocol const psmouse_protocols[19U] =
  { {1, 1, 1, "PS/2", "bare", & ps2bare_detect, 0},
        {2, (_Bool)0, (_Bool)0, "PS2++", "logitech", & ps2pp_init, 0},
        {3, (_Bool)0, (_Bool)0, "ThinkPS/2", "thinkps", & thinking_detect, 0},
        {17, (_Bool)0, (_Bool)0, "CyPS/2", "cypress", & cypress_detect, & cypress_init},
        {4,
      (_Bool)0, (_Bool)0, "GenPS/2", "genius", & genius_detect, 0},
        {5, 1, 1, "ImPS/2", "imps", & intellimouse_detect, 0},
        {6, 1, 1, "ImExPS/2", "exps", & im_explorer_detect, 0},
        {7, (_Bool)0, (_Bool)0, "SynPS/2", "synaptics", & synaptics_detect, & synaptics_init},
        {16,
      (_Bool)0, (_Bool)0, "SynRelPS/2", "synaptics-relative", & synaptics_detect,
      & synaptics_init_relative},
        {8, (_Bool)0, (_Bool)0, "AlpsPS/2", "alps", & alps_detect, & alps_init},
        {9, (_Bool)0, (_Bool)0, "LBPS/2", "lifebook", 0, & lifebook_init},
        {10, (_Bool)0, (_Bool)0, "TPPS/2", "trackpoint", & trackpoint_detect, 0},
        {11, (_Bool)0, (_Bool)0, "touchkitPS/2", "touchkit", & touchkit_ps2_detect, 0},
        {14,
      (_Bool)0, (_Bool)0, "ETPS/2", "elantech", & elantech_detect, & elantech_init},
        {15,
      (_Bool)0, (_Bool)0, "FSPPS/2", "fsp", & fsp_detect, & fsp_init},
        {12, (_Bool)0, (_Bool)0, "CortronPS/2", "cortps", & cortron_detect, 0},
        {18, (_Bool)0, (_Bool)0, "FocalTechPS/2", "focaltech", & focaltech_detect, & focaltech_init},
        {19,
      (_Bool)0, (_Bool)0, "VirtualPS/2", "vmmouse", & vmmouse_detect, & vmmouse_init},
        {20,
      1, (_Bool)0, "auto", "any", 0, 0}};
static struct psmouse_protocol const *psmouse_protocol_by_type(enum psmouse_type type )
{
  int i ;
  int __ret_warn_on ;
  long tmp ;
  {
  i = 0;
  goto ldv_28681;
  ldv_28680: ;
  if ((unsigned int )psmouse_protocols[i].type == (unsigned int )type) {
    return ((struct psmouse_protocol const *)(& psmouse_protocols) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_28681: ;
  if ((unsigned int )i <= 18U) {
    goto ldv_28680;
  } else {
  }
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/psmouse-base.c",
                       1149);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((struct psmouse_protocol const *)(& psmouse_protocols));
}
}
static struct psmouse_protocol const *psmouse_protocol_by_name(char const *name ,
                                                                 size_t len )
{
  struct psmouse_protocol const *p ;
  int i ;
  size_t tmp ;
  int tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  i = 0;
  goto ldv_28694;
  ldv_28693:
  p = (struct psmouse_protocol const *)(& psmouse_protocols) + (unsigned long )i;
  tmp = strlen(p->name);
  if (tmp == len) {
    tmp___0 = strncmp(p->name, name, len);
    if (tmp___0 == 0) {
      return ((struct psmouse_protocol const *)(& psmouse_protocols) + (unsigned long )i);
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___1 = strlen(p->alias);
    if (tmp___1 == len) {
      tmp___2 = strncmp(p->alias, name, len);
      if (tmp___2 == 0) {
        return ((struct psmouse_protocol const *)(& psmouse_protocols) + (unsigned long )i);
      } else {
      }
    } else {
    }
  }
  i = i + 1;
  ldv_28694: ;
  if ((unsigned int )i <= 18U) {
    goto ldv_28693;
  } else {
  }
  return ((struct psmouse_protocol const *)0);
}
}
static int psmouse_probe(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  unsigned char param[2U] ;
  int tmp ;
  int tmp___0 ;
  {
  ps2dev = & psmouse->ps2dev;
  param[0] = 165U;
  tmp = ps2_command(ps2dev, (unsigned char *)(& param), 754);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if ((((unsigned int )param[0] != 0U && (unsigned int )param[0] != 3U) && (unsigned int )param[0] != 4U) && (unsigned int )param[0] != 255U) {
    return (-1);
  } else {
  }
  tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 246);
  if (tmp___0 != 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "Failed to reset mouse on %s\n",
             (char *)(& (ps2dev->serio)->phys));
  } else {
  }
  return (0);
}
}
static void psmouse_initialize(struct psmouse *psmouse )
{
  {
  if (psmouse_max_proto != 1U) {
    (*(psmouse->set_rate))(psmouse, psmouse->rate);
    (*(psmouse->set_resolution))(psmouse, psmouse->resolution);
    (*(psmouse->set_scale))(psmouse, 0);
  } else {
  }
  return;
}
}
int psmouse_activate(struct psmouse *psmouse )
{
  int tmp ;
  {
  tmp = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 244);
  if (tmp != 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "Failed to enable mouse on %s\n",
             (char *)(& (psmouse->ps2dev.serio)->phys));
    return (-1);
  } else {
  }
  psmouse_set_state(psmouse, 4);
  return (0);
}
}
int psmouse_deactivate(struct psmouse *psmouse )
{
  int tmp ;
  {
  tmp = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 245);
  if (tmp != 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "Failed to deactivate mouse on %s\n",
             (char *)(& (psmouse->ps2dev.serio)->phys));
    return (-1);
  } else {
  }
  psmouse_set_state(psmouse, 3);
  return (0);
}
}
static void psmouse_resync(struct work_struct *work )
{
  struct psmouse *parent ;
  struct psmouse *psmouse ;
  struct work_struct const *__mptr ;
  struct serio *serio ;
  psmouse_ret_t rc ;
  bool failed ;
  bool enabled ;
  int i ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  parent = (struct psmouse *)0;
  __mptr = (struct work_struct const *)work;
  psmouse = (struct psmouse *)__mptr + 0xfffffffffffffed8UL;
  serio = psmouse->ps2dev.serio;
  rc = 1;
  failed = 0;
  enabled = 0;
  mutex_lock_nested(& psmouse_mutex, 0U);
  if ((unsigned int )psmouse->state != 2U) {
    goto out;
  } else {
  }
  if ((unsigned long )serio->parent != (unsigned long )((struct serio *)0) && (unsigned int )serio->id.type == 5U) {
    tmp = serio_get_drvdata(serio->parent);
    parent = (struct psmouse *)tmp;
    psmouse_deactivate(parent);
  } else {
  }
  psmouse->num_resyncs = psmouse->num_resyncs + 1UL;
  tmp___0 = ps2_sendbyte(& psmouse->ps2dev, 245, 20);
  if (tmp___0 != 0) {
    if (psmouse->num_resyncs <= 2UL || (int )psmouse->acks_disable_command) {
      failed = 1;
    } else {
    }
  } else {
    psmouse->acks_disable_command = 1;
  }
  if (! failed) {
    tmp___1 = (*(psmouse->poll))(psmouse);
    if (tmp___1 != 0) {
      failed = 1;
    } else {
      psmouse_set_state(psmouse, 3);
      i = 0;
      goto ldv_28725;
      ldv_28724:
      psmouse->pktcnt = (unsigned char )((int )psmouse->pktcnt + 1);
      rc = (*(psmouse->protocol_handler))(psmouse);
      if ((unsigned int )rc != 1U) {
        goto ldv_28723;
      } else {
      }
      i = i + 1;
      ldv_28725: ;
      if ((int )psmouse->pktsize > i) {
        goto ldv_28724;
      } else {
      }
      ldv_28723: ;
      if ((unsigned int )rc != 2U) {
        failed = 1;
      } else {
      }
      psmouse_set_state(psmouse, 2);
    }
  } else {
  }
  i = 0;
  goto ldv_28728;
  ldv_28727:
  tmp___2 = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 244);
  if (tmp___2 == 0) {
    enabled = 1;
    goto ldv_28726;
  } else {
  }
  msleep(200U);
  i = i + 1;
  ldv_28728: ;
  if (i <= 4) {
    goto ldv_28727;
  } else {
  }
  ldv_28726: ;
  if (! enabled) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "failed to re-enable mouse on %s\n",
             (char *)(& (psmouse->ps2dev.serio)->phys));
    failed = 1;
  } else {
  }
  if ((int )failed) {
    psmouse_set_state(psmouse, 0);
    _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "resync failed, issuing reconnect request\n");
    serio_reconnect(serio);
  } else {
    psmouse_set_state(psmouse, 4);
  }
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0)) {
    psmouse_activate(parent);
  } else {
  }
  out:
  mutex_unlock(& psmouse_mutex);
  return;
}
}
static void psmouse_cleanup(struct serio *serio )
{
  struct psmouse *psmouse ;
  void *tmp ;
  struct psmouse *parent ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = serio_get_drvdata(serio);
  psmouse = (struct psmouse *)tmp;
  parent = (struct psmouse *)0;
  mutex_lock_nested(& psmouse_mutex, 0U);
  if ((unsigned long )serio->parent != (unsigned long )((struct serio *)0) && (unsigned int )serio->id.type == 5U) {
    tmp___0 = serio_get_drvdata(serio->parent);
    parent = (struct psmouse *)tmp___0;
    psmouse_deactivate(parent);
  } else {
  }
  psmouse_set_state(psmouse, 1);
  tmp___1 = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 245);
  if (tmp___1 != 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "Failed to disable mouse on %s\n",
             (char *)(& (psmouse->ps2dev.serio)->phys));
  } else {
  }
  if ((unsigned long )psmouse->cleanup != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(psmouse->cleanup))(psmouse);
  } else {
  }
  ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 246);
  ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 244);
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0)) {
    if ((unsigned long )parent->pt_deactivate != (unsigned long )((void (*)(struct psmouse * ))0)) {
      (*(parent->pt_deactivate))(parent);
    } else {
    }
    psmouse_activate(parent);
  } else {
  }
  mutex_unlock(& psmouse_mutex);
  return;
}
}
static void psmouse_disconnect(struct serio *serio )
{
  struct psmouse *psmouse ;
  struct psmouse *parent ;
  void *tmp ;
  void *tmp___0 ;
  {
  parent = (struct psmouse *)0;
  tmp = serio_get_drvdata(serio);
  psmouse = (struct psmouse *)tmp;
  sysfs_remove_group(& serio->dev.kobj, (struct attribute_group const *)(& psmouse_attribute_group));
  mutex_lock_nested(& psmouse_mutex, 0U);
  psmouse_set_state(psmouse, 3);
  mutex_unlock(& psmouse_mutex);
  ldv_flush_workqueue_28(kpsmoused_wq);
  mutex_lock_nested(& psmouse_mutex, 0U);
  if ((unsigned long )serio->parent != (unsigned long )((struct serio *)0) && (unsigned int )serio->id.type == 5U) {
    tmp___0 = serio_get_drvdata(serio->parent);
    parent = (struct psmouse *)tmp___0;
    psmouse_deactivate(parent);
  } else {
  }
  if ((unsigned long )psmouse->disconnect != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(psmouse->disconnect))(psmouse);
  } else {
  }
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0) && (unsigned long )parent->pt_deactivate != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(parent->pt_deactivate))(parent);
  } else {
  }
  psmouse_set_state(psmouse, 0);
  serio_close(serio);
  serio_set_drvdata(serio, (void *)0);
  input_unregister_device(psmouse->dev);
  kfree((void const *)psmouse);
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0)) {
    psmouse_activate(parent);
  } else {
  }
  mutex_unlock(& psmouse_mutex);
  return;
}
}
static int psmouse_switch_protocol(struct psmouse *psmouse , struct psmouse_protocol const *proto )
{
  struct psmouse_protocol const *selected_proto ;
  struct input_dev *input_dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  input_dev = psmouse->dev;
  input_dev->dev.parent = & (psmouse->ps2dev.serio)->dev;
  if ((unsigned long )proto != (unsigned long )((struct psmouse_protocol const *)0) && ((unsigned long )proto->detect != (unsigned long )((int (* )(struct psmouse * ,
                                                                                                                                                                 bool ))0) || (unsigned long )proto->init != (unsigned long )((int (* )(struct psmouse * ))0))) {
    psmouse_apply_defaults(psmouse);
    if ((unsigned long )proto->detect != (unsigned long )((int (* )(struct psmouse * ,
                                                                               bool ))0)) {
      tmp = (*(proto->detect))(psmouse, 1);
      if (tmp < 0) {
        return (-1);
      } else {
      }
    } else {
    }
    if ((unsigned long )proto->init != (unsigned long )((int (* )(struct psmouse * ))0)) {
      tmp___0 = (*(proto->init))(psmouse);
      if (tmp___0 < 0) {
        return (-1);
      } else {
      }
    } else {
    }
    psmouse->type = (unsigned char )proto->type;
    selected_proto = proto;
  } else {
    tmp___1 = psmouse_extensions(psmouse, psmouse_max_proto, 1);
    psmouse->type = (unsigned char )tmp___1;
    selected_proto = psmouse_protocol_by_type((enum psmouse_type )psmouse->type);
  }
  psmouse->ignore_parity = selected_proto->ignore_parity;
  if ((unsigned int )psmouse->pktsize == 3U) {
    psmouse->resync_time = 0U;
  } else {
  }
  if (psmouse->resync_time != 0U) {
    tmp___2 = (*(psmouse->poll))(psmouse);
    if (tmp___2 != 0) {
      psmouse->resync_time = 0U;
    } else {
    }
  } else {
  }
  snprintf((char *)(& psmouse->devname), 64UL, "%s %s %s", selected_proto->name, psmouse->vendor,
           psmouse->name);
  input_dev->name = (char const *)(& psmouse->devname);
  input_dev->phys = (char const *)(& psmouse->phys);
  input_dev->id.bustype = 17U;
  input_dev->id.vendor = 2U;
  input_dev->id.product = (__u16 )psmouse->type;
  input_dev->id.version = (__u16 )psmouse->model;
  return (0);
}
}
static int psmouse_connect(struct serio *serio , struct serio_driver *drv )
{
  struct psmouse *psmouse ;
  struct psmouse *parent ;
  struct input_dev *input_dev ;
  int retval ;
  int error ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0___0 ;
  struct lock_class_key __key___0 ;
  int tmp___1 ;
  {
  parent = (struct psmouse *)0;
  retval = 0;
  error = -12;
  mutex_lock_nested(& psmouse_mutex, 0U);
  if ((unsigned long )serio->parent != (unsigned long )((struct serio *)0) && (unsigned int )serio->id.type == 5U) {
    tmp = serio_get_drvdata(serio->parent);
    parent = (struct psmouse *)tmp;
    psmouse_deactivate(parent);
  } else {
  }
  tmp___0 = kzalloc(784UL, 208U);
  psmouse = (struct psmouse *)tmp___0;
  input_dev = input_allocate_device();
  if ((unsigned long )psmouse == (unsigned long )((struct psmouse *)0) || (unsigned long )input_dev == (unsigned long )((struct input_dev *)0)) {
    goto err_free;
  } else {
  }
  ps2_init(& psmouse->ps2dev, serio);
  __init_work(& psmouse->resync_work.work, 0);
  __constr_expr_0___0.counter = 137438953408L;
  psmouse->resync_work.work.data = __constr_expr_0___0;
  lockdep_init_map(& psmouse->resync_work.work.lockdep_map, "(&(&psmouse->resync_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& psmouse->resync_work.work.entry);
  psmouse->resync_work.work.func = & psmouse_resync;
  init_timer_key(& psmouse->resync_work.timer, 2097152U, "(&(&psmouse->resync_work)->timer)",
                 & __key___0);
  psmouse->resync_work.timer.function = & delayed_work_timer_fn;
  psmouse->resync_work.timer.data = (unsigned long )(& psmouse->resync_work);
  psmouse->dev = input_dev;
  snprintf((char *)(& psmouse->phys), 32UL, "%s/input0", (char *)(& serio->phys));
  psmouse_set_state(psmouse, 1);
  serio_set_drvdata(serio, (void *)psmouse);
  error = serio_open(serio, drv);
  if (error != 0) {
    goto err_clear_drvdata;
  } else {
  }
  tmp___1 = psmouse_probe(psmouse);
  if (tmp___1 < 0) {
    error = -19;
    goto err_close_serio;
  } else {
  }
  psmouse->rate = psmouse_rate;
  psmouse->resolution = psmouse_resolution;
  psmouse->resetafter = psmouse_resetafter;
  psmouse->resync_time = (unsigned long )parent == (unsigned long )((struct psmouse *)0) ? psmouse_resync_time : 0U;
  psmouse->smartscroll = psmouse_smartscroll;
  psmouse_switch_protocol(psmouse, (struct psmouse_protocol const *)0);
  psmouse_set_state(psmouse, 3);
  psmouse_initialize(psmouse);
  error = input_register_device(psmouse->dev);
  if (error != 0) {
    goto err_protocol_disconnect;
  } else {
  }
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0) && (unsigned long )parent->pt_activate != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(parent->pt_activate))(parent);
  } else {
  }
  error = sysfs_create_group(& serio->dev.kobj, (struct attribute_group const *)(& psmouse_attribute_group));
  if (error != 0) {
    goto err_pt_deactivate;
  } else {
  }
  psmouse_activate(psmouse);
  out: ;
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0)) {
    psmouse_activate(parent);
  } else {
  }
  mutex_unlock(& psmouse_mutex);
  return (retval);
  err_pt_deactivate: ;
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0) && (unsigned long )parent->pt_deactivate != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(parent->pt_deactivate))(parent);
  } else {
  }
  input_unregister_device(psmouse->dev);
  input_dev = (struct input_dev *)0;
  err_protocol_disconnect: ;
  if ((unsigned long )psmouse->disconnect != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(psmouse->disconnect))(psmouse);
  } else {
  }
  psmouse_set_state(psmouse, 0);
  err_close_serio:
  serio_close(serio);
  err_clear_drvdata:
  serio_set_drvdata(serio, (void *)0);
  err_free:
  input_free_device(input_dev);
  kfree((void const *)psmouse);
  retval = error;
  goto out;
}
}
static int psmouse_reconnect(struct serio *serio )
{
  struct psmouse *psmouse ;
  void *tmp ;
  struct psmouse *parent ;
  unsigned char type ;
  int rc ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = serio_get_drvdata(serio);
  psmouse = (struct psmouse *)tmp;
  parent = (struct psmouse *)0;
  rc = -1;
  mutex_lock_nested(& psmouse_mutex, 0U);
  if ((unsigned long )serio->parent != (unsigned long )((struct serio *)0) && (unsigned int )serio->id.type == 5U) {
    tmp___0 = serio_get_drvdata(serio->parent);
    parent = (struct psmouse *)tmp___0;
    psmouse_deactivate(parent);
  } else {
  }
  psmouse_set_state(psmouse, 1);
  if ((unsigned long )psmouse->reconnect != (unsigned long )((int (*)(struct psmouse * ))0)) {
    tmp___1 = (*(psmouse->reconnect))(psmouse);
    if (tmp___1 != 0) {
      goto out;
    } else {
    }
  } else {
    psmouse_reset(psmouse);
    tmp___2 = psmouse_probe(psmouse);
    if (tmp___2 < 0) {
      goto out;
    } else {
    }
    tmp___3 = psmouse_extensions(psmouse, psmouse_max_proto, 0);
    type = (unsigned char )tmp___3;
    if ((int )psmouse->type != (int )type) {
      goto out;
    } else {
    }
  }
  psmouse_set_state(psmouse, 3);
  psmouse_initialize(psmouse);
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0) && (unsigned long )parent->pt_activate != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(parent->pt_activate))(parent);
  } else {
  }
  psmouse_activate(psmouse);
  rc = 0;
  out: ;
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0)) {
    psmouse_activate(parent);
  } else {
  }
  mutex_unlock(& psmouse_mutex);
  return (rc);
}
}
static struct serio_device_id psmouse_serio_ids[3U] = { {1U, 255U, 255U, 255U},
        {5U, 255U, 255U, 255U},
        {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}};
struct serio_device_id const __mod_serio__psmouse_serio_ids_device_table[3U] ;
static struct serio_driver psmouse_drv =
     {"PS/2 mouse driver", (struct serio_device_id const *)(& psmouse_serio_ids),
    (_Bool)0, 0, & psmouse_interrupt, & psmouse_connect, & psmouse_reconnect, & psmouse_disconnect,
    & psmouse_cleanup, {"psmouse", 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                        0}};
ssize_t psmouse_attr_show_helper(struct device *dev , struct device_attribute *devattr ,
                                 char *buf )
{
  struct serio *serio ;
  struct device const *__mptr ;
  struct psmouse_attribute *attr ;
  struct device_attribute const *__mptr___0 ;
  struct psmouse *psmouse ;
  void *tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  serio = (struct serio *)__mptr + 0xfffffffffffffde8UL;
  __mptr___0 = (struct device_attribute const *)devattr;
  attr = (struct psmouse_attribute *)__mptr___0;
  tmp = serio_get_drvdata(serio);
  psmouse = (struct psmouse *)tmp;
  tmp___0 = (*(attr->show))(psmouse, attr->data, buf);
  return (tmp___0);
}
}
ssize_t psmouse_attr_set_helper(struct device *dev , struct device_attribute *devattr ,
                                char const *buf , size_t count )
{
  struct serio *serio ;
  struct device const *__mptr ;
  struct psmouse_attribute *attr ;
  struct device_attribute const *__mptr___0 ;
  struct psmouse *psmouse ;
  struct psmouse *parent ;
  int retval ;
  void *tmp ;
  void *tmp___0 ;
  ssize_t tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  serio = (struct serio *)__mptr + 0xfffffffffffffde8UL;
  __mptr___0 = (struct device_attribute const *)devattr;
  attr = (struct psmouse_attribute *)__mptr___0;
  parent = (struct psmouse *)0;
  retval = mutex_lock_interruptible_nested(& psmouse_mutex, 0U);
  if (retval != 0) {
    goto out;
  } else {
  }
  tmp = serio_get_drvdata(serio);
  psmouse = (struct psmouse *)tmp;
  if ((int )attr->protect) {
    if ((unsigned int )psmouse->state == 0U) {
      retval = -19;
      goto out_unlock;
    } else {
    }
    if ((unsigned long )serio->parent != (unsigned long )((struct serio *)0) && (unsigned int )serio->id.type == 5U) {
      tmp___0 = serio_get_drvdata(serio->parent);
      parent = (struct psmouse *)tmp___0;
      psmouse_deactivate(parent);
    } else {
    }
    psmouse_deactivate(psmouse);
  } else {
  }
  tmp___1 = (*(attr->set))(psmouse, attr->data, buf, count);
  retval = (int )tmp___1;
  if ((int )attr->protect) {
    if (retval != -19) {
      psmouse_activate(psmouse);
    } else {
    }
    if ((unsigned long )parent != (unsigned long )((struct psmouse *)0)) {
      psmouse_activate(parent);
    } else {
    }
  } else {
  }
  out_unlock:
  mutex_unlock(& psmouse_mutex);
  out: ;
  return ((ssize_t )retval);
}
}
static ssize_t psmouse_show_int_attr(struct psmouse *psmouse , void *offset , char *buf )
{
  unsigned int *field ;
  int tmp ;
  {
  field = (unsigned int *)psmouse + (unsigned long )offset;
  tmp = sprintf(buf, "%u\n", *field);
  return ((ssize_t )tmp);
}
}
static ssize_t psmouse_set_int_attr(struct psmouse *psmouse , void *offset , char const *buf ,
                                    size_t count )
{
  unsigned int *field ;
  unsigned int value ;
  int err ;
  {
  field = (unsigned int *)psmouse + (unsigned long )offset;
  err = kstrtouint(buf, 10U, & value);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  *field = value;
  return ((ssize_t )count);
}
}
static ssize_t psmouse_attr_show_protocol(struct psmouse *psmouse , void *data , char *buf )
{
  struct psmouse_protocol const *tmp ;
  int tmp___0 ;
  {
  tmp = psmouse_protocol_by_type((enum psmouse_type )psmouse->type);
  tmp___0 = sprintf(buf, "%s\n", tmp->name);
  return ((ssize_t )tmp___0);
}
}
static ssize_t psmouse_attr_set_protocol(struct psmouse *psmouse , void *data , char const *buf ,
                                         size_t count )
{
  struct serio *serio ;
  struct psmouse *parent ;
  struct input_dev *old_dev ;
  struct input_dev *new_dev ;
  struct psmouse_protocol const *proto ;
  struct psmouse_protocol const *old_proto ;
  int error ;
  int retry ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  serio = psmouse->ps2dev.serio;
  parent = (struct psmouse *)0;
  retry = 0;
  proto = psmouse_protocol_by_name(buf, count);
  if ((unsigned long )proto == (unsigned long )((struct psmouse_protocol const *)0)) {
    return (-22L);
  } else {
  }
  if ((unsigned int )psmouse->type == (unsigned int )proto->type) {
    return ((ssize_t )count);
  } else {
  }
  new_dev = input_allocate_device();
  if ((unsigned long )new_dev == (unsigned long )((struct input_dev *)0)) {
    return (-12L);
  } else {
  }
  goto ldv_28838;
  ldv_28837:
  retry = retry + 1;
  if (retry > 3) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "failed to destroy children ports, protocol change aborted.\n");
    input_free_device(new_dev);
    return (-5L);
  } else {
  }
  mutex_unlock(& psmouse_mutex);
  serio_unregister_child_port(serio);
  mutex_lock_nested(& psmouse_mutex, 0U);
  if ((unsigned long )serio->drv != (unsigned long )(& psmouse_drv)) {
    input_free_device(new_dev);
    return (-19L);
  } else {
  }
  if ((unsigned int )psmouse->type == (unsigned int )proto->type) {
    input_free_device(new_dev);
    return ((ssize_t )count);
  } else {
  }
  ldv_28838:
  tmp = list_empty((struct list_head const *)(& serio->children));
  if (tmp == 0) {
    goto ldv_28837;
  } else {
  }
  if ((unsigned long )serio->parent != (unsigned long )((struct serio *)0) && (unsigned int )serio->id.type == 5U) {
    tmp___0 = serio_get_drvdata(serio->parent);
    parent = (struct psmouse *)tmp___0;
    if ((unsigned long )parent->pt_deactivate != (unsigned long )((void (*)(struct psmouse * ))0)) {
      (*(parent->pt_deactivate))(parent);
    } else {
    }
  } else {
  }
  old_dev = psmouse->dev;
  old_proto = psmouse_protocol_by_type((enum psmouse_type )psmouse->type);
  if ((unsigned long )psmouse->disconnect != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(psmouse->disconnect))(psmouse);
  } else {
  }
  psmouse_set_state(psmouse, 0);
  psmouse->dev = new_dev;
  psmouse_set_state(psmouse, 1);
  tmp___1 = psmouse_switch_protocol(psmouse, proto);
  if (tmp___1 < 0) {
    psmouse_reset(psmouse);
    psmouse_switch_protocol(psmouse, (struct psmouse_protocol const *)(& psmouse_protocols));
  } else {
  }
  psmouse_initialize(psmouse);
  psmouse_set_state(psmouse, 3);
  error = input_register_device(psmouse->dev);
  if (error != 0) {
    if ((unsigned long )psmouse->disconnect != (unsigned long )((void (*)(struct psmouse * ))0)) {
      (*(psmouse->disconnect))(psmouse);
    } else {
    }
    psmouse_set_state(psmouse, 0);
    input_free_device(new_dev);
    psmouse->dev = old_dev;
    psmouse_set_state(psmouse, 1);
    psmouse_switch_protocol(psmouse, old_proto);
    psmouse_initialize(psmouse);
    psmouse_set_state(psmouse, 3);
    return ((ssize_t )error);
  } else {
  }
  input_unregister_device(old_dev);
  if ((unsigned long )parent != (unsigned long )((struct psmouse *)0) && (unsigned long )parent->pt_activate != (unsigned long )((void (*)(struct psmouse * ))0)) {
    (*(parent->pt_activate))(parent);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t psmouse_attr_set_rate(struct psmouse *psmouse , void *data , char const *buf ,
                                     size_t count )
{
  unsigned int value ;
  int err ;
  {
  err = kstrtouint(buf, 10U, & value);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  (*(psmouse->set_rate))(psmouse, value);
  return ((ssize_t )count);
}
}
static ssize_t psmouse_attr_set_resolution(struct psmouse *psmouse , void *data ,
                                           char const *buf , size_t count )
{
  unsigned int value ;
  int err ;
  {
  err = kstrtouint(buf, 10U, & value);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  (*(psmouse->set_resolution))(psmouse, value);
  return ((ssize_t )count);
}
}
static int psmouse_set_maxproto(char const *val , struct kernel_param const *kp )
{
  struct psmouse_protocol const *proto ;
  size_t tmp ;
  {
  if ((unsigned long )val == (unsigned long )((char const *)0)) {
    return (-22);
  } else {
  }
  tmp = strlen(val);
  proto = psmouse_protocol_by_name(val, tmp);
  if ((unsigned long )proto == (unsigned long )((struct psmouse_protocol const *)0) || ! ((_Bool )proto->maxproto)) {
    return (-22);
  } else {
  }
  *((unsigned int *)kp->__annonCompField49.arg) = (unsigned int )proto->type;
  return (0);
}
}
static int psmouse_get_maxproto(char *buffer , struct kernel_param const *kp )
{
  int type ;
  struct psmouse_protocol const *tmp ;
  int tmp___0 ;
  {
  type = (int )*((unsigned int *)kp->__annonCompField49.arg);
  tmp = psmouse_protocol_by_type((enum psmouse_type )type);
  tmp___0 = sprintf(buffer, "%s", tmp->name);
  return (tmp___0);
}
}
static int psmouse_init(void)
{
  int err ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  lifebook_module_init();
  synaptics_module_init();
  hgpk_module_init();
  __lock_name = "\"%s\"\"kpsmoused\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"kpsmoused");
  kpsmoused_wq = tmp;
  if ((unsigned long )kpsmoused_wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vpsmouse: failed to create kpsmoused workqueue\n");
    return (-12);
  } else {
  }
  err = ldv___serio_register_driver_29(& psmouse_drv, & __this_module, "psmouse");
  if (err != 0) {
    ldv_destroy_workqueue_30(kpsmoused_wq);
  } else {
  }
  return (err);
}
}
static void psmouse_exit(void)
{
  {
  ldv_serio_unregister_driver_31(& psmouse_drv);
  ldv_destroy_workqueue_32(kpsmoused_wq);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_initialize_psmouse_attribute_45(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_protocol_group0 = (struct psmouse *)tmp;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    psmouse_resync(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    psmouse_resync(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    psmouse_resync(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    psmouse_resync(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_psmouse_attribute_41(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_resync_time_group0 = (struct psmouse *)tmp;
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
void ldv_initialize_psmouse_attribute_43(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_resolution_group0 = (struct psmouse *)tmp;
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
void ldv_serio_driver_40(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1968UL);
  psmouse_drv_group1 = (struct serio *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_44(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_rate_group0 = (struct psmouse *)tmp;
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
void ldv_initialize_psmouse_attribute_42(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_resetafter_group0 = (struct psmouse *)tmp;
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
    psmouse_resync(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_28934;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    psmouse_resync(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_28934;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    psmouse_resync(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_28934;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    psmouse_resync(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_28934;
  default:
  ldv_stop();
  }
  ldv_28934: ;
  return;
}
}
void ldv_initialize_kernel_param_ops_46(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(40UL);
  param_ops_proto_abbrev_group0 = (struct kernel_param const *)tmp;
  return;
}
}
void ldv_main_exported_25(void) ;
void ldv_main_exported_39(void) ;
void ldv_main_exported_35(void) ;
void ldv_main_exported_27(void) ;
void ldv_main_exported_33(void) ;
void ldv_main_exported_32(void) ;
void ldv_main_exported_28(void) ;
void ldv_main_exported_36(void) ;
void ldv_main_exported_26(void) ;
void ldv_main_exported_38(void) ;
void ldv_main_exported_34(void) ;
void ldv_main_exported_37(void) ;
void ldv_main_exported_30(void) ;
void ldv_main_exported_29(void) ;
void ldv_main_exported_31(void) ;
void ldv_main_exported_22(void) ;
void ldv_main_exported_21(void) ;
void ldv_main_exported_18(void) ;
void ldv_main_exported_24(void) ;
void ldv_main_exported_23(void) ;
void ldv_main_exported_19(void) ;
void ldv_main_exported_20(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_17(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  size_t ldvarg81 ;
  size_t ldvarg85 ;
  struct device_attribute *ldvarg84 ;
  void *tmp ;
  void *ldvarg80 ;
  void *tmp___0 ;
  void *ldvarg87 ;
  void *tmp___1 ;
  char *ldvarg86 ;
  void *tmp___2 ;
  char *ldvarg79 ;
  void *tmp___3 ;
  struct device *ldvarg82 ;
  void *tmp___4 ;
  char *ldvarg83 ;
  void *tmp___5 ;
  unsigned char ldvarg116 ;
  struct serio_driver *ldvarg117 ;
  void *tmp___6 ;
  unsigned int ldvarg115 ;
  char *ldvarg183 ;
  void *tmp___7 ;
  void *ldvarg187 ;
  void *tmp___8 ;
  char *ldvarg186 ;
  void *tmp___9 ;
  struct device_attribute *ldvarg184 ;
  void *tmp___10 ;
  char *ldvarg179 ;
  void *tmp___11 ;
  void *ldvarg180 ;
  void *tmp___12 ;
  size_t ldvarg181 ;
  struct device *ldvarg182 ;
  void *tmp___13 ;
  size_t ldvarg185 ;
  char *ldvarg197 ;
  void *tmp___14 ;
  char *ldvarg198 ;
  void *tmp___15 ;
  size_t ldvarg264 ;
  char *ldvarg269 ;
  void *tmp___16 ;
  size_t ldvarg268 ;
  void *ldvarg270 ;
  void *tmp___17 ;
  struct device *ldvarg265 ;
  void *tmp___18 ;
  char *ldvarg266 ;
  void *tmp___19 ;
  void *ldvarg263 ;
  void *tmp___20 ;
  char *ldvarg262 ;
  void *tmp___21 ;
  struct device_attribute *ldvarg267 ;
  void *tmp___22 ;
  void *ldvarg333 ;
  void *tmp___23 ;
  char *ldvarg329 ;
  void *tmp___24 ;
  char *ldvarg332 ;
  void *tmp___25 ;
  size_t ldvarg327 ;
  void *ldvarg326 ;
  void *tmp___26 ;
  size_t ldvarg331 ;
  char *ldvarg325 ;
  void *tmp___27 ;
  struct device *ldvarg328 ;
  void *tmp___28 ;
  struct device_attribute *ldvarg330 ;
  void *tmp___29 ;
  size_t ldvarg349 ;
  struct device *ldvarg346 ;
  void *tmp___30 ;
  char *ldvarg343 ;
  void *tmp___31 ;
  void *ldvarg344 ;
  void *tmp___32 ;
  size_t ldvarg345 ;
  void *ldvarg351 ;
  void *tmp___33 ;
  struct device_attribute *ldvarg348 ;
  void *tmp___34 ;
  char *ldvarg347 ;
  void *tmp___35 ;
  char *ldvarg350 ;
  void *tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg84 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg80 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg87 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg86 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg79 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg82 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg83 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(192UL);
  ldvarg117 = (struct serio_driver *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg183 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg187 = tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg186 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(48UL);
  ldvarg184 = (struct device_attribute *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg179 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg180 = tmp___12;
  tmp___13 = ldv_init_zalloc(1416UL);
  ldvarg182 = (struct device *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg197 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg198 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg269 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg270 = tmp___17;
  tmp___18 = ldv_init_zalloc(1416UL);
  ldvarg265 = (struct device *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg266 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg263 = tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg262 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(48UL);
  ldvarg267 = (struct device_attribute *)tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg333 = tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg329 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg332 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg326 = tmp___26;
  tmp___27 = ldv_init_zalloc(1UL);
  ldvarg325 = (char *)tmp___27;
  tmp___28 = ldv_init_zalloc(1416UL);
  ldvarg328 = (struct device *)tmp___28;
  tmp___29 = ldv_init_zalloc(48UL);
  ldvarg330 = (struct device_attribute *)tmp___29;
  tmp___30 = ldv_init_zalloc(1416UL);
  ldvarg346 = (struct device *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg343 = (char *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg344 = tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg351 = tmp___33;
  tmp___34 = ldv_init_zalloc(48UL);
  ldvarg348 = (struct device_attribute *)tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg347 = (char *)tmp___35;
  tmp___36 = ldv_init_zalloc(1UL);
  ldvarg350 = (char *)tmp___36;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg81), 0, 8UL);
  ldv_memset((void *)(& ldvarg85), 0, 8UL);
  ldv_memset((void *)(& ldvarg116), 0, 1UL);
  ldv_memset((void *)(& ldvarg115), 0, 4UL);
  ldv_memset((void *)(& ldvarg181), 0, 8UL);
  ldv_memset((void *)(& ldvarg185), 0, 8UL);
  ldv_memset((void *)(& ldvarg264), 0, 8UL);
  ldv_memset((void *)(& ldvarg268), 0, 8UL);
  ldv_memset((void *)(& ldvarg327), 0, 8UL);
  ldv_memset((void *)(& ldvarg331), 0, 8UL);
  ldv_memset((void *)(& ldvarg349), 0, 8UL);
  ldv_memset((void *)(& ldvarg345), 0, 8UL);
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_44 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_42 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_46 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_36 = 0;
  timer_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_34 = 0;
  ldv_state_variable_45 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_43 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_5 = 0;
  ldv_29175:
  tmp___37 = __VERIFIER_nondet_int();
  switch (tmp___37) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    ldv_main_exported_33();
  } else {
  }
  goto ldv_29086;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    ldv_main_exported_32();
  } else {
  }
  goto ldv_29086;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_29086;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_29086;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    ldv_main_exported_26();
  } else {
  }
  goto ldv_29086;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_29086;
  case 6: ;
  goto ldv_29086;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_29086;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_29086;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    ldv_main_exported_30();
  } else {
  }
  goto ldv_29086;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_29086;
  case 11: ;
  if (ldv_state_variable_44 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_44 == 1) {
      psmouse_attr_set_rate(psmouse_attr_rate_group0, ldvarg87, (char const *)ldvarg86,
                            ldvarg85);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_29099;
    case 1: ;
    if (ldv_state_variable_44 == 1) {
      psmouse_attr_set_helper(ldvarg82, ldvarg84, (char const *)ldvarg83, ldvarg81);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_29099;
    case 2: ;
    if (ldv_state_variable_44 == 1) {
      psmouse_show_int_attr(psmouse_attr_rate_group0, ldvarg80, ldvarg79);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_29099;
    default:
    ldv_stop();
    }
    ldv_29099: ;
  } else {
  }
  goto ldv_29086;
  case 12: ;
  if (ldv_state_variable_27 != 0) {
    ldv_main_exported_27();
  } else {
  }
  goto ldv_29086;
  case 13: ;
  if (ldv_state_variable_25 != 0) {
    ldv_main_exported_25();
  } else {
  }
  goto ldv_29086;
  case 14: ;
  if (ldv_state_variable_28 != 0) {
    ldv_main_exported_28();
  } else {
  }
  goto ldv_29086;
  case 15: ;
  if (ldv_state_variable_40 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_40 == 1) {
      ldv_retval_0 = psmouse_connect(psmouse_drv_group1, ldvarg117);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_40 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_29108;
    case 1: ;
    if (ldv_state_variable_40 == 2) {
      psmouse_interrupt(psmouse_drv_group1, (int )ldvarg116, ldvarg115);
      ldv_state_variable_40 = 2;
    } else {
    }
    goto ldv_29108;
    case 2: ;
    if (ldv_state_variable_40 == 1) {
      psmouse_cleanup(psmouse_drv_group1);
      ldv_state_variable_40 = 1;
    } else {
    }
    if (ldv_state_variable_40 == 2) {
      psmouse_cleanup(psmouse_drv_group1);
      ldv_state_variable_40 = 2;
    } else {
    }
    goto ldv_29108;
    case 3: ;
    if (ldv_state_variable_40 == 2) {
      psmouse_reconnect(psmouse_drv_group1);
      ldv_state_variable_40 = 2;
    } else {
    }
    goto ldv_29108;
    case 4: ;
    if (ldv_state_variable_40 == 2) {
      psmouse_disconnect(psmouse_drv_group1);
      ldv_state_variable_40 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_29108;
    default:
    ldv_stop();
    }
    ldv_29108: ;
  } else {
  }
  goto ldv_29086;
  case 16: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_29086;
  case 17: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_29086;
  case 18: ;
  if (ldv_state_variable_24 != 0) {
    ldv_main_exported_24();
  } else {
  }
  goto ldv_29086;
  case 19: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_29086;
  case 20: ;
  if (ldv_state_variable_31 != 0) {
    ldv_main_exported_31();
  } else {
  }
  goto ldv_29086;
  case 21: ;
  if (ldv_state_variable_35 != 0) {
    ldv_main_exported_35();
  } else {
  }
  goto ldv_29086;
  case 22: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_29086;
  case 23: ;
  if (ldv_state_variable_42 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_42 == 1) {
      psmouse_set_int_attr(psmouse_attr_resetafter_group0, ldvarg187, (char const *)ldvarg186,
                           ldvarg185);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_29123;
    case 1: ;
    if (ldv_state_variable_42 == 1) {
      psmouse_attr_set_helper(ldvarg182, ldvarg184, (char const *)ldvarg183, ldvarg181);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_29123;
    case 2: ;
    if (ldv_state_variable_42 == 1) {
      psmouse_show_int_attr(psmouse_attr_resetafter_group0, ldvarg180, ldvarg179);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_29123;
    default:
    ldv_stop();
    }
    ldv_29123: ;
  } else {
  }
  goto ldv_29086;
  case 24: ;
  if (ldv_state_variable_22 != 0) {
    ldv_main_exported_22();
  } else {
  }
  goto ldv_29086;
  case 25: ;
  if (ldv_state_variable_0 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      psmouse_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_29131;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = psmouse_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_psmouse_attribute_5();
        ldv_state_variable_19 = 1;
        ldv_initialize_psmouse_attribute_19();
        ldv_state_variable_43 = 1;
        ldv_initialize_psmouse_attribute_43();
        ldv_state_variable_37 = 1;
        ldv_initialize_psmouse_attribute_37();
        ldv_state_variable_45 = 1;
        ldv_initialize_psmouse_attribute_45();
        ldv_state_variable_34 = 1;
        ldv_initialize_psmouse_attribute_34();
        ldv_state_variable_4 = 1;
        ldv_initialize_psmouse_attribute_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_psmouse_attribute_8();
        ldv_state_variable_38 = 1;
        ldv_initialize_psmouse_attribute_38();
        ldv_state_variable_15 = 1;
        ldv_initialize_psmouse_attribute_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_psmouse_attribute_12();
        ldv_state_variable_41 = 1;
        ldv_initialize_psmouse_attribute_41();
        ldv_state_variable_9 = 1;
        ldv_initialize_psmouse_attribute_9();
        ldv_state_variable_36 = 1;
        ldv_initialize_psmouse_attribute_36();
        ldv_state_variable_39 = 1;
        ldv_initialize_psmouse_attribute_39();
        ldv_state_variable_6 = 1;
        ldv_initialize_psmouse_attribute_6();
        ldv_state_variable_29 = 1;
        ldv_initialize_psmouse_attribute_29();
        ldv_state_variable_23 = 1;
        ldv_initialize_psmouse_attribute_23();
        ldv_state_variable_13 = 1;
        ldv_initialize_psmouse_attribute_13();
        ldv_state_variable_46 = 1;
        ldv_initialize_kernel_param_ops_46();
        ldv_state_variable_22 = 1;
        ldv_initialize_psmouse_attribute_22();
        ldv_state_variable_42 = 1;
        ldv_initialize_psmouse_attribute_42();
        ldv_state_variable_11 = 1;
        ldv_initialize_psmouse_attribute_11();
        ldv_state_variable_35 = 1;
        ldv_initialize_psmouse_attribute_35();
        ldv_state_variable_31 = 1;
        ldv_initialize_psmouse_attribute_31();
        ldv_state_variable_10 = 1;
        ldv_initialize_psmouse_attribute_10();
        ldv_state_variable_24 = 1;
        ldv_initialize_psmouse_attribute_24();
        ldv_state_variable_14 = 1;
        ldv_initialize_psmouse_attribute_14();
        ldv_state_variable_20 = 1;
        ldv_initialize_psmouse_attribute_20();
        ldv_state_variable_28 = 1;
        ldv_initialize_psmouse_attribute_28();
        ldv_state_variable_25 = 1;
        ldv_initialize_psmouse_attribute_25();
        ldv_state_variable_27 = 1;
        ldv_initialize_psmouse_attribute_27();
        ldv_state_variable_44 = 1;
        ldv_initialize_psmouse_attribute_44();
        ldv_state_variable_16 = 1;
        ldv_initialize_psmouse_attribute_16();
        ldv_state_variable_30 = 1;
        ldv_initialize_psmouse_attribute_30();
        ldv_state_variable_18 = 1;
        ldv_state_variable_17 = 1;
        ldv_initialize_psmouse_attribute_17();
        ldv_state_variable_26 = 1;
        ldv_initialize_psmouse_attribute_26();
        ldv_state_variable_7 = 1;
        ldv_initialize_psmouse_attribute_7();
        ldv_state_variable_21 = 1;
        ldv_initialize_psmouse_attribute_21();
        ldv_state_variable_32 = 1;
        ldv_initialize_psmouse_attribute_32();
        ldv_state_variable_33 = 1;
        ldv_initialize_psmouse_attribute_33();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_29131;
    default:
    ldv_stop();
    }
    ldv_29131: ;
  } else {
  }
  goto ldv_29086;
  case 26: ;
  if (ldv_state_variable_46 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_46 == 1) {
      psmouse_set_maxproto((char const *)ldvarg198, param_ops_proto_abbrev_group0);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_29136;
    case 1: ;
    if (ldv_state_variable_46 == 1) {
      psmouse_get_maxproto(ldvarg197, param_ops_proto_abbrev_group0);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_29136;
    default:
    ldv_stop();
    }
    ldv_29136: ;
  } else {
  }
  goto ldv_29086;
  case 27: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_29086;
  case 28: ;
  if (ldv_state_variable_23 != 0) {
    ldv_main_exported_23();
  } else {
  }
  goto ldv_29086;
  case 29: ;
  if (ldv_state_variable_29 != 0) {
    ldv_main_exported_29();
  } else {
  }
  goto ldv_29086;
  case 30: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_29086;
  case 31: ;
  if (ldv_state_variable_39 != 0) {
    ldv_main_exported_39();
  } else {
  }
  goto ldv_29086;
  case 32: ;
  if (ldv_state_variable_36 != 0) {
    ldv_main_exported_36();
  } else {
  }
  goto ldv_29086;
  case 33: ;
  goto ldv_29086;
  case 34: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_29086;
  case 35: ;
  if (ldv_state_variable_41 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_41 == 1) {
      psmouse_set_int_attr(psmouse_attr_resync_time_group0, ldvarg270, (char const *)ldvarg269,
                           ldvarg268);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_29149;
    case 1: ;
    if (ldv_state_variable_41 == 1) {
      psmouse_attr_set_helper(ldvarg265, ldvarg267, (char const *)ldvarg266, ldvarg264);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_29149;
    case 2: ;
    if (ldv_state_variable_41 == 1) {
      psmouse_show_int_attr(psmouse_attr_resync_time_group0, ldvarg263, ldvarg262);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_29149;
    default:
    ldv_stop();
    }
    ldv_29149: ;
  } else {
  }
  goto ldv_29086;
  case 36: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_29086;
  case 37: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_29086;
  case 38: ;
  if (ldv_state_variable_38 != 0) {
    ldv_main_exported_38();
  } else {
  }
  goto ldv_29086;
  case 39: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_29086;
  case 40: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_29086;
  case 41: ;
  if (ldv_state_variable_34 != 0) {
    ldv_main_exported_34();
  } else {
  }
  goto ldv_29086;
  case 42: ;
  if (ldv_state_variable_45 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_45 == 1) {
      psmouse_attr_set_protocol(psmouse_attr_protocol_group0, ldvarg333, (char const *)ldvarg332,
                                ldvarg331);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_29161;
    case 1: ;
    if (ldv_state_variable_45 == 1) {
      psmouse_attr_set_helper(ldvarg328, ldvarg330, (char const *)ldvarg329, ldvarg327);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_29161;
    case 2: ;
    if (ldv_state_variable_45 == 1) {
      psmouse_attr_show_protocol(psmouse_attr_protocol_group0, ldvarg326, ldvarg325);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_29161;
    default:
    ldv_stop();
    }
    ldv_29161: ;
  } else {
  }
  goto ldv_29086;
  case 43: ;
  if (ldv_state_variable_37 != 0) {
    ldv_main_exported_37();
  } else {
  }
  goto ldv_29086;
  case 44: ;
  if (ldv_state_variable_43 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_43 == 1) {
      psmouse_attr_set_resolution(psmouse_attr_resolution_group0, ldvarg351, (char const *)ldvarg350,
                                  ldvarg349);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_29168;
    case 1: ;
    if (ldv_state_variable_43 == 1) {
      psmouse_attr_set_helper(ldvarg346, ldvarg348, (char const *)ldvarg347, ldvarg345);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_29168;
    case 2: ;
    if (ldv_state_variable_43 == 1) {
      psmouse_show_int_attr(psmouse_attr_resolution_group0, ldvarg344, ldvarg343);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_29168;
    default:
    ldv_stop();
    }
    ldv_29168: ;
  } else {
  }
  goto ldv_29086;
  case 45: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_29086;
  case 46: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_29086;
  default:
  ldv_stop();
  }
  ldv_29086: ;
  goto ldv_29175;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
  return;
}
}
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void ldv_flush_workqueue_28(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
int ldv___serio_register_driver_29(struct serio_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                   char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = __serio_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_40 = 1;
    ldv_serio_driver_40();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_serio_unregister_driver_31(struct serio_driver *drv )
{
  {
  serio_unregister_driver(drv);
  ldv_state_variable_40 = 0;
  return;
}
}
void ldv_destroy_workqueue_32(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
bool ldv_queue_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_58(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_60(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_67(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  msleep(seconds * 1000U);
  return;
}
}
extern int dmi_check_system(struct dmi_system_id const * ) ;
extern char const *dmi_get_system_info(int ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 3U, code, value);
  return;
}
}
extern void input_alloc_absinfo(struct input_dev * ) ;
extern void input_set_abs_params(struct input_dev * , unsigned int , int , int ,
                                 int , int ) ;
__inline static void input_abs_set_res(struct input_dev *dev , unsigned int axis ,
                                       int val )
{
  {
  input_alloc_absinfo(dev);
  if ((unsigned long )dev->absinfo != (unsigned long )((struct input_absinfo *)0)) {
    (dev->absinfo + (unsigned long )axis)->resolution = val;
  } else {
  }
  return;
}
}
extern int input_mt_init_slots(struct input_dev * , unsigned int , unsigned int ) ;
__inline static void input_mt_slot(struct input_dev *dev , int slot )
{
  {
  input_event(dev, 3U, 47U, slot);
  return;
}
}
extern void input_mt_report_slot_state(struct input_dev * , unsigned int , bool ) ;
extern void input_mt_report_finger_count(struct input_dev * , int ) ;
extern void input_mt_report_pointer_emulation(struct input_dev * , bool ) ;
extern void input_mt_drop_unused(struct input_dev * ) ;
extern int input_mt_assign_slots(struct input_dev * , int * , struct input_mt_pos const * ,
                                 int , int ) ;
extern irqreturn_t serio_interrupt(struct serio * , unsigned char , unsigned int ) ;
extern void __serio_register_port(struct serio * , struct module * ) ;
__inline static void serio_pause_rx___0(struct serio *serio )
{
  {
  spin_lock_irq(& serio->lock);
  return;
}
}
__inline static void serio_continue_rx___0(struct serio *serio )
{
  {
  spin_unlock_irq(& serio->lock);
  return;
}
}
static int synaptics_mode_cmd(struct psmouse *psmouse , unsigned char mode )
{
  unsigned char param[1U] ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = psmouse_sliced_command(psmouse, (int )mode);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  param[0] = 20U;
  tmp___0 = ps2_command(& psmouse->ps2dev, (unsigned char *)(& param), 4339);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
int synaptics_detect(struct psmouse *psmouse , bool set_properties )
{
  struct ps2dev *ps2dev ;
  unsigned char param[4U] ;
  {
  ps2dev = & psmouse->ps2dev;
  param[0] = 0U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  ps2_command(ps2dev, (unsigned char *)(& param), 1001);
  if ((unsigned int )param[1] != 71U) {
    return (-19);
  } else {
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"Synaptics";
    psmouse->name = (char *)"TouchPad";
  } else {
  }
  return (0);
}
}
void synaptics_reset(struct psmouse *psmouse )
{
  {
  synaptics_mode_cmd(psmouse, 0);
  return;
}
}
static bool cr48_profile_sensor ;
static char const * const __constr_expr_0[2] = { "LEN0033", (char const *)0};
static char const * const __constr_expr_1[2] = { "LEN0042", (char const *)0};
static char const * const __constr_expr_2[7] = { "LEN0034", "LEN0036", "LEN0037", "LEN0039",
        "LEN2002", "LEN2004", (char const *)0};
static char const * const __constr_expr_3[2] = { "LEN2000", (char const *)0};
static char const * const __constr_expr_4[2] = { "LEN2001", (char const *)0};
static char const * const __constr_expr_5[2] = { "LEN2006", (char const *)0};
static char const * const __constr_expr_6[2] = { "LEN2006", (char const *)0};
static struct min_max_quirk const min_max_pnpid_table[8U] = { {(char const * const *)(& __constr_expr_0), {0UL, 0UL}, 1024, 5052, 2258,
      4832},
        {(char const * const *)(& __constr_expr_1), {0UL, 0UL}, 1232, 5710, 1156,
      4696},
        {(char const * const *)(& __constr_expr_2), {0UL, 2961UL}, 1024, 5112, 2024,
      4832},
        {(char const * const *)(& __constr_expr_3), {0UL, 0UL}, 1024, 5113, 2021,
      4832},
        {(char const * const *)(& __constr_expr_4), {0UL, 0UL}, 1024, 5022, 2508,
      4832},
        {(char const * const *)(& __constr_expr_5), {2691UL, 2691UL}, 1024, 5045,
      2457, 4832},
        {(char const * const *)(& __constr_expr_6), {0UL, 0UL}, 1264, 5675, 1171,
      4688}};
static char const * const topbuttonpad_pnp_ids[34U] =
  { "LEN0017", "LEN0018", "LEN0019", "LEN0023",
        "LEN002A", "LEN002B", "LEN002C", "LEN002D",
        "LEN002E", "LEN0033", "LEN0034", "LEN0035",
        "LEN0036", "LEN0037", "LEN0038", "LEN0039",
        "LEN0041", "LEN0042", "LEN0045", "LEN0047",
        "LEN0049", "LEN2000", "LEN2001", "LEN2002",
        "LEN2003", "LEN2004", "LEN2005", "LEN2006",
        "LEN2007", "LEN2008", "LEN2009", "LEN200A",
        "LEN200B", (char const *)0};
static char const * const forcepad_pnp_ids[3U] = { "SYN300D", "SYN3014", (char const *)0};
static int synaptics_invert_y(int y )
{
  {
  return (5856 - y);
}
}
static int synaptics_send_cmd(struct psmouse *psmouse , unsigned char c , unsigned char *param )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = psmouse_sliced_command(psmouse, (int )c);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = ps2_command(& psmouse->ps2dev, param, 1001);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int synaptics_model_id(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  unsigned char mi[3U] ;
  int tmp ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  tmp = synaptics_send_cmd(psmouse, 3, (unsigned char *)(& mi));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  priv->model_id = (unsigned long )((((int )mi[0] << 16) | ((int )mi[1] << 8)) | (int )mi[2]);
  return (0);
}
}
static int synaptics_more_extended_queries(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  unsigned char buf[3U] ;
  int tmp ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  tmp = synaptics_send_cmd(psmouse, 16, (unsigned char *)(& buf));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  priv->ext_cap_10 = (unsigned long )((((int )buf[0] << 16) | ((int )buf[1] << 8)) | (int )buf[2]);
  return (0);
}
}
static int synaptics_query_modes(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  unsigned char bid[3U] ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  if ((((priv->identity & 15UL) << 8) | ((priv->identity >> 16) & 255UL)) <= 1796UL) {
    return (0);
  } else {
  }
  tmp = synaptics_send_cmd(psmouse, 1, (unsigned char *)(& bid));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  priv->board_id = (unsigned long )((((int )bid[0] & 252) << 6) | (int )bid[1]);
  if (((int )bid[0] & 2) != 0) {
    tmp___0 = synaptics_more_extended_queries(psmouse);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static int synaptics_firmware_id(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  unsigned char fwid[3U] ;
  int tmp ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  tmp = synaptics_send_cmd(psmouse, 10, (unsigned char *)(& fwid));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  priv->firmware_id = (unsigned long )((((int )fwid[0] << 16) | ((int )fwid[1] << 8)) | (int )fwid[2]);
  return (0);
}
}
static int synaptics_capability(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  unsigned char cap[3U] ;
  int tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  tmp = synaptics_send_cmd(psmouse, 2, (unsigned char *)(& cap));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  priv->capabilities = (unsigned long )((((int )cap[0] << 16) | ((int )cap[1] << 8)) | (int )cap[2]);
  tmp___0 = 0UL;
  priv->ext_cap_0c = tmp___0;
  priv->ext_cap = tmp___0;
  if ((((priv->identity & 15UL) << 8) | ((priv->identity >> 16) & 255UL)) <= 1796UL && (priv->capabilities & 65280UL) >> 8 != 71UL) {
    return (-1);
  } else {
  }
  if ((priv->capabilities & 8388608UL) == 0UL) {
    priv->capabilities = 0UL;
  } else {
  }
  if ((priv->capabilities & 7340032UL) >> 20 != 0UL) {
    tmp___1 = synaptics_send_cmd(psmouse, 9, (unsigned char *)(& cap));
    if (tmp___1 != 0) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: device claims to have extended capabilities, but I\'m not able to read them.\n");
    } else {
      priv->ext_cap = (unsigned long )((((int )cap[0] << 16) | ((int )cap[1] << 8)) | (int )cap[2]);
      if ((priv->ext_cap & 61440UL) >> 12 > 8UL) {
        priv->ext_cap = priv->ext_cap & 16715775UL;
      } else {
      }
    }
  } else {
  }
  if ((priv->capabilities & 7340032UL) >> 20 > 3UL) {
    tmp___2 = synaptics_send_cmd(psmouse, 12, (unsigned char *)(& cap));
    if (tmp___2 != 0) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: device claims to have extended capability 0x0c, but I\'m not able to read it.\n");
    } else {
      priv->ext_cap_0c = (unsigned long )((((int )cap[0] << 16) | ((int )cap[1] << 8)) | (int )cap[2]);
    }
  } else {
  }
  return (0);
}
}
static int synaptics_identify(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  unsigned char id[3U] ;
  int tmp ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  tmp = synaptics_send_cmd(psmouse, 0, (unsigned char *)(& id));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  priv->identity = (unsigned long )((((int )id[0] << 16) | ((int )id[1] << 8)) | (int )id[2]);
  if (((priv->identity >> 8) & 255UL) == 71UL) {
    return (0);
  } else {
  }
  return (-1);
}
}
static int synaptics_resolution(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  unsigned char resp[3U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  if ((priv->identity & 15UL) <= 3UL) {
    return (0);
  } else {
  }
  tmp = synaptics_send_cmd(psmouse, 8, (unsigned char *)(& resp));
  if (tmp == 0) {
    if (((unsigned int )resp[0] != 0U && (int )((signed char )resp[1]) < 0) && (unsigned int )resp[2] != 0U) {
      priv->x_res = (unsigned int )resp[0];
      priv->y_res = (unsigned int )resp[2];
    } else {
    }
  } else {
  }
  if ((priv->capabilities & 7340032UL) >> 20 > 4UL && (priv->ext_cap_0c & 131072UL) != 0UL) {
    tmp___0 = synaptics_send_cmd(psmouse, 13, (unsigned char *)(& resp));
    if (tmp___0 != 0) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: device claims to have max coordinates query, but I\'m not able to read it.\n");
    } else {
      priv->x_max = (unsigned int )(((int )resp[0] << 5) | (((int )resp[1] & 15) << 1));
      priv->y_max = (unsigned int )(((int )resp[2] << 5) | (((int )resp[1] & 240) >> 3));
      _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: queried max coordinates: x [..%d], y [..%d]\n",
                priv->x_max, priv->y_max);
    }
  } else {
  }
  if ((priv->ext_cap_0c & 8192UL) != 0UL && ((priv->capabilities & 7340032UL) >> 20 > 6UL || (((priv->identity & 15UL) << 8) | ((priv->identity >> 16) & 255UL)) == 2049UL)) {
    tmp___1 = synaptics_send_cmd(psmouse, 15, (unsigned char *)(& resp));
    if (tmp___1 != 0) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: device claims to have min coordinates query, but I\'m not able to read it.\n");
    } else {
      priv->x_min = (unsigned int )(((int )resp[0] << 5) | (((int )resp[1] & 15) << 1));
      priv->y_min = (unsigned int )(((int )resp[2] << 5) | (((int )resp[1] & 240) >> 3));
      _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: queried min coordinates: x [%d..], y [%d..]\n",
                priv->x_min, priv->y_min);
    }
  } else {
  }
  return (0);
}
}
static void synaptics_apply_quirks(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  i = 0;
  goto ldv_28233;
  ldv_28232:
  tmp = psmouse_matches_pnp_id(psmouse, min_max_pnpid_table[i].pnp_ids);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_28230;
  } else {
  }
  if ((unsigned long )min_max_pnpid_table[i].board_id.min != 0UL && priv->board_id < (unsigned long )min_max_pnpid_table[i].board_id.min) {
    goto ldv_28230;
  } else {
  }
  if ((unsigned long )min_max_pnpid_table[i].board_id.max != 0UL && priv->board_id > (unsigned long )min_max_pnpid_table[i].board_id.max) {
    goto ldv_28230;
  } else {
  }
  priv->x_min = (unsigned int )min_max_pnpid_table[i].x_min;
  priv->x_max = (unsigned int )min_max_pnpid_table[i].x_max;
  priv->y_min = (unsigned int )min_max_pnpid_table[i].y_min;
  priv->y_max = (unsigned int )min_max_pnpid_table[i].y_max;
  _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: quirked min/max coordinates: x [%d..%d], y [%d..%d]\n",
            priv->x_min, priv->x_max, priv->y_min, priv->y_max);
  goto ldv_28231;
  ldv_28230:
  i = i + 1;
  ldv_28233: ;
  if ((unsigned long )min_max_pnpid_table[i].pnp_ids != (unsigned long )((char const * const * )0)) {
    goto ldv_28232;
  } else {
  }
  ldv_28231: ;
  return;
}
}
static int synaptics_query_hardware(struct psmouse *psmouse )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = synaptics_identify(psmouse);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = synaptics_model_id(psmouse);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  tmp___1 = synaptics_firmware_id(psmouse);
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  tmp___2 = synaptics_query_modes(psmouse);
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  tmp___3 = synaptics_capability(psmouse);
  if (tmp___3 != 0) {
    return (-1);
  } else {
  }
  tmp___4 = synaptics_resolution(psmouse);
  if (tmp___4 != 0) {
    return (-1);
  } else {
  }
  synaptics_apply_quirks(psmouse);
  return (0);
}
}
static int synaptics_set_advanced_gesture_mode(struct psmouse *psmouse )
{
  unsigned char param ;
  struct synaptics_data *priv ;
  int tmp ;
  int tmp___0 ;
  {
  param = 200U;
  priv = (struct synaptics_data *)psmouse->private;
  if ((priv->ext_cap_0c & 524288UL) == 0UL && (priv->ext_cap_0c & 2048UL) == 0UL) {
    return (0);
  } else {
  }
  tmp = psmouse_sliced_command(psmouse, 3);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = ps2_command(& psmouse->ps2dev, & param, 4339);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  priv->capabilities = priv->capabilities | 2UL;
  return (0);
}
}
static int synaptics_set_mode(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  priv->mode = 0U;
  if ((int )priv->absolute_mode) {
    priv->mode = (unsigned int )priv->mode | 128U;
  } else {
  }
  if ((int )priv->disable_gesture) {
    priv->mode = (unsigned int )priv->mode | 4U;
  } else {
  }
  if (psmouse->rate > 79U) {
    priv->mode = (unsigned int )priv->mode | 64U;
  } else {
  }
  if ((priv->capabilities & 8388608UL) != 0UL) {
    priv->mode = (unsigned int )priv->mode | 1U;
  } else {
  }
  tmp = synaptics_mode_cmd(psmouse, (int )priv->mode);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if ((int )priv->absolute_mode) {
    tmp___0 = synaptics_set_advanced_gesture_mode(psmouse);
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: Advanced gesture mode init failed.\n");
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void synaptics_set_rate(struct psmouse *psmouse , unsigned int rate )
{
  struct synaptics_data *priv ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  if (rate > 79U) {
    priv->mode = (unsigned int )priv->mode | 64U;
    psmouse->rate = 80U;
  } else {
    priv->mode = (unsigned int )priv->mode & 191U;
    psmouse->rate = 40U;
  }
  synaptics_mode_cmd(psmouse, (int )priv->mode);
  return;
}
}
static int synaptics_pt_write(struct serio *serio , unsigned char c )
{
  struct psmouse *parent ;
  void *tmp ;
  char rate_param ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = serio_get_drvdata(serio->parent);
  parent = (struct psmouse *)tmp;
  rate_param = 40;
  tmp___0 = psmouse_sliced_command(parent, (int )c);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  tmp___1 = ps2_command(& parent->ps2dev, (unsigned char *)(& rate_param), 4339);
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int synaptics_pt_start(struct serio *serio )
{
  struct psmouse *parent ;
  void *tmp ;
  struct synaptics_data *priv ;
  {
  tmp = serio_get_drvdata(serio->parent);
  parent = (struct psmouse *)tmp;
  priv = (struct synaptics_data *)parent->private;
  serio_pause_rx___0(parent->ps2dev.serio);
  priv->pt_port = serio;
  serio_continue_rx___0(parent->ps2dev.serio);
  return (0);
}
}
static void synaptics_pt_stop(struct serio *serio )
{
  struct psmouse *parent ;
  void *tmp ;
  struct synaptics_data *priv ;
  {
  tmp = serio_get_drvdata(serio->parent);
  parent = (struct psmouse *)tmp;
  priv = (struct synaptics_data *)parent->private;
  serio_pause_rx___0(parent->ps2dev.serio);
  priv->pt_port = (struct serio *)0;
  serio_continue_rx___0(parent->ps2dev.serio);
  return;
}
}
static int synaptics_is_pt_packet(unsigned char *buf )
{
  {
  return (((int )*buf & 252) == 132 && ((int )*(buf + 3UL) & 204) == 196);
}
}
static void synaptics_pass_pt_packet(struct psmouse *psmouse , struct serio *ptport ,
                                     unsigned char *packet )
{
  struct synaptics_data *priv ;
  struct psmouse *child ;
  void *tmp ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  tmp = serio_get_drvdata(ptport);
  child = (struct psmouse *)tmp;
  if ((unsigned long )child != (unsigned long )((struct psmouse *)0) && (unsigned int )child->state == 4U) {
    serio_interrupt(ptport, (int )*(packet + 1UL) | (int )priv->pt_buttons, 0U);
    serio_interrupt(ptport, (int )*(packet + 4UL), 0U);
    serio_interrupt(ptport, (int )*(packet + 5UL), 0U);
    if ((unsigned int )child->pktsize == 4U) {
      serio_interrupt(ptport, (int )*(packet + 2UL), 0U);
    } else {
    }
  } else {
    serio_interrupt(ptport, (int )*(packet + 1UL), 0U);
  }
  return;
}
}
static void synaptics_pt_activate(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  struct psmouse *child ;
  void *tmp ;
  int tmp___0 ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  tmp = serio_get_drvdata(priv->pt_port);
  child = (struct psmouse *)tmp;
  if ((unsigned long )child != (unsigned long )((struct psmouse *)0)) {
    if ((unsigned int )child->pktsize == 4U) {
      priv->mode = (unsigned int )priv->mode | 2U;
    } else {
      priv->mode = (unsigned int )priv->mode & 253U;
    }
    tmp___0 = synaptics_mode_cmd(psmouse, (int )priv->mode);
    if (tmp___0 != 0) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: failed to switch guest protocol\n");
    } else {
    }
  } else {
  }
  return;
}
}
static void synaptics_pt_create(struct psmouse *psmouse )
{
  struct serio *serio ;
  void *tmp ;
  {
  tmp = kzalloc(1968UL, 208U);
  serio = (struct serio *)tmp;
  if ((unsigned long )serio == (unsigned long )((struct serio *)0)) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: not enough memory for pass-through port\n");
    return;
  } else {
  }
  serio->id.type = 5U;
  strlcpy((char *)(& serio->name), "Synaptics pass-through", 32UL);
  strlcpy((char *)(& serio->phys), "synaptics-pt/serio0", 32UL);
  serio->write = & synaptics_pt_write;
  serio->start = & synaptics_pt_start;
  serio->stop = & synaptics_pt_stop;
  serio->parent = psmouse->ps2dev.serio;
  psmouse->pt_activate = & synaptics_pt_activate;
  _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: serio: %s port at %s\n",
            (char *)(& serio->name), (char *)(& psmouse->phys));
  __serio_register_port(serio, & __this_module);
  return;
}
}
static void synaptics_parse_agm(unsigned char const *buf , struct synaptics_data *priv ,
                                struct synaptics_hw_state *hw )
{
  struct synaptics_hw_state *agm ;
  int agm_packet_type ;
  {
  agm = & priv->agm;
  agm_packet_type = ((int )*(buf + 5UL) & 48) >> 4;
  switch (agm_packet_type) {
  case 1:
  agm->w = hw->w;
  agm->x = ((((int )*(buf + 4UL) & 15) << 8) | (int )*(buf + 1UL)) << 1;
  agm->y = ((((int )*(buf + 4UL) & 240) << 4) | (int )*(buf + 2UL)) << 1;
  agm->z = (((int )*(buf + 3UL) & 48) | ((int )*(buf + 5UL) & 15)) << 1;
  goto ldv_28294;
  case 2:
  priv->agm_count = (unsigned int )*(buf + 1UL);
  goto ldv_28294;
  default: ;
  goto ldv_28294;
  }
  ldv_28294: ;
  return;
}
}
static void synaptics_parse_ext_buttons(unsigned char const *buf , struct synaptics_data *priv ,
                                        struct synaptics_hw_state *hw )
{
  unsigned int ext_bits ;
  unsigned int ext_mask ;
  {
  ext_bits = (unsigned int )((((priv->ext_cap & 61440UL) >> 12) + 1UL) >> 1);
  ext_mask = (unsigned int )(0xffffffffffffffffUL >> (int )(64U - ext_bits));
  hw->ext_buttons = (int )((unsigned char )*(buf + 4UL)) & (int )((unsigned char )ext_mask);
  hw->ext_buttons = (int )hw->ext_buttons | (int )((unsigned char )(((unsigned int )*(buf + 5UL) & ext_mask) << (int )ext_bits));
  return;
}
}
static int synaptics_parse_hw_state(unsigned char const *buf , struct synaptics_data *priv ,
                                    struct synaptics_hw_state *hw )
{
  bool tmp ;
  unsigned long tmp___0 ;
  {
  memset((void *)hw, 0, 20UL);
  if ((priv->model_id & 128UL) != 0UL) {
    hw->w = ((((int )*buf & 48) >> 2) | (((int )*buf & 4) >> 1)) | (((int )*(buf + 3UL) & 4) >> 2);
    if (((priv->ext_cap_0c & 524288UL) != 0UL || (priv->ext_cap_0c & 2048UL) != 0UL) && hw->w == 2) {
      synaptics_parse_agm(buf, priv, hw);
      return (1);
    } else {
    }
    hw->x = ((((int )*(buf + 3UL) & 16) << 8) | (((int )*(buf + 1UL) & 15) << 8)) | (int )*(buf + 4UL);
    hw->y = ((((int )*(buf + 3UL) & 32) << 7) | (((int )*(buf + 1UL) & 240) << 4)) | (int )*(buf + 5UL);
    hw->z = (int )*(buf + 2UL);
    hw->left = (unsigned int )((unsigned char )*buf) & 1U;
    hw->right = ((int )*buf & 2) != 0;
    if ((int )priv->is_forcepad) {
      if (hw->z == 0) {
        tmp = 0;
        priv->report_press = tmp;
        priv->press = tmp;
      } else
      if (hw->w > 3 && ((int )((unsigned char )*buf) ^ (int )((unsigned char )*(buf + 3UL))) & 1) {
        if (! priv->press) {
          priv->press_start = jiffies;
          priv->press = 1;
        } else {
          tmp___0 = msecs_to_jiffies(50U);
          if ((long )((priv->press_start + tmp___0) - (unsigned long )jiffies) < 0L) {
            priv->report_press = 1;
          } else {
          }
        }
      } else {
        priv->press = 0;
      }
      hw->left = (unsigned char )priv->report_press;
    } else
    if ((priv->ext_cap_0c & 1048576UL) != 0UL) {
      hw->left = (unsigned int )((unsigned char )((int )((unsigned char )*buf) ^ (int )((unsigned char )*(buf + 3UL)))) & 1U;
    } else
    if ((priv->capabilities & 262144UL) != 0UL) {
      hw->middle = (unsigned int )((unsigned char )((int )((unsigned char )*buf) ^ (int )((unsigned char )*(buf + 3UL)))) & 1U;
      if (hw->w == 2) {
        hw->scroll = (signed char )*(buf + 1UL);
      } else {
      }
    } else {
    }
    if ((priv->capabilities & 8UL) != 0UL) {
      hw->up = (unsigned int )((unsigned char )((int )((unsigned char )*buf) ^ (int )((unsigned char )*(buf + 3UL)))) & 1U;
      hw->down = (((int )((unsigned char )*buf) ^ (int )((unsigned char )*(buf + 3UL))) & 2) != 0;
    } else {
    }
    if ((priv->ext_cap & 61440UL) >> 12 != 0UL && (((int )((unsigned char )*buf) ^ (int )((unsigned char )*(buf + 3UL))) & 2) != 0) {
      synaptics_parse_ext_buttons(buf, priv, hw);
    } else {
    }
  } else {
    hw->x = (((int )*(buf + 1UL) & 31) << 8) | (int )*(buf + 2UL);
    hw->y = (((int )*(buf + 4UL) & 31) << 8) | (int )*(buf + 5UL);
    hw->z = (((int )*buf & 48) << 2) | ((int )*(buf + 3UL) & 63);
    hw->w = (((int )*(buf + 1UL) & 128) >> 4) | (((int )*buf & 4) >> 1);
    hw->left = (unsigned int )((unsigned char )*buf) & 1U;
    hw->right = ((int )*buf & 2) != 0;
  }
  if (hw->x > 8176) {
    hw->x = hw->x + -8192;
  } else
  if (hw->x == 8176) {
    hw->x = 6143;
  } else {
  }
  if (hw->y > 8176) {
    hw->y = hw->y + -8192;
  } else
  if (hw->y == 8176) {
    hw->y = 6143;
  } else {
  }
  return (0);
}
}
static void synaptics_report_semi_mt_slot(struct input_dev *dev , int slot , bool active ,
                                          int x , int y )
{
  int tmp ;
  {
  input_mt_slot(dev, slot);
  input_mt_report_slot_state(dev, 0U, (int )active);
  if ((int )active) {
    input_report_abs(dev, 53U, x);
    tmp = synaptics_invert_y(y);
    input_report_abs(dev, 54U, tmp);
  } else {
  }
  return;
}
}
static void synaptics_report_semi_mt_data(struct input_dev *dev , struct synaptics_hw_state const *a ,
                                          struct synaptics_hw_state const *b , int num_fingers )
{
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  {
  if (num_fingers > 1) {
    _min1 = a->y;
    _min2 = b->y;
    _min1___0 = a->x;
    _min2___0 = b->x;
    synaptics_report_semi_mt_slot(dev, 0, 1, _min1___0 < _min2___0 ? _min1___0 : _min2___0,
                                  _min1 < _min2 ? _min1 : _min2);
    _max1 = a->y;
    _max2 = b->y;
    _max1___0 = a->x;
    _max2___0 = b->x;
    synaptics_report_semi_mt_slot(dev, 1, 1, _max1___0 > _max2___0 ? _max1___0 : _max2___0,
                                  _max1 > _max2 ? _max1 : _max2);
  } else
  if (num_fingers == 1) {
    synaptics_report_semi_mt_slot(dev, 0, 1, a->x, a->y);
    synaptics_report_semi_mt_slot(dev, 1, 0, 0, 0);
  } else {
    synaptics_report_semi_mt_slot(dev, 0, 0, 0, 0);
    synaptics_report_semi_mt_slot(dev, 1, 0, 0, 0);
  }
  return;
}
}
static void synaptics_report_ext_buttons(struct psmouse *psmouse , struct synaptics_hw_state const *hw )
{
  struct input_dev *dev ;
  struct synaptics_data *priv ;
  int ext_bits ;
  char buf[6U] ;
  int i ;
  {
  dev = psmouse->dev;
  priv = (struct synaptics_data *)psmouse->private;
  ext_bits = (int )((((priv->ext_cap & 61440UL) >> 12) + 1UL) >> 1);
  buf[0] = 0;
  buf[1] = 0;
  buf[2] = 0;
  buf[3] = 0;
  buf[4] = 0;
  buf[5] = 0;
  if ((priv->ext_cap & 61440UL) >> 12 == 0UL) {
    return;
  } else {
  }
  if ((((priv->identity & 15UL) << 8) | ((priv->identity >> 16) & 255UL)) == 2049UL && (((int )psmouse->packet[0] ^ (int )psmouse->packet[3]) & 2) == 0) {
    return;
  } else {
  }
  if ((priv->ext_cap_10 & 65536UL) == 0UL) {
    i = 0;
    goto ldv_28350;
    ldv_28349:
    input_report_key(dev, (unsigned int )((i + 128) * 2), (int )hw->ext_buttons & (1 << i));
    input_report_key(dev, (unsigned int )(i * 2 + 257), (int )hw->ext_buttons & (1 << (i + ext_bits)));
    i = i + 1;
    ldv_28350: ;
    if (i < ext_bits) {
      goto ldv_28349;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )priv->pt_port == (unsigned long )((struct serio *)0)) {
    return;
  } else {
  }
  priv->pt_buttons = (unsigned char )((((int )((signed char )hw->ext_buttons) & 1) | (((int )hw->ext_buttons & 4) != 0 ? 2 : 0)) | (((int )hw->ext_buttons & 2) != 0 ? 4 : 0));
  synaptics_pass_pt_packet(psmouse, priv->pt_port, (unsigned char *)(& buf));
  return;
}
}
static void synaptics_report_buttons(struct psmouse *psmouse , struct synaptics_hw_state const *hw )
{
  struct input_dev *dev ;
  struct synaptics_data *priv ;
  {
  dev = psmouse->dev;
  priv = (struct synaptics_data *)psmouse->private;
  input_report_key(dev, 272U, (int )hw->left);
  input_report_key(dev, 273U, (int )hw->right);
  if ((priv->capabilities & 262144UL) != 0UL) {
    input_report_key(dev, 274U, (int )hw->middle);
  } else {
  }
  if ((priv->capabilities & 8UL) != 0UL) {
    input_report_key(dev, 277U, (int )hw->up);
    input_report_key(dev, 278U, (int )hw->down);
  } else {
  }
  synaptics_report_ext_buttons(psmouse, hw);
  return;
}
}
static void synaptics_report_mt_data(struct psmouse *psmouse , struct synaptics_hw_state const *sgm ,
                                     int num_fingers )
{
  struct input_dev *dev ;
  struct synaptics_data *priv ;
  struct synaptics_hw_state const *hw[2U] ;
  struct input_mt_pos pos[2U] ;
  int slot[2U] ;
  int nsemi ;
  int i ;
  int __min1 ;
  int __max1 ;
  int __max2 ;
  int __min2 ;
  int tmp ;
  {
  dev = psmouse->dev;
  priv = (struct synaptics_data *)psmouse->private;
  hw[0] = sgm;
  hw[1] = (struct synaptics_hw_state const *)(& priv->agm);
  __max1 = num_fingers;
  __max2 = 0;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 2;
  nsemi = __min1 < __min2 ? __min1 : __min2;
  i = 0;
  goto ldv_28377;
  ldv_28376:
  pos[i].x = (s16 )(hw[i])->x;
  tmp = synaptics_invert_y((hw[i])->y);
  pos[i].y = (s16 )tmp;
  i = i + 1;
  ldv_28377: ;
  if (i < nsemi) {
    goto ldv_28376;
  } else {
  }
  input_mt_assign_slots(dev, (int *)(& slot), (struct input_mt_pos const *)(& pos),
                        nsemi, (int )(priv->x_res * 10U));
  i = 0;
  goto ldv_28380;
  ldv_28379:
  input_mt_slot(dev, slot[i]);
  input_mt_report_slot_state(dev, 0U, 1);
  input_report_abs(dev, 53U, (int )pos[i].x);
  input_report_abs(dev, 54U, (int )pos[i].y);
  input_report_abs(dev, 58U, (hw[i])->z);
  i = i + 1;
  ldv_28380: ;
  if (i < nsemi) {
    goto ldv_28379;
  } else {
  }
  input_mt_drop_unused(dev);
  input_mt_report_pointer_emulation(dev, 0);
  input_mt_report_finger_count(dev, num_fingers);
  synaptics_report_buttons(psmouse, sgm);
  input_sync(dev);
  return;
}
}
static void synaptics_image_sensor_process(struct psmouse *psmouse , struct synaptics_hw_state *sgm )
{
  struct synaptics_data *priv ;
  int num_fingers ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  if (sgm->z == 0) {
    num_fingers = 0;
  } else
  if (sgm->w > 3) {
    num_fingers = 1;
  } else
  if (sgm->w == 0) {
    num_fingers = 2;
  } else
  if (sgm->w == 1) {
    num_fingers = priv->agm_count != 0U ? (int )priv->agm_count : 3;
  } else {
    num_fingers = 4;
  }
  synaptics_report_mt_data(psmouse, (struct synaptics_hw_state const *)sgm, num_fingers);
  return;
}
}
static void synaptics_process_packet(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct synaptics_data *priv ;
  struct synaptics_hw_state hw ;
  int num_fingers ;
  int finger_width ;
  int tmp ;
  int tmp___0 ;
  {
  dev = psmouse->dev;
  priv = (struct synaptics_data *)psmouse->private;
  tmp = synaptics_parse_hw_state((unsigned char const *)(& psmouse->packet), priv,
                                 & hw);
  if (tmp != 0) {
    return;
  } else {
  }
  if ((priv->ext_cap_0c & 2048UL) != 0UL) {
    synaptics_image_sensor_process(psmouse, & hw);
    return;
  } else {
  }
  if ((int )hw.scroll != 0) {
    priv->scroll = priv->scroll + (int )hw.scroll;
    goto ldv_28397;
    ldv_28396:
    input_report_key(dev, 278U, (unsigned int )*((unsigned char *)(& hw) + 16UL) == 0U);
    input_sync(dev);
    input_report_key(dev, 278U, (int )hw.down);
    input_sync(dev);
    priv->scroll = priv->scroll + -4;
    ldv_28397: ;
    if (priv->scroll > 3) {
      goto ldv_28396;
    } else {
    }
    goto ldv_28400;
    ldv_28399:
    input_report_key(dev, 277U, (unsigned int )*((unsigned char *)(& hw) + 16UL) == 0U);
    input_sync(dev);
    input_report_key(dev, 277U, (int )hw.up);
    input_sync(dev);
    priv->scroll = priv->scroll + 4;
    ldv_28400: ;
    if (priv->scroll < -3) {
      goto ldv_28399;
    } else {
    }
    return;
  } else {
  }
  if (hw.z > 0 && hw.x > 1) {
    num_fingers = 1;
    finger_width = 5;
    if ((priv->capabilities & 8388608UL) != 0UL) {
      switch (hw.w) {
      case 1:
      case 0: ;
      if ((priv->capabilities & 2UL) != 0UL) {
        num_fingers = hw.w + 2;
      } else {
      }
      goto ldv_28403;
      case 2: ;
      goto ldv_28403;
      case 15:
      case 14:
      case 13:
      case 12:
      case 11:
      case 10:
      case 9:
      case 8:
      case 7:
      case 6:
      case 5:
      case 4: ;
      if ((int )priv->capabilities & 1) {
        finger_width = hw.w;
      } else {
      }
      goto ldv_28403;
      }
      ldv_28403: ;
    } else {
    }
  } else {
    num_fingers = 0;
    finger_width = 0;
  }
  if ((int )cr48_profile_sensor) {
    synaptics_report_mt_data(psmouse, (struct synaptics_hw_state const *)(& hw),
                             num_fingers);
    return;
  } else {
  }
  if ((priv->ext_cap_0c & 524288UL) != 0UL) {
    synaptics_report_semi_mt_data(dev, (struct synaptics_hw_state const *)(& hw),
                                  (struct synaptics_hw_state const *)(& priv->agm),
                                  num_fingers);
  } else {
  }
  if (hw.z > 30) {
    input_report_key(dev, 330U, 1);
  } else {
  }
  if (hw.z <= 24) {
    input_report_key(dev, 330U, 0);
  } else {
  }
  if (num_fingers > 0) {
    input_report_abs(dev, 0U, hw.x);
    tmp___0 = synaptics_invert_y(hw.y);
    input_report_abs(dev, 1U, tmp___0);
  } else {
  }
  input_report_abs(dev, 24U, hw.z);
  if ((int )priv->capabilities & 1) {
    input_report_abs(dev, 28U, finger_width);
  } else {
  }
  input_report_key(dev, 325U, num_fingers == 1);
  if ((priv->capabilities & 2UL) != 0UL) {
    input_report_key(dev, 333U, num_fingers == 2);
    input_report_key(dev, 334U, num_fingers == 3);
  } else {
  }
  synaptics_report_buttons(psmouse, (struct synaptics_hw_state const *)(& hw));
  input_sync(dev);
  return;
}
}
static int synaptics_validate_byte(struct psmouse *psmouse , int idx , unsigned char pkt_type )
{
  unsigned char newabs_mask[5U] ;
  unsigned char newabs_rel_mask[5U] ;
  unsigned char newabs_rslt[5U] ;
  unsigned char oldabs_mask[5U] ;
  unsigned char oldabs_rslt[5U] ;
  char const *packet ;
  {
  newabs_mask[0] = 200U;
  newabs_mask[1] = 0U;
  newabs_mask[2] = 0U;
  newabs_mask[3] = 200U;
  newabs_mask[4] = 0U;
  newabs_rel_mask[0] = 192U;
  newabs_rel_mask[1] = 0U;
  newabs_rel_mask[2] = 0U;
  newabs_rel_mask[3] = 192U;
  newabs_rel_mask[4] = 0U;
  newabs_rslt[0] = 128U;
  newabs_rslt[1] = 0U;
  newabs_rslt[2] = 0U;
  newabs_rslt[3] = 192U;
  newabs_rslt[4] = 0U;
  oldabs_mask[0] = 192U;
  oldabs_mask[1] = 96U;
  oldabs_mask[2] = 0U;
  oldabs_mask[3] = 192U;
  oldabs_mask[4] = 96U;
  oldabs_rslt[0] = 192U;
  oldabs_rslt[1] = 0U;
  oldabs_rslt[2] = 0U;
  oldabs_rslt[3] = 128U;
  oldabs_rslt[4] = 0U;
  packet = (char const *)(& psmouse->packet);
  if (idx < 0 || idx > 4) {
    return (0);
  } else {
  }
  switch ((int )pkt_type) {
  case 0: ;
  case 2: ;
  return (((int )*(packet + (unsigned long )idx) & (int )newabs_rel_mask[idx]) == (int )newabs_rslt[idx]);
  case 1: ;
  return (((int )*(packet + (unsigned long )idx) & (int )newabs_mask[idx]) == (int )newabs_rslt[idx]);
  case 3: ;
  return (((int )*(packet + (unsigned long )idx) & (int )oldabs_mask[idx]) == (int )oldabs_rslt[idx]);
  default:
  dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: unknown packet type %d\n",
          (int )pkt_type);
  return (0);
  }
}
}
static unsigned char synaptics_detect_pkt_type(struct psmouse *psmouse )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_28427;
  ldv_28426:
  tmp = synaptics_validate_byte(psmouse, i, 1);
  if (tmp == 0) {
    _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: using relaxed packet validation\n");
    return (2U);
  } else {
  }
  i = i + 1;
  ldv_28427: ;
  if (i <= 4) {
    goto ldv_28426;
  } else {
  }
  return (1U);
}
}
static psmouse_ret_t synaptics_process_byte(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  if ((unsigned int )psmouse->pktcnt > 5U) {
    tmp = ldv__builtin_expect((unsigned int )priv->pkt_type == 0U, 0L);
    if (tmp != 0L) {
      priv->pkt_type = synaptics_detect_pkt_type(psmouse);
    } else {
    }
    if ((priv->capabilities & 128UL) != 0UL) {
      tmp___0 = synaptics_is_pt_packet((unsigned char *)(& psmouse->packet));
      if (tmp___0 != 0) {
        if ((unsigned long )priv->pt_port != (unsigned long )((struct serio *)0)) {
          synaptics_pass_pt_packet(psmouse, priv->pt_port, (unsigned char *)(& psmouse->packet));
        } else {
        }
      } else {
        synaptics_process_packet(psmouse);
      }
    } else {
      synaptics_process_packet(psmouse);
    }
    return (2);
  } else {
  }
  tmp___1 = synaptics_validate_byte(psmouse, (int )psmouse->pktcnt + -1, (int )priv->pkt_type);
  return (tmp___1 != 0);
}
}
static void set_abs_position_params(struct input_dev *dev , struct synaptics_data *priv ,
                                    int x_code , int y_code )
{
  int x_min ;
  int x_max ;
  int y_min ;
  int y_max ;
  int fuzz ;
  {
  x_min = priv->x_min != 0U ? (int )priv->x_min : 1472;
  x_max = priv->x_max != 0U ? (int )priv->x_max : 5472;
  y_min = priv->y_min != 0U ? (int )priv->y_min : 1408;
  y_max = priv->y_max != 0U ? (int )priv->y_max : 4448;
  fuzz = (priv->ext_cap_0c & 1024UL) != 0UL ? 8 : 0;
  input_set_abs_params(dev, (unsigned int )x_code, x_min, x_max, fuzz, 0);
  input_set_abs_params(dev, (unsigned int )y_code, y_min, y_max, fuzz, 0);
  input_abs_set_res(dev, (unsigned int )x_code, (int )priv->x_res);
  input_abs_set_res(dev, (unsigned int )y_code, (int )priv->y_res);
  return;
}
}
static void set_input_params(struct psmouse *psmouse , struct synaptics_data *priv )
{
  struct input_dev *dev ;
  int i ;
  bool tmp ;
  {
  dev = psmouse->dev;
  __set_bit(0L, (unsigned long volatile *)(& dev->propbit));
  __set_bit(1L, (unsigned long volatile *)(& dev->evbit));
  __set_bit(272L, (unsigned long volatile *)(& dev->keybit));
  __set_bit(273L, (unsigned long volatile *)(& dev->keybit));
  if ((priv->capabilities & 262144UL) != 0UL) {
    __set_bit(274L, (unsigned long volatile *)(& dev->keybit));
  } else {
  }
  if (! priv->absolute_mode) {
    __set_bit(2L, (unsigned long volatile *)(& dev->evbit));
    __set_bit(0L, (unsigned long volatile *)(& dev->relbit));
    __set_bit(1L, (unsigned long volatile *)(& dev->relbit));
    return;
  } else {
  }
  __set_bit(3L, (unsigned long volatile *)(& dev->evbit));
  set_abs_position_params(dev, priv, 0, 1);
  input_set_abs_params(dev, 24U, 0, 255, 0, 0);
  if ((int )cr48_profile_sensor) {
    input_set_abs_params(dev, 58U, 0, 255, 0, 0);
  } else {
  }
  if ((priv->ext_cap_0c & 2048UL) != 0UL) {
    set_abs_position_params(dev, priv, 53, 54);
    input_set_abs_params(dev, 58U, 0, 255, 0, 0);
    input_mt_init_slots(dev, 3U, 9U);
    __set_bit(335L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(328L, (unsigned long volatile *)(& dev->keybit));
  } else
  if ((priv->ext_cap_0c & 524288UL) != 0UL) {
    set_abs_position_params(dev, priv, 53, 54);
    input_mt_init_slots(dev, 2U, (int )cr48_profile_sensor ? 9U : 17U);
  } else {
  }
  if ((int )priv->capabilities & 1) {
    input_set_abs_params(dev, 28U, 0, 15, 0, 0);
  } else {
  }
  __set_bit(330L, (unsigned long volatile *)(& dev->keybit));
  __set_bit(325L, (unsigned long volatile *)(& dev->keybit));
  if ((priv->capabilities & 2UL) != 0UL) {
    __set_bit(333L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(334L, (unsigned long volatile *)(& dev->keybit));
  } else {
  }
  if ((priv->capabilities & 8UL) != 0UL || (priv->capabilities & 262144UL) != 0UL) {
    __set_bit(277L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(278L, (unsigned long volatile *)(& dev->keybit));
  } else {
  }
  if ((priv->ext_cap_10 & 65536UL) == 0UL) {
    i = 0;
    goto ldv_28451;
    ldv_28450:
    __set_bit((long )(i + 256), (unsigned long volatile *)(& dev->keybit));
    i = i + 1;
    ldv_28451: ;
    if ((unsigned long )i < (priv->ext_cap & 61440UL) >> 12) {
      goto ldv_28450;
    } else {
    }
  } else {
  }
  __clear_bit(2L, (unsigned long volatile *)(& dev->evbit));
  __clear_bit(0L, (unsigned long volatile *)(& dev->relbit));
  __clear_bit(1L, (unsigned long volatile *)(& dev->relbit));
  if ((priv->ext_cap_0c & 1048576UL) != 0UL) {
    __set_bit(2L, (unsigned long volatile *)(& dev->propbit));
    tmp = psmouse_matches_pnp_id(psmouse, (char const * const *)(& topbuttonpad_pnp_ids));
    if ((int )tmp && (priv->ext_cap_10 & 65536UL) == 0UL) {
      __set_bit(4L, (unsigned long volatile *)(& dev->propbit));
    } else {
    }
    __clear_bit(273L, (unsigned long volatile *)(& dev->keybit));
    __clear_bit(274L, (unsigned long volatile *)(& dev->keybit));
  } else {
  }
  return;
}
}
static ssize_t synaptics_show_disable_gesture(struct psmouse *psmouse , void *data ,
                                              char *buf )
{
  struct synaptics_data *priv ;
  int tmp ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  tmp = sprintf(buf, "%c\n", (int )priv->disable_gesture ? 49 : 48);
  return ((ssize_t )tmp);
}
}
static ssize_t synaptics_set_disable_gesture(struct psmouse *psmouse , void *data ,
                                             char const *buf , size_t len )
{
  struct synaptics_data *priv ;
  unsigned int value ;
  int err ;
  int tmp ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  err = kstrtouint(buf, 10U, & value);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (value > 1U) {
    return (-22L);
  } else {
  }
  if ((unsigned int )priv->disable_gesture == value) {
    return ((ssize_t )len);
  } else {
  }
  priv->disable_gesture = value != 0U;
  if (value != 0U) {
    priv->mode = (unsigned int )priv->mode | 4U;
  } else {
    priv->mode = (unsigned int )priv->mode & 251U;
  }
  tmp = synaptics_mode_cmd(psmouse, (int )priv->mode);
  if (tmp != 0) {
    return (-5L);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct psmouse_attribute psmouse_attr_disable_gesture = {{{"disable_gesture", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)0, & synaptics_show_disable_gesture,
    & synaptics_set_disable_gesture, 1};
static void synaptics_disconnect(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  if (! priv->absolute_mode && (priv->identity & 15UL) > 3UL) {
    device_remove_file(& (psmouse->ps2dev.serio)->dev, (struct device_attribute const *)(& psmouse_attr_disable_gesture.dattr));
  } else {
  }
  synaptics_reset(psmouse);
  kfree((void const *)priv);
  psmouse->private = (void *)0;
  return;
}
}
static int synaptics_reconnect(struct psmouse *psmouse )
{
  struct synaptics_data *priv ;
  struct synaptics_data old_priv ;
  unsigned char param[2U] ;
  int retry ;
  int error ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct synaptics_data *)psmouse->private;
  old_priv = *priv;
  retry = 0;
  ldv_28497:
  psmouse_reset(psmouse);
  if (retry != 0) {
    ssleep(1U);
  } else {
  }
  ps2_command(& psmouse->ps2dev, (unsigned char *)(& param), 754);
  error = synaptics_detect(psmouse, 0);
  if (error != 0) {
    retry = retry + 1;
    if (retry <= 2) {
      goto ldv_28497;
    } else {
      goto ldv_28498;
    }
  } else {
  }
  ldv_28498: ;
  if (error != 0) {
    return (-1);
  } else {
  }
  if (retry > 1) {
    descriptor.modname = "psmouse";
    descriptor.function = "synaptics_reconnect";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/synaptics.c";
    descriptor.format = "synaptics: reconnected after %d tries\n";
    descriptor.lineno = 1339U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "synaptics: reconnected after %d tries\n", retry);
    } else {
    }
  } else {
  }
  tmp___0 = synaptics_query_hardware(psmouse);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: Unable to query device.\n");
    return (-1);
  } else {
  }
  tmp___1 = synaptics_set_mode(psmouse);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: Unable to initialize device.\n");
    return (-1);
  } else {
  }
  if (((old_priv.identity != priv->identity || old_priv.model_id != priv->model_id) || old_priv.capabilities != priv->capabilities) || old_priv.ext_cap != priv->ext_cap) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: hardware appears to be different: id(%ld-%ld), model(%ld-%ld), caps(%lx-%lx), ext(%lx-%lx).\n",
            old_priv.identity, priv->identity, old_priv.model_id, priv->model_id,
            old_priv.capabilities, priv->capabilities, old_priv.ext_cap, priv->ext_cap);
    return (-1);
  } else {
  }
  return (0);
}
}
static bool impaired_toshiba_kbc ;
static struct dmi_system_id const toshiba_dmi_table[5U] = { {0, 0, {{4U, (unsigned char)0, {'T', 'O', 'S', 'H', 'I', 'B', 'A', '\000'}},
             {5U, (unsigned char)0, {'S', 'a', 't', 'e', 'l', 'l', 'i', 't', 'e',
                                     '\000'}}}, 0},
        {0, 0, {{4U, (unsigned char)0, {'T', 'O', 'S', 'H', 'I', 'B', 'A', '\000'}},
             {5U, (unsigned char)0, {'d', 'y', 'n', 'a', 'b', 'o', 'o', 'k', '\000'}}},
      0},
        {0, 0, {{4U, (unsigned char)0, {'T', 'O', 'S', 'H', 'I', 'B', 'A', '\000'}},
             {5U, (unsigned char)0, {'P', 'O', 'R', 'T', 'E', 'G', 'E', ' ', 'M',
                                     '3', '0', '0', '\000'}}}, 0},
        {0, 0, {{4U, (unsigned char)0, {'T', 'O', 'S', 'H', 'I', 'B', 'A', '\000'}},
             {5U, (unsigned char)0, {'P', 'o', 'r', 't', 'a', 'b', 'l', 'e', ' ',
                                     'P', 'C', '\000'}}, {6U, (unsigned char)0, {'V',
                                                                                 'e',
                                                                                 'r',
                                                                                 's',
                                                                                 'i',
                                                                                 'o',
                                                                                 'n',
                                                                                 ' ',
                                                                                 '1',
                                                                                 '.',
                                                                                 '0',
                                                                                 '\000'}}},
      0}};
static bool broken_olpc_ec ;
static struct dmi_system_id const olpc_dmi_table[1U] = { {0, 0, {{(unsigned char)0, (unsigned char)0, {(char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0}}, {(unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 {(char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0}},
             {(unsigned char)0, (unsigned char)0, {(char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0, (char)0,
                                                   (char)0, (char)0, (char)0}}, {(unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 {(char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0}}},
      0}};
static struct dmi_system_id const cr48_dmi_table[2U] = { {0, 0, {{4U, (unsigned char)0, {'I', 'E', 'C', '\000'}}, {5U, (unsigned char)0,
                                                               {'M', 'a', 'r', 'i',
                                                                'o', '\000'}}}, 0}};
void synaptics_module_init(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dmi_check_system((struct dmi_system_id const *)(& toshiba_dmi_table));
  impaired_toshiba_kbc = tmp != 0;
  tmp___0 = dmi_check_system((struct dmi_system_id const *)(& olpc_dmi_table));
  broken_olpc_ec = tmp___0 != 0;
  tmp___1 = dmi_check_system((struct dmi_system_id const *)(& cr48_dmi_table));
  cr48_profile_sensor = tmp___1 != 0;
  return;
}
}
static int __synaptics_init(struct psmouse *psmouse , bool absolute_mode )
{
  struct synaptics_data *priv ;
  int err ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  err = -1;
  if ((int )absolute_mode && (int )broken_olpc_ec) {
    _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: OLPC XO detected, not enabling Synaptics protocol.\n");
    return (-19);
  } else {
  }
  tmp = kzalloc(160UL, 208U);
  priv = (struct synaptics_data *)tmp;
  psmouse->private = (void *)priv;
  if ((unsigned long )priv == (unsigned long )((struct synaptics_data *)0)) {
    return (-12);
  } else {
  }
  psmouse_reset(psmouse);
  tmp___0 = synaptics_query_hardware(psmouse);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: Unable to query device.\n");
    goto init_fail;
  } else {
  }
  priv->absolute_mode = absolute_mode;
  if ((priv->identity & 15UL) > 3UL) {
    priv->disable_gesture = 1;
  } else {
  }
  priv->is_forcepad = psmouse_matches_pnp_id(psmouse, (char const * const *)(& forcepad_pnp_ids));
  tmp___1 = synaptics_set_mode(psmouse);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: Unable to initialize device.\n");
    goto init_fail;
  } else {
  }
  priv->pkt_type = (priv->model_id & 128UL) != 0UL ? 0U : 3U;
  _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: Touchpad model: %ld, fw: %ld.%ld, id: %#lx, caps: %#lx/%#lx/%#lx, board id: %lu, fw id: %lu\n",
            (priv->identity >> 4) & 15UL, priv->identity & 15UL, (priv->identity >> 16) & 255UL,
            priv->model_id, priv->capabilities, priv->ext_cap, priv->ext_cap_0c, priv->board_id,
            priv->firmware_id);
  set_input_params(psmouse, priv);
  psmouse->model = (unsigned int )((priv->model_id & 16711680UL) >> 8) | ((unsigned int )priv->model_id & 255U);
  if ((int )absolute_mode) {
    psmouse->protocol_handler = & synaptics_process_byte;
    psmouse->pktsize = 6U;
  } else {
    psmouse->protocol_handler = & psmouse_process_byte;
    psmouse->pktsize = 3U;
  }
  psmouse->set_rate = & synaptics_set_rate;
  psmouse->disconnect = & synaptics_disconnect;
  psmouse->reconnect = & synaptics_reconnect;
  psmouse->cleanup = & synaptics_reset;
  psmouse->resync_time = 0U;
  if ((priv->capabilities & 128UL) != 0UL) {
    synaptics_pt_create(psmouse);
  } else {
  }
  if (psmouse->rate > 79U && (int )impaired_toshiba_kbc) {
    tmp___2 = dmi_get_system_info(5);
    _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: Toshiba %s detected, limiting rate to 40pps.\n",
              tmp___2);
    psmouse->rate = 40U;
  } else {
  }
  if (! priv->absolute_mode && (priv->identity & 15UL) > 3UL) {
    err = device_create_file(& (psmouse->ps2dev.serio)->dev, (struct device_attribute const *)(& psmouse_attr_disable_gesture.dattr));
    if (err != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "synaptics: Failed to create disable_gesture attribute (%d)",
              err);
      goto init_fail;
    } else {
    }
  } else {
  }
  return (0);
  init_fail:
  kfree((void const *)priv);
  return (err);
}
}
int synaptics_init(struct psmouse *psmouse )
{
  int tmp ;
  {
  tmp = __synaptics_init(psmouse, 1);
  return (tmp);
}
}
int synaptics_init_relative(struct psmouse *psmouse )
{
  int tmp ;
  {
  tmp = __synaptics_init(psmouse, 0);
  return (tmp);
}
}
void ldv_initialize_psmouse_attribute_39(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_disable_gesture_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_main_exported_39(void)
{
  char *ldvarg235 ;
  void *tmp ;
  void *ldvarg243 ;
  void *tmp___0 ;
  void *ldvarg236 ;
  void *tmp___1 ;
  char *ldvarg239 ;
  void *tmp___2 ;
  struct device *ldvarg238 ;
  void *tmp___3 ;
  size_t ldvarg241 ;
  struct device_attribute *ldvarg240 ;
  void *tmp___4 ;
  size_t ldvarg237 ;
  char *ldvarg242 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg235 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg243 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg236 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg239 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg238 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg240 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg242 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg241), 0, 8UL);
  ldv_memset((void *)(& ldvarg237), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_39 == 1) {
    synaptics_set_disable_gesture(psmouse_attr_disable_gesture_group0, ldvarg243,
                                  (char const *)ldvarg242, ldvarg241);
    ldv_state_variable_39 = 1;
  } else {
  }
  goto ldv_28538;
  case 1: ;
  if (ldv_state_variable_39 == 1) {
    psmouse_attr_set_helper(ldvarg238, ldvarg240, (char const *)ldvarg239, ldvarg237);
    ldv_state_variable_39 = 1;
  } else {
  }
  goto ldv_28538;
  case 2: ;
  if (ldv_state_variable_39 == 1) {
    synaptics_show_disable_gesture(psmouse_attr_disable_gesture_group0, ldvarg236,
                                   ldvarg235);
    ldv_state_variable_39 = 1;
  } else {
  }
  goto ldv_28538;
  default:
  ldv_stop();
  }
  ldv_28538: ;
  return;
}
}
bool ldv_queue_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_58(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_60(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_67(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_93(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_92(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_99(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
static char const * const focaltech_pnp_ids[4U] = { "FLT0101", "FLT0102", "FLT0103", (char const *)0};
int focaltech_detect(struct psmouse *psmouse , bool set_properties )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = psmouse_matches_pnp_id(psmouse, (char const * const *)(& focaltech_pnp_ids));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-19);
  } else {
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"FocalTech";
    psmouse->name = (char *)"FocalTech Touchpad";
  } else {
  }
  return (0);
}
}
static void focaltech_reset(struct psmouse *psmouse )
{
  {
  ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 246);
  psmouse_reset(psmouse);
  return;
}
}
static void focaltech_report_state(struct psmouse *psmouse )
{
  struct focaltech_data *priv ;
  struct focaltech_hw_state *state ;
  struct input_dev *dev ;
  int i ;
  struct focaltech_finger_state *finger ;
  bool active ;
  unsigned int clamped_x ;
  unsigned int clamped_y ;
  unsigned int _min1 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _max1___0 ;
  unsigned int _max2___0 ;
  unsigned int _min2___0 ;
  {
  priv = (struct focaltech_data *)psmouse->private;
  state = & priv->state;
  dev = psmouse->dev;
  i = 0;
  goto ldv_28010;
  ldv_28009:
  finger = (struct focaltech_finger_state *)(& state->fingers) + (unsigned long )i;
  active = (bool )((int )finger->active && (int )finger->valid);
  input_mt_slot(dev, i);
  input_mt_report_slot_state(dev, 0U, (int )active);
  if ((int )active) {
    _max1 = finger->x;
    _max2 = 0U;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = priv->x_max;
    clamped_x = _min1 < _min2 ? _min1 : _min2;
    _max1___0 = finger->y;
    _max2___0 = 0U;
    _min1___0 = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
    _min2___0 = priv->y_max;
    clamped_y = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    input_report_abs(dev, 53U, (int )clamped_x);
    input_report_abs(dev, 54U, (int )(priv->y_max - clamped_y));
    input_report_abs(dev, 28U, (int )state->width);
  } else {
  }
  i = i + 1;
  ldv_28010: ;
  if (i <= 4) {
    goto ldv_28009;
  } else {
  }
  input_mt_report_pointer_emulation(dev, 1);
  input_report_key(psmouse->dev, 272U, (int )state->pressed);
  input_sync(psmouse->dev);
  return;
}
}
static void focaltech_process_touch_packet(struct psmouse *psmouse , unsigned char *packet )
{
  struct focaltech_data *priv ;
  struct focaltech_hw_state *state ;
  unsigned char fingers ;
  int i ;
  {
  priv = (struct focaltech_data *)psmouse->private;
  state = & priv->state;
  fingers = *(packet + 1UL);
  state->pressed = (((int )*packet >> 4) & 1) != 0;
  i = 0;
  goto ldv_28021;
  ldv_28020:
  state->fingers[i].active = ((int )fingers & 1) != 0;
  if (! state->fingers[i].active) {
    state->fingers[i].valid = 0;
  } else {
  }
  fingers = (int )fingers >> 1;
  i = i + 1;
  ldv_28021: ;
  if (i <= 4) {
    goto ldv_28020;
  } else {
  }
  return;
}
}
static void focaltech_process_abs_packet(struct psmouse *psmouse , unsigned char *packet )
{
  struct focaltech_data *priv ;
  struct focaltech_hw_state *state ;
  unsigned int finger ;
  {
  priv = (struct focaltech_data *)psmouse->private;
  state = & priv->state;
  finger = (unsigned int )(((int )*(packet + 1UL) >> 4) + -1);
  if (finger > 4U) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "focaltech: Invalid finger in abs packet: %d\n",
            finger);
    return;
  } else {
  }
  state->pressed = (((int )*packet >> 4) & 1) != 0;
  state->fingers[finger].x = (unsigned int )((((int )*(packet + 1UL) & 15) << 8) | (int )*(packet + 2UL));
  state->fingers[finger].y = (unsigned int )(((int )*(packet + 3UL) << 8) | (int )*(packet + 4UL));
  state->width = (unsigned int )((int )*(packet + 5UL) >> 4);
  state->fingers[finger].valid = 1;
  return;
}
}
static void focaltech_process_rel_packet(struct psmouse *psmouse , unsigned char *packet )
{
  struct focaltech_data *priv ;
  struct focaltech_hw_state *state ;
  int finger1 ;
  int finger2 ;
  {
  priv = (struct focaltech_data *)psmouse->private;
  state = & priv->state;
  state->pressed = (unsigned int )((int )*packet >> 7) != 0U;
  finger1 = (((int )*packet >> 4) & 7) + -1;
  if (finger1 <= 4) {
    state->fingers[finger1].x = state->fingers[finger1].x + (unsigned int )((char )*(packet + 1UL));
    state->fingers[finger1].y = state->fingers[finger1].y + (unsigned int )((char )*(packet + 2UL));
  } else {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "focaltech: First finger in rel packet invalid: %d\n",
            finger1);
  }
  finger2 = (((int )*(packet + 3UL) >> 4) & 7) + -1;
  if (finger2 <= 4) {
    state->fingers[finger2].x = state->fingers[finger2].x + (unsigned int )((char )*(packet + 4UL));
    state->fingers[finger2].y = state->fingers[finger2].y + (unsigned int )((char )*(packet + 5UL));
  } else {
  }
  return;
}
}
static void focaltech_process_packet(struct psmouse *psmouse )
{
  unsigned char *packet ;
  {
  packet = (unsigned char *)(& psmouse->packet);
  switch ((int )*packet & 15) {
  case 3:
  focaltech_process_touch_packet(psmouse, packet);
  goto ldv_28043;
  case 6:
  focaltech_process_abs_packet(psmouse, packet);
  goto ldv_28043;
  case 9:
  focaltech_process_rel_packet(psmouse, packet);
  goto ldv_28043;
  default:
  dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "focaltech: Unknown packet type: %02x\n",
          (int )*packet);
  goto ldv_28043;
  }
  ldv_28043:
  focaltech_report_state(psmouse);
  return;
}
}
static psmouse_ret_t focaltech_process_byte(struct psmouse *psmouse )
{
  {
  if ((unsigned int )psmouse->pktcnt > 5U) {
    focaltech_process_packet(psmouse);
    return (2);
  } else {
  }
  return (1);
}
}
static int focaltech_switch_protocol(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  unsigned char param[3U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ps2dev = & psmouse->ps2dev;
  param[0] = 0U;
  tmp = ps2_command(ps2dev, (unsigned char *)(& param), 4344);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = ps2_command(ps2dev, (unsigned char *)(& param), 4344);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  tmp___1 = ps2_command(ps2dev, (unsigned char *)(& param), 4344);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  param[0] = 1U;
  tmp___2 = ps2_command(ps2dev, (unsigned char *)(& param), 4344);
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  tmp___3 = ps2_command(ps2dev, (unsigned char *)(& param), 230);
  if (tmp___3 != 0) {
    return (-5);
  } else {
  }
  tmp___4 = ps2_command(ps2dev, (unsigned char *)(& param), 244);
  if (tmp___4 != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static void focaltech_disconnect(struct psmouse *psmouse )
{
  {
  focaltech_reset(psmouse);
  kfree((void const *)psmouse->private);
  psmouse->private = (void *)0;
  return;
}
}
static int focaltech_reconnect(struct psmouse *psmouse )
{
  int error ;
  {
  focaltech_reset(psmouse);
  error = focaltech_switch_protocol(psmouse);
  if (error != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "focaltech: Unable to initialize the device\n");
    return (error);
  } else {
  }
  return (0);
}
}
static void focaltech_set_input_params(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct focaltech_data *priv ;
  {
  dev = psmouse->dev;
  priv = (struct focaltech_data *)psmouse->private;
  __clear_bit(2L, (unsigned long volatile *)(& dev->evbit));
  __clear_bit(0L, (unsigned long volatile *)(& dev->relbit));
  __clear_bit(1L, (unsigned long volatile *)(& dev->relbit));
  __clear_bit(273L, (unsigned long volatile *)(& dev->keybit));
  __clear_bit(274L, (unsigned long volatile *)(& dev->keybit));
  __set_bit(3L, (unsigned long volatile *)(& dev->evbit));
  input_set_abs_params(dev, 53U, 0, (int )priv->x_max, 0, 0);
  input_set_abs_params(dev, 54U, 0, (int )priv->y_max, 0, 0);
  input_set_abs_params(dev, 28U, 0, 15, 0, 0);
  input_mt_init_slots(dev, 5U, 1U);
  __set_bit(2L, (unsigned long volatile *)(& dev->propbit));
  return;
}
}
static int focaltech_read_register(struct ps2dev *ps2dev , int reg , unsigned char *param )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = ps2_command(ps2dev, param, 230);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  *param = 0U;
  tmp___0 = ps2_command(ps2dev, param, 4328);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  tmp___1 = ps2_command(ps2dev, param, 4328);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  tmp___2 = ps2_command(ps2dev, param, 4328);
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  *param = (unsigned char )reg;
  tmp___3 = ps2_command(ps2dev, param, 4328);
  if (tmp___3 != 0) {
    return (-5);
  } else {
  }
  tmp___4 = ps2_command(ps2dev, param, 1001);
  if (tmp___4 != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int focaltech_read_size(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  struct focaltech_data *priv ;
  char param[3U] ;
  int tmp ;
  {
  ps2dev = & psmouse->ps2dev;
  priv = (struct focaltech_data *)psmouse->private;
  tmp = focaltech_read_register(ps2dev, 2, (unsigned char *)(& param));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  priv->x_max = (unsigned int )((int )((unsigned char )param[1]) * 128);
  priv->y_max = (unsigned int )((int )((unsigned char )param[2]) * 128);
  return (0);
}
}
void focaltech_set_resolution(struct psmouse *psmouse , unsigned int resolution )
{
  {
  return;
}
}
static void focaltech_set_rate(struct psmouse *psmouse , unsigned int rate )
{
  {
  return;
}
}
static void focaltech_set_scale(struct psmouse *psmouse , enum psmouse_scale scale )
{
  {
  return;
}
}
int focaltech_init(struct psmouse *psmouse )
{
  struct focaltech_data *priv ;
  int error ;
  void *tmp ;
  {
  tmp = kzalloc(76UL, 208U);
  priv = (struct focaltech_data *)tmp;
  psmouse->private = (void *)priv;
  if ((unsigned long )priv == (unsigned long )((struct focaltech_data *)0)) {
    return (-12);
  } else {
  }
  focaltech_reset(psmouse);
  error = focaltech_read_size(psmouse);
  if (error != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "focaltech: Unable to read the size of the touchpad\n");
    goto fail;
  } else {
  }
  error = focaltech_switch_protocol(psmouse);
  if (error != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "focaltech: Unable to initialize the device\n");
    goto fail;
  } else {
  }
  focaltech_set_input_params(psmouse);
  psmouse->protocol_handler = & focaltech_process_byte;
  psmouse->pktsize = 6U;
  psmouse->disconnect = & focaltech_disconnect;
  psmouse->reconnect = & focaltech_reconnect;
  psmouse->cleanup = & focaltech_reset;
  psmouse->resync_time = 0U;
  psmouse->set_resolution = & focaltech_set_resolution;
  psmouse->set_rate = & focaltech_set_rate;
  psmouse->set_scale = & focaltech_set_scale;
  return (0);
  fail:
  focaltech_reset(psmouse);
  kfree((void const *)priv);
  return (error);
}
}
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_92(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_93(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
bool ldv_is_err(void const *ptr ) ;
bool ldv_is_err_or_null(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_135(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_134(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_136(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_122(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_124(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_131(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data ) ;
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void invoke_work_2(void) ;
void choose_timer_3(void) ;
void disable_work_2(struct work_struct *work ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void ldv_timer_3(int state , struct timer_list *timer ) ;
extern void input_set_capability(struct input_dev * , unsigned int , unsigned int ) ;
extern void input_mt_sync_frame(struct input_dev * ) ;
__inline static void serio_pause_rx___1(struct serio *serio )
{
  {
  spin_lock_irq(& serio->lock);
  return;
}
}
__inline static void serio_continue_rx___1(struct serio *serio )
{
  {
  spin_unlock_irq(& serio->lock);
  return;
}
}
extern void ps2_drain(struct ps2dev * , int , int ) ;
static struct alps_nibble_commands const alps_v3_nibble_commands[16U] =
  { {240, 0U},
        {246, 0U},
        {231, 0U},
        {4339, 10U},
        {4339, 20U},
        {4339, 40U},
        {4339, 60U},
        {4339, 80U},
        {4339, 100U},
        {4339, 200U},
        {498, 0U},
        {4328, 0U},
        {4328, 1U},
        {4328, 2U},
        {4328, 3U},
        {230, 0U}};
static struct alps_nibble_commands const alps_v4_nibble_commands[16U] =
  { {244, 0U},
        {246, 0U},
        {231, 0U},
        {4339, 10U},
        {4339, 20U},
        {4339, 40U},
        {4339, 60U},
        {4339, 80U},
        {4339, 100U},
        {4339, 200U},
        {498, 0U},
        {4328, 0U},
        {4328, 1U},
        {4328, 2U},
        {4328, 3U},
        {230, 0U}};
static struct alps_nibble_commands const alps_v6_nibble_commands[16U] =
  { {244, 0U},
        {4339, 10U},
        {4339, 20U},
        {4339, 40U},
        {4339, 60U},
        {4339, 80U},
        {4339, 100U},
        {4339, 200U},
        {754, 0U},
        {1001, 0U},
        {4328, 0U},
        {4328, 1U},
        {4328, 2U},
        {4328, 3U},
        {231, 0U},
        {230, 0U}};
static struct alps_model_info const alps_model_data[23U] =
  { {{50U, 2U, 20U}, 0U, {512U, 248U, 248U, 6U}},
        {{51U, 2U, 10U}, 0U, {256U, 136U, 248U, 0U}},
        {{83U, 2U, 10U}, 0U, {512U, 248U, 248U, 0U}},
        {{83U, 2U, 20U}, 0U, {512U, 248U, 248U, 0U}},
        {{96U, 3U, 200U}, 0U, {512U, 248U, 248U, 0U}},
        {{99U, 2U, 10U}, 0U, {512U, 248U, 248U, 0U}},
        {{99U, 2U, 20U}, 0U, {512U, 248U, 248U, 0U}},
        {{99U, 2U, 40U}, 0U, {512U, 248U, 248U, 32U}},
        {{99U, 2U, 60U}, 0U, {512U, 143U, 143U, 8U}},
        {{99U, 2U, 80U}, 0U, {512U, 239U, 239U, 16U}},
        {{99U, 2U, 100U}, 0U, {512U, 248U, 248U, 0U}},
        {{99U, 3U, 200U}, 0U, {512U, 248U, 248U, 6U}},
        {{115U, 0U, 10U}, 0U, {512U, 248U, 248U, 2U}},
        {{115U, 2U, 10U}, 0U, {512U, 248U, 248U, 0U}},
        {{115U, 2U, 20U}, 0U, {512U, 248U, 248U, 32U}},
        {{32U, 2U, 14U}, 0U, {512U, 248U, 248U, 6U}},
        {{34U, 2U, 10U}, 0U, {512U, 248U, 248U, 6U}},
        {{34U, 2U, 20U}, 0U, {512U, 255U, 255U, 6U}},
        {{98U, 2U, 20U}, 0U, {512U, 207U, 207U, 134U}},
        {{115U, 0U, 20U}, 0U, {1536U, 255U, 255U, 2U}},
        {{115U, 2U, 80U}, 0U, {512U, 207U, 207U, 64U}},
        {{82U, 1U, 20U}, 0U, {512U, 255U, 255U, 134U}},
        {{115U, 2U, 100U}, 138U, {1024U, 143U, 143U, 0U}}};
static struct alps_protocol_info const alps_v3_protocol_data = {768U, 143U, 143U, 2U};
static struct alps_protocol_info const alps_v3_rushmore_data = {784U, 143U, 143U, 2U};
static struct alps_protocol_info const alps_v5_protocol_data = {1280U, 200U, 216U, 0U};
static struct alps_protocol_info const alps_v7_protocol_data = {1792U, 72U, 72U, 2U};
static struct alps_protocol_info const alps_v8_protocol_data = {2048U, 24U, 24U, 0U};
static void alps_set_abs_params_st(struct alps_data *priv , struct input_dev *dev1 ) ;
static void alps_set_abs_params_semi_mt(struct alps_data *priv , struct input_dev *dev1 ) ;
static void alps_set_abs_params_v7(struct alps_data *priv , struct input_dev *dev1 ) ;
static void alps_set_abs_params_ss4_v2(struct alps_data *priv , struct input_dev *dev1 ) ;
static bool alps_is_valid_first_byte(struct alps_data *priv , unsigned char data )
{
  {
  return (((int )priv->mask0 & (int )data) == (int )priv->byte0);
}
}
static void alps_report_buttons(struct input_dev *dev1 , struct input_dev *dev2 ,
                                int left , int right , int middle )
{
  struct input_dev *dev ;
  int tmp___0 ;
  int tmp___2 ;
  int tmp___4 ;
  {
  if ((unsigned long )dev2 != (unsigned long )((struct input_dev *)0)) {
    tmp___0 = constant_test_bit(272L, (unsigned long const volatile *)(& dev2->key));
    if (tmp___0 != 0) {
      dev = dev2;
    } else {
      dev = dev1;
    }
  } else {
    dev = dev1;
  }
  input_report_key(dev, 272U, left);
  if ((unsigned long )dev2 != (unsigned long )((struct input_dev *)0)) {
    tmp___2 = constant_test_bit(273L, (unsigned long const volatile *)(& dev2->key));
    if (tmp___2 != 0) {
      dev = dev2;
    } else {
      dev = dev1;
    }
  } else {
    dev = dev1;
  }
  input_report_key(dev, 273U, right);
  if ((unsigned long )dev2 != (unsigned long )((struct input_dev *)0)) {
    tmp___4 = constant_test_bit(274L, (unsigned long const volatile *)(& dev2->key));
    if (tmp___4 != 0) {
      dev = dev2;
    } else {
      dev = dev1;
    }
  } else {
    dev = dev1;
  }
  input_report_key(dev, 274U, middle);
  if ((unsigned long )dev2 != (unsigned long )((struct input_dev *)0)) {
    input_sync(dev2);
  } else {
  }
  return;
}
}
static void alps_process_packet_v1_v2(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char *packet ;
  struct input_dev *dev ;
  struct input_dev *dev2 ;
  int x ;
  int y ;
  int z ;
  int ges ;
  int fin ;
  int left ;
  int right ;
  int middle ;
  int back ;
  int forward ;
  {
  priv = (struct alps_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  dev = psmouse->dev;
  dev2 = priv->dev2;
  back = 0;
  forward = 0;
  if ((unsigned int )priv->proto_version == 256U) {
    left = (int )*(packet + 2UL) & 16;
    right = (int )*(packet + 2UL) & 8;
    middle = 0;
    x = (int )*(packet + 1UL) | (((int )*packet & 7) << 7);
    y = (int )*(packet + 4UL) | (((int )*(packet + 3UL) & 7) << 7);
    z = (int )*(packet + 5UL);
  } else {
    left = (int )*(packet + 3UL) & 1;
    right = (int )*(packet + 3UL) & 2;
    middle = (int )*(packet + 3UL) & 4;
    x = (int )*(packet + 1UL) | (((int )*(packet + 2UL) & 120) << 4);
    y = (int )*(packet + 4UL) | (((int )*(packet + 3UL) & 112) << 3);
    z = (int )*(packet + 5UL);
  }
  if ((priv->flags & 16) != 0) {
    back = (int )*packet & 16;
    forward = (int )*(packet + 2UL) & 4;
  } else {
  }
  if ((priv->flags & 32) != 0) {
    back = (int )*(packet + 3UL) & 4;
    forward = (int )*(packet + 2UL) & 4;
    middle = forward != 0 && back != 0;
    if (middle != 0) {
      back = 0;
      forward = back;
    } else {
    }
  } else {
  }
  ges = (int )*(packet + 2UL) & 1;
  fin = (int )*(packet + 2UL) & 2;
  if ((priv->flags & 2) != 0 && z == 127) {
    input_report_rel(dev2, 0U, x > 383 ? x + -768 : x);
    input_report_rel(dev2, 1U, y > 255 ? 512 - y : - y);
    alps_report_buttons(dev2, dev, left, right, middle);
    input_sync(dev2);
    return;
  } else {
  }
  if ((unsigned int )priv->proto_version == 512U && priv->flags == 6) {
    left = ((int )*packet & 1) | left;
    right = ((int )*packet & 2) | right;
    middle = ((int )*packet & 4) | middle;
  } else {
  }
  alps_report_buttons(dev, dev2, left, right, middle);
  if (ges != 0 && fin == 0) {
    z = 40;
  } else {
  }
  if ((ges != 0 && fin != 0) && priv->prev_fin == 0) {
    input_report_abs(dev, 0U, x);
    input_report_abs(dev, 1U, y);
    input_report_abs(dev, 24U, 0);
    input_report_key(dev, 325U, 0);
    input_sync(dev);
  } else {
  }
  priv->prev_fin = fin;
  if (z > 30) {
    input_report_key(dev, 330U, 1);
  } else {
  }
  if (z <= 24) {
    input_report_key(dev, 330U, 0);
  } else {
  }
  if (z > 0) {
    input_report_abs(dev, 0U, x);
    input_report_abs(dev, 1U, y);
  } else {
  }
  input_report_abs(dev, 24U, z);
  input_report_key(dev, 325U, z > 0);
  if ((priv->flags & 8) != 0) {
    input_report_rel(dev, 8U, (((int )*(packet + 2UL) << 1) & 8) - (((int )*packet >> 4) & 7));
  } else {
  }
  if ((priv->flags & 48) != 0) {
    input_report_key(dev, 277U, forward);
    input_report_key(dev, 278U, back);
  } else {
  }
  if ((priv->flags & 64) != 0) {
    input_report_key(dev, 256U, (int )*(packet + 2UL) & 4);
    input_report_key(dev, 257U, (int )*packet & 16);
    input_report_key(dev, 258U, (int )*(packet + 3UL) & 4);
    input_report_key(dev, 259U, (int )*packet & 32);
  } else {
  }
  input_sync(dev);
  return;
}
}
static void alps_get_bitmap_points(unsigned int map , struct alps_bitmap_point *low ,
                                   struct alps_bitmap_point *high , int *fingers )
{
  struct alps_bitmap_point *point ;
  int i ;
  int bit ;
  int prev_bit ;
  {
  prev_bit = 0;
  point = low;
  i = 0;
  goto ldv_28113;
  ldv_28112:
  bit = (int )map & 1;
  if (bit != 0) {
    if (prev_bit == 0) {
      point->start_bit = i;
      point->num_bits = 0;
      *fingers = *fingers + 1;
    } else {
    }
    point->num_bits = point->num_bits + 1;
  } else
  if (prev_bit != 0) {
    point = high;
  } else {
  }
  prev_bit = bit;
  i = i + 1;
  map = map >> 1;
  ldv_28113: ;
  if (map != 0U) {
    goto ldv_28112;
  } else {
  }
  return;
}
}
static int alps_process_bitmap(struct alps_data *priv , struct alps_fields *fields )
{
  int i ;
  int fingers_x ;
  int fingers_y ;
  int fingers ;
  int closest ;
  struct alps_bitmap_point x_low ;
  struct alps_bitmap_point x_high ;
  struct alps_bitmap_point y_low ;
  struct alps_bitmap_point y_high ;
  struct input_mt_pos corner[4U] ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int _max1___1 ;
  int _max2___1 ;
  int dx ;
  int dy ;
  int distance ;
  {
  fingers_x = 0;
  fingers_y = 0;
  x_low.start_bit = 0;
  x_low.num_bits = 0;
  x_high.start_bit = 0;
  x_high.num_bits = 0;
  y_low.start_bit = 0;
  y_low.num_bits = 0;
  y_high.start_bit = 0;
  y_high.num_bits = 0;
  if (fields->x_map == 0U || fields->y_map == 0U) {
    return (0);
  } else {
  }
  alps_get_bitmap_points(fields->x_map, & x_low, & x_high, & fingers_x);
  alps_get_bitmap_points(fields->y_map, & y_low, & y_high, & fingers_y);
  _max1 = fingers_x;
  _max2 = fingers_y;
  fingers = _max1 > _max2 ? _max1 : _max2;
  if (fingers_x == 1) {
    i = (x_low.num_bits + -1) / 2;
    x_low.num_bits = x_low.num_bits - i;
    x_high.start_bit = x_low.start_bit + i;
    _max1___0 = i;
    _max2___0 = 1;
    x_high.num_bits = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
  } else {
  }
  if (fingers_y == 1) {
    i = (y_low.num_bits + -1) / 2;
    y_low.num_bits = y_low.num_bits - i;
    y_high.start_bit = y_low.start_bit + i;
    _max1___1 = i;
    _max2___1 = 1;
    y_high.num_bits = _max1___1 > _max2___1 ? _max1___1 : _max2___1;
  } else {
  }
  corner[0].x = (s16 )((priv->x_max * ((x_low.start_bit * 2 + x_low.num_bits) + -1)) / ((priv->x_bits + -1) * 2));
  corner[0].y = (s16 )((priv->y_max * ((y_low.start_bit * 2 + y_low.num_bits) + -1)) / ((priv->y_bits + -1) * 2));
  corner[1].x = (s16 )((priv->x_max * ((x_high.start_bit * 2 + x_high.num_bits) + -1)) / ((priv->x_bits + -1) * 2));
  corner[1].y = (s16 )((priv->y_max * ((y_low.start_bit * 2 + y_low.num_bits) + -1)) / ((priv->y_bits + -1) * 2));
  corner[2].x = (s16 )((priv->x_max * ((x_high.start_bit * 2 + x_high.num_bits) + -1)) / ((priv->x_bits + -1) * 2));
  corner[2].y = (s16 )((priv->y_max * ((y_high.start_bit * 2 + y_high.num_bits) + -1)) / ((priv->y_bits + -1) * 2));
  corner[3].x = (s16 )((priv->x_max * ((x_low.start_bit * 2 + x_low.num_bits) + -1)) / ((priv->x_bits + -1) * 2));
  corner[3].y = (s16 )((priv->y_max * ((y_high.start_bit * 2 + y_high.num_bits) + -1)) / ((priv->y_bits + -1) * 2));
  if ((unsigned int )priv->proto_version == 1280U) {
    i = 0;
    goto ldv_28139;
    ldv_28138:
    corner[i].x = (s16 )((int )((unsigned short )priv->x_max) - (int )((unsigned short )corner[i].x));
    i = i + 1;
    ldv_28139: ;
    if (i <= 3) {
      goto ldv_28138;
    } else {
    }
  } else {
  }
  if ((unsigned int )priv->proto_version == 768U || (unsigned int )priv->proto_version == 1024U) {
    i = 0;
    goto ldv_28142;
    ldv_28141:
    corner[i].y = (s16 )((int )((unsigned short )priv->y_max) - (int )((unsigned short )corner[i].y));
    i = i + 1;
    ldv_28142: ;
    if (i <= 3) {
      goto ldv_28141;
    } else {
    }
  } else {
  }
  if (priv->second_touch == -1) {
    closest = 2147483647;
    i = 0;
    goto ldv_28148;
    ldv_28147:
    dx = (int )fields->st.x - (int )corner[i].x;
    dy = (int )fields->st.y - (int )corner[i].y;
    distance = dx * dx + dy * dy;
    if (distance < closest) {
      priv->second_touch = i;
      closest = distance;
    } else {
    }
    i = i + 1;
    ldv_28148: ;
    if (i <= 3) {
      goto ldv_28147;
    } else {
    }
    priv->second_touch = (priv->second_touch + 2) % 4;
  } else {
  }
  fields->mt[0] = fields->st;
  fields->mt[1] = corner[priv->second_touch];
  return (fingers);
}
}
static void alps_set_slot(struct input_dev *dev , int slot , int x , int y )
{
  {
  input_mt_slot(dev, slot);
  input_mt_report_slot_state(dev, 0U, 1);
  input_report_abs(dev, 53U, x);
  input_report_abs(dev, 54U, y);
  return;
}
}
static void alps_report_mt_data(struct psmouse *psmouse , int n )
{
  struct alps_data *priv ;
  struct input_dev *dev ;
  struct alps_fields *f ;
  int i ;
  int slot[4U] ;
  {
  priv = (struct alps_data *)psmouse->private;
  dev = psmouse->dev;
  f = & priv->f;
  input_mt_assign_slots(dev, (int *)(& slot), (struct input_mt_pos const *)(& f->mt),
                        n, 0);
  i = 0;
  goto ldv_28166;
  ldv_28165:
  alps_set_slot(dev, slot[i], (int )f->mt[i].x, (int )f->mt[i].y);
  i = i + 1;
  ldv_28166: ;
  if (i < n) {
    goto ldv_28165;
  } else {
  }
  input_mt_sync_frame(dev);
  return;
}
}
static void alps_report_semi_mt_data(struct psmouse *psmouse , int fingers )
{
  struct alps_data *priv ;
  struct input_dev *dev ;
  struct alps_fields *f ;
  {
  priv = (struct alps_data *)psmouse->private;
  dev = psmouse->dev;
  f = & priv->f;
  if (fingers <= 1) {
    f->mt[0].x = f->st.x;
    f->mt[0].y = f->st.y;
    fingers = f->pressure > 0;
    priv->second_touch = -1;
  } else {
  }
  if (fingers > 0) {
    alps_set_slot(dev, 0, (int )f->mt[0].x, (int )f->mt[0].y);
  } else {
  }
  if (fingers > 1) {
    alps_set_slot(dev, 1, (int )f->mt[1].x, (int )f->mt[1].y);
  } else {
  }
  input_mt_sync_frame(dev);
  input_mt_report_finger_count(dev, fingers);
  input_report_key(dev, 272U, (int )f->left);
  input_report_key(dev, 273U, (int )f->right);
  input_report_key(dev, 274U, (int )f->middle);
  input_report_abs(dev, 24U, f->pressure);
  input_sync(dev);
  return;
}
}
static void alps_process_trackstick_packet_v3(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char *packet ;
  struct input_dev *dev ;
  int x ;
  int y ;
  int z ;
  int left ;
  int right ;
  int middle ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  priv = (struct alps_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  dev = priv->dev2;
  if ((priv->flags & 2) == 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Rejected trackstick packet from non DualPoint device");
    return;
  } else {
  }
  if (((int )*packet & 64) == 0) {
    descriptor.modname = "psmouse";
    descriptor.function = "alps_process_trackstick_packet_v3";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
    descriptor.format = "alps: Bad trackstick packet, discarding\n";
    descriptor.lineno = 528U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "alps: Bad trackstick packet, discarding\n");
    } else {
    }
    return;
  } else {
  }
  if (((unsigned int )*(packet + 1UL) == 127U && (unsigned int )*(packet + 2UL) == 127U) && (unsigned int )*(packet + 4UL) == 127U) {
    return;
  } else {
  }
  x = (int )((signed char )(((int )*packet & 32) << 2)) | ((int )((signed char )*(packet + 1UL)) & 127);
  y = (int )((signed char )(((int )*packet & 16) << 3)) | ((int )((signed char )*(packet + 2UL)) & 127);
  z = ((int )*(packet + 4UL) & 124) >> 2;
  x = x / 8;
  y = y / 8;
  input_report_rel(dev, 0U, x);
  input_report_rel(dev, 1U, - y);
  left = (int )*(packet + 3UL) & 1;
  right = (int )*(packet + 3UL) & 2;
  middle = (int )*(packet + 3UL) & 4;
  if (((int )priv->quirks & 1) == 0 && ((left != 0 || right != 0) || middle != 0)) {
    priv->quirks = (u8 )((unsigned int )priv->quirks | 1U);
  } else {
  }
  if ((int )priv->quirks & 1) {
    input_report_key(dev, 272U, left);
    input_report_key(dev, 273U, right);
    input_report_key(dev, 274U, middle);
  } else {
  }
  input_sync(dev);
  return;
}
}
static void alps_decode_buttons_v3(struct alps_fields *f , unsigned char *p )
{
  {
  f->left = (unsigned int )*(p + 3UL) & 1U;
  f->right = ((int )*(p + 3UL) & 2) != 0;
  f->middle = ((int )*(p + 3UL) & 4) != 0;
  f->ts_left = ((int )*(p + 3UL) & 16) != 0;
  f->ts_right = ((int )*(p + 3UL) & 32) != 0;
  f->ts_middle = ((int )*(p + 3UL) & 64) != 0;
  return;
}
}
static int alps_decode_pinnacle(struct alps_fields *f , unsigned char *p , struct psmouse *psmouse )
{
  {
  f->first_mp = ((int )*(p + 4UL) & 64) != 0;
  f->is_mp = ((int )*p & 64) != 0;
  if ((unsigned int )*((unsigned char *)f + 36UL) != 0U) {
    f->fingers = (unsigned int )(((int )*(p + 5UL) & 3) + 1);
    f->x_map = (unsigned int )(((((int )*(p + 4UL) & 126) << 8) | (((int )*(p + 1UL) & 127) << 2)) | (((int )*p & 48) >> 4));
    f->y_map = (unsigned int )(((((int )*(p + 3UL) & 112) << 4) | (((int )*(p + 2UL) << 1) & 255)) | ((int )*(p + 4UL) & 1));
  } else {
    f->st.x = ((int )((s16 )(((int )*(p + 1UL) & 127) << 4)) | (int )((s16 )(((int )*(p + 4UL) & 48) >> 2))) | (int )((s16 )(((int )*p & 48) >> 4));
    f->st.y = (int )((s16 )(((int )*(p + 2UL) & 127) << 4)) | ((int )((s16 )*(p + 4UL)) & 15);
    f->pressure = (int )*(p + 5UL) & 127;
    alps_decode_buttons_v3(f, p);
  }
  return (0);
}
}
static int alps_decode_rushmore(struct alps_fields *f , unsigned char *p , struct psmouse *psmouse )
{
  int _max1 ;
  int _max2 ;
  {
  f->first_mp = ((int )*(p + 4UL) & 64) != 0;
  f->is_mp = ((int )*(p + 5UL) & 64) != 0;
  if ((unsigned int )*((unsigned char *)f + 36UL) != 0U) {
    _max1 = (int )*(p + 5UL) & 3;
    _max2 = ((int )*(p + 5UL) >> 2) & 3;
    f->fingers = (unsigned int )((_max1 > _max2 ? _max1 : _max2) + 1);
    f->x_map = (unsigned int )((((((int )*(p + 5UL) & 16) << 11) | (((int )*(p + 4UL) & 126) << 8)) | (((int )*(p + 1UL) & 127) << 2)) | (((int )*p & 48) >> 4));
    f->y_map = (unsigned int )((((((int )*(p + 5UL) & 32) << 6) | (((int )*(p + 3UL) & 112) << 4)) | (((int )*(p + 2UL) << 1) & 255)) | ((int )*(p + 4UL) & 1));
  } else {
    f->st.x = ((int )((s16 )(((int )*(p + 1UL) & 127) << 4)) | (int )((s16 )(((int )*(p + 4UL) & 48) >> 2))) | (int )((s16 )(((int )*p & 48) >> 4));
    f->st.y = (int )((s16 )(((int )*(p + 2UL) & 127) << 4)) | ((int )((s16 )*(p + 4UL)) & 15);
    f->pressure = (int )*(p + 5UL) & 127;
    alps_decode_buttons_v3(f, p);
  }
  return (0);
}
}
static int alps_decode_dolphin(struct alps_fields *f , unsigned char *p , struct psmouse *psmouse )
{
  u64 palm_data ;
  struct alps_data *priv ;
  {
  palm_data = 0ULL;
  priv = (struct alps_data *)psmouse->private;
  f->first_mp = ((int )*p & 2) != 0;
  f->is_mp = ((int )*p & 32) != 0;
  if ((unsigned int )*((unsigned char *)f + 36UL) == 0U) {
    f->st.x = ((int )((s16 )*(p + 1UL)) & 127) | (int )((s16 )(((int )*(p + 4UL) & 15) << 7));
    f->st.y = ((int )((s16 )*(p + 2UL)) & 127) | (int )((s16 )(((int )*(p + 4UL) & 240) << 3));
    f->pressure = ((int )*p & 4) == 0 ? (int )*(p + 5UL) & 127 : 0;
    alps_decode_buttons_v3(f, p);
  } else {
    f->fingers = (unsigned int )((((int )*p & 6) >> 1) | (((int )*p & 16) >> 2));
    palm_data = ((unsigned long long )((((((int )*(p + 1UL) & 127) | (((int )*(p + 2UL) & 127) << 7)) | (((int )*(p + 4UL) & 127) << 14)) | (((int )*(p + 5UL) & 127) << 21)) | (((int )*(p + 3UL) & 7) << 28)) | (((unsigned long long )*(p + 3UL) & 112ULL) << 27)) | (((unsigned long long )*p & 1ULL) << 34);
    f->y_map = ((unsigned int )(1UL << priv->y_bits) - 1U) & (unsigned int )palm_data;
    f->x_map = (unsigned int )(palm_data >> priv->y_bits) & ((unsigned int )(1UL << priv->x_bits) - 1U);
  }
  return (0);
}
}
static void alps_process_touchpad_packet_v3_v5(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char *packet ;
  struct input_dev *dev2 ;
  struct alps_fields *f ;
  int fingers ;
  int tmp ;
  {
  priv = (struct alps_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  dev2 = priv->dev2;
  f = & priv->f;
  fingers = 0;
  memset((void *)f, 0, 40UL);
  (*(priv->decode_fields))(f, packet, psmouse);
  if (priv->multi_packet != 0) {
    if ((unsigned int )*((unsigned char *)f + 36UL) != 0U) {
      fingers = (int )f->fingers;
      (*(priv->decode_fields))(f, (unsigned char *)(& priv->multi_data), psmouse);
      tmp = alps_process_bitmap(priv, f);
      if (tmp == 0) {
        fingers = 0;
      } else {
      }
    } else {
      priv->multi_packet = 0;
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)f + 36UL) != 0U) {
    return;
  } else {
  }
  if (priv->multi_packet == 0 && (unsigned int )*((unsigned char *)f + 36UL) != 0U) {
    priv->multi_packet = 1;
    memcpy((void *)(& priv->multi_data), (void const *)packet, 6UL);
    return;
  } else {
  }
  priv->multi_packet = 0;
  if (((int )f->st.x != 0 && (int )f->st.y != 0) && f->pressure == 0) {
    return;
  } else {
  }
  alps_report_semi_mt_data(psmouse, fingers);
  if ((priv->flags & 2) != 0 && ((int )priv->quirks & 1) == 0) {
    input_report_key(dev2, 272U, (int )f->ts_left);
    input_report_key(dev2, 273U, (int )f->ts_right);
    input_report_key(dev2, 274U, (int )f->ts_middle);
    input_sync(dev2);
  } else {
  }
  return;
}
}
static void alps_process_packet_v3(struct psmouse *psmouse )
{
  unsigned char *packet ;
  {
  packet = (unsigned char *)(& psmouse->packet);
  if ((unsigned int )*(packet + 5UL) == 63U) {
    alps_process_trackstick_packet_v3(psmouse);
    return;
  } else {
  }
  alps_process_touchpad_packet_v3_v5(psmouse);
  return;
}
}
static void alps_process_packet_v6(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char *packet ;
  struct input_dev *dev ;
  struct input_dev *dev2 ;
  int x ;
  int y ;
  int z ;
  int left ;
  int right ;
  int middle ;
  {
  priv = (struct alps_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  dev = psmouse->dev;
  dev2 = priv->dev2;
  if ((unsigned int )*(packet + 5UL) == 127U) {
    if ((priv->flags & 2) == 0) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Rejected trackstick packet from non DualPoint device");
      return;
    } else {
    }
    x = (int )*(packet + 1UL) | (((int )*(packet + 3UL) & 32) << 2);
    y = (int )*(packet + 2UL) | (((int )*(packet + 3UL) & 64) << 1);
    z = (int )*(packet + 4UL);
    left = (int )*(packet + 3UL) & 1;
    right = (int )*(packet + 3UL) & 2;
    middle = (int )*(packet + 3UL) & 4;
    if ((x == 127 && y == 127) && z == 127) {
      z = 0;
      y = z;
      x = y;
    } else {
    }
    input_report_rel(dev2, 0U, (int )((signed char )x) / 4);
    input_report_rel(dev2, 1U, - ((int )((signed char )y) / 4));
    input_report_key(dev2, 272U, left);
    input_report_key(dev2, 273U, right);
    input_report_key(dev2, 274U, middle);
    input_sync(dev2);
    return;
  } else {
  }
  x = (int )*(packet + 1UL) | (((int )*(packet + 3UL) & 120) << 4);
  y = (int )*(packet + 2UL) | (((int )*(packet + 4UL) & 120) << 4);
  z = (int )*(packet + 5UL);
  left = (int )*(packet + 3UL) & 1;
  right = (int )*(packet + 3UL) & 2;
  if (z > 30) {
    input_report_key(dev, 330U, 1);
  } else {
  }
  if (z <= 24) {
    input_report_key(dev, 330U, 0);
  } else {
  }
  if (z > 0) {
    input_report_abs(dev, 0U, x);
    input_report_abs(dev, 1U, y);
  } else {
  }
  input_report_abs(dev, 24U, z);
  input_report_key(dev, 325U, z > 0);
  input_report_key(dev, 272U, left);
  input_report_key(dev, 273U, right);
  input_sync(dev);
  return;
}
}
static void alps_process_packet_v4(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char *packet ;
  struct alps_fields *f ;
  int offset ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  priv = (struct alps_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  f = & priv->f;
  if (((int )*(packet + 6UL) & 64) != 0) {
    priv->multi_packet = 0;
  } else {
  }
  __ret_warn_once = priv->multi_packet > 2;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c",
                         869);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  offset = priv->multi_packet * 2;
  priv->multi_data[offset] = *(packet + 6UL);
  priv->multi_data[offset + 1] = *(packet + 7UL);
  f->left = (unsigned int )*(packet + 4UL) & 1U;
  f->right = ((int )*(packet + 4UL) & 2) != 0;
  f->st.x = ((int )((s16 )(((int )*(packet + 1UL) & 127) << 4)) | (int )((s16 )(((int )*(packet + 3UL) & 48) >> 2))) | (int )((s16 )(((int )*packet & 48) >> 4));
  f->st.y = (int )((s16 )(((int )*(packet + 2UL) & 127) << 4)) | ((int )((s16 )*(packet + 3UL)) & 15);
  f->pressure = (int )*(packet + 5UL) & 127;
  priv->multi_packet = priv->multi_packet + 1;
  if (priv->multi_packet > 2) {
    priv->multi_packet = 0;
    f->x_map = (unsigned int )((((((int )priv->multi_data[2] & 31) << 10) | (((int )priv->multi_data[3] & 96) << 3)) | (((int )priv->multi_data[0] << 2) & 255)) | (((int )priv->multi_data[1] & 96) >> 5));
    f->y_map = (unsigned int )(((((int )priv->multi_data[5] & 1) << 10) | (((int )priv->multi_data[3] & 31) << 5)) | ((int )priv->multi_data[1] & 31));
    tmp___3 = alps_process_bitmap(priv, f);
    f->fingers = (unsigned int )tmp___3;
  } else {
  }
  alps_report_semi_mt_data(psmouse, (int )f->fingers);
  return;
}
}
static bool alps_is_valid_package_v7(struct psmouse *psmouse )
{
  {
  switch ((int )psmouse->pktcnt) {
  case 3: ;
  return (((int )psmouse->packet[2] & 64) != 0);
  case 4: ;
  return (((int )psmouse->packet[3] & 72) == 72);
  case 6: ;
  return (((int )psmouse->packet[5] & 64) == 0);
  }
  return (1);
}
}
static unsigned char alps_get_packet_id_v7(char *byte )
{
  unsigned char packet_id ;
  {
  if (((int )*(byte + 4UL) & 64) != 0) {
    packet_id = 1U;
  } else
  if ((int )*(byte + 4UL) & 1) {
    packet_id = 2U;
  } else
  if (((int )*byte & 16) != 0 && ((int )*(byte + 4UL) & 67) == 0) {
    packet_id = 3U;
  } else
  if ((int )((signed char )*(byte + 1UL)) == 0 && (int )((signed char )*(byte + 4UL)) == 0) {
    packet_id = 0U;
  } else {
    packet_id = 4U;
  }
  return (packet_id);
}
}
static void alps_get_finger_coordinate_v7(struct input_mt_pos *mt , unsigned char *pkt ,
                                          unsigned char pkt_id )
{
  {
  mt->x = (s16 )(((int )*(pkt + 2UL) & 128) << 4);
  mt->x = (int )mt->x | (int )((s16 )(((int )*(pkt + 2UL) & 63) << 5));
  mt->x = (int )mt->x | (int )((s16 )(((int )*(pkt + 3UL) & 48) >> 1));
  mt->x = (int )mt->x | ((int )((s16 )*(pkt + 3UL)) & 7);
  mt->y = (int )((s16 )((int )*(pkt + 1UL) << 3)) | ((int )((s16 )*pkt) & 7);
  (mt + 1UL)->x = (s16 )(((int )*(pkt + 3UL) & 128) << 4);
  (mt + 1UL)->x = (int )(mt + 1UL)->x | (int )((s16 )(((int )*(pkt + 4UL) & 128) << 3));
  (mt + 1UL)->x = (int )(mt + 1UL)->x | (int )((s16 )(((int )*(pkt + 4UL) & 63) << 4));
  (mt + 1UL)->y = (s16 )(((int )*(pkt + 5UL) & 128) << 3);
  (mt + 1UL)->y = (int )(mt + 1UL)->y | (int )((s16 )(((int )*(pkt + 5UL) & 63) << 4));
  switch ((int )pkt_id) {
  case 1:
  (mt + 1UL)->x = (int )(mt + 1UL)->x & -16;
  (mt + 1UL)->y = (s16 )((int )(mt + 1UL)->y | 15);
  if ((int )(mt + 1UL)->y == 2047 && (int )(mt + 1UL)->x == 4080) {
    (mt + 1UL)->x = 0;
  } else {
  }
  goto ldv_28266;
  case 2:
  (mt + 1UL)->x = (int )(mt + 1UL)->x & -64;
  (mt + 1UL)->y = (int )(mt + 1UL)->y & -33;
  (mt + 1UL)->y = (int )(mt + 1UL)->y | (int )((s16 )(((int )*(pkt + 4UL) & 2) << 4));
  (mt + 1UL)->y = (s16 )((int )(mt + 1UL)->y | 31);
  goto ldv_28266;
  case 3:
  (mt + 1UL)->x = (int )(mt + 1UL)->x & -64;
  (mt + 1UL)->x = (int )(mt + 1UL)->x | ((int )((s16 )*pkt) & 32);
  (mt + 1UL)->y = (s16 )((int )(mt + 1UL)->y | 15);
  goto ldv_28266;
  }
  ldv_28266:
  mt->y = (s16 )(2047U - (unsigned int )((unsigned short )mt->y));
  (mt + 1UL)->y = (s16 )(2047U - (unsigned int )((unsigned short )(mt + 1UL)->y));
  return;
}
}
static int alps_get_mt_count(struct input_mt_pos *mt )
{
  int i ;
  int fingers ;
  {
  fingers = 0;
  i = 0;
  goto ldv_28275;
  ldv_28274: ;
  if ((int )(mt + (unsigned long )i)->x != 0 || (int )(mt + (unsigned long )i)->y != 0) {
    fingers = fingers + 1;
  } else {
  }
  i = i + 1;
  ldv_28275: ;
  if (i <= 3) {
    goto ldv_28274;
  } else {
  }
  return (fingers);
}
}
static int alps_decode_packet_v7(struct alps_fields *f , unsigned char *p , struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char pkt_id ;
  int tmp ;
  {
  priv = (struct alps_data *)psmouse->private;
  pkt_id = alps_get_packet_id_v7((char *)p);
  if ((unsigned int )pkt_id == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )pkt_id == 4U) {
    return (-1);
  } else {
  }
  if ((unsigned int )pkt_id == 3U) {
    return (1);
  } else {
  }
  alps_get_finger_coordinate_v7((struct input_mt_pos *)(& f->mt), p, (int )pkt_id);
  if ((unsigned int )pkt_id == 1U) {
    tmp = alps_get_mt_count((struct input_mt_pos *)(& f->mt));
    f->fingers = (unsigned int )tmp;
  } else {
    f->fingers = (unsigned int )(((int )*(p + 5UL) & 3) + 3);
  }
  f->left = (unsigned char )((int )*p >> 7);
  if ((priv->flags & 512) != 0) {
    if (((int )*p & 32) != 0) {
      f->fingers = f->fingers + 1U;
    } else {
    }
    if (((int )*p & 16) != 0) {
      f->fingers = f->fingers + 1U;
    } else {
    }
  } else {
    f->right = (unsigned char )(((int )*p & 32) >> 5);
    f->middle = (unsigned char )(((int )*p & 16) >> 4);
  }
  if ((f->fingers == 1U && (int )f->mt[0].x == 0) && (int )f->mt[0].y == 0) {
    f->mt[0].x = f->mt[1].x;
    f->mt[0].y = f->mt[1].y;
    f->mt[1].x = 0;
    f->mt[1].y = 0;
  } else {
  }
  return (0);
}
}
static void alps_process_trackstick_packet_v7(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char *packet ;
  struct input_dev *dev2 ;
  int x ;
  int y ;
  int z ;
  int left ;
  int right ;
  int middle ;
  {
  priv = (struct alps_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  dev2 = priv->dev2;
  if ((priv->flags & 2) == 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Rejected trackstick packet from non DualPoint device");
    return;
  } else {
  }
  x = ((int )*(packet + 2UL) & 191) | (((int )*(packet + 3UL) & 16) << 2);
  y = (((int )*(packet + 3UL) & 7) | ((int )*(packet + 4UL) & 184)) | (((int )*(packet + 3UL) & 32) << 1);
  z = ((int )*(packet + 5UL) & 63) | (((int )*(packet + 3UL) & 128) >> 1);
  left = (int )*(packet + 1UL) & 1;
  right = ((int )*(packet + 1UL) & 2) >> 1;
  middle = ((int )*(packet + 1UL) & 4) >> 2;
  input_report_rel(dev2, 0U, (int )((char )x));
  input_report_rel(dev2, 1U, - ((int )((char )y)));
  input_report_key(dev2, 272U, left);
  input_report_key(dev2, 273U, right);
  input_report_key(dev2, 274U, middle);
  input_sync(dev2);
  return;
}
}
static void alps_process_touchpad_packet_v7(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  struct input_dev *dev ;
  struct alps_fields *f ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct alps_data *)psmouse->private;
  dev = psmouse->dev;
  f = & priv->f;
  memset((void *)f, 0, 40UL);
  tmp = (*(priv->decode_fields))(f, (unsigned char *)(& psmouse->packet), psmouse);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = alps_get_mt_count((struct input_mt_pos *)(& f->mt));
  alps_report_mt_data(psmouse, tmp___0);
  input_mt_report_finger_count(dev, (int )f->fingers);
  input_report_key(dev, 272U, (int )f->left);
  input_report_key(dev, 273U, (int )f->right);
  input_report_key(dev, 274U, (int )f->middle);
  input_sync(dev);
  return;
}
}
static void alps_process_packet_v7(struct psmouse *psmouse )
{
  unsigned char *packet ;
  {
  packet = (unsigned char *)(& psmouse->packet);
  if ((unsigned int )*packet == 72U && ((int )*(packet + 4UL) & 71) == 6) {
    alps_process_trackstick_packet_v7(psmouse);
  } else {
    alps_process_touchpad_packet_v7(psmouse);
  }
  return;
}
}
static unsigned char alps_get_pkt_id_ss4_v2(unsigned char *byte )
{
  unsigned char pkt_id ;
  {
  pkt_id = 0U;
  if ((((((unsigned int )*byte == 24U && (unsigned int )*(byte + 1UL) == 16U) && (unsigned int )*(byte + 2UL) == 0U) && ((int )*(byte + 3UL) & 136) == 8) && (unsigned int )*(byte + 4UL) == 16U) && (unsigned int )*(byte + 5UL) == 0U) {
    pkt_id = 0U;
  } else
  if (((int )*(byte + 3UL) & 16) == 0) {
    pkt_id = 1U;
  } else
  if (((int )*(byte + 3UL) & 32) == 0) {
    pkt_id = 2U;
  } else {
    pkt_id = 3U;
  }
  return (pkt_id);
}
}
static int alps_decode_ss4_v2(struct alps_fields *f , unsigned char *p , struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char pkt_id ;
  unsigned int no_data_x ;
  unsigned int no_data_y ;
  {
  priv = (struct alps_data *)psmouse->private;
  pkt_id = alps_get_pkt_id_ss4_v2(p);
  switch ((int )pkt_id) {
  case 1:
  f->mt[0].x = ((((int )((s16 )*p) & 7) | ((int )((s16 )((int )*(p + 1UL) << 3)) & 120)) | ((int )((s16 )((int )*(p + 1UL) << 2)) & 896)) | ((int )((s16 )((int )*(p + 2UL) << 5)) & 7168);
  f->mt[0].y = ((((int )((s16 )*(p + 2UL)) & 15) | ((int )((s16 )((int )*(p + 3UL) >> 2)) & 48)) | ((int )((s16 )((int )*(p + 4UL) << 6)) & 960)) | ((int )((s16 )((int )*(p + 4UL) << 5)) & 3072);
  f->pressure = ((((int )*(p + 5UL) & 15) | (((int )*(p + 5UL) >> 1) & 112)) | ((int )*(p + 4UL) & 128)) * 2 & 127;
  f->fingers = 1U;
  f->first_mp = 0U;
  f->is_mp = 0U;
  goto ldv_28320;
  case 2: ;
  if ((priv->flags & 512) != 0) {
    f->mt[0].x = (((int )((s16 )((int )*p << 5)) & 255) | ((int )((s16 )((int )*(p + 1UL) << 5)) & 7936)) | ((int )((s16 )((int )*p >> 3)) & 16);
    f->mt[0].y = ((((int )((s16 )((int )*(p + 1UL) << 3)) & 16) | ((int )((s16 )((int )*(p + 2UL) << 5)) & 480)) | ((int )((s16 )((int )*(p + 2UL) << 4)) & 3584)) | ((int )((s16 )((int )*p >> 3)) & 8);
    f->mt[1].x = (((int )((s16 )((int )*(p + 3UL) << 5)) & 255) | ((int )((s16 )((int )*(p + 4UL) << 5)) & 7936)) | ((int )((s16 )((int )*(p + 3UL) >> 3)) & 16);
    f->mt[1].y = ((((int )((s16 )((int )*(p + 4UL) << 3)) & 16) | ((int )((s16 )((int )*(p + 5UL) << 5)) & 480)) | ((int )((s16 )((int )*(p + 5UL) << 4)) & 3584)) | ((int )((s16 )((int )*(p + 3UL) >> 3)) & 8);
  } else {
    f->mt[0].x = ((int )((s16 )((int )*p << 5)) & 255) | ((int )((s16 )((int )*(p + 1UL) << 5)) & 7936);
    f->mt[0].y = (((int )((s16 )((int )*(p + 1UL) << 3)) & 16) | ((int )((s16 )((int )*(p + 2UL) << 5)) & 480)) | ((int )((s16 )((int )*(p + 2UL) << 4)) & 3584);
    f->mt[1].x = ((int )((s16 )((int )*(p + 3UL) << 5)) & 255) | ((int )((s16 )((int )*(p + 4UL) << 5)) & 7936);
    f->mt[1].y = (((int )((s16 )((int )*(p + 4UL) << 3)) & 16) | ((int )((s16 )((int )*(p + 5UL) << 5)) & 480)) | ((int )((s16 )((int )*(p + 5UL) << 4)) & 3584);
  }
  f->pressure = (((int )*(p + 1UL) & 1) | (((int )*(p + 1UL) >> 1) & 2)) != 0 ? 48 : 0;
  if (((int )*(p + 2UL) & 16) != 0) {
    f->first_mp = 1U;
  } else {
    f->fingers = 2U;
    f->first_mp = 0U;
  }
  f->is_mp = 0U;
  goto ldv_28320;
  case 3: ;
  if ((priv->flags & 512) != 0) {
    f->mt[2].x = (((int )((s16 )((int )*p << 5)) & 255) | ((int )((s16 )((int )*(p + 1UL) << 5)) & 7936)) | ((int )((s16 )((int )*p >> 3)) & 16);
    f->mt[2].y = ((((int )((s16 )((int )*(p + 1UL) << 3)) & 16) | ((int )((s16 )((int )*(p + 2UL) << 5)) & 480)) | ((int )((s16 )((int )*(p + 2UL) << 4)) & 3584)) | ((int )((s16 )((int )*p >> 3)) & 8);
    f->mt[3].x = (((int )((s16 )((int )*(p + 3UL) << 5)) & 255) | ((int )((s16 )((int )*(p + 4UL) << 5)) & 7936)) | ((int )((s16 )((int )*(p + 3UL) >> 3)) & 16);
    f->mt[3].y = ((((int )((s16 )((int )*(p + 4UL) << 3)) & 16) | ((int )((s16 )((int )*(p + 5UL) << 5)) & 480)) | ((int )((s16 )((int )*(p + 5UL) << 4)) & 3584)) | ((int )((s16 )((int )*(p + 3UL) >> 3)) & 8);
    no_data_x = 8176U;
    no_data_y = 4088U;
  } else {
    f->mt[2].x = ((int )((s16 )((int )*p << 5)) & 255) | ((int )((s16 )((int )*(p + 1UL) << 5)) & 7936);
    f->mt[2].y = (((int )((s16 )((int )*(p + 1UL) << 3)) & 16) | ((int )((s16 )((int )*(p + 2UL) << 5)) & 480)) | ((int )((s16 )((int )*(p + 2UL) << 4)) & 3584);
    f->mt[3].x = ((int )((s16 )((int )*(p + 3UL) << 5)) & 255) | ((int )((s16 )((int )*(p + 4UL) << 5)) & 7936);
    f->mt[3].y = (((int )((s16 )((int )*(p + 4UL) << 3)) & 16) | ((int )((s16 )((int )*(p + 5UL) << 5)) & 480)) | ((int )((s16 )((int )*(p + 5UL) << 4)) & 3584);
    no_data_x = 8160U;
    no_data_y = 4080U;
  }
  f->first_mp = 0U;
  f->is_mp = 1U;
  if (((int )*(p + 2UL) & 16) != 0) {
    f->fingers = 5U;
  } else
  if ((unsigned int )f->mt[3].x == no_data_x && (unsigned int )f->mt[3].y == no_data_y) {
    f->mt[3].x = 0;
    f->mt[3].y = 0;
    f->fingers = 3U;
  } else {
    f->fingers = 4U;
  }
  goto ldv_28320;
  case 0: ;
  default:
  memset((void *)f, 0, 40UL);
  goto ldv_28320;
  }
  ldv_28320:
  f->left = (unsigned int )((unsigned char )((int )*p >> 5)) & 1U;
  if ((priv->flags & 512) == 0) {
    f->right = (((int )*p >> 5) & 2) != 0;
    f->middle = (((int )*p >> 5) & 4) != 0;
  } else {
  }
  return (0);
}
}
static void alps_process_packet_ss4_v2(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char *packet ;
  struct input_dev *dev ;
  struct alps_fields *f ;
  {
  priv = (struct alps_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  dev = psmouse->dev;
  f = & priv->f;
  memset((void *)f, 0, 40UL);
  (*(priv->decode_fields))(f, packet, psmouse);
  if (priv->multi_packet != 0) {
    if ((unsigned int )*((unsigned char *)f + 36UL) != 0U) {
      (*(priv->decode_fields))(f, (unsigned char *)(& priv->multi_data), psmouse);
    } else {
      priv->multi_packet = 0;
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)f + 36UL) != 0U) {
    return;
  } else {
  }
  if (priv->multi_packet == 0 && (unsigned int )*((unsigned char *)f + 36UL) != 0U) {
    priv->multi_packet = 1;
    memcpy((void *)(& priv->multi_data), (void const *)packet, 6UL);
    return;
  } else {
  }
  priv->multi_packet = 0;
  alps_report_mt_data(psmouse, (int )(4U < f->fingers ? 4U : f->fingers));
  input_mt_report_finger_count(dev, (int )f->fingers);
  input_report_key(dev, 272U, (int )f->left);
  input_report_key(dev, 273U, (int )f->right);
  input_report_key(dev, 274U, (int )f->middle);
  input_report_abs(dev, 24U, f->pressure);
  input_sync(dev);
  return;
}
}
static bool alps_is_valid_package_ss4_v2(struct psmouse *psmouse )
{
  {
  if ((unsigned int )psmouse->pktcnt == 4U && ((int )psmouse->packet[3] & 8) == 0) {
    return (0);
  } else {
  }
  if ((unsigned int )psmouse->pktcnt == 6U && ((int )psmouse->packet[5] & 16) != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static struct mutex alps_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "alps_mutex.wait_lock",
                                                          0, 0UL}}}}, {& alps_mutex.wait_list,
                                                                       & alps_mutex.wait_list},
    0, (void *)(& alps_mutex), {0, {0, 0}, "alps_mutex", 0, 0UL}};
static void alps_register_bare_ps2_mouse(struct work_struct *work )
{
  struct alps_data *priv ;
  struct work_struct const *__mptr ;
  struct psmouse *psmouse ;
  struct input_dev *dev3 ;
  int error ;
  void *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct alps_data *)__mptr + 0xffffffffffffffa8UL;
  psmouse = priv->psmouse;
  error = 0;
  mutex_lock_nested(& alps_mutex, 0U);
  if ((unsigned long )priv->dev3 != (unsigned long )((struct input_dev *)0)) {
    goto out;
  } else {
  }
  dev3 = input_allocate_device();
  if ((unsigned long )dev3 == (unsigned long )((struct input_dev *)0)) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: failed to allocate secondary device\n");
    error = -12;
    goto out;
  } else {
  }
  snprintf((char *)(& priv->phys3), 32UL, "%s/%s", (char *)(& (psmouse->ps2dev.serio)->phys),
           (unsigned long )priv->dev2 != (unsigned long )((struct input_dev *)0) ? (char *)"input2" : (char *)"input1");
  dev3->phys = (char const *)(& priv->phys3);
  dev3->name = "PS/2 ALPS Mouse";
  dev3->id.bustype = 17U;
  dev3->id.vendor = 2U;
  dev3->id.product = 1U;
  dev3->id.version = 0U;
  dev3->dev.parent = & (psmouse->ps2dev.serio)->dev;
  input_set_capability(dev3, 2U, 0U);
  input_set_capability(dev3, 2U, 1U);
  input_set_capability(dev3, 1U, 272U);
  input_set_capability(dev3, 1U, 273U);
  input_set_capability(dev3, 1U, 274U);
  __set_bit(0L, (unsigned long volatile *)(& dev3->propbit));
  error = input_register_device(dev3);
  if (error != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: failed to register secondary device: %d\n",
            error);
    input_free_device(dev3);
    goto out;
  } else {
  }
  priv->dev3 = dev3;
  out: ;
  if (error != 0) {
    tmp = ERR_PTR((long )error);
    priv->dev3 = (struct input_dev *)tmp;
  } else {
  }
  mutex_unlock(& alps_mutex);
  return;
}
}
static void alps_report_bare_ps2_packet(struct psmouse *psmouse , unsigned char *packet ,
                                        bool report_buttons )
{
  struct alps_data *priv ;
  struct input_dev *dev ;
  struct input_dev *dev2 ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  priv = (struct alps_data *)psmouse->private;
  dev2 = (struct input_dev *)0;
  if ((unsigned int )priv->proto_version == 512U && (priv->flags & 2) != 0) {
    dev = priv->dev2;
    dev2 = psmouse->dev;
  } else {
    tmp___1 = IS_ERR_OR_NULL((void const *)priv->dev3);
    tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
    if (tmp___2 != 0L) {
      tmp = IS_ERR((void const *)priv->dev3);
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      if (tmp___0) {
        psmouse_queue_work(psmouse, & priv->dev3_register_work, 0UL);
      } else {
      }
      return;
    } else {
      dev = priv->dev3;
    }
  }
  if ((int )report_buttons) {
    alps_report_buttons(dev, dev2, (int )*packet & 1, (int )*packet & 2, (int )*packet & 4);
  } else {
  }
  input_report_rel(dev, 0U, (unsigned int )*(packet + 1UL) != 0U ? (int )*(packet + 1UL) - (((int )*packet << 4) & 256) : 0);
  input_report_rel(dev, 1U, (unsigned int )*(packet + 2UL) != 0U ? (((int )*packet << 3) & 256) - (int )*(packet + 2UL) : 0);
  input_sync(dev);
  return;
}
}
static psmouse_ret_t alps_handle_interleaved_ps2(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct alps_data *)psmouse->private;
  if ((unsigned int )psmouse->pktcnt <= 5U) {
    return (1);
  } else {
  }
  if ((unsigned int )psmouse->pktcnt == 6U) {
    tmp = msecs_to_jiffies(20U);
    ldv_mod_timer_134(& priv->timer, tmp + (unsigned long )jiffies);
    return (1);
  } else {
  }
  ldv_del_timer_135(& priv->timer);
  if ((int )((signed char )psmouse->packet[6]) < 0) {
    if ((int )((signed char )(((int )psmouse->packet[3] | (int )psmouse->packet[4]) | (int )psmouse->packet[5])) < 0) {
      goto _L;
    } else {
      tmp___1 = alps_is_valid_first_byte(priv, (int )psmouse->packet[6]);
      if (tmp___1) {
        tmp___2 = 0;
      } else {
        tmp___2 = 1;
      }
      if (tmp___2) {
        _L:
        descriptor.modname = "psmouse";
        descriptor.function = "alps_handle_interleaved_ps2";
        descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
        descriptor.format = "alps: refusing packet %4ph (suspected interleaved ps/2)\n";
        descriptor.lineno = 1424U;
        descriptor.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                            "alps: refusing packet %4ph (suspected interleaved ps/2)\n",
                            (unsigned char *)(& psmouse->packet) + 3UL);
        } else {
        }
        return (0);
      } else {
      }
    }
    (*(priv->process_packet))(psmouse);
    psmouse->packet[0] = psmouse->packet[6];
    psmouse->pktcnt = 1U;
  } else {
    alps_report_bare_ps2_packet(psmouse, (unsigned char *)(& psmouse->packet) + 3UL,
                                0);
    psmouse->packet[3] = (unsigned int )psmouse->packet[6] & 247U;
    psmouse->pktcnt = 4U;
  }
  return (1);
}
}
static void alps_flush_packet(unsigned long data )
{
  struct psmouse *psmouse ;
  struct alps_data *priv ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  psmouse = (struct psmouse *)data;
  priv = (struct alps_data *)psmouse->private;
  serio_pause_rx___1(psmouse->ps2dev.serio);
  if ((int )psmouse->pktcnt == (int )psmouse->pktsize) {
    if ((int )((signed char )(((int )psmouse->packet[3] | (int )psmouse->packet[4]) | (int )psmouse->packet[5])) < 0) {
      descriptor.modname = "psmouse";
      descriptor.function = "alps_flush_packet";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
      descriptor.format = "alps: refusing packet %3ph (suspected interleaved ps/2)\n";
      descriptor.lineno = 1488U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                          "alps: refusing packet %3ph (suspected interleaved ps/2)\n",
                          (unsigned char *)(& psmouse->packet) + 3UL);
      } else {
      }
    } else {
      (*(priv->process_packet))(psmouse);
    }
    psmouse->pktcnt = 0U;
  } else {
  }
  serio_continue_rx___1(psmouse->ps2dev.serio);
  return;
}
}
static psmouse_ret_t alps_process_byte(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  psmouse_ret_t tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  priv = (struct alps_data *)psmouse->private;
  if (((unsigned int )priv->proto_version != 2048U && psmouse->out_of_sync_cnt == 0UL) && ((int )psmouse->packet[0] & 200) == 8) {
    if ((unsigned int )psmouse->pktcnt == 3U) {
      alps_report_bare_ps2_packet(psmouse, (unsigned char *)(& psmouse->packet), 1);
      return (2);
    } else {
    }
    return (1);
  } else {
  }
  if (((priv->flags & 128) != 0 && (unsigned int )psmouse->pktcnt > 3U) && ((int )psmouse->packet[3] & 15) == 15) {
    tmp = alps_handle_interleaved_ps2(psmouse);
    return (tmp);
  } else {
  }
  tmp___1 = alps_is_valid_first_byte(priv, (int )psmouse->packet[0]);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    descriptor.modname = "psmouse";
    descriptor.function = "alps_process_byte";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
    descriptor.format = "alps: refusing packet[0] = %x (mask0 = %x, byte0 = %x)\n";
    descriptor.lineno = 1531U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "alps: refusing packet[0] = %x (mask0 = %x, byte0 = %x)\n",
                        (int )psmouse->packet[0], (int )priv->mask0, (int )priv->byte0);
    } else {
    }
    return (0);
  } else {
  }
  if ((((unsigned int )priv->proto_version <= 1279U && (unsigned int )psmouse->pktcnt > 1U) && (int )psmouse->pktcnt <= (int )psmouse->pktsize) && (int )((signed char )psmouse->packet[(int )psmouse->pktcnt + -1]) < 0) {
    descriptor___0.modname = "psmouse";
    descriptor___0.function = "alps_process_byte";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
    descriptor___0.format = "alps: refusing packet[%i] = %x\n";
    descriptor___0.lineno = 1541U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "alps: refusing packet[%i] = %x\n", (int )psmouse->pktcnt + -1,
                        (int )psmouse->packet[(int )psmouse->pktcnt + -1]);
    } else {
    }
    if ((unsigned int )priv->proto_version == 784U && (int )psmouse->pktcnt == (int )psmouse->pktsize) {
      return (2);
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )priv->proto_version == 1792U) {
    tmp___5 = alps_is_valid_package_v7(psmouse);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      goto _L;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned int )priv->proto_version == 2048U) {
    tmp___7 = alps_is_valid_package_ss4_v2(psmouse);
    if (tmp___7) {
      tmp___8 = 0;
    } else {
      tmp___8 = 1;
    }
    if (tmp___8) {
      _L:
      descriptor___1.modname = "psmouse";
      descriptor___1.function = "alps_process_byte";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
      descriptor___1.format = "alps: refusing packet[%i] = %x\n";
      descriptor___1.lineno = 1566U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                          "alps: refusing packet[%i] = %x\n", (int )psmouse->pktcnt + -1,
                          (int )psmouse->packet[(int )psmouse->pktcnt + -1]);
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  if ((int )psmouse->pktcnt == (int )psmouse->pktsize) {
    (*(priv->process_packet))(psmouse);
    return (2);
  } else {
  }
  return (1);
}
}
static int alps_command_mode_send_nibble(struct psmouse *psmouse , int nibble )
{
  struct ps2dev *ps2dev ;
  struct alps_data *priv ;
  int command ;
  unsigned char *param ;
  unsigned char dummy[4U] ;
  long tmp ;
  int tmp___0 ;
  {
  ps2dev = & psmouse->ps2dev;
  priv = (struct alps_data *)psmouse->private;
  tmp = ldv__builtin_expect(nibble > 15, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c"),
                         "i" (1586), "i" (12UL));
    ldv_28385: ;
    goto ldv_28385;
  } else {
  }
  command = (priv->nibble_commands + (unsigned long )nibble)->command;
  param = (command & 3840) != 0 ? (unsigned char *)(& dummy) : (unsigned char *)(& (priv->nibble_commands + (unsigned long )nibble)->data);
  tmp___0 = ps2_command(ps2dev, param, command);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_command_mode_set_addr(struct psmouse *psmouse , int addr )
{
  struct ps2dev *ps2dev ;
  struct alps_data *priv ;
  int i ;
  int nibble ;
  int tmp ;
  int tmp___0 ;
  {
  ps2dev = & psmouse->ps2dev;
  priv = (struct alps_data *)psmouse->private;
  tmp = ps2_command(ps2dev, (unsigned char *)0U, priv->addr_command);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  i = 12;
  goto ldv_28395;
  ldv_28394:
  nibble = (addr >> i) & 15;
  tmp___0 = alps_command_mode_send_nibble(psmouse, nibble);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  i = i + -4;
  ldv_28395: ;
  if (i >= 0) {
    goto ldv_28394;
  } else {
  }
  return (0);
}
}
static int __alps_command_mode_read_reg(struct psmouse *psmouse , int addr )
{
  struct ps2dev *ps2dev ;
  unsigned char param[4U] ;
  int tmp ;
  {
  ps2dev = & psmouse->ps2dev;
  tmp = ps2_command(ps2dev, (unsigned char *)(& param), 1001);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if ((((int )param[0] << 8) | (int )param[1]) != addr) {
    return (-1);
  } else {
  }
  return ((int )param[2]);
}
}
static int alps_command_mode_read_reg(struct psmouse *psmouse , int addr )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = alps_command_mode_set_addr(psmouse, addr);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = __alps_command_mode_read_reg(psmouse, addr);
  return (tmp___0);
}
}
static int __alps_command_mode_write_reg(struct psmouse *psmouse , u8 value )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = alps_command_mode_send_nibble(psmouse, ((int )value >> 4) & 15);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = alps_command_mode_send_nibble(psmouse, (int )value & 15);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_command_mode_write_reg(struct psmouse *psmouse , int addr , u8 value )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = alps_command_mode_set_addr(psmouse, addr);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = __alps_command_mode_write_reg(psmouse, (int )value);
  return (tmp___0);
}
}
static int alps_rpt_cmd(struct psmouse *psmouse , int init_command , int repeated_command ,
                        unsigned char *param )
{
  struct ps2dev *ps2dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  {
  ps2dev = & psmouse->ps2dev;
  *param = 0U;
  if (init_command != 0) {
    tmp = ps2_command(ps2dev, param, init_command);
    if (tmp != 0) {
      return (-5);
    } else {
    }
  } else {
  }
  tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, repeated_command);
  if (tmp___0 != 0) {
    return (-5);
  } else {
    tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, repeated_command);
    if (tmp___1 != 0) {
      return (-5);
    } else {
      tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, repeated_command);
      if (tmp___2 != 0) {
        return (-5);
      } else {
      }
    }
  }
  tmp___4 = 255U;
  *(param + 2UL) = tmp___4;
  tmp___3 = tmp___4;
  *(param + 1UL) = tmp___3;
  *param = tmp___3;
  tmp___5 = ps2_command(ps2dev, param, 1001);
  if (tmp___5 != 0) {
    return (-5);
  } else {
  }
  descriptor.modname = "psmouse";
  descriptor.function = "alps_rpt_cmd";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
  descriptor.format = "alps: %2.2X report: %3ph\n";
  descriptor.lineno = 1678U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "alps: %2.2X report: %3ph\n", repeated_command, param);
  } else {
  }
  return (0);
}
}
static bool alps_check_valid_firmware_id(unsigned char *id )
{
  {
  if ((unsigned int )*id == 115U) {
    return (1);
  } else {
  }
  if ((unsigned int )*id == 136U && ((((unsigned int )*(id + 1UL) == 7U || (unsigned int )*(id + 1UL) == 8U) || ((int )*(id + 1UL) & 240) == 176) || ((int )*(id + 1UL) & 240) == 192)) {
    return (1);
  } else {
  }
  return (0);
}
}
static int alps_enter_command_mode(struct psmouse *psmouse )
{
  unsigned char param[4U] ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = alps_rpt_cmd(psmouse, 0, 236, (unsigned char *)(& param));
  if (tmp != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: failed to enter command mode\n");
    return (-1);
  } else {
  }
  tmp___1 = alps_check_valid_firmware_id((unsigned char *)(& param));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    descriptor.modname = "psmouse";
    descriptor.function = "alps_enter_command_mode";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
    descriptor.format = "alps: unknown response while entering command mode\n";
    descriptor.lineno = 1709U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "alps: unknown response while entering command mode\n");
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
__inline static int alps_exit_command_mode(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  int tmp ;
  {
  ps2dev = & psmouse->ps2dev;
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 234);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_passthrough_mode_v2(struct psmouse *psmouse , bool enable )
{
  struct ps2dev *ps2dev ;
  int cmd ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ps2dev = & psmouse->ps2dev;
  cmd = (int )enable ? 231 : 230;
  tmp = ps2_command(ps2dev, (unsigned char *)0U, cmd);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, cmd);
    if (tmp___0 != 0) {
      return (-1);
    } else {
      tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, cmd);
      if (tmp___1 != 0) {
        return (-1);
      } else {
        tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, 245);
        if (tmp___2 != 0) {
          return (-1);
        } else {
        }
      }
    }
  }
  ps2_drain(ps2dev, 3, 100);
  return (0);
}
}
static int alps_absolute_mode_v1_v2(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ps2dev = & psmouse->ps2dev;
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 245);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 245);
    if (tmp___0 != 0) {
      return (-1);
    } else {
      tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, 245);
      if (tmp___1 != 0) {
        return (-1);
      } else {
        tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, 245);
        if (tmp___2 != 0) {
          return (-1);
        } else {
          tmp___3 = ps2_command(ps2dev, (unsigned char *)0U, 244);
          if (tmp___3 != 0) {
            return (-1);
          } else {
          }
        }
      }
    }
  }
  tmp___4 = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 240);
  return (tmp___4);
}
}
static int alps_monitor_mode_send_word(struct psmouse *psmouse , u16 word )
{
  int i ;
  int nibble ;
  int tmp ;
  {
  i = 0;
  goto ldv_28455;
  ldv_28454:
  nibble = ((int )word >> i) & 15;
  tmp = alps_command_mode_send_nibble(psmouse, nibble);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  i = i + 4;
  ldv_28455: ;
  if (i <= 8) {
    goto ldv_28454;
  } else {
  }
  return (0);
}
}
static int alps_monitor_mode_write_reg(struct psmouse *psmouse , u16 addr , u16 value )
{
  struct ps2dev *ps2dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ps2dev = & psmouse->ps2dev;
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 244);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = alps_monitor_mode_send_word(psmouse, 160);
    if (tmp___0 != 0) {
      return (-1);
    } else {
      tmp___1 = alps_monitor_mode_send_word(psmouse, (int )addr);
      if (tmp___1 != 0) {
        return (-1);
      } else {
        tmp___2 = alps_monitor_mode_send_word(psmouse, (int )value);
        if (tmp___2 != 0) {
          return (-1);
        } else {
          tmp___3 = ps2_command(ps2dev, (unsigned char *)0U, 245);
          if (tmp___3 != 0) {
            return (-1);
          } else {
          }
        }
      }
    }
  }
  return (0);
}
}
static int alps_monitor_mode(struct psmouse *psmouse , bool enable )
{
  struct ps2dev *ps2dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  ps2dev = & psmouse->ps2dev;
  if ((int )enable) {
    tmp = ps2_command(ps2dev, (unsigned char *)0U, 236);
    if (tmp != 0) {
      return (-1);
    } else {
      tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 1001);
      if (tmp___0 != 0) {
        return (-1);
      } else {
        tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, 245);
        if (tmp___1 != 0) {
          return (-1);
        } else {
          tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, 245);
          if (tmp___2 != 0) {
            return (-1);
          } else {
            tmp___3 = ps2_command(ps2dev, (unsigned char *)0U, 231);
            if (tmp___3 != 0) {
              return (-1);
            } else {
              tmp___4 = ps2_command(ps2dev, (unsigned char *)0U, 230);
              if (tmp___4 != 0) {
                return (-1);
              } else {
                tmp___5 = ps2_command(ps2dev, (unsigned char *)0U, 231);
                if (tmp___5 != 0) {
                  return (-1);
                } else {
                  tmp___6 = ps2_command(ps2dev, (unsigned char *)0U, 1001);
                  if (tmp___6 != 0) {
                    return (-1);
                  } else {
                  }
                }
              }
            }
          }
        }
      }
    }
  } else {
    tmp___7 = ps2_command(ps2dev, (unsigned char *)0U, 236);
    if (tmp___7 != 0) {
      return (-1);
    } else {
    }
  }
  return (0);
}
}
static int alps_absolute_mode_v6(struct psmouse *psmouse )
{
  u16 reg_val ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  reg_val = 385U;
  ret = -1;
  tmp = alps_monitor_mode(psmouse, 1);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  ret = alps_monitor_mode_write_reg(psmouse, 0, (int )reg_val);
  tmp___0 = alps_monitor_mode(psmouse, 0);
  if (tmp___0 != 0) {
    ret = -1;
  } else {
  }
  return (ret);
}
}
static int alps_get_status(struct psmouse *psmouse , char *param )
{
  int tmp ;
  {
  tmp = alps_rpt_cmd(psmouse, 0, 245, (unsigned char *)param);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_tap_mode(struct psmouse *psmouse , int enable )
{
  struct ps2dev *ps2dev ;
  int cmd ;
  unsigned char tap_arg ;
  unsigned char param[4U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ps2dev = & psmouse->ps2dev;
  cmd = enable != 0 ? 4339 : 4328;
  tap_arg = enable != 0 ? 10U : 0U;
  tmp = ps2_command(ps2dev, (unsigned char *)(& param), 1001);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 245);
    if (tmp___0 != 0) {
      return (-1);
    } else {
      tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, 245);
      if (tmp___1 != 0) {
        return (-1);
      } else {
        tmp___2 = ps2_command(ps2dev, & tap_arg, cmd);
        if (tmp___2 != 0) {
          return (-1);
        } else {
        }
      }
    }
  }
  tmp___3 = alps_get_status(psmouse, (char *)(& param));
  if (tmp___3 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_poll(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  unsigned char buf[8U] ;
  bool poll_failed ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct alps_data *)psmouse->private;
  if ((priv->flags & 4) != 0) {
    alps_passthrough_mode_v2(psmouse, 1);
  } else {
  }
  tmp = ps2_command(& psmouse->ps2dev, (unsigned char *)(& buf), ((int )psmouse->pktsize << 8) | 235);
  poll_failed = tmp < 0;
  if ((priv->flags & 4) != 0) {
    alps_passthrough_mode_v2(psmouse, 0);
  } else {
  }
  if ((int )poll_failed || ((int )buf[0] & (int )priv->mask0) != (int )priv->byte0) {
    return (-1);
  } else {
  }
  if (((int )psmouse->badbyte & 200) == 8) {
    tmp___0 = ps2_command(& psmouse->ps2dev, (unsigned char *)(& buf), 1003);
    if (tmp___0 != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  memcpy((void *)(& psmouse->packet), (void const *)(& buf), 8UL);
  return (0);
}
}
static int alps_hw_init_v1_v2(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  priv = (struct alps_data *)psmouse->private;
  if ((priv->flags & 4) != 0) {
    tmp = alps_passthrough_mode_v2(psmouse, 1);
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  tmp___0 = alps_tap_mode(psmouse, 1);
  if (tmp___0 != 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enable hardware tapping\n");
    return (-1);
  } else {
  }
  tmp___1 = alps_absolute_mode_v1_v2(psmouse);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enable absolute mode\n");
    return (-1);
  } else {
  }
  if ((priv->flags & 4) != 0) {
    tmp___2 = alps_passthrough_mode_v2(psmouse, 0);
    if (tmp___2 != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  tmp___3 = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 234);
  if (tmp___3 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enable stream mode\n");
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_hw_init_v6(struct psmouse *psmouse )
{
  unsigned char param[2U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  param[0] = 200U;
  param[1] = 20U;
  tmp = alps_passthrough_mode_v2(psmouse, 1);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 230);
  if (tmp___0 != 0) {
    return (-1);
  } else {
    tmp___1 = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 230);
    if (tmp___1 != 0) {
      return (-1);
    } else {
      tmp___2 = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 230);
      if (tmp___2 != 0) {
        return (-1);
      } else {
        tmp___3 = ps2_command(& psmouse->ps2dev, (unsigned char *)(& param), 4339);
        if (tmp___3 != 0) {
          return (-1);
        } else {
          tmp___4 = ps2_command(& psmouse->ps2dev, (unsigned char *)(& param) + 1UL,
                                4339);
          if (tmp___4 != 0) {
            return (-1);
          } else {
          }
        }
      }
    }
  }
  tmp___5 = alps_passthrough_mode_v2(psmouse, 0);
  if (tmp___5 != 0) {
    return (-1);
  } else {
  }
  tmp___6 = alps_absolute_mode_v6(psmouse);
  if (tmp___6 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enable absolute mode\n");
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_passthrough_mode_v3(struct psmouse *psmouse , int reg_base , bool enable )
{
  int reg_val ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  ret = -1;
  tmp = alps_enter_command_mode(psmouse);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  reg_val = alps_command_mode_read_reg(psmouse, reg_base + 8);
  if (reg_val == -1) {
    goto error;
  } else {
  }
  if ((int )enable) {
    reg_val = reg_val | 1;
  } else {
    reg_val = reg_val & -2;
  }
  ret = __alps_command_mode_write_reg(psmouse, (int )((u8 )reg_val));
  error:
  tmp___0 = alps_exit_command_mode(psmouse);
  if (tmp___0 != 0) {
    ret = -1;
  } else {
  }
  return (ret);
}
}
static int alps_absolute_mode_v3(struct psmouse *psmouse )
{
  int reg_val ;
  int tmp ;
  {
  reg_val = alps_command_mode_read_reg(psmouse, 4);
  if (reg_val == -1) {
    return (-1);
  } else {
  }
  reg_val = reg_val | 6;
  tmp = __alps_command_mode_write_reg(psmouse, (int )((u8 )reg_val));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_probe_trackstick_v3(struct psmouse *psmouse , int reg_base )
{
  int ret ;
  int reg_val ;
  int tmp ;
  {
  ret = -5;
  tmp = alps_enter_command_mode(psmouse);
  if (tmp != 0) {
    goto error;
  } else {
  }
  reg_val = alps_command_mode_read_reg(psmouse, reg_base + 8);
  if (reg_val == -1) {
    goto error;
  } else {
  }
  ret = (reg_val & 128) != 0 ? 0 : -19;
  error:
  alps_exit_command_mode(psmouse);
  return (ret);
}
}
static int alps_setup_trackstick_v3(struct psmouse *psmouse , int reg_base )
{
  struct ps2dev *ps2dev ;
  int ret ;
  unsigned char param[4U] ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
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
  {
  ps2dev = & psmouse->ps2dev;
  ret = 0;
  tmp = alps_passthrough_mode_v3(psmouse, reg_base, 1);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___9 = alps_rpt_cmd(psmouse, 0, 231, (unsigned char *)(& param));
  if (tmp___9 != 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to initialize trackstick (E7 report failed)\n");
    ret = -19;
  } else {
    descriptor.modname = "psmouse";
    descriptor.function = "alps_setup_trackstick_v3";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
    descriptor.format = "alps: trackstick E7 report: %3ph\n";
    descriptor.lineno = 2053U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "alps: trackstick E7 report: %3ph\n", (unsigned char *)(& param));
    } else {
    }
    tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, 230);
    if (tmp___1 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Error sending magic E6 sequence\n");
      ret = -5;
      goto error;
    } else {
      tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, 230);
      if (tmp___2 != 0) {
        dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Error sending magic E6 sequence\n");
        ret = -5;
        goto error;
      } else {
        tmp___3 = ps2_command(ps2dev, (unsigned char *)0U, 230);
        if (tmp___3 != 0) {
          dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Error sending magic E6 sequence\n");
          ret = -5;
          goto error;
        } else {
          tmp___4 = alps_command_mode_send_nibble(psmouse, 9);
          if (tmp___4 != 0) {
            dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Error sending magic E6 sequence\n");
            ret = -5;
            goto error;
          } else {
            tmp___5 = alps_command_mode_send_nibble(psmouse, 4);
            if (tmp___5 != 0) {
              dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Error sending magic E6 sequence\n");
              ret = -5;
              goto error;
            } else {
            }
          }
        }
      }
    }
    tmp___6 = alps_enter_command_mode(psmouse);
    if (tmp___6 != 0) {
      ret = -5;
    } else {
      tmp___7 = alps_command_mode_write_reg(psmouse, reg_base + 8, 130);
      if (tmp___7 != 0) {
        ret = -5;
      } else {
        tmp___8 = alps_exit_command_mode(psmouse);
        if (tmp___8 != 0) {
          ret = -5;
        } else {
        }
      }
    }
  }
  error:
  tmp___10 = alps_passthrough_mode_v3(psmouse, reg_base, 0);
  if (tmp___10 != 0) {
    ret = -5;
  } else {
  }
  return (ret);
}
}
static int alps_hw_init_v3(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  int reg_val ;
  unsigned char param[4U] ;
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
  {
  ps2dev = & psmouse->ps2dev;
  reg_val = alps_probe_trackstick_v3(psmouse, 0);
  if (reg_val == -5) {
    goto error;
  } else {
  }
  if (reg_val == 0) {
    tmp = alps_setup_trackstick_v3(psmouse, 0);
    if (tmp == -5) {
      goto error;
    } else {
    }
  } else {
  }
  tmp___0 = alps_enter_command_mode(psmouse);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enter absolute mode\n");
    goto error;
  } else {
    tmp___1 = alps_absolute_mode_v3(psmouse);
    if (tmp___1 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enter absolute mode\n");
      goto error;
    } else {
    }
  }
  reg_val = alps_command_mode_read_reg(psmouse, 6);
  if (reg_val == -1) {
    goto error;
  } else {
  }
  tmp___2 = __alps_command_mode_write_reg(psmouse, (int )((u8 )((int )((signed char )reg_val) | 1)));
  if (tmp___2 != 0) {
    goto error;
  } else {
  }
  reg_val = alps_command_mode_read_reg(psmouse, 7);
  if (reg_val == -1) {
    goto error;
  } else {
  }
  tmp___3 = __alps_command_mode_write_reg(psmouse, (int )((u8 )((int )((signed char )reg_val) | 1)));
  if (tmp___3 != 0) {
    goto error;
  } else {
  }
  tmp___4 = alps_command_mode_read_reg(psmouse, 324);
  if (tmp___4 == -1) {
    goto error;
  } else {
  }
  tmp___5 = __alps_command_mode_write_reg(psmouse, 4);
  if (tmp___5 != 0) {
    goto error;
  } else {
  }
  tmp___6 = alps_command_mode_read_reg(psmouse, 345);
  if (tmp___6 == -1) {
    goto error;
  } else {
  }
  tmp___7 = __alps_command_mode_write_reg(psmouse, 3);
  if (tmp___7 != 0) {
    goto error;
  } else {
  }
  tmp___8 = alps_command_mode_read_reg(psmouse, 355);
  if (tmp___8 == -1) {
    goto error;
  } else {
  }
  tmp___9 = alps_command_mode_write_reg(psmouse, 355, 3);
  if (tmp___9 != 0) {
    goto error;
  } else {
  }
  tmp___10 = alps_command_mode_read_reg(psmouse, 354);
  if (tmp___10 == -1) {
    goto error;
  } else {
  }
  tmp___11 = alps_command_mode_write_reg(psmouse, 354, 4);
  if (tmp___11 != 0) {
    goto error;
  } else {
  }
  alps_exit_command_mode(psmouse);
  param[0] = 100U;
  tmp___12 = ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  if (tmp___12 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enable data reporting\n");
    return (-1);
  } else {
    tmp___13 = ps2_command(ps2dev, (unsigned char *)0U, 244);
    if (tmp___13 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enable data reporting\n");
      return (-1);
    } else {
    }
  }
  return (0);
  error:
  alps_exit_command_mode(psmouse);
  return (-1);
}
}
static int alps_get_v3_v7_resolution(struct psmouse *psmouse , int reg_pitch )
{
  int reg ;
  int x_pitch ;
  int y_pitch ;
  int x_electrode ;
  int y_electrode ;
  int x_phys ;
  int y_phys ;
  struct alps_data *priv ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  priv = (struct alps_data *)psmouse->private;
  reg = alps_command_mode_read_reg(psmouse, reg_pitch);
  if (reg < 0) {
    return (reg);
  } else {
  }
  x_pitch = (int )((signed char )(reg << 4)) >> 4;
  x_pitch = (x_pitch + 25) * 2;
  y_pitch = (int )((signed char )reg) >> 4;
  y_pitch = (y_pitch + 18) * 2;
  reg = alps_command_mode_read_reg(psmouse, reg_pitch + 1);
  if (reg < 0) {
    return (reg);
  } else {
  }
  x_electrode = (int )((signed char )(reg << 4)) >> 4;
  x_electrode = x_electrode + 17;
  y_electrode = (int )((signed char )reg) >> 4;
  y_electrode = y_electrode + 13;
  x_phys = (x_electrode + -1) * x_pitch;
  y_phys = (y_electrode + -1) * y_pitch;
  priv->x_res = (unsigned int )((priv->x_max * 10) / x_phys);
  priv->y_res = (unsigned int )((priv->y_max * 10) / y_phys);
  descriptor.modname = "psmouse";
  descriptor.function = "alps_get_v3_v7_resolution";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
  descriptor.format = "alps: pitch %dx%d num-electrodes %dx%d physical size %dx%d mm res %dx%d\n";
  descriptor.lineno = 2199U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "alps: pitch %dx%d num-electrodes %dx%d physical size %dx%d mm res %dx%d\n",
                      x_pitch, y_pitch, x_electrode, y_electrode, x_phys / 10, y_phys / 10,
                      priv->x_res, priv->y_res);
  } else {
  }
  return (0);
}
}
static int alps_hw_init_rushmore_v3(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  struct ps2dev *ps2dev ;
  int reg_val ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  priv = (struct alps_data *)psmouse->private;
  ps2dev = & psmouse->ps2dev;
  ret = -1;
  if ((priv->flags & 2) != 0) {
    reg_val = alps_setup_trackstick_v3(psmouse, 49856);
    if (reg_val == -5) {
      goto error;
    } else {
    }
  } else {
  }
  tmp = alps_enter_command_mode(psmouse);
  if (tmp != 0) {
    goto error;
  } else {
    tmp___0 = alps_command_mode_read_reg(psmouse, 49881);
    if (tmp___0 == -1) {
      goto error;
    } else {
      tmp___1 = alps_command_mode_write_reg(psmouse, 49867, 0);
      if (tmp___1 != 0) {
        goto error;
      } else {
      }
    }
  }
  tmp___2 = alps_get_v3_v7_resolution(psmouse, 49882);
  if (tmp___2 != 0) {
    goto error;
  } else {
  }
  reg_val = alps_command_mode_read_reg(psmouse, 49862);
  if (reg_val == -1) {
    goto error;
  } else {
  }
  tmp___3 = __alps_command_mode_write_reg(psmouse, (int )((u8 )reg_val) & 253);
  if (tmp___3 != 0) {
    goto error;
  } else {
  }
  tmp___4 = alps_command_mode_write_reg(psmouse, 49865, 100);
  if (tmp___4 != 0) {
    goto error;
  } else {
  }
  reg_val = alps_command_mode_read_reg(psmouse, 49860);
  if (reg_val == -1) {
    goto error;
  } else {
  }
  tmp___5 = __alps_command_mode_write_reg(psmouse, (int )((u8 )((int )((signed char )reg_val) | 2)));
  if (tmp___5 != 0) {
    goto error;
  } else {
  }
  alps_exit_command_mode(psmouse);
  tmp___6 = ps2_command(ps2dev, (unsigned char *)0U, 244);
  return (tmp___6);
  error:
  alps_exit_command_mode(psmouse);
  return (ret);
}
}
static int alps_absolute_mode_v4(struct psmouse *psmouse )
{
  int reg_val ;
  int tmp ;
  {
  reg_val = alps_command_mode_read_reg(psmouse, 4);
  if (reg_val == -1) {
    return (-1);
  } else {
  }
  reg_val = reg_val | 2;
  tmp = __alps_command_mode_write_reg(psmouse, (int )((u8 )reg_val));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_hw_init_v4(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  unsigned char param[4U] ;
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
  {
  ps2dev = & psmouse->ps2dev;
  tmp = alps_enter_command_mode(psmouse);
  if (tmp != 0) {
    goto error;
  } else {
  }
  tmp___0 = alps_absolute_mode_v4(psmouse);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enter absolute mode\n");
    goto error;
  } else {
  }
  tmp___1 = alps_command_mode_write_reg(psmouse, 7, 140);
  if (tmp___1 != 0) {
    goto error;
  } else {
  }
  tmp___2 = alps_command_mode_write_reg(psmouse, 329, 3);
  if (tmp___2 != 0) {
    goto error;
  } else {
  }
  tmp___3 = alps_command_mode_write_reg(psmouse, 352, 3);
  if (tmp___3 != 0) {
    goto error;
  } else {
  }
  tmp___4 = alps_command_mode_write_reg(psmouse, 383, 21);
  if (tmp___4 != 0) {
    goto error;
  } else {
  }
  tmp___5 = alps_command_mode_write_reg(psmouse, 337, 1);
  if (tmp___5 != 0) {
    goto error;
  } else {
  }
  tmp___6 = alps_command_mode_write_reg(psmouse, 360, 3);
  if (tmp___6 != 0) {
    goto error;
  } else {
  }
  tmp___7 = alps_command_mode_write_reg(psmouse, 330, 3);
  if (tmp___7 != 0) {
    goto error;
  } else {
  }
  tmp___8 = alps_command_mode_write_reg(psmouse, 353, 3);
  if (tmp___8 != 0) {
    goto error;
  } else {
  }
  alps_exit_command_mode(psmouse);
  param[0] = 200U;
  param[1] = 100U;
  param[2] = 80U;
  tmp___9 = ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  if (tmp___9 != 0) {
    return (-1);
  } else {
    tmp___10 = ps2_command(ps2dev, (unsigned char *)(& param) + 1UL, 4339);
    if (tmp___10 != 0) {
      return (-1);
    } else {
      tmp___11 = ps2_command(ps2dev, (unsigned char *)(& param) + 2UL, 4339);
      if (tmp___11 != 0) {
        return (-1);
      } else {
        tmp___12 = ps2_command(ps2dev, (unsigned char *)(& param), 754);
        if (tmp___12 != 0) {
          return (-1);
        } else {
        }
      }
    }
  }
  param[0] = 100U;
  tmp___13 = ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  if (tmp___13 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enable data reporting\n");
    return (-1);
  } else {
    tmp___14 = ps2_command(ps2dev, (unsigned char *)0U, 244);
    if (tmp___14 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: Failed to enable data reporting\n");
      return (-1);
    } else {
    }
  }
  return (0);
  error:
  alps_exit_command_mode(psmouse);
  return (-1);
}
}
static int alps_get_otp_values_ss4_v2(struct psmouse *psmouse , unsigned char index ,
                                      unsigned char *otp )
{
  struct ps2dev *ps2dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ps2dev = & psmouse->ps2dev;
  switch ((int )index) {
  case 0:
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 234);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 234);
    if (tmp___0 != 0) {
      return (-1);
    } else {
      tmp___1 = ps2_command(ps2dev, otp, 1001);
      if (tmp___1 != 0) {
        return (-1);
      } else {
      }
    }
  }
  goto ldv_28574;
  case 1:
  tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, 240);
  if (tmp___2 != 0) {
    return (-1);
  } else {
    tmp___3 = ps2_command(ps2dev, (unsigned char *)0U, 240);
    if (tmp___3 != 0) {
      return (-1);
    } else {
      tmp___4 = ps2_command(ps2dev, otp, 1001);
      if (tmp___4 != 0) {
        return (-1);
      } else {
      }
    }
  }
  goto ldv_28574;
  }
  ldv_28574: ;
  return (0);
}
}
static int alps_update_device_area_ss4_v2(unsigned char (*otp)[4U] , struct alps_data *priv )
{
  int num_x_electrode ;
  int num_y_electrode ;
  int x_pitch ;
  int y_pitch ;
  int x_phys ;
  int y_phys ;
  {
  num_x_electrode = ((int )(*(otp + 1UL))[0] & 15) + 7;
  num_y_electrode = (((int )(*(otp + 1UL))[0] >> 4) & 15) + 7;
  priv->x_max = (num_x_electrode + -1) * 256;
  priv->y_max = (num_y_electrode + -1) * 256;
  x_pitch = (((int )(*(otp + 1UL))[2] >> 2) & 7) + 50;
  y_pitch = (((int )(*(otp + 1UL))[2] >> 5) & 7) + 50;
  x_phys = (num_x_electrode + -1) * x_pitch;
  y_phys = (num_y_electrode + -1) * y_pitch;
  priv->x_res = (unsigned int )((priv->x_max * 10) / x_phys);
  priv->y_res = (unsigned int )((priv->y_max * 10) / y_phys);
  return (0);
}
}
static int alps_update_btn_info_ss4_v2(unsigned char (*otp)[4U] , struct alps_data *priv )
{
  unsigned char is_btnless ;
  {
  is_btnless = (unsigned int )((int )(*(otp + 1UL))[1] >> 3) & 1U;
  if ((unsigned int )is_btnless != 0U) {
    priv->flags = priv->flags | 512;
  } else {
  }
  return (0);
}
}
static int alps_set_defaults_ss4_v2(struct psmouse *psmouse , struct alps_data *priv )
{
  unsigned char otp[2U][4U] ;
  int tmp ;
  int tmp___0 ;
  {
  memset((void *)(& otp), 0, 8UL);
  tmp = alps_get_otp_values_ss4_v2(psmouse, 0, (unsigned char *)(& otp));
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = alps_get_otp_values_ss4_v2(psmouse, 1, (unsigned char *)(& otp) + 1U);
    if (tmp___0 != 0) {
      return (-1);
    } else {
    }
  }
  alps_update_device_area_ss4_v2((unsigned char (*)[4])(& otp), priv);
  alps_update_btn_info_ss4_v2((unsigned char (*)[4])(& otp), priv);
  return (0);
}
}
static int alps_dolphin_get_device_area(struct psmouse *psmouse , struct alps_data *priv )
{
  struct ps2dev *ps2dev ;
  unsigned char param[4U] ;
  unsigned int tmp ;
  int num_x_electrode ;
  int num_y_electrode ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  ps2dev = & psmouse->ps2dev;
  param[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 4U) {
      break;
    } else {
    }
    param[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = alps_enter_command_mode(psmouse);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  param[0] = 10U;
  tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, 236);
  if (tmp___1 != 0) {
    return (-1);
  } else {
    tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, 240);
    if (tmp___2 != 0) {
      return (-1);
    } else {
      tmp___3 = ps2_command(ps2dev, (unsigned char *)0U, 240);
      if (tmp___3 != 0) {
        return (-1);
      } else {
        tmp___4 = ps2_command(ps2dev, (unsigned char *)(& param), 4339);
        if (tmp___4 != 0) {
          return (-1);
        } else {
          tmp___5 = ps2_command(ps2dev, (unsigned char *)(& param), 4339);
          if (tmp___5 != 0) {
            return (-1);
          } else {
          }
        }
      }
    }
  }
  tmp___6 = ps2_command(ps2dev, (unsigned char *)(& param), 1001);
  if (tmp___6 != 0) {
    return (-1);
  } else {
  }
  num_x_electrode = ((int )param[2] & 15) + 8;
  num_y_electrode = (((int )param[2] >> 4) & 15) + 1;
  priv->x_bits = num_x_electrode;
  priv->y_bits = num_y_electrode;
  priv->x_max = (num_x_electrode + -1) * 64;
  priv->y_max = (num_y_electrode + -1) * 64;
  tmp___7 = alps_exit_command_mode(psmouse);
  if (tmp___7 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int alps_hw_init_dolphin_v1(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  unsigned char param[2U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ps2dev = & psmouse->ps2dev;
  param[0] = 100U;
  param[1] = 40U;
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 234);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)(& param), 4339);
    if (tmp___0 != 0) {
      return (-1);
    } else {
      tmp___1 = ps2_command(ps2dev, (unsigned char *)(& param) + 1UL, 4339);
      if (tmp___1 != 0) {
        return (-1);
      } else {
      }
    }
  }
  return (0);
}
}
static int alps_hw_init_v7(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  int reg_val ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ps2dev = & psmouse->ps2dev;
  ret = -1;
  tmp = alps_enter_command_mode(psmouse);
  if (tmp != 0) {
    goto error;
  } else {
    tmp___0 = alps_command_mode_read_reg(psmouse, 49881);
    if (tmp___0 == -1) {
      goto error;
    } else {
    }
  }
  tmp___1 = alps_get_v3_v7_resolution(psmouse, 50071);
  if (tmp___1 != 0) {
    goto error;
  } else {
  }
  tmp___2 = alps_command_mode_write_reg(psmouse, 49865, 100);
  if (tmp___2 != 0) {
    goto error;
  } else {
  }
  reg_val = alps_command_mode_read_reg(psmouse, 49860);
  if (reg_val == -1) {
    goto error;
  } else {
  }
  tmp___3 = __alps_command_mode_write_reg(psmouse, (int )((u8 )((int )((signed char )reg_val) | 2)));
  if (tmp___3 != 0) {
    goto error;
  } else {
  }
  alps_exit_command_mode(psmouse);
  tmp___4 = ps2_command(ps2dev, (unsigned char *)0U, 244);
  return (tmp___4);
  error:
  alps_exit_command_mode(psmouse);
  return (ret);
}
}
static int alps_hw_init_ss4_v2(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  char param[2U] ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  ps2dev = & psmouse->ps2dev;
  param[0] = 100;
  param[1] = 40;
  ret = -1;
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 234);
  if (tmp != 0) {
    goto error;
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 234);
    if (tmp___0 != 0) {
      goto error;
    } else {
      tmp___1 = ps2_command(ps2dev, (unsigned char *)(& param), 4339);
      if (tmp___1 != 0) {
        goto error;
      } else {
        tmp___2 = ps2_command(ps2dev, (unsigned char *)(& param) + 1U, 4339);
        if (tmp___2 != 0) {
          goto error;
        } else {
        }
      }
    }
  }
  tmp___3 = alps_exit_command_mode(psmouse);
  if (tmp___3 != 0) {
    goto error;
  } else {
    tmp___4 = alps_enter_command_mode(psmouse);
    if (tmp___4 != 0) {
      goto error;
    } else {
      tmp___5 = alps_command_mode_write_reg(psmouse, 29, 32);
      if (tmp___5 != 0) {
        goto error;
      } else {
      }
    }
  }
  alps_exit_command_mode(psmouse);
  tmp___6 = ps2_command(ps2dev, (unsigned char *)0U, 244);
  return (tmp___6);
  error:
  alps_exit_command_mode(psmouse);
  return (ret);
}
}
static int alps_set_protocol(struct psmouse *psmouse , struct alps_data *priv , struct alps_protocol_info const *protocol )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  psmouse->private = (void *)priv;
  reg_timer_3(& priv->timer, & alps_flush_packet, (unsigned long )psmouse);
  priv->proto_version = protocol->version;
  priv->byte0 = protocol->byte0;
  priv->mask0 = protocol->mask0;
  priv->flags = (int )protocol->flags;
  priv->x_max = 2000;
  priv->y_max = 1400;
  priv->x_bits = 15;
  priv->y_bits = 11;
  switch ((int )priv->proto_version) {
  case 256: ;
  case 512:
  priv->hw_init = & alps_hw_init_v1_v2;
  priv->process_packet = & alps_process_packet_v1_v2;
  priv->set_abs_params = & alps_set_abs_params_st;
  priv->x_max = 1023;
  priv->y_max = 767;
  goto ldv_28630;
  case 768:
  priv->hw_init = & alps_hw_init_v3;
  priv->process_packet = & alps_process_packet_v3;
  priv->set_abs_params = & alps_set_abs_params_semi_mt;
  priv->decode_fields = & alps_decode_pinnacle;
  priv->nibble_commands = (struct alps_nibble_commands const *)(& alps_v3_nibble_commands);
  priv->addr_command = 236;
  goto ldv_28630;
  case 784:
  priv->hw_init = & alps_hw_init_rushmore_v3;
  priv->process_packet = & alps_process_packet_v3;
  priv->set_abs_params = & alps_set_abs_params_semi_mt;
  priv->decode_fields = & alps_decode_rushmore;
  priv->nibble_commands = (struct alps_nibble_commands const *)(& alps_v3_nibble_commands);
  priv->addr_command = 236;
  priv->x_bits = 16;
  priv->y_bits = 12;
  tmp = alps_probe_trackstick_v3(psmouse, 49856);
  if (tmp < 0) {
    priv->flags = priv->flags & -3;
  } else {
  }
  goto ldv_28630;
  case 1024:
  priv->hw_init = & alps_hw_init_v4;
  priv->process_packet = & alps_process_packet_v4;
  priv->set_abs_params = & alps_set_abs_params_semi_mt;
  priv->nibble_commands = (struct alps_nibble_commands const *)(& alps_v4_nibble_commands);
  priv->addr_command = 245;
  goto ldv_28630;
  case 1280:
  priv->hw_init = & alps_hw_init_dolphin_v1;
  priv->process_packet = & alps_process_touchpad_packet_v3_v5;
  priv->decode_fields = & alps_decode_dolphin;
  priv->set_abs_params = & alps_set_abs_params_semi_mt;
  priv->nibble_commands = (struct alps_nibble_commands const *)(& alps_v3_nibble_commands);
  priv->addr_command = 236;
  priv->x_bits = 23;
  priv->y_bits = 12;
  tmp___0 = alps_dolphin_get_device_area(psmouse, priv);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  goto ldv_28630;
  case 1536:
  priv->hw_init = & alps_hw_init_v6;
  priv->process_packet = & alps_process_packet_v6;
  priv->set_abs_params = & alps_set_abs_params_st;
  priv->nibble_commands = (struct alps_nibble_commands const *)(& alps_v6_nibble_commands);
  priv->x_max = 2047;
  priv->y_max = 1535;
  goto ldv_28630;
  case 1792:
  priv->hw_init = & alps_hw_init_v7;
  priv->process_packet = & alps_process_packet_v7;
  priv->decode_fields = & alps_decode_packet_v7;
  priv->set_abs_params = & alps_set_abs_params_v7;
  priv->nibble_commands = (struct alps_nibble_commands const *)(& alps_v3_nibble_commands);
  priv->addr_command = 236;
  priv->x_max = 4095;
  priv->y_max = 2047;
  if ((unsigned int )priv->fw_ver[1] != 186U) {
    priv->flags = priv->flags | 512;
  } else {
  }
  goto ldv_28630;
  case 2048:
  priv->hw_init = & alps_hw_init_ss4_v2;
  priv->process_packet = & alps_process_packet_ss4_v2;
  priv->decode_fields = & alps_decode_ss4_v2;
  priv->set_abs_params = & alps_set_abs_params_ss4_v2;
  priv->nibble_commands = (struct alps_nibble_commands const *)(& alps_v3_nibble_commands);
  priv->addr_command = 236;
  tmp___1 = alps_set_defaults_ss4_v2(psmouse, priv);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  goto ldv_28630;
  }
  ldv_28630: ;
  return (0);
}
}
static struct alps_protocol_info const *alps_match_table(unsigned char *e7 , unsigned char *ec )
{
  struct alps_model_info const *model ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_28647;
  ldv_28646:
  model = (struct alps_model_info const *)(& alps_model_data) + (unsigned long )i;
  tmp = memcmp((void const *)e7, (void const *)(& model->signature), 3UL);
  if (tmp == 0 && ((unsigned int )((unsigned char )model->command_mode_resp) == 0U || (int )((unsigned char )model->command_mode_resp) == (int )*(ec + 2UL))) {
    return (& model->protocol_info);
  } else {
  }
  i = i + 1;
  ldv_28647: ;
  if ((unsigned int )i <= 22U) {
    goto ldv_28646;
  } else {
  }
  return ((struct alps_protocol_info const *)0);
}
}
static int alps_identify(struct psmouse *psmouse , struct alps_data *priv )
{
  struct alps_protocol_info const *protocol ;
  unsigned char e6[4U] ;
  unsigned char e7[4U] ;
  unsigned char ec[4U] ;
  int error ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  {
  tmp = alps_rpt_cmd(psmouse, 4328, 230, (unsigned char *)(& e6));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  if ((((int )e6[0] & 248) != 0 || (unsigned int )e6[1] != 0U) || ((unsigned int )e6[2] != 10U && (unsigned int )e6[2] != 100U)) {
    return (-22);
  } else {
  }
  tmp___0 = alps_rpt_cmd(psmouse, 4328, 231, (unsigned char *)(& e7));
  if (tmp___0 != 0) {
    return (-5);
  } else {
    tmp___1 = alps_rpt_cmd(psmouse, 4328, 236, (unsigned char *)(& ec));
    if (tmp___1 != 0) {
      return (-5);
    } else {
      tmp___2 = alps_exit_command_mode(psmouse);
      if (tmp___2 != 0) {
        return (-5);
      } else {
      }
    }
  }
  protocol = alps_match_table((unsigned char *)(& e7), (unsigned char *)(& ec));
  if ((unsigned long )protocol == (unsigned long )((struct alps_protocol_info const *)0)) {
    if (((((unsigned int )e7[0] == 115U && (unsigned int )e7[1] == 3U) && (unsigned int )e7[2] == 80U) && (unsigned int )ec[0] == 115U) && ((unsigned int )ec[1] == 1U || (unsigned int )ec[1] == 2U)) {
      protocol = & alps_v5_protocol_data;
    } else
    if ((unsigned int )ec[0] == 136U && (((int )ec[1] & 240) == 176 || ((int )ec[1] & 240) == 192)) {
      protocol = & alps_v7_protocol_data;
    } else
    if ((unsigned int )ec[0] == 136U && (unsigned int )ec[1] == 8U) {
      protocol = & alps_v3_rushmore_data;
    } else
    if ((((unsigned int )ec[0] == 136U && (unsigned int )ec[1] == 7U) && (unsigned int )ec[2] > 143U) && (unsigned int )ec[2] <= 157U) {
      protocol = & alps_v3_protocol_data;
    } else
    if ((((unsigned int )e7[0] == 115U && (unsigned int )e7[1] == 3U) && (unsigned int )e7[2] == 20U) && (unsigned int )ec[1] == 2U) {
      protocol = & alps_v8_protocol_data;
    } else {
      descriptor.modname = "psmouse";
      descriptor.function = "alps_identify";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/alps.c";
      descriptor.format = "alps: Likely not an ALPS touchpad: E7=%3ph, EC=%3ph\n";
      descriptor.lineno = 2726U;
      descriptor.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                          "alps: Likely not an ALPS touchpad: E7=%3ph, EC=%3ph\n",
                          (unsigned char *)(& e7), (unsigned char *)(& ec));
      } else {
      }
      return (-22);
    }
  } else {
  }
  if ((unsigned long )priv != (unsigned long )((struct alps_data *)0)) {
    memcpy((void *)(& priv->fw_ver), (void const *)(& ec), 3UL);
    error = alps_set_protocol(psmouse, priv, protocol);
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int alps_reconnect(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct alps_data *)psmouse->private;
  psmouse_reset(psmouse);
  tmp = alps_identify(psmouse, priv);
  if (tmp < 0) {
    return (-1);
  } else {
  }
  tmp___0 = (*(priv->hw_init))(psmouse);
  return (tmp___0);
}
}
static void alps_disconnect(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  bool tmp ;
  int tmp___0 ;
  {
  priv = (struct alps_data *)psmouse->private;
  psmouse_reset(psmouse);
  ldv_del_timer_sync_136(& priv->timer);
  if ((unsigned long )priv->dev2 != (unsigned long )((struct input_dev *)0)) {
    input_unregister_device(priv->dev2);
  } else {
  }
  tmp = IS_ERR_OR_NULL((void const *)priv->dev3);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    input_unregister_device(priv->dev3);
  } else {
  }
  kfree((void const *)priv);
  return;
}
}
static void alps_set_abs_params_st(struct alps_data *priv , struct input_dev *dev1 )
{
  {
  input_set_abs_params(dev1, 0U, 0, priv->x_max, 0, 0);
  input_set_abs_params(dev1, 1U, 0, priv->y_max, 0, 0);
  input_set_abs_params(dev1, 24U, 0, 127, 0, 0);
  return;
}
}
static void alps_set_abs_params_mt_common(struct alps_data *priv , struct input_dev *dev1 )
{
  {
  input_set_abs_params(dev1, 53U, 0, priv->x_max, 0, 0);
  input_set_abs_params(dev1, 54U, 0, priv->y_max, 0, 0);
  input_abs_set_res(dev1, 53U, (int )priv->x_res);
  input_abs_set_res(dev1, 54U, (int )priv->y_res);
  set_bit(334L, (unsigned long volatile *)(& dev1->keybit));
  set_bit(335L, (unsigned long volatile *)(& dev1->keybit));
  return;
}
}
static void alps_set_abs_params_semi_mt(struct alps_data *priv , struct input_dev *dev1 )
{
  {
  alps_set_abs_params_mt_common(priv, dev1);
  input_set_abs_params(dev1, 24U, 0, 127, 0, 0);
  input_mt_init_slots(dev1, 4U, 21U);
  return;
}
}
static void alps_set_abs_params_v7(struct alps_data *priv , struct input_dev *dev1 )
{
  {
  alps_set_abs_params_mt_common(priv, dev1);
  set_bit(328L, (unsigned long volatile *)(& dev1->keybit));
  input_mt_init_slots(dev1, 4U, 13U);
  set_bit(328L, (unsigned long volatile *)(& dev1->keybit));
  return;
}
}
static void alps_set_abs_params_ss4_v2(struct alps_data *priv , struct input_dev *dev1 )
{
  {
  alps_set_abs_params_mt_common(priv, dev1);
  input_set_abs_params(dev1, 24U, 0, 127, 0, 0);
  set_bit(328L, (unsigned long volatile *)(& dev1->keybit));
  input_mt_init_slots(dev1, 4U, 13U);
  return;
}
}
int alps_init(struct psmouse *psmouse )
{
  struct alps_data *priv ;
  struct input_dev *dev1 ;
  int error ;
  struct input_dev *dev2 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0___0 ;
  struct lock_class_key __key___0 ;
  {
  priv = (struct alps_data *)psmouse->private;
  dev1 = psmouse->dev;
  error = (*(priv->hw_init))(psmouse);
  if (error != 0) {
    goto init_fail;
  } else {
  }
  __clear_bit(2L, (unsigned long volatile *)(& dev1->evbit));
  __clear_bit(0L, (unsigned long volatile *)(& dev1->relbit));
  __clear_bit(1L, (unsigned long volatile *)(& dev1->relbit));
  dev1->evbit[0] = dev1->evbit[0] | 2UL;
  dev1->keybit[5] = dev1->keybit[5] | 1024UL;
  dev1->keybit[5] = dev1->keybit[5] | 32UL;
  dev1->keybit[4] = dev1->keybit[4] | 196608UL;
  dev1->evbit[0] = dev1->evbit[0] | 8UL;
  (*(priv->set_abs_params))(priv, dev1);
  if ((priv->flags & 8) != 0) {
    dev1->evbit[0] = dev1->evbit[0] | 4UL;
    dev1->relbit[0] = dev1->relbit[0] | 256UL;
  } else {
  }
  if ((priv->flags & 48) != 0) {
    dev1->keybit[4] = dev1->keybit[4] | 2097152UL;
    dev1->keybit[4] = dev1->keybit[4] | 4194304UL;
  } else {
  }
  if ((priv->flags & 64) != 0) {
    dev1->keybit[4] = dev1->keybit[4] | 1UL;
    dev1->keybit[4] = dev1->keybit[4] | 2UL;
    dev1->keybit[4] = dev1->keybit[4] | 4UL;
    dev1->keybit[4] = dev1->keybit[4] | 8UL;
  } else
  if ((priv->flags & 512) != 0) {
    set_bit(2L, (unsigned long volatile *)(& dev1->propbit));
    clear_bit(273L, (unsigned long volatile *)(& dev1->keybit));
  } else {
    dev1->keybit[4] = dev1->keybit[4] | 262144UL;
  }
  if ((priv->flags & 2) != 0) {
    dev2 = input_allocate_device();
    if ((unsigned long )dev2 == (unsigned long )((struct input_dev *)0)) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: failed to allocate trackstick device\n");
      error = -12;
      goto init_fail;
    } else {
    }
    snprintf((char *)(& priv->phys2), 32UL, "%s/input1", (char *)(& (psmouse->ps2dev.serio)->phys));
    dev2->phys = (char const *)(& priv->phys2);
    dev2->name = "AlpsPS/2 ALPS DualPoint Stick";
    dev2->id.bustype = 17U;
    dev2->id.vendor = 2U;
    dev2->id.product = 8U;
    dev2->id.version = priv->proto_version;
    dev2->dev.parent = & (psmouse->ps2dev.serio)->dev;
    input_set_capability(dev2, 2U, 0U);
    input_set_capability(dev2, 2U, 1U);
    input_set_capability(dev2, 1U, 272U);
    input_set_capability(dev2, 1U, 273U);
    input_set_capability(dev2, 1U, 274U);
    __set_bit(0L, (unsigned long volatile *)(& dev2->propbit));
    __set_bit(5L, (unsigned long volatile *)(& dev2->propbit));
    error = input_register_device(dev2);
    if (error != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "alps: failed to register trackstick device: %d\n",
              error);
      input_free_device(dev2);
      goto init_fail;
    } else {
    }
    priv->dev2 = dev2;
  } else {
  }
  priv->psmouse = psmouse;
  __init_work(& priv->dev3_register_work.work, 0);
  __constr_expr_0___0.counter = 137438953408L;
  priv->dev3_register_work.work.data = __constr_expr_0___0;
  lockdep_init_map(& priv->dev3_register_work.work.lockdep_map, "(&(&priv->dev3_register_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& priv->dev3_register_work.work.entry);
  priv->dev3_register_work.work.func = & alps_register_bare_ps2_mouse;
  init_timer_key(& priv->dev3_register_work.timer, 2097152U, "(&(&priv->dev3_register_work)->timer)",
                 & __key___0);
  priv->dev3_register_work.timer.function = & delayed_work_timer_fn;
  priv->dev3_register_work.timer.data = (unsigned long )(& priv->dev3_register_work);
  psmouse->protocol_handler = & alps_process_byte;
  psmouse->poll = & alps_poll;
  psmouse->disconnect = & alps_disconnect;
  psmouse->reconnect = & alps_reconnect;
  psmouse->pktsize = (unsigned int )priv->proto_version == 1024U ? 8U : 6U;
  psmouse->resync_time = 0U;
  psmouse->resetafter = (unsigned int )((int )psmouse->pktsize * 2);
  return (0);
  init_fail:
  psmouse_reset(psmouse);
  kfree((void const *)psmouse->private);
  psmouse->private = (void *)0;
  return (error);
}
}
int alps_detect(struct psmouse *psmouse , bool set_properties )
{
  struct alps_data *priv ;
  int error ;
  void *tmp ;
  {
  error = alps_identify(psmouse, (struct alps_data *)0);
  if (error != 0) {
    return (error);
  } else {
  }
  psmouse_reset(psmouse);
  tmp = kzalloc(584UL, 208U);
  priv = (struct alps_data *)tmp;
  if ((unsigned long )priv == (unsigned long )((struct alps_data *)0)) {
    return (-12);
  } else {
  }
  error = alps_identify(psmouse, priv);
  if (error != 0) {
    kfree((void const *)priv);
    return (error);
  } else {
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"ALPS";
    psmouse->name = (priv->flags & 2) != 0 ? (char *)"DualPoint TouchPad" : (char *)"GlidePoint";
    psmouse->model = (unsigned int )priv->proto_version;
  } else {
    kfree((void const *)priv);
    psmouse->private = (void *)0;
  }
  return (0);
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
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& alps_flush_packet)) {
    activate_suitable_timer_3(timer, data);
  } else {
  }
  return (0);
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
    alps_register_bare_ps2_mouse(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_28727;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    alps_register_bare_ps2_mouse(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_28727;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    alps_register_bare_ps2_mouse(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_28727;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    alps_register_bare_ps2_mouse(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_28727;
  default:
  ldv_stop();
  }
  ldv_28727: ;
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
  goto ldv_28739;
  case 1: ;
  if (ldv_timer_3_1 == 1) {
    ldv_timer_3_1 = 2;
    ldv_timer_3(ldv_timer_3_1, ldv_timer_list_3_1);
  } else {
  }
  goto ldv_28739;
  case 2: ;
  if (ldv_timer_3_2 == 1) {
    ldv_timer_3_2 = 2;
    ldv_timer_3(ldv_timer_3_2, ldv_timer_list_3_2);
  } else {
  }
  goto ldv_28739;
  case 3: ;
  if (ldv_timer_3_3 == 1) {
    ldv_timer_3_3 = 2;
    ldv_timer_3(ldv_timer_3_3, ldv_timer_list_3_3);
  } else {
  }
  goto ldv_28739;
  default:
  ldv_stop();
  }
  ldv_28739: ;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    alps_register_bare_ps2_mouse(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    alps_register_bare_ps2_mouse(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    alps_register_bare_ps2_mouse(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    alps_register_bare_ps2_mouse(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_timer_3(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  alps_flush_packet(timer->data);
  LDV_IN_INTERRUPT = 1;
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
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
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
bool ldv_queue_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_122(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_124(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_131(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_mod_timer_134(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_135(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_136(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
extern int kstrtou8(char const * , unsigned int , u8 * ) ;
bool ldv_queue_work_on_159(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_161(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_160(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_163(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_162(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_169(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
static int synaptics_send_cmd___0(struct psmouse *psmouse , unsigned char c , unsigned char *param )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = psmouse_sliced_command(psmouse, (int )c);
  if (tmp != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: %s query 0x%02x failed.\n",
            "synaptics_send_cmd", (int )c);
    return (-1);
  } else {
    tmp___0 = ps2_command(& psmouse->ps2dev, param, 1001);
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: %s query 0x%02x failed.\n",
              "synaptics_send_cmd", (int )c);
      return (-1);
    } else {
    }
  }
  return (0);
}
}
static int elantech_send_cmd(struct psmouse *psmouse , unsigned char c , unsigned char *param )
{
  struct ps2dev *ps2dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ps2dev = & psmouse->ps2dev;
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 248);
  if (tmp != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: %s query 0x%02x failed.\n",
            "elantech_send_cmd", (int )c);
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, (int )c);
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: %s query 0x%02x failed.\n",
              "elantech_send_cmd", (int )c);
      return (-1);
    } else {
      tmp___1 = ps2_command(ps2dev, param, 1001);
      if (tmp___1 != 0) {
        dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: %s query 0x%02x failed.\n",
                "elantech_send_cmd", (int )c);
        return (-1);
      } else {
      }
    }
  }
  return (0);
}
}
static int elantech_ps2_command(struct psmouse *psmouse , unsigned char *param , int command )
{
  struct ps2dev *ps2dev ;
  struct elantech_data *etd ;
  int rc ;
  int tries ;
  {
  ps2dev = & psmouse->ps2dev;
  etd = (struct elantech_data *)psmouse->private;
  tries = 3;
  ldv_28205:
  rc = ps2_command(ps2dev, param, command);
  if (rc == 0) {
    goto ldv_28204;
  } else {
  }
  tries = tries - 1;
  if ((unsigned int )etd->debug != 0U) {
    dev_printk("\017", (struct device const *)(& (psmouse->ps2dev.serio)->dev),
               "elantech: retrying ps2 command 0x%02x (%d).\n", command, tries);
  } else {
  }
  msleep(500U);
  if (tries > 0) {
    goto ldv_28205;
  } else {
  }
  ldv_28204: ;
  if (rc != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: ps2 command 0x%02x failed.\n",
            command);
  } else {
  }
  return (rc);
}
}
static int elantech_read_reg(struct psmouse *psmouse , unsigned char reg , unsigned char *val )
{
  struct elantech_data *etd ;
  unsigned char param[3U] ;
  int rc ;
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
  {
  etd = (struct elantech_data *)psmouse->private;
  rc = 0;
  if ((unsigned int )reg <= 6U || (unsigned int )reg > 38U) {
    return (-1);
  } else {
  }
  if ((unsigned int )reg > 17U && (unsigned int )reg <= 31U) {
    return (-1);
  } else {
  }
  switch ((int )etd->hw_version) {
  case 1:
  tmp = psmouse_sliced_command(psmouse, 16);
  if (tmp != 0) {
    rc = -1;
  } else {
    tmp___0 = psmouse_sliced_command(psmouse, (int )reg);
    if (tmp___0 != 0) {
      rc = -1;
    } else {
      tmp___1 = ps2_command(& psmouse->ps2dev, (unsigned char *)(& param), 1001);
      if (tmp___1 != 0) {
        rc = -1;
      } else {
      }
    }
  }
  goto ldv_28215;
  case 2:
  tmp___2 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
  if (tmp___2 != 0) {
    rc = -1;
  } else {
    tmp___3 = elantech_ps2_command(psmouse, (unsigned char *)0U, 16);
    if (tmp___3 != 0) {
      rc = -1;
    } else {
      tmp___4 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
      if (tmp___4 != 0) {
        rc = -1;
      } else {
        tmp___5 = elantech_ps2_command(psmouse, (unsigned char *)0U, (int )reg);
        if (tmp___5 != 0) {
          rc = -1;
        } else {
          tmp___6 = elantech_ps2_command(psmouse, (unsigned char *)(& param), 1001);
          if (tmp___6 != 0) {
            rc = -1;
          } else {
          }
        }
      }
    }
  }
  goto ldv_28215;
  case 4:
  case 3:
  tmp___7 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
  if (tmp___7 != 0) {
    rc = -1;
  } else {
    tmp___8 = elantech_ps2_command(psmouse, (unsigned char *)0U, 0);
    if (tmp___8 != 0) {
      rc = -1;
    } else {
      tmp___9 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
      if (tmp___9 != 0) {
        rc = -1;
      } else {
        tmp___10 = elantech_ps2_command(psmouse, (unsigned char *)0U, (int )reg);
        if (tmp___10 != 0) {
          rc = -1;
        } else {
          tmp___11 = elantech_ps2_command(psmouse, (unsigned char *)(& param), 1001);
          if (tmp___11 != 0) {
            rc = -1;
          } else {
          }
        }
      }
    }
  }
  goto ldv_28215;
  }
  ldv_28215: ;
  if (rc != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to read register 0x%02x.\n",
            (int )reg);
  } else
  if ((unsigned int )etd->hw_version != 4U) {
    *val = param[0];
  } else {
    *val = param[1];
  }
  return (rc);
}
}
static int elantech_write_reg(struct psmouse *psmouse , unsigned char reg , unsigned char val )
{
  struct elantech_data *etd ;
  int rc ;
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
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  {
  etd = (struct elantech_data *)psmouse->private;
  rc = 0;
  if ((unsigned int )reg <= 6U || (unsigned int )reg > 38U) {
    return (-1);
  } else {
  }
  if ((unsigned int )reg > 17U && (unsigned int )reg <= 31U) {
    return (-1);
  } else {
  }
  switch ((int )etd->hw_version) {
  case 1:
  tmp = psmouse_sliced_command(psmouse, 17);
  if (tmp != 0) {
    rc = -1;
  } else {
    tmp___0 = psmouse_sliced_command(psmouse, (int )reg);
    if (tmp___0 != 0) {
      rc = -1;
    } else {
      tmp___1 = psmouse_sliced_command(psmouse, (int )val);
      if (tmp___1 != 0) {
        rc = -1;
      } else {
        tmp___2 = ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 230);
        if (tmp___2 != 0) {
          rc = -1;
        } else {
        }
      }
    }
  }
  goto ldv_28226;
  case 2:
  tmp___3 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
  if (tmp___3 != 0) {
    rc = -1;
  } else {
    tmp___4 = elantech_ps2_command(psmouse, (unsigned char *)0U, 17);
    if (tmp___4 != 0) {
      rc = -1;
    } else {
      tmp___5 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
      if (tmp___5 != 0) {
        rc = -1;
      } else {
        tmp___6 = elantech_ps2_command(psmouse, (unsigned char *)0U, (int )reg);
        if (tmp___6 != 0) {
          rc = -1;
        } else {
          tmp___7 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
          if (tmp___7 != 0) {
            rc = -1;
          } else {
            tmp___8 = elantech_ps2_command(psmouse, (unsigned char *)0U, (int )val);
            if (tmp___8 != 0) {
              rc = -1;
            } else {
              tmp___9 = elantech_ps2_command(psmouse, (unsigned char *)0U, 230);
              if (tmp___9 != 0) {
                rc = -1;
              } else {
              }
            }
          }
        }
      }
    }
  }
  goto ldv_28226;
  case 3:
  tmp___10 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
  if (tmp___10 != 0) {
    rc = -1;
  } else {
    tmp___11 = elantech_ps2_command(psmouse, (unsigned char *)0U, 0);
    if (tmp___11 != 0) {
      rc = -1;
    } else {
      tmp___12 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
      if (tmp___12 != 0) {
        rc = -1;
      } else {
        tmp___13 = elantech_ps2_command(psmouse, (unsigned char *)0U, (int )reg);
        if (tmp___13 != 0) {
          rc = -1;
        } else {
          tmp___14 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
          if (tmp___14 != 0) {
            rc = -1;
          } else {
            tmp___15 = elantech_ps2_command(psmouse, (unsigned char *)0U, (int )val);
            if (tmp___15 != 0) {
              rc = -1;
            } else {
              tmp___16 = elantech_ps2_command(psmouse, (unsigned char *)0U, 230);
              if (tmp___16 != 0) {
                rc = -1;
              } else {
              }
            }
          }
        }
      }
    }
  }
  goto ldv_28226;
  case 4:
  tmp___17 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
  if (tmp___17 != 0) {
    rc = -1;
  } else {
    tmp___18 = elantech_ps2_command(psmouse, (unsigned char *)0U, 0);
    if (tmp___18 != 0) {
      rc = -1;
    } else {
      tmp___19 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
      if (tmp___19 != 0) {
        rc = -1;
      } else {
        tmp___20 = elantech_ps2_command(psmouse, (unsigned char *)0U, (int )reg);
        if (tmp___20 != 0) {
          rc = -1;
        } else {
          tmp___21 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
          if (tmp___21 != 0) {
            rc = -1;
          } else {
            tmp___22 = elantech_ps2_command(psmouse, (unsigned char *)0U, 0);
            if (tmp___22 != 0) {
              rc = -1;
            } else {
              tmp___23 = elantech_ps2_command(psmouse, (unsigned char *)0U, 248);
              if (tmp___23 != 0) {
                rc = -1;
              } else {
                tmp___24 = elantech_ps2_command(psmouse, (unsigned char *)0U, (int )val);
                if (tmp___24 != 0) {
                  rc = -1;
                } else {
                  tmp___25 = elantech_ps2_command(psmouse, (unsigned char *)0U, 230);
                  if (tmp___25 != 0) {
                    rc = -1;
                  } else {
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  goto ldv_28226;
  }
  ldv_28226: ;
  if (rc != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to write register 0x%02x with value 0x%02x.\n",
            (int )reg, (int )val);
  } else {
  }
  return (rc);
}
}
static void elantech_packet_dump(struct psmouse *psmouse )
{
  int i ;
  {
  dev_printk("\017", (struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: PS/2 packet [");
  i = 0;
  goto ldv_28235;
  ldv_28234:
  printk("%s0x%02x ", i != 0 ? (char *)", " : (char *)" ", (int )psmouse->packet[i]);
  i = i + 1;
  ldv_28235: ;
  if ((int )psmouse->pktsize > i) {
    goto ldv_28234;
  } else {
  }
  printk("]\n");
  return;
}
}
static void elantech_report_absolute_v1(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct elantech_data *etd ;
  unsigned char *packet ;
  int fingers ;
  {
  dev = psmouse->dev;
  etd = (struct elantech_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  if (etd->fw_version <= 131071U) {
    fingers = ((int )*(packet + 1UL) >> 7) + (((int )*(packet + 1UL) & 48) >> 4);
  } else {
    fingers = (int )*packet >> 6;
  }
  if ((int )etd->jumpy_cursor) {
    if (fingers != 1) {
      etd->single_finger_reports = 0U;
    } else
    if (etd->single_finger_reports <= 1U) {
      etd->single_finger_reports = etd->single_finger_reports + 1U;
      if ((unsigned int )etd->debug != 0U) {
        dev_printk("\017", (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                   "elantech: discarding packet\n");
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  input_report_key(dev, 330U, fingers != 0);
  if (fingers != 0) {
    input_report_abs(dev, 0U, (((int )*(packet + 1UL) & 12) << 6) | (int )*(packet + 2UL));
    input_report_abs(dev, 1U, (int )(etd->y_max - (unsigned int )((((int )*(packet + 1UL) & 3) << 8) | (int )*(packet + 3UL))));
  } else {
  }
  input_report_key(dev, 325U, fingers == 1);
  input_report_key(dev, 333U, fingers == 2);
  input_report_key(dev, 334U, fingers == 3);
  input_report_key(dev, 272U, (int )*packet & 1);
  input_report_key(dev, 273U, (int )*packet & 2);
  if (etd->fw_version <= 131071U && ((int )etd->capabilities[0] & 4) != 0) {
    input_report_key(dev, 277U, (int )*packet & 64);
    input_report_key(dev, 278U, (int )*packet & 128);
  } else {
  }
  input_sync(dev);
  return;
}
}
static void elantech_set_slot(struct input_dev *dev , int slot , bool active , unsigned int x ,
                              unsigned int y )
{
  {
  input_mt_slot(dev, slot);
  input_mt_report_slot_state(dev, 0U, (int )active);
  if ((int )active) {
    input_report_abs(dev, 53U, (int )x);
    input_report_abs(dev, 54U, (int )y);
  } else {
  }
  return;
}
}
static void elantech_report_semi_mt_data(struct input_dev *dev , unsigned int num_fingers ,
                                         unsigned int x1 , unsigned int y1 , unsigned int x2 ,
                                         unsigned int y2 )
{
  {
  elantech_set_slot(dev, 0, num_fingers != 0U, x1, y1);
  elantech_set_slot(dev, 1, num_fingers > 1U, x2, y2);
  return;
}
}
static void elantech_report_absolute_v2(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  struct input_dev *dev ;
  unsigned char *packet ;
  unsigned int fingers ;
  unsigned int x1 ;
  unsigned int y1 ;
  unsigned int x2 ;
  unsigned int y2 ;
  unsigned int width ;
  unsigned int pres ;
  {
  etd = (struct elantech_data *)psmouse->private;
  dev = psmouse->dev;
  packet = (unsigned char *)(& psmouse->packet);
  x1 = 0U;
  y1 = 0U;
  x2 = 0U;
  y2 = 0U;
  width = 0U;
  pres = 0U;
  fingers = (unsigned int )((int )*packet >> 6);
  switch (fingers) {
  case 3U: ;
  if ((int )((signed char )*(packet + 3UL)) < 0) {
    fingers = 4U;
  } else {
  }
  case 1U:
  x1 = (unsigned int )((((int )*(packet + 1UL) & 15) << 8) | (int )*(packet + 2UL));
  y1 = etd->y_max - (unsigned int )((((int )*(packet + 4UL) & 15) << 8) | (int )*(packet + 5UL));
  pres = (unsigned int )(((int )*(packet + 1UL) & 240) | ((int )*(packet + 4UL) >> 4));
  width = (unsigned int )((((int )*packet & 48) >> 2) | (((int )*(packet + 3UL) & 48) >> 4));
  goto ldv_28274;
  case 2U:
  x1 = (unsigned int )(((((int )*packet & 16) << 4) | (int )*(packet + 1UL)) << 2);
  y1 = etd->y_max - (unsigned int )(((((int )*packet & 32) << 3) | (int )*(packet + 2UL)) << 2);
  x2 = (unsigned int )(((((int )*(packet + 3UL) & 16) << 4) | (int )*(packet + 4UL)) << 2);
  y2 = etd->y_max - (unsigned int )(((((int )*(packet + 3UL) & 32) << 3) | (int )*(packet + 5UL)) << 2);
  pres = 127U;
  width = 7U;
  goto ldv_28274;
  }
  ldv_28274:
  input_report_key(dev, 330U, fingers != 0U);
  if (fingers != 0U) {
    input_report_abs(dev, 0U, (int )x1);
    input_report_abs(dev, 1U, (int )y1);
  } else {
  }
  elantech_report_semi_mt_data(dev, fingers, x1, y1, x2, y2);
  input_report_key(dev, 325U, fingers == 1U);
  input_report_key(dev, 333U, fingers == 2U);
  input_report_key(dev, 334U, fingers == 3U);
  input_report_key(dev, 335U, fingers == 4U);
  input_report_key(dev, 272U, (int )*packet & 1);
  input_report_key(dev, 273U, (int )*packet & 2);
  if ((int )etd->reports_pressure) {
    input_report_abs(dev, 24U, (int )pres);
    input_report_abs(dev, 28U, (int )width);
  } else {
  }
  input_sync(dev);
  return;
}
}
static void elantech_report_trackpoint(struct psmouse *psmouse , int packet_type )
{
  struct elantech_data *etd ;
  struct input_dev *tp_dev ;
  unsigned char *packet ;
  int x ;
  int y ;
  u32 t ;
  {
  etd = (struct elantech_data *)psmouse->private;
  tp_dev = etd->tp_dev;
  packet = (unsigned char *)(& psmouse->packet);
  t = get_unaligned_le32((void const *)packet);
  switch (t & 4294967288U) {
  case 100663344U: ;
  case 369131552U: ;
  case 645922832U: ;
  case 914391040U:
  x = (int )*(packet + 4UL) - ((int )((unsigned int )*(packet + 1UL) ^ 128U) << 1);
  y = ((int )((unsigned int )*(packet + 2UL) ^ 128U) << 1) - (int )*(packet + 5UL);
  input_report_key(tp_dev, 272U, (int )*packet & 1);
  input_report_key(tp_dev, 273U, (int )*packet & 2);
  input_report_key(tp_dev, 274U, (int )*packet & 4);
  input_report_rel(tp_dev, 0U, x);
  input_report_rel(tp_dev, 1U, y);
  input_sync(tp_dev);
  goto ldv_28290;
  default: ;
  if ((unsigned int )etd->debug == 1U) {
    elantech_packet_dump(psmouse);
  } else {
  }
  goto ldv_28290;
  }
  ldv_28290: ;
  return;
}
}
static void elantech_report_absolute_v3(struct psmouse *psmouse , int packet_type )
{
  struct input_dev *dev ;
  struct elantech_data *etd ;
  unsigned char *packet ;
  unsigned int fingers ;
  unsigned int x1 ;
  unsigned int y1 ;
  unsigned int x2 ;
  unsigned int y2 ;
  unsigned int width ;
  unsigned int pres ;
  {
  dev = psmouse->dev;
  etd = (struct elantech_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  fingers = 0U;
  x1 = 0U;
  y1 = 0U;
  x2 = 0U;
  y2 = 0U;
  width = 0U;
  pres = 0U;
  fingers = (unsigned int )((int )*packet >> 6);
  switch (fingers) {
  case 3U: ;
  case 1U:
  x1 = (unsigned int )((((int )*(packet + 1UL) & 15) << 8) | (int )*(packet + 2UL));
  y1 = etd->y_max - (unsigned int )((((int )*(packet + 4UL) & 15) << 8) | (int )*(packet + 5UL));
  goto ldv_28308;
  case 2U: ;
  if (packet_type == 3) {
    etd->mt[0].x = (unsigned int )((((int )*(packet + 1UL) & 15) << 8) | (int )*(packet + 2UL));
    etd->mt[0].y = etd->y_max - (unsigned int )((((int )*(packet + 4UL) & 15) << 8) | (int )*(packet + 5UL));
    return;
  } else {
  }
  x1 = etd->mt[0].x;
  y1 = etd->mt[0].y;
  x2 = (unsigned int )((((int )*(packet + 1UL) & 15) << 8) | (int )*(packet + 2UL));
  y2 = etd->y_max - (unsigned int )((((int )*(packet + 4UL) & 15) << 8) | (int )*(packet + 5UL));
  goto ldv_28308;
  }
  ldv_28308:
  pres = (unsigned int )(((int )*(packet + 1UL) & 240) | ((int )*(packet + 4UL) >> 4));
  width = (unsigned int )((((int )*packet & 48) >> 2) | (((int )*(packet + 3UL) & 48) >> 4));
  input_report_key(dev, 330U, fingers != 0U);
  if (fingers != 0U) {
    input_report_abs(dev, 0U, (int )x1);
    input_report_abs(dev, 1U, (int )y1);
  } else {
  }
  elantech_report_semi_mt_data(dev, fingers, x1, y1, x2, y2);
  input_report_key(dev, 325U, fingers == 1U);
  input_report_key(dev, 333U, fingers == 2U);
  input_report_key(dev, 334U, fingers == 3U);
  if ((etd->fw_version & 4096U) != 0U) {
    input_report_key(dev, 272U, (int )*packet & 3);
  } else {
    input_report_key(dev, 272U, (int )*packet & 1);
    input_report_key(dev, 273U, (int )*packet & 2);
  }
  input_report_abs(dev, 24U, (int )pres);
  input_report_abs(dev, 28U, (int )width);
  input_sync(dev);
  return;
}
}
static void elantech_input_sync_v4(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct elantech_data *etd ;
  unsigned char *packet ;
  {
  dev = psmouse->dev;
  etd = (struct elantech_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  if ((etd->fw_version & 4096U) != 0U) {
    input_report_key(dev, 272U, (int )*packet & 3);
  } else {
    input_report_key(dev, 272U, (int )*packet & 1);
    input_report_key(dev, 273U, (int )*packet & 2);
    input_report_key(dev, 274U, (int )*packet & 4);
  }
  input_mt_report_pointer_emulation(dev, 1);
  input_sync(dev);
  return;
}
}
static void process_packet_status_v4(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  unsigned char *packet ;
  unsigned int fingers ;
  int i ;
  {
  dev = psmouse->dev;
  packet = (unsigned char *)(& psmouse->packet);
  fingers = (unsigned int )*(packet + 1UL) & 31U;
  i = 0;
  goto ldv_28324;
  ldv_28323: ;
  if (((unsigned int )(1 << i) & fingers) == 0U) {
    input_mt_slot(dev, i);
    input_mt_report_slot_state(dev, 0U, 0);
  } else {
  }
  i = i + 1;
  ldv_28324: ;
  if (i <= 4) {
    goto ldv_28323;
  } else {
  }
  elantech_input_sync_v4(psmouse);
  return;
}
}
static void process_packet_head_v4(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct elantech_data *etd ;
  unsigned char *packet ;
  int id ;
  int pres ;
  int traces ;
  {
  dev = psmouse->dev;
  etd = (struct elantech_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  id = ((int )*(packet + 3UL) >> 5) + -1;
  if (id < 0) {
    return;
  } else {
  }
  etd->mt[id].x = (unsigned int )((((int )*(packet + 1UL) & 15) << 8) | (int )*(packet + 2UL));
  etd->mt[id].y = etd->y_max - (unsigned int )((((int )*(packet + 4UL) & 15) << 8) | (int )*(packet + 5UL));
  pres = ((int )*(packet + 1UL) & 240) | ((int )*(packet + 4UL) >> 4);
  traces = (int )*packet >> 4;
  input_mt_slot(dev, id);
  input_mt_report_slot_state(dev, 0U, 1);
  input_report_abs(dev, 53U, (int )etd->mt[id].x);
  input_report_abs(dev, 54U, (int )etd->mt[id].y);
  input_report_abs(dev, 58U, pres);
  input_report_abs(dev, 48U, (int )(etd->width * (unsigned int )traces));
  input_report_abs(dev, 28U, traces);
  elantech_input_sync_v4(psmouse);
  return;
}
}
static void process_packet_motion_v4(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct elantech_data *etd ;
  unsigned char *packet ;
  int weight ;
  int delta_x1 ;
  int delta_y1 ;
  int delta_x2 ;
  int delta_y2 ;
  int id ;
  int sid ;
  {
  dev = psmouse->dev;
  etd = (struct elantech_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  delta_x1 = 0;
  delta_y1 = 0;
  delta_x2 = 0;
  delta_y2 = 0;
  id = ((int )*packet >> 5) + -1;
  if (id < 0) {
    return;
  } else {
  }
  sid = ((int )*(packet + 3UL) >> 5) + -1;
  weight = ((int )*packet & 16) != 0 ? 5 : 1;
  delta_x1 = (int )((signed char )*(packet + 1UL));
  delta_y1 = (int )((signed char )*(packet + 2UL));
  delta_x2 = (int )((signed char )*(packet + 4UL));
  delta_y2 = (int )((signed char )*(packet + 5UL));
  etd->mt[id].x = etd->mt[id].x + (unsigned int )(delta_x1 * weight);
  etd->mt[id].y = etd->mt[id].y - (unsigned int )(delta_y1 * weight);
  input_mt_slot(dev, id);
  input_report_abs(dev, 53U, (int )etd->mt[id].x);
  input_report_abs(dev, 54U, (int )etd->mt[id].y);
  if (sid >= 0) {
    etd->mt[sid].x = etd->mt[sid].x + (unsigned int )(delta_x2 * weight);
    etd->mt[sid].y = etd->mt[sid].y - (unsigned int )(delta_y2 * weight);
    input_mt_slot(dev, sid);
    input_report_abs(dev, 53U, (int )etd->mt[sid].x);
    input_report_abs(dev, 54U, (int )etd->mt[sid].y);
  } else {
  }
  elantech_input_sync_v4(psmouse);
  return;
}
}
static void elantech_report_absolute_v4(struct psmouse *psmouse , int packet_type )
{
  {
  switch (packet_type) {
  case 7:
  process_packet_status_v4(psmouse);
  goto ldv_28353;
  case 5:
  process_packet_head_v4(psmouse);
  goto ldv_28353;
  case 6:
  process_packet_motion_v4(psmouse);
  goto ldv_28353;
  case 1: ;
  default: ;
  goto ldv_28353;
  }
  ldv_28353: ;
  return;
}
}
static int elantech_packet_check_v1(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  unsigned char *packet ;
  unsigned char p1 ;
  unsigned char p2 ;
  unsigned char p3 ;
  {
  etd = (struct elantech_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  if (etd->fw_version <= 131071U) {
    p1 = (unsigned char )(((int )*packet & 32) >> 5);
    p2 = (unsigned char )(((int )*packet & 16) >> 4);
  } else {
    p1 = (unsigned char )(((int )*packet & 16) >> 4);
    p2 = (unsigned char )(((int )*packet & 32) >> 5);
  }
  p3 = (unsigned char )(((int )*packet & 4) >> 2);
  return (((int )etd->parity[(int )*(packet + 1UL)] == (int )p1 && (int )etd->parity[(int )*(packet + 2UL)] == (int )p2) && (int )etd->parity[(int )*(packet + 3UL)] == (int )p3);
}
}
static int elantech_debounce_check_v2(struct psmouse *psmouse )
{
  u8 debounce_packet[6U] ;
  unsigned char *packet ;
  int tmp ;
  {
  debounce_packet[0] = 132U;
  debounce_packet[1] = 255U;
  debounce_packet[2] = 255U;
  debounce_packet[3] = 2U;
  debounce_packet[4] = 255U;
  debounce_packet[5] = 255U;
  packet = (unsigned char *)(& psmouse->packet);
  tmp = memcmp((void const *)packet, (void const *)(& debounce_packet), 6UL);
  return (tmp == 0);
}
}
static int elantech_packet_check_v2(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  unsigned char *packet ;
  {
  etd = (struct elantech_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  if ((int )etd->reports_pressure) {
    return (((int )*packet & 12) == 4 && ((int )*(packet + 3UL) & 15) == 2);
  } else {
  }
  if (((int )*packet & 192) == 128) {
    return (((int )*packet & 12) == 12 && ((int )*(packet + 3UL) & 14) == 8);
  } else {
  }
  return (((((int )*packet & 60) == 60 && ((int )*(packet + 1UL) & 240) == 0) && ((int )*(packet + 3UL) & 62) == 56) && ((int )*(packet + 4UL) & 240) == 0);
}
}
static int elantech_packet_check_v3(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  u8 debounce_packet[6U] ;
  unsigned char *packet ;
  int tmp ;
  {
  etd = (struct elantech_data *)psmouse->private;
  debounce_packet[0] = 196U;
  debounce_packet[1] = 255U;
  debounce_packet[2] = 255U;
  debounce_packet[3] = 2U;
  debounce_packet[4] = 255U;
  debounce_packet[5] = 255U;
  packet = (unsigned char *)(& psmouse->packet);
  tmp = memcmp((void const *)packet, (void const *)(& debounce_packet), 6UL);
  if (tmp == 0) {
    return (2);
  } else {
  }
  if ((int )etd->crc_enabled) {
    if (((int )*(packet + 3UL) & 9) == 8) {
      return (3);
    } else {
    }
    if (((int )*(packet + 3UL) & 9) == 9) {
      return (4);
    } else {
    }
  } else {
    if (((int )*packet & 12) == 4 && ((int )*(packet + 3UL) & 207) == 2) {
      return (3);
    } else {
    }
    if (((int )*packet & 12) == 12 && ((int )*(packet + 3UL) & 206) == 12) {
      return (4);
    } else {
    }
    if (((int )*(packet + 3UL) & 15) == 6) {
      return (8);
    } else {
    }
  }
  return (1);
}
}
static int elantech_packet_check_v4(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  unsigned char *packet ;
  unsigned char packet_type ;
  bool sanity_check ;
  {
  etd = (struct elantech_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  packet_type = (unsigned int )*(packet + 3UL) & 3U;
  if ((unsigned long )etd->tp_dev != (unsigned long )((struct input_dev *)0) && ((int )*(packet + 3UL) & 15) == 6) {
    return (8);
  } else {
  }
  if ((int )etd->crc_enabled) {
    sanity_check = ((int )*(packet + 3UL) & 8) == 0;
  } else {
    sanity_check = (bool )(((int )*packet & 12) == 4 && ((int )*(packet + 3UL) & 28) == 16);
  }
  if (! sanity_check) {
    return (1);
  } else {
  }
  switch ((int )packet_type) {
  case 0: ;
  return (7);
  case 1: ;
  return (5);
  case 2: ;
  return (6);
  }
  return (1);
}
}
static psmouse_ret_t elantech_process_byte(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  int packet_type ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  etd = (struct elantech_data *)psmouse->private;
  if ((int )psmouse->pktcnt < (int )psmouse->pktsize) {
    return (1);
  } else {
  }
  if ((unsigned int )etd->debug > 1U) {
    elantech_packet_dump(psmouse);
  } else {
  }
  switch ((int )etd->hw_version) {
  case 1: ;
  if ((int )etd->paritycheck) {
    tmp = elantech_packet_check_v1(psmouse);
    if (tmp == 0) {
      return (0);
    } else {
    }
  } else {
  }
  elantech_report_absolute_v1(psmouse);
  goto ldv_28398;
  case 2:
  tmp___0 = elantech_debounce_check_v2(psmouse);
  if (tmp___0 != 0) {
    return (2);
  } else {
  }
  if ((int )etd->paritycheck) {
    tmp___1 = elantech_packet_check_v2(psmouse);
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  elantech_report_absolute_v2(psmouse);
  goto ldv_28398;
  case 3:
  packet_type = elantech_packet_check_v3(psmouse);
  switch (packet_type) {
  case 1: ;
  return (0);
  case 2: ;
  goto ldv_28403;
  case 8:
  elantech_report_trackpoint(psmouse, packet_type);
  goto ldv_28403;
  default:
  elantech_report_absolute_v3(psmouse, packet_type);
  goto ldv_28403;
  }
  ldv_28403: ;
  goto ldv_28398;
  case 4:
  packet_type = elantech_packet_check_v4(psmouse);
  switch (packet_type) {
  case 1: ;
  return (0);
  case 8:
  elantech_report_trackpoint(psmouse, packet_type);
  goto ldv_28409;
  default:
  elantech_report_absolute_v4(psmouse, packet_type);
  goto ldv_28409;
  }
  ldv_28409: ;
  goto ldv_28398;
  }
  ldv_28398: ;
  return (2);
}
}
static void elantech_set_rate_restore_reg_07(struct psmouse *psmouse , unsigned int rate )
{
  struct elantech_data *etd ;
  int tmp ;
  {
  etd = (struct elantech_data *)psmouse->private;
  (*(etd->original_set_rate))(psmouse, rate);
  tmp = elantech_write_reg(psmouse, 7, (int )etd->reg_07);
  if (tmp != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: restoring reg_07 failed\n");
  } else {
  }
  return;
}
}
static int elantech_set_absolute_mode(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  unsigned char val ;
  int tries ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  etd = (struct elantech_data *)psmouse->private;
  tries = 5;
  rc = 0;
  switch ((int )etd->hw_version) {
  case 1:
  etd->reg_10 = 22U;
  etd->reg_11 = 143U;
  tmp = elantech_write_reg(psmouse, 16, (int )etd->reg_10);
  if (tmp != 0) {
    rc = -1;
  } else {
    tmp___0 = elantech_write_reg(psmouse, 17, (int )etd->reg_11);
    if (tmp___0 != 0) {
      rc = -1;
    } else {
    }
  }
  goto ldv_28424;
  case 2:
  etd->reg_10 = 84U;
  etd->reg_11 = 136U;
  etd->reg_21 = 96U;
  tmp___1 = elantech_write_reg(psmouse, 16, (int )etd->reg_10);
  if (tmp___1 != 0) {
    rc = -1;
  } else {
    tmp___2 = elantech_write_reg(psmouse, 17, (int )etd->reg_11);
    if (tmp___2 != 0) {
      rc = -1;
    } else {
      tmp___3 = elantech_write_reg(psmouse, 33, (int )etd->reg_21);
      if (tmp___3 != 0) {
        rc = -1;
      } else {
      }
    }
  }
  goto ldv_28424;
  case 3: ;
  if ((int )etd->set_hw_resolution) {
    etd->reg_10 = 11U;
  } else {
    etd->reg_10 = 1U;
  }
  tmp___4 = elantech_write_reg(psmouse, 16, (int )etd->reg_10);
  if (tmp___4 != 0) {
    rc = -1;
  } else {
  }
  goto ldv_28424;
  case 4:
  etd->reg_07 = 1U;
  tmp___5 = elantech_write_reg(psmouse, 7, (int )etd->reg_07);
  if (tmp___5 != 0) {
    rc = -1;
  } else {
  }
  goto skip_readback_reg_10;
  }
  ldv_28424: ;
  if (rc == 0) {
    ldv_28430:
    rc = elantech_read_reg(psmouse, 16, & val);
    if (rc == 0) {
      goto ldv_28429;
    } else {
    }
    tries = tries - 1;
    if ((unsigned int )etd->debug != 0U) {
      dev_printk("\017", (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                 "elantech: retrying read (%d).\n", tries);
    } else {
    }
    msleep(2000U);
    if (tries > 0) {
      goto ldv_28430;
    } else {
    }
    ldv_28429: ;
    if (rc != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to read back register 0x10.\n");
    } else
    if ((unsigned int )etd->hw_version == 1U && ((int )val & 4) == 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: touchpad refuses to switch to absolute mode.\n");
      rc = -1;
    } else {
    }
  } else {
  }
  skip_readback_reg_10: ;
  if (rc != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to initialise registers.\n");
  } else {
  }
  return (rc);
}
}
static int elantech_set_range(struct psmouse *psmouse , unsigned int *x_min , unsigned int *y_min ,
                              unsigned int *x_max , unsigned int *y_max , unsigned int *width )
{
  struct elantech_data *etd ;
  unsigned char param[3U] ;
  unsigned char traces ;
  int i ;
  int fixed_dpi ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  etd = (struct elantech_data *)psmouse->private;
  switch ((int )etd->hw_version) {
  case 1:
  *x_min = 32U;
  *y_min = 32U;
  *x_max = 544U;
  *y_max = 352U;
  goto ldv_28443;
  case 2: ;
  if ((etd->fw_version == 133120U || etd->fw_version == 133888U) || etd->fw_version == 131120U) {
    *x_min = 0U;
    *y_min = 0U;
    *x_max = 1152U;
    *y_max = 768U;
  } else {
    i = etd->fw_version > 133120U && etd->fw_version <= 133375U ? 1 : 2;
    tmp = (*(etd->send_cmd))(psmouse, 0, (unsigned char *)(& param));
    if (tmp != 0) {
      return (-1);
    } else {
    }
    fixed_dpi = (int )param[1] & 16;
    if (etd->fw_version >> 16 == 20U && fixed_dpi != 0) {
      tmp___0 = (*(etd->send_cmd))(psmouse, 3, (unsigned char *)(& param));
      if (tmp___0 != 0) {
        return (-1);
      } else {
      }
      *x_max = (unsigned int )((((int )etd->capabilities[1] - i) * (int )param[1]) / 2);
      *y_max = (unsigned int )((((int )etd->capabilities[2] - i) * (int )param[2]) / 2);
    } else
    if (etd->fw_version == 262678U) {
      *x_max = 819U;
      *y_max = 405U;
    } else
    if (etd->fw_version == 262681U || etd->fw_version == 262677U) {
      *x_max = 900U;
      *y_max = 500U;
    } else {
      *x_max = (unsigned int )(((int )etd->capabilities[1] - i) * 64);
      *y_max = (unsigned int )(((int )etd->capabilities[2] - i) * 64);
    }
  }
  goto ldv_28443;
  case 3:
  tmp___1 = (*(etd->send_cmd))(psmouse, 0, (unsigned char *)(& param));
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  *x_max = (unsigned int )((((int )param[0] & 15) << 8) | (int )param[1]);
  *y_max = (unsigned int )((((int )param[0] & 240) << 4) | (int )param[2]);
  goto ldv_28443;
  case 4:
  tmp___2 = (*(etd->send_cmd))(psmouse, 0, (unsigned char *)(& param));
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  *x_max = (unsigned int )((((int )param[0] & 15) << 8) | (int )param[1]);
  *y_max = (unsigned int )((((int )param[0] & 240) << 4) | (int )param[2]);
  traces = etd->capabilities[1];
  if ((unsigned int )traces <= 1U || (unsigned int )traces > *x_max) {
    return (-1);
  } else {
  }
  *width = *x_max / (unsigned int )((int )traces + -1);
  goto ldv_28443;
  }
  ldv_28443: ;
  return (0);
}
}
static unsigned int elantech_convert_res(unsigned int val )
{
  {
  return ((val * 100U + 7900U) / 254U);
}
}
static int elantech_get_resolution_v4(struct psmouse *psmouse , unsigned int *x_res ,
                                      unsigned int *y_res )
{
  unsigned char param[3U] ;
  int tmp ;
  {
  tmp = elantech_send_cmd(psmouse, 4, (unsigned char *)(& param));
  if (tmp != 0) {
    return (-1);
  } else {
  }
  *x_res = elantech_convert_res((unsigned int )param[1] & 15U);
  *y_res = elantech_convert_res((unsigned int )((int )param[1] >> 4));
  return (0);
}
}
static void elantech_set_buttonpad_prop(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct elantech_data *etd ;
  {
  dev = psmouse->dev;
  etd = (struct elantech_data *)psmouse->private;
  if ((etd->fw_version & 4096U) != 0U) {
    __set_bit(2L, (unsigned long volatile *)(& dev->propbit));
    __clear_bit(273L, (unsigned long volatile *)(& dev->keybit));
  } else {
  }
  return;
}
}
static struct dmi_system_id const elantech_dmi_has_middle_button[2U] = { {0, 0, {{4U, (unsigned char)0, {'F', 'U', 'J', 'I', 'T', 'S', 'U', '\000'}},
             {5U, (unsigned char)0, {'C', 'E', 'L', 'S', 'I', 'U', 'S', ' ', 'H',
                                     '7', '3', '0', '\000'}}}, 0}};
static int elantech_set_input_params(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct elantech_data *etd ;
  unsigned int x_min ;
  unsigned int y_min ;
  unsigned int x_max ;
  unsigned int y_max ;
  unsigned int width ;
  unsigned int x_res ;
  unsigned int y_res ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev = psmouse->dev;
  etd = (struct elantech_data *)psmouse->private;
  x_min = 0U;
  y_min = 0U;
  x_max = 0U;
  y_max = 0U;
  width = 0U;
  x_res = 0U;
  y_res = 0U;
  tmp = elantech_set_range(psmouse, & x_min, & y_min, & x_max, & y_max, & width);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  __set_bit(0L, (unsigned long volatile *)(& dev->propbit));
  __set_bit(1L, (unsigned long volatile *)(& dev->evbit));
  __set_bit(3L, (unsigned long volatile *)(& dev->evbit));
  __clear_bit(2L, (unsigned long volatile *)(& dev->evbit));
  __set_bit(272L, (unsigned long volatile *)(& dev->keybit));
  tmp___0 = dmi_check_system((struct dmi_system_id const *)(& elantech_dmi_has_middle_button));
  if (tmp___0 != 0) {
    __set_bit(274L, (unsigned long volatile *)(& dev->keybit));
  } else {
  }
  __set_bit(273L, (unsigned long volatile *)(& dev->keybit));
  __set_bit(330L, (unsigned long volatile *)(& dev->keybit));
  __set_bit(325L, (unsigned long volatile *)(& dev->keybit));
  __set_bit(333L, (unsigned long volatile *)(& dev->keybit));
  __set_bit(334L, (unsigned long volatile *)(& dev->keybit));
  switch ((int )etd->hw_version) {
  case 1: ;
  if (etd->fw_version <= 131071U && ((int )etd->capabilities[0] & 4) != 0) {
    __set_bit(277L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(278L, (unsigned long volatile *)(& dev->keybit));
  } else {
  }
  input_set_abs_params(dev, 0U, (int )x_min, (int )x_max, 0, 0);
  input_set_abs_params(dev, 1U, (int )y_min, (int )y_max, 0, 0);
  goto ldv_28477;
  case 2:
  __set_bit(335L, (unsigned long volatile *)(& dev->keybit));
  __set_bit(3L, (unsigned long volatile *)(& dev->propbit));
  case 3: ;
  if ((unsigned int )etd->hw_version == 3U) {
    elantech_set_buttonpad_prop(psmouse);
  } else {
  }
  input_set_abs_params(dev, 0U, (int )x_min, (int )x_max, 0, 0);
  input_set_abs_params(dev, 1U, (int )y_min, (int )y_max, 0, 0);
  if ((int )etd->reports_pressure) {
    input_set_abs_params(dev, 24U, 0, 255, 0, 0);
    input_set_abs_params(dev, 28U, 0, 15, 0, 0);
  } else {
  }
  input_mt_init_slots(dev, 2U, 0U);
  input_set_abs_params(dev, 53U, (int )x_min, (int )x_max, 0, 0);
  input_set_abs_params(dev, 54U, (int )y_min, (int )y_max, 0, 0);
  goto ldv_28477;
  case 4:
  tmp___1 = elantech_get_resolution_v4(psmouse, & x_res, & y_res);
  if (tmp___1 != 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: couldn\'t query resolution data.\n");
  } else {
  }
  elantech_set_buttonpad_prop(psmouse);
  __set_bit(335L, (unsigned long volatile *)(& dev->keybit));
  input_set_abs_params(dev, 0U, (int )x_min, (int )x_max, 0, 0);
  input_set_abs_params(dev, 1U, (int )y_min, (int )y_max, 0, 0);
  input_abs_set_res(dev, 0U, (int )x_res);
  input_abs_set_res(dev, 1U, (int )y_res);
  input_set_abs_params(dev, 24U, 0, 255, 0, 0);
  input_set_abs_params(dev, 28U, 0, 15, 0, 0);
  input_mt_init_slots(dev, 5U, 0U);
  input_set_abs_params(dev, 53U, (int )x_min, (int )x_max, 0, 0);
  input_set_abs_params(dev, 54U, (int )y_min, (int )y_max, 0, 0);
  input_abs_set_res(dev, 53U, (int )x_res);
  input_abs_set_res(dev, 54U, (int )y_res);
  input_set_abs_params(dev, 58U, 0, 255, 0, 0);
  input_set_abs_params(dev, 48U, 0, (int )(width * 15U), 0, 0);
  goto ldv_28477;
  }
  ldv_28477:
  etd->y_max = y_max;
  etd->width = width;
  return (0);
}
}
static ssize_t elantech_show_int_attr(struct psmouse *psmouse , void *data , char *buf )
{
  struct elantech_data *etd ;
  struct elantech_attr_data *attr ;
  unsigned char *reg ;
  int rc ;
  int tmp ;
  {
  etd = (struct elantech_data *)psmouse->private;
  attr = (struct elantech_attr_data *)data;
  reg = (unsigned char *)etd + attr->field_offset;
  rc = 0;
  if ((unsigned int )attr->reg != 0U) {
    rc = elantech_read_reg(psmouse, (int )attr->reg, reg);
  } else {
  }
  tmp = sprintf(buf, "0x%02x\n", (unsigned int )attr->reg == 0U || rc == 0 ? (int )*reg : -1);
  return ((ssize_t )tmp);
}
}
static ssize_t elantech_set_int_attr(struct psmouse *psmouse , void *data , char const *buf ,
                                     size_t count )
{
  struct elantech_data *etd ;
  struct elantech_attr_data *attr ;
  unsigned char *reg ;
  unsigned char value ;
  int err ;
  int tmp ;
  {
  etd = (struct elantech_data *)psmouse->private;
  attr = (struct elantech_attr_data *)data;
  reg = (unsigned char *)etd + attr->field_offset;
  err = kstrtou8(buf, 16U, & value);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((unsigned int )etd->hw_version == 1U) {
    if ((unsigned int )attr->reg == 16U) {
      value = (unsigned int )value | 4U;
    } else
    if ((unsigned int )attr->reg == 17U) {
      value = (unsigned int )value | 2U;
    } else {
    }
  } else {
  }
  if ((unsigned int )attr->reg == 0U) {
    *reg = value;
  } else {
    tmp = elantech_write_reg(psmouse, (int )attr->reg, (int )value);
    if (tmp == 0) {
      *reg = value;
    } else {
    }
  }
  return ((ssize_t )count);
}
}
static struct elantech_attr_data elantech_attr_reg_07 = {40UL, 7U};
static struct psmouse_attribute psmouse_attr_reg_07 = {{{"reg_07", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_07), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_10 = {41UL, 16U};
static struct psmouse_attribute psmouse_attr_reg_10 = {{{"reg_10", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_10), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_11 = {42UL, 17U};
static struct psmouse_attribute psmouse_attr_reg_11 = {{{"reg_11", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_11), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_20 = {43UL, 32U};
static struct psmouse_attribute psmouse_attr_reg_20 = {{{"reg_20", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_20), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_21 = {44UL, 33U};
static struct psmouse_attribute psmouse_attr_reg_21 = {{{"reg_21", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_21), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_22 = {45UL, 34U};
static struct psmouse_attribute psmouse_attr_reg_22 = {{{"reg_22", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_22), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_23 = {46UL, 35U};
static struct psmouse_attribute psmouse_attr_reg_23 = {{{"reg_23", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_23), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_24 = {47UL, 36U};
static struct psmouse_attribute psmouse_attr_reg_24 = {{{"reg_24", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_24), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_25 = {48UL, 37U};
static struct psmouse_attribute psmouse_attr_reg_25 = {{{"reg_25", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_25), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_reg_26 = {49UL, 38U};
static struct psmouse_attribute psmouse_attr_reg_26 = {{{"reg_26", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_reg_26), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_debug = {50UL, 0U};
static struct psmouse_attribute psmouse_attr_debug = {{{"debug", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& elantech_attr_debug), & elantech_show_int_attr,
    & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_paritycheck = {54UL, 0U};
static struct psmouse_attribute psmouse_attr_paritycheck = {{{"paritycheck", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& elantech_attr_paritycheck),
    & elantech_show_int_attr, & elantech_set_int_attr, 1};
static struct elantech_attr_data elantech_attr_crc_enabled = {57UL, 0U};
static struct psmouse_attribute psmouse_attr_crc_enabled = {{{"crc_enabled", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& elantech_attr_crc_enabled),
    & elantech_show_int_attr, & elantech_set_int_attr, 1};
static struct attribute *elantech_attrs[14U] =
  { & psmouse_attr_reg_07.dattr.attr, & psmouse_attr_reg_10.dattr.attr, & psmouse_attr_reg_11.dattr.attr, & psmouse_attr_reg_20.dattr.attr,
        & psmouse_attr_reg_21.dattr.attr, & psmouse_attr_reg_22.dattr.attr, & psmouse_attr_reg_23.dattr.attr, & psmouse_attr_reg_24.dattr.attr,
        & psmouse_attr_reg_25.dattr.attr, & psmouse_attr_reg_26.dattr.attr, & psmouse_attr_debug.dattr.attr, & psmouse_attr_paritycheck.dattr.attr,
        & psmouse_attr_crc_enabled.dattr.attr, (struct attribute *)0};
static struct attribute_group elantech_attr_group = {0, 0, (struct attribute **)(& elantech_attrs), 0};
static bool elantech_is_signature_valid(unsigned char const *param )
{
  unsigned char rates[7U] ;
  int i ;
  {
  rates[0] = 200U;
  rates[1] = 100U;
  rates[2] = 80U;
  rates[3] = 60U;
  rates[4] = 40U;
  rates[5] = 20U;
  rates[6] = 10U;
  if ((unsigned int )((unsigned char )*param) == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )((unsigned char )*(param + 1UL)) == 0U) {
    return (1);
  } else {
  }
  if ((((int )*param & 15) > 5 && ((int )*(param + 1UL) & 175) == 15) && (unsigned int )((unsigned char )*(param + 2UL)) <= 39U) {
    return (1);
  } else {
  }
  i = 0;
  goto ldv_28748;
  ldv_28747: ;
  if ((int )((unsigned char )*(param + 2UL)) == (int )rates[i]) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_28748: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_28747;
  } else {
  }
  return (1);
}
}
int elantech_detect(struct psmouse *psmouse , bool set_properties )
{
  struct ps2dev *ps2dev ;
  unsigned char param[3U] ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  struct _ddebug descriptor___3 ;
  long tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  {
  ps2dev = & psmouse->ps2dev;
  ps2_command(& psmouse->ps2dev, (unsigned char *)0U, 246);
  tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 245);
  if (tmp___0 != 0) {
    goto _L;
  } else {
    tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, 230);
    if (tmp___1 != 0) {
      goto _L;
    } else {
      tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, 230);
      if (tmp___2 != 0) {
        goto _L;
      } else {
        tmp___3 = ps2_command(ps2dev, (unsigned char *)0U, 230);
        if (tmp___3 != 0) {
          goto _L;
        } else {
          tmp___4 = ps2_command(ps2dev, (unsigned char *)(& param), 1001);
          if (tmp___4 != 0) {
            _L:
            descriptor.modname = "psmouse";
            descriptor.function = "elantech_detect";
            descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/elantech.c";
            descriptor.format = "elantech: sending Elantech magic knock failed.\n";
            descriptor.lineno = 1408U;
            descriptor.flags = 0U;
            tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
            if (tmp != 0L) {
              __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                                "elantech: sending Elantech magic knock failed.\n");
            } else {
            }
            return (-1);
          } else {
          }
        }
      }
    }
  }
  if (((unsigned int )param[0] != 60U || (unsigned int )param[1] != 3U) || ((unsigned int )param[2] != 200U && (unsigned int )param[2] != 0U)) {
    descriptor___0.modname = "psmouse";
    descriptor___0.function = "elantech_detect";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/elantech.c";
    descriptor___0.format = "elantech: unexpected magic knock result 0x%02x, 0x%02x, 0x%02x.\n";
    descriptor___0.lineno = 1420U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "elantech: unexpected magic knock result 0x%02x, 0x%02x, 0x%02x.\n",
                        (int )param[0], (int )param[1], (int )param[2]);
    } else {
    }
    return (-1);
  } else {
  }
  tmp___7 = synaptics_send_cmd___0(psmouse, 1, (unsigned char *)(& param));
  if (tmp___7 != 0) {
    descriptor___1.modname = "psmouse";
    descriptor___1.function = "elantech_detect";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/elantech.c";
    descriptor___1.format = "elantech: failed to query firmware version.\n";
    descriptor___1.lineno = 1430U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "elantech: failed to query firmware version.\n");
    } else {
    }
    return (-1);
  } else {
  }
  descriptor___2.modname = "psmouse";
  descriptor___2.function = "elantech_detect";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/elantech.c";
  descriptor___2.format = "elantech: Elantech version query result 0x%02x, 0x%02x, 0x%02x.\n";
  descriptor___2.lineno = 1436U;
  descriptor___2.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "elantech: Elantech version query result 0x%02x, 0x%02x, 0x%02x.\n",
                      (int )param[0], (int )param[1], (int )param[2]);
  } else {
  }
  tmp___10 = elantech_is_signature_valid((unsigned char const *)(& param));
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    descriptor___3.modname = "psmouse";
    descriptor___3.function = "elantech_detect";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/elantech.c";
    descriptor___3.format = "elantech: Probably not a real Elantech touchpad. Aborting.\n";
    descriptor___3.lineno = 1440U;
    descriptor___3.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "elantech: Probably not a real Elantech touchpad. Aborting.\n");
    } else {
    }
    return (-1);
  } else {
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"Elantech";
    psmouse->name = (char *)"Touchpad";
  } else {
  }
  return (0);
}
}
static void elantech_disconnect(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  {
  etd = (struct elantech_data *)psmouse->private;
  if ((unsigned long )etd->tp_dev != (unsigned long )((struct input_dev *)0)) {
    input_unregister_device(etd->tp_dev);
  } else {
  }
  sysfs_remove_group(& (psmouse->ps2dev.serio)->dev.kobj, (struct attribute_group const *)(& elantech_attr_group));
  kfree((void const *)psmouse->private);
  psmouse->private = (void *)0;
  return;
}
}
static int elantech_reconnect(struct psmouse *psmouse )
{
  int tmp ;
  int tmp___0 ;
  {
  psmouse_reset(psmouse);
  tmp = elantech_detect(psmouse, 0);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = elantech_set_absolute_mode(psmouse);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to put touchpad back into absolute mode.\n");
    return (-1);
  } else {
  }
  return (0);
}
}
static struct dmi_system_id const elantech_dmi_force_crc_enabled[4U] = { {0, 0, {{4U, (unsigned char)0, {'F', 'U', 'J', 'I', 'T', 'S', 'U', '\000'}},
             {5U, (unsigned char)0, {'C', 'E', 'L', 'S', 'I', 'U', 'S', ' ', 'H',
                                     '7', '3', '0', '\000'}}}, 0},
        {0, 0, {{4U, (unsigned char)0, {'F', 'U', 'J', 'I', 'T', 'S', 'U', '\000'}},
             {5U, (unsigned char)0, {'L', 'I', 'F', 'E', 'B', 'O', 'O', 'K', ' ',
                                     'E', '5', '5', '4', '\000'}}}, 0},
        {0, 0, {{4U, (unsigned char)0, {'F', 'U', 'J', 'I', 'T', 'S', 'U', '\000'}},
             {5U, (unsigned char)0, {'L', 'I', 'F', 'E', 'B', 'O', 'O', 'K', ' ',
                                     'E', '5', '4', '4', '\000'}}}, 0}};
static struct dmi_system_id const no_hw_res_dmi_table[2U] = { {0, 0, {{4U, (unsigned char)0, {'G', 'I', 'G', 'A', 'B', 'Y', 'T', 'E', '\000'}},
             {5U, (unsigned char)0, {'U', '2', '4', '4', '2', '\000'}}}, 0}};
static int elantech_set_properties(struct elantech_data *etd )
{
  int ver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ver = (int )((etd->fw_version & 983040U) >> 16);
  if (etd->fw_version <= 131119U || etd->fw_version == 132608U) {
    etd->hw_version = 1U;
  } else {
    switch (ver) {
    case 2: ;
    case 4:
    etd->hw_version = 2U;
    goto ldv_28777;
    case 5:
    etd->hw_version = 3U;
    goto ldv_28777;
    case 6: ;
    case 7: ;
    case 8: ;
    case 9: ;
    case 10: ;
    case 13: ;
    case 14:
    etd->hw_version = 4U;
    goto ldv_28777;
    default: ;
    return (-1);
    }
    ldv_28777: ;
  }
  etd->send_cmd = (unsigned int )etd->hw_version > 2U ? & elantech_send_cmd : & synaptics_send_cmd___0;
  etd->paritycheck = 1;
  etd->jumpy_cursor = (bool )(etd->fw_version == 131106U || etd->fw_version == 132608U);
  if ((unsigned int )etd->hw_version > 1U) {
    etd->debug = 1U;
    if (etd->fw_version > 133119U) {
      etd->reports_pressure = 1;
    } else {
    }
  } else {
  }
  if ((etd->fw_version & 16384U) != 0U) {
    tmp___0 = 1;
  } else {
    tmp = dmi_check_system((struct dmi_system_id const *)(& elantech_dmi_force_crc_enabled));
    if (tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  etd->crc_enabled = (bool )tmp___0;
  tmp___1 = dmi_check_system((struct dmi_system_id const *)(& no_hw_res_dmi_table));
  etd->set_hw_resolution = tmp___1 == 0;
  return (0);
}
}
int elantech_init(struct psmouse *psmouse )
{
  struct elantech_data *etd ;
  int i ;
  int error ;
  unsigned char param[3U] ;
  struct input_dev *tp_dev ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  error = -22;
  tmp = kzalloc(392UL, 208U);
  etd = (struct elantech_data *)tmp;
  psmouse->private = (void *)etd;
  if ((unsigned long )etd == (unsigned long )((struct elantech_data *)0)) {
    return (-12);
  } else {
  }
  psmouse_reset(psmouse);
  etd->parity[0] = 1U;
  i = 1;
  goto ldv_28796;
  ldv_28795:
  etd->parity[i] = (unsigned int )etd->parity[(i + -1) & i] ^ 1U;
  i = i + 1;
  ldv_28796: ;
  if (i <= 255) {
    goto ldv_28795;
  } else {
  }
  tmp___0 = synaptics_send_cmd___0(psmouse, 1, (unsigned char *)(& param));
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to query firmware version.\n");
    goto init_fail;
  } else {
  }
  etd->fw_version = (unsigned int )((((int )param[0] << 16) | ((int )param[1] << 8)) | (int )param[2]);
  tmp___1 = elantech_set_properties(etd);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: unknown hardware version, aborting...\n");
    goto init_fail;
  } else {
  }
  _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: assuming hardware version %d (with firmware version 0x%02x%02x%02x)\n",
            (int )etd->hw_version, (int )param[0], (int )param[1], (int )param[2]);
  tmp___2 = (*(etd->send_cmd))(psmouse, 2, (unsigned char *)(& etd->capabilities));
  if (tmp___2 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to query capabilities.\n");
    goto init_fail;
  } else {
  }
  _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: Synaptics capabilities query result 0x%02x, 0x%02x, 0x%02x.\n",
            (int )etd->capabilities[0], (int )etd->capabilities[1], (int )etd->capabilities[2]);
  tmp___3 = elantech_set_absolute_mode(psmouse);
  if (tmp___3 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to put touchpad into absolute mode.\n");
    goto init_fail;
  } else {
  }
  if (etd->fw_version == 3677975U) {
    etd->original_set_rate = psmouse->set_rate;
    psmouse->set_rate = & elantech_set_rate_restore_reg_07;
  } else {
  }
  tmp___4 = elantech_set_input_params(psmouse);
  if (tmp___4 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to query touchpad range.\n");
    goto init_fail;
  } else {
  }
  error = sysfs_create_group(& (psmouse->ps2dev.serio)->dev.kobj, (struct attribute_group const *)(& elantech_attr_group));
  if (error != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "elantech: failed to create sysfs attributes, error: %d.\n",
            error);
    goto init_fail;
  } else {
  }
  if ((int )((signed char )etd->capabilities[0]) < 0) {
    tp_dev = input_allocate_device();
    if ((unsigned long )tp_dev == (unsigned long )((struct input_dev *)0)) {
      error = -12;
      goto init_fail_tp_alloc;
    } else {
    }
    etd->tp_dev = tp_dev;
    snprintf((char *)(& etd->tp_phys), 32UL, "%s/input1", (char *)(& (psmouse->ps2dev.serio)->phys));
    tp_dev->phys = (char const *)(& etd->tp_phys);
    tp_dev->name = "Elantech PS/2 TrackPoint";
    tp_dev->id.bustype = 17U;
    tp_dev->id.vendor = 2U;
    tp_dev->id.product = 14U;
    tp_dev->id.version = 0U;
    tp_dev->dev.parent = & (psmouse->ps2dev.serio)->dev;
    tp_dev->evbit[0] = 6UL;
    tp_dev->relbit[0] = 3UL;
    tp_dev->keybit[4] = 458752UL;
    __set_bit(0L, (unsigned long volatile *)(& tp_dev->propbit));
    __set_bit(5L, (unsigned long volatile *)(& tp_dev->propbit));
    error = input_register_device(etd->tp_dev);
    if (error < 0) {
      goto init_fail_tp_reg;
    } else {
    }
  } else {
  }
  psmouse->protocol_handler = & elantech_process_byte;
  psmouse->disconnect = & elantech_disconnect;
  psmouse->reconnect = & elantech_reconnect;
  psmouse->pktsize = (unsigned int )etd->hw_version > 1U ? 6U : 4U;
  return (0);
  init_fail_tp_reg:
  input_free_device(tp_dev);
  init_fail_tp_alloc:
  sysfs_remove_group(& (psmouse->ps2dev.serio)->dev.kobj, (struct attribute_group const *)(& elantech_attr_group));
  init_fail:
  psmouse_reset(psmouse);
  kfree((void const *)etd);
  return (error);
}
}
void ldv_initialize_psmouse_attribute_31(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_24_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_32(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_23_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_27(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_paritycheck_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_34(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_21_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_37(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_10_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_35(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_20_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_28(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_debug_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_30(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_25_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_29(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_26_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_38(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_07_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_26(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_crc_enabled_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_36(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_11_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_33(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reg_22_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_main_exported_35(void)
{
  void *ldvarg162 ;
  void *tmp ;
  char *ldvarg161 ;
  void *tmp___0 ;
  void *ldvarg169 ;
  void *tmp___1 ;
  struct device_attribute *ldvarg166 ;
  void *tmp___2 ;
  char *ldvarg168 ;
  void *tmp___3 ;
  char *ldvarg165 ;
  void *tmp___4 ;
  size_t ldvarg163 ;
  struct device *ldvarg164 ;
  void *tmp___5 ;
  size_t ldvarg167 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg162 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg161 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg169 = tmp___1;
  tmp___2 = ldv_init_zalloc(48UL);
  ldvarg166 = (struct device_attribute *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg168 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg165 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg164 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg163), 0, 8UL);
  ldv_memset((void *)(& ldvarg167), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_35 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_20_group0, ldvarg169, (char const *)ldvarg168,
                          ldvarg167);
    ldv_state_variable_35 = 1;
  } else {
  }
  goto ldv_28853;
  case 1: ;
  if (ldv_state_variable_35 == 1) {
    psmouse_attr_set_helper(ldvarg164, ldvarg166, (char const *)ldvarg165, ldvarg163);
    ldv_state_variable_35 = 1;
  } else {
  }
  goto ldv_28853;
  case 2: ;
  if (ldv_state_variable_35 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_20_group0, ldvarg162, ldvarg161);
    ldv_state_variable_35 = 1;
  } else {
  }
  goto ldv_28853;
  default:
  ldv_stop();
  }
  ldv_28853: ;
  return;
}
}
void ldv_main_exported_27(void)
{
  void *ldvarg96 ;
  void *tmp ;
  char *ldvarg92 ;
  void *tmp___0 ;
  void *ldvarg89 ;
  void *tmp___1 ;
  struct device_attribute *ldvarg93 ;
  void *tmp___2 ;
  size_t ldvarg90 ;
  char *ldvarg88 ;
  void *tmp___3 ;
  struct device *ldvarg91 ;
  void *tmp___4 ;
  size_t ldvarg94 ;
  char *ldvarg95 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg96 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg92 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg89 = tmp___1;
  tmp___2 = ldv_init_zalloc(48UL);
  ldvarg93 = (struct device_attribute *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg88 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg91 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg95 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg90), 0, 8UL);
  ldv_memset((void *)(& ldvarg94), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_27 == 1) {
    elantech_set_int_attr(psmouse_attr_paritycheck_group0, ldvarg96, (char const *)ldvarg95,
                          ldvarg94);
    ldv_state_variable_27 = 1;
  } else {
  }
  goto ldv_28870;
  case 1: ;
  if (ldv_state_variable_27 == 1) {
    psmouse_attr_set_helper(ldvarg91, ldvarg93, (char const *)ldvarg92, ldvarg90);
    ldv_state_variable_27 = 1;
  } else {
  }
  goto ldv_28870;
  case 2: ;
  if (ldv_state_variable_27 == 1) {
    elantech_show_int_attr(psmouse_attr_paritycheck_group0, ldvarg89, ldvarg88);
    ldv_state_variable_27 = 1;
  } else {
  }
  goto ldv_28870;
  default:
  ldv_stop();
  }
  ldv_28870: ;
  return;
}
}
void ldv_main_exported_33(void)
{
  size_t ldvarg2 ;
  char *ldvarg4 ;
  void *tmp ;
  void *ldvarg1 ;
  void *tmp___0 ;
  void *ldvarg8 ;
  void *tmp___1 ;
  size_t ldvarg6 ;
  struct device_attribute *ldvarg5 ;
  void *tmp___2 ;
  char *ldvarg0 ;
  void *tmp___3 ;
  struct device *ldvarg3 ;
  void *tmp___4 ;
  char *ldvarg7 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg1 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg8 = tmp___1;
  tmp___2 = ldv_init_zalloc(48UL);
  ldvarg5 = (struct device_attribute *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg3 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg2), 0, 8UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_33 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_22_group0, ldvarg8, (char const *)ldvarg7,
                          ldvarg6);
    ldv_state_variable_33 = 1;
  } else {
  }
  goto ldv_28887;
  case 1: ;
  if (ldv_state_variable_33 == 1) {
    psmouse_attr_set_helper(ldvarg3, ldvarg5, (char const *)ldvarg4, ldvarg2);
    ldv_state_variable_33 = 1;
  } else {
  }
  goto ldv_28887;
  case 2: ;
  if (ldv_state_variable_33 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_22_group0, ldvarg1, ldvarg0);
    ldv_state_variable_33 = 1;
  } else {
  }
  goto ldv_28887;
  default:
  ldv_stop();
  }
  ldv_28887: ;
  return;
}
}
void ldv_main_exported_32(void)
{
  char *ldvarg9 ;
  void *tmp ;
  void *ldvarg10 ;
  void *tmp___0 ;
  char *ldvarg13 ;
  void *tmp___1 ;
  struct device_attribute *ldvarg14 ;
  void *tmp___2 ;
  void *ldvarg17 ;
  void *tmp___3 ;
  size_t ldvarg15 ;
  char *ldvarg16 ;
  void *tmp___4 ;
  struct device *ldvarg12 ;
  void *tmp___5 ;
  size_t ldvarg11 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg10 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(48UL);
  ldvarg14 = (struct device_attribute *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg17 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg16 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg12 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_32 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_23_group0, ldvarg17, (char const *)ldvarg16,
                          ldvarg15);
    ldv_state_variable_32 = 1;
  } else {
  }
  goto ldv_28904;
  case 1: ;
  if (ldv_state_variable_32 == 1) {
    psmouse_attr_set_helper(ldvarg12, ldvarg14, (char const *)ldvarg13, ldvarg11);
    ldv_state_variable_32 = 1;
  } else {
  }
  goto ldv_28904;
  case 2: ;
  if (ldv_state_variable_32 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_23_group0, ldvarg10, ldvarg9);
    ldv_state_variable_32 = 1;
  } else {
  }
  goto ldv_28904;
  default:
  ldv_stop();
  }
  ldv_28904: ;
  return;
}
}
void ldv_main_exported_28(void)
{
  void *ldvarg107 ;
  void *tmp ;
  void *ldvarg114 ;
  void *tmp___0 ;
  char *ldvarg113 ;
  void *tmp___1 ;
  size_t ldvarg112 ;
  char *ldvarg110 ;
  void *tmp___2 ;
  size_t ldvarg108 ;
  struct device_attribute *ldvarg111 ;
  void *tmp___3 ;
  struct device *ldvarg109 ;
  void *tmp___4 ;
  char *ldvarg106 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg107 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg114 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg113 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg110 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg111 = (struct device_attribute *)tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg109 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg106 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg112), 0, 8UL);
  ldv_memset((void *)(& ldvarg108), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_28 == 1) {
    elantech_set_int_attr(psmouse_attr_debug_group0, ldvarg114, (char const *)ldvarg113,
                          ldvarg112);
    ldv_state_variable_28 = 1;
  } else {
  }
  goto ldv_28921;
  case 1: ;
  if (ldv_state_variable_28 == 1) {
    psmouse_attr_set_helper(ldvarg109, ldvarg111, (char const *)ldvarg110, ldvarg108);
    ldv_state_variable_28 = 1;
  } else {
  }
  goto ldv_28921;
  case 2: ;
  if (ldv_state_variable_28 == 1) {
    elantech_show_int_attr(psmouse_attr_debug_group0, ldvarg107, ldvarg106);
    ldv_state_variable_28 = 1;
  } else {
  }
  goto ldv_28921;
  default:
  ldv_stop();
  }
  ldv_28921: ;
  return;
}
}
void ldv_main_exported_36(void)
{
  void *ldvarg245 ;
  void *tmp ;
  char *ldvarg248 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg249 ;
  void *tmp___1 ;
  size_t ldvarg250 ;
  char *ldvarg251 ;
  void *tmp___2 ;
  char *ldvarg244 ;
  void *tmp___3 ;
  struct device *ldvarg247 ;
  void *tmp___4 ;
  size_t ldvarg246 ;
  void *ldvarg252 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg245 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg248 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg249 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg251 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg244 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg247 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg252 = tmp___5;
  ldv_memset((void *)(& ldvarg250), 0, 8UL);
  ldv_memset((void *)(& ldvarg246), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_36 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_11_group0, ldvarg252, (char const *)ldvarg251,
                          ldvarg250);
    ldv_state_variable_36 = 1;
  } else {
  }
  goto ldv_28938;
  case 1: ;
  if (ldv_state_variable_36 == 1) {
    psmouse_attr_set_helper(ldvarg247, ldvarg249, (char const *)ldvarg248, ldvarg246);
    ldv_state_variable_36 = 1;
  } else {
  }
  goto ldv_28938;
  case 2: ;
  if (ldv_state_variable_36 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_11_group0, ldvarg245, ldvarg244);
    ldv_state_variable_36 = 1;
  } else {
  }
  goto ldv_28938;
  default:
  ldv_stop();
  }
  ldv_28938: ;
  return;
}
}
void ldv_main_exported_26(void)
{
  void *ldvarg44 ;
  void *tmp ;
  char *ldvarg40 ;
  void *tmp___0 ;
  char *ldvarg36 ;
  void *tmp___1 ;
  void *ldvarg37 ;
  void *tmp___2 ;
  size_t ldvarg38 ;
  size_t ldvarg42 ;
  char *ldvarg43 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg41 ;
  void *tmp___4 ;
  struct device *ldvarg39 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg44 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg40 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg36 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg37 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg41 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg39 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_26 == 1) {
    elantech_set_int_attr(psmouse_attr_crc_enabled_group0, ldvarg44, (char const *)ldvarg43,
                          ldvarg42);
    ldv_state_variable_26 = 1;
  } else {
  }
  goto ldv_28955;
  case 1: ;
  if (ldv_state_variable_26 == 1) {
    psmouse_attr_set_helper(ldvarg39, ldvarg41, (char const *)ldvarg40, ldvarg38);
    ldv_state_variable_26 = 1;
  } else {
  }
  goto ldv_28955;
  case 2: ;
  if (ldv_state_variable_26 == 1) {
    elantech_show_int_attr(psmouse_attr_crc_enabled_group0, ldvarg37, ldvarg36);
    ldv_state_variable_26 = 1;
  } else {
  }
  goto ldv_28955;
  default:
  ldv_stop();
  }
  ldv_28955: ;
  return;
}
}
void ldv_main_exported_38(void)
{
  struct device_attribute *ldvarg294 ;
  void *tmp ;
  char *ldvarg289 ;
  void *tmp___0 ;
  struct device *ldvarg292 ;
  void *tmp___1 ;
  size_t ldvarg291 ;
  void *ldvarg297 ;
  void *tmp___2 ;
  char *ldvarg293 ;
  void *tmp___3 ;
  char *ldvarg296 ;
  void *tmp___4 ;
  size_t ldvarg295 ;
  void *ldvarg290 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg294 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg289 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg292 = (struct device *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg297 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg293 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg296 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg290 = tmp___5;
  ldv_memset((void *)(& ldvarg291), 0, 8UL);
  ldv_memset((void *)(& ldvarg295), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_38 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_07_group0, ldvarg297, (char const *)ldvarg296,
                          ldvarg295);
    ldv_state_variable_38 = 1;
  } else {
  }
  goto ldv_28972;
  case 1: ;
  if (ldv_state_variable_38 == 1) {
    psmouse_attr_set_helper(ldvarg292, ldvarg294, (char const *)ldvarg293, ldvarg291);
    ldv_state_variable_38 = 1;
  } else {
  }
  goto ldv_28972;
  case 2: ;
  if (ldv_state_variable_38 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_07_group0, ldvarg290, ldvarg289);
    ldv_state_variable_38 = 1;
  } else {
  }
  goto ldv_28972;
  default:
  ldv_stop();
  }
  ldv_28972: ;
  return;
}
}
void ldv_main_exported_34(void)
{
  char *ldvarg316 ;
  void *tmp ;
  struct device_attribute *ldvarg321 ;
  void *tmp___0 ;
  void *ldvarg317 ;
  void *tmp___1 ;
  void *ldvarg324 ;
  void *tmp___2 ;
  char *ldvarg320 ;
  void *tmp___3 ;
  size_t ldvarg318 ;
  char *ldvarg323 ;
  void *tmp___4 ;
  struct device *ldvarg319 ;
  void *tmp___5 ;
  size_t ldvarg322 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg316 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg321 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg317 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg324 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg320 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg323 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg319 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg318), 0, 8UL);
  ldv_memset((void *)(& ldvarg322), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_34 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_21_group0, ldvarg324, (char const *)ldvarg323,
                          ldvarg322);
    ldv_state_variable_34 = 1;
  } else {
  }
  goto ldv_28989;
  case 1: ;
  if (ldv_state_variable_34 == 1) {
    psmouse_attr_set_helper(ldvarg319, ldvarg321, (char const *)ldvarg320, ldvarg318);
    ldv_state_variable_34 = 1;
  } else {
  }
  goto ldv_28989;
  case 2: ;
  if (ldv_state_variable_34 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_21_group0, ldvarg317, ldvarg316);
    ldv_state_variable_34 = 1;
  } else {
  }
  goto ldv_28989;
  default:
  ldv_stop();
  }
  ldv_28989: ;
  return;
}
}
void ldv_main_exported_37(void)
{
  size_t ldvarg336 ;
  void *ldvarg335 ;
  void *tmp ;
  void *ldvarg342 ;
  void *tmp___0 ;
  char *ldvarg334 ;
  void *tmp___1 ;
  char *ldvarg338 ;
  void *tmp___2 ;
  char *ldvarg341 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg339 ;
  void *tmp___4 ;
  size_t ldvarg340 ;
  struct device *ldvarg337 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg335 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg342 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg334 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg338 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg341 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg339 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg337 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg336), 0, 8UL);
  ldv_memset((void *)(& ldvarg340), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_37 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_10_group0, ldvarg342, (char const *)ldvarg341,
                          ldvarg340);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_29006;
  case 1: ;
  if (ldv_state_variable_37 == 1) {
    psmouse_attr_set_helper(ldvarg337, ldvarg339, (char const *)ldvarg338, ldvarg336);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_29006;
  case 2: ;
  if (ldv_state_variable_37 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_10_group0, ldvarg335, ldvarg334);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_29006;
  default:
  ldv_stop();
  }
  ldv_29006: ;
  return;
}
}
void ldv_main_exported_30(void)
{
  struct device_attribute *ldvarg66 ;
  void *tmp ;
  struct device *ldvarg64 ;
  void *tmp___0 ;
  char *ldvarg61 ;
  void *tmp___1 ;
  char *ldvarg65 ;
  void *tmp___2 ;
  void *ldvarg62 ;
  void *tmp___3 ;
  void *ldvarg69 ;
  void *tmp___4 ;
  char *ldvarg68 ;
  void *tmp___5 ;
  size_t ldvarg67 ;
  size_t ldvarg63 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg66 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg64 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg61 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg65 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg62 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg69 = tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg68 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg67), 0, 8UL);
  ldv_memset((void *)(& ldvarg63), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_30 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_25_group0, ldvarg69, (char const *)ldvarg68,
                          ldvarg67);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_29023;
  case 1: ;
  if (ldv_state_variable_30 == 1) {
    psmouse_attr_set_helper(ldvarg64, ldvarg66, (char const *)ldvarg65, ldvarg63);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_29023;
  case 2: ;
  if (ldv_state_variable_30 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_25_group0, ldvarg62, ldvarg61);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_29023;
  default:
  ldv_stop();
  }
  ldv_29023: ;
  return;
}
}
void ldv_main_exported_29(void)
{
  size_t ldvarg223 ;
  char *ldvarg224 ;
  void *tmp ;
  struct device_attribute *ldvarg222 ;
  void *tmp___0 ;
  void *ldvarg218 ;
  void *tmp___1 ;
  struct device *ldvarg220 ;
  void *tmp___2 ;
  size_t ldvarg219 ;
  char *ldvarg221 ;
  void *tmp___3 ;
  char *ldvarg217 ;
  void *tmp___4 ;
  void *ldvarg225 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg224 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg222 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg218 = tmp___1;
  tmp___2 = ldv_init_zalloc(1416UL);
  ldvarg220 = (struct device *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg221 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg217 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg225 = tmp___5;
  ldv_memset((void *)(& ldvarg223), 0, 8UL);
  ldv_memset((void *)(& ldvarg219), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_29 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_26_group0, ldvarg225, (char const *)ldvarg224,
                          ldvarg223);
    ldv_state_variable_29 = 1;
  } else {
  }
  goto ldv_29040;
  case 1: ;
  if (ldv_state_variable_29 == 1) {
    psmouse_attr_set_helper(ldvarg220, ldvarg222, (char const *)ldvarg221, ldvarg219);
    ldv_state_variable_29 = 1;
  } else {
  }
  goto ldv_29040;
  case 2: ;
  if (ldv_state_variable_29 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_26_group0, ldvarg218, ldvarg217);
    ldv_state_variable_29 = 1;
  } else {
  }
  goto ldv_29040;
  default:
  ldv_stop();
  }
  ldv_29040: ;
  return;
}
}
void ldv_main_exported_31(void)
{
  size_t ldvarg158 ;
  void *ldvarg160 ;
  void *tmp ;
  struct device *ldvarg155 ;
  void *tmp___0 ;
  char *ldvarg159 ;
  void *tmp___1 ;
  char *ldvarg156 ;
  void *tmp___2 ;
  void *ldvarg153 ;
  void *tmp___3 ;
  char *ldvarg152 ;
  void *tmp___4 ;
  struct device_attribute *ldvarg157 ;
  void *tmp___5 ;
  size_t ldvarg154 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg160 = tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg155 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg159 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg156 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg153 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg152 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(48UL);
  ldvarg157 = (struct device_attribute *)tmp___5;
  ldv_memset((void *)(& ldvarg158), 0, 8UL);
  ldv_memset((void *)(& ldvarg154), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_31 == 1) {
    elantech_set_int_attr(psmouse_attr_reg_24_group0, ldvarg160, (char const *)ldvarg159,
                          ldvarg158);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_29057;
  case 1: ;
  if (ldv_state_variable_31 == 1) {
    psmouse_attr_set_helper(ldvarg155, ldvarg157, (char const *)ldvarg156, ldvarg154);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_29057;
  case 2: ;
  if (ldv_state_variable_31 == 1) {
    elantech_show_int_attr(psmouse_attr_reg_24_group0, ldvarg153, ldvarg152);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_29057;
  default:
  ldv_stop();
  }
  ldv_29057: ;
  return;
}
}
bool ldv_queue_work_on_159(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_160(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_161(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_162(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_163(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_169(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_191(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_192(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_195(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_194(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_201(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
static psmouse_ret_t ps2pp_process_byte(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  unsigned char *packet ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  dev = psmouse->dev;
  packet = (unsigned char *)(& psmouse->packet);
  if ((unsigned int )psmouse->pktcnt <= 2U) {
    return (1);
  } else {
  }
  if (((int )*packet & 72) == 72 && ((int )*(packet + 1UL) & 2) != 0) {
    switch (((int )*(packet + 1UL) >> 4) | ((int )*packet & 48)) {
    case 13:
    input_report_rel(dev, (int )((signed char )*(packet + 2UL)) < 0 ? 6U : 8U, ((int )*(packet + 2UL) & 8) - ((int )*(packet + 2UL) & 7));
    input_report_key(dev, 275U, ((int )*(packet + 2UL) >> 4) & 1);
    input_report_key(dev, 276U, ((int )*(packet + 2UL) >> 5) & 1);
    goto ldv_27895;
    case 14:
    input_report_key(dev, 275U, (int )*(packet + 2UL) & 1);
    input_report_key(dev, 276U, ((int )*(packet + 2UL) >> 1) & 1);
    input_report_key(dev, 278U, ((int )*(packet + 2UL) >> 3) & 1);
    input_report_key(dev, 277U, ((int )*(packet + 2UL) >> 4) & 1);
    input_report_key(dev, 279U, ((int )*(packet + 2UL) >> 2) & 1);
    goto ldv_27895;
    case 15:
    input_report_rel(dev, ((int )*(packet + 2UL) & 8) != 0 ? 6U : 8U, (((int )*(packet + 2UL) >> 4) & 8) - (((int )*(packet + 2UL) >> 4) & 7));
    *packet = (unsigned int )*(packet + 2UL) | 8U;
    goto ldv_27895;
    default:
    descriptor.modname = "psmouse";
    descriptor.function = "ps2pp_process_byte";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/logips2pp.c";
    descriptor.format = "logips2pp: Received PS2++ packet #%x, but don\'t know how to handle.\n";
    descriptor.lineno = 88U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "logips2pp: Received PS2++ packet #%x, but don\'t know how to handle.\n",
                        ((int )*(packet + 1UL) >> 4) | ((int )*packet & 48));
    } else {
    }
    goto ldv_27895;
    }
    ldv_27895: ;
  } else {
    input_report_rel(dev, 0U, (unsigned int )*(packet + 1UL) != 0U ? (int )*(packet + 1UL) - (((int )*packet << 4) & 256) : 0);
    input_report_rel(dev, 1U, (unsigned int )*(packet + 2UL) != 0U ? (((int )*packet << 3) & 256) - (int )*(packet + 2UL) : 0);
  }
  input_report_key(dev, 272U, (int )*packet & 1);
  input_report_key(dev, 274U, ((int )*packet >> 2) & 1);
  input_report_key(dev, 273U, ((int )*packet >> 1) & 1);
  input_sync(dev);
  return (2);
}
}
static int ps2pp_cmd(struct psmouse *psmouse , unsigned char *param , unsigned char command )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = psmouse_sliced_command(psmouse, (int )command);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = ps2_command(& psmouse->ps2dev, param, 1003);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static void ps2pp_set_smartscroll(struct psmouse *psmouse , bool smartscroll )
{
  struct ps2dev *ps2dev ;
  unsigned char param[4U] ;
  {
  ps2dev = & psmouse->ps2dev;
  ps2pp_cmd(psmouse, (unsigned char *)(& param), 50);
  param[0] = 0U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  param[0] = (unsigned char )smartscroll;
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  return;
}
}
static ssize_t ps2pp_attr_show_smartscroll(struct psmouse *psmouse , void *data ,
                                           char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%d\n", (int )psmouse->smartscroll);
  return ((ssize_t )tmp);
}
}
static ssize_t ps2pp_attr_set_smartscroll(struct psmouse *psmouse , void *data , char const *buf ,
                                          size_t count )
{
  unsigned int value ;
  int err ;
  {
  err = kstrtouint(buf, 10U, & value);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (value > 1U) {
    return (-22L);
  } else {
  }
  ps2pp_set_smartscroll(psmouse, value != 0U);
  psmouse->smartscroll = value != 0U;
  return ((ssize_t )count);
}
}
static struct psmouse_attribute psmouse_attr_smartscroll = {{{"smartscroll", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)0, & ps2pp_attr_show_smartscroll,
    & ps2pp_attr_set_smartscroll, 1};
static void ps2pp_set_resolution(struct psmouse *psmouse , unsigned int resolution )
{
  struct ps2dev *ps2dev ;
  unsigned char param ;
  {
  if (resolution > 400U) {
    ps2dev = & psmouse->ps2dev;
    param = 3U;
    ps2_command(ps2dev, (unsigned char *)0U, 230);
    ps2_command(ps2dev, (unsigned char *)0U, 230);
    ps2_command(ps2dev, (unsigned char *)0U, 230);
    ps2_command(ps2dev, & param, 4328);
    psmouse->resolution = 800U;
  } else {
    psmouse_set_resolution(psmouse, resolution);
  }
  return;
}
}
static void ps2pp_disconnect(struct psmouse *psmouse )
{
  {
  device_remove_file(& (psmouse->ps2dev.serio)->dev, (struct device_attribute const *)(& psmouse_attr_smartscroll.dattr));
  return;
}
}
static struct ps2pp_info const *get_model_info(unsigned char model )
{
  struct ps2pp_info ps2pp_list[34U] ;
  int i ;
  {
  ps2pp_list[0].model = 1U;
  ps2pp_list[0].kind = 0U;
  ps2pp_list[0].features = 0U;
  ps2pp_list[1].model = 12U;
  ps2pp_list[1].kind = 0U;
  ps2pp_list[1].features = 4U;
  ps2pp_list[2].model = 13U;
  ps2pp_list[2].kind = 0U;
  ps2pp_list[2].features = 0U;
  ps2pp_list[3].model = 15U;
  ps2pp_list[3].kind = 2U;
  ps2pp_list[3].features = 63U;
  ps2pp_list[4].model = 40U;
  ps2pp_list[4].kind = 0U;
  ps2pp_list[4].features = 4U;
  ps2pp_list[5].model = 41U;
  ps2pp_list[5].kind = 0U;
  ps2pp_list[5].features = 4U;
  ps2pp_list[6].model = 42U;
  ps2pp_list[6].kind = 0U;
  ps2pp_list[6].features = 4U;
  ps2pp_list[7].model = 43U;
  ps2pp_list[7].kind = 0U;
  ps2pp_list[7].features = 4U;
  ps2pp_list[8].model = 50U;
  ps2pp_list[8].kind = 0U;
  ps2pp_list[8].features = 0U;
  ps2pp_list[9].model = 51U;
  ps2pp_list[9].kind = 0U;
  ps2pp_list[9].features = 0U;
  ps2pp_list[10].model = 52U;
  ps2pp_list[10].kind = 1U;
  ps2pp_list[10].features = 5U;
  ps2pp_list[11].model = 53U;
  ps2pp_list[11].kind = 1U;
  ps2pp_list[11].features = 1U;
  ps2pp_list[12].model = 56U;
  ps2pp_list[12].kind = 1U;
  ps2pp_list[12].features = 5U;
  ps2pp_list[13].model = 61U;
  ps2pp_list[13].kind = 2U;
  ps2pp_list[13].features = 61U;
  ps2pp_list[14].model = 66U;
  ps2pp_list[14].kind = 2U;
  ps2pp_list[14].features = 63U;
  ps2pp_list[15].model = 72U;
  ps2pp_list[15].kind = 4U;
  ps2pp_list[15].features = 0U;
  ps2pp_list[16].model = 73U;
  ps2pp_list[16].kind = 4U;
  ps2pp_list[16].features = 4U;
  ps2pp_list[17].model = 75U;
  ps2pp_list[17].kind = 1U;
  ps2pp_list[17].features = 1U;
  ps2pp_list[18].model = 76U;
  ps2pp_list[18].kind = 1U;
  ps2pp_list[18].features = 1U;
  ps2pp_list[19].model = 79U;
  ps2pp_list[19].kind = 4U;
  ps2pp_list[19].features = 1U;
  ps2pp_list[20].model = 80U;
  ps2pp_list[20].kind = 1U;
  ps2pp_list[20].features = 5U;
  ps2pp_list[21].model = 81U;
  ps2pp_list[21].kind = 1U;
  ps2pp_list[21].features = 1U;
  ps2pp_list[22].model = 83U;
  ps2pp_list[22].kind = 1U;
  ps2pp_list[22].features = 1U;
  ps2pp_list[23].model = 85U;
  ps2pp_list[23].kind = 1U;
  ps2pp_list[23].features = 1U;
  ps2pp_list[24].model = 86U;
  ps2pp_list[24].kind = 1U;
  ps2pp_list[24].features = 1U;
  ps2pp_list[25].model = 87U;
  ps2pp_list[25].kind = 1U;
  ps2pp_list[25].features = 1U;
  ps2pp_list[26].model = 88U;
  ps2pp_list[26].kind = 1U;
  ps2pp_list[26].features = 1U;
  ps2pp_list[27].model = 96U;
  ps2pp_list[27].kind = 0U;
  ps2pp_list[27].features = 0U;
  ps2pp_list[28].model = 97U;
  ps2pp_list[28].kind = 3U;
  ps2pp_list[28].features = 3U;
  ps2pp_list[29].model = 99U;
  ps2pp_list[29].kind = 1U;
  ps2pp_list[29].features = 1U;
  ps2pp_list[30].model = 100U;
  ps2pp_list[30].kind = 2U;
  ps2pp_list[30].features = 61U;
  ps2pp_list[31].model = 111U;
  ps2pp_list[31].kind = 2U;
  ps2pp_list[31].features = 5U;
  ps2pp_list[32].model = 112U;
  ps2pp_list[32].kind = 2U;
  ps2pp_list[32].features = 61U;
  ps2pp_list[33].model = 114U;
  ps2pp_list[33].kind = 2U;
  ps2pp_list[33].features = 29U;
  i = 0;
  goto ldv_27959;
  ldv_27958: ;
  if ((int )ps2pp_list[i].model == (int )model) {
    return ((struct ps2pp_info const *)(& ps2pp_list) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_27959: ;
  if ((unsigned int )i <= 33U) {
    goto ldv_27958;
  } else {
  }
  return ((struct ps2pp_info const *)0);
}
}
static void ps2pp_set_model_properties(struct psmouse *psmouse , struct ps2pp_info const *model_info ,
                                       bool using_ps2pp )
{
  struct input_dev *input_dev ;
  {
  input_dev = psmouse->dev;
  if (((int )model_info->features & 4) != 0) {
    __set_bit(275L, (unsigned long volatile *)(& input_dev->keybit));
  } else {
  }
  if (((int )model_info->features & 8) != 0) {
    __set_bit(276L, (unsigned long volatile *)(& input_dev->keybit));
  } else {
  }
  if (((int )model_info->features & 16) != 0) {
    __set_bit(279L, (unsigned long volatile *)(& input_dev->keybit));
  } else {
  }
  if (((int )model_info->features & 32) != 0) {
    __set_bit(277L, (unsigned long volatile *)(& input_dev->keybit));
    __set_bit(278L, (unsigned long volatile *)(& input_dev->keybit));
  } else {
  }
  if ((int )model_info->features & 1) {
    __set_bit(8L, (unsigned long volatile *)(& input_dev->relbit));
  } else {
  }
  if (((int )model_info->features & 2) != 0) {
    __set_bit(6L, (unsigned long volatile *)(& input_dev->relbit));
  } else {
  }
  switch ((int )model_info->kind) {
  case 1:
  psmouse->name = (char *)"Wheel Mouse";
  goto ldv_27968;
  case 2:
  psmouse->name = (char *)"MX Mouse";
  goto ldv_27968;
  case 3:
  psmouse->name = (char *)"TouchPad 3";
  goto ldv_27968;
  case 4:
  psmouse->name = (char *)"TrackMan";
  goto ldv_27968;
  default: ;
  if ((int )using_ps2pp) {
    psmouse->name = (char *)"Mouse";
  } else {
  }
  goto ldv_27968;
  }
  ldv_27968: ;
  return;
}
}
int ps2pp_init(struct psmouse *psmouse , bool set_properties )
{
  struct ps2dev *ps2dev ;
  unsigned char param[4U] ;
  unsigned char model ;
  unsigned char buttons ;
  struct ps2pp_info const *model_info ;
  bool use_ps2pp ;
  int error ;
  int tmp ;
  {
  ps2dev = & psmouse->ps2dev;
  use_ps2pp = 0;
  param[0] = 0U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4328);
  ps2_command(ps2dev, (unsigned char *)0U, 230);
  ps2_command(ps2dev, (unsigned char *)0U, 230);
  ps2_command(ps2dev, (unsigned char *)0U, 230);
  param[1] = 0U;
  ps2_command(ps2dev, (unsigned char *)(& param), 1001);
  model = (unsigned char )(((int )((signed char )((int )param[0] >> 4)) & 7) | ((int )((signed char )((int )param[0] << 3)) & 120));
  buttons = param[1];
  if ((unsigned int )model == 0U || (unsigned int )buttons == 0U) {
    return (-1);
  } else {
  }
  model_info = get_model_info((int )model);
  if ((unsigned long )model_info != (unsigned long )((struct ps2pp_info const *)0)) {
    if ((unsigned int )((unsigned char )model_info->kind) == 3U) {
      param[0] = 17U;
      param[1] = 4U;
      param[2] = 104U;
      ps2_command(ps2dev, (unsigned char *)(& param), 12497);
      param[0] = 17U;
      param[1] = 5U;
      param[2] = 11U;
      ps2_command(ps2dev, (unsigned char *)(& param), 12497);
      param[0] = 17U;
      param[1] = 9U;
      param[2] = 195U;
      ps2_command(ps2dev, (unsigned char *)(& param), 12497);
      param[0] = 0U;
      tmp = ps2_command(ps2dev, (unsigned char *)(& param), 5073);
      if (((tmp == 0 && (unsigned int )param[0] == 6U) && (unsigned int )param[1] == 0U) && (unsigned int )param[2] == 20U) {
        use_ps2pp = 1;
      } else {
      }
    } else {
      param[2] = 0U;
      param[1] = param[2];
      param[0] = param[1];
      ps2pp_cmd(psmouse, (unsigned char *)(& param), 57);
      ps2pp_cmd(psmouse, (unsigned char *)(& param), 219);
      if ((((int )param[0] & 120) == 72 && ((int )param[1] & 243) == 194) && (((int )param[2] ^ ((int )param[1] >> 2)) & 3) == 0) {
        ps2pp_set_smartscroll(psmouse, 0);
        use_ps2pp = 1;
      } else {
      }
    }
  } else {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "logips2pp: Detected unknown Logitech mouse model %d\n",
             (int )model);
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"Logitech";
    psmouse->model = (unsigned int )model;
    if ((int )use_ps2pp) {
      psmouse->protocol_handler = & ps2pp_process_byte;
      psmouse->pktsize = 3U;
      if ((unsigned int )((unsigned char )model_info->kind) != 3U) {
        psmouse->set_resolution = & ps2pp_set_resolution;
        psmouse->disconnect = & ps2pp_disconnect;
        error = device_create_file(& (psmouse->ps2dev.serio)->dev, (struct device_attribute const *)(& psmouse_attr_smartscroll.dattr));
        if (error != 0) {
          dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "logips2pp: failed to create smartscroll sysfs attribute, error: %d\n",
                  error);
          return (-1);
        } else {
        }
      } else {
      }
    } else {
    }
    if ((unsigned int )buttons > 2U) {
      __set_bit(274L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
    } else {
    }
    if ((unsigned long )model_info != (unsigned long )((struct ps2pp_info const *)0)) {
      ps2pp_set_model_properties(psmouse, model_info, (int )use_ps2pp);
    } else {
    }
  } else {
  }
  return ((int )use_ps2pp ? 0 : -1);
}
}
void ldv_initialize_psmouse_attribute_25(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_smartscroll_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_main_exported_25(void)
{
  size_t ldvarg103 ;
  size_t ldvarg99 ;
  struct device_attribute *ldvarg102 ;
  void *tmp ;
  char *ldvarg97 ;
  void *tmp___0 ;
  void *ldvarg98 ;
  void *tmp___1 ;
  struct device *ldvarg100 ;
  void *tmp___2 ;
  void *ldvarg105 ;
  void *tmp___3 ;
  char *ldvarg101 ;
  void *tmp___4 ;
  char *ldvarg104 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg102 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg97 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg98 = tmp___1;
  tmp___2 = ldv_init_zalloc(1416UL);
  ldvarg100 = (struct device *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg105 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg101 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg104 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg103), 0, 8UL);
  ldv_memset((void *)(& ldvarg99), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_25 == 1) {
    ps2pp_attr_set_smartscroll(psmouse_attr_smartscroll_group0, ldvarg105, (char const *)ldvarg104,
                               ldvarg103);
    ldv_state_variable_25 = 1;
  } else {
  }
  goto ldv_28000;
  case 1: ;
  if (ldv_state_variable_25 == 1) {
    psmouse_attr_set_helper(ldvarg100, ldvarg102, (char const *)ldvarg101, ldvarg99);
    ldv_state_variable_25 = 1;
  } else {
  }
  goto ldv_28000;
  case 2: ;
  if (ldv_state_variable_25 == 1) {
    ps2pp_attr_show_smartscroll(psmouse_attr_smartscroll_group0, ldvarg98, ldvarg97);
    ldv_state_variable_25 = 1;
  } else {
  }
  goto ldv_28000;
  default:
  ldv_stop();
  }
  ldv_28000: ;
  return;
}
}
bool ldv_queue_work_on_191(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_192(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_194(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_195(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_201(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
extern int strcmp(char const * , char const * ) ;
bool ldv_queue_work_on_223(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_225(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_224(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_227(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_226(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_233(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
static bool lifebook_present ;
static char const *desired_serio_phys ;
static int lifebook_limit_serio3(struct dmi_system_id const *d )
{
  {
  desired_serio_phys = "isa0060/serio3";
  return (1);
}
}
static bool lifebook_use_6byte_proto ;
static int lifebook_set_6byte_proto(struct dmi_system_id const *d )
{
  {
  lifebook_use_6byte_proto = 1;
  return (1);
}
}
static struct dmi_system_id const lifebook_dmi_table[13U] =
  { {0, 0, {{5U, (unsigned char)0, {'F', 'L', 'O', 'R', 'A', '-', 'i', 'e', ' ',
                                     '5', '5', 'm', 'i', '\000'}}}, 0},
        {0, 0, {{5U, (unsigned char)0, {'L', 'i', 'f', 'e', 'b', 'o', 'o', 'k', ' ',
                                     'B', ' ', 'S', 'e', 'r', 'i', 'e', 's', '\000'}}},
      0},
        {0, 0, {{5U, (unsigned char)0, {'L', 'i', 'f', 'e', 'B', 'o', 'o', 'k', ' ',
                                     'B', ' ', 'S', 'e', 'r', 'i', 'e', 's', '\000'}}},
      0},
        {0, 0, {{5U, (unsigned char)0, {'L', 'I', 'F', 'E', 'B', 'O', 'O', 'K', ' ',
                                     'B', ' ', 'S', 'e', 'r', 'i', 'e', 's', '\000'}}},
      0},
        {0, 0, {{10U, (unsigned char)0, {'Z', 'E', 'P', 'H', 'Y', 'R', '\000'}}}, 0},
        {0,
      0, {{5U, (unsigned char)0, {'L', 'i', 'f', 'e', 'B', 'o', 'o', 'k', ' ', 'B',
                                  '2', '1', '3', '1', '/', 'B', '2', '1', '3', '3',
                                  '/', 'B', '2', '1', '5', '0', '\000'}}}, 0},
        {0, 0, {{5U, (unsigned char)0, {'Z', 'E', 'P', 'H', 'Y', 'R', '\000'}}}, 0},
        {& lifebook_limit_serio3, 0, {{5U, (unsigned char)0, {'C', 'F', '-', '1', '8',
                                                           '\000'}}}, 0},
        {& lifebook_set_6byte_proto, 0, {{4U, (unsigned char)0, {'M', 'a', 't', 's',
                                                              'u', 's', 'h', 'i',
                                                              't', 'a', '\000'}},
                                      {5U, (unsigned char)0, {'C', 'F', '-', '2',
                                                              '8', '\000'}}}, 0},
        {& lifebook_set_6byte_proto, 0, {{4U, (unsigned char)0, {'M', 'a', 't', 's',
                                                              'u', 's', 'h', 'i',
                                                              't', 'a', '\000'}},
                                      {5U, (unsigned char)0, {'C', 'F', '-', '2',
                                                              '9', '\000'}}}, 0},
        {& lifebook_set_6byte_proto, 0, {{5U, (unsigned char)0, {'C', 'F', '-', '7',
                                                              '2', '\000'}}}, 0},
        {0, 0, {{5U, (unsigned char)0, {'L', 'i', 'f', 'e', 'B', 'o', 'o', 'k', ' ',
                                     'B', '1', '4', '2', '\000'}}}, 0}};
void lifebook_module_init(void)
{
  int tmp ;
  {
  tmp = dmi_check_system((struct dmi_system_id const *)(& lifebook_dmi_table));
  lifebook_present = tmp != 0;
  return;
}
}
static psmouse_ret_t lifebook_process_byte(struct psmouse *psmouse )
{
  struct lifebook_data *priv ;
  struct input_dev *dev1 ;
  struct input_dev *dev2 ;
  unsigned char *packet ;
  bool relative_packet ;
  {
  priv = (struct lifebook_data *)psmouse->private;
  dev1 = psmouse->dev;
  dev2 = (unsigned long )priv != (unsigned long )((struct lifebook_data *)0) ? priv->dev2 : (struct input_dev *)0;
  packet = (unsigned char *)(& psmouse->packet);
  relative_packet = ((int )*packet & 8) != 0;
  if ((int )relative_packet || ! lifebook_use_6byte_proto) {
    if ((unsigned int )psmouse->pktcnt != 3U) {
      return (1);
    } else {
    }
  } else {
    switch ((int )psmouse->pktcnt) {
    case 1: ;
    return (((int )*packet & 248) == 0);
    case 2: ;
    return (1);
    case 3: ;
    return (((int )*(packet + 2UL) & 48) << 2 == ((int )*(packet + 2UL) & 192));
    case 4: ;
    return (((int )*(packet + 3UL) & 248) == 192);
    case 5: ;
    return ((((int )*(packet + 4UL) ^ (int )*(packet + 2UL)) & 192) == 0);
    case 6: ;
    if (((int )*(packet + 5UL) & 48) << 2 != ((int )*(packet + 5UL) & 192)) {
      return (0);
    } else {
    }
    if ((((int )*(packet + 5UL) ^ (int )*(packet + 1UL)) & 192) != 0) {
      return (0);
    } else {
    }
    goto ldv_28033;
    }
    ldv_28033: ;
  }
  if ((int )relative_packet) {
    if ((unsigned long )dev2 == (unsigned long )((struct input_dev *)0)) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "lifebook: got relative packet but no relative device set up\n");
    } else {
    }
  } else {
    if ((int )lifebook_use_6byte_proto) {
      input_report_abs(dev1, 0U, (((int )*(packet + 1UL) & 63) << 6) | ((int )*(packet + 2UL) & 63));
      input_report_abs(dev1, 1U, 4096 - ((((int )*(packet + 4UL) & 63) << 6) | ((int )*(packet + 5UL) & 63)));
    } else {
      input_report_abs(dev1, 0U, (int )*(packet + 1UL) | (((int )*packet & 48) << 4));
      input_report_abs(dev1, 1U, 1024 - ((int )*(packet + 2UL) | (((int )*packet & 192) << 2)));
    }
    input_report_key(dev1, 330U, (int )*packet & 4);
    input_sync(dev1);
  }
  if ((unsigned long )dev2 != (unsigned long )((struct input_dev *)0)) {
    if ((int )relative_packet) {
      input_report_rel(dev2, 0U, ((int )*packet & 16) != 0 ? (int )*(packet + 1UL) + -256 : (int )*(packet + 1UL));
      input_report_rel(dev2, 1U, ((int )*packet & 32) != 0 ? 256 - (int )*(packet + 2UL) : - ((int )*(packet + 2UL)));
    } else {
    }
    input_report_key(dev2, 272U, (int )*packet & 1);
    input_report_key(dev2, 273U, (int )*packet & 2);
    input_sync(dev2);
  } else {
  }
  return (2);
}
}
static int lifebook_absolute_mode(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  unsigned char param ;
  int tmp ;
  {
  ps2dev = & psmouse->ps2dev;
  tmp = psmouse_reset(psmouse);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  param = (int )lifebook_use_6byte_proto ? 8U : 7U;
  ps2_command(ps2dev, & param, 4328);
  return (0);
}
}
static void lifebook_relative_mode(struct psmouse *psmouse )
{
  struct ps2dev *ps2dev ;
  unsigned char param ;
  {
  ps2dev = & psmouse->ps2dev;
  param = 6U;
  ps2_command(ps2dev, & param, 4328);
  return;
}
}
static void lifebook_set_resolution(struct psmouse *psmouse , unsigned int resolution )
{
  unsigned char params[5U] ;
  unsigned char p ;
  {
  params[0] = 0U;
  params[1] = 1U;
  params[2] = 2U;
  params[3] = 2U;
  params[4] = 3U;
  if (resolution == 0U || resolution > 400U) {
    resolution = 400U;
  } else {
  }
  p = params[resolution / 100U];
  ps2_command(& psmouse->ps2dev, & p, 4328);
  psmouse->resolution = (unsigned int )(50 << (int )p);
  return;
}
}
static void lifebook_disconnect(struct psmouse *psmouse )
{
  struct lifebook_data *priv ;
  {
  priv = (struct lifebook_data *)psmouse->private;
  psmouse_reset(psmouse);
  if ((unsigned long )priv != (unsigned long )((struct lifebook_data *)0)) {
    input_unregister_device(priv->dev2);
    kfree((void const *)priv);
  } else {
  }
  psmouse->private = (void *)0;
  return;
}
}
int lifebook_detect(struct psmouse *psmouse , bool set_properties )
{
  int tmp ;
  {
  if (! lifebook_present) {
    return (-1);
  } else {
  }
  if ((unsigned long )desired_serio_phys != (unsigned long )((char const *)0)) {
    tmp = strcmp((char const *)(& (psmouse->ps2dev.serio)->phys), desired_serio_phys);
    if (tmp != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"Fujitsu";
    psmouse->name = (char *)"Lifebook TouchScreen";
  } else {
  }
  return (0);
}
}
static int lifebook_create_relative_device(struct psmouse *psmouse )
{
  struct input_dev *dev2 ;
  struct lifebook_data *priv ;
  int error ;
  void *tmp ;
  {
  error = -12;
  tmp = kzalloc(40UL, 208U);
  priv = (struct lifebook_data *)tmp;
  dev2 = input_allocate_device();
  if ((unsigned long )priv == (unsigned long )((struct lifebook_data *)0) || (unsigned long )dev2 == (unsigned long )((struct input_dev *)0)) {
    goto err_out;
  } else {
  }
  priv->dev2 = dev2;
  snprintf((char *)(& priv->phys), 32UL, "%s/input1", (char *)(& (psmouse->ps2dev.serio)->phys));
  dev2->phys = (char const *)(& priv->phys);
  dev2->name = "PS/2 Touchpad";
  dev2->id.bustype = 17U;
  dev2->id.vendor = 2U;
  dev2->id.product = 9U;
  dev2->id.version = 0U;
  dev2->dev.parent = & (psmouse->ps2dev.serio)->dev;
  dev2->evbit[0] = 6UL;
  dev2->relbit[0] = 3UL;
  dev2->keybit[4] = 196608UL;
  error = input_register_device(priv->dev2);
  if (error != 0) {
    goto err_out;
  } else {
  }
  psmouse->private = (void *)priv;
  return (0);
  err_out:
  input_free_device(dev2);
  kfree((void const *)priv);
  return (error);
}
}
int lifebook_init(struct psmouse *psmouse )
{
  struct input_dev *dev1 ;
  int max_coord ;
  int tmp ;
  int tmp___0 ;
  {
  dev1 = psmouse->dev;
  max_coord = (int )lifebook_use_6byte_proto ? 4096 : 1024;
  tmp = lifebook_absolute_mode(psmouse);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  dev1->evbit[0] = 10UL;
  dev1->relbit[0] = 0UL;
  dev1->keybit[4] = 0UL;
  dev1->keybit[5] = 1024UL;
  input_set_abs_params(dev1, 0U, 0, max_coord, 0, 0);
  input_set_abs_params(dev1, 1U, 0, max_coord, 0, 0);
  if ((unsigned long )desired_serio_phys == (unsigned long )((char const *)0)) {
    tmp___0 = lifebook_create_relative_device(psmouse);
    if (tmp___0 != 0) {
      lifebook_relative_mode(psmouse);
      return (-1);
    } else {
    }
  } else {
  }
  psmouse->protocol_handler = & lifebook_process_byte;
  psmouse->set_resolution = & lifebook_set_resolution;
  psmouse->disconnect = & lifebook_disconnect;
  psmouse->reconnect = & lifebook_absolute_mode;
  psmouse->model = (int )lifebook_use_6byte_proto ? 6U : 3U;
  psmouse->pktsize = 3U;
  return (0);
}
}
bool ldv_queue_work_on_223(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_224(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_225(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_226(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_227(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_233(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int kstrtoint(char const * , unsigned int , int * ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
bool ldv_queue_work_on_255(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_257(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_256(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_258(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_265(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void ps2_begin_command(struct ps2dev * ) ;
extern void ps2_end_command(struct ps2dev * ) ;
extern int __ps2_command(struct ps2dev * , unsigned char * , int ) ;
static char const fsp_drv_ver[8U] =
  { '1', '.', '1', '.',
        '0', '-', 'K', '\000'};
static unsigned char fsp_test_swap_cmd(unsigned char reg_val )
{
  {
  switch ((int )reg_val) {
  case 10: ;
  case 20: ;
  case 40: ;
  case 60: ;
  case 80: ;
  case 100: ;
  case 200: ;
  return ((unsigned char )((int )((signed char )((int )reg_val >> 4)) | (int )((signed char )((int )reg_val << 4))));
  default: ;
  return (reg_val);
  }
}
}
static unsigned char fsp_test_invert_cmd(unsigned char reg_val )
{
  {
  switch ((int )reg_val) {
  case 233: ;
  case 238: ;
  case 242: ;
  case 255: ;
  return (~ ((int )reg_val));
  default: ;
  return (reg_val);
  }
}
}
static int fsp_reg_read(struct psmouse *psmouse , int reg_addr , int *reg_val )
{
  struct ps2dev *ps2dev ;
  unsigned char param[3U] ;
  unsigned char addr ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  ps2dev = & psmouse->ps2dev;
  rc = -1;
  psmouse_deactivate(psmouse);
  ps2_begin_command(ps2dev);
  tmp = ps2_sendbyte(ps2dev, 243, 200);
  if (tmp < 0) {
    goto out;
  } else {
  }
  ps2_sendbyte(ps2dev, 102, 30);
  ps2_sendbyte(ps2dev, 136, 30);
  tmp___0 = ps2_sendbyte(ps2dev, 243, 200);
  if (tmp___0 < 0) {
    goto out;
  } else {
  }
  addr = fsp_test_invert_cmd((int )((unsigned char )reg_addr));
  if ((int )addr != reg_addr) {
    ps2_sendbyte(ps2dev, 104, 30);
  } else {
    addr = fsp_test_swap_cmd((int )((unsigned char )reg_addr));
    if ((int )addr != reg_addr) {
      ps2_sendbyte(ps2dev, 204, 30);
    } else {
      ps2_sendbyte(ps2dev, 102, 30);
    }
  }
  ps2_sendbyte(ps2dev, (int )addr, 200);
  tmp___1 = __ps2_command(ps2dev, (unsigned char *)(& param), 1001);
  if (tmp___1 < 0) {
    goto out;
  } else {
  }
  *reg_val = (int )param[2];
  rc = 0;
  out:
  ps2_end_command(ps2dev);
  psmouse_activate(psmouse);
  descriptor.modname = "psmouse";
  descriptor.function = "fsp_reg_read";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/sentelic.c";
  descriptor.format = "sentelic: READ REG: 0x%02x is 0x%02x (rc = %d)\n";
  descriptor.lineno = 137U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "sentelic: READ REG: 0x%02x is 0x%02x (rc = %d)\n", reg_addr,
                      *reg_val, rc);
  } else {
  }
  return (rc);
}
}
static int fsp_reg_write(struct psmouse *psmouse , int reg_addr , int reg_val )
{
  struct ps2dev *ps2dev ;
  unsigned char v ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  ps2dev = & psmouse->ps2dev;
  rc = -1;
  ps2_begin_command(ps2dev);
  tmp = ps2_sendbyte(ps2dev, 243, 200);
  if (tmp < 0) {
    goto out;
  } else {
  }
  v = fsp_test_invert_cmd((int )((unsigned char )reg_addr));
  if ((int )v != reg_addr) {
    ps2_sendbyte(ps2dev, 116, 30);
  } else {
    v = fsp_test_swap_cmd((int )((unsigned char )reg_addr));
    if ((int )v != reg_addr) {
      ps2_sendbyte(ps2dev, 119, 30);
    } else {
      ps2_sendbyte(ps2dev, 85, 30);
    }
  }
  ps2_sendbyte(ps2dev, (int )v, 30);
  tmp___0 = ps2_sendbyte(ps2dev, 243, 200);
  if (tmp___0 < 0) {
    goto out;
  } else {
  }
  v = fsp_test_invert_cmd((int )((unsigned char )reg_val));
  if ((int )v != reg_val) {
    ps2_sendbyte(ps2dev, 71, 30);
  } else {
    v = fsp_test_swap_cmd((int )((unsigned char )reg_val));
    if ((int )v != reg_val) {
      ps2_sendbyte(ps2dev, 68, 30);
    } else {
      ps2_sendbyte(ps2dev, 51, 30);
    }
  }
  ps2_sendbyte(ps2dev, (int )v, 30);
  rc = 0;
  out:
  ps2_end_command(ps2dev);
  descriptor.modname = "psmouse";
  descriptor.function = "fsp_reg_write";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/sentelic.c";
  descriptor.format = "sentelic: WRITE REG: 0x%02x to 0x%02x (rc = %d)\n";
  descriptor.lineno = 189U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "sentelic: WRITE REG: 0x%02x to 0x%02x (rc = %d)\n", reg_addr,
                      reg_val, rc);
  } else {
  }
  return (rc);
}
}
static int fsp_reg_write_enable(struct psmouse *psmouse , bool enable )
{
  int v ;
  int nv ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = fsp_reg_read(psmouse, 16, & v);
  if (tmp == -1) {
    return (-1);
  } else {
  }
  if ((int )enable) {
    nv = v | 32;
  } else {
    nv = v & -33;
  }
  if (nv != v) {
    tmp___0 = fsp_reg_write(psmouse, 16, nv);
    if (tmp___0 == -1) {
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int fsp_page_reg_read(struct psmouse *psmouse , int *reg_val )
{
  struct ps2dev *ps2dev ;
  unsigned char param[3U] ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  ps2dev = & psmouse->ps2dev;
  rc = -1;
  psmouse_deactivate(psmouse);
  ps2_begin_command(ps2dev);
  tmp = ps2_sendbyte(ps2dev, 243, 200);
  if (tmp < 0) {
    goto out;
  } else {
  }
  ps2_sendbyte(ps2dev, 102, 30);
  ps2_sendbyte(ps2dev, 136, 30);
  tmp___0 = ps2_sendbyte(ps2dev, 243, 200);
  if (tmp___0 < 0) {
    goto out;
  } else {
  }
  ps2_sendbyte(ps2dev, 131, 30);
  ps2_sendbyte(ps2dev, 136, 30);
  tmp___1 = __ps2_command(ps2dev, (unsigned char *)(& param), 1001);
  if (tmp___1 != 0) {
    goto out;
  } else {
  }
  *reg_val = (int )param[2];
  rc = 0;
  out:
  ps2_end_command(ps2dev);
  psmouse_activate(psmouse);
  descriptor.modname = "psmouse";
  descriptor.function = "fsp_page_reg_read";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/sentelic.c";
  descriptor.format = "sentelic: READ PAGE REG: 0x%02x (rc = %d)\n";
  descriptor.lineno = 248U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "sentelic: READ PAGE REG: 0x%02x (rc = %d)\n", *reg_val, rc);
  } else {
  }
  return (rc);
}
}
static int fsp_page_reg_write(struct psmouse *psmouse , int reg_val )
{
  struct ps2dev *ps2dev ;
  unsigned char v ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  ps2dev = & psmouse->ps2dev;
  rc = -1;
  ps2_begin_command(ps2dev);
  tmp = ps2_sendbyte(ps2dev, 243, 200);
  if (tmp < 0) {
    goto out;
  } else {
  }
  ps2_sendbyte(ps2dev, 56, 30);
  ps2_sendbyte(ps2dev, 136, 30);
  tmp___0 = ps2_sendbyte(ps2dev, 243, 200);
  if (tmp___0 < 0) {
    goto out;
  } else {
  }
  v = fsp_test_invert_cmd((int )((unsigned char )reg_val));
  if ((int )v != reg_val) {
    ps2_sendbyte(ps2dev, 71, 30);
  } else {
    v = fsp_test_swap_cmd((int )((unsigned char )reg_val));
    if ((int )v != reg_val) {
      ps2_sendbyte(ps2dev, 68, 30);
    } else {
      ps2_sendbyte(ps2dev, 51, 30);
    }
  }
  ps2_sendbyte(ps2dev, (int )v, 30);
  rc = 0;
  out:
  ps2_end_command(ps2dev);
  descriptor.modname = "psmouse";
  descriptor.function = "fsp_page_reg_write";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/sentelic.c";
  descriptor.format = "sentelic: WRITE PAGE REG: to 0x%02x (rc = %d)\n";
  descriptor.lineno = 286U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "sentelic: WRITE PAGE REG: to 0x%02x (rc = %d)\n", reg_val,
                      rc);
  } else {
  }
  return (rc);
}
}
static int fsp_get_version(struct psmouse *psmouse , int *version )
{
  int tmp ;
  {
  tmp = fsp_reg_read(psmouse, 1, version);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int fsp_get_revision(struct psmouse *psmouse , int *rev )
{
  int tmp ;
  {
  tmp = fsp_reg_read(psmouse, 4, rev);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int fsp_get_sn(struct psmouse *psmouse , int *sn )
{
  int v0 ;
  int v1 ;
  int v2 ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  rc = -5;
  tmp = fsp_page_reg_write(psmouse, 11);
  if (tmp != 0) {
    goto out;
  } else {
  }
  tmp___0 = fsp_reg_read(psmouse, 64, & v0);
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  tmp___1 = fsp_reg_read(psmouse, 65, & v1);
  if (tmp___1 != 0) {
    goto out;
  } else {
  }
  tmp___2 = fsp_reg_read(psmouse, 66, & v2);
  if (tmp___2 != 0) {
    goto out;
  } else {
  }
  *sn = ((v0 << 16) | (v1 << 8)) | v2;
  rc = 0;
  out:
  fsp_page_reg_write(psmouse, 130);
  return (rc);
}
}
static int fsp_get_buttons(struct psmouse *psmouse , int *btn )
{
  int buttons[4U] ;
  int val ;
  int tmp ;
  {
  buttons[0] = 22;
  buttons[1] = 6;
  buttons[2] = 4;
  buttons[3] = 2;
  tmp = fsp_reg_read(psmouse, 32, & val);
  if (tmp == -1) {
    return (-5);
  } else {
  }
  *btn = buttons[(val & 48) >> 4];
  return (0);
}
}
static int fsp_opc_tag_enable(struct psmouse *psmouse , bool enable )
{
  int v ;
  int nv ;
  int res ;
  int tmp ;
  {
  res = 0;
  tmp = fsp_reg_read(psmouse, 49, & v);
  if (tmp == -1) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Unable get OPC state.\n");
    return (-5);
  } else {
  }
  if ((int )enable) {
    nv = v | 128;
  } else {
    nv = v & -129;
  }
  if (nv != v) {
    fsp_reg_write_enable(psmouse, 1);
    res = fsp_reg_write(psmouse, 49, nv);
    fsp_reg_write_enable(psmouse, 0);
  } else {
  }
  if (res != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Unable to enable OPC tag.\n");
    res = -5;
  } else {
  }
  return (res);
}
}
static int fsp_onpad_vscr(struct psmouse *psmouse , bool enable )
{
  struct fsp_data *pad ;
  int val ;
  int tmp ;
  int tmp___0 ;
  {
  pad = (struct fsp_data *)psmouse->private;
  tmp = fsp_reg_read(psmouse, 67, & val);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  pad->vscroll = enable;
  if ((int )enable) {
    val = val | 9;
  } else {
    val = val & -9;
  }
  tmp___0 = fsp_reg_write(psmouse, 67, val);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int fsp_onpad_hscr(struct psmouse *psmouse , bool enable )
{
  struct fsp_data *pad ;
  int val ;
  int v2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  pad = (struct fsp_data *)psmouse->private;
  tmp = fsp_reg_read(psmouse, 67, & val);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = fsp_reg_read(psmouse, 64, & v2);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  pad->hscroll = enable;
  if ((int )enable) {
    val = val | 33;
    v2 = v2 | 2;
  } else {
    val = val & -33;
    v2 = v2 & -15;
  }
  tmp___1 = fsp_reg_write(psmouse, 67, val);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  tmp___2 = fsp_reg_write(psmouse, 64, v2);
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static ssize_t fsp_attr_set_setreg(struct psmouse *psmouse , void *data , char const *buf ,
                                   size_t count )
{
  int reg ;
  int val ;
  char *rest ;
  ssize_t retval ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = simple_strtoul(buf, & rest, 16U);
  reg = (int )tmp;
  if (((unsigned long )((char const *)rest) == (unsigned long )buf || (int )((signed char )*rest) != 32) || reg > 255) {
    return (-22L);
  } else {
  }
  tmp___0 = kstrtoint((char const *)rest + 1U, 16U, & val);
  retval = (ssize_t )tmp___0;
  if (retval != 0L) {
    return (retval);
  } else {
  }
  if (val > 255) {
    return (-22L);
  } else {
  }
  tmp___1 = fsp_reg_write_enable(psmouse, 1);
  if (tmp___1 != 0) {
    return (-5L);
  } else {
  }
  tmp___2 = fsp_reg_write(psmouse, reg, val);
  retval = tmp___2 >= 0 ? (ssize_t )count : -5L;
  fsp_reg_write_enable(psmouse, 0);
  return ((ssize_t )count);
}
}
static struct psmouse_attribute psmouse_attr_setreg = {{{"setreg", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)0, (ssize_t (*)(struct psmouse * , void * ,
                                                         char * ))0, & fsp_attr_set_setreg,
    1};
static ssize_t fsp_attr_show_getreg(struct psmouse *psmouse , void *data , char *buf )
{
  struct fsp_data *pad ;
  int tmp ;
  {
  pad = (struct fsp_data *)psmouse->private;
  tmp = sprintf(buf, "%02x%02x\n", (int )pad->last_reg, (int )pad->last_val);
  return ((ssize_t )tmp);
}
}
static ssize_t fsp_attr_set_getreg(struct psmouse *psmouse , void *data , char const *buf ,
                                   size_t count )
{
  struct fsp_data *pad ;
  int reg ;
  int val ;
  int err ;
  int tmp ;
  {
  pad = (struct fsp_data *)psmouse->private;
  err = kstrtoint(buf, 16U, & reg);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (reg > 255) {
    return (-22L);
  } else {
  }
  tmp = fsp_reg_read(psmouse, reg, & val);
  if (tmp != 0) {
    return (-5L);
  } else {
  }
  pad->last_reg = (unsigned char )reg;
  pad->last_val = (unsigned char )val;
  return ((ssize_t )count);
}
}
static struct psmouse_attribute psmouse_attr_getreg = {{{"getreg", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)0, & fsp_attr_show_getreg, & fsp_attr_set_getreg,
    1};
static ssize_t fsp_attr_show_pagereg(struct psmouse *psmouse , void *data , char *buf )
{
  int val ;
  int tmp ;
  int tmp___0 ;
  {
  val = 0;
  tmp = fsp_page_reg_read(psmouse, & val);
  if (tmp != 0) {
    return (-5L);
  } else {
  }
  tmp___0 = sprintf(buf, "%02x\n", val);
  return ((ssize_t )tmp___0);
}
}
static ssize_t fsp_attr_set_pagereg(struct psmouse *psmouse , void *data , char const *buf ,
                                    size_t count )
{
  int val ;
  int err ;
  int tmp ;
  {
  err = kstrtoint(buf, 16U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (val > 255) {
    return (-22L);
  } else {
  }
  tmp = fsp_page_reg_write(psmouse, val);
  if (tmp != 0) {
    return (-5L);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct psmouse_attribute psmouse_attr_page = {{{"page", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)0, & fsp_attr_show_pagereg, & fsp_attr_set_pagereg,
    1};
static ssize_t fsp_attr_show_vscroll(struct psmouse *psmouse , void *data , char *buf )
{
  struct fsp_data *pad ;
  int tmp ;
  {
  pad = (struct fsp_data *)psmouse->private;
  tmp = sprintf(buf, "%d\n", (int )pad->vscroll);
  return ((ssize_t )tmp);
}
}
static ssize_t fsp_attr_set_vscroll(struct psmouse *psmouse , void *data , char const *buf ,
                                    size_t count )
{
  unsigned int val ;
  int err ;
  {
  err = kstrtouint(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (val > 1U) {
    return (-22L);
  } else {
  }
  fsp_onpad_vscr(psmouse, val != 0U);
  return ((ssize_t )count);
}
}
static struct psmouse_attribute psmouse_attr_vscroll = {{{"vscroll", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)0, & fsp_attr_show_vscroll,
    & fsp_attr_set_vscroll, 1};
static ssize_t fsp_attr_show_hscroll(struct psmouse *psmouse , void *data , char *buf )
{
  struct fsp_data *pad ;
  int tmp ;
  {
  pad = (struct fsp_data *)psmouse->private;
  tmp = sprintf(buf, "%d\n", (int )pad->hscroll);
  return ((ssize_t )tmp);
}
}
static ssize_t fsp_attr_set_hscroll(struct psmouse *psmouse , void *data , char const *buf ,
                                    size_t count )
{
  unsigned int val ;
  int err ;
  {
  err = kstrtouint(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (val > 1U) {
    return (-22L);
  } else {
  }
  fsp_onpad_hscr(psmouse, val != 0U);
  return ((ssize_t )count);
}
}
static struct psmouse_attribute psmouse_attr_hscroll = {{{"hscroll", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)0, & fsp_attr_show_hscroll,
    & fsp_attr_set_hscroll, 1};
static ssize_t fsp_attr_show_flags(struct psmouse *psmouse , void *data , char *buf )
{
  struct fsp_data *pad ;
  int tmp ;
  {
  pad = (struct fsp_data *)psmouse->private;
  tmp = sprintf(buf, "%c\n", (int )pad->flags & 1 ? 67 : 99);
  return ((ssize_t )tmp);
}
}
static ssize_t fsp_attr_set_flags(struct psmouse *psmouse , void *data , char const *buf ,
                                  size_t count )
{
  struct fsp_data *pad ;
  size_t i ;
  {
  pad = (struct fsp_data *)psmouse->private;
  i = 0UL;
  goto ldv_28259;
  ldv_28258: ;
  switch ((int )*(buf + i)) {
  case 67:
  pad->flags = pad->flags | 1U;
  goto ldv_28255;
  case 99:
  pad->flags = pad->flags & 4294967294U;
  goto ldv_28255;
  default: ;
  return (-22L);
  }
  ldv_28255:
  i = i + 1UL;
  ldv_28259: ;
  if (i < count) {
    goto ldv_28258;
  } else {
  }
  return ((ssize_t )count);
}
}
static struct psmouse_attribute psmouse_attr_flags = {{{"flags", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)0, & fsp_attr_show_flags, & fsp_attr_set_flags,
    1};
static ssize_t fsp_attr_show_ver(struct psmouse *psmouse , void *data , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "Sentelic FSP kernel module %s\n", (char const *)(& fsp_drv_ver));
  return ((ssize_t )tmp);
}
}
static struct psmouse_attribute psmouse_attr_ver = {{{"ver", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)0, & fsp_attr_show_ver, (ssize_t (*)(struct psmouse * ,
                                                                              void * ,
                                                                              char const * ,
                                                                              size_t ))0,
    1};
static struct attribute *fsp_attributes[8U] =
  { & psmouse_attr_setreg.dattr.attr, & psmouse_attr_getreg.dattr.attr, & psmouse_attr_page.dattr.attr, & psmouse_attr_vscroll.dattr.attr,
        & psmouse_attr_hscroll.dattr.attr, & psmouse_attr_flags.dattr.attr, & psmouse_attr_ver.dattr.attr, (struct attribute *)0};
static struct attribute_group fsp_attribute_group = {0, 0, (struct attribute **)(& fsp_attributes), 0};
static void fsp_packet_debug(struct psmouse *psmouse , unsigned char *packet )
{
  {
  return;
}
}
static void fsp_set_slot(struct input_dev *dev , int slot , bool active , unsigned int x ,
                         unsigned int y )
{
  {
  input_mt_slot(dev, slot);
  input_mt_report_slot_state(dev, 0U, (int )active);
  if ((int )active) {
    input_report_abs(dev, 53U, (int )x);
    input_report_abs(dev, 54U, (int )y);
  } else {
  }
  return;
}
}
static psmouse_ret_t fsp_process_byte(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct fsp_data *ad ;
  unsigned char *packet ;
  unsigned char button_status ;
  unsigned char lscroll ;
  unsigned char rscroll ;
  unsigned short abs_x ;
  unsigned short abs_y ;
  unsigned short fgrs ;
  int rel_x ;
  int rel_y ;
  {
  dev = psmouse->dev;
  ad = (struct fsp_data *)psmouse->private;
  packet = (unsigned char *)(& psmouse->packet);
  button_status = 0U;
  lscroll = 0U;
  rscroll = 0U;
  fgrs = 0U;
  if ((unsigned int )psmouse->pktcnt <= 3U) {
    return (1);
  } else {
  }
  fsp_packet_debug(psmouse, packet);
  switch ((int )psmouse->packet[0] >> 6) {
  case 1: ;
  if ((((unsigned int )*packet == 72U || (unsigned int )*packet == 73U) && (unsigned int )*(packet + 1UL) == 0U) && (unsigned int )*(packet + 2UL) == 0U) {
    *(packet + 3UL) = (unsigned int )*(packet + 3UL) & 240U;
  } else {
  }
  abs_x = (unsigned short )((int )((short )((int )*(packet + 1UL) << 2)) | ((int )((short )((int )*(packet + 3UL) >> 2)) & 3));
  abs_y = (unsigned short )((int )((short )((int )*(packet + 2UL) << 2)) | ((int )((short )*(packet + 3UL)) & 3));
  if (((unsigned long )*packet & 32UL) != 0UL) {
    fgrs = 2U;
    if (((unsigned long )*packet & 4UL) != 0UL) {
      if (ad->last_mt_fgr == 2U) {
        fgrs = 1U;
        fsp_set_slot(dev, 0, 0, 0U, 0U);
      } else {
      }
      ad->last_mt_fgr = 2U;
      fsp_set_slot(dev, 1, (unsigned int )fgrs == 2U, (unsigned int )abs_x, (unsigned int )abs_y);
    } else {
      if (ad->last_mt_fgr == 1U) {
        fgrs = 1U;
        fsp_set_slot(dev, 1, 0, 0U, 0U);
      } else {
      }
      ad->last_mt_fgr = 1U;
      fsp_set_slot(dev, 0, (unsigned int )fgrs != 0U, (unsigned int )abs_x, (unsigned int )abs_y);
    }
  } else {
    if (((unsigned long )*packet & 17UL) == 1UL) {
      *packet = (unsigned int )*packet & 254U;
    } else {
    }
    ad->last_mt_fgr = 0U;
    if ((unsigned int )abs_x != 0U && (unsigned int )abs_y != 0U) {
      fgrs = 1U;
    } else {
    }
    fsp_set_slot(dev, 0, (unsigned int )fgrs != 0U, (unsigned int )abs_x, (unsigned int )abs_y);
    fsp_set_slot(dev, 1, 0, 0U, 0U);
  }
  if ((unsigned int )fgrs == 1U || ((unsigned int )fgrs == 2U && ((unsigned long )*packet & 4UL) == 0UL)) {
    input_report_abs(dev, 0U, (int )abs_x);
    input_report_abs(dev, 1U, (int )abs_y);
  } else {
  }
  input_report_key(dev, 272U, (int )*packet & 1);
  input_report_key(dev, 273U, (int )*packet & 2);
  input_report_key(dev, 330U, (int )fgrs);
  input_report_key(dev, 325U, (unsigned int )fgrs == 1U);
  input_report_key(dev, 333U, (unsigned int )fgrs == 2U);
  goto ldv_28319;
  case 3: ;
  if ((ad->flags & 1U) == 0U) {
    *packet = (unsigned int )*packet & 254U;
  } else {
  }
  case 0: ;
  if ((unsigned int )*(packet + 3UL) != 0U) {
    if ((int )*(packet + 3UL) & 1) {
      button_status = (unsigned int )button_status | 1U;
    } else {
    }
    if (((unsigned long )*(packet + 3UL) & 2UL) != 0UL) {
      button_status = (unsigned int )button_status | 15U;
    } else {
    }
    if (((unsigned long )*(packet + 3UL) & 4UL) != 0UL) {
      button_status = (unsigned int )button_status | 16U;
    } else {
    }
    if (((unsigned long )*(packet + 3UL) & 8UL) != 0UL) {
      button_status = (unsigned int )button_status | 32U;
    } else {
    }
    if ((unsigned int )button_status != 0U) {
      *(packet + 3UL) = button_status;
    } else {
    }
    rscroll = (unsigned int )((int )*(packet + 3UL) >> 4) & 1U;
    lscroll = (unsigned int )((int )*(packet + 3UL) >> 5) & 1U;
  } else {
  }
  input_report_rel(dev, 8U, ((int )*(packet + 3UL) & 8) - ((int )*(packet + 3UL) & 7));
  input_report_rel(dev, 6U, (int )lscroll - (int )rscroll);
  input_report_key(dev, 278U, (int )lscroll);
  input_report_key(dev, 277U, (int )rscroll);
  input_report_key(dev, 272U, (int )*packet & 1);
  input_report_key(dev, 274U, ((int )*packet >> 2) & 1);
  input_report_key(dev, 273U, ((int )*packet >> 1) & 1);
  rel_x = (unsigned int )*(packet + 1UL) != 0U ? (int )*(packet + 1UL) - (((int )*packet << 4) & 256) : 0;
  rel_y = (unsigned int )*(packet + 2UL) != 0U ? (((int )*packet << 3) & 256) - (int )*(packet + 2UL) : 0;
  input_report_rel(dev, 0U, rel_x);
  input_report_rel(dev, 1U, rel_y);
  goto ldv_28319;
  }
  ldv_28319:
  input_sync(dev);
  return (2);
}
}
static int fsp_activate_protocol(struct psmouse *psmouse )
{
  struct fsp_data *pad ;
  struct ps2dev *ps2dev ;
  unsigned char param[2U] ;
  int val ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  pad = (struct fsp_data *)psmouse->private;
  ps2dev = & psmouse->ps2dev;
  param[0] = 200U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 200U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  param[0] = 80U;
  ps2_command(ps2dev, (unsigned char *)(& param), 4339);
  ps2_command(ps2dev, (unsigned char *)(& param), 754);
  if ((unsigned int )param[0] != 4U) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Unable to enable 4 bytes packet format.\n");
    return (-5);
  } else {
  }
  if ((unsigned int )pad->ver <= 223U) {
    tmp = fsp_reg_read(psmouse, 64, & val);
    if (tmp != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Unable to read SYSCTL5 register.\n");
      return (-5);
    } else {
    }
    tmp___0 = fsp_get_buttons(psmouse, (int *)(& pad->buttons));
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Unable to retrieve number of buttons.\n");
      return (-5);
    } else {
    }
    val = val & -45;
    val = val & -65;
    if (pad->buttons == 6U) {
      val = val | 2;
    } else {
    }
    tmp___1 = fsp_reg_write(psmouse, 64, val);
    if (tmp___1 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Unable to set up required mode bits.\n");
      return (-5);
    } else {
    }
    tmp___2 = fsp_opc_tag_enable(psmouse, 1);
    if (tmp___2 != 0) {
      dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Failed to enable OPC tag mode.\n");
    } else {
    }
    pad->flags = pad->flags | 1U;
    fsp_onpad_vscr(psmouse, 1);
    fsp_onpad_hscr(psmouse, 1);
  } else {
    tmp___3 = fsp_reg_write(psmouse, 144, 29);
    if (tmp___3 != 0) {
      dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Unable to enable absolute coordinates output.\n");
      return (-5);
    } else {
    }
  }
  return (0);
}
}
static int fsp_set_input_params(struct psmouse *psmouse )
{
  struct input_dev *dev ;
  struct fsp_data *pad ;
  int abs_x ;
  int abs_y ;
  {
  dev = psmouse->dev;
  pad = (struct fsp_data *)psmouse->private;
  if ((unsigned int )pad->ver <= 223U) {
    __set_bit(274L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(278L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(277L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(8L, (unsigned long volatile *)(& dev->relbit));
    __set_bit(6L, (unsigned long volatile *)(& dev->relbit));
  } else {
    abs_x = 967;
    abs_y = 711;
    __set_bit(3L, (unsigned long volatile *)(& dev->evbit));
    __clear_bit(2L, (unsigned long volatile *)(& dev->evbit));
    __set_bit(330L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(325L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(333L, (unsigned long volatile *)(& dev->keybit));
    __set_bit(3L, (unsigned long volatile *)(& dev->propbit));
    input_set_abs_params(dev, 0U, 0, abs_x, 0, 0);
    input_set_abs_params(dev, 1U, 0, abs_y, 0, 0);
    input_mt_init_slots(dev, 2U, 0U);
    input_set_abs_params(dev, 53U, 0, abs_x, 0, 0);
    input_set_abs_params(dev, 54U, 0, abs_y, 0, 0);
  }
  return (0);
}
}
int fsp_detect(struct psmouse *psmouse , bool set_properties )
{
  int id ;
  int tmp ;
  {
  tmp = fsp_reg_read(psmouse, 0, & id);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  if (id != 1) {
    return (-19);
  } else {
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"Sentelic";
    psmouse->name = (char *)"FingerSensingPad";
  } else {
  }
  return (0);
}
}
static void fsp_reset(struct psmouse *psmouse )
{
  {
  fsp_opc_tag_enable(psmouse, 0);
  fsp_onpad_vscr(psmouse, 0);
  fsp_onpad_hscr(psmouse, 0);
  return;
}
}
static void fsp_disconnect(struct psmouse *psmouse )
{
  {
  sysfs_remove_group(& (psmouse->ps2dev.serio)->dev.kobj, (struct attribute_group const *)(& fsp_attribute_group));
  fsp_reset(psmouse);
  kfree((void const *)psmouse->private);
  return;
}
}
static int fsp_reconnect(struct psmouse *psmouse )
{
  int version ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = fsp_detect(psmouse, 0);
  if (tmp != 0) {
    return (-19);
  } else {
  }
  tmp___0 = fsp_get_version(psmouse, & version);
  if (tmp___0 != 0) {
    return (-19);
  } else {
  }
  tmp___1 = fsp_activate_protocol(psmouse);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
int fsp_init(struct psmouse *psmouse )
{
  struct fsp_data *priv ;
  int ver ;
  int rev ;
  int sn ;
  int error ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  sn = 0;
  tmp = fsp_get_version(psmouse, & ver);
  if (tmp != 0) {
    return (-19);
  } else {
    tmp___0 = fsp_get_revision(psmouse, & rev);
    if (tmp___0 != 0) {
      return (-19);
    } else {
    }
  }
  if (ver > 223) {
    fsp_get_sn(psmouse, & sn);
  } else {
  }
  _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Finger Sensing Pad, hw: %d.%d.%d, sn: %x, sw: %s\n",
            ver >> 4, ver & 15, rev, sn, (char const *)(& fsp_drv_ver));
  tmp___1 = kzalloc(20UL, 208U);
  priv = (struct fsp_data *)tmp___1;
  psmouse->private = (void *)priv;
  if ((unsigned long )priv == (unsigned long )((struct fsp_data *)0)) {
    return (-12);
  } else {
  }
  priv->ver = (unsigned char )ver;
  priv->rev = (unsigned char )rev;
  psmouse->protocol_handler = & fsp_process_byte;
  psmouse->disconnect = & fsp_disconnect;
  psmouse->reconnect = & fsp_reconnect;
  psmouse->cleanup = & fsp_reset;
  psmouse->pktsize = 4U;
  error = fsp_activate_protocol(psmouse);
  if (error != 0) {
    goto err_out;
  } else {
  }
  error = fsp_set_input_params(psmouse);
  if (error != 0) {
    goto err_out;
  } else {
  }
  error = sysfs_create_group(& (psmouse->ps2dev.serio)->dev.kobj, (struct attribute_group const *)(& fsp_attribute_group));
  if (error != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "sentelic: Failed to create sysfs attributes (%d)",
            error);
    goto err_out;
  } else {
  }
  return (0);
  err_out:
  kfree((void const *)psmouse->private);
  psmouse->private = (void *)0;
  return (error);
}
}
void ldv_initialize_psmouse_attribute_21(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_vscroll_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_24(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  psmouse_attr_setreg_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  psmouse_attr_setreg_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_psmouse_attribute_23(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_getreg_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_flags_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_20(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_hscroll_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_22(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_page_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_main_exported_22(void)
{
  char *ldvarg192 ;
  void *tmp ;
  char *ldvarg188 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg193 ;
  void *tmp___1 ;
  void *ldvarg189 ;
  void *tmp___2 ;
  size_t ldvarg190 ;
  size_t ldvarg194 ;
  void *ldvarg196 ;
  void *tmp___3 ;
  char *ldvarg195 ;
  void *tmp___4 ;
  struct device *ldvarg191 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg192 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg188 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg193 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg189 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg196 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg195 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg191 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg190), 0, 8UL);
  ldv_memset((void *)(& ldvarg194), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_22 == 1) {
    fsp_attr_set_pagereg(psmouse_attr_page_group0, ldvarg196, (char const *)ldvarg195,
                         ldvarg194);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_28391;
  case 1: ;
  if (ldv_state_variable_22 == 1) {
    psmouse_attr_set_helper(ldvarg191, ldvarg193, (char const *)ldvarg192, ldvarg190);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_28391;
  case 2: ;
  if (ldv_state_variable_22 == 1) {
    fsp_attr_show_pagereg(psmouse_attr_page_group0, ldvarg189, ldvarg188);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_28391;
  default:
  ldv_stop();
  }
  ldv_28391: ;
  return;
}
}
void ldv_main_exported_21(void)
{
  void *ldvarg19 ;
  void *tmp ;
  char *ldvarg22 ;
  void *tmp___0 ;
  char *ldvarg25 ;
  void *tmp___1 ;
  struct device *ldvarg21 ;
  void *tmp___2 ;
  struct device_attribute *ldvarg23 ;
  void *tmp___3 ;
  size_t ldvarg20 ;
  void *ldvarg26 ;
  void *tmp___4 ;
  char *ldvarg18 ;
  void *tmp___5 ;
  size_t ldvarg24 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1416UL);
  ldvarg21 = (struct device *)tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg23 = (struct device_attribute *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg26 = tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg24), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    fsp_attr_set_vscroll(psmouse_attr_vscroll_group0, ldvarg26, (char const *)ldvarg25,
                         ldvarg24);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_28408;
  case 1: ;
  if (ldv_state_variable_21 == 1) {
    psmouse_attr_set_helper(ldvarg21, ldvarg23, (char const *)ldvarg22, ldvarg20);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_28408;
  case 2: ;
  if (ldv_state_variable_21 == 1) {
    fsp_attr_show_vscroll(psmouse_attr_vscroll_group0, ldvarg19, ldvarg18);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_28408;
  default:
  ldv_stop();
  }
  ldv_28408: ;
  return;
}
}
void ldv_main_exported_18(void)
{
  void *ldvarg56 ;
  void *tmp ;
  char *ldvarg59 ;
  void *tmp___0 ;
  char *ldvarg55 ;
  void *tmp___1 ;
  struct device_attribute *ldvarg60 ;
  void *tmp___2 ;
  struct psmouse *ldvarg54 ;
  void *tmp___3 ;
  struct device *ldvarg58 ;
  void *tmp___4 ;
  size_t ldvarg57 ;
  int tmp___5 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg56 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg59 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg55 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(48UL);
  ldvarg60 = (struct device_attribute *)tmp___2;
  tmp___3 = ldv_init_zalloc(784UL);
  ldvarg54 = (struct psmouse *)tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg58 = (struct device *)tmp___4;
  ldv_memset((void *)(& ldvarg57), 0, 8UL);
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    psmouse_attr_set_helper(ldvarg58, ldvarg60, (char const *)ldvarg59, ldvarg57);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_28423;
  case 1: ;
  if (ldv_state_variable_18 == 1) {
    fsp_attr_show_ver(ldvarg54, ldvarg56, ldvarg55);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_28423;
  default:
  ldv_stop();
  }
  ldv_28423: ;
  return;
}
}
void ldv_main_exported_24(void)
{
  size_t ldvarg139 ;
  char *ldvarg141 ;
  void *tmp ;
  void *ldvarg142 ;
  void *tmp___0 ;
  size_t ldvarg137 ;
  struct psmouse *ldvarg140 ;
  void *tmp___1 ;
  char *ldvarg138 ;
  void *tmp___2 ;
  char *ldvarg136 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg141 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg142 = tmp___0;
  tmp___1 = ldv_init_zalloc(784UL);
  ldvarg140 = (struct psmouse *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg138 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg136 = (char *)tmp___3;
  ldv_memset((void *)(& ldvarg139), 0, 8UL);
  ldv_memset((void *)(& ldvarg137), 0, 8UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_24 == 1) {
    fsp_attr_set_setreg(ldvarg140, ldvarg142, (char const *)ldvarg141, ldvarg139);
    ldv_state_variable_24 = 1;
  } else {
  }
  goto ldv_28437;
  case 1: ;
  if (ldv_state_variable_24 == 1) {
    psmouse_attr_set_helper(psmouse_attr_setreg_group1, psmouse_attr_setreg_group0,
                            (char const *)ldvarg138, ldvarg137);
    ldv_state_variable_24 = 1;
  } else {
  }
  goto ldv_28437;
  case 2: ;
  if (ldv_state_variable_24 == 1) {
    psmouse_attr_show_helper(psmouse_attr_setreg_group1, psmouse_attr_setreg_group0,
                             ldvarg136);
    ldv_state_variable_24 = 1;
  } else {
  }
  goto ldv_28437;
  default:
  ldv_stop();
  }
  ldv_28437: ;
  return;
}
}
void ldv_main_exported_23(void)
{
  size_t ldvarg210 ;
  void *ldvarg216 ;
  void *tmp ;
  struct device *ldvarg211 ;
  void *tmp___0 ;
  char *ldvarg215 ;
  void *tmp___1 ;
  void *ldvarg209 ;
  void *tmp___2 ;
  char *ldvarg212 ;
  void *tmp___3 ;
  size_t ldvarg214 ;
  char *ldvarg208 ;
  void *tmp___4 ;
  struct device_attribute *ldvarg213 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg216 = tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg211 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg215 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg209 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg212 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg208 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(48UL);
  ldvarg213 = (struct device_attribute *)tmp___5;
  ldv_memset((void *)(& ldvarg210), 0, 8UL);
  ldv_memset((void *)(& ldvarg214), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_23 == 1) {
    fsp_attr_set_getreg(psmouse_attr_getreg_group0, ldvarg216, (char const *)ldvarg215,
                        ldvarg214);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_28454;
  case 1: ;
  if (ldv_state_variable_23 == 1) {
    psmouse_attr_set_helper(ldvarg211, ldvarg213, (char const *)ldvarg212, ldvarg210);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_28454;
  case 2: ;
  if (ldv_state_variable_23 == 1) {
    fsp_attr_show_getreg(psmouse_attr_getreg_group0, ldvarg209, ldvarg208);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_28454;
  default:
  ldv_stop();
  }
  ldv_28454: ;
  return;
}
}
void ldv_main_exported_19(void)
{
  char *ldvarg356 ;
  void *tmp ;
  struct device *ldvarg355 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg357 ;
  void *tmp___1 ;
  size_t ldvarg358 ;
  size_t ldvarg354 ;
  void *ldvarg353 ;
  void *tmp___2 ;
  char *ldvarg359 ;
  void *tmp___3 ;
  char *ldvarg352 ;
  void *tmp___4 ;
  void *ldvarg360 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg356 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg355 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg357 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg353 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg359 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg352 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg360 = tmp___5;
  ldv_memset((void *)(& ldvarg358), 0, 8UL);
  ldv_memset((void *)(& ldvarg354), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    fsp_attr_set_flags(psmouse_attr_flags_group0, ldvarg360, (char const *)ldvarg359,
                       ldvarg358);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_28471;
  case 1: ;
  if (ldv_state_variable_19 == 1) {
    psmouse_attr_set_helper(ldvarg355, ldvarg357, (char const *)ldvarg356, ldvarg354);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_28471;
  case 2: ;
  if (ldv_state_variable_19 == 1) {
    fsp_attr_show_flags(psmouse_attr_flags_group0, ldvarg353, ldvarg352);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_28471;
  default:
  ldv_stop();
  }
  ldv_28471: ;
  return;
}
}
void ldv_main_exported_20(void)
{
  char *ldvarg125 ;
  void *tmp ;
  void *ldvarg119 ;
  void *tmp___0 ;
  size_t ldvarg120 ;
  struct device_attribute *ldvarg123 ;
  void *tmp___1 ;
  char *ldvarg118 ;
  void *tmp___2 ;
  void *ldvarg126 ;
  void *tmp___3 ;
  char *ldvarg122 ;
  void *tmp___4 ;
  size_t ldvarg124 ;
  struct device *ldvarg121 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg125 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg119 = tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg123 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg118 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg126 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg122 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg121 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg120), 0, 8UL);
  ldv_memset((void *)(& ldvarg124), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    fsp_attr_set_hscroll(psmouse_attr_hscroll_group0, ldvarg126, (char const *)ldvarg125,
                         ldvarg124);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_28488;
  case 1: ;
  if (ldv_state_variable_20 == 1) {
    psmouse_attr_set_helper(ldvarg121, ldvarg123, (char const *)ldvarg122, ldvarg120);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_28488;
  case 2: ;
  if (ldv_state_variable_20 == 1) {
    fsp_attr_show_hscroll(psmouse_attr_hscroll_group0, ldvarg119, ldvarg118);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_28488;
  default:
  ldv_stop();
  }
  ldv_28488: ;
  return;
}
}
bool ldv_queue_work_on_255(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_256(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_257(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_258(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_265(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_287(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_288(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_290(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_297(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
static int trackpoint_power_on_reset(struct ps2dev *ps2dev )
{
  unsigned char results[2U] ;
  int tries ;
  int tmp ;
  int tmp___0 ;
  {
  tries = 0;
  ldv_27989:
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 226);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)(& results), 639);
    if (tmp___0 != 0) {
      return (-1);
    } else {
    }
  }
  if ((unsigned int )results[0] == 252U && (unsigned int )results[1] == 0U) {
    tries = tries + 1;
    if (tries <= 1) {
      goto ldv_27989;
    } else {
      goto ldv_27990;
    }
  } else {
  }
  ldv_27990: ;
  if ((unsigned int )results[0] != 170U || (unsigned int )results[1] != 0U) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int trackpoint_read(struct ps2dev *ps2dev , unsigned char loc , unsigned char *results )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 226);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, results, (int )loc | 256);
    if (tmp___0 != 0) {
      return (-1);
    } else {
    }
  }
  return (0);
}
}
static int trackpoint_write(struct ps2dev *ps2dev , unsigned char loc , unsigned char val )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 226);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 129);
    if (tmp___0 != 0) {
      return (-1);
    } else {
      tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, (int )loc);
      if (tmp___1 != 0) {
        return (-1);
      } else {
        tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, (int )val);
        if (tmp___2 != 0) {
          return (-1);
        } else {
        }
      }
    }
  }
  return (0);
}
}
static int trackpoint_toggle_bit(struct ps2dev *ps2dev , unsigned char loc , unsigned char mask )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned int )loc <= 31U || (unsigned int )loc > 46U) {
    return (-1);
  } else {
  }
  tmp = ps2_command(ps2dev, (unsigned char *)0U, 226);
  if (tmp != 0) {
    return (-1);
  } else {
    tmp___0 = ps2_command(ps2dev, (unsigned char *)0U, 71);
    if (tmp___0 != 0) {
      return (-1);
    } else {
      tmp___1 = ps2_command(ps2dev, (unsigned char *)0U, (int )loc);
      if (tmp___1 != 0) {
        return (-1);
      } else {
        tmp___2 = ps2_command(ps2dev, (unsigned char *)0U, (int )mask);
        if (tmp___2 != 0) {
          return (-1);
        } else {
        }
      }
    }
  }
  return (0);
}
}
static int trackpoint_update_bit(struct ps2dev *ps2dev , unsigned char loc , unsigned char mask ,
                                 unsigned char value )
{
  int retval ;
  unsigned char data ;
  {
  retval = 0;
  trackpoint_read(ps2dev, (int )loc, & data);
  if ((((int )data & (int )mask) == (int )mask) ^ ((unsigned int )value != 0U)) {
    retval = trackpoint_toggle_bit(ps2dev, (int )loc, (int )mask);
  } else {
  }
  return (retval);
}
}
static ssize_t trackpoint_show_int_attr(struct psmouse *psmouse , void *data , char *buf )
{
  struct trackpoint_data *tp ;
  struct trackpoint_attr_data *attr ;
  unsigned char value ;
  int tmp ;
  {
  tp = (struct trackpoint_data *)psmouse->private;
  attr = (struct trackpoint_attr_data *)data;
  value = *((unsigned char *)tp + attr->field_offset);
  if ((unsigned int )attr->inverted != 0U) {
    value = (unsigned int )value == 0U;
  } else {
  }
  tmp = sprintf(buf, "%u\n", (int )value);
  return ((ssize_t )tmp);
}
}
static ssize_t trackpoint_set_int_attr(struct psmouse *psmouse , void *data , char const *buf ,
                                       size_t count )
{
  struct trackpoint_data *tp ;
  struct trackpoint_attr_data *attr ;
  unsigned char *field ;
  unsigned char value ;
  int err ;
  {
  tp = (struct trackpoint_data *)psmouse->private;
  attr = (struct trackpoint_attr_data *)data;
  field = (unsigned char *)tp + attr->field_offset;
  err = kstrtou8(buf, 10U, & value);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  *field = value;
  trackpoint_write(& psmouse->ps2dev, (int )attr->command, (int )value);
  return ((ssize_t )count);
}
}
static ssize_t trackpoint_set_bit_attr(struct psmouse *psmouse , void *data , char const *buf ,
                                       size_t count )
{
  struct trackpoint_data *tp ;
  struct trackpoint_attr_data *attr ;
  unsigned char *field ;
  unsigned int value ;
  int err ;
  {
  tp = (struct trackpoint_data *)psmouse->private;
  attr = (struct trackpoint_attr_data *)data;
  field = (unsigned char *)tp + attr->field_offset;
  err = kstrtouint(buf, 10U, & value);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (value > 1U) {
    return (-22L);
  } else {
  }
  if ((unsigned int )attr->inverted != 0U) {
    value = value == 0U;
  } else {
  }
  if ((unsigned int )*field != value) {
    *field = (unsigned char )value;
    trackpoint_toggle_bit(& psmouse->ps2dev, (int )attr->command, (int )attr->mask);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct trackpoint_attr_data trackpoint_attr_sensitivity = {0UL, 74U, (unsigned char)0, (unsigned char)0, 128U};
static struct psmouse_attribute psmouse_attr_sensitivity = {{{"sensitivity", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_sensitivity),
    & trackpoint_show_int_attr, & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_speed = {1UL, 96U, (unsigned char)0, (unsigned char)0, 97U};
static struct psmouse_attribute psmouse_attr_speed = {{{"speed", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_speed), & trackpoint_show_int_attr,
    & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_inertia = {2UL, 77U, (unsigned char)0, (unsigned char)0, 6U};
static struct psmouse_attribute psmouse_attr_inertia = {{{"inertia", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_inertia),
    & trackpoint_show_int_attr, & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_reach = {3UL, 87U, (unsigned char)0, (unsigned char)0, 10U};
static struct psmouse_attribute psmouse_attr_reach = {{{"reach", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_reach), & trackpoint_show_int_attr,
    & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_draghys = {4UL, 88U, (unsigned char)0, (unsigned char)0, 255U};
static struct psmouse_attribute psmouse_attr_draghys = {{{"draghys", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_draghys),
    & trackpoint_show_int_attr, & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_mindrag = {5UL, 89U, (unsigned char)0, (unsigned char)0, 20U};
static struct psmouse_attribute psmouse_attr_mindrag = {{{"mindrag", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_mindrag),
    & trackpoint_show_int_attr, & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_thresh = {6UL, 92U, (unsigned char)0, (unsigned char)0, 8U};
static struct psmouse_attribute psmouse_attr_thresh = {{{"thresh", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_thresh), & trackpoint_show_int_attr,
    & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_upthresh = {7UL, 90U, (unsigned char)0, (unsigned char)0, 255U};
static struct psmouse_attribute psmouse_attr_upthresh = {{{"upthresh", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_upthresh),
    & trackpoint_show_int_attr, & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_ztime = {8UL, 94U, (unsigned char)0, (unsigned char)0, 38U};
static struct psmouse_attribute psmouse_attr_ztime = {{{"ztime", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_ztime), & trackpoint_show_int_attr,
    & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_jenks = {9UL, 93U, (unsigned char)0, (unsigned char)0, 135U};
static struct psmouse_attribute psmouse_attr_jenks = {{{"jenks", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & psmouse_attr_show_helper,
     & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_jenks), & trackpoint_show_int_attr,
    & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_drift_time = {10UL, 95U, (unsigned char)0, (unsigned char)0, 5U};
static struct psmouse_attribute psmouse_attr_drift_time = {{{"drift_time", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_drift_time),
    & trackpoint_show_int_attr, & trackpoint_set_int_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_press_to_select = {11UL, 44U, 1U, 0U, 0U};
static struct psmouse_attribute psmouse_attr_press_to_select = {{{"press_to_select", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_press_to_select),
    & trackpoint_show_int_attr, & trackpoint_set_bit_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_skipback = {12UL, 45U, 8U, 0U, 0U};
static struct psmouse_attribute psmouse_attr_skipback = {{{"skipback", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_skipback),
    & trackpoint_show_int_attr, & trackpoint_set_bit_attr, 1};
static struct trackpoint_attr_data trackpoint_attr_ext_dev = {13UL, 35U, 2U, 1U, 0U};
static struct psmouse_attribute psmouse_attr_ext_dev = {{{"ext_dev", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & psmouse_attr_show_helper, & psmouse_attr_set_helper}, (void *)(& trackpoint_attr_ext_dev),
    & trackpoint_show_int_attr, & trackpoint_set_bit_attr, 1};
static struct attribute *trackpoint_attrs[15U] =
  { & psmouse_attr_sensitivity.dattr.attr, & psmouse_attr_speed.dattr.attr, & psmouse_attr_inertia.dattr.attr, & psmouse_attr_reach.dattr.attr,
        & psmouse_attr_draghys.dattr.attr, & psmouse_attr_mindrag.dattr.attr, & psmouse_attr_thresh.dattr.attr, & psmouse_attr_upthresh.dattr.attr,
        & psmouse_attr_ztime.dattr.attr, & psmouse_attr_jenks.dattr.attr, & psmouse_attr_drift_time.dattr.attr, & psmouse_attr_press_to_select.dattr.attr,
        & psmouse_attr_skipback.dattr.attr, & psmouse_attr_ext_dev.dattr.attr, (struct attribute *)0};
static struct attribute_group trackpoint_attr_group = {0, 0, (struct attribute **)(& trackpoint_attrs), 0};
static int trackpoint_start_protocol(struct psmouse *psmouse , unsigned char *firmware_id )
{
  unsigned char param[2U] ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  param[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 2U) {
      break;
    } else {
    }
    param[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = ps2_command(& psmouse->ps2dev, (unsigned char *)(& param), 737);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )param[0] != 1U) {
    return (-1);
  } else {
  }
  if ((unsigned long )firmware_id != (unsigned long )((unsigned char *)0U)) {
    *firmware_id = param[1];
  } else {
  }
  return (0);
}
}
static int trackpoint_sync(struct psmouse *psmouse , bool in_power_on_state )
{
  struct trackpoint_data *tp ;
  struct trackpoint_attr_data *_attr ;
  struct trackpoint_attr_data *_attr___0 ;
  struct trackpoint_attr_data *_attr___1 ;
  struct trackpoint_attr_data *_attr___2 ;
  struct trackpoint_attr_data *_attr___3 ;
  struct trackpoint_attr_data *_attr___4 ;
  struct trackpoint_attr_data *_attr___5 ;
  struct trackpoint_attr_data *_attr___6 ;
  struct trackpoint_attr_data *_attr___7 ;
  struct trackpoint_attr_data *_attr___8 ;
  struct trackpoint_attr_data *_attr___9 ;
  struct trackpoint_attr_data *_attr___10 ;
  struct trackpoint_attr_data *_attr___11 ;
  struct trackpoint_attr_data *_attr___12 ;
  {
  tp = (struct trackpoint_data *)psmouse->private;
  if (! in_power_on_state) {
    trackpoint_update_bit(& psmouse->ps2dev, 45, 1, 0);
    trackpoint_update_bit(& psmouse->ps2dev, 32, 128, 0);
    trackpoint_update_bit(& psmouse->ps2dev, 35, 1, 0);
  } else {
  }
  if (! in_power_on_state || (int )tp->sensitivity != (int )trackpoint_attr_sensitivity.power_on_default) {
    if ((unsigned int )trackpoint_attr_sensitivity.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_sensitivity.command,
                       (int )tp->sensitivity);
    } else {
      _attr = & trackpoint_attr_sensitivity;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr->command, (int )_attr->mask,
                            (int )tp->sensitivity);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->inertia != (int )trackpoint_attr_inertia.power_on_default) {
    if ((unsigned int )trackpoint_attr_inertia.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_inertia.command, (int )tp->inertia);
    } else {
      _attr___0 = & trackpoint_attr_inertia;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___0->command, (int )_attr___0->mask,
                            (int )tp->inertia);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->speed != (int )trackpoint_attr_speed.power_on_default) {
    if ((unsigned int )trackpoint_attr_speed.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_speed.command, (int )tp->speed);
    } else {
      _attr___1 = & trackpoint_attr_speed;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___1->command, (int )_attr___1->mask,
                            (int )tp->speed);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->reach != (int )trackpoint_attr_reach.power_on_default) {
    if ((unsigned int )trackpoint_attr_reach.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_reach.command, (int )tp->reach);
    } else {
      _attr___2 = & trackpoint_attr_reach;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___2->command, (int )_attr___2->mask,
                            (int )tp->reach);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->draghys != (int )trackpoint_attr_draghys.power_on_default) {
    if ((unsigned int )trackpoint_attr_draghys.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_draghys.command, (int )tp->draghys);
    } else {
      _attr___3 = & trackpoint_attr_draghys;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___3->command, (int )_attr___3->mask,
                            (int )tp->draghys);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->mindrag != (int )trackpoint_attr_mindrag.power_on_default) {
    if ((unsigned int )trackpoint_attr_mindrag.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_mindrag.command, (int )tp->mindrag);
    } else {
      _attr___4 = & trackpoint_attr_mindrag;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___4->command, (int )_attr___4->mask,
                            (int )tp->mindrag);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->thresh != (int )trackpoint_attr_thresh.power_on_default) {
    if ((unsigned int )trackpoint_attr_thresh.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_thresh.command, (int )tp->thresh);
    } else {
      _attr___5 = & trackpoint_attr_thresh;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___5->command, (int )_attr___5->mask,
                            (int )tp->thresh);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->upthresh != (int )trackpoint_attr_upthresh.power_on_default) {
    if ((unsigned int )trackpoint_attr_upthresh.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_upthresh.command,
                       (int )tp->upthresh);
    } else {
      _attr___6 = & trackpoint_attr_upthresh;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___6->command, (int )_attr___6->mask,
                            (int )tp->upthresh);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->ztime != (int )trackpoint_attr_ztime.power_on_default) {
    if ((unsigned int )trackpoint_attr_ztime.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_ztime.command, (int )tp->ztime);
    } else {
      _attr___7 = & trackpoint_attr_ztime;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___7->command, (int )_attr___7->mask,
                            (int )tp->ztime);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->jenks != (int )trackpoint_attr_jenks.power_on_default) {
    if ((unsigned int )trackpoint_attr_jenks.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_jenks.command, (int )tp->jenks);
    } else {
      _attr___8 = & trackpoint_attr_jenks;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___8->command, (int )_attr___8->mask,
                            (int )tp->jenks);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->drift_time != (int )trackpoint_attr_drift_time.power_on_default) {
    if ((unsigned int )trackpoint_attr_drift_time.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_drift_time.command,
                       (int )tp->drift_time);
    } else {
      _attr___9 = & trackpoint_attr_drift_time;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___9->command, (int )_attr___9->mask,
                            (int )tp->drift_time);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->press_to_select != (int )trackpoint_attr_press_to_select.power_on_default) {
    if ((unsigned int )trackpoint_attr_press_to_select.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_press_to_select.command,
                       (int )tp->press_to_select);
    } else {
      _attr___10 = & trackpoint_attr_press_to_select;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___10->command, (int )_attr___10->mask,
                            (int )tp->press_to_select);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->skipback != (int )trackpoint_attr_skipback.power_on_default) {
    if ((unsigned int )trackpoint_attr_skipback.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_skipback.command,
                       (int )tp->skipback);
    } else {
      _attr___11 = & trackpoint_attr_skipback;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___11->command, (int )_attr___11->mask,
                            (int )tp->skipback);
    }
  } else {
  }
  if (! in_power_on_state || (int )tp->ext_dev != (int )trackpoint_attr_ext_dev.power_on_default) {
    if ((unsigned int )trackpoint_attr_ext_dev.mask == 0U) {
      trackpoint_write(& psmouse->ps2dev, (int )trackpoint_attr_ext_dev.command, (int )tp->ext_dev);
    } else {
      _attr___12 = & trackpoint_attr_ext_dev;
      trackpoint_update_bit(& psmouse->ps2dev, (int )_attr___12->command, (int )_attr___12->mask,
                            (int )tp->ext_dev);
    }
  } else {
  }
  return (0);
}
}
static void trackpoint_defaults(struct trackpoint_data *tp )
{
  {
  tp->sensitivity = trackpoint_attr_sensitivity.power_on_default;
  tp->speed = trackpoint_attr_speed.power_on_default;
  tp->reach = trackpoint_attr_reach.power_on_default;
  tp->draghys = trackpoint_attr_draghys.power_on_default;
  tp->mindrag = trackpoint_attr_mindrag.power_on_default;
  tp->thresh = trackpoint_attr_thresh.power_on_default;
  tp->upthresh = trackpoint_attr_upthresh.power_on_default;
  tp->ztime = trackpoint_attr_ztime.power_on_default;
  tp->jenks = trackpoint_attr_jenks.power_on_default;
  tp->drift_time = trackpoint_attr_drift_time.power_on_default;
  tp->inertia = trackpoint_attr_inertia.power_on_default;
  tp->press_to_select = trackpoint_attr_press_to_select.power_on_default;
  tp->skipback = trackpoint_attr_skipback.power_on_default;
  tp->ext_dev = trackpoint_attr_ext_dev.power_on_default;
  return;
}
}
static void trackpoint_disconnect(struct psmouse *psmouse )
{
  {
  sysfs_remove_group(& (psmouse->ps2dev.serio)->dev.kobj, (struct attribute_group const *)(& trackpoint_attr_group));
  kfree((void const *)psmouse->private);
  psmouse->private = (void *)0;
  return;
}
}
static int trackpoint_reconnect(struct psmouse *psmouse )
{
  int reset_fail ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = trackpoint_start_protocol(psmouse, (unsigned char *)0U);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  reset_fail = trackpoint_power_on_reset(& psmouse->ps2dev);
  tmp___0 = trackpoint_sync(psmouse, reset_fail == 0);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
int trackpoint_detect(struct psmouse *psmouse , bool set_properties )
{
  struct ps2dev *ps2dev ;
  unsigned char firmware_id ;
  unsigned char button_info ;
  int error ;
  int tmp ;
  int tmp___0 ;
  {
  ps2dev = & psmouse->ps2dev;
  tmp = trackpoint_start_protocol(psmouse, & firmware_id);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if (! set_properties) {
    return (0);
  } else {
  }
  tmp___0 = trackpoint_read(& psmouse->ps2dev, 75, & button_info);
  if (tmp___0 != 0) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "trackpoint: failed to get extended button data\n");
    button_info = 0U;
  } else {
  }
  psmouse->private = kzalloc(14UL, 208U);
  if ((unsigned long )psmouse->private == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  psmouse->vendor = (char *)"IBM";
  psmouse->name = (char *)"TrackPoint";
  psmouse->reconnect = & trackpoint_reconnect;
  psmouse->disconnect = & trackpoint_disconnect;
  if (((int )button_info & 15) > 2) {
    __set_bit(274L, (unsigned long volatile *)(& (psmouse->dev)->keybit));
  } else {
  }
  __set_bit(0L, (unsigned long volatile *)(& (psmouse->dev)->propbit));
  __set_bit(5L, (unsigned long volatile *)(& (psmouse->dev)->propbit));
  trackpoint_defaults((struct trackpoint_data *)psmouse->private);
  error = trackpoint_power_on_reset(& psmouse->ps2dev);
  if (error != 0) {
    trackpoint_sync(psmouse, 0);
  } else {
  }
  error = sysfs_create_group(& (ps2dev->serio)->dev.kobj, (struct attribute_group const *)(& trackpoint_attr_group));
  if (error != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "trackpoint: failed to create sysfs attributes, error: %d\n",
            error);
    kfree((void const *)psmouse->private);
    psmouse->private = (void *)0;
    return (-1);
  } else {
  }
  _dev_info((struct device const *)(& (psmouse->ps2dev.serio)->dev), "trackpoint: IBM TrackPoint firmware: 0x%02x, buttons: %d/%d\n",
            (int )firmware_id, (int )button_info >> 4, (int )button_info & 15);
  return (0);
}
}
void ldv_initialize_psmouse_attribute_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_mindrag_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_speed_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_upthresh_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_sensitivity_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_press_to_select_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_skipback_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_jenks_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_draghys_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_inertia_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_ztime_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_drift_time_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_reach_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_thresh_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_initialize_psmouse_attribute_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(784UL);
  psmouse_attr_ext_dev_group0 = (struct psmouse *)tmp;
  return;
}
}
void ldv_main_exported_6(void)
{
  size_t ldvarg232 ;
  char *ldvarg233 ;
  void *tmp ;
  char *ldvarg226 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg231 ;
  void *tmp___1 ;
  void *ldvarg227 ;
  void *tmp___2 ;
  size_t ldvarg228 ;
  struct device *ldvarg229 ;
  void *tmp___3 ;
  void *ldvarg234 ;
  void *tmp___4 ;
  char *ldvarg230 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg233 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg226 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg231 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg227 = tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg229 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg234 = tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg230 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg232), 0, 8UL);
  ldv_memset((void *)(& ldvarg228), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    trackpoint_set_bit_attr(psmouse_attr_press_to_select_group0, ldvarg234, (char const *)ldvarg233,
                            ldvarg232);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_28401;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    psmouse_attr_set_helper(ldvarg229, ldvarg231, (char const *)ldvarg230, ldvarg228);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_28401;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    trackpoint_show_int_attr(psmouse_attr_press_to_select_group0, ldvarg227, ldvarg226);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_28401;
  default:
  ldv_stop();
  }
  ldv_28401: ;
  return;
}
}
void ldv_main_exported_11(void)
{
  char *ldvarg174 ;
  void *tmp ;
  void *ldvarg171 ;
  void *tmp___0 ;
  char *ldvarg170 ;
  void *tmp___1 ;
  char *ldvarg177 ;
  void *tmp___2 ;
  size_t ldvarg172 ;
  struct device *ldvarg173 ;
  void *tmp___3 ;
  void *ldvarg178 ;
  void *tmp___4 ;
  size_t ldvarg176 ;
  struct device_attribute *ldvarg175 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg174 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg171 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg170 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg177 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg173 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg178 = tmp___4;
  tmp___5 = ldv_init_zalloc(48UL);
  ldvarg175 = (struct device_attribute *)tmp___5;
  ldv_memset((void *)(& ldvarg172), 0, 8UL);
  ldv_memset((void *)(& ldvarg176), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    trackpoint_set_int_attr(psmouse_attr_thresh_group0, ldvarg178, (char const *)ldvarg177,
                            ldvarg176);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_28418;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    psmouse_attr_set_helper(ldvarg173, ldvarg175, (char const *)ldvarg174, ldvarg172);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_28418;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    trackpoint_show_int_attr(psmouse_attr_thresh_group0, ldvarg171, ldvarg170);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_28418;
  default:
  ldv_stop();
  }
  ldv_28418: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  char *ldvarg34 ;
  void *tmp ;
  void *ldvarg28 ;
  void *tmp___0 ;
  size_t ldvarg29 ;
  struct device *ldvarg30 ;
  void *tmp___1 ;
  size_t ldvarg33 ;
  char *ldvarg31 ;
  void *tmp___2 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___3 ;
  void *ldvarg35 ;
  void *tmp___4 ;
  char *ldvarg27 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg34 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg28 = tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg35 = tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    trackpoint_set_int_attr(psmouse_attr_drift_time_group0, ldvarg35, (char const *)ldvarg34,
                            ldvarg33);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_28435;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    psmouse_attr_set_helper(ldvarg30, ldvarg32, (char const *)ldvarg31, ldvarg29);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_28435;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    trackpoint_show_int_attr(psmouse_attr_drift_time_group0, ldvarg28, ldvarg27);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_28435;
  default:
  ldv_stop();
  }
  ldv_28435: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  char *ldvarg260 ;
  void *tmp ;
  size_t ldvarg255 ;
  void *ldvarg261 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg258 ;
  void *tmp___1 ;
  char *ldvarg253 ;
  void *tmp___2 ;
  void *ldvarg254 ;
  void *tmp___3 ;
  size_t ldvarg259 ;
  char *ldvarg257 ;
  void *tmp___4 ;
  struct device *ldvarg256 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg260 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg261 = tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg258 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg253 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg254 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg257 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg256 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg255), 0, 8UL);
  ldv_memset((void *)(& ldvarg259), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    trackpoint_set_int_attr(psmouse_attr_ztime_group0, ldvarg261, (char const *)ldvarg260,
                            ldvarg259);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_28452;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    psmouse_attr_set_helper(ldvarg256, ldvarg258, (char const *)ldvarg257, ldvarg255);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_28452;
  case 2: ;
  if (ldv_state_variable_9 == 1) {
    trackpoint_show_int_attr(psmouse_attr_ztime_group0, ldvarg254, ldvarg253);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_28452;
  default:
  ldv_stop();
  }
  ldv_28452: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  size_t ldvarg47 ;
  char *ldvarg52 ;
  void *tmp ;
  void *ldvarg53 ;
  void *tmp___0 ;
  struct device *ldvarg48 ;
  void *tmp___1 ;
  void *ldvarg46 ;
  void *tmp___2 ;
  struct device_attribute *ldvarg50 ;
  void *tmp___3 ;
  char *ldvarg49 ;
  void *tmp___4 ;
  size_t ldvarg51 ;
  char *ldvarg45 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg53 = tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg48 = (struct device *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg46 = tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg50 = (struct device_attribute *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg49 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg45 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg47), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    trackpoint_set_int_attr(psmouse_attr_sensitivity_group0, ldvarg53, (char const *)ldvarg52,
                            ldvarg51);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_28469;
  case 1: ;
  if (ldv_state_variable_17 == 1) {
    psmouse_attr_set_helper(ldvarg48, ldvarg50, (char const *)ldvarg49, ldvarg47);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_28469;
  case 2: ;
  if (ldv_state_variable_17 == 1) {
    trackpoint_show_int_attr(psmouse_attr_sensitivity_group0, ldvarg46, ldvarg45);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_28469;
  default:
  ldv_stop();
  }
  ldv_28469: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct device *ldvarg274 ;
  void *tmp ;
  size_t ldvarg273 ;
  void *ldvarg279 ;
  void *tmp___0 ;
  size_t ldvarg277 ;
  char *ldvarg275 ;
  void *tmp___1 ;
  char *ldvarg271 ;
  void *tmp___2 ;
  char *ldvarg278 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg276 ;
  void *tmp___4 ;
  void *ldvarg272 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg274 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg279 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg275 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg271 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg278 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg276 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg272 = tmp___5;
  ldv_memset((void *)(& ldvarg273), 0, 8UL);
  ldv_memset((void *)(& ldvarg277), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    trackpoint_set_int_attr(psmouse_attr_mindrag_group0, ldvarg279, (char const *)ldvarg278,
                            ldvarg277);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_28486;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    psmouse_attr_set_helper(ldvarg274, ldvarg276, (char const *)ldvarg275, ldvarg273);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_28486;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    trackpoint_show_int_attr(psmouse_attr_mindrag_group0, ldvarg272, ldvarg271);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_28486;
  default:
  ldv_stop();
  }
  ldv_28486: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  struct device *ldvarg283 ;
  void *tmp ;
  void *ldvarg288 ;
  void *tmp___0 ;
  char *ldvarg280 ;
  void *tmp___1 ;
  char *ldvarg284 ;
  void *tmp___2 ;
  void *ldvarg281 ;
  void *tmp___3 ;
  size_t ldvarg286 ;
  char *ldvarg287 ;
  void *tmp___4 ;
  size_t ldvarg282 ;
  struct device_attribute *ldvarg285 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg283 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg288 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg280 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg284 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg281 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg287 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(48UL);
  ldvarg285 = (struct device_attribute *)tmp___5;
  ldv_memset((void *)(& ldvarg286), 0, 8UL);
  ldv_memset((void *)(& ldvarg282), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    trackpoint_set_int_attr(psmouse_attr_inertia_group0, ldvarg288, (char const *)ldvarg287,
                            ldvarg286);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_28503;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    psmouse_attr_set_helper(ldvarg283, ldvarg285, (char const *)ldvarg284, ldvarg282);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_28503;
  case 2: ;
  if (ldv_state_variable_15 == 1) {
    trackpoint_show_int_attr(psmouse_attr_inertia_group0, ldvarg281, ldvarg280);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_28503;
  default:
  ldv_stop();
  }
  ldv_28503: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  struct device *ldvarg130 ;
  void *tmp ;
  void *ldvarg135 ;
  void *tmp___0 ;
  size_t ldvarg129 ;
  struct device_attribute *ldvarg132 ;
  void *tmp___1 ;
  void *ldvarg128 ;
  void *tmp___2 ;
  size_t ldvarg133 ;
  char *ldvarg134 ;
  void *tmp___3 ;
  char *ldvarg127 ;
  void *tmp___4 ;
  char *ldvarg131 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg130 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg135 = tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg132 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg128 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg134 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg127 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg131 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg129), 0, 8UL);
  ldv_memset((void *)(& ldvarg133), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    trackpoint_set_int_attr(psmouse_attr_reach_group0, ldvarg135, (char const *)ldvarg134,
                            ldvarg133);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_28520;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    psmouse_attr_set_helper(ldvarg130, ldvarg132, (char const *)ldvarg131, ldvarg129);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_28520;
  case 2: ;
  if (ldv_state_variable_14 == 1) {
    trackpoint_show_int_attr(psmouse_attr_reach_group0, ldvarg128, ldvarg127);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_28520;
  default:
  ldv_stop();
  }
  ldv_28520: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  size_t ldvarg304 ;
  void *ldvarg306 ;
  void *tmp ;
  char *ldvarg298 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg303 ;
  void *tmp___1 ;
  char *ldvarg302 ;
  void *tmp___2 ;
  void *ldvarg299 ;
  void *tmp___3 ;
  char *ldvarg305 ;
  void *tmp___4 ;
  struct device *ldvarg301 ;
  void *tmp___5 ;
  size_t ldvarg300 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg306 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg298 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg303 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg302 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg299 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg305 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg301 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg304), 0, 8UL);
  ldv_memset((void *)(& ldvarg300), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    trackpoint_set_int_attr(psmouse_attr_jenks_group0, ldvarg306, (char const *)ldvarg305,
                            ldvarg304);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_28537;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    psmouse_attr_set_helper(ldvarg301, ldvarg303, (char const *)ldvarg302, ldvarg300);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_28537;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    trackpoint_show_int_attr(psmouse_attr_jenks_group0, ldvarg299, ldvarg298);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_28537;
  default:
  ldv_stop();
  }
  ldv_28537: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  char *ldvarg311 ;
  void *tmp ;
  size_t ldvarg309 ;
  size_t ldvarg313 ;
  char *ldvarg307 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg312 ;
  void *tmp___1 ;
  void *ldvarg308 ;
  void *tmp___2 ;
  void *ldvarg315 ;
  void *tmp___3 ;
  struct device *ldvarg310 ;
  void *tmp___4 ;
  char *ldvarg314 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg311 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg307 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg312 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg308 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg315 = tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg310 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg314 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg309), 0, 8UL);
  ldv_memset((void *)(& ldvarg313), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    trackpoint_set_bit_attr(psmouse_attr_ext_dev_group0, ldvarg315, (char const *)ldvarg314,
                            ldvarg313);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_28554;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    psmouse_attr_set_helper(ldvarg310, ldvarg312, (char const *)ldvarg311, ldvarg309);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_28554;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    trackpoint_show_int_attr(psmouse_attr_ext_dev_group0, ldvarg308, ldvarg307);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_28554;
  default:
  ldv_stop();
  }
  ldv_28554: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  struct device_attribute *ldvarg75 ;
  void *tmp ;
  size_t ldvarg76 ;
  char *ldvarg74 ;
  void *tmp___0 ;
  size_t ldvarg72 ;
  void *ldvarg71 ;
  void *tmp___1 ;
  void *ldvarg78 ;
  void *tmp___2 ;
  char *ldvarg70 ;
  void *tmp___3 ;
  struct device *ldvarg73 ;
  void *tmp___4 ;
  char *ldvarg77 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg75 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg74 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg71 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg78 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg70 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg73 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg77 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg76), 0, 8UL);
  ldv_memset((void *)(& ldvarg72), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    trackpoint_set_int_attr(psmouse_attr_speed_group0, ldvarg78, (char const *)ldvarg77,
                            ldvarg76);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_28571;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    psmouse_attr_set_helper(ldvarg73, ldvarg75, (char const *)ldvarg74, ldvarg72);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_28571;
  case 2: ;
  if (ldv_state_variable_16 == 1) {
    trackpoint_show_int_attr(psmouse_attr_speed_group0, ldvarg71, ldvarg70);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_28571;
  default:
  ldv_stop();
  }
  ldv_28571: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  char *ldvarg206 ;
  void *tmp ;
  size_t ldvarg201 ;
  char *ldvarg199 ;
  void *tmp___0 ;
  size_t ldvarg205 ;
  struct device *ldvarg202 ;
  void *tmp___1 ;
  void *ldvarg207 ;
  void *tmp___2 ;
  void *ldvarg200 ;
  void *tmp___3 ;
  char *ldvarg203 ;
  void *tmp___4 ;
  struct device_attribute *ldvarg204 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg206 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg199 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg202 = (struct device *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg207 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg200 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg203 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(48UL);
  ldvarg204 = (struct device_attribute *)tmp___5;
  ldv_memset((void *)(& ldvarg201), 0, 8UL);
  ldv_memset((void *)(& ldvarg205), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    trackpoint_set_int_attr(psmouse_attr_draghys_group0, ldvarg207, (char const *)ldvarg206,
                            ldvarg205);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_28588;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    psmouse_attr_set_helper(ldvarg202, ldvarg204, (char const *)ldvarg203, ldvarg201);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_28588;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    trackpoint_show_int_attr(psmouse_attr_draghys_group0, ldvarg200, ldvarg199);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_28588;
  default:
  ldv_stop();
  }
  ldv_28588: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  struct device_attribute *ldvarg148 ;
  void *tmp ;
  size_t ldvarg149 ;
  char *ldvarg143 ;
  void *tmp___0 ;
  char *ldvarg150 ;
  void *tmp___1 ;
  void *ldvarg144 ;
  void *tmp___2 ;
  struct device *ldvarg146 ;
  void *tmp___3 ;
  size_t ldvarg145 ;
  void *ldvarg151 ;
  void *tmp___4 ;
  char *ldvarg147 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg148 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg143 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg150 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg144 = tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg146 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg151 = tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg147 = (char *)tmp___5;
  ldv_memset((void *)(& ldvarg149), 0, 8UL);
  ldv_memset((void *)(& ldvarg145), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    trackpoint_set_int_attr(psmouse_attr_upthresh_group0, ldvarg151, (char const *)ldvarg150,
                            ldvarg149);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_28605;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    psmouse_attr_set_helper(ldvarg146, ldvarg148, (char const *)ldvarg147, ldvarg145);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_28605;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    trackpoint_show_int_attr(psmouse_attr_upthresh_group0, ldvarg144, ldvarg143);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_28605;
  default:
  ldv_stop();
  }
  ldv_28605: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  char *ldvarg365 ;
  void *tmp ;
  size_t ldvarg367 ;
  struct device_attribute *ldvarg366 ;
  void *tmp___0 ;
  char *ldvarg361 ;
  void *tmp___1 ;
  void *ldvarg362 ;
  void *tmp___2 ;
  char *ldvarg368 ;
  void *tmp___3 ;
  void *ldvarg369 ;
  void *tmp___4 ;
  size_t ldvarg363 ;
  struct device *ldvarg364 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg365 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg366 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg361 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg362 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg368 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg369 = tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg364 = (struct device *)tmp___5;
  ldv_memset((void *)(& ldvarg367), 0, 8UL);
  ldv_memset((void *)(& ldvarg363), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    trackpoint_set_bit_attr(psmouse_attr_skipback_group0, ldvarg369, (char const *)ldvarg368,
                            ldvarg367);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_28622;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    psmouse_attr_set_helper(ldvarg364, ldvarg366, (char const *)ldvarg365, ldvarg363);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_28622;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    trackpoint_show_int_attr(psmouse_attr_skipback_group0, ldvarg362, ldvarg361);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_28622;
  default:
  ldv_stop();
  }
  ldv_28622: ;
  return;
}
}
bool ldv_queue_work_on_287(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_288(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_290(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_297(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_319(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_321(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_320(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_323(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_322(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_329(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
static psmouse_ret_t touchkit_ps2_process_byte(struct psmouse *psmouse )
{
  unsigned char *packet ;
  struct input_dev *dev ;
  {
  packet = (unsigned char *)(& psmouse->packet);
  dev = psmouse->dev;
  if ((unsigned int )psmouse->pktcnt != 5U) {
    return (1);
  } else {
  }
  input_report_abs(dev, 0U, ((int )*(packet + 1UL) << 7) | (int )*(packet + 2UL));
  input_report_abs(dev, 1U, ((int )*(packet + 3UL) << 7) | (int )*(packet + 4UL));
  input_report_key(dev, 330U, (int )*packet & 1);
  input_sync(dev);
  return (2);
}
}
int touchkit_ps2_detect(struct psmouse *psmouse , bool set_properties )
{
  struct input_dev *dev ;
  unsigned char param[3U] ;
  int command ;
  int tmp ;
  {
  dev = psmouse->dev;
  param[0] = 1U;
  param[1] = 65U;
  command = 8970;
  tmp = ps2_command(& psmouse->ps2dev, (unsigned char *)(& param), command);
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if (((unsigned int )param[0] != 10U || (unsigned int )param[1] != 1U) || (unsigned int )param[2] != 65U) {
    return (-19);
  } else {
  }
  if ((int )set_properties) {
    dev->evbit[0] = 10UL;
    dev->keybit[4] = 0UL;
    dev->keybit[5] = 1024UL;
    input_set_abs_params(dev, 0U, 0, 2047, 0, 0);
    input_set_abs_params(dev, 1U, 0, 2047, 0, 0);
    psmouse->vendor = (char *)"eGalax";
    psmouse->name = (char *)"Touchscreen";
    psmouse->protocol_handler = & touchkit_ps2_process_byte;
    psmouse->pktsize = 5U;
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_319(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_320(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_321(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_322(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_323(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_329(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __might_sleep(char const * , int , int ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
bool ldv_queue_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_353(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_355(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_354(struct workqueue_struct *ldv_func_arg1 ) ;
extern long schedule_timeout(long ) ;
void *ldv_kmem_cache_alloc_361(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void input_set_drvdata(struct input_dev *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
static void cypress_set_packet_size(struct psmouse *psmouse , unsigned int n )
{
  struct cytp_data *cytp ;
  {
  cytp = (struct cytp_data *)psmouse->private;
  cytp->pkt_size = (int )n;
  return;
}
}
static unsigned char const cytp_rate[6U] = { 10U, 20U, 40U, 60U,
        100U, 200U};
static unsigned char const cytp_resolution[4U] = { 0U, 1U, 2U, 3U};
static int cypress_ps2_sendbyte(struct psmouse *psmouse , int value )
{
  struct ps2dev *ps2dev ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  ps2dev = & psmouse->ps2dev;
  tmp___0 = ps2_sendbyte(ps2dev, (int )((unsigned char )value), 200);
  if (tmp___0 < 0) {
    descriptor.modname = "psmouse";
    descriptor.function = "cypress_ps2_sendbyte";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/cypress_ps2.c";
    descriptor.format = "cypress_ps2: sending command 0x%02x failed, resp 0x%02x\n";
    descriptor.lineno = 48U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "cypress_ps2: sending command 0x%02x failed, resp 0x%02x\n",
                        value & 255, (int )ps2dev->nak);
    } else {
    }
    if ((unsigned int )ps2dev->nak == 254U) {
      return (254);
    } else {
      return (252);
    }
  } else {
  }
  return (0);
}
}
static int cypress_ps2_ext_cmd(struct psmouse *psmouse , unsigned short cmd , unsigned char data )
{
  struct ps2dev *ps2dev ;
  int tries ;
  int rc ;
  {
  ps2dev = & psmouse->ps2dev;
  tries = 3;
  ps2_begin_command(ps2dev);
  ldv_28007:
  rc = cypress_ps2_sendbyte(psmouse, (int )cmd & 255);
  if (rc == 254) {
    rc = cypress_ps2_sendbyte(psmouse, 0);
    if (rc == 254) {
      rc = cypress_ps2_sendbyte(psmouse, 10);
    } else {
    }
  } else {
  }
  if (rc == 252) {
    goto ldv_28005;
  } else {
  }
  rc = cypress_ps2_sendbyte(psmouse, (int )data);
  if (rc == 254) {
    rc = cypress_ps2_sendbyte(psmouse, (int )data);
  } else {
  }
  if (rc == 252) {
    goto ldv_28005;
  } else {
    goto ldv_28006;
  }
  ldv_28005:
  tries = tries - 1;
  if (tries > 0) {
    goto ldv_28007;
  } else {
  }
  ldv_28006:
  ps2_end_command(ps2dev);
  return (rc);
}
}
static int cypress_ps2_read_cmd_status(struct psmouse *psmouse , unsigned char cmd ,
                                       unsigned char *param )
{
  int rc ;
  struct ps2dev *ps2dev ;
  enum psmouse_state old_state ;
  int pktsize ;
  long __ret ;
  unsigned long tmp ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___0 ;
  long __int ;
  long tmp___1 ;
  bool __cond ;
  bool __cond___0 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  ps2dev = & psmouse->ps2dev;
  ps2_begin_command(& psmouse->ps2dev);
  old_state = psmouse->state;
  psmouse->state = 3;
  psmouse->pktcnt = 0U;
  pktsize = (unsigned int )cmd == 1U ? 8 : 3;
  memset((void *)param, 0, (size_t )pktsize);
  rc = cypress_ps2_sendbyte(psmouse, 233);
  if (rc < 0) {
    goto out;
  } else {
  }
  tmp = msecs_to_jiffies(200U);
  __ret = (long )tmp;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/cypress_ps2.c",
                125, 0);
  __cond___0 = (int )psmouse->pktcnt >= pktsize;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    tmp___0 = msecs_to_jiffies(200U);
    __ret___0 = (long )tmp___0;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_28028:
    tmp___1 = prepare_to_wait_event(& ps2dev->wait, & __wait, 2);
    __int = tmp___1;
    __cond = (int )psmouse->pktcnt >= pktsize;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_28027;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_28028;
    ldv_28027:
    finish_wait(& ps2dev->wait, & __wait);
    __ret = __ret___0;
  } else {
  }
  memcpy((void *)param, (void const *)(& psmouse->packet), (size_t )pktsize);
  descriptor.modname = "psmouse";
  descriptor.function = "cypress_ps2_read_cmd_status";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/cypress_ps2.c";
  descriptor.format = "cypress_ps2: Command 0x%02x response data (0x): %*ph\n";
  descriptor.lineno = 130U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "cypress_ps2: Command 0x%02x response data (0x): %*ph\n", (int )cmd,
                      pktsize, param);
  } else {
  }
  out:
  psmouse->state = old_state;
  psmouse->pktcnt = 0U;
  ps2_end_command(& psmouse->ps2dev);
  return (rc);
}
}
static bool cypress_verify_cmd_state(struct psmouse *psmouse , unsigned char cmd ,
                                     unsigned char *param )
{
  bool rate_match ;
  bool resolution_match ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  rate_match = 0;
  resolution_match = 0;
  if (((unsigned int )cmd == 0U || (unsigned int )cmd == 32U) || (unsigned int )cmd == 1U) {
    return (1);
  } else {
  }
  if ((~ ((int )*param) & 136) == 136 && ((int )*param & 64) == 0) {
    i = 0;
    goto ldv_28042;
    ldv_28041: ;
    if ((int )((unsigned char )cytp_resolution[i]) == (int )*(param + 1UL)) {
      resolution_match = 1;
    } else {
    }
    i = i + 1;
    ldv_28042: ;
    if ((unsigned int )i <= 3U) {
      goto ldv_28041;
    } else {
    }
    i = 0;
    goto ldv_28045;
    ldv_28044: ;
    if ((int )((unsigned char )cytp_rate[i]) == (int )*(param + 2UL)) {
      rate_match = 1;
    } else {
    }
    i = i + 1;
    ldv_28045: ;
    if ((unsigned int )i <= 5U) {
      goto ldv_28044;
    } else {
    }
    if ((int )resolution_match && (int )rate_match) {
      return (1);
    } else {
    }
  } else {
  }
  descriptor.modname = "psmouse";
  descriptor.function = "cypress_verify_cmd_state";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/cypress_ps2.c";
  descriptor.format = "cypress_ps2: verify cmd state failed.\n";
  descriptor.lineno = 168U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "cypress_ps2: verify cmd state failed.\n");
  } else {
  }
  return (0);
}
}
static int cypress_send_ext_cmd(struct psmouse *psmouse , unsigned char cmd , unsigned char *param )
{
  int tries ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  {
  tries = 3;
  descriptor.modname = "psmouse";
  descriptor.function = "cypress_send_ext_cmd";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/cypress_ps2.c";
  descriptor.format = "cypress_ps2: send extension cmd 0x%02x, [%d %d %d %d]\n";
  descriptor.lineno = 180U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "cypress_ps2: send extension cmd 0x%02x, [%d %d %d %d]\n", (int )cmd,
                      ((int )cmd >> 6) & 3, ((int )cmd >> 4) & 3, ((int )cmd >> 2) & 3,
                      (int )cmd & 3);
  } else {
  }
  ldv_28059:
  cypress_ps2_ext_cmd(psmouse, 4328, (int )cmd & 3);
  cypress_ps2_ext_cmd(psmouse, 4328, ((int )cmd >> 2) & 3);
  cypress_ps2_ext_cmd(psmouse, 4328, ((int )cmd >> 4) & 3);
  cypress_ps2_ext_cmd(psmouse, 4328, (int )cmd >> 6);
  rc = cypress_ps2_read_cmd_status(psmouse, (int )cmd, param);
  if (rc != 0) {
    goto ldv_28058;
  } else {
  }
  tmp___0 = cypress_verify_cmd_state(psmouse, (int )cmd, param);
  if ((int )tmp___0) {
    return (0);
  } else {
  }
  ldv_28058:
  tries = tries - 1;
  if (tries > 0) {
    goto ldv_28059;
  } else {
  }
  return (-5);
}
}
int cypress_detect(struct psmouse *psmouse , bool set_properties )
{
  unsigned char param[3U] ;
  int tmp ;
  {
  tmp = cypress_send_ext_cmd(psmouse, 0, (unsigned char *)(& param));
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((unsigned int )param[0] != 51U || (unsigned int )param[1] != 204U) {
    return (-19);
  } else {
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"Cypress";
    psmouse->name = (char *)"Trackpad";
  } else {
  }
  return (0);
}
}
static int cypress_read_fw_version(struct psmouse *psmouse )
{
  struct cytp_data *cytp ;
  unsigned char param[3U] ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  cytp = (struct cytp_data *)psmouse->private;
  tmp = cypress_send_ext_cmd(psmouse, 0, (unsigned char *)(& param));
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if ((unsigned int )param[0] != 51U || (unsigned int )param[1] != 204U) {
    return (-19);
  } else {
  }
  cytp->fw_version = (int )param[2] & 127;
  cytp->tp_metrics_supported = (int )((signed char )param[2]) < 0;
  if (cytp->fw_version > 10) {
    cytp->tp_metrics_supported = 0;
  } else {
  }
  descriptor.modname = "psmouse";
  descriptor.function = "cypress_read_fw_version";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/cypress_ps2.c";
  descriptor.format = "cypress_ps2: cytp->fw_version = %d\n";
  descriptor.lineno = 245U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "cypress_ps2: cytp->fw_version = %d\n", cytp->fw_version);
  } else {
  }
  descriptor___0.modname = "psmouse";
  descriptor___0.function = "cypress_read_fw_version";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/cypress_ps2.c";
  descriptor___0.format = "cypress_ps2: cytp->tp_metrics_supported = %d\n";
  descriptor___0.lineno = 247U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                      "cypress_ps2: cytp->tp_metrics_supported = %d\n", cytp->tp_metrics_supported);
  } else {
  }
  return (0);
}
}
static int cypress_read_tp_metrics(struct psmouse *psmouse )
{
  struct cytp_data *cytp ;
  unsigned char param[8U] ;
  int tmp ;
  {
  cytp = (struct cytp_data *)psmouse->private;
  cytp->tp_width = 97;
  cytp->tp_high = 59;
  cytp->tp_max_abs_x = 1600;
  cytp->tp_max_abs_y = 900;
  cytp->tp_min_pressure = 0;
  cytp->tp_max_pressure = 255;
  cytp->tp_res_x = cytp->tp_max_abs_x / cytp->tp_width;
  cytp->tp_res_y = cytp->tp_max_abs_y / cytp->tp_high;
  if (cytp->tp_metrics_supported == 0) {
    return (0);
  } else {
  }
  memset((void *)(& param), 0, 8UL);
  tmp = cypress_send_ext_cmd(psmouse, 1, (unsigned char *)(& param));
  if (tmp == 0) {
    cytp->tp_max_abs_x = ((int )param[1] << 8) | (int )param[0];
    cytp->tp_max_abs_y = ((int )param[3] << 8) | (int )param[2];
    cytp->tp_min_pressure = (int )param[4];
    cytp->tp_max_pressure = (int )param[5];
  } else {
  }
  if (((((((cytp->tp_max_pressure == 0 || cytp->tp_max_pressure < cytp->tp_min_pressure) || cytp->tp_width == 0) || cytp->tp_high == 0) || cytp->tp_max_abs_x == 0) || cytp->tp_max_abs_x < cytp->tp_width) || cytp->tp_max_abs_y == 0) || cytp->tp_max_abs_y < cytp->tp_high) {
    return (-22);
  } else {
  }
  cytp->tp_res_x = cytp->tp_max_abs_x / cytp->tp_width;
  cytp->tp_res_y = cytp->tp_max_abs_y / cytp->tp_high;
  return (0);
}
}
static int cypress_query_hardware(struct psmouse *psmouse )
{
  int ret ;
  {
  ret = cypress_read_fw_version(psmouse);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = cypress_read_tp_metrics(psmouse);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int cypress_set_absolute_mode(struct psmouse *psmouse )
{
  struct cytp_data *cytp ;
  unsigned char param[3U] ;
  int tmp ;
  {
  cytp = (struct cytp_data *)psmouse->private;
  tmp = cypress_send_ext_cmd(psmouse, 17, (unsigned char *)(& param));
  if (tmp < 0) {
    return (-1);
  } else {
  }
  cytp->mode = (cytp->mode & -16) | 8;
  cypress_set_packet_size(psmouse, 5U);
  return (0);
}
}
static void cypress_reset(struct psmouse *psmouse )
{
  struct cytp_data *cytp ;
  {
  cytp = (struct cytp_data *)psmouse->private;
  cytp->mode = 0;
  psmouse_reset(psmouse);
  return;
}
}
static int cypress_set_input_params(struct input_dev *input , struct cytp_data *cytp )
{
  int ret ;
  {
  if (cytp->tp_res_x == 0 || cytp->tp_res_y == 0) {
    return (-22);
  } else {
  }
  __set_bit(3L, (unsigned long volatile *)(& input->evbit));
  input_set_abs_params(input, 0U, 0, cytp->tp_max_abs_x, 0, 0);
  input_set_abs_params(input, 1U, 0, cytp->tp_max_abs_y, 0, 0);
  input_set_abs_params(input, 24U, cytp->tp_min_pressure, cytp->tp_max_pressure, 0,
                       0);
  input_set_abs_params(input, 28U, 0, 255, 0, 0);
  input_set_abs_params(input, 53U, 0, cytp->tp_max_abs_x, 0, 0);
  input_set_abs_params(input, 54U, 0, cytp->tp_max_abs_y, 0, 0);
  input_set_abs_params(input, 58U, 0, 255, 0, 0);
  ret = input_mt_init_slots(input, 2U, 12U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  __set_bit(3L, (unsigned long volatile *)(& input->propbit));
  input_abs_set_res(input, 0U, cytp->tp_res_x);
  input_abs_set_res(input, 1U, cytp->tp_res_y);
  input_abs_set_res(input, 53U, cytp->tp_res_x);
  input_abs_set_res(input, 54U, cytp->tp_res_y);
  __set_bit(330L, (unsigned long volatile *)(& input->keybit));
  __set_bit(325L, (unsigned long volatile *)(& input->keybit));
  __set_bit(333L, (unsigned long volatile *)(& input->keybit));
  __set_bit(334L, (unsigned long volatile *)(& input->keybit));
  __set_bit(335L, (unsigned long volatile *)(& input->keybit));
  __set_bit(328L, (unsigned long volatile *)(& input->keybit));
  __clear_bit(2L, (unsigned long volatile *)(& input->evbit));
  __clear_bit(0L, (unsigned long volatile *)(& input->relbit));
  __clear_bit(1L, (unsigned long volatile *)(& input->relbit));
  __set_bit(1L, (unsigned long volatile *)(& input->evbit));
  __set_bit(272L, (unsigned long volatile *)(& input->keybit));
  __set_bit(273L, (unsigned long volatile *)(& input->keybit));
  __set_bit(274L, (unsigned long volatile *)(& input->keybit));
  input_set_drvdata(input, (void *)cytp);
  return (0);
}
}
static int cypress_get_finger_count(unsigned char header_byte )
{
  unsigned char bits6_7 ;
  int finger_count ;
  {
  bits6_7 = (int )header_byte >> 6;
  finger_count = (int )bits6_7 & 3;
  if (finger_count == 1) {
    return (1);
  } else {
  }
  if (((int )header_byte & 32) != 0) {
    switch (finger_count) {
    case 0: ;
    return (4);
    case 2: ;
    return (5);
    default: ;
    return (0);
    }
  } else {
  }
  return (finger_count);
}
}
static int cypress_parse_packet(struct psmouse *psmouse , struct cytp_data *cytp ,
                                struct cytp_report_data *report_data )
{
  unsigned char *packet ;
  unsigned char header_byte ;
  {
  packet = (unsigned char *)(& psmouse->packet);
  header_byte = *packet;
  memset((void *)report_data, 0, 32UL);
  report_data->contact_cnt = cypress_get_finger_count((int )header_byte);
  report_data->tap = ((int )header_byte & 4) != 0;
  if (report_data->contact_cnt == 1) {
    report_data->contacts[0].x = (((int )*(packet + 1UL) & 112) << 4) | (int )*(packet + 2UL);
    report_data->contacts[0].y = (((int )*(packet + 1UL) & 7) << 8) | (int )*(packet + 3UL);
    if ((cytp->mode & 8) != 0) {
      report_data->contacts[0].z = (int )*(packet + 4UL);
    } else {
    }
  } else
  if (report_data->contact_cnt > 1) {
    report_data->contacts[0].x = (((int )*(packet + 1UL) & 112) << 4) | (int )*(packet + 2UL);
    report_data->contacts[0].y = (((int )*(packet + 1UL) & 7) << 8) | (int )*(packet + 3UL);
    if ((cytp->mode & 8) != 0) {
      report_data->contacts[0].z = (int )*(packet + 4UL);
    } else {
    }
    report_data->contacts[1].x = (((int )*(packet + 5UL) & 240) << 4) | (int )*(packet + 6UL);
    report_data->contacts[1].y = (((int )*(packet + 5UL) & 15) << 8) | (int )*(packet + 7UL);
    if ((cytp->mode & 8) != 0) {
      report_data->contacts[1].z = report_data->contacts[0].z;
    } else {
    }
  } else {
  }
  report_data->left = (unsigned int )header_byte & 1U;
  report_data->right = ((int )header_byte & 2) != 0;
  if ((unsigned int )*((unsigned char *)report_data + 28UL) != 0U) {
    report_data->left = 0U;
  } else {
  }
  return (0);
}
}
static void cypress_process_packet(struct psmouse *psmouse , bool zero_pkt )
{
  int i ;
  struct input_dev *input ;
  struct cytp_data *cytp ;
  struct cytp_report_data report_data ;
  struct cytp_contact *contact ;
  struct input_mt_pos pos[2U] ;
  int slots[2U] ;
  int n ;
  {
  input = psmouse->dev;
  cytp = (struct cytp_data *)psmouse->private;
  cypress_parse_packet(psmouse, cytp, & report_data);
  n = report_data.contact_cnt;
  if (n > 2) {
    n = 2;
  } else {
  }
  i = 0;
  goto ldv_28125;
  ldv_28124:
  contact = (struct cytp_contact *)(& report_data.contacts) + (unsigned long )i;
  pos[i].x = (s16 )contact->x;
  pos[i].y = (s16 )contact->y;
  i = i + 1;
  ldv_28125: ;
  if (i < n) {
    goto ldv_28124;
  } else {
  }
  input_mt_assign_slots(input, (int *)(& slots), (struct input_mt_pos const *)(& pos),
                        n, 0);
  i = 0;
  goto ldv_28128;
  ldv_28127:
  contact = (struct cytp_contact *)(& report_data.contacts) + (unsigned long )i;
  input_mt_slot(input, slots[i]);
  input_mt_report_slot_state(input, 0U, 1);
  input_report_abs(input, 53U, contact->x);
  input_report_abs(input, 54U, contact->y);
  input_report_abs(input, 58U, contact->z);
  i = i + 1;
  ldv_28128: ;
  if (i < n) {
    goto ldv_28127;
  } else {
  }
  input_mt_sync_frame(input);
  input_mt_report_finger_count(input, report_data.contact_cnt);
  input_report_key(input, 272U, (int )report_data.left);
  input_report_key(input, 273U, (int )report_data.right);
  input_report_key(input, 274U, (int )report_data.middle);
  input_sync(input);
  return;
}
}
static psmouse_ret_t cypress_validate_byte(struct psmouse *psmouse )
{
  int contact_cnt ;
  int index ;
  unsigned char *packet ;
  struct cytp_data *cytp ;
  {
  index = (int )psmouse->pktcnt + -1;
  packet = (unsigned char *)(& psmouse->packet);
  cytp = (struct cytp_data *)psmouse->private;
  if (index < 0 || cytp->pkt_size < index) {
    return (0);
  } else {
  }
  if (index == 0 && ((int )*packet & 252) == 0) {
    cypress_process_packet(psmouse, 1);
    return (2);
  } else {
  }
  if (index != 0) {
    return (1);
  } else {
  }
  if ((cytp->mode & 15) == 0) {
    return (1);
  } else {
  }
  if (((int )*packet & 8) != 0) {
    return (0);
  } else {
  }
  contact_cnt = cypress_get_finger_count((int )*packet);
  if ((cytp->mode & 4) != 0) {
    cypress_set_packet_size(psmouse, contact_cnt == 2 ? 7U : 4U);
  } else {
    cypress_set_packet_size(psmouse, contact_cnt == 2 ? 8U : 5U);
  }
  return (1);
}
}
static psmouse_ret_t cypress_protocol_handler(struct psmouse *psmouse )
{
  struct cytp_data *cytp ;
  psmouse_ret_t tmp ;
  {
  cytp = (struct cytp_data *)psmouse->private;
  if ((int )psmouse->pktcnt >= cytp->pkt_size) {
    cypress_process_packet(psmouse, 0);
    return (2);
  } else {
  }
  tmp = cypress_validate_byte(psmouse);
  return (tmp);
}
}
static void cypress_set_rate(struct psmouse *psmouse , unsigned int rate )
{
  struct cytp_data *cytp ;
  {
  cytp = (struct cytp_data *)psmouse->private;
  if (rate > 79U) {
    psmouse->rate = 80U;
    cytp->mode = cytp->mode | 16;
  } else {
    psmouse->rate = 40U;
    cytp->mode = cytp->mode & -17;
  }
  ps2_command(& psmouse->ps2dev, (unsigned char *)(& psmouse->rate), 4339);
  return;
}
}
static void cypress_disconnect(struct psmouse *psmouse )
{
  {
  cypress_reset(psmouse);
  kfree((void const *)psmouse->private);
  psmouse->private = (void *)0;
  return;
}
}
static int cypress_reconnect(struct psmouse *psmouse )
{
  int tries ;
  int rc ;
  int tmp ;
  {
  tries = 3;
  ldv_28154:
  cypress_reset(psmouse);
  rc = cypress_detect(psmouse, 0);
  if (rc != 0) {
    tries = tries - 1;
    if (tries > 0) {
      goto ldv_28154;
    } else {
      goto ldv_28155;
    }
  } else {
  }
  ldv_28155: ;
  if (rc != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "cypress_ps2: Reconnect: unable to detect trackpad.\n");
    return (-1);
  } else {
  }
  tmp = cypress_set_absolute_mode(psmouse);
  if (tmp != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "cypress_ps2: Reconnect: Unable to initialize Cypress absolute mode.\n");
    return (-1);
  } else {
  }
  return (0);
}
}
int cypress_init(struct psmouse *psmouse )
{
  struct cytp_data *cytp ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = kzalloc(48UL, 208U);
  cytp = (struct cytp_data *)tmp;
  if ((unsigned long )cytp == (unsigned long )((struct cytp_data *)0)) {
    return (-12);
  } else {
  }
  psmouse->private = (void *)cytp;
  psmouse->pktsize = 8U;
  cypress_reset(psmouse);
  tmp___0 = cypress_query_hardware(psmouse);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "cypress_ps2: Unable to query Trackpad hardware.\n");
    goto err_exit;
  } else {
  }
  tmp___1 = cypress_set_absolute_mode(psmouse);
  if (tmp___1 != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "cypress_ps2: init: Unable to initialize Cypress absolute mode.\n");
    goto err_exit;
  } else {
  }
  tmp___2 = cypress_set_input_params(psmouse->dev, cytp);
  if (tmp___2 < 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "cypress_ps2: init: Unable to set input params.\n");
    goto err_exit;
  } else {
  }
  psmouse->model = 1U;
  psmouse->protocol_handler = & cypress_protocol_handler;
  psmouse->set_rate = & cypress_set_rate;
  psmouse->disconnect = & cypress_disconnect;
  psmouse->reconnect = & cypress_reconnect;
  psmouse->cleanup = & cypress_reset;
  psmouse->resync_time = 0U;
  return (0);
  err_exit:
  cypress_reset(psmouse);
  psmouse->private = (void *)0;
  kfree((void const *)cytp);
  return (-1);
}
}
bool ldv_queue_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_353(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_354(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_355(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_361(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
bool ldv_queue_work_on_383(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_385(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_384(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_387(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_386(struct workqueue_struct *ldv_func_arg1 ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
void *ldv_kmem_cache_alloc_393(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern struct hypervisor_x86 const *x86_hyper ;
extern struct hypervisor_x86 const x86_hyper_vmware ;
extern struct hypervisor_x86 const x86_hyper_kvm ;
static void vmmouse_report_button(struct psmouse *psmouse , struct input_dev *abs_dev ,
                                  struct input_dev *rel_dev , struct input_dev *pref_dev ,
                                  unsigned int code , int value )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = variable_test_bit((long )code, (unsigned long const volatile *)(& abs_dev->key));
  if (tmp___0 != 0) {
    pref_dev = abs_dev;
  } else {
    tmp = variable_test_bit((long )code, (unsigned long const volatile *)(& rel_dev->key));
    if (tmp != 0) {
      pref_dev = rel_dev;
    } else {
    }
  }
  input_report_key(pref_dev, code, value);
  return;
}
}
static psmouse_ret_t vmmouse_report_events(struct psmouse *psmouse )
{
  struct input_dev *rel_dev ;
  struct vmmouse_data *priv ;
  struct input_dev *abs_dev ;
  struct input_dev *pref_dev ;
  u32 status ;
  u32 x ;
  u32 y ;
  u32 z ;
  u32 dummy1 ;
  u32 dummy2 ;
  u32 dummy3 ;
  unsigned int queue_length ;
  unsigned int count ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  unsigned long __dummy1___0 ;
  unsigned long __dummy2___0 ;
  unsigned int tmp ;
  {
  rel_dev = psmouse->dev;
  priv = (struct vmmouse_data *)psmouse->private;
  abs_dev = priv->abs_dev;
  count = 255U;
  goto ldv_28022;
  ldv_28021:
  __asm__ volatile ("inl %%dx": "=a" (status), "=b" (dummy1), "=c" (dummy2), "=d" (dummy3),
                       "=S" (__dummy1), "=D" (__dummy2): "a" (1447909480U), "b" (0),
                       "c" (40), "d" (22104): "memory");
  if ((status & 4294901760U) == 4294901760U) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "vmmouse: failed to fetch status data\n");
    return (0);
  } else {
  }
  queue_length = status & 65535U;
  if (queue_length == 0U) {
    goto ldv_28018;
  } else {
  }
  if ((queue_length & 3U) != 0U) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "vmmouse: invalid queue length\n");
    return (0);
  } else {
  }
  __asm__ volatile ("inl %%dx": "=a" (status), "=b" (x), "=c" (y), "=d" (z), "=S" (__dummy1___0),
                       "=D" (__dummy2___0): "a" (1447909480U), "b" (4), "c" (39),
                       "d" (22104): "memory");
  if ((status & 65536U) != 0U) {
    pref_dev = rel_dev;
    input_report_rel(rel_dev, 0U, (int )x);
    input_report_rel(rel_dev, 1U, - ((int )y));
  } else {
    pref_dev = abs_dev;
    input_report_abs(abs_dev, 0U, (int )x);
    input_report_abs(abs_dev, 1U, (int )y);
  }
  input_report_rel(rel_dev, 8U, - ((int )((signed char )z)));
  vmmouse_report_button(psmouse, abs_dev, rel_dev, pref_dev, 272U, (int )status & 32);
  vmmouse_report_button(psmouse, abs_dev, rel_dev, pref_dev, 273U, (int )status & 16);
  vmmouse_report_button(psmouse, abs_dev, rel_dev, pref_dev, 274U, (int )status & 8);
  input_sync(abs_dev);
  input_sync(rel_dev);
  ldv_28022:
  tmp = count;
  count = count - 1U;
  if (tmp != 0U) {
    goto ldv_28021;
  } else {
  }
  ldv_28018: ;
  return (2);
}
}
static psmouse_ret_t vmmouse_process_byte(struct psmouse *psmouse )
{
  unsigned char *packet ;
  psmouse_ret_t tmp ;
  {
  packet = (unsigned char *)(& psmouse->packet);
  switch ((int )psmouse->pktcnt) {
  case 1: ;
  return (((int )*packet & 8) != 0);
  case 2: ;
  return (1);
  default:
  tmp = vmmouse_report_events(psmouse);
  return (tmp);
  }
}
}
static void vmmouse_disable(struct psmouse *psmouse )
{
  u32 status ;
  u32 dummy1 ;
  u32 dummy2 ;
  u32 dummy3 ;
  u32 dummy4 ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  unsigned long __dummy1___0 ;
  unsigned long __dummy2___0 ;
  {
  __asm__ volatile ("inl %%dx": "=a" (dummy1), "=b" (dummy2), "=c" (dummy3), "=d" (dummy4),
                       "=S" (__dummy1), "=D" (__dummy2): "a" (1447909480U), "b" (245U),
                       "c" (41), "d" (22104): "memory");
  __asm__ volatile ("inl %%dx": "=a" (status), "=b" (dummy1), "=c" (dummy2), "=d" (dummy3),
                       "=S" (__dummy1___0), "=D" (__dummy2___0): "a" (1447909480U),
                       "b" (0), "c" (40), "d" (22104): "memory");
  if ((status & 4294901760U) != 4294901760U) {
    dev_warn((struct device const *)(& (psmouse->ps2dev.serio)->dev), "vmmouse: failed to disable vmmouse device\n");
  } else {
  }
  return;
}
}
static int vmmouse_enable(struct psmouse *psmouse )
{
  u32 status ;
  u32 version ;
  u32 dummy1 ;
  u32 dummy2 ;
  u32 dummy3 ;
  u32 dummy4 ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  unsigned long __dummy1___0 ;
  unsigned long __dummy2___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __dummy1___1 ;
  unsigned long __dummy2___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned long __dummy1___2 ;
  unsigned long __dummy2___2 ;
  unsigned long __dummy1___3 ;
  unsigned long __dummy2___3 ;
  {
  __asm__ volatile ("inl %%dx": "=a" (dummy1), "=b" (dummy2), "=c" (dummy3), "=d" (dummy4),
                       "=S" (__dummy1), "=D" (__dummy2): "a" (1447909480U), "b" (1161905490U),
                       "c" (41), "d" (22104): "memory");
  __asm__ volatile ("inl %%dx": "=a" (status), "=b" (dummy1), "=c" (dummy2), "=d" (dummy3),
                       "=S" (__dummy1___0), "=D" (__dummy2___0): "a" (1447909480U),
                       "b" (0), "c" (40), "d" (22104): "memory");
  if ((status & 65535U) == 0U) {
    descriptor.modname = "psmouse";
    descriptor.function = "vmmouse_enable";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/vmmouse.c";
    descriptor.format = "vmmouse: empty flags - assuming no device\n";
    descriptor.lineno = 291U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "vmmouse: empty flags - assuming no device\n");
    } else {
    }
    return (-6);
  } else {
  }
  __asm__ volatile ("inl %%dx": "=a" (version), "=b" (dummy1), "=c" (dummy2), "=d" (dummy3),
                       "=S" (__dummy1___1), "=D" (__dummy2___1): "a" (1447909480U),
                       "b" (1), "c" (39), "d" (22104): "memory");
  if (version != 876762442U) {
    descriptor___0.modname = "psmouse";
    descriptor___0.function = "vmmouse_enable";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/vmmouse.c";
    descriptor___0.format = "vmmouse: Unexpected version value: %u vs %u\n";
    descriptor___0.lineno = 299U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "vmmouse: Unexpected version value: %u vs %u\n", version,
                        876762442U);
    } else {
    }
    vmmouse_disable(psmouse);
    return (-6);
  } else {
  }
  __asm__ volatile ("inl %%dx": "=a" (dummy1), "=b" (dummy2), "=c" (dummy3), "=d" (dummy4),
                       "=S" (__dummy1___2), "=D" (__dummy2___2): "a" (1447909480U),
                       "b" (1), "c" (86), "d" (22104): "memory");
  __asm__ volatile ("inl %%dx": "=a" (dummy1), "=b" (dummy2), "=c" (dummy3), "=d" (dummy4),
                       "=S" (__dummy1___3), "=D" (__dummy2___3): "a" (1447909480U),
                       "b" (1396851026U), "c" (41), "d" (22104): "memory");
  return (0);
}
}
static struct hypervisor_x86 const *vmmouse_supported_hypervisors[2U] = { & x86_hyper_vmware, & x86_hyper_kvm};
static bool vmmouse_check_hypervisor(void)
{
  int i ;
  {
  i = 0;
  goto ldv_28072;
  ldv_28071: ;
  if ((unsigned long )vmmouse_supported_hypervisors[i] == (unsigned long )x86_hyper) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_28072: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_28071;
  } else {
  }
  return (0);
}
}
int vmmouse_detect(struct psmouse *psmouse , bool set_properties )
{
  u32 response ;
  u32 version ;
  u32 dummy1 ;
  u32 dummy2 ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct resource *tmp___3 ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  {
  tmp___0 = vmmouse_check_hypervisor();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    descriptor.modname = "psmouse";
    descriptor.function = "vmmouse_detect";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/vmmouse.c";
    descriptor.format = "vmmouse: VMMouse not running on supported hypervisor.\n";
    descriptor.lineno = 354U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "vmmouse: VMMouse not running on supported hypervisor.\n");
    } else {
    }
    return (-6);
  } else {
  }
  tmp___3 = __request_region(& ioport_resource, 22104ULL, 4ULL, "vmmouse", 0);
  if ((unsigned long )tmp___3 == (unsigned long )((struct resource *)0)) {
    descriptor___0.modname = "psmouse";
    descriptor___0.function = "vmmouse_detect";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/vmmouse.c";
    descriptor___0.format = "vmmouse: VMMouse port in use.\n";
    descriptor___0.lineno = 359U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "vmmouse: VMMouse port in use.\n");
    } else {
    }
    return (-16);
  } else {
  }
  response = 2847057815U;
  __asm__ volatile ("inl %%dx": "=a" (version), "=b" (response), "=c" (dummy1),
                       "=d" (dummy2), "=S" (__dummy1), "=D" (__dummy2): "a" (1447909480U),
                       "b" (0), "c" (10), "d" (22104): "memory");
  if (response != 1447909480U || version == 4294967295U) {
    __release_region(& ioport_resource, 22104ULL, 4ULL);
    return (-6);
  } else {
  }
  if ((int )set_properties) {
    psmouse->vendor = (char *)"VMware";
    psmouse->name = (char *)"VMMouse";
    psmouse->model = version;
  } else {
  }
  __release_region(& ioport_resource, 22104ULL, 4ULL);
  return (0);
}
}
static void vmmouse_disconnect(struct psmouse *psmouse )
{
  struct vmmouse_data *priv ;
  {
  priv = (struct vmmouse_data *)psmouse->private;
  vmmouse_disable(psmouse);
  psmouse_reset(psmouse);
  input_unregister_device(priv->abs_dev);
  kfree((void const *)priv);
  __release_region(& ioport_resource, 22104ULL, 4ULL);
  return;
}
}
static int vmmouse_reconnect(struct psmouse *psmouse )
{
  int error ;
  {
  psmouse_reset(psmouse);
  vmmouse_disable(psmouse);
  error = vmmouse_enable(psmouse);
  if (error != 0) {
    dev_err((struct device const *)(& (psmouse->ps2dev.serio)->dev), "vmmouse: Unable to re-enable mouse when reconnecting, err: %d\n",
            error);
    return (error);
  } else {
  }
  return (0);
}
}
int vmmouse_init(struct psmouse *psmouse )
{
  struct vmmouse_data *priv ;
  struct input_dev *rel_dev ;
  struct input_dev *abs_dev ;
  int error ;
  struct _ddebug descriptor ;
  long tmp ;
  struct resource *tmp___0 ;
  void *tmp___1 ;
  {
  rel_dev = psmouse->dev;
  tmp___0 = __request_region(& ioport_resource, 22104ULL, 4ULL, "vmmouse", 0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    descriptor.modname = "psmouse";
    descriptor.function = "vmmouse_init";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5616/dscv_tempdir/dscv/ri/43_2a/drivers/input/mouse/vmmouse.c";
    descriptor.format = "vmmouse: VMMouse port in use.\n";
    descriptor.lineno = 442U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psmouse->ps2dev.serio)->dev),
                        "vmmouse: VMMouse port in use.\n");
    } else {
    }
    return (-16);
  } else {
  }
  psmouse_reset(psmouse);
  error = vmmouse_enable(psmouse);
  if (error != 0) {
    goto release_region;
  } else {
  }
  tmp___1 = kzalloc(168UL, 208U);
  priv = (struct vmmouse_data *)tmp___1;
  abs_dev = input_allocate_device();
  if ((unsigned long )priv == (unsigned long )((struct vmmouse_data *)0) || (unsigned long )abs_dev == (unsigned long )((struct input_dev *)0)) {
    error = -12;
    goto init_fail;
  } else {
  }
  priv->abs_dev = abs_dev;
  psmouse->private = (void *)priv;
  input_set_capability(rel_dev, 2U, 8U);
  snprintf((char *)(& priv->phys), 32UL, "%s/input1", (char *)(& (psmouse->ps2dev.serio)->phys));
  snprintf((char *)(& priv->dev_name), 128UL, "%s %s %s", (char *)"VirtualPS/2", (char *)"VMware",
           (char *)"VMMouse");
  abs_dev->phys = (char const *)(& priv->phys);
  abs_dev->name = (char const *)(& priv->dev_name);
  abs_dev->id.bustype = 17U;
  abs_dev->id.vendor = 2U;
  abs_dev->id.product = 19U;
  abs_dev->id.version = (__u16 )psmouse->model;
  abs_dev->dev.parent = & (psmouse->ps2dev.serio)->dev;
  error = input_register_device(priv->abs_dev);
  if (error != 0) {
    goto init_fail;
  } else {
  }
  input_set_capability(abs_dev, 1U, 272U);
  input_set_capability(abs_dev, 1U, 273U);
  input_set_capability(abs_dev, 1U, 274U);
  input_set_capability(abs_dev, 3U, 0U);
  input_set_capability(abs_dev, 3U, 1U);
  input_set_abs_params(abs_dev, 0U, 0, 65535, 0, 0);
  input_set_abs_params(abs_dev, 1U, 0, 65535, 0, 0);
  psmouse->protocol_handler = & vmmouse_process_byte;
  psmouse->disconnect = & vmmouse_disconnect;
  psmouse->reconnect = & vmmouse_reconnect;
  return (0);
  init_fail:
  vmmouse_disable(psmouse);
  psmouse_reset(psmouse);
  input_free_device(abs_dev);
  kfree((void const *)priv);
  psmouse->private = (void *)0;
  release_region:
  __release_region(& ioport_resource, 22104ULL, 4ULL);
  return (error);
}
}
bool ldv_queue_work_on_383(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_384(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_385(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_386(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_387(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_393(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __ps2_command(struct ps2dev *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int __serio_register_driver(struct serio_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __serio_register_port(struct serio *arg0, struct module *arg1) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
const char *dmi_get_system_info(int arg0) {
  return external_alloc(sizeof(const char));
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
void input_alloc_absinfo(struct input_dev *arg0) {
  return;
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_mt_assign_slots(struct input_dev *arg0, int *arg1, const struct input_mt_pos *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void input_mt_drop_unused(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_mt_init_slots(struct input_dev *arg0, unsigned int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void input_mt_report_finger_count(struct input_dev *arg0, int arg1) {
  return;
}
void input_mt_report_pointer_emulation(struct input_dev *arg0, bool arg1) {
  return;
}
void input_mt_report_slot_state(struct input_dev *arg0, unsigned int arg1, bool arg2) {
  return;
}
void input_mt_sync_frame(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  return;
}
void input_set_capability(struct input_dev *arg0, unsigned int arg1, unsigned int arg2) {
  return;
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
void *external_alloc(unsigned long);
char *kstrndup(const char *arg0, size_t arg1, gfp_t arg2) {
  return external_alloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtou8(const char *arg0, unsigned int arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
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
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
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
void ps2_begin_command(struct ps2dev *arg0) {
  return;
}
void ps2_cmd_aborted(struct ps2dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ps2_command(struct ps2dev *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ps2_drain(struct ps2dev *arg0, int arg1, int arg2) {
  return;
}
void ps2_end_command(struct ps2dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ps2_handle_ack(struct ps2dev *arg0, unsigned char arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ps2_handle_response(struct ps2dev *arg0, unsigned char arg1) {
  return __VERIFIER_nondet_int();
}
void ps2_init(struct ps2dev *arg0, struct serio *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ps2_sendbyte(struct ps2dev *arg0, unsigned char arg1, int arg2) {
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
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void serio_close(struct serio *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
irqreturn_t serio_interrupt(struct serio *arg0, unsigned char arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int serio_open(struct serio *arg0, struct serio_driver *arg1) {
  return __VERIFIER_nondet_int();
}
void serio_reconnect(struct serio *arg0) {
  return;
}
void serio_unregister_child_port(struct serio *arg0) {
  return;
}
void serio_unregister_driver(struct serio_driver *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
char *strsep(char **arg0, const char *arg1) {
  return external_alloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
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
