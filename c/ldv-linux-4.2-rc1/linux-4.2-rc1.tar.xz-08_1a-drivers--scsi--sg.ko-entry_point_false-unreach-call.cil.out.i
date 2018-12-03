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
struct tss_struct;
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
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long SYSENTER_stack[64U] ;
};
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
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
union __anonunion___u_168 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170 {
   struct idr_layer *__val ;
   char __c[1U] ;
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
struct class_interface;
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
struct iovec;
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
struct kvec;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct __large_struct {
   unsigned long buf[100U] ;
};
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct device_type;
struct class;
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
struct class_interface {
   struct list_head node ;
   struct class *class ;
   int (*add_dev)(struct device * , struct class_interface * ) ;
   void (*remove_dev)(struct device * , struct class_interface * ) ;
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
union __anonunion____missing_field_name_250 {
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
   union __anonunion____missing_field_name_250 __annonCompField76 ;
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
union __anonunion____missing_field_name_251 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_252 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_251 __annonCompField77 ;
   union __anonunion____missing_field_name_252 __annonCompField78 ;
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
struct scsi_ioctl_command;
struct elevator_queue;
struct blk_trace;
struct request;
struct sg_io_hdr;
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
union __anonunion____missing_field_name_253 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_254 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_255 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_257 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_258 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_256 {
   struct __anonstruct_elv_257 elv ;
   struct __anonstruct_flush_258 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_253 __annonCompField79 ;
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
   union __anonunion____missing_field_name_254 __annonCompField80 ;
   union __anonunion____missing_field_name_255 __annonCompField81 ;
   union __anonunion____missing_field_name_256 __annonCompField82 ;
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
struct rchan;
struct rchan_buf {
   void *start ;
   void *data ;
   size_t offset ;
   size_t subbufs_produced ;
   size_t subbufs_consumed ;
   struct rchan *chan ;
   wait_queue_head_t read_wait ;
   struct timer_list timer ;
   struct dentry *dentry ;
   struct kref kref ;
   struct page **page_array ;
   unsigned int page_count ;
   unsigned int finalized ;
   size_t *padding ;
   size_t prev_padding ;
   size_t bytes_consumed ;
   size_t early_bytes ;
   unsigned int cpu ;
};
struct rchan_callbacks;
struct rchan {
   u32 version ;
   size_t subbuf_size ;
   size_t n_subbufs ;
   size_t alloc_size ;
   struct rchan_callbacks *cb ;
   struct kref kref ;
   void *private_data ;
   size_t last_toobig ;
   struct rchan_buf *buf[8192U] ;
   int is_global ;
   struct list_head list ;
   struct dentry *parent ;
   int has_base_filename ;
   char base_filename[255U] ;
};
struct rchan_callbacks {
   int (*subbuf_start)(struct rchan_buf * , void * , void * , size_t ) ;
   void (*buf_mapped)(struct rchan_buf * , struct file * ) ;
   void (*buf_unmapped)(struct rchan_buf * , struct file * ) ;
   struct dentry *(*create_buf_file)(char const * , struct dentry * , umode_t ,
                                     struct rchan_buf * , int * ) ;
   int (*remove_buf_file)(struct dentry * ) ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_260 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_260 __annonCompField83 ;
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
struct blk_trace {
   int trace_state ;
   struct rchan *rchan ;
   unsigned long *sequence ;
   unsigned char *msg_data ;
   u16 act_mask ;
   u64 start_lba ;
   u64 end_lba ;
   u32 pid ;
   u32 dev ;
   struct dentry *dir ;
   struct dentry *dropped_file ;
   struct dentry *msg_file ;
   struct list_head running_list ;
   atomic_t dropped ;
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
struct __anonstruct____missing_field_name_286 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_286 __annonCompField84 ;
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
union __anonunion____missing_field_name_287 {
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
   union __anonunion____missing_field_name_287 __annonCompField85 ;
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
struct scsi_ioctl_command {
   unsigned int inlen ;
   unsigned int outlen ;
   unsigned char data[0U] ;
};
typedef struct scsi_ioctl_command Scsi_Ioctl_Command;
struct sg_io_hdr {
   int interface_id ;
   int dxfer_direction ;
   unsigned char cmd_len ;
   unsigned char mx_sb_len ;
   unsigned short iovec_count ;
   unsigned int dxfer_len ;
   void *dxferp ;
   unsigned char *cmdp ;
   void *sbp ;
   unsigned int timeout ;
   unsigned int flags ;
   int pack_id ;
   void *usr_ptr ;
   unsigned char status ;
   unsigned char masked_status ;
   unsigned char msg_status ;
   unsigned char sb_len_wr ;
   unsigned short host_status ;
   unsigned short driver_status ;
   int resid ;
   unsigned int duration ;
   unsigned int info ;
};
typedef struct sg_io_hdr sg_io_hdr_t;
struct sg_scsi_id {
   int host_no ;
   int channel ;
   int scsi_id ;
   int lun ;
   int scsi_type ;
   short h_cmd_per_lun ;
   short d_queue_depth ;
   int unused[2U] ;
};
typedef struct sg_scsi_id sg_scsi_id_t;
struct sg_req_info {
   char req_state ;
   char orphan ;
   char sg_io_owned ;
   char problem ;
   int pack_id ;
   void *usr_ptr ;
   unsigned int duration ;
   int unused ;
};
typedef struct sg_req_info sg_req_info_t;
struct sg_header {
   int pack_len ;
   int reply_len ;
   int pack_id ;
   int result ;
   unsigned char twelve_byte : 1 ;
   unsigned char target_status : 5 ;
   unsigned char host_status ;
   unsigned char driver_status ;
   unsigned short other_flags : 10 ;
   unsigned char sense_buffer[16U] ;
};
struct sg_scatter_hold {
   unsigned short k_use_sg ;
   unsigned int sglist_len ;
   unsigned int bufflen ;
   struct page **pages ;
   int page_order ;
   char dio_in_use ;
   unsigned char cmd_opcode ;
};
typedef struct sg_scatter_hold Sg_scatter_hold;
struct sg_device;
struct sg_fd;
struct sg_request {
   struct sg_request *nextrp ;
   struct sg_fd *parentfp ;
   Sg_scatter_hold data ;
   sg_io_hdr_t header ;
   unsigned char sense_b[96U] ;
   char res_used ;
   char orphan ;
   char sg_io_owned ;
   char done ;
   struct request *rq ;
   struct bio *bio ;
   struct execute_work ew ;
};
typedef struct sg_request Sg_request;
struct sg_fd {
   struct list_head sfd_siblings ;
   struct sg_device *parentdp ;
   wait_queue_head_t read_wait ;
   rwlock_t rq_list_lock ;
   int timeout ;
   int timeout_user ;
   Sg_scatter_hold reserve ;
   unsigned int save_scat_len ;
   Sg_request *headrp ;
   struct fasync_struct *async_qp ;
   Sg_request req_arr[16U] ;
   char low_dma ;
   char force_packid ;
   char cmd_q ;
   unsigned char next_cmd_len ;
   char keep_orphan ;
   char mmap_called ;
   struct kref f_ref ;
   struct execute_work ew ;
};
typedef struct sg_fd Sg_fd;
struct sg_device {
   struct scsi_device *device ;
   wait_queue_head_t open_wait ;
   struct mutex open_rel_lock ;
   int sg_tablesize ;
   u32 index ;
   struct list_head sfds ;
   rwlock_t sfd_lock ;
   atomic_t detaching ;
   bool exclude ;
   int open_cnt ;
   char sgdebug ;
   struct gendisk *disk ;
   struct cdev *cdev ;
   struct kref d_ref ;
};
typedef struct sg_device Sg_device;
struct sg_proc_leaf {
   char const *name ;
   struct file_operations const *fops ;
};
struct sg_proc_deviter {
   loff_t index ;
   size_t max ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
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
  __builtin_memcpy(res, (void const *)p, (unsigned long )size);
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
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
extern int kstrtoul_from_user(char const * , size_t , unsigned int , unsigned long * ) ;
extern int sprintf(char * , char const * , ...) ;
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
extern void warn_slowpath_null(char const * , int const ) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern struct tss_struct cpu_tss ;
__inline static unsigned long current_top_of_stack(void)
{
  u64 pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  default:
  __bad_percpu_size();
  }
  ldv_5437: ;
  return ((unsigned long )pfo_ret__);
}
}
extern void __xadd_wrong_size(void) ;
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
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  default:
  __xadd_wrong_size();
  }
  ldv_5659: ;
  return (__ret + i);
}
}
__inline static struct thread_info *current_thread_info(void)
{
  unsigned long tmp ;
  {
  tmp = current_top_of_stack();
  return ((struct thread_info *)(tmp - 32768UL));
}
}
extern int __preempt_count ;
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
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_write_lock_irq(rwlock_t * ) ;
extern unsigned long _raw_read_lock_irqsave(rwlock_t * ) ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
extern void _raw_write_unlock_irq(rwlock_t * ) ;
extern void _raw_read_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern void dump_page(struct page * , char const * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
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
extern int debug_lockdep_rcu_enabled(void) ;
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
extern void *idr_find_slowpath(struct idr * , int ) ;
extern void idr_preload(gfp_t ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern int idr_for_each(struct idr * , int (*)(int , void * , void * ) , void * ) ;
extern void idr_remove(struct idr * , int ) ;
extern void idr_destroy(struct idr * ) ;
__inline static void idr_preload_end(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
extern int sysfs_create_link(struct kobject * , struct kobject * , char const * ) ;
extern void sysfs_remove_link(struct kobject * , char const * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 47);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 71);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
void ldv___module_get_11(struct module *ldv_func_arg1 ) ;
void ldv_module_put_12(struct module *ldv_func_arg1 ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
extern bool capable(int ) ;
extern void schedule(void) ;
extern void kfree(void const * ) ;
extern void *__kmalloc(size_t , gfp_t ) ;
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
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
int ldv_state_variable_8 ;
loff_t *devstrs_seq_ops_group3 ;
int ldv_state_variable_15 ;
struct file *debug_fops_group2 ;
struct inode *dressz_fops_group1 ;
struct work_struct *ldv_work_struct_1_3 ;
struct file *devstrs_fops_group2 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
void *devstrs_seq_ops_group2 ;
struct device *sg_interface_group1 ;
int ldv_state_variable_13 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct inode *devstrs_fops_group1 ;
int ldv_state_variable_14 ;
struct inode *debug_fops_group1 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct file *adio_fops_group2 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
struct inode *sg_fops_group1 ;
int ref_cnt ;
struct file *sg_fops_group2 ;
struct file *devhdr_fops_group2 ;
struct seq_file *debug_seq_ops_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct work_struct *ldv_work_struct_1_0 ;
struct inode *version_fops_group1 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
struct inode *devhdr_fops_group1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_state_variable_6 ;
struct seq_file *dev_seq_ops_group1 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
struct file *dev_fops_group2 ;
struct file *dressz_fops_group2 ;
struct class_interface *sg_interface_group0 ;
struct file *version_fops_group2 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct inode *adio_fops_group1 ;
loff_t *debug_seq_ops_group3 ;
struct work_struct *ldv_work_struct_1_2 ;
struct inode *dev_fops_group1 ;
void *debug_seq_ops_group2 ;
int ldv_state_variable_3 ;
int ldv_work_2_2 ;
struct seq_file *devstrs_seq_ops_group1 ;
int ldv_work_1_0 ;
int ldv_work_2_3 ;
void *dev_seq_ops_group2 ;
loff_t *dev_seq_ops_group3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void ldv_initialize_class_interface_15(void) ;
void ldv_file_operations_6(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void work_init_2(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_file_operations_10(void) ;
void ldv_seq_operations_7(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_seq_operations_3(void) ;
void ldv_file_operations_9(void) ;
void ldv_file_operations_8(void) ;
void ldv_file_operations_13(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
void ldv_seq_operations_5(void) ;
void ldv_file_operations_11(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void ldv_file_operations_12(void) ;
void invoke_work_2(void) ;
void ldv_file_operations_4(void) ;
static int sg_version_num = 30536;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
int ldv_nonseekable_open_10(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField42.__annonCompField41.__annonCompField40._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (543), "i" (12UL));
    ldv_25251: ;
    goto ldv_25251;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static bool __chk_range_not_ok(unsigned long addr , unsigned long size ,
                                        unsigned long limit )
{
  {
  addr = addr + size;
  if (addr < size) {
    return (1);
  } else {
  }
  return (addr > limit);
}
}
extern int __get_user_bad(void) ;
extern void __put_user_bad(void) ;
extern unsigned long copy_user_enhanced_fast_string(void * , void const * , unsigned int ) ;
extern unsigned long copy_user_generic_string(void * , void const * , unsigned int ) ;
extern unsigned long copy_user_generic_unrolled(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_user_generic(void *to , void const *from , unsigned int len )
{
  unsigned int ret ;
  {
  __asm__ volatile ("661:\n\tcall %P4\n662:\n.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) - (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) - (6652f-6642f))))) - (662b-661b)), 0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 3*32+16)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n .long 661b - .\n .long 6642f - .\n .word ( 9*32+ 9)\n .byte 663b-661b\n .byte 6652f-6642f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\tcall %P5\n6651:\n\t6642:\n\tcall %P6\n6652:\n\t.popsection": "=a" (ret),
                       "=D" (to), "=S" (from), "=d" (len): [old] "i" (& copy_user_generic_unrolled),
                       [new1] "i" (& copy_user_generic_string), [new2] "i" (& copy_user_enhanced_fast_string),
                       "1" (to), "2" (from), "3" (len): "memory", "rcx", "r8", "r9",
                       "r10", "r11");
  return ((unsigned long )ret);
}
}
__inline static int __copy_from_user_nocheck(void *dst , void const *src , unsigned int size )
{
  int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  {
  ret = 0;
  tmp = copy_user_generic(dst, src, size);
  return ((int )tmp);
  switch (size) {
  case 1U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=q" (*((u8 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (1), "0" (ret));
  return (ret);
  case 2U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u16 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (2), "0" (ret));
  return (ret);
  case 4U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u32 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (4), "0" (ret));
  return (ret);
  case 8U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (8), "0" (ret));
  return (ret);
  case 10U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (10), "0" (ret));
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u16 *)dst + 8U)): "m" (*((struct __large_struct *)src + 8U)),
                       "i" (2), "0" (ret));
  return (ret);
  case 16U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)src)),
                       "i" (16), "0" (ret));
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret),
                       "=r" (*((u64 *)dst + 8U)): "m" (*((struct __large_struct *)src + 8U)),
                       "i" (8), "0" (ret));
  return (ret);
  default:
  tmp___2 = copy_user_generic(dst, src, size);
  return ((int )tmp___2);
  }
}
}
__inline static int __copy_from_user(void *dst , void const *src , unsigned int size )
{
  int tmp ;
  {
  __might_fault("./arch/x86/include/asm/uaccess_64.h", 97);
  tmp = __copy_from_user_nocheck(dst, src, size);
  return (tmp);
}
}
__inline static int __copy_to_user_nocheck(void *dst , void const *src , unsigned int size )
{
  int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  {
  ret = 0;
  tmp = copy_user_generic(dst, src, size);
  return ((int )tmp);
  switch (size) {
  case 1U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret): "iq" (*((u8 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (1), "0" (ret));
  return (ret);
  case 2U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret): "ir" (*((u16 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (2), "0" (ret));
  return (ret);
  case 4U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret): "ir" (*((u32 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (4), "0" (ret));
  return (ret);
  case 8U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret): "er" (*((u64 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (8), "0" (ret));
  return (ret);
  case 10U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret): "er" (*((u64 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (10), "0" (ret));
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret): "ir" (*((u16 *)src + 4UL)),
                       "m" (*((struct __large_struct *)dst + 4U)), "i" (2), "0" (ret));
  return (ret);
  case 16U:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret): "er" (*((u64 *)src)),
                       "m" (*((struct __large_struct *)dst)), "i" (16), "0" (ret));
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (ret): "er" (*((u64 *)src + 1UL)),
                       "m" (*((struct __large_struct *)dst + 1U)), "i" (8), "0" (ret));
  return (ret);
  default:
  tmp___2 = copy_user_generic(dst, src, size);
  return ((int )tmp___2);
  }
}
}
__inline static int __copy_to_user(void *dst , void const *src , unsigned int size )
{
  int tmp ;
  {
  __might_fault("./arch/x86/include/asm/uaccess_64.h", 147);
  tmp = __copy_to_user_nocheck(dst, src, size);
  return (tmp);
}
}
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
extern struct cdev *cdev_alloc(void) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
int ldv_seq_open_13(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
int ldv_seq_open_14(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
int ldv_seq_open_15(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
int ldv_seq_release_16(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
int ldv_seq_release_17(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
int ldv_seq_release_18(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
extern void class_interface_unregister(struct class_interface * ) ;
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
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
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
extern void blk_put_request(struct request * ) ;
extern void __blk_put_request(struct request_queue * , struct request * ) ;
extern struct request *blk_get_request(struct request_queue * , int , gfp_t ) ;
extern void blk_rq_set_block_pc(struct request * ) ;
extern int sg_scsi_ioctl(struct request_queue * , struct gendisk * , fmode_t , struct scsi_ioctl_command * ) ;
extern int blk_rq_map_user(struct request_queue * , struct request * , struct rq_map_data * ,
                           void * , unsigned long , gfp_t ) ;
extern int blk_rq_unmap_user(struct bio * ) ;
extern int blk_rq_map_user_iov(struct request_queue * , struct request * , struct rq_map_data * ,
                               struct iov_iter const * , gfp_t ) ;
extern void blk_execute_rq_nowait(struct request_queue * , struct gendisk * , struct request * ,
                                  int , rq_end_io_fn * ) ;
extern void blk_end_request_all(struct request * , int ) ;
extern int blk_verify_command(unsigned char * , fmode_t ) ;
__inline static unsigned int queue_max_sectors(struct request_queue *q )
{
  {
  return (q->limits.max_sectors);
}
}
__inline static unsigned short queue_max_segments(struct request_queue *q )
{
  {
  return (q->limits.max_segments);
}
}
__inline static int queue_dma_alignment(struct request_queue *q )
{
  {
  return ((unsigned long )q != (unsigned long )((struct request_queue *)0) ? (int )q->dma_alignment : 511);
}
}
__inline static int blk_rq_aligned(struct request_queue *q , unsigned long addr ,
                                   unsigned int len )
{
  unsigned int alignment ;
  int tmp ;
  {
  tmp = queue_dma_alignment(q);
  alignment = (unsigned int )tmp | q->dma_pad_mask;
  return (((unsigned long )alignment & addr) == 0UL && (len & alignment) == 0U);
}
}
__inline static void iov_iter_truncate(struct iov_iter *i , u64 count )
{
  {
  if ((unsigned long long )i->count > count) {
    i->count = (size_t )count;
  } else {
  }
  return;
}
}
extern int import_iovec(int , struct iovec const * , unsigned int , unsigned int ,
                        struct iovec ** , struct iov_iter * ) ;
extern int blk_trace_setup(struct request_queue * , char * , dev_t , struct block_device * ,
                           char * ) ;
extern int blk_trace_startstop(struct request_queue * , int ) ;
extern int blk_trace_remove(struct request_queue * ) ;
extern unsigned char const scsi_command_size_tbl[8U] ;
extern bool scsi_normalize_sense(u8 const * , int , struct scsi_sense_hdr * ) ;
extern void sdev_prefix_printk(char const * , struct scsi_device const * , char const * ,
                               char const * , ...) ;
extern int scsi_device_get(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern int scsi_autopm_get_device(struct scsi_device * ) ;
extern void scsi_autopm_put_device(struct scsi_device * ) ;
__inline static int scsi_device_online(struct scsi_device *sdev )
{
  {
  return (((unsigned int )sdev->sdev_state != 6U && (unsigned int )sdev->sdev_state != 7U) && (unsigned int )sdev->sdev_state != 4U);
}
}
extern int scsi_block_when_processing_errors(struct scsi_device * ) ;
__inline static bool scsi_sense_is_deferred(struct scsi_sense_hdr const *sshdr )
{
  {
  return ((bool )((unsigned int )((unsigned char )sshdr->response_code) > 111U && (int )sshdr->response_code & 1));
}
}
extern void __scsi_print_sense(struct scsi_device const * , char const * , unsigned char const * ,
                               int ) ;
extern int scsi_register_interface(struct class_interface * ) ;
extern int scsi_ioctl_block_when_processing_errors(struct scsi_device * , int , bool ) ;
extern int scsi_ioctl(struct scsi_device * , int , void * ) ;
int sg_big_buff ;
extern unsigned int scsi_logging_level ;
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
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
static char *sg_version_date = (char *)"20140603";
static int sg_proc_init(void) ;
static void sg_proc_cleanup(void) ;
int sg_big_buff = 32768;
static int def_reserved_size = -1;
static int sg_allow_dio = 0;
static int scatter_elem_sz = 32768;
static int scatter_elem_sz_prev = 32768;
static int sg_add_device(struct device *cl_dev , struct class_interface *cl_intf ) ;
static void sg_remove_device(struct device *cl_dev , struct class_interface *cl_intf ) ;
static struct idr sg_index_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "sg_index_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
static rwlock_t sg_index_lock = {{{0}, {{0}}}, 3736018669U, 4294967295U, (void *)-1, {0, {0, 0}, "sg_index_lock",
                                                         0, 0UL}};
static struct class_interface sg_interface = {{0, 0}, 0, & sg_add_device, & sg_remove_device};
static void sg_rq_end_io(struct request *rq , int uptodate ) ;
static int sg_start_req(Sg_request *srp , unsigned char *cmd ) ;
static int sg_finish_rem_req(Sg_request *srp ) ;
static int sg_build_indirect(Sg_scatter_hold *schp , Sg_fd *sfp , int buff_size ) ;
static ssize_t sg_new_read(Sg_fd *sfp , char *buf , size_t count , Sg_request *srp ) ;
static ssize_t sg_new_write(Sg_fd *sfp , struct file *file , char const *buf , size_t count ,
                            int blocking , int read_only , int sg_io_owned , Sg_request **o_srp ) ;
static int sg_common_write(Sg_fd *sfp , Sg_request *srp , unsigned char *cmnd , int timeout ,
                           int blocking ) ;
static int sg_read_oxfer(Sg_request *srp , char *outp , int num_read_xfer ) ;
static void sg_remove_scat(Sg_fd *sfp , Sg_scatter_hold *schp ) ;
static void sg_build_reserve(Sg_fd *sfp , int req_size ) ;
static void sg_link_reserve(Sg_fd *sfp , Sg_request *srp , int size ) ;
static void sg_unlink_reserve(Sg_fd *sfp , Sg_request *srp ) ;
static Sg_fd *sg_add_sfp(Sg_device *sdp ) ;
static void sg_remove_sfp(struct kref *kref ) ;
static Sg_request *sg_get_rq_mark(Sg_fd *sfp , int pack_id ) ;
static Sg_request *sg_add_request(Sg_fd *sfp ) ;
static int sg_remove_request(Sg_fd *sfp , Sg_request *srp ) ;
static int sg_res_in_use(Sg_fd *sfp ) ;
static Sg_device *sg_get_dev(int dev ) ;
static void sg_device_destroy(struct kref *kref ) ;
static int sg_allow_access(struct file *filp , unsigned char *cmd )
{
  struct sg_fd *sfp ;
  int tmp ;
  {
  sfp = (struct sg_fd *)filp->private_data;
  if ((int )((signed char )((sfp->parentdp)->device)->type) == 6) {
    return (0);
  } else {
  }
  tmp = blk_verify_command(cmd, filp->f_mode & 2U);
  return (tmp);
}
}
static int open_wait(Sg_device *sdp , int flags )
{
  int retval ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int __ret___1 ;
  wait_queue_t __wait___0 ;
  long __ret___2 ;
  long __int___0 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  retval = 0;
  if ((flags & 128) != 0) {
    goto ldv_37028;
    ldv_37027:
    mutex_unlock(& sdp->open_rel_lock);
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                  245, 0);
    tmp___1 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___1 == 0 && sdp->open_cnt != 0) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_37024:
      tmp = prepare_to_wait_event(& sdp->open_wait, & __wait, 1);
      __int = tmp;
      tmp___0 = atomic_read((atomic_t const *)(& sdp->detaching));
      if (tmp___0 != 0 || sdp->open_cnt == 0) {
        goto ldv_37023;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_37023;
      } else {
      }
      schedule();
      goto ldv_37024;
      ldv_37023:
      finish_wait(& sdp->open_wait, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    retval = __ret;
    mutex_lock_nested(& sdp->open_rel_lock, 0U);
    if (retval != 0) {
      return (retval);
    } else {
    }
    tmp___2 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___2 != 0) {
      return (-19);
    } else {
    }
    ldv_37028: ;
    if (sdp->open_cnt > 0) {
      goto ldv_37027;
    } else {
    }
  } else {
    goto ldv_37040;
    ldv_37039:
    mutex_unlock(& sdp->open_rel_lock);
    __ret___1 = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                  258, 0);
    tmp___5 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___5 == 0 && (int )sdp->exclude) {
      __ret___2 = 0L;
      INIT_LIST_HEAD(& __wait___0.task_list);
      __wait___0.flags = 0U;
      ldv_37036:
      tmp___3 = prepare_to_wait_event(& sdp->open_wait, & __wait___0, 1);
      __int___0 = tmp___3;
      tmp___4 = atomic_read((atomic_t const *)(& sdp->detaching));
      if (tmp___4 != 0 || ! sdp->exclude) {
        goto ldv_37035;
      } else {
      }
      if (__int___0 != 0L) {
        __ret___2 = __int___0;
        goto ldv_37035;
      } else {
      }
      schedule();
      goto ldv_37036;
      ldv_37035:
      finish_wait(& sdp->open_wait, & __wait___0);
      __ret___1 = (int )__ret___2;
    } else {
    }
    retval = __ret___1;
    mutex_lock_nested(& sdp->open_rel_lock, 0U);
    if (retval != 0) {
      return (retval);
    } else {
    }
    tmp___6 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___6 != 0) {
      return (-19);
    } else {
    }
    ldv_37040: ;
    if ((int )sdp->exclude) {
      goto ldv_37039;
    } else {
    }
  }
  return (retval);
}
}
static int sg_open(struct inode *inode , struct file *filp )
{
  int dev ;
  unsigned int tmp ;
  int flags ;
  struct request_queue *q ;
  Sg_device *sdp ;
  Sg_fd *sfp ;
  int retval ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  unsigned short tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  {
  tmp = iminor((struct inode const *)inode);
  dev = (int )tmp;
  flags = (int )filp->f_flags;
  ldv_nonseekable_open_10(inode, filp);
  if ((flags & 128) != 0 && (flags & 3) == 0) {
    return (-1);
  } else {
  }
  sdp = sg_get_dev(dev);
  tmp___1 = IS_ERR((void const *)sdp);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)sdp);
    return ((int )tmp___0);
  } else {
  }
  tmp___2 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp___2 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_open: flags=0x%x\n", flags);
  } else {
  }
  retval = scsi_device_get(sdp->device);
  if (retval != 0) {
    goto sg_put;
  } else {
  }
  retval = scsi_autopm_get_device(sdp->device);
  if (retval != 0) {
    goto sdp_put;
  } else {
  }
  if ((flags & 2048) == 0) {
    tmp___3 = scsi_block_when_processing_errors(sdp->device);
    if (tmp___3 == 0) {
      retval = -6;
      goto error_out;
    } else {
    }
  } else {
  }
  mutex_lock_nested(& sdp->open_rel_lock, 0U);
  if ((flags & 2048) != 0) {
    if ((flags & 128) != 0) {
      if (sdp->open_cnt > 0) {
        retval = -16;
        goto error_mutex_locked;
      } else {
      }
    } else
    if ((int )sdp->exclude) {
      retval = -16;
      goto error_mutex_locked;
    } else {
    }
  } else {
    retval = open_wait(sdp, flags);
    if (retval != 0) {
      goto error_mutex_locked;
    } else {
    }
  }
  if ((flags & 128) != 0) {
    sdp->exclude = 1;
  } else {
  }
  if (sdp->open_cnt <= 0) {
    sdp->sgdebug = 0;
    q = (sdp->device)->request_queue;
    tmp___4 = queue_max_segments(q);
    sdp->sg_tablesize = (int )tmp___4;
  } else {
  }
  sfp = sg_add_sfp(sdp);
  tmp___6 = IS_ERR((void const *)sfp);
  if ((int )tmp___6) {
    tmp___5 = PTR_ERR((void const *)sfp);
    retval = (int )tmp___5;
    goto out_undo;
  } else {
  }
  filp->private_data = (void *)sfp;
  sdp->open_cnt = sdp->open_cnt + 1;
  mutex_unlock(& sdp->open_rel_lock);
  retval = 0;
  sg_put:
  kref_put(& sdp->d_ref, & sg_device_destroy);
  return (retval);
  out_undo: ;
  if ((flags & 128) != 0) {
    sdp->exclude = 0;
    __wake_up(& sdp->open_wait, 1U, 1, (void *)0);
  } else {
  }
  error_mutex_locked:
  mutex_unlock(& sdp->open_rel_lock);
  error_out:
  scsi_autopm_put_device(sdp->device);
  sdp_put:
  scsi_device_put(sdp->device);
  goto sg_put;
}
}
static int sg_release(struct inode *inode , struct file *filp )
{
  Sg_device *sdp ;
  Sg_fd *sfp ;
  long tmp ;
  {
  sfp = (Sg_fd *)filp->private_data;
  if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
    return (-6);
  } else {
    sdp = sfp->parentdp;
    if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
      return (-6);
    } else {
    }
  }
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_release\n");
  } else {
  }
  mutex_lock_nested(& sdp->open_rel_lock, 0U);
  scsi_autopm_put_device(sdp->device);
  kref_put(& sfp->f_ref, & sg_remove_sfp);
  sdp->open_cnt = sdp->open_cnt - 1;
  if ((int )sdp->exclude) {
    sdp->exclude = 0;
    __wake_up(& sdp->open_wait, 1U, 0, (void *)0);
  } else
  if (sdp->open_cnt == 0) {
    __wake_up(& sdp->open_wait, 1U, 1, (void *)0);
  } else {
  }
  mutex_unlock(& sdp->open_rel_lock);
  return (0);
}
}
static ssize_t sg_read(struct file *filp , char *buf , size_t count , loff_t *ppos )
{
  Sg_device *sdp ;
  Sg_fd *sfp ;
  Sg_request *srp ;
  int req_pack_id ;
  sg_io_hdr_t *hp ;
  struct sg_header *old_hdr ;
  int retval ;
  long tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  sg_io_hdr_t *new_hdr ;
  void *tmp___6 ;
  int tmp___7 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  ssize_t tmp___12 ;
  void *tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  req_pack_id = -1;
  old_hdr = (struct sg_header *)0;
  retval = 0;
  sfp = (Sg_fd *)filp->private_data;
  if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
    return (-6L);
  } else {
    sdp = sfp->parentdp;
    if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
      return (-6L);
    } else {
    }
  }
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_read: count=%d\n", (int )count);
  } else {
  }
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )buf, count, tmp___0->addr_limit.seg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  if (tmp___3 == 0L) {
    return (-14L);
  } else {
  }
  if ((int )((signed char )sfp->force_packid) != 0 && count > 35UL) {
    tmp___4 = kmalloc(36UL, 208U);
    old_hdr = (struct sg_header *)tmp___4;
    if ((unsigned long )old_hdr == (unsigned long )((struct sg_header *)0)) {
      return (-12L);
    } else {
    }
    tmp___5 = __copy_from_user((void *)old_hdr, (void const *)buf, 36U);
    if (tmp___5 != 0) {
      retval = -14;
      goto free_old_hdr;
    } else {
    }
    if (old_hdr->reply_len < 0) {
      if (count > 87UL) {
        tmp___6 = kmalloc(88UL, 208U);
        new_hdr = (sg_io_hdr_t *)tmp___6;
        if ((unsigned long )new_hdr == (unsigned long )((sg_io_hdr_t *)0)) {
          retval = -12;
          goto free_old_hdr;
        } else {
        }
        retval = __copy_from_user((void *)new_hdr, (void const *)buf, 88U);
        req_pack_id = new_hdr->pack_id;
        kfree((void const *)new_hdr);
        if (retval != 0) {
          retval = -14;
          goto free_old_hdr;
        } else {
        }
      } else {
      }
    } else {
      req_pack_id = old_hdr->pack_id;
    }
  } else {
  }
  srp = sg_get_rq_mark(sfp, req_pack_id);
  if ((unsigned long )srp == (unsigned long )((Sg_request *)0)) {
    tmp___7 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___7 != 0) {
      retval = -19;
      goto free_old_hdr;
    } else {
    }
    if ((filp->f_flags & 2048U) != 0U) {
      retval = -11;
      goto free_old_hdr;
    } else {
    }
    __ret = 0;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                  456, 0);
    tmp___10 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___10 == 0) {
      srp = sg_get_rq_mark(sfp, req_pack_id);
      if ((unsigned long )srp == (unsigned long )((Sg_request *)0)) {
        __ret___0 = 0L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        ldv_37085:
        tmp___8 = prepare_to_wait_event(& sfp->read_wait, & __wait, 1);
        __int = tmp___8;
        tmp___9 = atomic_read((atomic_t const *)(& sdp->detaching));
        if (tmp___9 != 0) {
          goto ldv_37084;
        } else {
          srp = sg_get_rq_mark(sfp, req_pack_id);
          if ((unsigned long )srp != (unsigned long )((Sg_request *)0)) {
            goto ldv_37084;
          } else {
          }
        }
        if (__int != 0L) {
          __ret___0 = __int;
          goto ldv_37084;
        } else {
        }
        schedule();
        goto ldv_37085;
        ldv_37084:
        finish_wait(& sfp->read_wait, & __wait);
        __ret = (int )__ret___0;
      } else {
      }
    } else {
    }
    retval = __ret;
    tmp___11 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___11 != 0) {
      retval = -19;
      goto free_old_hdr;
    } else {
    }
    if (retval != 0) {
      goto free_old_hdr;
    } else {
    }
  } else {
  }
  if (srp->header.interface_id != 0) {
    tmp___12 = sg_new_read(sfp, buf, count, srp);
    retval = (int )tmp___12;
    goto free_old_hdr;
  } else {
  }
  hp = & srp->header;
  if ((unsigned long )old_hdr == (unsigned long )((struct sg_header *)0)) {
    tmp___13 = kmalloc(36UL, 208U);
    old_hdr = (struct sg_header *)tmp___13;
    if ((unsigned long )old_hdr == (unsigned long )((struct sg_header *)0)) {
      retval = -12;
      goto free_old_hdr;
    } else {
    }
  } else {
  }
  memset((void *)old_hdr, 0, 36UL);
  old_hdr->reply_len = (int )hp->timeout;
  old_hdr->pack_len = old_hdr->reply_len;
  old_hdr->pack_id = hp->pack_id;
  old_hdr->twelve_byte = (unsigned char )((unsigned int )srp->data.cmd_opcode > 191U && (unsigned int )hp->cmd_len == 12U);
  old_hdr->target_status = hp->masked_status;
  old_hdr->host_status = (unsigned char )hp->host_status;
  old_hdr->driver_status = (unsigned char )hp->driver_status;
  if ((int )hp->masked_status & 1 || ((unsigned int )hp->driver_status & 8U) != 0U) {
    memcpy((void *)(& old_hdr->sense_buffer), (void const *)(& srp->sense_b),
             16UL);
  } else {
  }
  switch ((int )hp->host_status) {
  case 0: ;
  case 10: ;
  case 11:
  old_hdr->result = 0;
  goto ldv_37091;
  case 1: ;
  case 2: ;
  case 3:
  old_hdr->result = 16;
  goto ldv_37091;
  case 4: ;
  case 5: ;
  case 6: ;
  case 8: ;
  case 9:
  old_hdr->result = 5;
  goto ldv_37091;
  case 7:
  old_hdr->result = (unsigned int )srp->sense_b[0] == 0U && (unsigned int )hp->masked_status == 0U ? 0 : 5;
  goto ldv_37091;
  default:
  old_hdr->result = 5;
  goto ldv_37091;
  }
  ldv_37091: ;
  if (count > 35UL) {
    tmp___14 = __copy_to_user((void *)buf, (void const *)old_hdr, 36U);
    if (tmp___14 != 0) {
      retval = -14;
      goto free_old_hdr;
    } else {
    }
    buf = buf + 36UL;
    if ((size_t )old_hdr->reply_len < count) {
      count = (size_t )old_hdr->reply_len;
    } else {
    }
    if (count > 36UL) {
      tmp___15 = sg_read_oxfer(srp, buf, (int )((unsigned int )count - 36U));
      if (tmp___15 != 0) {
        retval = -14;
        goto free_old_hdr;
      } else {
      }
    } else {
    }
  } else {
    count = old_hdr->result == 0 ? 0UL : 0xfffffffffffffffbUL;
  }
  sg_finish_rem_req(srp);
  retval = (int )count;
  free_old_hdr:
  kfree((void const *)old_hdr);
  return ((ssize_t )retval);
}
}
static ssize_t sg_new_read(Sg_fd *sfp , char *buf , size_t count , Sg_request *srp )
{
  sg_io_hdr_t *hp ;
  int err ;
  int err2 ;
  int len ;
  int sb_len ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  hp = & srp->header;
  err = 0;
  if (count <= 87UL) {
    err = -22;
    goto err_out;
  } else {
  }
  hp->sb_len_wr = 0U;
  if ((unsigned int )hp->mx_sb_len != 0U && (unsigned long )hp->sbp != (unsigned long )((void *)0)) {
    if ((int )hp->masked_status & 1 || ((unsigned int )hp->driver_status & 8U) != 0U) {
      sb_len = 96;
      sb_len = sb_len < (int )hp->mx_sb_len ? sb_len : (int )hp->mx_sb_len;
      len = (int )srp->sense_b[7] + 8;
      len = sb_len < len ? sb_len : len;
      tmp = copy_to_user(hp->sbp, (void const *)(& srp->sense_b), (unsigned long )len);
      if (tmp != 0UL) {
        err = -14;
        goto err_out;
      } else {
      }
      hp->sb_len_wr = (unsigned char )len;
    } else {
    }
  } else {
  }
  if (((unsigned int )hp->masked_status != 0U || (unsigned int )hp->host_status != 0U) || (unsigned int )hp->driver_status != 0U) {
    hp->info = hp->info | 1U;
  } else {
  }
  tmp___0 = copy_to_user((void *)buf, (void const *)hp, 88UL);
  if (tmp___0 != 0UL) {
    err = -14;
    goto err_out;
  } else {
  }
  err_out:
  err2 = sg_finish_rem_req(srp);
  return ((ssize_t )(err != 0 ? (size_t )err : (err2 != 0 ? (size_t )err2 : count)));
}
}
static ssize_t sg_write(struct file *filp , char const *buf , size_t count , loff_t *ppos )
{
  int mxsize ;
  int cmd_size ;
  int k ;
  int input_size ;
  int blocking ;
  unsigned char opcode ;
  Sg_device *sdp ;
  Sg_fd *sfp ;
  Sg_request *srp ;
  struct sg_header old_hdr ;
  sg_io_hdr_t *hp ;
  unsigned char cmnd[252U] ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  ssize_t tmp___7 ;
  long tmp___8 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  char cmd[16U] ;
  struct ratelimit_state _rs ;
  struct task_struct *tmp___12 ;
  int tmp___13 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  int tmp___16 ;
  {
  sfp = (Sg_fd *)filp->private_data;
  if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
    return (-6L);
  } else {
    sdp = sfp->parentdp;
    if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
      return (-6L);
    } else {
    }
  }
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_write: count=%d\n", (int )count);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp___0 != 0) {
    return (-19L);
  } else {
  }
  if ((filp->f_flags & 2048U) == 0U) {
    tmp___1 = scsi_block_when_processing_errors(sdp->device);
    if (tmp___1 == 0) {
      return (-6L);
    } else {
    }
  } else {
  }
  tmp___2 = current_thread_info();
  tmp___3 = __chk_range_not_ok((unsigned long )buf, count, tmp___2->addr_limit.seg);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  tmp___5 = ldv__builtin_expect((long )tmp___4, 1L);
  if (tmp___5 == 0L) {
    return (-14L);
  } else {
  }
  if (count <= 35UL) {
    return (-5L);
  } else {
  }
  tmp___6 = __copy_from_user((void *)(& old_hdr), (void const *)buf, 36U);
  if (tmp___6 != 0) {
    return (-14L);
  } else {
  }
  blocking = (filp->f_flags & 2048U) == 0U;
  if (old_hdr.reply_len < 0) {
    tmp___7 = sg_new_write(sfp, filp, buf, count, blocking, 0, 0, (Sg_request **)0);
    return (tmp___7);
  } else {
  }
  if (count <= 41UL) {
    return (-5L);
  } else {
  }
  srp = sg_add_request(sfp);
  if ((unsigned long )srp == (unsigned long )((Sg_request *)0)) {
    tmp___8 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 1U, 0L);
    if (tmp___8 != 0L) {
      sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                         "sg_write: queue full\n");
    } else {
    }
    return (-33L);
  } else {
  }
  buf = buf + 36UL;
  __gu_err = 0;
  switch (1UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)buf)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_37136;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)buf)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_37136;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)buf)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_37136;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)buf)), "i" (-14),
                       "0" (__gu_err));
  goto ldv_37136;
  default:
  tmp___9 = __get_user_bad();
  __gu_val = (unsigned long )tmp___9;
  }
  ldv_37136:
  opcode = (unsigned char )__gu_val;
  if ((unsigned int )sfp->next_cmd_len != 0U) {
    cmd_size = (int )sfp->next_cmd_len;
    sfp->next_cmd_len = 0U;
  } else {
    cmd_size = (int )scsi_command_size_tbl[((int )opcode >> 5) & 7];
    if ((unsigned int )opcode > 191U && (unsigned int )*((unsigned char *)(& old_hdr) + 16UL) != 0U) {
      cmd_size = 12;
    } else {
    }
  }
  tmp___10 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp___10 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_write:   scsi opcode=0x%02x, cmd_size=%d\n", (int )opcode,
                       cmd_size);
  } else {
  }
  input_size = (int )((unsigned int )count - (unsigned int )cmd_size);
  mxsize = input_size > old_hdr.reply_len ? input_size : old_hdr.reply_len;
  mxsize = (int )((unsigned int )mxsize - 36U);
  input_size = (int )((unsigned int )input_size - 36U);
  if (input_size < 0) {
    sg_remove_request(sfp, srp);
    return (-5L);
  } else {
  }
  hp = & srp->header;
  hp->interface_id = 0;
  hp->cmd_len = (unsigned char )cmd_size;
  hp->iovec_count = 0U;
  hp->mx_sb_len = 0U;
  if (input_size > 0) {
    hp->dxfer_direction = (unsigned int )old_hdr.reply_len > 36U ? -4 : -2;
  } else {
    hp->dxfer_direction = mxsize > 0 ? -3 : -1;
  }
  hp->dxfer_len = (unsigned int )mxsize;
  if (hp->dxfer_direction == -2) {
    hp->dxferp = (void *)buf + (unsigned long )cmd_size;
  } else {
    hp->dxferp = (void *)0;
  }
  hp->sbp = (void *)0;
  hp->timeout = (unsigned int )old_hdr.reply_len;
  hp->flags = (unsigned int )input_size;
  hp->pack_id = old_hdr.pack_id;
  hp->usr_ptr = (void *)0;
  tmp___11 = __copy_from_user((void *)(& cmnd), (void const *)buf, (unsigned int )cmd_size);
  if (tmp___11 != 0) {
    return (-14L);
  } else {
  }
  if (hp->dxfer_direction == -4) {
    tmp___15 = get_current();
    tmp___16 = strcmp((char const *)(& tmp___15->comm), (char const *)(& cmd));
    if (tmp___16 != 0) {
      _rs.lock.raw_lock.val.counter = 0;
      _rs.lock.magic = 3735899821U;
      _rs.lock.owner_cpu = 4294967295U;
      _rs.lock.owner = (void *)-1;
      _rs.lock.dep_map.key = 0;
      _rs.lock.dep_map.class_cache[0] = 0;
      _rs.lock.dep_map.class_cache[1] = 0;
      _rs.lock.dep_map.name = "_rs.lock";
      _rs.lock.dep_map.cpu = 0;
      _rs.lock.dep_map.ip = 0UL;
      _rs.interval = 1250;
      _rs.burst = 10;
      _rs.printed = 0;
      _rs.missed = 0;
      _rs.begin = 0UL;
      tmp___13 = ___ratelimit(& _rs, "sg_write");
      if (tmp___13 != 0) {
        tmp___12 = get_current();
        printk("\fsg_write: data in/out %d/%d bytes for SCSI command 0x%x-- guessing data in;\n   program %s not setting count and/or reply_len properly\n",
               old_hdr.reply_len + -36, input_size, (unsigned int )cmnd[0], (char *)(& tmp___12->comm));
      } else {
      }
      tmp___14 = get_current();
      strcpy((char *)(& cmd), (char const *)(& tmp___14->comm));
    } else {
    }
  } else {
  }
  k = sg_common_write(sfp, srp, (unsigned char *)(& cmnd), sfp->timeout, blocking);
  return ((ssize_t )(k < 0 ? (size_t )k : count));
}
}
static ssize_t sg_new_write(Sg_fd *sfp , struct file *file , char const *buf , size_t count ,
                            int blocking , int read_only , int sg_io_owned , Sg_request **o_srp )
{
  int k ;
  Sg_request *srp ;
  sg_io_hdr_t *hp ;
  unsigned char cmnd[252U] ;
  int timeout ;
  unsigned long ul_timeout ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  if (count <= 87UL) {
    return (-22L);
  } else {
  }
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )buf, count, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14L);
  } else {
  }
  sfp->cmd_q = 1;
  srp = sg_add_request(sfp);
  if ((unsigned long )srp == (unsigned long )((Sg_request *)0)) {
    tmp___3 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 1U, 0L);
    if (tmp___3 != 0L) {
      sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                         (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_new_write: queue full\n");
    } else {
    }
    return (-33L);
  } else {
  }
  srp->sg_io_owned = (char )sg_io_owned;
  hp = & srp->header;
  tmp___4 = __copy_from_user((void *)hp, (void const *)buf, 88U);
  if (tmp___4 != 0) {
    sg_remove_request(sfp, srp);
    return (-14L);
  } else {
  }
  if (hp->interface_id != 83) {
    sg_remove_request(sfp, srp);
    return (-38L);
  } else {
  }
  if ((hp->flags & 4U) != 0U) {
    if (hp->dxfer_len > sfp->reserve.bufflen) {
      sg_remove_request(sfp, srp);
      return (-12L);
    } else {
    }
    if ((int )hp->flags & 1) {
      sg_remove_request(sfp, srp);
      return (-22L);
    } else {
    }
    tmp___5 = sg_res_in_use(sfp);
    if (tmp___5 != 0) {
      sg_remove_request(sfp, srp);
      return (-16L);
    } else {
    }
  } else {
  }
  ul_timeout = msecs_to_jiffies(srp->header.timeout);
  timeout = (int )(2147483647UL < ul_timeout ? 2147483647UL : ul_timeout);
  if (((unsigned long )hp->cmdp == (unsigned long )((unsigned char *)0U) || (unsigned int )hp->cmd_len <= 5U) || (unsigned int )hp->cmd_len > 252U) {
    sg_remove_request(sfp, srp);
    return (-90L);
  } else {
  }
  tmp___6 = current_thread_info();
  tmp___7 = __chk_range_not_ok((unsigned long )hp->cmdp, (unsigned long )hp->cmd_len,
                               tmp___6->addr_limit.seg);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  tmp___9 = ldv__builtin_expect((long )tmp___8, 1L);
  if (tmp___9 == 0L) {
    sg_remove_request(sfp, srp);
    return (-14L);
  } else {
  }
  tmp___10 = __copy_from_user((void *)(& cmnd), (void const *)hp->cmdp, (unsigned int )hp->cmd_len);
  if (tmp___10 != 0) {
    sg_remove_request(sfp, srp);
    return (-14L);
  } else {
  }
  if (read_only != 0) {
    tmp___11 = sg_allow_access(file, (unsigned char *)(& cmnd));
    if (tmp___11 != 0) {
      sg_remove_request(sfp, srp);
      return (-1L);
    } else {
    }
  } else {
  }
  k = sg_common_write(sfp, srp, (unsigned char *)(& cmnd), timeout, blocking);
  if (k < 0) {
    return ((ssize_t )k);
  } else {
  }
  if ((unsigned long )o_srp != (unsigned long )((Sg_request **)0)) {
    *o_srp = srp;
  } else {
  }
  return ((ssize_t )count);
}
}
static int sg_common_write(Sg_fd *sfp , Sg_request *srp , unsigned char *cmnd , int timeout ,
                           int blocking )
{
  int k ;
  int at_head ;
  Sg_device *sdp ;
  sg_io_hdr_t *hp ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  sdp = sfp->parentdp;
  hp = & srp->header;
  srp->data.cmd_opcode = *cmnd;
  hp->status = 0U;
  hp->masked_status = 0U;
  hp->msg_status = 0U;
  hp->info = 0U;
  hp->host_status = 0U;
  hp->driver_status = 0U;
  hp->resid = 0;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_common_write:  scsi opcode=0x%02x, cmd_size=%d\n",
                       (int )*cmnd, (int )hp->cmd_len);
  } else {
  }
  k = sg_start_req(srp, cmnd);
  if (k != 0) {
    tmp___0 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 1U, 0L);
    if (tmp___0 != 0L) {
      sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                         (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_common_write: start_req err=%d\n",
                         k);
    } else {
    }
    sg_finish_rem_req(srp);
    return (k);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp___1 != 0) {
    if ((unsigned long )srp->bio != (unsigned long )((struct bio *)0)) {
      blk_end_request_all(srp->rq, -5);
    } else {
    }
    sg_finish_rem_req(srp);
    return (-19);
  } else {
  }
  hp->duration = jiffies_to_msecs(jiffies);
  if (hp->interface_id != 0 && (hp->flags & 16U) != 0U) {
    at_head = 0;
  } else {
    at_head = 1;
  }
  (srp->rq)->timeout = (unsigned int )timeout;
  kref_get(& sfp->f_ref);
  blk_execute_rq_nowait((sdp->device)->request_queue, sdp->disk, srp->rq, at_head,
                        & sg_rq_end_io);
  return (0);
}
}
static int srp_done(Sg_fd *sfp , Sg_request *srp )
{
  unsigned long flags ;
  int ret ;
  {
  flags = _raw_read_lock_irqsave(& sfp->rq_list_lock);
  ret = (int )srp->done;
  _raw_read_unlock_irqrestore(& sfp->rq_list_lock, flags);
  return (ret);
}
}
static int max_sectors_bytes(struct request_queue *q )
{
  unsigned int max_sectors ;
  unsigned int tmp ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  {
  tmp = queue_max_sectors(q);
  max_sectors = tmp;
  __min1 = max_sectors;
  __min2 = 4194303U;
  max_sectors = __min1 < __min2 ? __min1 : __min2;
  return ((int )(max_sectors << 9));
}
}
static long sg_ioctl(struct file *filp , unsigned int cmd_in , unsigned long arg )
{
  void *p ;
  int *ip ;
  int result ;
  int val ;
  int read_only ;
  Sg_device *sdp ;
  Sg_fd *sfp ;
  Sg_request *srp ;
  unsigned long iflags ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  ssize_t tmp___6 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  ssize_t tmp___13 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int tmp___14 ;
  int tmp___15 ;
  int __ret_pu ;
  int __pu_val ;
  sg_scsi_id_t *sg_idp ;
  int tmp___16 ;
  int __pu_err ;
  int __pu_err___0 ;
  int __pu_err___1 ;
  int __pu_err___2 ;
  int __pu_err___3 ;
  int __pu_err___4 ;
  int __pu_err___5 ;
  int __pu_err___6 ;
  int __pu_err___7 ;
  struct thread_info *tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  struct thread_info *tmp___21 ;
  bool tmp___22 ;
  int tmp___23 ;
  long tmp___24 ;
  int __pu_err___8 ;
  int __pu_err___9 ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  int __min1 ;
  int __min2 ;
  int tmp___25 ;
  int tmp___26 ;
  int __min1___0 ;
  int __min2___0 ;
  int tmp___27 ;
  int __ret_pu___2 ;
  int __pu_val___2 ;
  int __ret_gu___3 ;
  register unsigned long __val_gu___3 ;
  int __ret_pu___3 ;
  int __pu_val___3 ;
  int __ret_gu___4 ;
  register unsigned long __val_gu___4 ;
  int __ret_pu___4 ;
  int __pu_val___4 ;
  int __ret_gu___5 ;
  register unsigned long __val_gu___5 ;
  int __ret_pu___5 ;
  int __pu_val___5 ;
  int __ret_pu___6 ;
  int __pu_val___6 ;
  sg_req_info_t *rinfo ;
  unsigned int ms ;
  void *tmp___28 ;
  struct thread_info *tmp___29 ;
  bool tmp___30 ;
  int tmp___31 ;
  long tmp___32 ;
  int tmp___33 ;
  int __ret_pu___7 ;
  int __pu_val___7 ;
  int tmp___34 ;
  unsigned char opcode ;
  Scsi_Ioctl_Command *siocp ;
  unsigned long tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int __ret_gu___6 ;
  register unsigned long __val_gu___6 ;
  int __ret_pu___8 ;
  int __pu_val___8 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  {
  p = (void *)arg;
  ip = (int *)p;
  sfp = (Sg_fd *)filp->private_data;
  if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
    return (-6L);
  } else {
    sdp = sfp->parentdp;
    if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
      return (-6L);
    } else {
    }
  }
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_ioctl: cmd=0x%x\n", (int )cmd_in);
  } else {
  }
  read_only = (filp->f_flags & 3U) != 2U;
  switch (cmd_in) {
  case 8837U:
  tmp___0 = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp___0 != 0) {
    return (-19L);
  } else {
  }
  tmp___1 = scsi_block_when_processing_errors(sdp->device);
  if (tmp___1 == 0) {
    return (-6L);
  } else {
  }
  tmp___2 = current_thread_info();
  tmp___3 = __chk_range_not_ok((unsigned long )p, 88UL, tmp___2->addr_limit.seg);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  tmp___5 = ldv__builtin_expect((long )tmp___4, 1L);
  if (tmp___5 == 0L) {
    return (-14L);
  } else {
  }
  tmp___6 = sg_new_write(sfp, filp, (char const *)p, 88UL, 1, read_only, 1, & srp);
  result = (int )tmp___6;
  if (result < 0) {
    return ((long )result);
  } else {
  }
  __ret = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                861, 0);
  tmp___10 = srp_done(sfp, srp);
  if (tmp___10 == 0) {
    tmp___11 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___11 == 0) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_37216:
      tmp___7 = prepare_to_wait_event(& sfp->read_wait, & __wait, 1);
      __int = tmp___7;
      tmp___8 = srp_done(sfp, srp);
      if (tmp___8 != 0) {
        goto ldv_37215;
      } else {
        tmp___9 = atomic_read((atomic_t const *)(& sdp->detaching));
        if (tmp___9 != 0) {
          goto ldv_37215;
        } else {
        }
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_37215;
      } else {
      }
      schedule();
      goto ldv_37216;
      ldv_37215:
      finish_wait(& sfp->read_wait, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
  } else {
  }
  result = __ret;
  tmp___12 = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp___12 != 0) {
    return (-19L);
  } else {
  }
  _raw_write_lock_irq(& sfp->rq_list_lock);
  if ((int )((signed char )srp->done) != 0) {
    srp->done = 2;
    _raw_write_unlock_irq(& sfp->rq_list_lock);
    tmp___13 = sg_new_read(sfp, (char *)p, 88UL, srp);
    result = (int )tmp___13;
    return ((long )(0 < result ? 0 : result));
  } else {
  }
  srp->orphan = 1;
  _raw_write_unlock_irq(& sfp->rq_list_lock);
  return ((long )result);
  case 8705U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                875);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (ip),
                       "i" (4UL));
  val = (int )__val_gu;
  result = __ret_gu;
  if (result != 0) {
    return ((long )result);
  } else {
  }
  if (val < 0) {
    return (-5L);
  } else {
  }
  if (val > 858993457) {
    val = 858993458;
  } else {
  }
  sfp->timeout_user = val;
  sfp->timeout = ((val % 100) * 250) / 100 + (val / 100) * 250;
  return (0L);
  case 8706U: ;
  return ((long )sfp->timeout_user);
  case 8825U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                890);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (ip),
                       "i" (4UL));
  val = (int )__val_gu___0;
  result = __ret_gu___0;
  if (result != 0) {
    return ((long )result);
  } else {
  }
  if (val != 0) {
    sfp->low_dma = 1;
    if ((int )((signed char )sfp->low_dma) == 0) {
      tmp___14 = sg_res_in_use(sfp);
      if (tmp___14 == 0) {
        val = (int )sfp->reserve.bufflen;
        sg_remove_scat(sfp, & sfp->reserve);
        sg_build_reserve(sfp, val);
      } else {
      }
    } else {
    }
  } else {
    tmp___15 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___15 != 0) {
      return (-19L);
    } else {
    }
    sfp->low_dma = (char )((sdp->device)->host)->unchecked_isa_dma;
  }
  return (0L);
  case 8826U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                907);
  __pu_val = (int )sfp->low_dma;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_37232;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_37232;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_37232;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_37232;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (ip): "ebx");
  goto ldv_37232;
  }
  ldv_37232: ;
  return ((long )__ret_pu);
  case 8822U:
  tmp___17 = current_thread_info();
  tmp___18 = __chk_range_not_ok((unsigned long )p, 32UL, tmp___17->addr_limit.seg);
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  tmp___20 = ldv__builtin_expect((long )tmp___19, 1L);
  if (tmp___20 == 0L) {
    return (-14L);
  } else {
    sg_idp = (sg_scsi_id_t *)p;
    tmp___16 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___16 != 0) {
      return (-19L);
    } else {
    }
    __pu_err = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" ((int )((sdp->device)->host)->host_no),
                         "m" (*((struct __large_struct *)(& sg_idp->host_no))), "i" (-14),
                         "0" (__pu_err));
    goto ldv_37243;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" ((int )((sdp->device)->host)->host_no),
                         "m" (*((struct __large_struct *)(& sg_idp->host_no))), "i" (-14),
                         "0" (__pu_err));
    goto ldv_37243;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" ((int )((sdp->device)->host)->host_no),
                         "m" (*((struct __large_struct *)(& sg_idp->host_no))), "i" (-14),
                         "0" (__pu_err));
    goto ldv_37243;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" ((int )((sdp->device)->host)->host_no),
                         "m" (*((struct __large_struct *)(& sg_idp->host_no))), "i" (-14),
                         "0" (__pu_err));
    goto ldv_37243;
    default:
    __put_user_bad();
    }
    ldv_37243:
    __pu_err___0 = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" ((int )(sdp->device)->channel),
                         "m" (*((struct __large_struct *)(& sg_idp->channel))), "i" (-14),
                         "0" (__pu_err___0));
    goto ldv_37251;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((int )(sdp->device)->channel),
                         "m" (*((struct __large_struct *)(& sg_idp->channel))), "i" (-14),
                         "0" (__pu_err___0));
    goto ldv_37251;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((int )(sdp->device)->channel),
                         "m" (*((struct __large_struct *)(& sg_idp->channel))), "i" (-14),
                         "0" (__pu_err___0));
    goto ldv_37251;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" ((int )(sdp->device)->channel),
                         "m" (*((struct __large_struct *)(& sg_idp->channel))), "i" (-14),
                         "0" (__pu_err___0));
    goto ldv_37251;
    default:
    __put_user_bad();
    }
    ldv_37251:
    __pu_err___1 = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" ((int )(sdp->device)->id),
                         "m" (*((struct __large_struct *)(& sg_idp->scsi_id))), "i" (-14),
                         "0" (__pu_err___1));
    goto ldv_37259;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((int )(sdp->device)->id),
                         "m" (*((struct __large_struct *)(& sg_idp->scsi_id))), "i" (-14),
                         "0" (__pu_err___1));
    goto ldv_37259;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((int )(sdp->device)->id),
                         "m" (*((struct __large_struct *)(& sg_idp->scsi_id))), "i" (-14),
                         "0" (__pu_err___1));
    goto ldv_37259;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" ((int )(sdp->device)->id),
                         "m" (*((struct __large_struct *)(& sg_idp->scsi_id))), "i" (-14),
                         "0" (__pu_err___1));
    goto ldv_37259;
    default:
    __put_user_bad();
    }
    ldv_37259:
    __pu_err___2 = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" ((int )(sdp->device)->lun),
                         "m" (*((struct __large_struct *)(& sg_idp->lun))), "i" (-14),
                         "0" (__pu_err___2));
    goto ldv_37267;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" ((int )(sdp->device)->lun),
                         "m" (*((struct __large_struct *)(& sg_idp->lun))), "i" (-14),
                         "0" (__pu_err___2));
    goto ldv_37267;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" ((int )(sdp->device)->lun),
                         "m" (*((struct __large_struct *)(& sg_idp->lun))), "i" (-14),
                         "0" (__pu_err___2));
    goto ldv_37267;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" ((int )(sdp->device)->lun),
                         "m" (*((struct __large_struct *)(& sg_idp->lun))), "i" (-14),
                         "0" (__pu_err___2));
    goto ldv_37267;
    default:
    __put_user_bad();
    }
    ldv_37267:
    __pu_err___3 = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "iq" ((int )(sdp->device)->type),
                         "m" (*((struct __large_struct *)(& sg_idp->scsi_type))),
                         "i" (-14), "0" (__pu_err___3));
    goto ldv_37275;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" ((int )(sdp->device)->type),
                         "m" (*((struct __large_struct *)(& sg_idp->scsi_type))),
                         "i" (-14), "0" (__pu_err___3));
    goto ldv_37275;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" ((int )(sdp->device)->type),
                         "m" (*((struct __large_struct *)(& sg_idp->scsi_type))),
                         "i" (-14), "0" (__pu_err___3));
    goto ldv_37275;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "er" ((int )(sdp->device)->type),
                         "m" (*((struct __large_struct *)(& sg_idp->scsi_type))),
                         "i" (-14), "0" (__pu_err___3));
    goto ldv_37275;
    default:
    __put_user_bad();
    }
    ldv_37275:
    __pu_err___4 = 0;
    switch (2UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "iq" (((sdp->device)->host)->cmd_per_lun),
                         "m" (*((struct __large_struct *)(& sg_idp->h_cmd_per_lun))),
                         "i" (-14), "0" (__pu_err___4));
    goto ldv_37283;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (((sdp->device)->host)->cmd_per_lun),
                         "m" (*((struct __large_struct *)(& sg_idp->h_cmd_per_lun))),
                         "i" (-14), "0" (__pu_err___4));
    goto ldv_37283;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (((sdp->device)->host)->cmd_per_lun),
                         "m" (*((struct __large_struct *)(& sg_idp->h_cmd_per_lun))),
                         "i" (-14), "0" (__pu_err___4));
    goto ldv_37283;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "er" (((sdp->device)->host)->cmd_per_lun),
                         "m" (*((struct __large_struct *)(& sg_idp->h_cmd_per_lun))),
                         "i" (-14), "0" (__pu_err___4));
    goto ldv_37283;
    default:
    __put_user_bad();
    }
    ldv_37283:
    __pu_err___5 = 0;
    switch (2UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "iq" ((short )(sdp->device)->queue_depth),
                         "m" (*((struct __large_struct *)(& sg_idp->d_queue_depth))),
                         "i" (-14), "0" (__pu_err___5));
    goto ldv_37291;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" ((short )(sdp->device)->queue_depth),
                         "m" (*((struct __large_struct *)(& sg_idp->d_queue_depth))),
                         "i" (-14), "0" (__pu_err___5));
    goto ldv_37291;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" ((short )(sdp->device)->queue_depth),
                         "m" (*((struct __large_struct *)(& sg_idp->d_queue_depth))),
                         "i" (-14), "0" (__pu_err___5));
    goto ldv_37291;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "er" ((short )(sdp->device)->queue_depth),
                         "m" (*((struct __large_struct *)(& sg_idp->d_queue_depth))),
                         "i" (-14), "0" (__pu_err___5));
    goto ldv_37291;
    default:
    __put_user_bad();
    }
    ldv_37291:
    __pu_err___6 = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "iq" (0),
                         "m" (*((struct __large_struct *)(& sg_idp->unused))), "i" (-14),
                         "0" (__pu_err___6));
    goto ldv_37299;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (0),
                         "m" (*((struct __large_struct *)(& sg_idp->unused))), "i" (-14),
                         "0" (__pu_err___6));
    goto ldv_37299;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (0),
                         "m" (*((struct __large_struct *)(& sg_idp->unused))), "i" (-14),
                         "0" (__pu_err___6));
    goto ldv_37299;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "er" (0),
                         "m" (*((struct __large_struct *)(& sg_idp->unused))), "i" (-14),
                         "0" (__pu_err___6));
    goto ldv_37299;
    default:
    __put_user_bad();
    }
    ldv_37299:
    __pu_err___7 = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "iq" (0),
                         "m" (*((struct __large_struct *)(& sg_idp->unused) + 1U)),
                         "i" (-14), "0" (__pu_err___7));
    goto ldv_37307;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (0),
                         "m" (*((struct __large_struct *)(& sg_idp->unused) + 1U)),
                         "i" (-14), "0" (__pu_err___7));
    goto ldv_37307;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (0),
                         "m" (*((struct __large_struct *)(& sg_idp->unused) + 1U)),
                         "i" (-14), "0" (__pu_err___7));
    goto ldv_37307;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "er" (0),
                         "m" (*((struct __large_struct *)(& sg_idp->unused) + 1U)),
                         "i" (-14), "0" (__pu_err___7));
    goto ldv_37307;
    default:
    __put_user_bad();
    }
    ldv_37307: ;
    return (0L);
  }
  case 8827U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                932);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (ip),
                       "i" (4UL));
  val = (int )__val_gu___1;
  result = __ret_gu___1;
  if (result != 0) {
    return ((long )result);
  } else {
  }
  sfp->force_packid = val != 0;
  return (0L);
  case 8828U:
  tmp___21 = current_thread_info();
  tmp___22 = __chk_range_not_ok((unsigned long )ip, 4UL, tmp___21->addr_limit.seg);
  if (tmp___22) {
    tmp___23 = 0;
  } else {
    tmp___23 = 1;
  }
  tmp___24 = ldv__builtin_expect((long )tmp___23, 1L);
  if (tmp___24 == 0L) {
    return (-14L);
  } else {
  }
  iflags = _raw_read_lock_irqsave(& sfp->rq_list_lock);
  srp = sfp->headrp;
  goto ldv_37334;
  ldv_37333: ;
  if ((int )((signed char )srp->done) == 1 && (int )((signed char )srp->sg_io_owned) == 0) {
    _raw_read_unlock_irqrestore(& sfp->rq_list_lock, iflags);
    __pu_err___8 = 0;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "iq" (srp->header.pack_id),
                         "m" (*((struct __large_struct *)ip)), "i" (-14), "0" (__pu_err___8));
    goto ldv_37327;
    case 2UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (srp->header.pack_id),
                         "m" (*((struct __large_struct *)ip)), "i" (-14), "0" (__pu_err___8));
    goto ldv_37327;
    case 4UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (srp->header.pack_id),
                         "m" (*((struct __large_struct *)ip)), "i" (-14), "0" (__pu_err___8));
    goto ldv_37327;
    case 8UL:
    __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "er" (srp->header.pack_id),
                         "m" (*((struct __large_struct *)ip)), "i" (-14), "0" (__pu_err___8));
    goto ldv_37327;
    default:
    __put_user_bad();
    }
    ldv_37327: ;
    return (0L);
  } else {
  }
  srp = srp->nextrp;
  ldv_37334: ;
  if ((unsigned long )srp != (unsigned long )((Sg_request *)0)) {
    goto ldv_37333;
  } else {
  }
  _raw_read_unlock_irqrestore(& sfp->rq_list_lock, iflags);
  __pu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "iq" (-1),
                       "m" (*((struct __large_struct *)ip)), "i" (-14), "0" (__pu_err___9));
  goto ldv_37341;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (-1),
                       "m" (*((struct __large_struct *)ip)), "i" (-14), "0" (__pu_err___9));
  goto ldv_37341;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (-1),
                       "m" (*((struct __large_struct *)ip)), "i" (-14), "0" (__pu_err___9));
  goto ldv_37341;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "er" (-1),
                       "m" (*((struct __large_struct *)ip)), "i" (-14), "0" (__pu_err___9));
  goto ldv_37341;
  default:
  __put_user_bad();
  }
  ldv_37341: ;
  return (0L);
  case 8829U:
  iflags = _raw_read_lock_irqsave(& sfp->rq_list_lock);
  val = 0;
  srp = sfp->headrp;
  goto ldv_37352;
  ldv_37351: ;
  if ((int )((signed char )srp->done) == 1 && (int )((signed char )srp->sg_io_owned) == 0) {
    val = val + 1;
  } else {
  }
  srp = srp->nextrp;
  ldv_37352: ;
  if ((unsigned long )srp != (unsigned long )((Sg_request *)0)) {
    goto ldv_37351;
  } else {
  }
  _raw_read_unlock_irqrestore(& sfp->rq_list_lock, iflags);
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                959);
  __pu_val___0 = val;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (ip): "ebx");
  goto ldv_37360;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (ip): "ebx");
  goto ldv_37360;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (ip): "ebx");
  goto ldv_37360;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (ip): "ebx");
  goto ldv_37360;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (ip): "ebx");
  goto ldv_37360;
  }
  ldv_37360: ;
  return ((long )__ret_pu___0);
  case 8831U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                961);
  __pu_val___1 = sdp->sg_tablesize;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (ip): "ebx");
  goto ldv_37370;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (ip): "ebx");
  goto ldv_37370;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (ip): "ebx");
  goto ldv_37370;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (ip): "ebx");
  goto ldv_37370;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (ip): "ebx");
  goto ldv_37370;
  }
  ldv_37370: ;
  return ((long )__ret_pu___1);
  case 8821U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                963);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" (ip),
                       "i" (4UL));
  val = (int )__val_gu___2;
  result = __ret_gu___2;
  if (result != 0) {
    return ((long )result);
  } else {
  }
  if (val < 0) {
    return (-22L);
  } else {
  }
  __min1 = val;
  tmp___25 = max_sectors_bytes((sdp->device)->request_queue);
  __min2 = tmp___25;
  val = __min1 < __min2 ? __min1 : __min2;
  if ((unsigned int )val != sfp->reserve.bufflen) {
    tmp___26 = sg_res_in_use(sfp);
    if (tmp___26 != 0 || (int )((signed char )sfp->mmap_called) != 0) {
      return (-16L);
    } else {
    }
    sg_remove_scat(sfp, & sfp->reserve);
    sg_build_reserve(sfp, val);
  } else {
  }
  return (0L);
  case 8818U:
  __min1___0 = (int )sfp->reserve.bufflen;
  tmp___27 = max_sectors_bytes((sdp->device)->request_queue);
  __min2___0 = tmp___27;
  val = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                980);
  __pu_val___2 = val;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (ip): "ebx");
  goto ldv_37390;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (ip): "ebx");
  goto ldv_37390;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (ip): "ebx");
  goto ldv_37390;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (ip): "ebx");
  goto ldv_37390;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" (ip): "ebx");
  goto ldv_37390;
  }
  ldv_37390: ;
  return ((long )__ret_pu___2);
  case 8817U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                982);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___3), "=r" (__val_gu___3): "0" (ip),
                       "i" (4UL));
  val = (int )__val_gu___3;
  result = __ret_gu___3;
  if (result != 0) {
    return ((long )result);
  } else {
  }
  sfp->cmd_q = val != 0;
  return (0L);
  case 8816U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                988);
  __pu_val___3 = (int )sfp->cmd_q;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (ip): "ebx");
  goto ldv_37404;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (ip): "ebx");
  goto ldv_37404;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (ip): "ebx");
  goto ldv_37404;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (ip): "ebx");
  goto ldv_37404;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (ip): "ebx");
  goto ldv_37404;
  }
  ldv_37404: ;
  return ((long )__ret_pu___3);
  case 8839U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                990);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___4), "=r" (__val_gu___4): "0" (ip),
                       "i" (4UL));
  val = (int )__val_gu___4;
  result = __ret_gu___4;
  if (result != 0) {
    return ((long )result);
  } else {
  }
  sfp->keep_orphan = (char )val;
  return (0L);
  case 8840U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                996);
  __pu_val___4 = (int )sfp->keep_orphan;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (ip): "ebx");
  goto ldv_37418;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (ip): "ebx");
  goto ldv_37418;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (ip): "ebx");
  goto ldv_37418;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (ip): "ebx");
  goto ldv_37418;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___4): "0" (__pu_val___4),
                       "c" (ip): "ebx");
  goto ldv_37418;
  }
  ldv_37418: ;
  return ((long )__ret_pu___4);
  case 8835U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                998);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___5), "=r" (__val_gu___5): "0" (ip),
                       "i" (4UL));
  val = (int )__val_gu___5;
  result = __ret_gu___5;
  if (result != 0) {
    return ((long )result);
  } else {
  }
  sfp->next_cmd_len = (unsigned char )(0 > val ? 0 : val);
  return (0L);
  case 8834U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                1004);
  __pu_val___5 = sg_version_num;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (ip): "ebx");
  goto ldv_37432;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (ip): "ebx");
  goto ldv_37432;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (ip): "ebx");
  goto ldv_37432;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (ip): "ebx");
  goto ldv_37432;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___5): "0" (__pu_val___5),
                       "c" (ip): "ebx");
  goto ldv_37432;
  }
  ldv_37432: ;
  return ((long )__ret_pu___5);
  case 8841U:
  val = (unsigned long )sdp->device != (unsigned long )((struct scsi_device *)0);
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                1008);
  __pu_val___6 = val;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (ip): "ebx");
  goto ldv_37442;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (ip): "ebx");
  goto ldv_37442;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (ip): "ebx");
  goto ldv_37442;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (ip): "ebx");
  goto ldv_37442;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___6): "0" (__pu_val___6),
                       "c" (ip): "ebx");
  goto ldv_37442;
  }
  ldv_37442: ;
  return ((long )__ret_pu___6);
  case 8838U:
  tmp___29 = current_thread_info();
  tmp___30 = __chk_range_not_ok((unsigned long )p, 384UL, tmp___29->addr_limit.seg);
  if (tmp___30) {
    tmp___31 = 0;
  } else {
    tmp___31 = 1;
  }
  tmp___32 = ldv__builtin_expect((long )tmp___31, 1L);
  if (tmp___32 == 0L) {
    return (-14L);
  } else {
    tmp___28 = kmalloc(384UL, 208U);
    rinfo = (sg_req_info_t *)tmp___28;
    if ((unsigned long )rinfo == (unsigned long )((sg_req_info_t *)0)) {
      return (-12L);
    } else {
    }
    iflags = _raw_read_lock_irqsave(& sfp->rq_list_lock);
    srp = sfp->headrp;
    val = 0;
    goto ldv_37456;
    ldv_37455:
    memset((void *)rinfo + (unsigned long )val, 0, 24UL);
    if ((unsigned long )srp != (unsigned long )((Sg_request *)0)) {
      (rinfo + (unsigned long )val)->req_state = (char )((unsigned int )((unsigned char )srp->done) + 1U);
      (rinfo + (unsigned long )val)->problem = (int )((char )((int )srp->header.masked_status & (int )((unsigned char )srp->header.host_status))) & (int )((char )srp->header.driver_status);
      if ((int )((signed char )srp->done) != 0) {
        (rinfo + (unsigned long )val)->duration = srp->header.duration;
      } else {
        ms = jiffies_to_msecs(jiffies);
        (rinfo + (unsigned long )val)->duration = srp->header.duration < ms ? ms - srp->header.duration : 0U;
      }
      (rinfo + (unsigned long )val)->orphan = srp->orphan;
      (rinfo + (unsigned long )val)->sg_io_owned = srp->sg_io_owned;
      (rinfo + (unsigned long )val)->pack_id = srp->header.pack_id;
      (rinfo + (unsigned long )val)->usr_ptr = srp->header.usr_ptr;
    } else {
    }
    val = val + 1;
    srp = (unsigned long )srp != (unsigned long )((Sg_request *)0) ? srp->nextrp : srp;
    ldv_37456: ;
    if (val <= 15) {
      goto ldv_37455;
    } else {
    }
    _raw_read_unlock_irqrestore(& sfp->rq_list_lock, iflags);
    result = __copy_to_user(p, (void const *)rinfo, 384U);
    result = result != 0 ? -14 : 0;
    kfree((void const *)rinfo);
    return ((long )result);
  }
  case 8707U:
  tmp___33 = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp___33 != 0) {
    return (-19L);
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                1058);
  __pu_val___7 = (int )(((sdp->device)->host)->hostt)->emulated;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (ip): "ebx");
  goto ldv_37465;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (ip): "ebx");
  goto ldv_37465;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (ip): "ebx");
  goto ldv_37465;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (ip): "ebx");
  goto ldv_37465;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___7): "0" (__pu_val___7),
                       "c" (ip): "ebx");
  goto ldv_37465;
  }
  ldv_37465: ;
  return ((long )__ret_pu___7);
  case 1U:
  tmp___34 = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp___34 != 0) {
    return (-19L);
  } else {
  }
  if (read_only != 0) {
    opcode = 10U;
    siocp = (Scsi_Ioctl_Command *)p;
    tmp___35 = copy_from_user((void *)(& opcode), (void const *)(& siocp->data),
                              1UL);
    if (tmp___35 != 0UL) {
      return (-14L);
    } else {
    }
    tmp___36 = sg_allow_access(filp, & opcode);
    if (tmp___36 != 0) {
      return (-1L);
    } else {
    }
  } else {
  }
  tmp___37 = sg_scsi_ioctl((sdp->device)->request_queue, (struct gendisk *)0, filp->f_mode,
                           (struct scsi_ioctl_command *)p);
  return ((long )tmp___37);
  case 8830U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                1073);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___6), "=r" (__val_gu___6): "0" (ip),
                       "i" (4UL));
  val = (int )__val_gu___6;
  result = __ret_gu___6;
  if (result != 0) {
    return ((long )result);
  } else {
  }
  sdp->sgdebug = (char )val;
  return (0L);
  case 4711U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                1080);
  __pu_val___8 = max_sectors_bytes((sdp->device)->request_queue);
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (ip): "ebx");
  goto ldv_37482;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (ip): "ebx");
  goto ldv_37482;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (ip): "ebx");
  goto ldv_37482;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (ip): "ebx");
  goto ldv_37482;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___8): "0" (__pu_val___8),
                       "c" (ip): "ebx");
  goto ldv_37482;
  }
  ldv_37482: ;
  return ((long )__ret_pu___8);
  case 3225948787U:
  tmp___38 = blk_trace_setup((sdp->device)->request_queue, (char *)(& (sdp->disk)->disk_name),
                             sdp->index | 22020096U, (struct block_device *)0, (char *)arg);
  return ((long )tmp___38);
  case 4724U:
  tmp___39 = blk_trace_startstop((sdp->device)->request_queue, 1);
  return ((long )tmp___39);
  case 4725U:
  tmp___40 = blk_trace_startstop((sdp->device)->request_queue, 0);
  return ((long )tmp___40);
  case 4726U:
  tmp___41 = blk_trace_remove((sdp->device)->request_queue);
  return ((long )tmp___41);
  case 21378U: ;
  case 21382U: ;
  case 21381U: ;
  case 8709U: ;
  case 8836U:
  tmp___42 = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp___42 != 0) {
    return (-19L);
  } else {
  }
  goto ldv_37497;
  default: ;
  if (read_only != 0) {
    return (-1L);
  } else {
  }
  goto ldv_37497;
  }
  ldv_37497:
  result = scsi_ioctl_block_when_processing_errors(sdp->device, (int )cmd_in, (filp->f_flags & 2048U) != 0U);
  if (result != 0) {
    return ((long )result);
  } else {
  }
  tmp___43 = scsi_ioctl(sdp->device, (int )cmd_in, p);
  return ((long )tmp___43);
}
}
static long sg_compat_ioctl(struct file *filp , unsigned int cmd_in , unsigned long arg )
{
  Sg_device *sdp ;
  Sg_fd *sfp ;
  struct scsi_device *sdev ;
  int ret ;
  {
  sfp = (Sg_fd *)filp->private_data;
  if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
    return (-6L);
  } else {
    sdp = sfp->parentdp;
    if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
      return (-6L);
    } else {
    }
  }
  sdev = sdp->device;
  if ((unsigned long )((sdev->host)->hostt)->compat_ioctl != (unsigned long )((int (*)(struct scsi_device * ,
                                                                                       int ,
                                                                                       void * ))0)) {
    ret = (*(((sdev->host)->hostt)->compat_ioctl))(sdev, (int )cmd_in, (void *)arg);
    return ((long )ret);
  } else {
  }
  return (-515L);
}
}
static unsigned int sg_poll(struct file *filp , poll_table *wait )
{
  unsigned int res ;
  Sg_device *sdp ;
  Sg_fd *sfp ;
  Sg_request *srp ;
  int count ;
  unsigned long iflags ;
  int tmp ;
  long tmp___0 ;
  {
  res = 0U;
  count = 0;
  sfp = (Sg_fd *)filp->private_data;
  if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
    return (8U);
  } else {
  }
  sdp = sfp->parentdp;
  if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
    return (8U);
  } else {
  }
  poll_wait(filp, & sfp->read_wait, wait);
  iflags = _raw_read_lock_irqsave(& sfp->rq_list_lock);
  srp = sfp->headrp;
  goto ldv_37522;
  ldv_37521: ;
  if ((res == 0U && (int )((signed char )srp->done) == 1) && (int )((signed char )srp->sg_io_owned) == 0) {
    res = 65U;
  } else {
  }
  count = count + 1;
  srp = srp->nextrp;
  ldv_37522: ;
  if ((unsigned long )srp != (unsigned long )((Sg_request *)0)) {
    goto ldv_37521;
  } else {
  }
  _raw_read_unlock_irqrestore(& sfp->rq_list_lock, iflags);
  tmp = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp != 0) {
    res = res | 16U;
  } else
  if ((int )((signed char )sfp->cmd_q) == 0) {
    if (count == 0) {
      res = res | 260U;
    } else {
    }
  } else
  if (count <= 15) {
    res = res | 260U;
  } else {
  }
  tmp___0 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp___0 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_poll: res=0x%x\n", (int )res);
  } else {
  }
  return (res);
}
}
static int sg_fasync(int fd , struct file *filp , int mode )
{
  Sg_device *sdp ;
  Sg_fd *sfp ;
  long tmp ;
  int tmp___0 ;
  {
  sfp = (Sg_fd *)filp->private_data;
  if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
    return (-6);
  } else {
    sdp = sfp->parentdp;
    if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
      return (-6);
    } else {
    }
  }
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_fasync: mode=%d\n", mode);
  } else {
  }
  tmp___0 = fasync_helper(fd, filp, mode, & sfp->async_qp);
  return (tmp___0);
}
}
static int sg_vma_fault(struct vm_area_struct *vma , struct vm_fault *vmf )
{
  Sg_fd *sfp ;
  unsigned long offset ;
  unsigned long len ;
  unsigned long sa ;
  Sg_scatter_hold *rsv_schp ;
  int k ;
  int length ;
  long tmp ;
  struct page *page ;
  {
  if ((unsigned long )vma == (unsigned long )((struct vm_area_struct *)0)) {
    return (2);
  } else {
    sfp = (Sg_fd *)vma->vm_private_data;
    if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
      return (2);
    } else {
    }
  }
  rsv_schp = & sfp->reserve;
  offset = vmf->pgoff << 12;
  if ((unsigned long )rsv_schp->bufflen <= offset) {
    return (2);
  } else {
  }
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_vma_fault: offset=%lu, scatg=%d\n",
                       offset, (int )rsv_schp->k_use_sg);
  } else {
  }
  sa = vma->vm_start;
  length = 1 << (rsv_schp->page_order + 12);
  k = 0;
  goto ldv_37547;
  ldv_37546:
  len = vma->vm_end - sa;
  len = len < (unsigned long )length ? len : (unsigned long )length;
  if (offset < len) {
    page = (struct page *)-24189255811072L + ((unsigned long )(((long )*(rsv_schp->pages + (unsigned long )k) + 24189255811072L) / 64L) + (offset >> 12));
    get_page(page);
    vmf->page = page;
    return (0);
  } else {
  }
  sa = sa + len;
  offset = offset - len;
  k = k + 1;
  ldv_37547: ;
  if ((int )rsv_schp->k_use_sg > k && vma->vm_end > sa) {
    goto ldv_37546;
  } else {
  }
  return (2);
}
}
static struct vm_operations_struct const sg_mmap_vm_ops =
     {0, 0, & sg_vma_fault, 0, 0, 0, 0, 0, 0, 0, 0};
static int sg_mmap(struct file *filp , struct vm_area_struct *vma )
{
  Sg_fd *sfp ;
  unsigned long req_sz ;
  unsigned long len ;
  unsigned long sa ;
  Sg_scatter_hold *rsv_schp ;
  int k ;
  int length ;
  long tmp ;
  {
  if ((unsigned long )filp == (unsigned long )((struct file *)0) || (unsigned long )vma == (unsigned long )((struct vm_area_struct *)0)) {
    return (-6);
  } else {
    sfp = (Sg_fd *)filp->private_data;
    if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
      return (-6);
    } else {
    }
  }
  req_sz = vma->vm_end - vma->vm_start;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_mmap starting, vm_start=%p, len=%d\n",
                       (void *)vma->vm_start, (int )req_sz);
  } else {
  }
  if (vma->vm_pgoff != 0UL) {
    return (-22);
  } else {
  }
  rsv_schp = & sfp->reserve;
  if ((unsigned long )rsv_schp->bufflen < req_sz) {
    return (-12);
  } else {
  }
  sa = vma->vm_start;
  length = 1 << (rsv_schp->page_order + 12);
  k = 0;
  goto ldv_37562;
  ldv_37561:
  len = vma->vm_end - sa;
  len = len < (unsigned long )length ? len : (unsigned long )length;
  sa = sa + len;
  k = k + 1;
  ldv_37562: ;
  if ((int )rsv_schp->k_use_sg > k && vma->vm_end > sa) {
    goto ldv_37561;
  } else {
  }
  sfp->mmap_called = 1;
  vma->vm_flags = vma->vm_flags | 67371008UL;
  vma->vm_private_data = (void *)sfp;
  vma->vm_ops = & sg_mmap_vm_ops;
  return (0);
}
}
static void sg_rq_end_io_usercontext(struct work_struct *work )
{
  struct sg_request *srp ;
  struct work_struct const *__mptr ;
  struct sg_fd *sfp ;
  {
  __mptr = (struct work_struct const *)work;
  srp = (struct sg_request *)__mptr + 0xffffffffffffff00UL;
  sfp = srp->parentfp;
  sg_finish_rem_req(srp);
  kref_put(& sfp->f_ref, & sg_remove_sfp);
  return;
}
}
static void sg_rq_end_io(struct request *rq , int uptodate )
{
  struct sg_request *srp ;
  Sg_device *sdp ;
  Sg_fd *sfp ;
  unsigned long iflags ;
  unsigned int ms ;
  char *sense ;
  int result ;
  int resid ;
  int done ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct scsi_sense_hdr sshdr ;
  bool tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  long tmp___10 ;
  {
  srp = (struct sg_request *)rq->end_io_data;
  done = 1;
  __ret_warn_on = (int )((signed char )srp->done) != 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                       1289);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  sfp = srp->parentfp;
  __ret_warn_on___0 = (unsigned long )sfp == (unsigned long )((Sg_fd *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6333/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/sg.c",
                       1293);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  sdp = sfp->parentdp;
  tmp___3 = atomic_read((atomic_t const *)(& sdp->detaching));
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
  if (tmp___4 != 0L) {
    printk("\016%s: device detaching\n", "sg_rq_end_io");
  } else {
  }
  sense = (char *)rq->sense;
  result = rq->errors;
  resid = (int )rq->resid_len;
  tmp___5 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp___5 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_cmd_done: pack_id=%d, res=0x%x\n", srp->header.pack_id,
                       result);
  } else {
  }
  srp->header.resid = resid;
  ms = jiffies_to_msecs(jiffies);
  srp->header.duration = srp->header.duration < ms ? ms - srp->header.duration : 0U;
  if (result != 0) {
    srp->header.status = (unsigned char )result;
    srp->header.masked_status = (unsigned int )((unsigned char )(result >> 1)) & 127U;
    srp->header.msg_status = (unsigned char )(result >> 8);
    srp->header.host_status = (unsigned int )((unsigned short )(result >> 16)) & 255U;
    srp->header.driver_status = (unsigned short )((unsigned int )result >> 24);
    if ((int )((signed char )sdp->sgdebug) > 0 && ((unsigned int )srp->header.masked_status == 1U || (unsigned int )srp->header.masked_status == 17U)) {
      __scsi_print_sense((struct scsi_device const *)sdp->device, "sg_rq_end_io",
                         (unsigned char const *)sense, 96);
    } else {
    }
    if ((unsigned int )result >> 24 != 0U) {
      tmp___6 = scsi_normalize_sense((u8 const *)sense, 96, & sshdr);
      if ((int )tmp___6) {
        tmp___7 = scsi_sense_is_deferred((struct scsi_sense_hdr const *)(& sshdr));
        if (tmp___7) {
          tmp___8 = 0;
        } else {
          tmp___8 = 1;
        }
        if (tmp___8) {
          if ((unsigned int )sshdr.sense_key == 6U) {
            if ((unsigned int )*((unsigned char *)sdp->device + 328UL) != 0U) {
              (sdp->device)->changed = 1U;
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  srp->rq = (struct request *)0;
  if ((unsigned long )rq->cmd != (unsigned long )((unsigned char *)(& rq->__cmd))) {
    kfree((void const *)rq->cmd);
  } else {
  }
  __blk_put_request(rq->q, rq);
  iflags = _raw_write_lock_irqsave(& sfp->rq_list_lock);
  tmp___9 = ldv__builtin_expect((int )((signed char )srp->orphan) != 0, 0L);
  if (tmp___9 != 0L) {
    if ((int )((signed char )sfp->keep_orphan) != 0) {
      srp->sg_io_owned = 0;
    } else {
      done = 0;
    }
  } else {
  }
  srp->done = (char )done;
  _raw_write_unlock_irqrestore(& sfp->rq_list_lock, iflags);
  tmp___10 = ldv__builtin_expect(done != 0, 1L);
  if (tmp___10 != 0L) {
    __wake_up(& sfp->read_wait, 1U, 1, (void *)0);
    kill_fasync(& sfp->async_qp, 29, 131073);
    kref_put(& sfp->f_ref, & sg_remove_sfp);
  } else {
    __init_work(& srp->ew.work, 0);
    __constr_expr_0.counter = 137438953408L;
    srp->ew.work.data = __constr_expr_0;
    lockdep_init_map(& srp->ew.work.lockdep_map, "(&srp->ew.work)", & __key, 0);
    INIT_LIST_HEAD(& srp->ew.work.entry);
    srp->ew.work.func = & sg_rq_end_io_usercontext;
    schedule_work(& srp->ew.work);
  }
  return;
}
}
static struct file_operations const sg_fops =
     {& __this_module, & no_llseek, & sg_read, & sg_write, 0, 0, 0, & sg_poll, & sg_ioctl,
    & sg_compat_ioctl, & sg_mmap, 0, & sg_open, 0, & sg_release, 0, 0, & sg_fasync,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct class *sg_sysfs_class ;
static int sg_sysfs_valid = 0;
static Sg_device *sg_alloc(struct gendisk *disk , struct scsi_device *scsidp )
{
  struct request_queue *q ;
  Sg_device *sdp ;
  unsigned long iflags ;
  int error ;
  u32 k ;
  void *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  unsigned short tmp___2 ;
  void *tmp___3 ;
  {
  q = scsidp->request_queue;
  tmp = kzalloc(392UL, 208U);
  sdp = (Sg_device *)tmp;
  if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
    sdev_prefix_printk("\f", (struct scsi_device const *)scsidp, (char const *)0,
                       "%s: kmalloc Sg_device failure\n", "sg_alloc");
    tmp___0 = ERR_PTR(-12L);
    return ((Sg_device *)tmp___0);
  } else {
  }
  idr_preload(208U);
  iflags = _raw_write_lock_irqsave(& sg_index_lock);
  error = idr_alloc(& sg_index_idr, (void *)sdp, 0, 32768, 0U);
  if (error < 0) {
    if (error == -28) {
      sdev_prefix_printk("\f", (struct scsi_device const *)scsidp, (char const *)0,
                         "Unable to attach sg device type=%d, minor number exceeds %d\n",
                         (int )scsidp->type, 32767);
      error = -19;
    } else {
      sdev_prefix_printk("\f", (struct scsi_device const *)scsidp, (char const *)0,
                         "%s: idr allocation Sg_device failure: %d\n", "sg_alloc",
                         error);
    }
    goto out_unlock;
  } else {
  }
  k = (u32 )error;
  tmp___1 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp___1 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)scsidp, (char const *)0,
                       "sg_alloc: dev=%d \n", k);
  } else {
  }
  sprintf((char *)(& disk->disk_name), "sg%d", k);
  disk->first_minor = (int )k;
  sdp->disk = disk;
  sdp->device = scsidp;
  __mutex_init(& sdp->open_rel_lock, "&sdp->open_rel_lock", & __key);
  INIT_LIST_HEAD(& sdp->sfds);
  __init_waitqueue_head(& sdp->open_wait, "&sdp->open_wait", & __key___0);
  atomic_set(& sdp->detaching, 0);
  __rwlock_init(& sdp->sfd_lock, "&sdp->sfd_lock", & __key___1);
  tmp___2 = queue_max_segments(q);
  sdp->sg_tablesize = (int )tmp___2;
  sdp->index = k;
  kref_init(& sdp->d_ref);
  error = 0;
  out_unlock:
  _raw_write_unlock_irqrestore(& sg_index_lock, iflags);
  idr_preload_end();
  if (error != 0) {
    kfree((void const *)sdp);
    tmp___3 = ERR_PTR((long )error);
    return ((Sg_device *)tmp___3);
  } else {
  }
  return (sdp);
}
}
static int sg_add_device(struct device *cl_dev , struct class_interface *cl_intf )
{
  struct scsi_device *scsidp ;
  struct device const *__mptr ;
  struct gendisk *disk ;
  Sg_device *sdp ;
  struct cdev *cdev ;
  int error ;
  unsigned long iflags ;
  long tmp ;
  bool tmp___0 ;
  struct device *sg_class_member ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  __mptr = (struct device const *)cl_dev->parent;
  scsidp = (struct scsi_device *)__mptr + 0xfffffffffffffe28UL;
  sdp = (Sg_device *)0;
  cdev = (struct cdev *)0;
  disk = alloc_disk(1);
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    printk("\f%s: alloc_disk failed\n", "sg_add_device");
    return (-12);
  } else {
  }
  disk->major = 21;
  error = -12;
  cdev = cdev_alloc();
  if ((unsigned long )cdev == (unsigned long )((struct cdev *)0)) {
    printk("\f%s: cdev_alloc failed\n", "sg_add_device");
    goto out;
  } else {
  }
  cdev->owner = & __this_module;
  cdev->ops = & sg_fops;
  sdp = sg_alloc(disk, scsidp);
  tmp___0 = IS_ERR((void const *)sdp);
  if ((int )tmp___0) {
    printk("\f%s: sg_alloc failed\n", "sg_add_device");
    tmp = PTR_ERR((void const *)sdp);
    error = (int )tmp;
    goto out;
  } else {
  }
  error = cdev_add(cdev, sdp->index | 22020096U, 1U);
  if (error != 0) {
    goto cdev_add_err;
  } else {
  }
  sdp->cdev = cdev;
  if (sg_sysfs_valid != 0) {
    sg_class_member = device_create(sg_sysfs_class, cl_dev->parent, sdp->index | 22020096U,
                                    (void *)sdp, "%s", (char *)(& disk->disk_name));
    tmp___2 = IS_ERR((void const *)sg_class_member);
    if ((int )tmp___2) {
      printk("\v%s: device_create failed\n", "sg_add_device");
      tmp___1 = PTR_ERR((void const *)sg_class_member);
      error = (int )tmp___1;
      goto cdev_add_err;
    } else {
    }
    error = sysfs_create_link(& scsidp->sdev_gendev.kobj, & sg_class_member->kobj,
                              "generic");
    if (error != 0) {
      printk("\v%s: unable to make symlink \'generic\' back to sg%d\n", "sg_add_device",
             sdp->index);
    } else {
    }
  } else {
    printk("\f%s: sg_sys Invalid\n", "sg_add_device");
  }
  sdev_prefix_printk("\r", (struct scsi_device const *)scsidp, (char const *)0,
                     "Attached scsi generic sg%d type %d\n", sdp->index, (int )scsidp->type);
  dev_set_drvdata(cl_dev, (void *)sdp);
  return (0);
  cdev_add_err:
  iflags = _raw_write_lock_irqsave(& sg_index_lock);
  idr_remove(& sg_index_idr, (int )sdp->index);
  _raw_write_unlock_irqrestore(& sg_index_lock, iflags);
  kfree((void const *)sdp);
  out:
  put_disk(disk);
  if ((unsigned long )cdev != (unsigned long )((struct cdev *)0)) {
    cdev_del(cdev);
  } else {
  }
  return (error);
}
}
static void sg_device_destroy(struct kref *kref )
{
  struct sg_device *sdp ;
  struct kref const *__mptr ;
  unsigned long flags ;
  long tmp ;
  {
  __mptr = (struct kref const *)kref;
  sdp = (struct sg_device *)__mptr + 0xfffffffffffffe80UL;
  flags = _raw_write_lock_irqsave(& sg_index_lock);
  idr_remove(& sg_index_idr, (int )sdp->index);
  _raw_write_unlock_irqrestore(& sg_index_lock, flags);
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_device_destroy\n");
  } else {
  }
  put_disk(sdp->disk);
  kfree((void const *)sdp);
  return;
}
}
static void sg_remove_device(struct device *cl_dev , struct class_interface *cl_intf )
{
  struct scsi_device *scsidp ;
  struct device const *__mptr ;
  Sg_device *sdp ;
  void *tmp ;
  unsigned long iflags ;
  Sg_fd *sfp ;
  int val ;
  long tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct device const *)cl_dev->parent;
  scsidp = (struct scsi_device *)__mptr + 0xfffffffffffffe28UL;
  tmp = dev_get_drvdata((struct device const *)cl_dev);
  sdp = (Sg_device *)tmp;
  if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
    return;
  } else {
  }
  val = atomic_add_return(1, & sdp->detaching);
  if (val > 1) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp___0 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "%s\n", "sg_remove_device");
  } else {
  }
  iflags = _raw_read_lock_irqsave(& sdp->sfd_lock);
  __mptr___0 = (struct list_head const *)sdp->sfds.next;
  sfp = (Sg_fd *)__mptr___0;
  goto ldv_37676;
  ldv_37675:
  __wake_up(& sfp->read_wait, 1U, 0, (void *)0);
  kill_fasync(& sfp->async_qp, 29, 131078);
  __mptr___1 = (struct list_head const *)sfp->sfd_siblings.next;
  sfp = (Sg_fd *)__mptr___1;
  ldv_37676: ;
  if ((unsigned long )(& sfp->sfd_siblings) != (unsigned long )(& sdp->sfds)) {
    goto ldv_37675;
  } else {
  }
  __wake_up(& sdp->open_wait, 1U, 0, (void *)0);
  _raw_read_unlock_irqrestore(& sdp->sfd_lock, iflags);
  sysfs_remove_link(& scsidp->sdev_gendev.kobj, "generic");
  device_destroy(sg_sysfs_class, sdp->index | 22020096U);
  cdev_del(sdp->cdev);
  sdp->cdev = (struct cdev *)0;
  kref_put(& sdp->d_ref, & sg_device_destroy);
  return;
}
}
static int init_sg(void)
{
  int rc ;
  struct lock_class_key __key ;
  struct class *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  if ((unsigned int )scatter_elem_sz <= 4095U) {
    scatter_elem_sz = 4096;
    scatter_elem_sz_prev = scatter_elem_sz;
  } else {
  }
  if (def_reserved_size >= 0) {
    sg_big_buff = def_reserved_size;
  } else {
    def_reserved_size = sg_big_buff;
  }
  rc = register_chrdev_region(22020096U, 32768U, "sg");
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp = __class_create(& __this_module, "scsi_generic", & __key);
  sg_sysfs_class = tmp;
  tmp___1 = IS_ERR((void const *)sg_sysfs_class);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)sg_sysfs_class);
    rc = (int )tmp___0;
    goto err_out;
  } else {
  }
  sg_sysfs_valid = 1;
  rc = scsi_register_interface(& sg_interface);
  if (rc == 0) {
    sg_proc_init();
    return (0);
  } else {
  }
  class_destroy(sg_sysfs_class);
  err_out:
  unregister_chrdev_region(22020096U, 32768U);
  return (rc);
}
}
static void exit_sg(void)
{
  {
  sg_proc_cleanup();
  class_interface_unregister(& sg_interface);
  class_destroy(sg_sysfs_class);
  sg_sysfs_valid = 0;
  unregister_chrdev_region(22020096U, 32768U);
  idr_destroy(& sg_index_idr);
  return;
}
}
static int sg_start_req(Sg_request *srp , unsigned char *cmd )
{
  int res ;
  struct request *rq ;
  Sg_fd *sfp ;
  sg_io_hdr_t *hp ;
  int dxfer_len ;
  int dxfer_dir ;
  unsigned int iov_count ;
  Sg_scatter_hold *req_schp ;
  Sg_scatter_hold *rsv_schp ;
  struct request_queue *q ;
  struct rq_map_data *md ;
  struct rq_map_data map_data ;
  int rw ;
  unsigned char *long_cmdp ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct iovec *iov ;
  struct iov_iter i ;
  {
  sfp = srp->parentfp;
  hp = & srp->header;
  dxfer_len = (int )hp->dxfer_len;
  dxfer_dir = hp->dxfer_direction;
  iov_count = (unsigned int )hp->iovec_count;
  req_schp = & srp->data;
  rsv_schp = & sfp->reserve;
  q = ((sfp->parentdp)->device)->request_queue;
  rw = hp->dxfer_direction == -2;
  long_cmdp = (unsigned char *)0U;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_start_req: dxfer_len=%d\n",
                       dxfer_len);
  } else {
  }
  if ((unsigned int )hp->cmd_len > 16U) {
    tmp___0 = kzalloc((size_t )hp->cmd_len, 208U);
    long_cmdp = (unsigned char *)tmp___0;
    if ((unsigned long )long_cmdp == (unsigned long )((unsigned char *)0U)) {
      return (-12);
    } else {
    }
  } else {
  }
  rq = blk_get_request(q, rw, 208U);
  tmp___2 = IS_ERR((void const *)rq);
  if ((int )tmp___2) {
    kfree((void const *)long_cmdp);
    tmp___1 = PTR_ERR((void const *)rq);
    return ((int )tmp___1);
  } else {
  }
  blk_rq_set_block_pc(rq);
  if ((unsigned int )hp->cmd_len > 16U) {
    rq->cmd = long_cmdp;
  } else {
  }
  memcpy((void *)rq->cmd, (void const *)cmd, (size_t )hp->cmd_len);
  rq->cmd_len = (unsigned short )hp->cmd_len;
  srp->rq = rq;
  rq->end_io_data = (void *)srp;
  rq->sense = (void *)(& srp->sense_b);
  rq->retries = 0;
  if (dxfer_len <= 0 || dxfer_dir == -1) {
    return (0);
  } else {
  }
  if ((((sg_allow_dio != 0 && (int )hp->flags & 1) && dxfer_dir != -5) && iov_count == 0U) && (unsigned int )*((unsigned char *)((sfp->parentdp)->device)->host + 856UL) == 0U) {
    tmp___3 = blk_rq_aligned(q, (unsigned long )hp->dxferp, (unsigned int )dxfer_len);
    if (tmp___3 != 0) {
      md = (struct rq_map_data *)0;
    } else {
      md = & map_data;
    }
  } else {
    md = & map_data;
  }
  if ((unsigned long )md != (unsigned long )((struct rq_map_data *)0)) {
    tmp___4 = sg_res_in_use(sfp);
    if (tmp___4 == 0 && (unsigned int )dxfer_len <= rsv_schp->bufflen) {
      sg_link_reserve(sfp, srp, dxfer_len);
    } else {
      res = sg_build_indirect(req_schp, sfp, dxfer_len);
      if (res != 0) {
        return (res);
      } else {
      }
    }
    md->pages = req_schp->pages;
    md->page_order = req_schp->page_order;
    md->nr_entries = (int )req_schp->k_use_sg;
    md->offset = 0UL;
    md->null_mapped = (unsigned long )hp->dxferp == (unsigned long )((void *)0);
    if (dxfer_dir == -4) {
      md->from_user = 1;
    } else {
      md->from_user = 0;
    }
  } else {
  }
  if (iov_count != 0U) {
    iov = (struct iovec *)0;
    res = import_iovec(rw, (struct iovec const *)hp->dxferp, iov_count, 0U, & iov,
                       & i);
    if (res < 0) {
      return (res);
    } else {
    }
    iov_iter_truncate(& i, (u64 )hp->dxfer_len);
    res = blk_rq_map_user_iov(q, rq, md, (struct iov_iter const *)(& i), 32U);
    kfree((void const *)iov);
  } else {
    res = blk_rq_map_user(q, rq, md, hp->dxferp, (unsigned long )hp->dxfer_len, 32U);
  }
  if (res == 0) {
    srp->bio = rq->bio;
    if ((unsigned long )md == (unsigned long )((struct rq_map_data *)0)) {
      req_schp->dio_in_use = 1;
      hp->info = hp->info | 2U;
    } else {
    }
  } else {
  }
  return (res);
}
}
static int sg_finish_rem_req(Sg_request *srp )
{
  int ret ;
  Sg_fd *sfp ;
  Sg_scatter_hold *req_schp ;
  long tmp ;
  {
  ret = 0;
  sfp = srp->parentfp;
  req_schp = & srp->data;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_finish_rem_req: res_used=%d\n",
                       (int )srp->res_used);
  } else {
  }
  if ((unsigned long )srp->bio != (unsigned long )((struct bio *)0)) {
    ret = blk_rq_unmap_user(srp->bio);
  } else {
  }
  if ((unsigned long )srp->rq != (unsigned long )((struct request *)0)) {
    if ((unsigned long )(srp->rq)->cmd != (unsigned long )((unsigned char *)(& (srp->rq)->__cmd))) {
      kfree((void const *)(srp->rq)->cmd);
    } else {
    }
    blk_put_request(srp->rq);
  } else {
  }
  if ((int )((signed char )srp->res_used) != 0) {
    sg_unlink_reserve(sfp, srp);
  } else {
    sg_remove_scat(sfp, req_schp);
  }
  sg_remove_request(sfp, srp);
  return (ret);
}
}
static int sg_build_sgat(Sg_scatter_hold *schp , Sg_fd const *sfp , int tablesize )
{
  int sg_bufflen ;
  gfp_t gfp_flags ;
  void *tmp ;
  {
  sg_bufflen = (int )((unsigned int )tablesize * 8U);
  gfp_flags = 544U;
  tmp = kzalloc((size_t )sg_bufflen, gfp_flags);
  schp->pages = (struct page **)tmp;
  if ((unsigned long )schp->pages == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  schp->sglist_len = (unsigned int )sg_bufflen;
  return (tablesize);
}
}
static int sg_build_indirect(Sg_scatter_hold *schp , Sg_fd *sfp , int buff_size )
{
  int ret_sz ;
  int i ;
  int k ;
  int rem_sz ;
  int num ;
  int mx_sc_elems ;
  int sg_tablesize ;
  int blk_size ;
  int order ;
  gfp_t gfp_mask ;
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  ret_sz = 0;
  sg_tablesize = (sfp->parentdp)->sg_tablesize;
  blk_size = buff_size;
  gfp_mask = 16928U;
  if (blk_size < 0) {
    return (-14);
  } else {
  }
  if (blk_size == 0) {
    blk_size = blk_size + 1;
  } else {
  }
  blk_size = (blk_size + 511) & -512;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_build_indirect: buff_size=%d, blk_size=%d\n",
                       buff_size, blk_size);
  } else {
  }
  mx_sc_elems = sg_build_sgat(schp, (Sg_fd const *)sfp, sg_tablesize);
  if (mx_sc_elems < 0) {
    return (mx_sc_elems);
  } else {
  }
  num = scatter_elem_sz;
  tmp___0 = ldv__builtin_expect(num != scatter_elem_sz_prev, 0L);
  if (tmp___0 != 0L) {
    if ((unsigned int )num <= 4095U) {
      scatter_elem_sz = 4096;
      scatter_elem_sz_prev = 4096;
    } else {
      scatter_elem_sz_prev = num;
    }
  } else {
  }
  if ((int )((signed char )sfp->low_dma) != 0) {
    gfp_mask = gfp_mask | 1U;
  } else {
  }
  tmp___1 = capable(21);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    gfp_mask = gfp_mask | 32768U;
  } else {
    tmp___3 = capable(17);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      gfp_mask = gfp_mask | 32768U;
    } else {
    }
  }
  order = __get_order((unsigned long )num);
  retry:
  ret_sz = 1 << (order + 12);
  k = 0;
  rem_sz = blk_size;
  goto ldv_37804;
  ldv_37803:
  num = scatter_elem_sz_prev < rem_sz ? scatter_elem_sz_prev : rem_sz;
  *(schp->pages + (unsigned long )k) = alloc_pages(gfp_mask, (unsigned int )order);
  if ((unsigned long )*(schp->pages + (unsigned long )k) == (unsigned long )((struct page *)0)) {
    goto out;
  } else {
  }
  if (num == scatter_elem_sz_prev) {
    tmp___5 = ldv__builtin_expect(ret_sz > scatter_elem_sz_prev, 0L);
    if (tmp___5 != 0L) {
      scatter_elem_sz = ret_sz;
      scatter_elem_sz_prev = ret_sz;
    } else {
    }
  } else {
  }
  tmp___6 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 5U, 0L);
  if (tmp___6 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_build_indirect: k=%d, num=%d, ret_sz=%d\n",
                       k, num, ret_sz);
  } else {
  }
  k = k + 1;
  rem_sz = rem_sz - ret_sz;
  ldv_37804: ;
  if (rem_sz > 0 && k < mx_sc_elems) {
    goto ldv_37803;
  } else {
  }
  schp->page_order = order;
  schp->k_use_sg = (unsigned short )k;
  tmp___7 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 5U, 0L);
  if (tmp___7 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_build_indirect: k_use_sg=%d, rem_sz=%d\n",
                       k, rem_sz);
  } else {
  }
  schp->bufflen = (unsigned int )blk_size;
  if (rem_sz > 0) {
    return (-12);
  } else {
  }
  return (0);
  out:
  i = 0;
  goto ldv_37807;
  ldv_37806:
  __free_pages(*(schp->pages + (unsigned long )i), (unsigned int )order);
  i = i + 1;
  ldv_37807: ;
  if (i < k) {
    goto ldv_37806;
  } else {
  }
  order = order - 1;
  if (order >= 0) {
    goto retry;
  } else {
  }
  return (-12);
}
}
static void sg_remove_scat(Sg_fd *sfp , Sg_scatter_hold *schp )
{
  long tmp ;
  int k ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_remove_scat: k_use_sg=%d\n",
                       (int )schp->k_use_sg);
  } else {
  }
  if ((unsigned long )schp->pages != (unsigned long )((struct page **)0) && schp->sglist_len != 0U) {
    if ((int )((signed char )schp->dio_in_use) == 0) {
      k = 0;
      goto ldv_37815;
      ldv_37814:
      tmp___0 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 5U, 0L);
      if (tmp___0 != 0L) {
        sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                           (char const *)(& ((sfp->parentdp)->disk)->disk_name),
                           "sg_remove_scat: k=%d, pg=0x%p\n", k, *(schp->pages + (unsigned long )k));
      } else {
      }
      __free_pages(*(schp->pages + (unsigned long )k), (unsigned int )schp->page_order);
      k = k + 1;
      ldv_37815: ;
      if ((int )schp->k_use_sg > k && (unsigned long )*(schp->pages + (unsigned long )k) != (unsigned long )((struct page *)0)) {
        goto ldv_37814;
      } else {
      }
      kfree((void const *)schp->pages);
    } else {
    }
  } else {
  }
  memset((void *)schp, 0, 32UL);
  return;
}
}
static int sg_read_oxfer(Sg_request *srp , char *outp , int num_read_xfer )
{
  Sg_scatter_hold *schp ;
  int k ;
  int num ;
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  schp = & srp->data;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)((srp->parentfp)->parentdp)->device,
                       (char const *)(& (((srp->parentfp)->parentdp)->disk)->disk_name),
                       "sg_read_oxfer: num_read_xfer=%d\n", num_read_xfer);
  } else {
  }
  if ((unsigned long )outp == (unsigned long )((char *)0) || num_read_xfer <= 0) {
    return (0);
  } else {
  }
  num = 1 << (schp->page_order + 12);
  k = 0;
  goto ldv_37827;
  ldv_37826: ;
  if (num > num_read_xfer) {
    tmp___0 = lowmem_page_address((struct page const *)*(schp->pages + (unsigned long )k));
    tmp___1 = __copy_to_user((void *)outp, (void const *)tmp___0, (unsigned int )num_read_xfer);
    if (tmp___1 != 0) {
      return (-14);
    } else {
    }
    goto ldv_37825;
  } else {
    tmp___2 = lowmem_page_address((struct page const *)*(schp->pages + (unsigned long )k));
    tmp___3 = __copy_to_user((void *)outp, (void const *)tmp___2, (unsigned int )num);
    if (tmp___3 != 0) {
      return (-14);
    } else {
    }
    num_read_xfer = num_read_xfer - num;
    if (num_read_xfer <= 0) {
      goto ldv_37825;
    } else {
    }
    outp = outp + (unsigned long )num;
  }
  k = k + 1;
  ldv_37827: ;
  if ((int )schp->k_use_sg > k && (unsigned long )*(schp->pages + (unsigned long )k) != (unsigned long )((struct page *)0)) {
    goto ldv_37826;
  } else {
  }
  ldv_37825: ;
  return (0);
}
}
static void sg_build_reserve(Sg_fd *sfp , int req_size )
{
  Sg_scatter_hold *schp ;
  long tmp ;
  int tmp___0 ;
  {
  schp = & sfp->reserve;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_build_reserve: req_size=%d\n",
                       req_size);
  } else {
  }
  ldv_37833: ;
  if ((unsigned int )req_size <= 4095U) {
    req_size = 4096;
  } else {
  }
  tmp___0 = sg_build_indirect(schp, sfp, req_size);
  if (tmp___0 == 0) {
    return;
  } else {
    sg_remove_scat(sfp, schp);
  }
  req_size = req_size >> 1;
  if ((unsigned int )req_size > 2048U) {
    goto ldv_37833;
  } else {
  }
  return;
}
}
static void sg_link_reserve(Sg_fd *sfp , Sg_request *srp , int size )
{
  Sg_scatter_hold *req_schp ;
  Sg_scatter_hold *rsv_schp ;
  int k ;
  int num ;
  int rem ;
  long tmp ;
  long tmp___0 ;
  {
  req_schp = & srp->data;
  rsv_schp = & sfp->reserve;
  srp->res_used = 1;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                       (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_link_reserve: size=%d\n",
                       size);
  } else {
  }
  rem = size;
  num = 1 << (rsv_schp->page_order + 12);
  k = 0;
  goto ldv_37847;
  ldv_37846: ;
  if (rem <= num) {
    req_schp->k_use_sg = (unsigned int )((unsigned short )k) + 1U;
    req_schp->sglist_len = rsv_schp->sglist_len;
    req_schp->pages = rsv_schp->pages;
    req_schp->bufflen = (unsigned int )size;
    req_schp->page_order = rsv_schp->page_order;
    goto ldv_37845;
  } else {
    rem = rem - num;
  }
  k = k + 1;
  ldv_37847: ;
  if ((int )rsv_schp->k_use_sg > k) {
    goto ldv_37846;
  } else {
  }
  ldv_37845: ;
  if ((int )rsv_schp->k_use_sg <= k) {
    tmp___0 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 1U, 0L);
    if (tmp___0 != 0L) {
      sdev_prefix_printk("\016", (struct scsi_device const *)(sfp->parentdp)->device,
                         (char const *)(& ((sfp->parentdp)->disk)->disk_name), "sg_link_reserve: BAD size\n");
    } else {
    }
  } else {
  }
  return;
}
}
static void sg_unlink_reserve(Sg_fd *sfp , Sg_request *srp )
{
  Sg_scatter_hold *req_schp ;
  long tmp ;
  {
  req_schp = & srp->data;
  tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 4U, 0L);
  if (tmp != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)((srp->parentfp)->parentdp)->device,
                       (char const *)(& (((srp->parentfp)->parentdp)->disk)->disk_name),
                       "sg_unlink_reserve: req->k_use_sg=%d\n", (int )req_schp->k_use_sg);
  } else {
  }
  req_schp->k_use_sg = 0U;
  req_schp->bufflen = 0U;
  req_schp->pages = (struct page **)0;
  req_schp->page_order = 0;
  req_schp->sglist_len = 0U;
  sfp->save_scat_len = 0U;
  srp->res_used = 0;
  return;
}
}
static Sg_request *sg_get_rq_mark(Sg_fd *sfp , int pack_id )
{
  Sg_request *resp ;
  unsigned long iflags ;
  {
  iflags = _raw_write_lock_irqsave(& sfp->rq_list_lock);
  resp = sfp->headrp;
  goto ldv_37864;
  ldv_37863: ;
  if (((int )((signed char )resp->done) == 1 && (int )((signed char )resp->sg_io_owned) == 0) && (pack_id == -1 || resp->header.pack_id == pack_id)) {
    resp->done = 2;
    goto ldv_37862;
  } else {
  }
  resp = resp->nextrp;
  ldv_37864: ;
  if ((unsigned long )resp != (unsigned long )((Sg_request *)0)) {
    goto ldv_37863;
  } else {
  }
  ldv_37862:
  _raw_write_unlock_irqrestore(& sfp->rq_list_lock, iflags);
  return (resp);
}
}
static Sg_request *sg_add_request(Sg_fd *sfp )
{
  int k ;
  unsigned long iflags ;
  Sg_request *resp ;
  Sg_request *rp ;
  {
  rp = (Sg_request *)(& sfp->req_arr);
  iflags = _raw_write_lock_irqsave(& sfp->rq_list_lock);
  resp = sfp->headrp;
  if ((unsigned long )resp == (unsigned long )((Sg_request *)0)) {
    memset((void *)rp, 0, 336UL);
    rp->parentfp = sfp;
    resp = rp;
    sfp->headrp = resp;
  } else
  if ((int )((signed char )sfp->cmd_q) == 0) {
    resp = (Sg_request *)0;
  } else {
    k = 0;
    goto ldv_37880;
    ldv_37879: ;
    if ((unsigned long )rp->parentfp == (unsigned long )((struct sg_fd *)0)) {
      goto ldv_37878;
    } else {
    }
    k = k + 1;
    rp = rp + 1;
    ldv_37880: ;
    if (k <= 15) {
      goto ldv_37879;
    } else {
    }
    ldv_37878: ;
    if (k <= 15) {
      memset((void *)rp, 0, 336UL);
      rp->parentfp = sfp;
      goto ldv_37882;
      ldv_37881:
      resp = resp->nextrp;
      ldv_37882: ;
      if ((unsigned long )resp->nextrp != (unsigned long )((struct sg_request *)0)) {
        goto ldv_37881;
      } else {
      }
      resp->nextrp = rp;
      resp = rp;
    } else {
      resp = (Sg_request *)0;
    }
  }
  if ((unsigned long )resp != (unsigned long )((Sg_request *)0)) {
    resp->nextrp = (struct sg_request *)0;
    resp->header.duration = jiffies_to_msecs(jiffies);
  } else {
  }
  _raw_write_unlock_irqrestore(& sfp->rq_list_lock, iflags);
  return (resp);
}
}
static int sg_remove_request(Sg_fd *sfp , Sg_request *srp )
{
  Sg_request *prev_rp ;
  Sg_request *rp ;
  unsigned long iflags ;
  int res ;
  {
  res = 0;
  if (((unsigned long )sfp == (unsigned long )((Sg_fd *)0) || (unsigned long )srp == (unsigned long )((Sg_request *)0)) || (unsigned long )sfp->headrp == (unsigned long )((Sg_request *)0)) {
    return (res);
  } else {
  }
  iflags = _raw_write_lock_irqsave(& sfp->rq_list_lock);
  prev_rp = sfp->headrp;
  if ((unsigned long )srp == (unsigned long )prev_rp) {
    sfp->headrp = prev_rp->nextrp;
    prev_rp->parentfp = (struct sg_fd *)0;
    res = 1;
  } else {
    goto ldv_37900;
    ldv_37899: ;
    if ((unsigned long )srp == (unsigned long )rp) {
      prev_rp->nextrp = rp->nextrp;
      rp->parentfp = (struct sg_fd *)0;
      res = 1;
      goto ldv_37898;
    } else {
    }
    prev_rp = rp;
    ldv_37900:
    rp = prev_rp->nextrp;
    if ((unsigned long )rp != (unsigned long )((Sg_request *)0)) {
      goto ldv_37899;
    } else {
    }
    ldv_37898: ;
  }
  _raw_write_unlock_irqrestore(& sfp->rq_list_lock, iflags);
  return (res);
}
}
static Sg_fd *sg_add_sfp(Sg_device *sdp )
{
  Sg_fd *sfp ;
  unsigned long iflags ;
  int bufflen ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int __min1 ;
  int __min2 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  tmp = kzalloc(5720UL, 544U);
  sfp = (Sg_fd *)tmp;
  if ((unsigned long )sfp == (unsigned long )((Sg_fd *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((Sg_fd *)tmp___0);
  } else {
  }
  __init_waitqueue_head(& sfp->read_wait, "&sfp->read_wait", & __key);
  __rwlock_init(& sfp->rq_list_lock, "&sfp->rq_list_lock", & __key___0);
  kref_init(& sfp->f_ref);
  sfp->timeout = 15000;
  sfp->timeout_user = 6000;
  sfp->force_packid = 0;
  sfp->low_dma = (char )((sdp->device)->host)->unchecked_isa_dma;
  sfp->cmd_q = 0;
  sfp->keep_orphan = 0;
  sfp->parentdp = sdp;
  iflags = _raw_write_lock_irqsave(& sdp->sfd_lock);
  tmp___2 = atomic_read((atomic_t const *)(& sdp->detaching));
  if (tmp___2 != 0) {
    _raw_write_unlock_irqrestore(& sdp->sfd_lock, iflags);
    tmp___1 = ERR_PTR(-19L);
    return ((Sg_fd *)tmp___1);
  } else {
  }
  list_add_tail(& sfp->sfd_siblings, & sdp->sfds);
  _raw_write_unlock_irqrestore(& sdp->sfd_lock, iflags);
  tmp___3 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp___3 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_add_sfp: sfp=0x%p\n", sfp);
  } else {
  }
  tmp___4 = ldv__builtin_expect(sg_big_buff != def_reserved_size, 0L);
  if (tmp___4 != 0L) {
    sg_big_buff = def_reserved_size;
  } else {
  }
  __min1 = sg_big_buff;
  tmp___5 = max_sectors_bytes((sdp->device)->request_queue);
  __min2 = tmp___5;
  bufflen = __min1 < __min2 ? __min1 : __min2;
  sg_build_reserve(sfp, bufflen);
  tmp___6 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 3U, 0L);
  if (tmp___6 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_add_sfp: bufflen=%d, k_use_sg=%d\n", sfp->reserve.bufflen,
                       (int )sfp->reserve.k_use_sg);
  } else {
  }
  kref_get(& sdp->d_ref);
  ldv___module_get_11(& __this_module);
  return (sfp);
}
}
static void sg_remove_sfp_usercontext(struct work_struct *work )
{
  struct sg_fd *sfp ;
  struct work_struct const *__mptr ;
  struct sg_device *sdp ;
  long tmp ;
  long tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  sfp = (struct sg_fd *)__mptr + 0xffffffffffffe9f8UL;
  sdp = sfp->parentdp;
  goto ldv_37932;
  ldv_37931:
  sg_finish_rem_req(sfp->headrp);
  ldv_37932: ;
  if ((unsigned long )sfp->headrp != (unsigned long )((Sg_request *)0)) {
    goto ldv_37931;
  } else {
  }
  if (sfp->reserve.bufflen != 0U) {
    tmp = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 6U, 0L);
    if (tmp != 0L) {
      sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                         "sg_remove_sfp:    bufflen=%d, k_use_sg=%d\n", (int )sfp->reserve.bufflen,
                         (int )sfp->reserve.k_use_sg);
    } else {
    }
    sg_remove_scat(sfp, & sfp->reserve);
  } else {
  }
  tmp___0 = ldv__builtin_expect(((scsi_logging_level >> 3) & 7U) > 6U, 0L);
  if (tmp___0 != 0L) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdp->device, (char const *)(& (sdp->disk)->disk_name),
                       "sg_remove_sfp: sfp=0x%p\n", sfp);
  } else {
  }
  kfree((void const *)sfp);
  scsi_device_put(sdp->device);
  kref_put(& sdp->d_ref, & sg_device_destroy);
  ldv_module_put_12(& __this_module);
  return;
}
}
static void sg_remove_sfp(struct kref *kref )
{
  struct sg_fd *sfp ;
  struct kref const *__mptr ;
  struct sg_device *sdp ;
  unsigned long iflags ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  __mptr = (struct kref const *)kref;
  sfp = (struct sg_fd *)__mptr + 0xffffffffffffea00UL;
  sdp = sfp->parentdp;
  iflags = _raw_write_lock_irqsave(& sdp->sfd_lock);
  list_del(& sfp->sfd_siblings);
  _raw_write_unlock_irqrestore(& sdp->sfd_lock, iflags);
  __init_work(& sfp->ew.work, 0);
  __constr_expr_0.counter = 137438953408L;
  sfp->ew.work.data = __constr_expr_0;
  lockdep_init_map(& sfp->ew.work.lockdep_map, "(&sfp->ew.work)", & __key, 0);
  INIT_LIST_HEAD(& sfp->ew.work.entry);
  sfp->ew.work.func = & sg_remove_sfp_usercontext;
  schedule_work(& sfp->ew.work);
  return;
}
}
static int sg_res_in_use(Sg_fd *sfp )
{
  Sg_request const *srp ;
  unsigned long iflags ;
  {
  iflags = _raw_read_lock_irqsave(& sfp->rq_list_lock);
  srp = (Sg_request const *)sfp->headrp;
  goto ldv_37960;
  ldv_37959: ;
  if ((int )((signed char )srp->res_used) != 0) {
    goto ldv_37958;
  } else {
  }
  srp = (Sg_request const *)srp->nextrp;
  ldv_37960: ;
  if ((unsigned long )srp != (unsigned long )((Sg_request const *)0)) {
    goto ldv_37959;
  } else {
  }
  ldv_37958:
  _raw_read_unlock_irqrestore(& sfp->rq_list_lock, iflags);
  return ((unsigned long )srp != (unsigned long )((Sg_request const *)0));
}
}
static int sg_idr_max_id(int id , void *p , void *data )
{
  int *k ;
  {
  k = (int *)data;
  if (*k < id) {
    *k = id;
  } else {
  }
  return (0);
}
}
static int sg_last_dev(void)
{
  int k ;
  unsigned long iflags ;
  {
  k = -1;
  iflags = _raw_read_lock_irqsave(& sg_index_lock);
  idr_for_each(& sg_index_idr, & sg_idr_max_id, (void *)(& k));
  _raw_read_unlock_irqrestore(& sg_index_lock, iflags);
  return (k + 1);
}
}
static Sg_device *sg_lookup_dev(int dev )
{
  void *tmp ;
  {
  tmp = idr_find(& sg_index_idr, dev);
  return ((Sg_device *)tmp);
}
}
static Sg_device *sg_get_dev(int dev )
{
  struct sg_device *sdp ;
  unsigned long flags ;
  Sg_device *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  flags = _raw_read_lock_irqsave(& sg_index_lock);
  tmp = sg_lookup_dev(dev);
  sdp = tmp;
  if ((unsigned long )sdp == (unsigned long )((struct sg_device *)0)) {
    tmp___0 = ERR_PTR(-6L);
    sdp = (struct sg_device *)tmp___0;
  } else {
    tmp___2 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___2 != 0) {
      tmp___1 = ERR_PTR(-19L);
      sdp = (struct sg_device *)tmp___1;
    } else {
      kref_get(& sdp->d_ref);
    }
  }
  _raw_read_unlock_irqrestore(& sg_index_lock, flags);
  return (sdp);
}
}
static struct proc_dir_entry *sg_proc_sgp = (struct proc_dir_entry *)0;
static char sg_proc_sg_dirname[8U] =
  { 's', 'c', 's', 'i',
        '/', 's', 'g', '\000'};
static int sg_proc_seq_show_int(struct seq_file *s , void *v ) ;
static int sg_proc_single_open_adio(struct inode *inode , struct file *file ) ;
static ssize_t sg_proc_write_adio(struct file *filp , char const *buffer , size_t count ,
                                  loff_t *off ) ;
static struct file_operations const adio_fops =
     {& __this_module, & seq_lseek, & seq_read, & sg_proc_write_adio, 0, 0, 0, 0, 0,
    0, 0, 0, & sg_proc_single_open_adio, 0, & single_release, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static int sg_proc_single_open_dressz(struct inode *inode , struct file *file ) ;
static ssize_t sg_proc_write_dressz(struct file *filp , char const *buffer , size_t count ,
                                    loff_t *off ) ;
static struct file_operations const dressz_fops =
     {& __this_module, & seq_lseek, & seq_read, & sg_proc_write_dressz, 0, 0, 0, 0,
    0, 0, 0, 0, & sg_proc_single_open_dressz, 0, & single_release, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static int sg_proc_seq_show_version(struct seq_file *s , void *v ) ;
static int sg_proc_single_open_version(struct inode *inode , struct file *file ) ;
static struct file_operations const version_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sg_proc_single_open_version,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int sg_proc_seq_show_devhdr(struct seq_file *s , void *v ) ;
static int sg_proc_single_open_devhdr(struct inode *inode , struct file *file ) ;
static struct file_operations const devhdr_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sg_proc_single_open_devhdr,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int sg_proc_seq_show_dev(struct seq_file *s , void *v ) ;
static int sg_proc_open_dev(struct inode *inode , struct file *file ) ;
static void *dev_seq_start(struct seq_file *s , loff_t *pos ) ;
static void *dev_seq_next(struct seq_file *s , void *v , loff_t *pos ) ;
static void dev_seq_stop(struct seq_file *s , void *v ) ;
static struct file_operations const dev_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sg_proc_open_dev,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct seq_operations const dev_seq_ops = {& dev_seq_start, & dev_seq_stop, & dev_seq_next, & sg_proc_seq_show_dev};
static int sg_proc_seq_show_devstrs(struct seq_file *s , void *v ) ;
static int sg_proc_open_devstrs(struct inode *inode , struct file *file ) ;
static struct file_operations const devstrs_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sg_proc_open_devstrs,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct seq_operations const devstrs_seq_ops = {& dev_seq_start, & dev_seq_stop, & dev_seq_next, & sg_proc_seq_show_devstrs};
static int sg_proc_seq_show_debug(struct seq_file *s , void *v ) ;
static int sg_proc_open_debug(struct inode *inode , struct file *file ) ;
static struct file_operations const debug_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sg_proc_open_debug,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct seq_operations const debug_seq_ops = {& dev_seq_start, & dev_seq_stop, & dev_seq_next, & sg_proc_seq_show_debug};
static struct sg_proc_leaf const sg_proc_leaf_arr[7U] = { {"allow_dio", & adio_fops},
        {"debug", & debug_fops},
        {"def_reserved_size", & dressz_fops},
        {"device_hdr", & devhdr_fops},
        {"devices", & dev_fops},
        {"device_strs", & devstrs_fops},
        {"version", & version_fops}};
static int sg_proc_init(void)
{
  int num_leaves ;
  int k ;
  struct sg_proc_leaf const *leaf ;
  umode_t mask ;
  {
  num_leaves = 7;
  sg_proc_sgp = proc_mkdir((char const *)(& sg_proc_sg_dirname), (struct proc_dir_entry *)0);
  if ((unsigned long )sg_proc_sgp == (unsigned long )((struct proc_dir_entry *)0)) {
    return (1);
  } else {
  }
  k = 0;
  goto ldv_38080;
  ldv_38079:
  leaf = (struct sg_proc_leaf const *)(& sg_proc_leaf_arr) + (unsigned long )k;
  mask = (unsigned long )(leaf->fops)->write != (unsigned long )((ssize_t (* )(struct file * ,
                                                                                          char const * ,
                                                                                          size_t ,
                                                                                          loff_t * ))0) ? 420U : 292U;
  proc_create(leaf->name, (int )mask, sg_proc_sgp, leaf->fops);
  k = k + 1;
  ldv_38080: ;
  if (k < num_leaves) {
    goto ldv_38079;
  } else {
  }
  return (0);
}
}
static void sg_proc_cleanup(void)
{
  int k ;
  int num_leaves ;
  {
  num_leaves = 7;
  if ((unsigned long )sg_proc_sgp == (unsigned long )((struct proc_dir_entry *)0)) {
    return;
  } else {
  }
  k = 0;
  goto ldv_38090;
  ldv_38089:
  remove_proc_entry(sg_proc_leaf_arr[k].name, sg_proc_sgp);
  k = k + 1;
  ldv_38090: ;
  if (k < num_leaves) {
    goto ldv_38089;
  } else {
  }
  remove_proc_entry((char const *)(& sg_proc_sg_dirname), (struct proc_dir_entry *)0);
  return;
}
}
static int sg_proc_seq_show_int(struct seq_file *s , void *v )
{
  {
  seq_printf(s, "%d\n", *((int *)s->private));
  return (0);
}
}
static int sg_proc_single_open_adio(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & sg_proc_seq_show_int, (void *)(& sg_allow_dio));
  return (tmp);
}
}
static ssize_t sg_proc_write_adio(struct file *filp , char const *buffer , size_t count ,
                                  loff_t *off )
{
  int err ;
  unsigned long num ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13L);
  } else {
    tmp___1 = capable(17);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-13L);
    } else {
    }
  }
  err = kstrtoul_from_user(buffer, count, 0U, & num);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  sg_allow_dio = num != 0UL;
  return ((ssize_t )count);
}
}
static int sg_proc_single_open_dressz(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & sg_proc_seq_show_int, (void *)(& sg_big_buff));
  return (tmp);
}
}
static ssize_t sg_proc_write_dressz(struct file *filp , char const *buffer , size_t count ,
                                    loff_t *off )
{
  int err ;
  unsigned long k ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  k = 0xffffffffffffffffUL;
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13L);
  } else {
    tmp___1 = capable(17);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-13L);
    } else {
    }
  }
  err = kstrtoul_from_user(buffer, count, 0U, & k);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (k <= 1048576UL) {
    sg_big_buff = (int )k;
    return ((ssize_t )count);
  } else {
  }
  return (-34L);
}
}
static int sg_proc_seq_show_version(struct seq_file *s , void *v )
{
  {
  seq_printf(s, "%d\t%s [%s]\n", sg_version_num, (char *)"3.5.36", sg_version_date);
  return (0);
}
}
static int sg_proc_single_open_version(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & sg_proc_seq_show_version, (void *)0);
  return (tmp);
}
}
static int sg_proc_seq_show_devhdr(struct seq_file *s , void *v )
{
  {
  seq_puts(s, "host\tchan\tid\tlun\ttype\topens\tqdepth\tbusy\tonline\n");
  return (0);
}
}
static int sg_proc_single_open_devhdr(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & sg_proc_seq_show_devhdr, (void *)0);
  return (tmp);
}
}
static void *dev_seq_start(struct seq_file *s , loff_t *pos )
{
  struct sg_proc_deviter *it ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kmalloc(16UL, 208U);
  it = (struct sg_proc_deviter *)tmp;
  s->private = (void *)it;
  if ((unsigned long )it == (unsigned long )((struct sg_proc_deviter *)0)) {
    return ((void *)0);
  } else {
  }
  it->index = *pos;
  tmp___0 = sg_last_dev();
  it->max = (size_t )tmp___0;
  if ((unsigned long long )it->index >= (unsigned long long )it->max) {
    return ((void *)0);
  } else {
  }
  return ((void *)it);
}
}
static void *dev_seq_next(struct seq_file *s , void *v , loff_t *pos )
{
  struct sg_proc_deviter *it ;
  {
  it = (struct sg_proc_deviter *)s->private;
  it->index = it->index + 1LL;
  *pos = it->index;
  return ((unsigned long long )it->index < (unsigned long long )it->max ? (void *)it : (void *)0);
}
}
static void dev_seq_stop(struct seq_file *s , void *v )
{
  {
  kfree((void const *)s->private);
  return;
}
}
static int sg_proc_open_dev(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = ldv_seq_open_13(file, & dev_seq_ops);
  return (tmp);
}
}
static int sg_proc_seq_show_dev(struct seq_file *s , void *v )
{
  struct sg_proc_deviter *it ;
  Sg_device *sdp ;
  struct scsi_device *scsidp ;
  unsigned long iflags ;
  Sg_device *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  it = (struct sg_proc_deviter *)v;
  iflags = _raw_read_lock_irqsave(& sg_index_lock);
  if ((unsigned long )it != (unsigned long )((struct sg_proc_deviter *)0)) {
    tmp = sg_lookup_dev((int )it->index);
    sdp = tmp;
  } else {
    sdp = (Sg_device *)0;
  }
  if ((unsigned long )sdp == (unsigned long )((Sg_device *)0) || (unsigned long )sdp->device == (unsigned long )((struct scsi_device *)0)) {
    seq_puts(s, "-1\t-1\t-1\t-1\t-1\t-1\t-1\t-1\t-1\n");
  } else {
    tmp___2 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___2 != 0) {
      seq_puts(s, "-1\t-1\t-1\t-1\t-1\t-1\t-1\t-1\t-1\n");
    } else {
      scsidp = sdp->device;
      tmp___0 = scsi_device_online(scsidp);
      tmp___1 = atomic_read((atomic_t const *)(& scsidp->device_busy));
      seq_printf(s, "%d\t%d\t%d\t%llu\t%d\t%d\t%d\t%d\t%d\n", (scsidp->host)->host_no,
                 scsidp->channel, scsidp->id, scsidp->lun, (int )scsidp->type, 1,
                 (int )scsidp->queue_depth, tmp___1, tmp___0);
    }
  }
  _raw_read_unlock_irqrestore(& sg_index_lock, iflags);
  return (0);
}
}
static int sg_proc_open_devstrs(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = ldv_seq_open_14(file, & devstrs_seq_ops);
  return (tmp);
}
}
static int sg_proc_seq_show_devstrs(struct seq_file *s , void *v )
{
  struct sg_proc_deviter *it ;
  Sg_device *sdp ;
  struct scsi_device *scsidp ;
  unsigned long iflags ;
  Sg_device *tmp ;
  int tmp___0 ;
  {
  it = (struct sg_proc_deviter *)v;
  iflags = _raw_read_lock_irqsave(& sg_index_lock);
  if ((unsigned long )it != (unsigned long )((struct sg_proc_deviter *)0)) {
    tmp = sg_lookup_dev((int )it->index);
    sdp = tmp;
  } else {
    sdp = (Sg_device *)0;
  }
  scsidp = (unsigned long )sdp != (unsigned long )((Sg_device *)0) ? sdp->device : (struct scsi_device *)0;
  if ((unsigned long )sdp != (unsigned long )((Sg_device *)0) && (unsigned long )scsidp != (unsigned long )((struct scsi_device *)0)) {
    tmp___0 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___0 == 0) {
      seq_printf(s, "%8.8s\t%16.16s\t%4.4s\n", scsidp->vendor, scsidp->model, scsidp->rev);
    } else {
      seq_puts(s, "<no active device>\n");
    }
  } else {
    seq_puts(s, "<no active device>\n");
  }
  _raw_read_unlock_irqrestore(& sg_index_lock, iflags);
  return (0);
}
}
static void sg_proc_debug_helper(struct seq_file *s , Sg_device *sdp )
{
  int k ;
  int m ;
  int new_interface ;
  int blen ;
  int usg ;
  Sg_request *srp ;
  Sg_fd *fp ;
  sg_io_hdr_t const *hp ;
  char const *cp ;
  unsigned int ms ;
  struct list_head const *__mptr ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  k = 0;
  __mptr = (struct list_head const *)sdp->sfds.next;
  fp = (Sg_fd *)__mptr;
  goto ldv_38212;
  ldv_38211:
  k = k + 1;
  _raw_read_lock(& fp->rq_list_lock);
  tmp = jiffies_to_msecs((unsigned long const )fp->timeout);
  seq_printf(s, "   FD(%d): timeout=%dms bufflen=%d (res)sgat=%d low_dma=%d\n", k,
             tmp, fp->reserve.bufflen, (int )fp->reserve.k_use_sg, (int )fp->low_dma);
  seq_printf(s, "   cmd_q=%d f_packid=%d k_orphan=%d closed=0\n", (int )fp->cmd_q,
             (int )fp->force_packid, (int )fp->keep_orphan);
  m = 0;
  srp = fp->headrp;
  goto ldv_38209;
  ldv_38208:
  hp = (sg_io_hdr_t const *)(& srp->header);
  new_interface = (int )hp->interface_id != 0;
  if ((int )((signed char )srp->res_used) != 0) {
    if (new_interface != 0 && ((unsigned int )hp->flags & 4U) != 0U) {
      cp = "     mmap>> ";
    } else {
      cp = "     rb>> ";
    }
  } else
  if (((unsigned int )hp->info & 6U) != 0U) {
    cp = "     dio>> ";
  } else {
    cp = "     ";
  }
  seq_puts(s, cp);
  blen = (int )srp->data.bufflen;
  usg = (int )srp->data.k_use_sg;
  seq_puts(s, (int )((signed char )srp->done) != 0 ? ((int )((signed char )srp->done) == 1 ? "rcv:" : "fin:") : "act:");
  seq_printf(s, " id=%d blen=%d", srp->header.pack_id, blen);
  if ((int )((signed char )srp->done) != 0) {
    seq_printf(s, " dur=%d", hp->duration);
  } else {
    ms = jiffies_to_msecs(jiffies);
    if (new_interface != 0) {
      tmp___1 = hp->timeout;
    } else {
      tmp___0 = jiffies_to_msecs((unsigned long const )fp->timeout);
      tmp___1 = (unsigned int const )tmp___0;
    }
    seq_printf(s, " t_o/elap=%d/%d", tmp___1, (unsigned int )hp->duration < ms ? ms - (unsigned int )hp->duration : 0U);
  }
  seq_printf(s, "ms sgat=%d op=0x%02x\n", usg, (int )srp->data.cmd_opcode);
  m = m + 1;
  srp = srp->nextrp;
  ldv_38209: ;
  if ((unsigned long )srp != (unsigned long )((Sg_request *)0)) {
    goto ldv_38208;
  } else {
  }
  if (m == 0) {
    seq_puts(s, "     No requests active\n");
  } else {
  }
  _raw_read_unlock(& fp->rq_list_lock);
  __mptr___0 = (struct list_head const *)fp->sfd_siblings.next;
  fp = (Sg_fd *)__mptr___0;
  ldv_38212: ;
  if ((unsigned long )(& fp->sfd_siblings) != (unsigned long )(& sdp->sfds)) {
    goto ldv_38211;
  } else {
  }
  return;
}
}
static int sg_proc_open_debug(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = ldv_seq_open_15(file, & debug_seq_ops);
  return (tmp);
}
}
static int sg_proc_seq_show_debug(struct seq_file *s , void *v )
{
  struct sg_proc_deviter *it ;
  Sg_device *sdp ;
  unsigned long iflags ;
  Sg_device *tmp ;
  struct scsi_device *scsidp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  it = (struct sg_proc_deviter *)v;
  if ((unsigned long )it != (unsigned long )((struct sg_proc_deviter *)0) && it->index == 0LL) {
    seq_printf(s, "max_active_device=%d  def_reserved_size=%d\n", (int )it->max, sg_big_buff);
  } else {
  }
  iflags = _raw_read_lock_irqsave(& sg_index_lock);
  if ((unsigned long )it != (unsigned long )((struct sg_proc_deviter *)0)) {
    tmp = sg_lookup_dev((int )it->index);
    sdp = tmp;
  } else {
    sdp = (Sg_device *)0;
  }
  if ((unsigned long )sdp == (unsigned long )((Sg_device *)0)) {
    goto skip;
  } else {
  }
  _raw_read_lock(& sdp->sfd_lock);
  tmp___1 = list_empty((struct list_head const *)(& sdp->sfds));
  if (tmp___1 == 0) {
    seq_printf(s, " >>> device=%s ", (char *)(& (sdp->disk)->disk_name));
    tmp___0 = atomic_read((atomic_t const *)(& sdp->detaching));
    if (tmp___0 != 0) {
      seq_puts(s, "detaching pending close ");
    } else
    if ((unsigned long )sdp->device != (unsigned long )((struct scsi_device *)0)) {
      scsidp = sdp->device;
      seq_printf(s, "%d:%d:%d:%llu   em=%d", (scsidp->host)->host_no, scsidp->channel,
                 scsidp->id, scsidp->lun, (int )((scsidp->host)->hostt)->emulated);
    } else {
    }
    seq_printf(s, " sg_tablesize=%d excl=%d open_cnt=%d\n", sdp->sg_tablesize, (int )sdp->exclude,
               sdp->open_cnt);
    sg_proc_debug_helper(s, sdp);
  } else {
  }
  _raw_read_unlock(& sdp->sfd_lock);
  skip:
  _raw_read_unlock_irqrestore(& sg_index_lock, iflags);
  return (0);
}
}
void *ldv_retval_14 ;
void *ldv_retval_2 ;
int ldv_retval_12 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_11 ;
void *ldv_retval_6 ;
extern void ldv_initialize(void) ;
void *ldv_retval_1 ;
void *ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
int ldv_retval_4 ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_3 ;
void *ldv_retval_7 ;
void ldv_initialize_class_interface_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(40UL);
  sg_interface_group0 = (struct class_interface *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sg_interface_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  devstrs_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  devstrs_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    sg_rq_end_io_usercontext(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    sg_rq_end_io_usercontext(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    sg_rq_end_io_usercontext(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    sg_rq_end_io_usercontext(work);
    ldv_work_1_3 = 1;
    return;
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
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  version_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  version_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  dev_seq_ops_group1 = (struct seq_file *)tmp;
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
void ldv_seq_operations_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  debug_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  devhdr_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  devhdr_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dev_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dev_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  sg_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  sg_fops_group2 = (struct file *)tmp___0;
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
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    sg_rq_end_io_usercontext(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_38323;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    sg_rq_end_io_usercontext(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_38323;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    sg_rq_end_io_usercontext(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_38323;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    sg_rq_end_io_usercontext(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_38323;
  default:
  ldv_stop();
  }
  ldv_38323: ;
  return;
}
}
void ldv_seq_operations_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  devstrs_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dressz_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dressz_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    sg_remove_sfp_usercontext(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    sg_remove_sfp_usercontext(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    sg_remove_sfp_usercontext(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    sg_remove_sfp_usercontext(work);
    ldv_work_2_3 = 1;
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
  adio_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  adio_fops_group2 = (struct file *)tmp___0;
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
    sg_remove_sfp_usercontext(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_38350;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    sg_remove_sfp_usercontext(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_38350;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    sg_remove_sfp_usercontext(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_38350;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    sg_remove_sfp_usercontext(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_38350;
  default:
  ldv_stop();
  }
  ldv_38350: ;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debug_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debug_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  char *ldvarg7 ;
  void *tmp ;
  size_t ldvarg3 ;
  int ldvarg0 ;
  loff_t *ldvarg5 ;
  void *tmp___0 ;
  size_t ldvarg6 ;
  loff_t ldvarg1 ;
  char *ldvarg4 ;
  void *tmp___1 ;
  loff_t *ldvarg2 ;
  void *tmp___2 ;
  loff_t *ldvarg18 ;
  void *tmp___3 ;
  loff_t ldvarg11 ;
  char *ldvarg20 ;
  void *tmp___4 ;
  char *ldvarg23 ;
  void *tmp___5 ;
  struct vm_area_struct *ldvarg12 ;
  void *tmp___6 ;
  unsigned long ldvarg8 ;
  int ldvarg13 ;
  int ldvarg10 ;
  unsigned int ldvarg9 ;
  struct poll_table_struct *ldvarg15 ;
  void *tmp___7 ;
  unsigned long ldvarg16 ;
  loff_t *ldvarg21 ;
  void *tmp___8 ;
  int ldvarg14 ;
  unsigned int ldvarg17 ;
  size_t ldvarg22 ;
  size_t ldvarg19 ;
  int ldvarg24 ;
  size_t ldvarg27 ;
  loff_t *ldvarg26 ;
  void *tmp___9 ;
  loff_t ldvarg25 ;
  char *ldvarg28 ;
  void *tmp___10 ;
  size_t ldvarg32 ;
  loff_t *ldvarg31 ;
  void *tmp___11 ;
  int ldvarg29 ;
  char *ldvarg33 ;
  void *tmp___12 ;
  loff_t ldvarg30 ;
  loff_t *ldvarg39 ;
  void *tmp___13 ;
  loff_t ldvarg35 ;
  char *ldvarg41 ;
  void *tmp___14 ;
  char *ldvarg38 ;
  void *tmp___15 ;
  size_t ldvarg37 ;
  loff_t *ldvarg36 ;
  void *tmp___16 ;
  size_t ldvarg40 ;
  int ldvarg34 ;
  struct vm_fault *ldvarg43 ;
  void *tmp___17 ;
  struct vm_area_struct *ldvarg42 ;
  void *tmp___18 ;
  char *ldvarg48 ;
  void *tmp___19 ;
  loff_t ldvarg45 ;
  int ldvarg44 ;
  size_t ldvarg47 ;
  loff_t *ldvarg46 ;
  void *tmp___20 ;
  loff_t *ldvarg51 ;
  void *tmp___21 ;
  char *ldvarg53 ;
  void *tmp___22 ;
  size_t ldvarg52 ;
  int ldvarg49 ;
  loff_t ldvarg50 ;
  size_t ldvarg57 ;
  char *ldvarg58 ;
  void *tmp___23 ;
  int ldvarg54 ;
  loff_t ldvarg55 ;
  loff_t *ldvarg56 ;
  void *tmp___24 ;
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
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg5 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg18 = (loff_t *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(184UL);
  ldvarg12 = (struct vm_area_struct *)tmp___6;
  tmp___7 = ldv_init_zalloc(16UL);
  ldvarg15 = (struct poll_table_struct *)tmp___7;
  tmp___8 = ldv_init_zalloc(8UL);
  ldvarg21 = (loff_t *)tmp___8;
  tmp___9 = ldv_init_zalloc(8UL);
  ldvarg26 = (loff_t *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(8UL);
  ldvarg31 = (loff_t *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg39 = (loff_t *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg38 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(8UL);
  ldvarg36 = (loff_t *)tmp___16;
  tmp___17 = ldv_init_zalloc(56UL);
  ldvarg43 = (struct vm_fault *)tmp___17;
  tmp___18 = ldv_init_zalloc(184UL);
  ldvarg42 = (struct vm_area_struct *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(8UL);
  ldvarg46 = (loff_t *)tmp___20;
  tmp___21 = ldv_init_zalloc(8UL);
  ldvarg51 = (loff_t *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg58 = (char *)tmp___23;
  tmp___24 = ldv_init_zalloc(8UL);
  ldvarg56 = (loff_t *)tmp___24;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 8UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 8UL);
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  ldv_memset((void *)(& ldvarg47), 0, 8UL);
  ldv_memset((void *)(& ldvarg52), 0, 8UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 8UL);
  ldv_memset((void *)(& ldvarg57), 0, 8UL);
  ldv_memset((void *)(& ldvarg54), 0, 4UL);
  ldv_memset((void *)(& ldvarg55), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_38552:
  tmp___25 = __VERIFIER_nondet_int();
  switch (tmp___25) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      sg_proc_write_dressz(dressz_fops_group2, (char const *)ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      sg_proc_write_dressz(dressz_fops_group2, (char const *)ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_38450;
    case 1: ;
    if (ldv_state_variable_11 == 2) {
      seq_read(dressz_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_38450;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      ldv_retval_0 = sg_proc_single_open_dressz(dressz_fops_group1, dressz_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_11 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38450;
    case 3: ;
    if (ldv_state_variable_11 == 2) {
      single_release(dressz_fops_group1, dressz_fops_group2);
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38450;
    case 4: ;
    if (ldv_state_variable_11 == 2) {
      seq_lseek(dressz_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_38450;
    default:
    ldv_stop();
    }
    ldv_38450: ;
  } else {
  }
  goto ldv_38456;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_2 = dev_seq_start(dev_seq_ops_group1, dev_seq_ops_group3);
      if ((unsigned long )ldv_retval_2 != (unsigned long )((void *)0)) {
        ldv_state_variable_7 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_2 == (unsigned long )((void *)0)) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38459;
    case 1: ;
    if (ldv_state_variable_7 == 3) {
      dev_seq_stop(dev_seq_ops_group1, dev_seq_ops_group2);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      dev_seq_stop(dev_seq_ops_group1, dev_seq_ops_group2);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38459;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      sg_proc_seq_show_dev(dev_seq_ops_group1, (void *)dev_seq_ops_group3);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_38459;
    case 3: ;
    if (ldv_state_variable_7 == 2) {
      ldv_retval_1 = dev_seq_next(dev_seq_ops_group1, dev_seq_ops_group2, dev_seq_ops_group3);
      if ((unsigned long )ldv_retval_1 == (unsigned long )((void *)0)) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_1 != (unsigned long )((void *)0)) {
        ldv_state_variable_7 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38459;
    default:
    ldv_stop();
    }
    ldv_38459: ;
  } else {
  }
  goto ldv_38456;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_38456;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_38456;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      exit_sg();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_38469;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = init_sg();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_13 = 1;
        ldv_file_operations_13();
        ldv_state_variable_10 = 1;
        ldv_file_operations_10();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_8 = 1;
        ldv_file_operations_8();
        ldv_state_variable_14 = 1;
        ldv_state_variable_15 = 1;
        ldv_initialize_class_interface_15();
        ldv_state_variable_12 = 1;
        ldv_file_operations_12();
        ldv_state_variable_9 = 1;
        ldv_file_operations_9();
        ldv_state_variable_11 = 1;
        ldv_file_operations_11();
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_38469;
    default:
    ldv_stop();
    }
    ldv_38469: ;
  } else {
  }
  goto ldv_38456;
  case 5: ;
  if (ldv_state_variable_13 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      sg_write(sg_fops_group2, (char const *)ldvarg23, ldvarg22, ldvarg21);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      sg_write(sg_fops_group2, (char const *)ldvarg23, ldvarg22, ldvarg21);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_38474;
    case 1: ;
    if (ldv_state_variable_13 == 2) {
      sg_read(sg_fops_group2, ldvarg20, ldvarg19, ldvarg18);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_38474;
    case 2: ;
    if (ldv_state_variable_13 == 2) {
      sg_compat_ioctl(sg_fops_group2, ldvarg17, ldvarg16);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_38474;
    case 3: ;
    if (ldv_state_variable_13 == 1) {
      sg_poll(sg_fops_group2, ldvarg15);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      sg_poll(sg_fops_group2, ldvarg15);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_38474;
    case 4: ;
    if (ldv_state_variable_13 == 1) {
      sg_fasync(ldvarg13, sg_fops_group2, ldvarg14);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      sg_fasync(ldvarg13, sg_fops_group2, ldvarg14);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_38474;
    case 5: ;
    if (ldv_state_variable_13 == 1) {
      ldv_retval_4 = sg_open(sg_fops_group1, sg_fops_group2);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_13 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38474;
    case 6: ;
    if (ldv_state_variable_13 == 1) {
      sg_mmap(sg_fops_group2, ldvarg12);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      sg_mmap(sg_fops_group2, ldvarg12);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_38474;
    case 7: ;
    if (ldv_state_variable_13 == 2) {
      sg_release(sg_fops_group1, sg_fops_group2);
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38474;
    case 8: ;
    if (ldv_state_variable_13 == 2) {
      no_llseek(sg_fops_group2, ldvarg11, ldvarg10);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_38474;
    case 9: ;
    if (ldv_state_variable_13 == 2) {
      sg_ioctl(sg_fops_group2, ldvarg9, ldvarg8);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_38474;
    default:
    ldv_stop();
    }
    ldv_38474: ;
  } else {
  }
  goto ldv_38456;
  case 6: ;
  if (ldv_state_variable_6 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      seq_read(devstrs_fops_group2, ldvarg28, ldvarg27, ldvarg26);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_38487;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_5 = sg_proc_open_devstrs(devstrs_fops_group1, devstrs_fops_group2);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38487;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      ldv_seq_release_16(devstrs_fops_group1, devstrs_fops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38487;
    case 3: ;
    if (ldv_state_variable_6 == 2) {
      seq_lseek(devstrs_fops_group2, ldvarg25, ldvarg24);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_38487;
    default:
    ldv_stop();
    }
    ldv_38487: ;
  } else {
  }
  goto ldv_38456;
  case 7: ;
  if (ldv_state_variable_3 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_7 = dev_seq_start(debug_seq_ops_group1, debug_seq_ops_group3);
      if ((unsigned long )ldv_retval_7 != (unsigned long )((void *)0)) {
        ldv_state_variable_3 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_7 == (unsigned long )((void *)0)) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38494;
    case 1: ;
    if (ldv_state_variable_3 == 3) {
      dev_seq_stop(debug_seq_ops_group1, debug_seq_ops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      dev_seq_stop(debug_seq_ops_group1, debug_seq_ops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38494;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      sg_proc_seq_show_debug(debug_seq_ops_group1, (void *)debug_seq_ops_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_38494;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_6 = dev_seq_next(debug_seq_ops_group1, debug_seq_ops_group2, debug_seq_ops_group3);
      if ((unsigned long )ldv_retval_6 == (unsigned long )((void *)0)) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_6 != (unsigned long )((void *)0)) {
        ldv_state_variable_3 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38494;
    default:
    ldv_stop();
    }
    ldv_38494: ;
  } else {
  }
  goto ldv_38456;
  case 8: ;
  if (ldv_state_variable_9 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_9 == 2) {
      seq_read(devhdr_fops_group2, ldvarg33, ldvarg32, ldvarg31);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_38501;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_8 = sg_proc_single_open_devhdr(devhdr_fops_group1, devhdr_fops_group2);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38501;
    case 2: ;
    if (ldv_state_variable_9 == 2) {
      single_release(devhdr_fops_group1, devhdr_fops_group2);
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38501;
    case 3: ;
    if (ldv_state_variable_9 == 2) {
      seq_lseek(devhdr_fops_group2, ldvarg30, ldvarg29);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_38501;
    default:
    ldv_stop();
    }
    ldv_38501: ;
  } else {
  }
  goto ldv_38456;
  case 9: ;
  if (ldv_state_variable_12 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      sg_proc_write_adio(adio_fops_group2, (char const *)ldvarg41, ldvarg40, ldvarg39);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      sg_proc_write_adio(adio_fops_group2, (char const *)ldvarg41, ldvarg40, ldvarg39);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_38508;
    case 1: ;
    if (ldv_state_variable_12 == 2) {
      seq_read(adio_fops_group2, ldvarg38, ldvarg37, ldvarg36);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_38508;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      ldv_retval_9 = sg_proc_single_open_adio(adio_fops_group1, adio_fops_group2);
      if (ldv_retval_9 == 0) {
        ldv_state_variable_12 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38508;
    case 3: ;
    if (ldv_state_variable_12 == 2) {
      single_release(adio_fops_group1, adio_fops_group2);
      ldv_state_variable_12 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38508;
    case 4: ;
    if (ldv_state_variable_12 == 2) {
      seq_lseek(adio_fops_group2, ldvarg35, ldvarg34);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_38508;
    default:
    ldv_stop();
    }
    ldv_38508: ;
  } else {
  }
  goto ldv_38456;
  case 10: ;
  if (ldv_state_variable_14 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      sg_vma_fault(ldvarg42, ldvarg43);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_38516;
    default:
    ldv_stop();
    }
    ldv_38516: ;
  } else {
  }
  goto ldv_38456;
  case 11: ;
  if (ldv_state_variable_15 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      sg_remove_device(sg_interface_group1, sg_interface_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_38520;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      sg_add_device(sg_interface_group1, sg_interface_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_38520;
    default:
    ldv_stop();
    }
    ldv_38520: ;
  } else {
  }
  goto ldv_38456;
  case 12: ;
  if (ldv_state_variable_8 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_8 == 2) {
      seq_read(dev_fops_group2, ldvarg48, ldvarg47, ldvarg46);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_38525;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_10 = sg_proc_open_dev(dev_fops_group1, dev_fops_group2);
      if (ldv_retval_10 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38525;
    case 2: ;
    if (ldv_state_variable_8 == 2) {
      ldv_seq_release_17(dev_fops_group1, dev_fops_group2);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38525;
    case 3: ;
    if (ldv_state_variable_8 == 2) {
      seq_lseek(dev_fops_group2, ldvarg45, ldvarg44);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_38525;
    default:
    ldv_stop();
    }
    ldv_38525: ;
  } else {
  }
  goto ldv_38456;
  case 13: ;
  if (ldv_state_variable_4 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      seq_read(debug_fops_group2, ldvarg53, ldvarg52, ldvarg51);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38532;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_11 = sg_proc_open_debug(debug_fops_group1, debug_fops_group2);
      if (ldv_retval_11 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38532;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      ldv_seq_release_18(debug_fops_group1, debug_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38532;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      seq_lseek(debug_fops_group2, ldvarg50, ldvarg49);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38532;
    default:
    ldv_stop();
    }
    ldv_38532: ;
  } else {
  }
  goto ldv_38456;
  case 14: ;
  if (ldv_state_variable_10 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_10 == 2) {
      seq_read(version_fops_group2, ldvarg58, ldvarg57, ldvarg56);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_38539;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_12 = sg_proc_single_open_version(version_fops_group1, version_fops_group2);
      if (ldv_retval_12 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38539;
    case 2: ;
    if (ldv_state_variable_10 == 2) {
      single_release(version_fops_group1, version_fops_group2);
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38539;
    case 3: ;
    if (ldv_state_variable_10 == 2) {
      seq_lseek(version_fops_group2, ldvarg55, ldvarg54);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_38539;
    default:
    ldv_stop();
    }
    ldv_38539: ;
  } else {
  }
  goto ldv_38456;
  case 15: ;
  if (ldv_state_variable_5 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_14 = dev_seq_start(devstrs_seq_ops_group1, devstrs_seq_ops_group3);
      if ((unsigned long )ldv_retval_14 == (unsigned long )((void *)0)) {
        ldv_state_variable_5 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_14 != (unsigned long )((void *)0)) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38546;
    case 1: ;
    if (ldv_state_variable_5 == 3) {
      dev_seq_stop(devstrs_seq_ops_group1, devstrs_seq_ops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      dev_seq_stop(devstrs_seq_ops_group1, devstrs_seq_ops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38546;
    case 2: ;
    if (ldv_state_variable_5 == 3) {
      sg_proc_seq_show_devstrs(devstrs_seq_ops_group1, (void *)devstrs_seq_ops_group3);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_38546;
    case 3: ;
    if (ldv_state_variable_5 == 3) {
      ldv_retval_13 = dev_seq_next(devstrs_seq_ops_group1, devstrs_seq_ops_group2,
                                   devstrs_seq_ops_group3);
      if ((unsigned long )ldv_retval_13 == (unsigned long )((void *)0)) {
        ldv_state_variable_5 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_13 != (unsigned long )((void *)0)) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38546;
    default:
    ldv_stop();
    }
    ldv_38546: ;
  } else {
  }
  goto ldv_38456;
  default:
  ldv_stop();
  }
  ldv_38456: ;
  goto ldv_38552;
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
int ldv_nonseekable_open_10(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  {
  return (0);
}
}
void ldv___module_get_11(struct module *ldv_func_arg1 )
{
  {
  ldv_module_get(ldv_func_arg1);
  return;
}
}
void ldv_module_put_12(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
int ldv_seq_open_13(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_7 = 1;
    ldv_seq_operations_7();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_open_14(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_7 = 1;
    ldv_seq_operations_7();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_open_15(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_7 = 1;
    ldv_seq_operations_7();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_release_16(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 0;
  return (ldv_func_res);
}
}
int ldv_seq_release_17(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 0;
  return (ldv_func_res);
}
}
int ldv_seq_release_18(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 0;
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
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
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
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void *external_alloc(void);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return (void *)external_alloc();
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
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __scsi_print_sense(const struct scsi_device *arg0, const char *arg1, const unsigned char *arg2, int arg3) {
  return;
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
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_read_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
void _raw_write_lock_irq(rwlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irq(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
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
void blk_end_request_all(struct request *arg0, int arg1) {
  return;
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
int blk_rq_map_user(struct request_queue *arg0, struct request *arg1, struct rq_map_data *arg2, void *arg3, unsigned long arg4, gfp_t arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_user_iov(struct request_queue *arg0, struct request *arg1, struct rq_map_data *arg2, const struct iov_iter *arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void blk_rq_set_block_pc(struct request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_unmap_user(struct bio *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_trace_remove(struct request_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_trace_setup(struct request_queue *arg0, char *arg1, dev_t arg2, struct block_device *arg3, char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_trace_startstop(struct request_queue *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_verify_command(unsigned char *arg0, fmode_t arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct cdev *cdev_alloc() {
  return (struct cdev *)external_alloc();
}
void cdev_del(struct cdev *arg0) {
  return;
}
void class_destroy(struct class *arg0) {
  return;
}
void class_interface_unregister(struct class_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void dump_page(struct page *arg0, const char *arg1) {
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
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void idr_destroy(struct idr *arg0) {
  return;
}
void *external_alloc(void);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void idr_preload(gfp_t arg0) {
  return;
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int import_iovec(int arg0, const struct iovec *arg1, unsigned int arg2, unsigned int arg3, struct iovec **arg4, struct iov_iter *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoul_from_user(const char *arg0, size_t arg1, unsigned int arg2, unsigned long *arg3) {
  return __VERIFIER_nondet_int();
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
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
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_autopm_get_device(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_autopm_put_device(struct scsi_device *arg0) {
  return;
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
int scsi_register_interface(struct class_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void sdev_prefix_printk(const char *arg0, const struct scsi_device *arg1, const char *arg2, const char *arg3, ...) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sg_scsi_ioctl(struct request_queue *arg0, struct gendisk *arg1, fmode_t arg2, struct scsi_ioctl_command *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  return;
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
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
