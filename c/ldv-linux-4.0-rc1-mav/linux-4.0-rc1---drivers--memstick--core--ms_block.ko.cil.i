typedef signed char __s8;
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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_off_t off_t;
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
struct class;
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
struct request;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
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
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
typedef void (*ctor_fn_t)(void);
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
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
struct seq_operations;
struct i387_fsave_struct {
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
};
struct i387_soft_struct {
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
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
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
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct ldv_thread;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
struct jump_entry;
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
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
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct bio_vec;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
};
struct nsproxy;
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
   struct __anonstruct____missing_field_name_148 __annonCompField34 ;
   struct __anonstruct____missing_field_name_149 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField36 ;
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
   struct __anonstruct____missing_field_name_156 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField38 ;
   union __anonunion____missing_field_name_153 __annonCompField42 ;
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
   struct __anonstruct____missing_field_name_158 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField45 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   struct __anonstruct____missing_field_name_151 __annonCompField43 ;
   union __anonunion____missing_field_name_157 __annonCompField46 ;
   union __anonunion____missing_field_name_160 __annonCompField47 ;
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
   union __anonunion____missing_field_name_166 __annonCompField48 ;
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
union __anonunion____missing_field_name_167 {
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
   union __anonunion____missing_field_name_167 __annonCompField49 ;
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
union __anonunion____missing_field_name_168 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_168 __annonCompField50 ;
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
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct ftrace_event_call;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
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
struct __anonstruct_sigset_t_170 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_170 sigset_t;
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
struct __anonstruct__kill_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_173 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_174 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_177 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_176 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_177 _addr_bnd ;
};
struct __anonstruct__sigpoll_178 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_179 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_171 {
   int _pad[28U] ;
   struct __anonstruct__kill_172 _kill ;
   struct __anonstruct__timer_173 _timer ;
   struct __anonstruct__rt_174 _rt ;
   struct __anonstruct__sigchld_175 _sigchld ;
   struct __anonstruct__sigfault_176 _sigfault ;
   struct __anonstruct__sigpoll_178 _sigpoll ;
   struct __anonstruct__sigsys_179 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_171 _sifields ;
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
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
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
union __anonunion____missing_field_name_182 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_183 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_185 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_184 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_185 __annonCompField53 ;
};
union __anonunion_type_data_186 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_188 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_187 {
   union __anonunion_payload_188 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_182 __annonCompField51 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_183 __annonCompField52 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_184 __annonCompField54 ;
   union __anonunion_type_data_186 type_data ;
   union __anonunion____missing_field_name_187 __annonCompField55 ;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
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
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
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
   struct rw_semaphore group_rwsem ;
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
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
struct css_set;
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
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
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
   int link_count ;
   int total_link_count ;
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
   unsigned long numa_faults_locality[2U] ;
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
};
struct device_type;
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
struct subsys_private;
struct bus_type;
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
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
   struct acpi_dev_node acpi_node ;
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
struct __anonstruct____missing_field_name_194 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_193 {
   struct __anonstruct____missing_field_name_194 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_193 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_196 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_195 {
   struct __anonstruct____missing_field_name_196 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_195 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_197 {
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
   union __anonunion_d_u_197 d_u ;
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
struct __anonstruct____missing_field_name_199 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_198 {
   struct __anonstruct____missing_field_name_199 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_198 __annonCompField64 ;
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
struct cgroup_subsys_state;
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
union __anonunion____missing_field_name_200 {
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
   atomic_t bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_200 __annonCompField65 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
struct nameidata;
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
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_201 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_201 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_202 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_202 __annonCompField66 ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
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
struct hd_struct;
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
union __anonunion____missing_field_name_205 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_206 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_207 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
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
   union __anonunion____missing_field_name_205 __annonCompField67 ;
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
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_206 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_207 __annonCompField69 ;
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
union __anonunion_f_u_208 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_208 f_u ;
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
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
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
struct __anonstruct_afs_210 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_209 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_210 afs ;
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
   union __anonunion_fl_u_209 fl_u ;
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
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
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
union __anonunion____missing_field_name_215 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_216 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_215 __annonCompField73 ;
   union __anonunion____missing_field_name_216 __annonCompField74 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct elevator_queue;
struct blk_trace;
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
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion____missing_field_name_217 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_218 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_219 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_221 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_222 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_220 {
   struct __anonstruct_elv_221 elv ;
   struct __anonstruct_flush_222 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_217 __annonCompField75 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_218 __annonCompField76 ;
   union __anonunion____missing_field_name_219 __annonCompField77 ;
   union __anonunion____missing_field_name_220 __annonCompField78 ;
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
   int mq_freeze_depth ;
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
struct ms_status_register {
   unsigned char reserved ;
   unsigned char interrupt ;
   unsigned char status0 ;
   unsigned char status1 ;
};
struct ms_id_register {
   unsigned char type ;
   unsigned char if_mode ;
   unsigned char category ;
   unsigned char class ;
};
struct ms_param_register {
   unsigned char system ;
   unsigned char block_address_msb ;
   unsigned short block_address ;
   unsigned char cp ;
   unsigned char page_address ;
};
struct ms_extra_data_register {
   unsigned char overwrite_flag ;
   unsigned char management_flag ;
   unsigned short logical_address ;
};
struct ms_register {
   struct ms_status_register status ;
   struct ms_id_register id ;
   unsigned char reserved[8U] ;
   struct ms_param_register param ;
   struct ms_extra_data_register extra_data ;
};
struct ms_register_addr {
   unsigned char r_offset ;
   unsigned char r_length ;
   unsigned char w_offset ;
   unsigned char w_length ;
};
enum memstick_param {
    MEMSTICK_POWER = 1,
    MEMSTICK_INTERFACE = 2
} ;
struct memstick_host;
struct memstick_driver;
struct memstick_device_id {
   unsigned char match_flags ;
   unsigned char type ;
   unsigned char category ;
   unsigned char class ;
};
struct __anonstruct____missing_field_name_225 {
   unsigned char data_len ;
   unsigned char data[15U] ;
};
union __anonunion____missing_field_name_224 {
   struct scatterlist sg ;
   struct __anonstruct____missing_field_name_225 __annonCompField79 ;
};
struct memstick_request {
   unsigned char tpc ;
   unsigned char data_dir : 1 ;
   unsigned char need_card_int : 1 ;
   unsigned char long_data : 1 ;
   unsigned char int_reg ;
   int error ;
   union __anonunion____missing_field_name_224 __annonCompField80 ;
};
struct memstick_dev {
   struct memstick_device_id id ;
   struct memstick_host *host ;
   struct ms_register_addr reg_addr ;
   struct completion mrq_complete ;
   struct memstick_request current_mrq ;
   int (*check)(struct memstick_dev * ) ;
   int (*next_request)(struct memstick_dev * , struct memstick_request ** ) ;
   void (*stop)(struct memstick_dev * ) ;
   void (*start)(struct memstick_dev * ) ;
   struct device dev ;
};
struct memstick_host {
   struct mutex lock ;
   unsigned int id ;
   unsigned int caps ;
   struct work_struct media_checker ;
   struct device dev ;
   struct memstick_dev *card ;
   unsigned int retries ;
   void (*request)(struct memstick_host * ) ;
   int (*set_param)(struct memstick_host * , enum memstick_param , int ) ;
   unsigned long private[0U] ;
};
struct memstick_driver {
   struct memstick_device_id *id_table ;
   int (*probe)(struct memstick_dev * ) ;
   void (*remove)(struct memstick_dev * ) ;
   int (*suspend)(struct memstick_dev * , pm_message_t ) ;
   int (*resume)(struct memstick_dev * ) ;
   struct device_driver driver ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct ms_boot_header {
   unsigned short block_id ;
   unsigned short format_reserved ;
   unsigned char reserved0[184U] ;
   unsigned char data_entry ;
   unsigned char reserved1[179U] ;
};
struct ms_system_item {
   unsigned int start_addr ;
   unsigned int data_size ;
   unsigned char data_type_id ;
   unsigned char reserved[3U] ;
};
struct ms_system_entry {
   struct ms_system_item disabled_block ;
   struct ms_system_item cis_idi ;
   unsigned char reserved[24U] ;
};
struct ms_boot_attr_info {
   unsigned char memorystick_class ;
   unsigned char format_unique_value1 ;
   unsigned short block_size ;
   unsigned short number_of_blocks ;
   unsigned short number_of_effective_blocks ;
   unsigned short page_size ;
   unsigned char extra_data_size ;
   unsigned char format_unique_value2 ;
   unsigned char assembly_time[8U] ;
   unsigned char format_unique_value3 ;
   unsigned char serial_number[3U] ;
   unsigned char assembly_manufacturer_code ;
   unsigned char assembly_model_code[3U] ;
   unsigned short memory_manufacturer_code ;
   unsigned short memory_device_code ;
   unsigned short implemented_capacity ;
   unsigned char format_unique_value4[2U] ;
   unsigned char vcc ;
   unsigned char vpp ;
   unsigned short controller_number ;
   unsigned short controller_function ;
   unsigned char reserved0[9U] ;
   unsigned char transfer_supporting ;
   unsigned short format_unique_value5 ;
   unsigned char format_type ;
   unsigned char memorystick_application ;
   unsigned char device_type ;
   unsigned char reserved1[22U] ;
   unsigned char format_uniqure_value6[2U] ;
   unsigned char reserved2[15U] ;
};
struct ms_boot_page {
   struct ms_boot_header header ;
   struct ms_system_entry entry ;
   struct ms_boot_attr_info attr ;
};
struct msb_data {
   unsigned int usage_count ;
   struct memstick_dev *card ;
   struct gendisk *disk ;
   struct request_queue *queue ;
   spinlock_t q_lock ;
   struct hd_geometry geometry ;
   struct attribute_group attr_group ;
   struct request *req ;
   int caps ;
   int disk_id ;
   struct workqueue_struct *io_queue ;
   bool io_queue_stopped ;
   struct work_struct io_work ;
   bool card_dead ;
   struct ms_boot_page *boot_page ;
   u16 boot_block_locations[2U] ;
   int boot_block_count ;
   bool read_only ;
   unsigned short page_size ;
   int block_size ;
   int pages_in_block ;
   int zone_count ;
   int block_count ;
   int logical_block_count ;
   unsigned long *used_blocks_bitmap ;
   unsigned long *erased_blocks_bitmap ;
   u16 *lba_to_pba_table ;
   int free_block_count[16U] ;
   bool ftl_initialized ;
   unsigned char *cache ;
   unsigned long valid_cache_bitmap ;
   int cache_block_lba ;
   bool need_flush_cache ;
   struct timer_list cache_flush_timer ;
   unsigned char *block_buffer ;
   struct scatterlist prealloc_sg[33U] ;
   struct ms_register_addr reg_addr ;
   bool addr_valid ;
   u8 command_value ;
   bool command_need_oob ;
   struct scatterlist *current_sg ;
   int current_sg_offset ;
   struct ms_register regs ;
   int current_page ;
   int state ;
   int exit_error ;
   bool int_polling ;
   unsigned long int_timeout ;
};
struct chs_entry {
   unsigned long size ;
   unsigned char sec ;
   unsigned short cyl ;
   unsigned char head ;
};
struct ldv_struct_io_instance_0 {
   struct memstick_driver *arg0 ;
   int signal_pending ;
};
struct ldv_struct_timer_instance_1 {
   struct timer_list *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef struct gendisk *ldv_func_ret_type___3;
typedef struct request_queue *ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
struct device_private {
   void *driver_data ;
};
typedef short s16;
enum hrtimer_restart;
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
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   struct kthread_worker *worker ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_chan;
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct notifier_block;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
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
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct usb_device;
struct urb;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class();
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
void ldv_linux_kernel_sched_completion_wait_for_completion_mrq_complete_of_memstick_dev(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset ) ;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void) ;
void ldv_linux_block_genhd_add_disk(void) ;
void ldv_linux_block_genhd_del_gendisk(void) ;
void ldv_linux_block_genhd_put_disk(struct gendisk *disk ) ;
int ldv_undef_int(void) ;
void ldv_linux_lib_idr_idr_alloc_msb_disk_idr(void) ;
void ldv_linux_lib_idr_idr_remove_msb_disk_idr(void) ;
void ldv_linux_lib_idr_idr_destroy_msb_disk_idr(void) ;
static void ldv_ldv_initialize_146(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_143(int ldv_func_arg1 ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_144(void) ;
static void ldv_ldv_check_final_state_145(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_alloc_macro(gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
static void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_memstick_host(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_memstick_host(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_msb_disk_lock(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_msb_disk_lock(struct mutex *lock ) ;
struct request_queue *ldv_linux_block_queue_request_queue(void) ;
void ldv_linux_block_queue_blk_cleanup_queue(void) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
static unsigned long ldv_find_next_zero_bit_96(unsigned long const *addr , unsigned long size ,
                                               unsigned long offset ) ;
static unsigned long ldv_find_next_zero_bit_97(unsigned long const *addr , unsigned long size ,
                                               unsigned long offset ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  int tmp ;
  {
  {
  tmp = __builtin_bswap32(val);
  }
  return ((__u32 )tmp);
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static void bitmap_zero(unsigned long *dst , unsigned int nbits )
{
  unsigned int len ;
  {
  {
  len = (unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U;
  memset((void *)dst, 0, (size_t )len);
  }
  return;
}
}
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  {
  tmp___0 = __bitmap_weight(src, nbits);
  }
  return (tmp___0);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (809), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (814), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  }
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_q_lock_of_msb_data(void) ;
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
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
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_99(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_98(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_114(struct timer_list *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 ) ;
extern void wait_for_completion(struct completion * ) ;
static void ldv_wait_for_completion_95(struct completion *ldv_func_arg1 ) ;
extern void complete(struct completion * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
static int ldv_idr_alloc_123(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 ) ;
static void ldv_idr_remove_109(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
static void ldv_idr_remove_130(struct idr *ldv_func_arg1 , int ldv_func_arg2 ) ;
static void ldv_idr_destroy_142(struct idr *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern void add_disk(struct gendisk * ) ;
static void ldv_add_disk_127(struct gendisk *disk ) ;
extern void del_gendisk(struct gendisk * ) ;
static void ldv_del_gendisk_134(struct gendisk *gp ) ;
extern void set_disk_ro(struct gendisk * , int ) ;
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
static struct gendisk *ldv_alloc_disk_125(int minors ) ;
extern void put_disk(struct gendisk * ) ;
static void ldv_put_disk_110(struct gendisk *disk ) ;
static void ldv_put_disk_128(struct gendisk *disk ) ;
extern void blk_requeue_request(struct request_queue * , struct request * ) ;
extern void blk_start_queue(struct request_queue * ) ;
extern void blk_stop_queue(struct request_queue * ) ;
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
extern struct request *blk_fetch_request(struct request_queue * ) ;
extern bool __blk_end_request(struct request * , int , unsigned int ) ;
extern void __blk_end_request_all(struct request * , int ) ;
extern struct request_queue *blk_init_queue(void (*)(struct request_queue * ) , spinlock_t * ) ;
static struct request_queue *ldv_blk_init_queue_126(void (*ldv_func_arg1)(struct request_queue * ) ,
                                                    spinlock_t *ldv_func_arg2 ) ;
extern void blk_cleanup_queue(struct request_queue * ) ;
static void ldv_blk_cleanup_queue_135(struct request_queue *ldv_func_arg1 ) ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_max_segments(struct request_queue * , unsigned short ) ;
extern void blk_queue_max_segment_size(struct request_queue * , unsigned int ) ;
extern void blk_queue_logical_block_size(struct request_queue * , unsigned short ) ;
extern void blk_queue_prep_rq(struct request_queue * , prep_rq_fn * ) ;
extern int blk_rq_map_sg(struct request_queue * , struct request * , struct scatterlist * ) ;
extern void blk_dump_rq_flags(struct request * , char * ) ;
__inline static void sg_assign_page(struct scatterlist *sg , struct page *page )
{
  unsigned long page_link ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  page_link = sg->page_link & 3UL;
  tmp = ldv__builtin_expect(((unsigned long )page & 3UL) != 0UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (65), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (67), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (68), "i" (12UL));
    __builtin_unreachable();
    }
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
  {
  sg_assign_page(sg, page);
  sg->offset = offset;
  sg->length = len;
  }
  return;
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void sg_mark_end(struct scatterlist *sg )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (168), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  sg->page_link = sg->page_link | 2UL;
  sg->page_link = sg->page_link & 0xfffffffffffffffeUL;
  return;
}
}
extern int sg_nents(struct scatterlist * ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
extern void sg_init_one(struct scatterlist * , void const * , unsigned int ) ;
extern size_t sg_copy_from_buffer(struct scatterlist * , unsigned int , void * ,
                                  size_t ) ;
extern size_t sg_copy_to_buffer(struct scatterlist * , unsigned int , void * , size_t ) ;
extern void sg_miter_start(struct sg_mapping_iter * , struct scatterlist * , unsigned int ,
                           unsigned int ) ;
extern bool sg_miter_next(struct sg_mapping_iter * ) ;
extern void sg_miter_stop(struct sg_mapping_iter * ) ;
extern int memstick_register_driver(struct memstick_driver * ) ;
static int ldv_memstick_register_driver_140(struct memstick_driver *ldv_func_arg1 ) ;
extern void memstick_unregister_driver(struct memstick_driver * ) ;
static void ldv_memstick_unregister_driver_141(struct memstick_driver *ldv_func_arg1 ) ;
extern void memstick_init_req_sg(struct memstick_request * , unsigned char , struct scatterlist const * ) ;
extern void memstick_init_req(struct memstick_request * , unsigned char , void const * ,
                              size_t ) ;
extern void memstick_new_req(struct memstick_host * ) ;
__inline static void *memstick_get_drvdata(struct memstick_dev *card )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& card->dev));
  }
  return (tmp);
}
}
__inline static void memstick_set_drvdata(struct memstick_dev *card , void *data )
{
  {
  {
  dev_set_drvdata(& card->dev, data);
  }
  return;
}
}
extern void get_random_bytes(void * , int ) ;
static int msb_reset(struct msb_data *msb , bool full ) ;
static int h_msb_default_bad(struct memstick_dev *card , struct memstick_request **mrq ) ;
static int debug ;
static int cache_flush_timeout = 1000;
static bool verify_writes ;
static size_t msb_sg_copy(struct scatterlist *sg_from , struct scatterlist *sg_to ,
                          int to_nents , size_t offset , size_t len )
{
  size_t copied ;
  size_t _min1 ;
  size_t _min2 ;
  struct page *tmp ;
  struct page *tmp___0 ;
  int tmp___1 ;
  struct page *tmp___2 ;
  {
  copied = 0UL;
  goto ldv_34315;
  ldv_34320: ;
  if (offset >= (size_t )sg_from->length) {
    if ((sg_from->page_link & 2UL) != 0UL) {
      return (0UL);
    } else {
    }
    {
    offset = offset - (size_t )sg_from->length;
    sg_from = sg_next(sg_from);
    }
    goto ldv_34315;
  } else {
  }
  {
  _min1 = len;
  _min2 = (size_t )sg_from->length - offset;
  copied = _min1 < _min2 ? _min1 : _min2;
  tmp = sg_page(sg_from);
  sg_set_page(sg_to, tmp, (unsigned int )copied, sg_from->offset + (unsigned int )offset);
  len = len - copied;
  offset = 0UL;
  }
  if ((sg_from->page_link & 2UL) != 0UL || len == 0UL) {
    goto out;
  } else {
  }
  {
  sg_to = sg_next(sg_to);
  to_nents = to_nents - 1;
  sg_from = sg_next(sg_from);
  }
  ldv_34315: ;
  if (offset != 0UL) {
    goto ldv_34320;
  } else {
  }
  goto ldv_34323;
  ldv_34322:
  {
  len = len - (size_t )sg_from->length;
  copied = copied + (size_t )sg_from->length;
  tmp___0 = sg_page(sg_from);
  sg_set_page(sg_to, tmp___0, sg_from->length, sg_from->offset);
  }
  if ((sg_from->page_link & 2UL) != 0UL || len == 0UL) {
    goto out;
  } else {
  }
  {
  sg_from = sg_next(sg_from);
  sg_to = sg_next(sg_to);
  }
  ldv_34323: ;
  if (len > (size_t )sg_from->length) {
    tmp___1 = to_nents;
    to_nents = to_nents - 1;
    if (tmp___1 != 0) {
      goto ldv_34322;
    } else {
      goto ldv_34324;
    }
  } else {
  }
  ldv_34324: ;
  if (len != 0UL && to_nents != 0) {
    {
    tmp___2 = sg_page(sg_from);
    sg_set_page(sg_to, tmp___2, (unsigned int )len, sg_from->offset);
    copied = copied + len;
    }
  } else {
  }
  out:
  {
  sg_mark_end(sg_to);
  }
  return (copied);
}
}
static int msb_sg_compare_to_buffer(struct scatterlist *sg , size_t offset , u8 *buffer ,
                                    size_t len )
{
  int retval ;
  int cmplen ;
  struct sg_mapping_iter miter ;
  int tmp ;
  size_t _min1 ;
  size_t _min2 ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  retval = 0;
  tmp = sg_nents(sg);
  sg_miter_start(& miter, sg, (unsigned int )tmp, 5U);
  }
  goto ldv_34334;
  ldv_34339: ;
  if (offset >= miter.length) {
    offset = offset - miter.length;
    goto ldv_34334;
  } else {
  }
  {
  _min1 = miter.length - offset;
  _min2 = len;
  cmplen = (int )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = memcmp((void const *)(miter.addr + offset), (void const *)buffer,
                   (size_t )cmplen);
  retval = tmp___0 != 0 ? -1 : 0;
  }
  if (retval != 0) {
    goto ldv_34338;
  } else {
  }
  buffer = buffer + (unsigned long )cmplen;
  len = len - (size_t )cmplen;
  offset = 0UL;
  ldv_34334:
  {
  tmp___1 = sg_miter_next(& miter);
  }
  if ((int )tmp___1 && len != 0UL) {
    goto ldv_34339;
  } else {
  }
  ldv_34338: ;
  if (retval == 0 && len != 0UL) {
    retval = -1;
  } else {
  }
  {
  sg_miter_stop(& miter);
  }
  return (retval);
}
}
static int msb_get_zone_from_lba(int lba )
{
  {
  if (lba <= 493) {
    return (0);
  } else {
  }
  return ((lba + -494) / 496 + 1);
}
}
static int msb_get_zone_from_pba(int pba )
{
  {
  return (pba / 512);
}
}
static int msb_validate_used_block_bitmap(struct msb_data *msb )
{
  int total_free_blocks ;
  int i ;
  int tmp ;
  {
  total_free_blocks = 0;
  if (debug == 0) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_34352;
  ldv_34351:
  total_free_blocks = total_free_blocks + msb->free_block_count[i];
  i = i + 1;
  ldv_34352: ;
  if (i < msb->zone_count) {
    goto ldv_34351;
  } else {
  }
  {
  tmp = bitmap_weight((unsigned long const *)msb->used_blocks_bitmap, (unsigned int )msb->block_count);
  }
  if (msb->block_count - tmp == total_free_blocks) {
    return (0);
  } else {
  }
  {
  printk("\vms_block: BUG: free block counts don\'t match the bitmap");
  msb->read_only = 1;
  }
  return (-22);
}
}
static void msb_mark_block_used(struct msb_data *msb , int pba )
{
  int zone ;
  int tmp ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = msb_get_zone_from_pba(pba);
  zone = tmp;
  tmp___1 = variable_test_bit((long )pba, (unsigned long const volatile *)msb->used_blocks_bitmap);
  }
  if (tmp___1 != 0) {
    {
    printk("\vms_block: BUG: attempt to mark already used pba %d as used", pba);
    msb->read_only = 1;
    }
    return;
  } else {
  }
  {
  tmp___2 = msb_validate_used_block_bitmap(msb);
  }
  if (tmp___2 != 0) {
    return;
  } else {
  }
  {
  __set_bit((long )pba, (unsigned long volatile *)msb->used_blocks_bitmap);
  msb->free_block_count[zone] = msb->free_block_count[zone] - 1;
  }
  return;
}
}
static void msb_mark_block_unused(struct msb_data *msb , int pba )
{
  int zone ;
  int tmp ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = msb_get_zone_from_pba(pba);
  zone = tmp;
  tmp___1 = variable_test_bit((long )pba, (unsigned long const volatile *)msb->used_blocks_bitmap);
  }
  if (tmp___1 == 0) {
    {
    printk("\vms_block: BUG: attempt to mark already unused pba %d as unused", pba);
    msb->read_only = 1;
    }
    return;
  } else {
  }
  {
  tmp___2 = msb_validate_used_block_bitmap(msb);
  }
  if (tmp___2 != 0) {
    return;
  } else {
  }
  {
  __clear_bit((long )pba, (unsigned long volatile *)msb->used_blocks_bitmap);
  msb->free_block_count[zone] = msb->free_block_count[zone] + 1;
  }
  return;
}
}
static void msb_invalidate_reg_window(struct msb_data *msb )
{
  {
  msb->reg_addr.w_offset = 4U;
  msb->reg_addr.w_length = 4U;
  msb->reg_addr.r_offset = 4U;
  msb->reg_addr.r_length = 4U;
  msb->addr_valid = 0;
  return;
}
}
static int msb_run_state_machine(struct msb_data *msb , int (*state_func)(struct memstick_dev * ,
                                                                          struct memstick_request ** ) )
{
  struct memstick_dev *card ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  {
  {
  card = msb->card;
  __ret_warn_on = msb->state != -1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/memstick/core/ms_block.c", 226);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  msb->int_polling = 0;
  msb->state = 0;
  msb->exit_error = 0;
  memset((void *)(& card->current_mrq), 0, 48UL);
  card->next_request = state_func;
  memstick_new_req(card->host);
  ldv_wait_for_completion_95(& card->mrq_complete);
  __ret_warn_on___0 = msb->state != -1;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("drivers/memstick/core/ms_block.c", 237);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  }
  return (msb->exit_error);
}
}
static int msb_exit_state_machine(struct msb_data *msb , int error )
{
  int __ret_warn_on ;
  long tmp ;
  {
  {
  __ret_warn_on = msb->state == -1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/memstick/core/ms_block.c", 244);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  msb->state = -1;
  msb->exit_error = error;
  (msb->card)->next_request = & h_msb_default_bad;
  }
  if (error != 0) {
    {
    msb_invalidate_reg_window(msb);
    }
  } else {
  }
  {
  complete(& (msb->card)->mrq_complete);
  }
  return (-6);
}
}
static int msb_read_int_reg(struct msb_data *msb , long timeout )
{
  struct memstick_request *mrq ;
  int __ret_warn_on ;
  long tmp ;
  unsigned long tmp___0 ;
  {
  {
  mrq = & (msb->card)->current_mrq;
  __ret_warn_on = msb->state == -1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/memstick/core/ms_block.c", 263);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (! msb->int_polling) {
    {
    tmp___0 = msecs_to_jiffies(timeout != -1L ? (unsigned int const )timeout : 500U);
    msb->int_timeout = (unsigned long )jiffies + tmp___0;
    msb->int_polling = 1;
    }
  } else
  if ((long )(msb->int_timeout - (unsigned long )jiffies) < 0L) {
    mrq->__annonCompField80.__annonCompField79.data[0] = 1U;
    return (0);
  } else {
  }
  if (msb->caps & 1 && *((unsigned long *)mrq + 0UL) == 512UL) {
    mrq->__annonCompField80.__annonCompField79.data[0] = mrq->int_reg;
    mrq->need_card_int = 0U;
    return (0);
  } else {
    {
    memstick_init_req(mrq, 7, (void const *)0, 1UL);
    }
    return (1);
  }
}
}
static int msb_read_regs(struct msb_data *msb , int offset , int len )
{
  struct memstick_request *req ;
  {
  req = & (msb->card)->current_mrq;
  if (((int )msb->reg_addr.r_offset != offset || (int )msb->reg_addr.r_length != len) || ! msb->addr_valid) {
    {
    msb->reg_addr.r_offset = (unsigned char )offset;
    msb->reg_addr.r_length = (unsigned char )len;
    msb->addr_valid = 1;
    memstick_init_req(req, 8, (void const *)(& msb->reg_addr), 4UL);
    }
    return (0);
  } else {
  }
  {
  memstick_init_req(req, 4, (void const *)0, (size_t )len);
  }
  return (1);
}
}
static int msb_write_regs(struct msb_data *msb , int offset , int len , void *buf )
{
  struct memstick_request *req ;
  {
  req = & (msb->card)->current_mrq;
  if (((int )msb->reg_addr.w_offset != offset || (int )msb->reg_addr.w_length != len) || ! msb->addr_valid) {
    {
    msb->reg_addr.w_offset = (unsigned char )offset;
    msb->reg_addr.w_length = (unsigned char )len;
    msb->addr_valid = 1;
    memstick_init_req(req, 8, (void const *)(& msb->reg_addr), 4UL);
    }
    return (0);
  } else {
  }
  {
  memstick_init_req(req, 11, (void const *)buf, (size_t )len);
  }
  return (1);
}
}
static int h_msb_default_bad(struct memstick_dev *card , struct memstick_request **mrq )
{
  {
  return (-6);
}
}
static int h_msb_read_page(struct memstick_dev *card , struct memstick_request **out_mrq )
{
  struct msb_data *msb ;
  void *tmp ;
  struct memstick_request *mrq ;
  struct memstick_request *tmp___0 ;
  struct scatterlist sg[2U] ;
  u8 command ;
  u8 intreg ;
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
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  tmp___0 = & card->current_mrq;
  *out_mrq = tmp___0;
  mrq = tmp___0;
  }
  if (mrq->error != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: read_page, unknown error\n");
      }
    } else {
    }
    {
    tmp___1 = msb_exit_state_machine(msb, mrq->error);
    }
    return (tmp___1);
  } else {
  }
  again: ;
  {
  if (msb->state == 0) {
    goto case_0;
  } else {
  }
  if (msb->state == 1) {
    goto case_1;
  } else {
  }
  if (msb->state == 2) {
    goto case_2;
  } else {
  }
  if (msb->state == 3) {
    goto case_3;
  } else {
  }
  if (msb->state == 4) {
    goto case_4;
  } else {
  }
  if (msb->state == 5) {
    goto case_5;
  } else {
  }
  if (msb->state == 6) {
    goto case_6;
  } else {
  }
  if (msb->state == 7) {
    goto case_7;
  } else {
  }
  if (msb->state == 8) {
    goto case_8;
  } else {
  }
  if (msb->state == 9) {
    goto case_9;
  } else {
  }
  goto switch_break;
  case_0:
  {
  tmp___2 = msb_write_regs(msb, 16, 6, (void *)(& msb->regs.param));
  }
  if (tmp___2 == 0) {
    return (0);
  } else {
  }
  msb->state = 1;
  return (0);
  case_1:
  {
  command = 170U;
  memstick_init_req(mrq, 14, (void const *)(& command), 1UL);
  msb->state = 2;
  }
  return (0);
  case_2:
  {
  msb->state = 3;
  tmp___3 = msb_read_int_reg(msb, -1L);
  }
  if (tmp___3 != 0) {
    return (0);
  } else {
  }
  case_3:
  intreg = mrq->__annonCompField80.__annonCompField79.data[0];
  msb->regs.status.interrupt = intreg;
  if ((int )intreg & 1) {
    {
    tmp___4 = msb_exit_state_machine(msb, -5);
    }
    return (tmp___4);
  } else {
  }
  if ((int )((signed char )intreg) >= 0) {
    msb->state = 2;
    goto again;
  } else {
  }
  msb->int_polling = 0;
  msb->state = ((int )intreg & 64) != 0 ? 4 : 6;
  goto again;
  case_4:
  {
  tmp___5 = msb_read_regs(msb, 0, 4);
  }
  if (tmp___5 == 0) {
    return (0);
  } else {
  }
  msb->state = 5;
  return (0);
  case_5:
  msb->regs.status = *((struct ms_status_register *)(& mrq->__annonCompField80.__annonCompField79.data));
  msb->state = 6;
  case_6:
  {
  tmp___6 = msb_read_regs(msb, 22, 4);
  }
  if (tmp___6 == 0) {
    return (0);
  } else {
  }
  msb->state = 7;
  return (0);
  case_7:
  msb->regs.extra_data = *((struct ms_extra_data_register *)(& mrq->__annonCompField80.__annonCompField79.data));
  msb->state = 8;
  case_8: ;
  if ((unsigned int )msb->regs.param.cp == 64U) {
    msb->state = 9;
    goto again;
  } else {
  }
  {
  sg_init_table((struct scatterlist *)(& sg), 2U);
  msb_sg_copy(msb->current_sg, (struct scatterlist *)(& sg), 2, (size_t )msb->current_sg_offset,
              (size_t )msb->page_size);
  memstick_init_req_sg(mrq, 2, (struct scatterlist const *)(& sg));
  msb->state = 9;
  }
  return (0);
  case_9: ;
  if (((int )msb->regs.status.interrupt & 64) == 0) {
    {
    msb->current_sg_offset = msb->current_sg_offset + (int )msb->page_size;
    tmp___7 = msb_exit_state_machine(msb, 0);
    }
    return (tmp___7);
  } else {
  }
  if (((int )msb->regs.status.status1 & 21) != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: read_page: uncorrectable error\n");
      }
    } else {
    }
    {
    tmp___8 = msb_exit_state_machine(msb, -74);
    }
    return (tmp___8);
  } else {
  }
  if (((int )msb->regs.status.status1 & 42) != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: read_page: correctable error\n");
      }
    } else {
    }
    {
    msb->current_sg_offset = msb->current_sg_offset + (int )msb->page_size;
    tmp___9 = msb_exit_state_machine(msb, -117);
    }
    return (tmp___9);
  } else {
    if (debug > 0) {
      {
      printk("\vms_block: read_page: INT error, but no status error bits\n");
      }
    } else {
    }
    {
    tmp___10 = msb_exit_state_machine(msb, -5);
    }
    return (tmp___10);
  }
  switch_break: ;
  }
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/memstick/core/ms_block.c"),
                       "i" (464), "i" (12UL));
  __builtin_unreachable();
  }
  return (0);
}
}
static int h_msb_write_block(struct memstick_dev *card , struct memstick_request **out_mrq )
{
  struct msb_data *msb ;
  void *tmp ;
  struct memstick_request *mrq ;
  struct memstick_request *tmp___0 ;
  struct scatterlist sg[2U] ;
  u8 intreg ;
  u8 command ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  size_t tmp___9 ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  tmp___0 = & card->current_mrq;
  *out_mrq = tmp___0;
  mrq = tmp___0;
  }
  if (mrq->error != 0) {
    {
    tmp___1 = msb_exit_state_machine(msb, mrq->error);
    }
    return (tmp___1);
  } else {
  }
  again: ;
  {
  if (msb->state == 0) {
    goto case_0;
  } else {
  }
  if (msb->state == 1) {
    goto case_1;
  } else {
  }
  if (msb->state == 2) {
    goto case_2;
  } else {
  }
  if (msb->state == 3) {
    goto case_3;
  } else {
  }
  if (msb->state == 4) {
    goto case_4;
  } else {
  }
  if (msb->state == 5) {
    goto case_5;
  } else {
  }
  if (msb->state == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_0:
  {
  tmp___2 = msb_write_regs(msb, 16, 6, (void *)(& msb->regs.param));
  }
  if (tmp___2 == 0) {
    return (0);
  } else {
  }
  msb->state = 1;
  return (0);
  case_1:
  {
  tmp___3 = msb_write_regs(msb, 22, 4, (void *)(& msb->regs.extra_data));
  }
  if (tmp___3 == 0) {
    return (0);
  } else {
  }
  msb->state = 2;
  return (0);
  case_2:
  {
  command = 85U;
  memstick_init_req(mrq, 14, (void const *)(& command), 1UL);
  msb->state = 3;
  }
  return (0);
  case_3:
  {
  msb->state = 4;
  tmp___4 = msb_read_int_reg(msb, -1L);
  }
  if (tmp___4 != 0) {
    return (0);
  } else {
  }
  case_4:
  intreg = mrq->__annonCompField80.__annonCompField79.data[0];
  msb->regs.status.interrupt = intreg;
  if ((int )intreg & 1) {
    {
    tmp___5 = msb_exit_state_machine(msb, -5);
    }
    return (tmp___5);
  } else {
  }
  if (((int )intreg & 64) != 0) {
    {
    tmp___6 = msb_exit_state_machine(msb, -74);
    }
    return (tmp___6);
  } else {
  }
  if (msb->current_page == msb->pages_in_block) {
    if ((int )((signed char )intreg) < 0) {
      {
      tmp___7 = msb_exit_state_machine(msb, 0);
      }
      return (tmp___7);
    } else {
    }
    msb->state = 3;
    goto again;
  } else {
  }
  if (((int )intreg & 32) == 0) {
    msb->state = 3;
    goto again;
  } else {
  }
  msb->int_polling = 0;
  msb->state = 5;
  case_5:
  {
  sg_init_table((struct scatterlist *)(& sg), 2U);
  tmp___9 = msb_sg_copy(msb->current_sg, (struct scatterlist *)(& sg), 2, (size_t )msb->current_sg_offset,
                        (size_t )msb->page_size);
  }
  if (tmp___9 < (size_t )msb->page_size) {
    {
    tmp___8 = msb_exit_state_machine(msb, -5);
    }
    return (tmp___8);
  } else {
  }
  {
  memstick_init_req_sg(mrq, 13, (struct scatterlist const *)(& sg));
  mrq->need_card_int = 1U;
  msb->state = 6;
  }
  return (0);
  case_6:
  msb->current_page = msb->current_page + 1;
  msb->current_sg_offset = msb->current_sg_offset + (int )msb->page_size;
  msb->state = 3;
  goto again;
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/memstick/core/ms_block.c"),
                       "i" (577), "i" (12UL));
  __builtin_unreachable();
  }
  switch_break: ;
  }
  return (0);
}
}
static int h_msb_send_command(struct memstick_dev *card , struct memstick_request **out_mrq )
{
  struct msb_data *msb ;
  void *tmp ;
  struct memstick_request *mrq ;
  struct memstick_request *tmp___0 ;
  u8 intreg ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  tmp___0 = & card->current_mrq;
  *out_mrq = tmp___0;
  mrq = tmp___0;
  }
  if (mrq->error != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: send_command: unknown error\n");
      }
    } else {
    }
    {
    tmp___1 = msb_exit_state_machine(msb, mrq->error);
    }
    return (tmp___1);
  } else {
  }
  again: ;
  {
  if (msb->state == 0) {
    goto case_0;
  } else {
  }
  if (msb->state == 1) {
    goto case_1;
  } else {
  }
  if (msb->state == 2) {
    goto case_2;
  } else {
  }
  if (msb->state == 3) {
    goto case_3;
  } else {
  }
  if (msb->state == 4) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_0:
  {
  tmp___2 = msb_write_regs(msb, 16, 6, (void *)(& msb->regs.param));
  }
  if (tmp___2 == 0) {
    return (0);
  } else {
  }
  msb->state = 1;
  return (0);
  case_1: ;
  if (! msb->command_need_oob) {
    msb->state = 2;
    goto again;
  } else {
  }
  {
  tmp___3 = msb_write_regs(msb, 22, 4, (void *)(& msb->regs.extra_data));
  }
  if (tmp___3 == 0) {
    return (0);
  } else {
  }
  msb->state = 2;
  return (0);
  case_2:
  {
  memstick_init_req(mrq, 14, (void const *)(& msb->command_value), 1UL);
  msb->state = 3;
  }
  return (0);
  case_3:
  {
  msb->state = 4;
  tmp___4 = msb_read_int_reg(msb, -1L);
  }
  if (tmp___4 != 0) {
    return (0);
  } else {
  }
  case_4:
  intreg = mrq->__annonCompField80.__annonCompField79.data[0];
  if ((int )intreg & 1) {
    {
    tmp___5 = msb_exit_state_machine(msb, -5);
    }
    return (tmp___5);
  } else {
  }
  if (((int )intreg & 64) != 0) {
    {
    tmp___6 = msb_exit_state_machine(msb, -74);
    }
    return (tmp___6);
  } else {
  }
  if ((int )((signed char )intreg) >= 0) {
    msb->state = 3;
    goto again;
  } else {
  }
  {
  tmp___7 = msb_exit_state_machine(msb, 0);
  }
  return (tmp___7);
  switch_break: ;
  }
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/memstick/core/ms_block.c"),
                       "i" (653), "i" (12UL));
  __builtin_unreachable();
  }
  return (0);
}
}
static int h_msb_reset(struct memstick_dev *card , struct memstick_request **out_mrq )
{
  u8 command ;
  struct msb_data *msb ;
  void *tmp ;
  struct memstick_request *mrq ;
  struct memstick_request *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  command = 60U;
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  tmp___0 = & card->current_mrq;
  *out_mrq = tmp___0;
  mrq = tmp___0;
  }
  if (mrq->error != 0) {
    {
    tmp___1 = msb_exit_state_machine(msb, mrq->error);
    }
    return (tmp___1);
  } else {
  }
  {
  if (msb->state == 0) {
    goto case_0;
  } else {
  }
  if (msb->state == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_0:
  {
  memstick_init_req(mrq, 14, (void const *)(& command), 1UL);
  mrq->need_card_int = 0U;
  msb->state = 1;
  }
  return (0);
  case_1:
  {
  tmp___2 = msb_exit_state_machine(msb, 0);
  }
  return (tmp___2);
  switch_break: ;
  }
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/memstick/core/ms_block.c"),
                       "i" (676), "i" (12UL));
  __builtin_unreachable();
  }
  return (0);
}
}
static int h_msb_parallel_switch(struct memstick_dev *card , struct memstick_request **out_mrq )
{
  struct msb_data *msb ;
  void *tmp ;
  struct memstick_request *mrq ;
  struct memstick_request *tmp___0 ;
  struct memstick_host *host ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  tmp___0 = & card->current_mrq;
  *out_mrq = tmp___0;
  mrq = tmp___0;
  host = card->host;
  }
  if (mrq->error != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: parallel_switch: error\n");
      }
    } else {
    }
    {
    msb->regs.param.system = (unsigned int )msb->regs.param.system & 247U;
    tmp___1 = msb_exit_state_machine(msb, mrq->error);
    }
    return (tmp___1);
  } else {
  }
  {
  if (msb->state == 0) {
    goto case_0;
  } else {
  }
  if (msb->state == 1) {
    goto case_1;
  } else {
  }
  if (msb->state == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_0:
  {
  msb->regs.param.system = (unsigned int )msb->regs.param.system | 8U;
  tmp___2 = msb_write_regs(msb, 16, 1, (void *)(& msb->regs.param));
  }
  if (tmp___2 == 0) {
    return (0);
  } else {
  }
  msb->state = 1;
  return (0);
  case_1:
  {
  (*(host->set_param))(host, 2, 1);
  memstick_init_req(mrq, 7, (void const *)0, 1UL);
  msb->state = 2;
  }
  return (0);
  case_2:
  {
  tmp___3 = msb_exit_state_machine(msb, 0);
  }
  return (tmp___3);
  switch_break: ;
  }
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/memstick/core/ms_block.c"),
                       "i" (719), "i" (12UL));
  __builtin_unreachable();
  }
  return (0);
}
}
static int msb_switch_to_parallel(struct msb_data *msb ) ;
static int msb_reset(struct msb_data *msb , bool full )
{
  bool was_parallel ;
  struct memstick_dev *card ;
  struct memstick_host *host ;
  int error ;
  {
  was_parallel = ((int )msb->regs.param.system & 8) != 0;
  card = msb->card;
  host = card->host;
  msb->regs.param.system = 128U;
  if ((int )full) {
    {
    error = (*(host->set_param))(host, 1, 0);
    }
    if (error != 0) {
      goto out_error;
    } else {
    }
    {
    msb_invalidate_reg_window(msb);
    error = (*(host->set_param))(host, 1, 1);
    }
    if (error != 0) {
      goto out_error;
    } else {
    }
    {
    error = (*(host->set_param))(host, 2, 0);
    }
    if (error != 0) {
      out_error: ;
      if (debug > 0) {
        {
        printk("\vms_block: Failed to reset the host controller\n");
        }
      } else {
      }
      msb->read_only = 1;
      return (-14);
    } else {
    }
  } else {
  }
  {
  error = msb_run_state_machine(msb, & h_msb_reset);
  }
  if (error != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: Failed to reset the card\n");
      }
    } else {
    }
    msb->read_only = 1;
    return (-19);
  } else {
  }
  if ((int )was_parallel) {
    {
    msb_switch_to_parallel(msb);
    }
  } else {
  }
  return (0);
}
}
static int msb_switch_to_parallel(struct msb_data *msb )
{
  int error ;
  {
  {
  error = msb_run_state_machine(msb, & h_msb_parallel_switch);
  }
  if (error != 0) {
    {
    printk("\vms_block: Switch to parallel failed");
    msb->regs.param.system = (unsigned int )msb->regs.param.system & 247U;
    msb_reset(msb, 1);
    }
    return (-14);
  } else {
  }
  msb->caps = msb->caps | 1;
  return (0);
}
}
static int msb_set_overwrite_flag(struct msb_data *msb , u16 pba , u8 page , u8 flag )
{
  __u16 tmp ;
  int tmp___0 ;
  {
  if ((int )msb->read_only) {
    return (-30);
  } else {
  }
  {
  tmp = __fswab16((int )pba);
  msb->regs.param.block_address = tmp;
  msb->regs.param.page_address = page;
  msb->regs.param.cp = 128U;
  msb->regs.extra_data.overwrite_flag = flag;
  msb->command_value = 85U;
  msb->command_need_oob = 1;
  }
  if (debug > 1) {
    {
    printk("\vms_block: changing overwrite flag to %02x for sector %d, page %d\n",
           (int )flag, (int )pba, (int )page);
    }
  } else {
  }
  {
  tmp___0 = msb_run_state_machine(msb, & h_msb_send_command);
  }
  return (tmp___0);
}
}
static int msb_mark_bad(struct msb_data *msb , int pba )
{
  int tmp ;
  {
  {
  printk("\rms_block: marking pba %d as bad", pba);
  msb_reset(msb, 1);
  tmp = msb_set_overwrite_flag(msb, (int )((u16 )pba), 0, 127);
  }
  return (tmp);
}
}
static int msb_mark_page_bad(struct msb_data *msb , int pba , int page )
{
  int tmp ;
  {
  if (debug > 0) {
    {
    printk("\vms_block: marking page %d of pba %d as bad\n", page, pba);
    }
  } else {
  }
  {
  msb_reset(msb, 1);
  tmp = msb_set_overwrite_flag(msb, (int )((u16 )pba), (int )((u8 )page), 191);
  }
  return (tmp);
}
}
static int msb_erase_block(struct msb_data *msb , u16 pba )
{
  int error ;
  int try ;
  __u16 tmp ;
  int tmp___0 ;
  {
  if ((int )msb->read_only) {
    return (-30);
  } else {
  }
  if (debug > 1) {
    {
    printk("\vms_block: erasing pba %d\n", (int )pba);
    }
  } else {
  }
  try = 1;
  goto ldv_34530;
  ldv_34529:
  {
  tmp = __fswab16((int )pba);
  msb->regs.param.block_address = tmp;
  msb->regs.param.page_address = 0U;
  msb->regs.param.cp = 0U;
  msb->command_value = 153U;
  msb->command_need_oob = 0;
  error = msb_run_state_machine(msb, & h_msb_send_command);
  }
  if (error == 0) {
    goto ldv_34528;
  } else {
    {
    tmp___0 = msb_reset(msb, 1);
    }
    if (tmp___0 != 0) {
      goto ldv_34528;
    } else {
    }
  }
  try = try + 1;
  ldv_34530: ;
  if (try <= 2) {
    goto ldv_34529;
  } else {
  }
  ldv_34528: ;
  if (error != 0) {
    {
    printk("\vms_block: erase failed, marking pba %d as bad", (int )pba);
    msb_mark_bad(msb, (int )pba);
    }
  } else {
  }
  if (debug > 1) {
    {
    printk("\vms_block: erase success, marking pba %d as unused\n", (int )pba);
    }
  } else {
  }
  {
  msb_mark_block_unused(msb, (int )pba);
  __set_bit((long )pba, (unsigned long volatile *)msb->erased_blocks_bitmap);
  }
  return (error);
}
}
static int msb_read_page(struct msb_data *msb , u16 pba , u8 page , struct ms_extra_data_register *extra ,
                         struct scatterlist *sg , int offset )
{
  int try ;
  int error ;
  unsigned long flags ;
  struct sg_mapping_iter miter ;
  size_t len ;
  int tmp ;
  int chunklen ;
  size_t _min1 ;
  size_t _min2 ;
  bool tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  {
  if ((unsigned int )pba == 65535U) {
    len = (size_t )msb->page_size;
    if (debug > 1) {
      {
      printk("\vms_block: read unmapped sector. returning 0xFF\n");
      }
    } else {
    }
    {
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    tmp = sg_nents(sg);
    sg_miter_start(& miter, sg, (unsigned int )tmp, 3U);
    }
    goto ldv_34548;
    ldv_34552: ;
    if (offset != 0 && (size_t )offset >= miter.length) {
      offset = (int )((unsigned int )offset - (unsigned int )miter.length);
      goto ldv_34548;
    } else {
    }
    {
    _min1 = miter.length - (size_t )offset;
    _min2 = len;
    chunklen = (int )(_min1 < _min2 ? _min1 : _min2);
    memset(miter.addr + (unsigned long )offset, 255, (size_t )chunklen);
    len = len - (size_t )chunklen;
    offset = 0;
    }
    ldv_34548:
    {
    tmp___0 = sg_miter_next(& miter);
    }
    if ((int )tmp___0 && len != 0UL) {
      goto ldv_34552;
    } else {
    }
    {
    sg_miter_stop(& miter);
    tmp___1 = arch_irqs_disabled_flags(flags);
    }
    if (tmp___1 != 0) {
      {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
      }
    } else {
      {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
      }
    }
    if (offset != 0) {
      return (-14);
    } else {
    }
    if ((unsigned long )extra != (unsigned long )((struct ms_extra_data_register *)0)) {
      {
      memset((void *)extra, 255, 4UL);
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((int )pba >= msb->block_count) {
    {
    printk("\vms_block: BUG: attempt to read beyond the end of the card at pba %d",
           (int )pba);
    }
    return (-22);
  } else {
  }
  try = 1;
  goto ldv_34566;
  ldv_34565:
  {
  tmp___2 = __fswab16((int )pba);
  msb->regs.param.block_address = tmp___2;
  msb->regs.param.page_address = page;
  msb->regs.param.cp = 32U;
  msb->current_sg = sg;
  msb->current_sg_offset = offset;
  error = msb_run_state_machine(msb, & h_msb_read_page);
  }
  if (error == -117) {
    {
    printk("\rms_block: correctable error on pba %d, page %d", (int )pba, (int )page);
    error = 0;
    }
  } else {
  }
  if (error == 0 && (unsigned long )extra != (unsigned long )((struct ms_extra_data_register *)0)) {
    *extra = msb->regs.extra_data;
  } else {
  }
  if (error == 0) {
    goto ldv_34564;
  } else {
    {
    tmp___3 = msb_reset(msb, 1);
    }
    if (tmp___3 != 0) {
      goto ldv_34564;
    } else {
    }
  }
  try = try + 1;
  ldv_34566: ;
  if (try <= 2) {
    goto ldv_34565;
  } else {
  }
  ldv_34564: ;
  if (error == -74) {
    {
    printk("\vms_block: uncorrectable error on read of pba %d, page %d", (int )pba,
           (int )page);
    }
    if (((int )msb->regs.extra_data.overwrite_flag & 64) != 0) {
      {
      msb_mark_page_bad(msb, (int )pba, (int )page);
      }
    } else {
    }
    return (-74);
  } else {
  }
  if (error != 0) {
    {
    printk("\vms_block: read of pba %d, page %d failed with error %d", (int )pba,
           (int )page, error);
    }
  } else {
  }
  return (error);
}
}
static int msb_read_oob(struct msb_data *msb , u16 pba , u16 page , struct ms_extra_data_register *extra )
{
  int error ;
  long tmp ;
  __u16 tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )extra == (unsigned long )((struct ms_extra_data_register *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/memstick/core/ms_block.c"),
                         "i" (953), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = __fswab16((int )pba);
  msb->regs.param.block_address = tmp___0;
  msb->regs.param.page_address = (unsigned char )page;
  msb->regs.param.cp = 64U;
  }
  if ((int )pba > msb->block_count) {
    {
    printk("\vms_block: BUG: attempt to read beyond the end of card at pba %d", (int )pba);
    }
    return (-22);
  } else {
  }
  {
  error = msb_run_state_machine(msb, & h_msb_read_page);
  *extra = msb->regs.extra_data;
  }
  if (error == -117) {
    {
    printk("\rms_block: correctable error on pba %d, page %d", (int )pba, (int )page);
    }
    return (0);
  } else {
  }
  return (error);
}
}
static int msb_verify_block(struct msb_data *msb , u16 pba , struct scatterlist *orig_sg ,
                            int offset )
{
  struct scatterlist sg ;
  int page ;
  int error ;
  int tmp ;
  {
  {
  page = 0;
  sg_init_one(& sg, (void const *)msb->block_buffer, (unsigned int )msb->block_size);
  }
  goto ldv_34584;
  ldv_34583:
  {
  error = msb_read_page(msb, (int )pba, (int )((u8 )page), (struct ms_extra_data_register *)0,
                        & sg, page * (int )msb->page_size);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  page = page + 1;
  ldv_34584: ;
  if (page < msb->pages_in_block) {
    goto ldv_34583;
  } else {
  }
  {
  tmp = msb_sg_compare_to_buffer(orig_sg, (size_t )offset, msb->block_buffer, (size_t )msb->block_size);
  }
  if (tmp != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int msb_write_block(struct msb_data *msb , u16 pba , u32 lba , struct scatterlist *sg ,
                           int offset )
{
  int error ;
  int current_try ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  current_try = 1;
  tmp = ldv__builtin_expect(sg->length < (unsigned int )msb->page_size, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/memstick/core/ms_block.c"),
                         "i" (1004), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((int )msb->read_only) {
    return (-30);
  } else {
  }
  if ((unsigned int )pba == 65535U) {
    {
    printk("\vms_block: BUG: write: attempt to write MS_BLOCK_INVALID block");
    }
    return (-22);
  } else {
  }
  if ((int )pba >= msb->block_count || lba >= (u32 )msb->logical_block_count) {
    {
    printk("\vms_block: BUG: write: attempt to write beyond the end of device");
    }
    return (-22);
  } else {
  }
  {
  tmp___0 = msb_get_zone_from_lba((int )lba);
  tmp___1 = msb_get_zone_from_pba((int )pba);
  }
  if (tmp___0 != tmp___1) {
    {
    printk("\vms_block: BUG: write: lba zone mismatch");
    }
    return (-22);
  } else {
  }
  if ((int )pba == (int )msb->boot_block_locations[0] || (int )pba == (int )msb->boot_block_locations[1]) {
    {
    printk("\vms_block: BUG: write: attempt to write to boot blocks!");
    }
    return (-22);
  } else {
  }
  ldv_34596: ;
  if ((int )msb->read_only) {
    return (-30);
  } else {
  }
  {
  msb->regs.param.cp = 0U;
  msb->regs.param.page_address = 0U;
  tmp___2 = __fswab16((int )pba);
  msb->regs.param.block_address = tmp___2;
  msb->regs.extra_data.management_flag = 255U;
  msb->regs.extra_data.overwrite_flag = 248U;
  tmp___3 = __fswab16((int )((__u16 )lba));
  msb->regs.extra_data.logical_address = tmp___3;
  msb->current_sg = sg;
  msb->current_sg_offset = offset;
  msb->current_page = 0;
  error = msb_run_state_machine(msb, & h_msb_write_block);
  }
  if (error == 0) {
    if ((int )verify_writes) {
      {
      error = msb_verify_block(msb, (int )pba, sg, offset);
      }
    } else {
      {
      tmp___5 = variable_test_bit((long )pba, (unsigned long const volatile *)msb->erased_blocks_bitmap);
      }
      if (tmp___5 == 0) {
        {
        error = msb_verify_block(msb, (int )pba, sg, offset);
        }
      } else {
      }
    }
  } else {
  }
  if (error == 0) {
    goto ldv_34595;
  } else {
  }
  if (current_try > 1) {
    goto ldv_34595;
  } else {
    {
    tmp___6 = msb_reset(msb, 1);
    }
    if (tmp___6 != 0) {
      goto ldv_34595;
    } else {
    }
  }
  {
  printk("\vms_block: write failed, trying to erase the pba %d", (int )pba);
  error = msb_erase_block(msb, (int )pba);
  }
  if (error != 0) {
    goto ldv_34595;
  } else {
  }
  current_try = current_try + 1;
  goto ldv_34596;
  ldv_34595: ;
  return (error);
}
}
static u16 msb_get_free_block(struct msb_data *msb , int zone )
{
  u16 pos ;
  int pba ;
  int i ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  pba = zone * 512;
  get_random_bytes((void *)(& pos), 2);
  }
  if (msb->free_block_count[zone] == 0) {
    {
    printk("\vms_block: NO free blocks in the zone %d, to use for a write, (media is WORN out) switching to RO mode",
           zone);
    msb->read_only = 1;
    }
    return (65535U);
  } else {
  }
  pos = (u16 )((int )pos % msb->free_block_count[zone]);
  if (debug > 1) {
    {
    printk("\vms_block: have %d choices for a free block, selected randomally: %d\n",
           msb->free_block_count[zone], (int )pos);
    }
  } else {
  }
  {
  tmp = ldv_find_next_zero_bit_96((unsigned long const *)msb->used_blocks_bitmap,
                                  (unsigned long )msb->block_count, (unsigned long )pba);
  pba = (int )tmp;
  i = 0;
  }
  goto ldv_34605;
  ldv_34604:
  {
  tmp___0 = ldv_find_next_zero_bit_97((unsigned long const *)msb->used_blocks_bitmap,
                                      (unsigned long )msb->block_count, (unsigned long )(pba + 1));
  pba = (int )tmp___0;
  i = i + 1;
  }
  ldv_34605: ;
  if (i < (int )pos) {
    goto ldv_34604;
  } else {
  }
  if (debug > 1) {
    {
    printk("\vms_block: result of the free blocks scan: pba %d\n", pba);
    }
  } else {
  }
  if (pba == msb->block_count) {
    {
    printk("\vms_block: BUG: cant get a free block");
    msb->read_only = 1;
    }
    return (65535U);
  } else {
    {
    tmp___1 = msb_get_zone_from_pba(pba);
    }
    if (tmp___1 != zone) {
      {
      printk("\vms_block: BUG: cant get a free block");
      msb->read_only = 1;
      }
      return (65535U);
    } else {
    }
  }
  {
  msb_mark_block_used(msb, pba);
  }
  return ((u16 )pba);
}
}
static int msb_update_block(struct msb_data *msb , u16 lba , struct scatterlist *sg ,
                            int offset )
{
  u16 pba ;
  u16 new_pba ;
  int error ;
  int try ;
  int tmp ;
  {
  pba = *(msb->lba_to_pba_table + (unsigned long )lba);
  if (debug > 1) {
    {
    printk("\vms_block: start of a block update at lba  %d, pba %d\n", (int )lba,
           (int )pba);
    }
  } else {
  }
  if ((unsigned int )pba != 65535U) {
    if (debug > 1) {
      {
      printk("\vms_block: setting the update flag on the block\n");
      }
    } else {
    }
    {
    msb_set_overwrite_flag(msb, (int )pba, 0, 239);
    }
  } else {
  }
  try = 0;
  goto ldv_34620;
  ldv_34619:
  {
  tmp = msb_get_zone_from_lba((int )lba);
  new_pba = msb_get_free_block(msb, tmp);
  }
  if ((unsigned int )new_pba == 65535U) {
    error = -5;
    goto out;
  } else {
  }
  if (debug > 1) {
    {
    printk("\vms_block: block update: writing updated block to the pba %d\n", (int )new_pba);
    }
  } else {
  }
  {
  error = msb_write_block(msb, (int )new_pba, (u32 )lba, sg, offset);
  }
  if (error == -74) {
    {
    msb_mark_bad(msb, (int )new_pba);
    }
    goto ldv_34618;
  } else {
  }
  if (error != 0) {
    goto out;
  } else {
  }
  if (debug > 1) {
    {
    printk("\vms_block: block update: erasing the old block\n");
    }
  } else {
  }
  {
  msb_erase_block(msb, (int )pba);
  *(msb->lba_to_pba_table + (unsigned long )lba) = new_pba;
  }
  return (0);
  ldv_34618:
  try = try + 1;
  ldv_34620: ;
  if (try <= 2) {
    goto ldv_34619;
  } else {
  }
  out: ;
  if (error != 0) {
    {
    printk("\vms_block: block update error after %d tries,  switching to r/o mode",
           try);
    msb->read_only = 1;
    }
  } else {
  }
  return (error);
}
}
static void msb_fix_boot_page_endianness(struct ms_boot_page *p )
{
  __u16 tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  __u16 tmp___11 ;
  __u16 tmp___12 ;
  __u16 tmp___13 ;
  {
  {
  tmp = __fswab16((int )p->header.block_id);
  p->header.block_id = tmp;
  tmp___0 = __fswab16((int )p->header.format_reserved);
  p->header.format_reserved = tmp___0;
  tmp___1 = __fswab32(p->entry.disabled_block.start_addr);
  p->entry.disabled_block.start_addr = tmp___1;
  tmp___2 = __fswab32(p->entry.disabled_block.data_size);
  p->entry.disabled_block.data_size = tmp___2;
  tmp___3 = __fswab32(p->entry.cis_idi.start_addr);
  p->entry.cis_idi.start_addr = tmp___3;
  tmp___4 = __fswab32(p->entry.cis_idi.data_size);
  p->entry.cis_idi.data_size = tmp___4;
  tmp___5 = __fswab16((int )p->attr.block_size);
  p->attr.block_size = tmp___5;
  tmp___6 = __fswab16((int )p->attr.number_of_blocks);
  p->attr.number_of_blocks = tmp___6;
  tmp___7 = __fswab16((int )p->attr.number_of_effective_blocks);
  p->attr.number_of_effective_blocks = tmp___7;
  tmp___8 = __fswab16((int )p->attr.page_size);
  p->attr.page_size = tmp___8;
  tmp___9 = __fswab16((int )p->attr.memory_manufacturer_code);
  p->attr.memory_manufacturer_code = tmp___9;
  tmp___10 = __fswab16((int )p->attr.memory_device_code);
  p->attr.memory_device_code = tmp___10;
  tmp___11 = __fswab16((int )p->attr.implemented_capacity);
  p->attr.implemented_capacity = tmp___11;
  tmp___12 = __fswab16((int )p->attr.controller_number);
  p->attr.controller_number = tmp___12;
  tmp___13 = __fswab16((int )p->attr.controller_function);
  p->attr.controller_function = tmp___13;
  }
  return;
}
}
static int msb_read_boot_blocks(struct msb_data *msb )
{
  int pba ;
  struct scatterlist sg ;
  struct ms_extra_data_register extra ;
  struct ms_boot_page *page ;
  void *tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  {
  pba = 0;
  msb->boot_block_locations[0] = 65535U;
  msb->boot_block_locations[1] = 65535U;
  msb->boot_block_count = 0;
  if (debug > 1) {
    {
    printk("\vms_block: Start of a scan for the boot blocks\n");
    }
  } else {
  }
  if ((unsigned long )msb->boot_page == (unsigned long )((struct ms_boot_page *)0)) {
    {
    tmp = kmalloc(1024UL, 208U);
    page = (struct ms_boot_page *)tmp;
    }
    if ((unsigned long )page == (unsigned long )((struct ms_boot_page *)0)) {
      return (-12);
    } else {
    }
    msb->boot_page = page;
  } else {
    page = msb->boot_page;
  }
  msb->block_count = 12;
  pba = 0;
  goto ldv_34635;
  ldv_34634:
  {
  sg_init_one(& sg, (void const *)page, 512U);
  tmp___0 = msb_read_page(msb, (int )((u16 )pba), 0, & extra, & sg, 0);
  }
  if (tmp___0 != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: boot scan: can\'t read pba %d\n", pba);
      }
    } else {
    }
    goto ldv_34632;
  } else {
  }
  if (((int )extra.management_flag & 4) != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: managment flag doesn\'t indicate boot block %d\n", pba);
      }
    } else {
    }
    goto ldv_34632;
  } else {
  }
  {
  tmp___1 = __fswab16((int )page->header.block_id);
  }
  if ((unsigned int )tmp___1 != 1U) {
    if (debug > 0) {
      {
      printk("\vms_block: the pba at %d doesn\' contain boot block ID\n", pba);
      }
    } else {
    }
    goto ldv_34632;
  } else {
  }
  {
  msb_fix_boot_page_endianness(page);
  msb->boot_block_locations[msb->boot_block_count] = (u16 )pba;
  page = page + 1;
  msb->boot_block_count = msb->boot_block_count + 1;
  }
  if (msb->boot_block_count == 2) {
    goto ldv_34633;
  } else {
  }
  ldv_34632:
  pba = pba + 1;
  ldv_34635: ;
  if (pba <= 11) {
    goto ldv_34634;
  } else {
  }
  ldv_34633: ;
  if (msb->boot_block_count == 0) {
    {
    printk("\vms_block: media doesn\'t contain master page, aborting");
    }
    return (-5);
  } else {
  }
  if (debug > 1) {
    {
    printk("\vms_block: End of scan for boot blocks\n");
    }
  } else {
  }
  return (0);
}
}
static int msb_read_bad_block_table(struct msb_data *msb , int block_nr )
{
  struct ms_boot_page *boot_block ;
  struct scatterlist sg ;
  u16 *buffer ;
  int offset ;
  int i ;
  int error ;
  int data_size ;
  int data_offset ;
  int page ;
  int page_offset___0 ;
  int size_to_read ;
  u16 pba ;
  long tmp ;
  void *tmp___0 ;
  u16 bad_block ;
  __u16 tmp___1 ;
  int tmp___3 ;
  {
  {
  buffer = (u16 *)0U;
  offset = 0;
  error = 0;
  tmp = ldv__builtin_expect(block_nr > 1, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/memstick/core/ms_block.c"),
                         "i" (1262), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  boot_block = msb->boot_page + (unsigned long )block_nr;
  pba = msb->boot_block_locations[block_nr];
  if ((unsigned int )msb->boot_block_locations[block_nr] == 65535U) {
    return (-22);
  } else {
  }
  data_size = (int )boot_block->entry.disabled_block.data_size;
  data_offset = (int )(boot_block->entry.disabled_block.start_addr + 512U);
  if (data_size == 0) {
    return (0);
  } else {
  }
  page = data_offset / (int )msb->page_size;
  page_offset___0 = data_offset % (int )msb->page_size;
  size_to_read = ((((data_size + page_offset___0) + (int )msb->page_size) + -1) / (int )msb->page_size) * (int )msb->page_size;
  if (debug > 0) {
    {
    printk("\vms_block: reading bad block of boot block at pba %d, offset %d len %d\n",
           (int )pba, data_offset, data_size);
    }
  } else {
  }
  {
  tmp___0 = kzalloc((size_t )size_to_read, 208U);
  buffer = (u16 *)tmp___0;
  }
  if ((unsigned long )buffer == (unsigned long )((u16 *)0U)) {
    return (-12);
  } else {
  }
  {
  sg_init_one(& sg, (void const *)buffer, (unsigned int )size_to_read);
  }
  goto ldv_34655;
  ldv_34654:
  {
  error = msb_read_page(msb, (int )pba, (int )((u8 )page), (struct ms_extra_data_register *)0,
                        & sg, offset);
  }
  if (error != 0) {
    goto out;
  } else {
  }
  page = page + 1;
  offset = offset + (int )msb->page_size;
  if (page == msb->pages_in_block) {
    {
    printk("\vms_block: bad block table extends beyond the boot block");
    }
    goto ldv_34653;
  } else {
  }
  ldv_34655: ;
  if (offset < size_to_read) {
    goto ldv_34654;
  } else {
  }
  ldv_34653:
  i = page_offset___0;
  goto ldv_34659;
  ldv_34658:
  {
  tmp___1 = __fswab16((int )*(buffer + (unsigned long )i));
  bad_block = tmp___1;
  }
  if ((int )bad_block >= msb->block_count) {
    if (debug > 0) {
      {
      printk("\vms_block: bad block table contains invalid block %d\n", (int )bad_block);
      }
    } else {
    }
    goto ldv_34657;
  } else {
  }
  {
  tmp___3 = variable_test_bit((long )bad_block, (unsigned long const volatile *)msb->used_blocks_bitmap);
  }
  if (tmp___3 != 0) {
    if (debug > 0) {
      {
      printk("\vms_block: duplicate bad block %d in the table\n", (int )bad_block);
      }
    } else {
    }
    goto ldv_34657;
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: block %d is marked as factory bad\n", (int )bad_block);
    }
  } else {
  }
  {
  msb_mark_block_used(msb, (int )bad_block);
  }
  ldv_34657:
  i = i + 1;
  ldv_34659: ;
  if ((unsigned long )i < (unsigned long )data_size / 2UL) {
    goto ldv_34658;
  } else {
  }
  out:
  {
  kfree((void const *)buffer);
  }
  return (error);
}
}
static int msb_ftl_initialize(struct msb_data *msb )
{
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  if ((int )msb->ftl_initialized) {
    return (0);
  } else {
  }
  {
  msb->zone_count = msb->block_count / 512;
  msb->logical_block_count = msb->zone_count * 496 + -2;
  tmp = kzalloc((size_t )(msb->block_count / 8), 208U);
  msb->used_blocks_bitmap = (unsigned long *)tmp;
  tmp___0 = kzalloc((size_t )(msb->block_count / 8), 208U);
  msb->erased_blocks_bitmap = (unsigned long *)tmp___0;
  tmp___1 = kmalloc((unsigned long )msb->logical_block_count * 2UL, 208U);
  msb->lba_to_pba_table = (u16 *)tmp___1;
  }
  if (((unsigned long )msb->used_blocks_bitmap == (unsigned long )((unsigned long *)0UL) || (unsigned long )msb->lba_to_pba_table == (unsigned long )((u16 *)0U)) || (unsigned long )msb->erased_blocks_bitmap == (unsigned long )((unsigned long *)0UL)) {
    {
    kfree((void const *)msb->used_blocks_bitmap);
    kfree((void const *)msb->lba_to_pba_table);
    kfree((void const *)msb->erased_blocks_bitmap);
    }
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_34666;
  ldv_34665:
  msb->free_block_count[i] = 512;
  i = i + 1;
  ldv_34666: ;
  if (i < msb->zone_count) {
    goto ldv_34665;
  } else {
  }
  {
  memset((void *)msb->lba_to_pba_table, 65535, (unsigned long )msb->logical_block_count * 2UL);
  }
  if (debug > 0) {
    {
    printk("\vms_block: initial FTL tables created. Zone count = %d, Logical block count = %d\n",
           msb->zone_count, msb->logical_block_count);
    }
  } else {
  }
  msb->ftl_initialized = 1;
  return (0);
}
}
static int msb_ftl_scan(struct msb_data *msb )
{
  u16 pba ;
  u16 lba ;
  u16 other_block ;
  u8 overwrite_flag ;
  u8 managment_flag ;
  u8 other_overwrite_flag ;
  int error ;
  struct ms_extra_data_register extra ;
  u8 *overwrite_flags ;
  void *tmp ;
  int tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = kzalloc((size_t )msb->block_count, 208U);
  overwrite_flags = (u8 *)tmp;
  }
  if ((unsigned long )overwrite_flags == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: Start of media scanning\n");
    }
  } else {
  }
  pba = 0U;
  goto ldv_34682;
  ldv_34681: ;
  if ((int )pba == (int )msb->boot_block_locations[0] || (int )pba == (int )msb->boot_block_locations[1]) {
    if (debug > 1) {
      {
      printk("\vms_block: pba %05d -> [boot block]\n", (int )pba);
      }
    } else {
    }
    {
    msb_mark_block_used(msb, (int )pba);
    }
    goto ldv_34680;
  } else {
  }
  {
  tmp___1 = variable_test_bit((long )pba, (unsigned long const volatile *)msb->used_blocks_bitmap);
  }
  if (tmp___1 != 0) {
    if (debug > 1) {
      {
      printk("\vms_block: pba %05d -> [factory bad]\n", (int )pba);
      }
    } else {
    }
    goto ldv_34680;
  } else {
  }
  {
  memset((void *)(& extra), 0, 4UL);
  error = msb_read_oob(msb, (int )pba, 0, & extra);
  }
  if (error == -74) {
    {
    printk("\rms_block: oob of pba %d damaged, will try to erase it", (int )pba);
    msb_mark_block_used(msb, (int )pba);
    msb_erase_block(msb, (int )pba);
    }
    goto ldv_34680;
  } else
  if (error != 0) {
    {
    printk("\vms_block: unknown error %d on read of oob of pba %d - aborting", error,
           (int )pba);
    kfree((void const *)overwrite_flags);
    }
    return (error);
  } else {
  }
  {
  tmp___2 = __fswab16((int )extra.logical_address);
  lba = tmp___2;
  managment_flag = extra.management_flag;
  overwrite_flag = extra.overwrite_flag;
  *(overwrite_flags + (unsigned long )pba) = overwrite_flag;
  }
  if ((int )((signed char )overwrite_flag) >= 0) {
    if (debug > 0) {
      {
      printk("\vms_block: pba %05d -> [BAD]\n", (int )pba);
      }
    } else {
    }
    {
    msb_mark_block_used(msb, (int )pba);
    }
    goto ldv_34680;
  } else {
  }
  if (((int )managment_flag & 52) != 52) {
    if (debug > 0) {
      {
      printk("\vms_block: pba %05d -> [reserved managment flag %02x]\n", (int )pba,
             (int )managment_flag);
      }
    } else {
    }
    {
    msb_mark_block_used(msb, (int )pba);
    }
    goto ldv_34680;
  } else {
  }
  if (((int )managment_flag & 8) == 0) {
    if (debug > 0) {
      {
      printk("\vms_block: pba %05d -> [temp table] - will erase\n", (int )pba);
      }
    } else {
    }
    {
    msb_mark_block_used(msb, (int )pba);
    msb_erase_block(msb, (int )pba);
    }
    goto ldv_34680;
  } else {
  }
  if ((unsigned int )lba == 65535U) {
    if (debug > 1) {
      {
      printk("\vms_block: pba %05d -> [free]\n", (int )pba);
      }
    } else {
    }
    goto ldv_34680;
  } else {
  }
  {
  msb_mark_block_used(msb, (int )pba);
  tmp___3 = msb_get_zone_from_lba((int )lba);
  tmp___4 = msb_get_zone_from_pba((int )pba);
  }
  if (tmp___3 != tmp___4) {
    {
    printk("\rms_block: pba %05d -> [bad lba %05d] - will erase", (int )pba, (int )lba);
    msb_erase_block(msb, (int )pba);
    }
    goto ldv_34680;
  } else {
  }
  if ((unsigned int )*(msb->lba_to_pba_table + (unsigned long )lba) == 65535U) {
    if (debug > 1) {
      {
      printk("\vms_block: pba %05d -> [lba %05d]\n", (int )pba, (int )lba);
      }
    } else {
    }
    *(msb->lba_to_pba_table + (unsigned long )lba) = pba;
    goto ldv_34680;
  } else {
  }
  {
  other_block = *(msb->lba_to_pba_table + (unsigned long )lba);
  other_overwrite_flag = *(overwrite_flags + (unsigned long )other_block);
  printk("\rms_block: Collision between pba %d and pba %d", (int )pba, (int )other_block);
  }
  if (((int )overwrite_flag & 16) == 0) {
    {
    printk("\rms_block: pba %d is marked as stable, use it", (int )pba);
    msb_erase_block(msb, (int )other_block);
    *(msb->lba_to_pba_table + (unsigned long )lba) = pba;
    }
    goto ldv_34680;
  } else {
  }
  if (((int )other_overwrite_flag & 16) == 0) {
    {
    printk("\rms_block: pba %d is marked as stable, use it", (int )other_block);
    msb_erase_block(msb, (int )pba);
    }
    goto ldv_34680;
  } else {
  }
  {
  printk("\rms_block: collision between blocks %d and %d, without stable flag set on both, erasing pba %d",
         (int )pba, (int )other_block, (int )other_block);
  msb_erase_block(msb, (int )other_block);
  *(msb->lba_to_pba_table + (unsigned long )lba) = pba;
  }
  ldv_34680:
  pba = (u16 )((int )pba + 1);
  ldv_34682: ;
  if ((int )pba < msb->block_count) {
    goto ldv_34681;
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: End of media scanning\n");
    }
  } else {
  }
  {
  kfree((void const *)overwrite_flags);
  }
  return (0);
}
}
static void msb_cache_flush_timer(unsigned long data )
{
  struct msb_data *msb ;
  {
  {
  msb = (struct msb_data *)data;
  msb->need_flush_cache = 1;
  queue_work(msb->io_queue, & msb->io_work);
  }
  return;
}
}
static void msb_cache_discard(struct msb_data *msb )
{
  {
  if (msb->cache_block_lba == 65535) {
    return;
  } else {
  }
  {
  ldv_del_timer_sync_98(& msb->cache_flush_timer);
  }
  if (debug > 1) {
    {
    printk("\vms_block: Discarding the write cache\n");
    }
  } else {
  }
  {
  msb->cache_block_lba = 65535;
  bitmap_zero(& msb->valid_cache_bitmap, (unsigned int )msb->pages_in_block);
  }
  return;
}
}
static int msb_cache_init(struct msb_data *msb )
{
  struct lock_class_key __key ;
  void *tmp ;
  {
  {
  init_timer_key(& msb->cache_flush_timer, 0U, "((&msb->cache_flush_timer))", & __key);
  msb->cache_flush_timer.function = & msb_cache_flush_timer;
  msb->cache_flush_timer.data = (unsigned long )msb;
  }
  if ((unsigned long )msb->cache == (unsigned long )((unsigned char *)0U)) {
    {
    tmp = kzalloc((size_t )msb->block_size, 208U);
    msb->cache = (unsigned char *)tmp;
    }
  } else {
  }
  if ((unsigned long )msb->cache == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  {
  msb_cache_discard(msb);
  }
  return (0);
}
}
static int msb_cache_flush(struct msb_data *msb )
{
  struct scatterlist sg ;
  struct ms_extra_data_register extra ;
  int page ;
  int offset ;
  int error ;
  u16 pba ;
  u16 lba ;
  int tmp___0 ;
  int tmp___2 ;
  {
  if ((int )msb->read_only) {
    return (-30);
  } else {
  }
  if (msb->cache_block_lba == 65535) {
    return (0);
  } else {
  }
  lba = (u16 )msb->cache_block_lba;
  pba = *(msb->lba_to_pba_table + (unsigned long )lba);
  if (debug > 1) {
    {
    printk("\vms_block: Flushing the write cache of pba %d (LBA %d)\n", (int )pba,
           msb->cache_block_lba);
    }
  } else {
  }
  {
  sg_init_one(& sg, (void const *)msb->cache, (unsigned int )msb->block_size);
  page = 0;
  }
  goto ldv_34707;
  ldv_34706:
  {
  tmp___0 = variable_test_bit((long )page, (unsigned long const volatile *)(& msb->valid_cache_bitmap));
  }
  if (tmp___0 != 0) {
    goto ldv_34705;
  } else {
  }
  offset = page * (int )msb->page_size;
  if (debug > 1) {
    {
    printk("\vms_block: reading non-present sector %d of cache block %d\n", page,
           (int )lba);
    }
  } else {
  }
  {
  error = msb_read_page(msb, (int )pba, (int )((u8 )page), & extra, & sg, offset);
  }
  if (error == -74) {
    {
    printk("\vms_block: read error on sector %d, contents probably damaged", page);
    }
    goto ldv_34705;
  } else {
  }
  if (error != 0) {
    return (error);
  } else {
  }
  if (((int )extra.overwrite_flag & 96) != 96) {
    if (debug > 0) {
      {
      printk("\vms_block: page %d is marked as bad\n", page);
      }
    } else {
    }
    goto ldv_34705;
  } else {
  }
  {
  set_bit((long )page, (unsigned long volatile *)(& msb->valid_cache_bitmap));
  }
  ldv_34705:
  page = page + 1;
  ldv_34707: ;
  if (page < msb->pages_in_block) {
    goto ldv_34706;
  } else {
  }
  {
  error = msb_update_block(msb, (int )((u16 )msb->cache_block_lba), & sg, 0);
  pba = *(msb->lba_to_pba_table + (unsigned long )msb->cache_block_lba);
  }
  if (error == 0) {
    page = 0;
    goto ldv_34711;
    ldv_34710:
    {
    tmp___2 = variable_test_bit((long )page, (unsigned long const volatile *)(& msb->valid_cache_bitmap));
    }
    if (tmp___2 != 0) {
      goto ldv_34709;
    } else {
    }
    if (debug > 0) {
      {
      printk("\vms_block: marking page %d as containing damaged data\n", page);
      }
    } else {
    }
    {
    msb_set_overwrite_flag(msb, (int )pba, (int )((u8 )page), 159);
    }
    ldv_34709:
    page = page + 1;
    ldv_34711: ;
    if (page < msb->pages_in_block) {
      goto ldv_34710;
    } else {
    }
  } else {
  }
  {
  msb_cache_discard(msb);
  }
  return (error);
}
}
static int msb_cache_write(struct msb_data *msb , int lba , int page , bool add_to_cache_only ,
                           struct scatterlist *sg , int offset )
{
  int error ;
  struct scatterlist sg_tmp[10U] ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  if ((int )msb->read_only) {
    return (-30);
  } else {
  }
  if (msb->cache_block_lba == 65535 || lba != msb->cache_block_lba) {
    if ((int )add_to_cache_only) {
      return (0);
    } else {
    }
  } else {
  }
  if (msb->cache_block_lba != 65535 && lba != msb->cache_block_lba) {
    if (debug > 1) {
      {
      printk("\vms_block: first flush the cache\n");
      }
    } else {
    }
    {
    error = msb_cache_flush(msb);
    }
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  if (msb->cache_block_lba == 65535) {
    {
    msb->cache_block_lba = lba;
    tmp = msecs_to_jiffies((unsigned int const )cache_flush_timeout);
    ldv_mod_timer_99(& msb->cache_flush_timer, (unsigned long )jiffies + tmp);
    }
  } else {
  }
  if (debug > 1) {
    {
    printk("\vms_block: Write of LBA %d page %d to cache \n", lba, page);
    }
  } else {
  }
  {
  sg_init_table((struct scatterlist *)(& sg_tmp), 10U);
  msb_sg_copy(sg, (struct scatterlist *)(& sg_tmp), 10, (size_t )offset, (size_t )msb->page_size);
  tmp___0 = sg_nents((struct scatterlist *)(& sg_tmp));
  sg_copy_to_buffer((struct scatterlist *)(& sg_tmp), (unsigned int )tmp___0, (void *)msb->cache + (unsigned long )(page * (int )msb->page_size),
                    (size_t )msb->page_size);
  set_bit((long )page, (unsigned long volatile *)(& msb->valid_cache_bitmap));
  }
  return (0);
}
}
static int msb_cache_read(struct msb_data *msb , int lba , int page , struct scatterlist *sg ,
                          int offset )
{
  int pba ;
  struct scatterlist sg_tmp[10U] ;
  int error ;
  int tmp ;
  int tmp___1 ;
  {
  pba = (int )*(msb->lba_to_pba_table + (unsigned long )lba);
  error = 0;
  if (lba == msb->cache_block_lba) {
    {
    tmp___1 = variable_test_bit((long )page, (unsigned long const volatile *)(& msb->valid_cache_bitmap));
    }
    if (tmp___1 != 0) {
      if (debug > 1) {
        {
        printk("\vms_block: Read of LBA %d (pba %d) sector %d from cache\n", lba,
               pba, page);
        }
      } else {
      }
      {
      sg_init_table((struct scatterlist *)(& sg_tmp), 10U);
      msb_sg_copy(sg, (struct scatterlist *)(& sg_tmp), 10, (size_t )offset, (size_t )msb->page_size);
      tmp = sg_nents((struct scatterlist *)(& sg_tmp));
      sg_copy_from_buffer((struct scatterlist *)(& sg_tmp), (unsigned int )tmp, (void *)msb->cache + (unsigned long )((int )msb->page_size * page),
                          (size_t )msb->page_size);
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    if (debug > 1) {
      {
      printk("\vms_block: Read of LBA %d (pba %d) sector %d from device\n", lba, pba,
             page);
      }
    } else {
    }
    {
    error = msb_read_page(msb, (int )((u16 )pba), (int )((u8 )page), (struct ms_extra_data_register *)0,
                          sg, offset);
    }
    if (error != 0) {
      return (error);
    } else {
    }
    {
    msb_cache_write(msb, lba, page, 1, sg, offset);
    }
  }
  return (error);
}
}
static struct chs_entry const chs_table[7U] = { {4UL, 16U, 247U, 2U},
        {8UL, 16U, 495U, 2U},
        {16UL, 16U, 495U, 4U},
        {32UL, 16U, 991U, 4U},
        {64UL, 16U, 991U, 8U},
        {128UL, 16U, 991U, 16U},
        {0UL, (unsigned char)0, (unsigned short)0, (unsigned char)0}};
static int msb_init_card(struct memstick_dev *card )
{
  struct msb_data *msb ;
  void *tmp ;
  struct memstick_host *host ;
  struct ms_boot_page *boot_block ;
  int error ;
  int i ;
  int raw_size_in_megs ;
  void *tmp___0 ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  host = card->host;
  error = 0;
  msb->caps = 0;
  }
  if ((unsigned int )card->id.class == 1U) {
    msb->read_only = 1;
  } else {
  }
  {
  msb->state = -1;
  error = msb_reset(msb, 0);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  if ((host->caps & 2U) != 0U) {
    {
    msb_switch_to_parallel(msb);
    }
  } else {
  }
  {
  msb->page_size = 512U;
  error = msb_read_boot_blocks(msb);
  }
  if (error != 0) {
    return (-5);
  } else {
  }
  boot_block = msb->boot_page;
  msb->block_count = (int )boot_block->attr.number_of_blocks;
  msb->page_size = boot_block->attr.page_size;
  msb->pages_in_block = (int )boot_block->attr.block_size * 2;
  msb->block_size = (int )msb->page_size * msb->pages_in_block;
  if ((unsigned int )msb->page_size > 4096U) {
    if (debug > 0) {
      {
      printk("\vms_block: device page %d size isn\'t supported\n", (int )msb->page_size);
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  tmp___0 = kzalloc((size_t )msb->block_size, 208U);
  msb->block_buffer = (unsigned char *)tmp___0;
  }
  if ((unsigned long )msb->block_buffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  raw_size_in_megs = msb->block_size * msb->block_count >> 20;
  i = 0;
  goto ldv_34754;
  ldv_34753: ;
  if ((unsigned long )chs_table[i].size != (unsigned long )raw_size_in_megs) {
    goto ldv_34751;
  } else {
  }
  msb->geometry.cylinders = chs_table[i].cyl;
  msb->geometry.heads = chs_table[i].head;
  msb->geometry.sectors = chs_table[i].sec;
  goto ldv_34752;
  ldv_34751:
  i = i + 1;
  ldv_34754: ;
  if ((unsigned long )chs_table[i].size != 0UL) {
    goto ldv_34753;
  } else {
  }
  ldv_34752: ;
  if ((unsigned int )boot_block->attr.transfer_supporting == 1U) {
    msb->caps = msb->caps | 2;
  } else {
  }
  if (((int )boot_block->attr.device_type & 3) != 0) {
    msb->read_only = 1;
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: Total block count = %d\n", msb->block_count);
    }
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: Each block consists of %d pages\n", msb->pages_in_block);
    }
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: Page size = %d bytes\n", (int )msb->page_size);
    }
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: Parallel mode supported: %d\n", (msb->caps & 2) != 0);
    }
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: Read only: %d\n", (int )msb->read_only);
    }
  } else {
  }
  {
  error = msb_cache_init(msb);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  {
  error = msb_ftl_initialize(msb);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  {
  error = msb_read_bad_block_table(msb, 0);
  }
  if (error != 0 && error != -12) {
    if (debug > 0) {
      {
      printk("\vms_block: failed to read bad block table from primary boot block, trying from backup\n");
      }
    } else {
    }
    {
    error = msb_read_bad_block_table(msb, 1);
    }
  } else {
  }
  if (error != 0) {
    return (error);
  } else {
  }
  {
  error = msb_ftl_scan(msb);
  }
  if (error != 0) {
    {
    printk("\vms_block: Scan of media failed");
    }
    return (error);
  } else {
  }
  return (0);
}
}
static int msb_do_write_request(struct msb_data *msb , int lba , int page , struct scatterlist *sg ,
                                size_t len , int *sucessfuly_written )
{
  int error ;
  off_t offset ;
  {
  error = 0;
  offset = 0L;
  *sucessfuly_written = 0;
  goto ldv_34765;
  ldv_34766: ;
  if (page == 0 && len - (unsigned long )offset >= (unsigned long )msb->block_size) {
    if (msb->cache_block_lba == lba) {
      {
      msb_cache_discard(msb);
      }
    } else {
    }
    if (debug > 1) {
      {
      printk("\vms_block: Writing whole lba %d\n", lba);
      }
    } else {
    }
    {
    error = msb_update_block(msb, (int )((u16 )lba), sg, (int )offset);
    }
    if (error != 0) {
      return (error);
    } else {
    }
    offset = offset + (off_t )msb->block_size;
    *sucessfuly_written = *sucessfuly_written + msb->block_size;
    lba = lba + 1;
    goto ldv_34765;
  } else {
  }
  {
  error = msb_cache_write(msb, lba, page, 0, sg, (int )offset);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  offset = offset + (off_t )msb->page_size;
  *sucessfuly_written = *sucessfuly_written + (int )msb->page_size;
  page = page + 1;
  if (page == msb->pages_in_block) {
    page = 0;
    lba = lba + 1;
  } else {
  }
  ldv_34765: ;
  if ((unsigned long )offset < len) {
    goto ldv_34766;
  } else {
  }
  return (0);
}
}
static int msb_do_read_request(struct msb_data *msb , int lba , int page , struct scatterlist *sg ,
                               int len , int *sucessfuly_read )
{
  int error ;
  int offset ;
  {
  error = 0;
  offset = 0;
  *sucessfuly_read = 0;
  goto ldv_34779;
  ldv_34778:
  {
  error = msb_cache_read(msb, lba, page, sg, offset);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  offset = offset + (int )msb->page_size;
  *sucessfuly_read = *sucessfuly_read + (int )msb->page_size;
  page = page + 1;
  if (page == msb->pages_in_block) {
    page = 0;
    lba = lba + 1;
  } else {
  }
  ldv_34779: ;
  if (offset < len) {
    goto ldv_34778;
  } else {
  }
  return (0);
}
}
static void msb_io_work(struct work_struct *work )
{
  struct msb_data *msb ;
  struct work_struct const *__mptr ;
  int page ;
  int error ;
  int len ;
  sector_t lba ;
  unsigned long flags ;
  struct scatterlist *sg ;
  int _res ;
  uint32_t __base ;
  uint32_t __rem ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct work_struct const *)work;
  msb = (struct msb_data *)__mptr + 0xffffffffffffff48UL;
  sg = (struct scatterlist *)(& msb->prealloc_sg);
  if (debug > 1) {
    {
    printk("\vms_block: IO: work started\n");
    }
  } else {
  }
  ldv_34799:
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(& msb->q_lock);
  }
  if ((int )msb->need_flush_cache) {
    {
    msb->need_flush_cache = 0;
    ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
    msb_cache_flush(msb);
    }
    goto ldv_34793;
  } else {
  }
  if ((unsigned long )msb->req == (unsigned long )((struct request *)0)) {
    {
    msb->req = blk_fetch_request(msb->queue);
    }
    if ((unsigned long )msb->req == (unsigned long )((struct request *)0)) {
      if (debug > 1) {
        {
        printk("\vms_block: IO: no more requests exiting\n");
        }
      } else {
      }
      {
      ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
      }
      return;
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
  }
  if ((unsigned long )msb->req == (unsigned long )((struct request *)0)) {
    return;
  } else {
  }
  if (debug > 1) {
    {
    printk("\vms_block: IO: processing new request\n");
    }
  } else {
  }
  {
  blk_rq_map_sg(msb->queue, msb->req, sg);
  lba = blk_rq_pos((struct request const *)msb->req);
  _res = (int )(lba % (sector_t )((unsigned int )msb->page_size / 512U));
  lba = lba / (sector_t )((unsigned int )msb->page_size / 512U);
  __base = (uint32_t )msb->pages_in_block;
  __rem = (uint32_t )((unsigned long long )lba % (unsigned long long )__base);
  lba = (sector_t )((unsigned long long )lba / (unsigned long long )__base);
  page = (int )__rem;
  }
  if (((int )(msb->req)->cmd_flags & 1) == 0) {
    {
    tmp = blk_rq_bytes((struct request const *)msb->req);
    error = msb_do_read_request(msb, (int )lba, page, sg, (int )tmp, & len);
    }
  } else {
    {
    tmp___0 = blk_rq_bytes((struct request const *)msb->req);
    error = msb_do_write_request(msb, (int )lba, page, sg, (size_t )tmp___0, & len);
    }
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(& msb->q_lock);
  }
  if (len != 0) {
    {
    tmp___1 = __blk_end_request(msb->req, 0, (unsigned int )len);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      msb->req = (struct request *)0;
    } else {
    }
  } else {
  }
  if (error != 0 && (unsigned long )msb->req != (unsigned long )((struct request *)0)) {
    if (debug > 1) {
      {
      printk("\vms_block: IO: ending one sector of the request with error\n");
      }
    } else {
    }
    {
    tmp___3 = __blk_end_request(msb->req, error, (unsigned int )msb->page_size);
    }
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      msb->req = (struct request *)0;
    } else {
    }
  } else {
  }
  if ((unsigned long )msb->req != (unsigned long )((struct request *)0)) {
    if (debug > 1) {
      {
      printk("\vms_block: IO: request still pending\n");
      }
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
  }
  ldv_34793: ;
  goto ldv_34799;
}
}
static struct idr msb_disk_idr = {0, 0, 0, 0, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "msb_disk_idr.lock",
                                                                  0, 0UL}}}}, 0, 0};
static struct mutex msb_disk_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "msb_disk_lock.wait_lock",
                                                           0, 0UL}}}}, {& msb_disk_lock.wait_list,
                                                                        & msb_disk_lock.wait_list},
    0, (void *)(& msb_disk_lock), {0, {0, 0}, "msb_disk_lock", 0, 0UL}};
static int msb_bd_open(struct block_device *bdev , fmode_t mode )
{
  struct gendisk *disk ;
  struct msb_data *msb ;
  {
  disk = bdev->bd_disk;
  msb = (struct msb_data *)disk->private_data;
  if (debug > 1) {
    {
    printk("\vms_block: block device open\n");
    }
  } else {
  }
  {
  ldv_mutex_lock_106(& msb_disk_lock);
  }
  if ((unsigned long )msb != (unsigned long )((struct msb_data *)0) && (unsigned long )msb->card != (unsigned long )((struct memstick_dev *)0)) {
    msb->usage_count = msb->usage_count + 1U;
  } else {
  }
  {
  ldv_mutex_unlock_107(& msb_disk_lock);
  }
  return (0);
}
}
static void msb_data_clear(struct msb_data *msb )
{
  {
  {
  kfree((void const *)msb->boot_page);
  kfree((void const *)msb->used_blocks_bitmap);
  kfree((void const *)msb->lba_to_pba_table);
  kfree((void const *)msb->cache);
  msb->card = (struct memstick_dev *)0;
  }
  return;
}
}
static int msb_disk_release(struct gendisk *disk )
{
  struct msb_data *msb ;
  {
  msb = (struct msb_data *)disk->private_data;
  if (debug > 1) {
    {
    printk("\vms_block: block device release\n");
    }
  } else {
  }
  {
  ldv_mutex_lock_108(& msb_disk_lock);
  }
  if ((unsigned long )msb != (unsigned long )((struct msb_data *)0)) {
    if (msb->usage_count != 0U) {
      msb->usage_count = msb->usage_count - 1U;
    } else {
    }
    if (msb->usage_count == 0U) {
      {
      disk->private_data = (void *)0;
      ldv_idr_remove_109(& msb_disk_idr, msb->disk_id);
      ldv_put_disk_110(disk);
      kfree((void const *)msb);
      }
    } else {
    }
  } else {
  }
  {
  ldv_mutex_unlock_111(& msb_disk_lock);
  }
  return (0);
}
}
static void msb_bd_release(struct gendisk *disk , fmode_t mode )
{
  {
  {
  msb_disk_release(disk);
  }
  return;
}
}
static int msb_bd_getgeo(struct block_device *bdev , struct hd_geometry *geo )
{
  struct msb_data *msb ;
  {
  msb = (struct msb_data *)(bdev->bd_disk)->private_data;
  *geo = msb->geometry;
  return (0);
}
}
static int msb_prepare_req(struct request_queue *q , struct request *req )
{
  {
  if ((unsigned int )req->cmd_type - 1U > 1U) {
    {
    blk_dump_rq_flags(req, (char *)"MS unsupported request");
    }
    return (1);
  } else {
  }
  req->cmd_flags = req->cmd_flags | 1048576ULL;
  return (0);
}
}
static void msb_submit_req(struct request_queue *q )
{
  struct memstick_dev *card ;
  struct msb_data *msb ;
  void *tmp ;
  struct request *req ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  {
  card = (struct memstick_dev *)q->queuedata;
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  req = (struct request *)0;
  }
  if (debug > 1) {
    {
    printk("\vms_block: Submit request\n");
    }
  } else {
  }
  if ((int )msb->card_dead) {
    if (debug > 0) {
      {
      printk("\vms_block: Refusing requests on removed card\n");
      }
    } else {
    }
    {
    __ret_warn_on = ! msb->io_queue_stopped;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("drivers/memstick/core/ms_block.c", 2025);
      }
    } else {
    }
    {
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    goto ldv_34839;
    ldv_34838:
    {
    __blk_end_request_all(req, -19);
    }
    ldv_34839:
    {
    req = blk_fetch_request(q);
    }
    if ((unsigned long )req != (unsigned long )((struct request *)0)) {
      goto ldv_34838;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )msb->req != (unsigned long )((struct request *)0)) {
    return;
  } else {
  }
  if (! msb->io_queue_stopped) {
    {
    queue_work(msb->io_queue, & msb->io_work);
    }
  } else {
  }
  return;
}
}
static int msb_check_card(struct memstick_dev *card )
{
  struct msb_data *msb ;
  void *tmp ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  }
  return (! msb->card_dead);
}
}
static void msb_stop(struct memstick_dev *card )
{
  struct msb_data *msb ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  }
  if (debug > 0) {
    {
    printk("\vms_block: Stopping all msblock IO\n");
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(& msb->q_lock);
  blk_stop_queue(msb->queue);
  msb->io_queue_stopped = 1;
  ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
  ldv_del_timer_sync_114(& msb->cache_flush_timer);
  flush_workqueue(msb->io_queue);
  }
  if ((unsigned long )msb->req != (unsigned long )((struct request *)0)) {
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(& msb->q_lock);
    blk_requeue_request(msb->queue, msb->req);
    msb->req = (struct request *)0;
    ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
    }
  } else {
  }
  return;
}
}
static void msb_start(struct memstick_dev *card )
{
  struct msb_data *msb ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  }
  if (debug > 0) {
    {
    printk("\vms_block: Resuming IO from msblock\n");
    }
  } else {
  }
  {
  msb_invalidate_reg_window(msb);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(& msb->q_lock);
  }
  if (! msb->io_queue_stopped || (int )msb->card_dead) {
    {
    ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
    }
    return;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
  msb->need_flush_cache = 1;
  msb->io_queue_stopped = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(& msb->q_lock);
  blk_start_queue(msb->queue);
  ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
  queue_work(msb->io_queue, & msb->io_work);
  }
  return;
}
}
static struct block_device_operations const msb_bdops =
     {& msb_bd_open, & msb_bd_release, 0, 0, 0, 0, 0, 0, 0, 0, & msb_bd_getgeo, 0, & __this_module};
static int msb_init_disk(struct memstick_dev *card )
{
  struct msb_data *msb ;
  void *tmp ;
  struct memstick_host *host ;
  int rc ;
  u64 limit ;
  unsigned long capacity ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  host = card->host;
  limit = 0xffffffffffffffffULL;
  }
  if ((unsigned long )host->dev.dma_mask != (unsigned long )((u64 *)0ULL) && *(host->dev.dma_mask) != 0ULL) {
    limit = *(host->dev.dma_mask);
  } else {
  }
  {
  ldv_mutex_lock_122(& msb_disk_lock);
  msb->disk_id = ldv_idr_alloc_123(& msb_disk_idr, (void *)card, 0, 256, 208U);
  ldv_mutex_unlock_124(& msb_disk_lock);
  }
  if (msb->disk_id < 0) {
    return (msb->disk_id);
  } else {
  }
  {
  msb->disk = ldv_alloc_disk_125(0);
  }
  if ((unsigned long )msb->disk == (unsigned long )((struct gendisk *)0)) {
    rc = -12;
    goto out_release_id;
  } else {
  }
  {
  msb->queue = ldv_blk_init_queue_126(& msb_submit_req, & msb->q_lock);
  }
  if ((unsigned long )msb->queue == (unsigned long )((struct request_queue *)0)) {
    rc = -12;
    goto out_put_disk;
  } else {
  }
  {
  (msb->queue)->queuedata = (void *)card;
  blk_queue_prep_rq(msb->queue, & msb_prepare_req);
  blk_queue_bounce_limit(msb->queue, limit);
  blk_queue_max_hw_sectors(msb->queue, 131071U);
  blk_queue_max_segments(msb->queue, 32);
  blk_queue_max_segment_size(msb->queue, (unsigned int )((int )msb->page_size * 131071));
  blk_queue_logical_block_size(msb->queue, (int )msb->page_size);
  sprintf((char *)(& (msb->disk)->disk_name), "msblk%d", msb->disk_id);
  (msb->disk)->fops = & msb_bdops;
  (msb->disk)->private_data = (void *)msb;
  (msb->disk)->queue = msb->queue;
  (msb->disk)->driverfs_dev = & card->dev;
  (msb->disk)->flags = (msb->disk)->flags | 64;
  capacity = (unsigned long )(msb->pages_in_block * msb->logical_block_count);
  capacity = capacity * (unsigned long )((unsigned int )msb->page_size / 512U);
  set_capacity(msb->disk, capacity);
  }
  if (debug > 0) {
    {
    printk("\vms_block: Set total disk size to %lu sectors\n", capacity);
    }
  } else {
  }
  {
  msb->usage_count = 1U;
  __lock_name = "\"ms_block\"";
  tmp___0 = __alloc_workqueue_key("ms_block", 131082U, 1, & __key, __lock_name);
  msb->io_queue = tmp___0;
  __init_work(& msb->io_work, 0);
  __constr_expr_0.counter = 137438953408L;
  msb->io_work.data = __constr_expr_0;
  lockdep_init_map(& msb->io_work.lockdep_map, "(&msb->io_work)", & __key___0, 0);
  INIT_LIST_HEAD(& msb->io_work.entry);
  msb->io_work.func = & msb_io_work;
  sg_init_table((struct scatterlist *)(& msb->prealloc_sg), 33U);
  }
  if ((int )msb->read_only) {
    {
    set_disk_ro(msb->disk, 1);
    }
  } else {
  }
  {
  msb_start(card);
  ldv_add_disk_127(msb->disk);
  }
  if (debug > 0) {
    {
    printk("\vms_block: Disk added\n");
    }
  } else {
  }
  return (0);
  out_put_disk:
  {
  ldv_put_disk_128(msb->disk);
  }
  out_release_id:
  {
  ldv_mutex_lock_129(& msb_disk_lock);
  ldv_idr_remove_130(& msb_disk_idr, msb->disk_id);
  ldv_mutex_unlock_131(& msb_disk_lock);
  }
  return (rc);
}
}
static int msb_probe(struct memstick_dev *card )
{
  struct msb_data *msb ;
  int rc ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  {
  rc = 0;
  tmp = kzalloc(1960UL, 208U);
  msb = (struct msb_data *)tmp;
  }
  if ((unsigned long )msb == (unsigned long )((struct msb_data *)0)) {
    return (-12);
  } else {
  }
  {
  memstick_set_drvdata(card, (void *)msb);
  msb->card = card;
  spinlock_check(& msb->q_lock);
  __raw_spin_lock_init(& msb->q_lock.__annonCompField18.rlock, "&(&msb->q_lock)->rlock",
                       & __key);
  rc = msb_init_card(card);
  }
  if (rc != 0) {
    goto out_free;
  } else {
  }
  {
  rc = msb_init_disk(card);
  }
  if (rc == 0) {
    card->check = & msb_check_card;
    card->stop = & msb_stop;
    card->start = & msb_start;
    return (0);
  } else {
  }
  out_free:
  {
  memstick_set_drvdata(card, (void *)0);
  msb_data_clear(msb);
  kfree((void const *)msb);
  }
  return (rc);
}
}
static void msb_remove(struct memstick_dev *card )
{
  struct msb_data *msb ;
  void *tmp ;
  unsigned long flags ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  }
  if (! msb->io_queue_stopped) {
    {
    msb_stop(card);
    }
  } else {
  }
  if (debug > 0) {
    {
    printk("\vms_block: Removing the disk device\n");
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(& msb->q_lock);
  msb->card_dead = 1;
  blk_start_queue(msb->queue);
  ldv_spin_unlock_irqrestore_101(& msb->q_lock, flags);
  ldv_del_gendisk_134(msb->disk);
  ldv_blk_cleanup_queue_135(msb->queue);
  msb->queue = (struct request_queue *)0;
  ldv_mutex_lock_136(& msb_disk_lock);
  msb_data_clear(msb);
  ldv_mutex_unlock_137(& msb_disk_lock);
  msb_disk_release(msb->disk);
  memstick_set_drvdata(card, (void *)0);
  }
  return;
}
}
static int msb_suspend(struct memstick_dev *card , pm_message_t state )
{
  {
  {
  msb_stop(card);
  }
  return (0);
}
}
static int msb_resume(struct memstick_dev *card )
{
  struct msb_data *msb ;
  void *tmp ;
  struct msb_data *new_msb ;
  bool card_dead ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = memstick_get_drvdata(card);
  msb = (struct msb_data *)tmp;
  new_msb = (struct msb_data *)0;
  card_dead = 1;
  ldv_mutex_lock_138(& (card->host)->lock);
  tmp___0 = kzalloc(1960UL, 208U);
  new_msb = (struct msb_data *)tmp___0;
  }
  if ((unsigned long )new_msb == (unsigned long )((struct msb_data *)0)) {
    goto out;
  } else {
  }
  {
  new_msb->card = card;
  memstick_set_drvdata(card, (void *)new_msb);
  spinlock_check(& new_msb->q_lock);
  __raw_spin_lock_init(& new_msb->q_lock.__annonCompField18.rlock, "&(&new_msb->q_lock)->rlock",
                       & __key);
  sg_init_table((struct scatterlist *)(& msb->prealloc_sg), 33U);
  tmp___1 = msb_init_card(card);
  }
  if (tmp___1 != 0) {
    goto out;
  } else {
  }
  if (msb->block_size != new_msb->block_size) {
    goto out;
  } else {
  }
  {
  tmp___2 = memcmp((void const *)msb->boot_page, (void const *)new_msb->boot_page,
                   512UL);
  }
  if (tmp___2 != 0) {
    goto out;
  } else {
  }
  if (msb->logical_block_count != new_msb->logical_block_count) {
    goto out;
  } else {
    {
    tmp___3 = memcmp((void const *)msb->lba_to_pba_table, (void const *)new_msb->lba_to_pba_table,
                     (size_t )msb->logical_block_count);
    }
    if (tmp___3 != 0) {
      goto out;
    } else {
    }
  }
  if (msb->block_count != new_msb->block_count) {
    goto out;
  } else {
    {
    tmp___4 = memcmp((void const *)msb->used_blocks_bitmap, (void const *)new_msb->used_blocks_bitmap,
                     (size_t )(msb->block_count / 8));
    }
    if (tmp___4 != 0) {
      goto out;
    } else {
    }
  }
  card_dead = 0;
  out: ;
  if ((int )card_dead) {
    if (debug > 0) {
      {
      printk("\vms_block: Card was removed/replaced during suspend\n");
      }
    } else {
    }
  } else {
  }
  {
  msb->card_dead = card_dead;
  memstick_set_drvdata(card, (void *)msb);
  }
  if ((unsigned long )new_msb != (unsigned long )((struct msb_data *)0)) {
    {
    msb_data_clear(new_msb);
    kfree((void const *)new_msb);
    }
  } else {
  }
  {
  msb_start(card);
  ldv_mutex_unlock_139(& (card->host)->lock);
  }
  return (0);
}
}
static struct memstick_device_id msb_id_tbl[6U] = { {1U, 255U, 255U, 255U},
        {1U, 255U, 255U, 1U},
        {1U, 255U, 255U, 2U},
        {1U, 255U, 255U, 3U},
        {1U, 0U, 0U, 0U}};
struct memstick_device_id const __mod_memstick__msb_id_tbl_device_table[6U] ;
static struct memstick_driver msb_driver = {(struct memstick_device_id *)(& msb_id_tbl), & msb_probe, & msb_remove, & msb_suspend,
    & msb_resume, {"ms_block", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                   0, 0, 0, 0}};
static int major ;
static int msb_init(void)
{
  int rc ;
  int tmp ;
  {
  {
  tmp = register_blkdev(0U, "ms_block");
  rc = tmp;
  }
  if (rc < 0) {
    {
    printk("\vms_block: failed to register major (error %d)\n", rc);
    }
    return (rc);
  } else {
  }
  {
  major = rc;
  rc = ldv_memstick_register_driver_140(& msb_driver);
  }
  if (rc != 0) {
    {
    unregister_blkdev((unsigned int )major, "ms_block");
    printk("\vms_block: failed to register memstick driver (error %d)\n", rc);
    }
  } else {
  }
  return (rc);
}
}
static void msb_exit(void)
{
  {
  {
  ldv_memstick_unregister_driver_141(& msb_driver);
  unregister_blkdev((unsigned int )major, "ms_block");
  ldv_idr_destroy_142(& msb_disk_idr);
  }
  return;
}
}
void ldv_EMGentry_exit_msb_exit_6_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_msb_init_6_7(int (*arg0)(void) ) ;
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_device_driver_io_instance_0(void *arg0 ) ;
void ldv_dispatch_deregister_4_1(struct memstick_driver *arg0 ) ;
void ldv_dispatch_instance_deregister_2_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_3_2(struct timer_list *arg0 ) ;
void ldv_dispatch_register_5_2(struct memstick_driver *arg0 ) ;
void ldv_entry_EMGentry_6(void *arg0 ) ;
int main(void) ;
void ldv_io_instance_callback_0_20(int (*arg0)(struct memstick_dev * ) , struct memstick_dev *arg1 ) ;
void ldv_io_instance_callback_0_21(int (*arg0)(struct memstick_dev * , struct pm_message ) ,
                                   struct memstick_dev *arg1 , struct pm_message arg2 ) ;
void ldv_io_instance_callback_0_4(int (*arg0)(struct block_device * , struct hd_geometry * ) ,
                                  struct block_device *arg1 , struct hd_geometry *arg2 ) ;
int ldv_io_instance_probe_0_11(int (*arg0)(struct block_device * , unsigned int ) ,
                               struct block_device *arg1 , unsigned int arg2 ) ;
int ldv_io_instance_probe_0_24(int (*arg0)(struct memstick_dev * ) , struct memstick_dev *arg1 ) ;
void ldv_io_instance_release_0_19(void (*arg0)(struct memstick_dev * ) , struct memstick_dev *arg1 ) ;
void ldv_io_instance_release_0_2(void (*arg0)(struct gendisk * , unsigned int ) ,
                                 struct gendisk *arg1 , unsigned int arg2 ) ;
int ldv_memstick_register_driver(int arg0 , struct memstick_driver *arg1 ) ;
void ldv_memstick_unregister_driver(void *arg0 , struct memstick_driver *arg1 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
void ldv_timer_instance_callback_1_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_1(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_6 ;
void ldv_EMGentry_exit_msb_exit_6_2(void (*arg0)(void) )
{
  {
  {
  msb_exit();
  }
  return;
}
}
int ldv_EMGentry_init_msb_init_6_7(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = msb_init();
  }
  return (tmp);
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_2_timer_list_timer_list ;
  {
  {
  ldv_2_timer_list_timer_list = arg1;
  ldv_dispatch_instance_deregister_2_1(ldv_2_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_device_driver_io_instance_0(void *arg0 )
{
  int (*ldv_0_callback_getgeo)(struct block_device * , struct hd_geometry * ) ;
  int (*ldv_0_callback_resume)(struct memstick_dev * ) ;
  int (*ldv_0_callback_suspend)(struct memstick_dev * , struct pm_message ) ;
  struct block_device_operations *ldv_0_container_struct_block_device_operations ;
  struct memstick_driver *ldv_0_container_struct_memstick_driver ;
  unsigned int ldv_0_ldv_param_11_1_default ;
  unsigned int ldv_0_ldv_param_2_1_default ;
  struct block_device *ldv_0_resource_struct_block_device_ptr ;
  struct gendisk *ldv_0_resource_struct_gendisk_ptr ;
  struct hd_geometry *ldv_0_resource_struct_hd_geometry_ptr ;
  struct memstick_dev *ldv_0_resource_struct_memstick_dev_ptr ;
  struct pm_message ldv_0_resource_struct_pm_message ;
  int ldv_0_ret_default ;
  struct ldv_struct_io_instance_0 *data ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  data = (struct ldv_struct_io_instance_0 *)arg0;
  ldv_0_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_io_instance_0 *)0)) {
    {
    ldv_0_container_struct_memstick_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(480UL);
  ldv_0_resource_struct_block_device_ptr = (struct block_device *)tmp;
  tmp___0 = ldv_xmalloc(1736UL);
  ldv_0_resource_struct_gendisk_ptr = (struct gendisk *)tmp___0;
  tmp___1 = ldv_xmalloc(16UL);
  ldv_0_resource_struct_hd_geometry_ptr = (struct hd_geometry *)tmp___1;
  tmp___2 = ldv_xmalloc(1608UL);
  ldv_0_resource_struct_memstick_dev_ptr = (struct memstick_dev *)tmp___2;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    {
    tmp___3 = ldv_undef_int();
    }
    if (tmp___3 != 0) {
      {
      ldv_0_ret_default = ldv_io_instance_probe_0_24(ldv_0_container_struct_memstick_driver->probe,
                                                     ldv_0_resource_struct_memstick_dev_ptr);
      ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
      }
    } else {
      {
      ldv_0_ret_default = ldv_io_instance_probe_0_11(ldv_0_container_struct_block_device_operations->open,
                                                     ldv_0_resource_struct_block_device_ptr,
                                                     ldv_0_ldv_param_11_1_default);
      ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
      }
    }
    {
    tmp___4 = ldv_undef_int();
    }
    if (tmp___4 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_struct_block_device_ptr);
    ldv_free((void *)ldv_0_resource_struct_gendisk_ptr);
    ldv_free((void *)ldv_0_resource_struct_hd_geometry_ptr);
    ldv_free((void *)ldv_0_resource_struct_memstick_dev_ptr);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___6 = ldv_undef_int();
  }
  {
  if (tmp___6 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___6 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___6 == 3) {
    goto case_3;
  } else {
  }
  if (tmp___6 == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_io_instance_callback_0_21(ldv_0_callback_suspend, ldv_0_resource_struct_memstick_dev_ptr,
                                ldv_0_resource_struct_pm_message);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_io_instance_callback_0_20(ldv_0_callback_resume, ldv_0_resource_struct_memstick_dev_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  case_3:
  {
  ldv_io_instance_callback_0_4(ldv_0_callback_getgeo, ldv_0_resource_struct_block_device_ptr,
                               ldv_0_resource_struct_hd_geometry_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_4:
  {
  tmp___7 = ldv_undef_int();
  }
  if (tmp___7 != 0) {
    {
    ldv_io_instance_release_0_19(ldv_0_container_struct_memstick_driver->remove, ldv_0_resource_struct_memstick_dev_ptr);
    }
  } else {
    {
    ldv_io_instance_release_0_2(ldv_0_container_struct_block_device_operations->release,
                                ldv_0_resource_struct_gendisk_ptr, ldv_0_ldv_param_2_1_default);
    }
  }
  goto ldv_35095;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_35095: ;
  goto ldv_main_0;
  return;
}
}
void ldv_dispatch_deregister_4_1(struct memstick_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_2_1(struct timer_list *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_3_2(struct timer_list *arg0 )
{
  struct ldv_struct_timer_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_timer_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  ldv_timer_timer_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_5_2(struct memstick_driver *arg0 )
{
  struct ldv_struct_io_instance_0 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_0 = (struct ldv_struct_io_instance_0 *)tmp;
  cf_arg_0->arg0 = arg0;
  ldv_device_driver_io_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_entry_EMGentry_6(void *arg0 )
{
  void (*ldv_6_exit_msb_exit_default)(void) ;
  int (*ldv_6_init_msb_init_default)(void) ;
  int ldv_6_ret_default ;
  int tmp ;
  {
  {
  ldv_6_ret_default = ldv_EMGentry_init_msb_init_6_7(ldv_6_init_msb_init_default);
  ldv_6_ret_default = ldv_ldv_post_init_143(ldv_6_ret_default);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(ldv_6_ret_default != 0);
    ldv_ldv_check_final_state_144();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_6_ret_default == 0);
    ldv_EMGentry_exit_msb_exit_6_2(ldv_6_exit_msb_exit_default);
    ldv_ldv_check_final_state_145();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_ldv_initialize_146();
  ldv_entry_EMGentry_6((void *)0);
  }
return 0;
}
}
void ldv_io_instance_callback_0_20(int (*arg0)(struct memstick_dev * ) , struct memstick_dev *arg1 )
{
  {
  {
  msb_resume(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_0_21(int (*arg0)(struct memstick_dev * , struct pm_message ) ,
                                   struct memstick_dev *arg1 , struct pm_message arg2 )
{
  {
  {
  msb_suspend(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_4(int (*arg0)(struct block_device * , struct hd_geometry * ) ,
                                  struct block_device *arg1 , struct hd_geometry *arg2 )
{
  {
  {
  msb_bd_getgeo(arg1, arg2);
  }
  return;
}
}
int ldv_io_instance_probe_0_11(int (*arg0)(struct block_device * , unsigned int ) ,
                               struct block_device *arg1 , unsigned int arg2 )
{
  int tmp ;
  {
  {
  tmp = msb_bd_open(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_0_24(int (*arg0)(struct memstick_dev * ) , struct memstick_dev *arg1 )
{
  int tmp ;
  {
  {
  tmp = msb_probe(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_0_19(void (*arg0)(struct memstick_dev * ) , struct memstick_dev *arg1 )
{
  {
  {
  msb_remove(arg1);
  }
  return;
}
}
void ldv_io_instance_release_0_2(void (*arg0)(struct gendisk * , unsigned int ) ,
                                 struct gendisk *arg1 , unsigned int arg2 )
{
  {
  {
  msb_bd_release(arg1, arg2);
  }
  return;
}
}
int ldv_memstick_register_driver(int arg0 , struct memstick_driver *arg1 )
{
  struct memstick_driver *ldv_5_struct_memstick_driver_struct_memstick_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_5_struct_memstick_driver_struct_memstick_driver = arg1;
    ldv_dispatch_register_5_2(ldv_5_struct_memstick_driver_struct_memstick_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_memstick_unregister_driver(void *arg0 , struct memstick_driver *arg1 )
{
  struct memstick_driver *ldv_4_struct_memstick_driver_struct_memstick_driver ;
  {
  {
  ldv_4_struct_memstick_driver_struct_memstick_driver = arg1;
  ldv_dispatch_deregister_4_1(ldv_4_struct_memstick_driver_struct_memstick_driver);
  }
  return;
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_3_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_3_timer_list_timer_list = arg1;
    ldv_dispatch_instance_register_3_2(ldv_3_timer_list_timer_list);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_timer_instance_callback_1_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_1(void *arg0 )
{
  struct timer_list *ldv_1_container_timer_list ;
  struct ldv_struct_timer_instance_1 *data ;
  {
  data = (struct ldv_struct_timer_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_timer_instance_1 *)0)) {
    {
    ldv_1_container_timer_list = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_1_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_1_2(ldv_1_container_timer_list->function, ldv_1_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  }
  return;
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc_unknown_size();
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
static void ldv_wait_for_completion_95(struct completion *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_sched_completion_wait_for_completion_mrq_complete_of_memstick_dev();
  wait_for_completion(ldv_func_arg1);
  }
  return;
}
}
static unsigned long ldv_find_next_zero_bit_96(unsigned long const *addr , unsigned long size ,
                                               unsigned long offset )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_next_bit(size, offset);
  }
  return (tmp);
}
}
static unsigned long ldv_find_next_zero_bit_97(unsigned long const *addr , unsigned long size ,
                                               unsigned long offset )
{
  unsigned long tmp ;
  {
  {
  tmp = ldv_linux_lib_find_bit_find_next_bit(size, offset);
  }
  return (tmp);
}
}
static int ldv_del_timer_sync_98(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_99(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_100(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_101(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_q_lock_of_msb_data();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_104(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_idr_remove_109(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_msb_disk_idr();
  }
  return;
}
}
static void ldv_put_disk_110(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_put_disk(disk);
  put_disk(disk);
  }
  return;
}
}
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_del_timer_sync_114(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_120(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_idr_alloc_123(struct idr *ldv_func_arg1 , void *ldv_func_arg2 , int ldv_func_arg3 ,
                             int ldv_func_arg4 , gfp_t ldv_func_arg5 )
{
  int tmp ;
  {
  {
  ldv_linux_lib_idr_idr_alloc_msb_disk_idr();
  tmp = ldv_undef_int();
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_124(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static struct gendisk *ldv_alloc_disk_125(int minors )
{
  ldv_func_ret_type___3 ldv_func_res ;
  struct gendisk *tmp ;
  struct gendisk *tmp___0 ;
  {
  {
  tmp = alloc_disk(minors);
  ldv_func_res = tmp;
  tmp___0 = ldv_linux_block_genhd_alloc_disk();
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static struct request_queue *ldv_blk_init_queue_126(void (*ldv_func_arg1)(struct request_queue * ) ,
                                                    spinlock_t *ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  struct request_queue *tmp ;
  struct request_queue *tmp___0 ;
  {
  {
  tmp = blk_init_queue(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_linux_block_queue_request_queue();
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_add_disk_127(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_add_disk();
  add_disk(disk);
  }
  return;
}
}
static void ldv_put_disk_128(struct gendisk *disk )
{
  {
  {
  ldv_linux_block_genhd_put_disk(disk);
  put_disk(disk);
  }
  return;
}
}
static void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_idr_remove_130(struct idr *ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  {
  ldv_linux_lib_idr_idr_remove_msb_disk_idr();
  }
  return;
}
}
static void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_132(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_del_gendisk_134(struct gendisk *gp )
{
  {
  {
  ldv_linux_block_genhd_del_gendisk();
  del_gendisk(gp);
  }
  return;
}
}
static void ldv_blk_cleanup_queue_135(struct request_queue *ldv_func_arg1 )
{
  {
  {
  ldv_linux_block_queue_blk_cleanup_queue();
  blk_cleanup_queue(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_msb_disk_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_138(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_memstick_host(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_memstick_host(ldv_func_arg1);
  }
  return;
}
}
static int ldv_memstick_register_driver_140(struct memstick_driver *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = memstick_register_driver(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_memstick_register_driver(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_memstick_unregister_driver_141(struct memstick_driver *ldv_func_arg1 )
{
  {
  {
  memstick_unregister_driver(ldv_func_arg1);
  ldv_memstick_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_idr_destroy_142(struct idr *ldv_func_arg1 )
{
  {
  {
  ldv_linux_lib_idr_idr_destroy_msb_disk_idr();
  }
  return;
}
}
static int ldv_ldv_post_init_143(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_144(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_145(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_146(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
void *ldv_undef_ptr(void) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(void)
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major___0 )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major___0 == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major___0 )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major___0 == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return ((struct urb *)arbitrary_memory);
  } else {
  }
  ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + 1;
  return ((struct urb *)arbitrary_memory);
}
}
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
extern void *external_allocated_data(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
int ldv_undef_int_negative(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_memstick_host(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_memstick_host(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_memstick_host(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock_of_memstick_host(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_memstick_host(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock_of_memstick_host(atomic_t *cnt ,
                                                                                   struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_memstick_host(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_memstick_host(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_msb_disk_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_msb_disk_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_msb_disk_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_msb_disk_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_msb_disk_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_msb_disk_lock(atomic_t *cnt ,
                                                                           struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_msb_disk_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_msb_disk_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_memstick_host);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_msb_disk_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_q_lock_of_msb_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_q_lock_of_msb_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_q_lock_of_msb_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_q_lock_of_msb_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_q_lock_of_msb_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_q_lock_of_msb_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_q_lock_of_msb_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_q_lock_of_msb_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_q_lock_of_msb_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_q_lock_of_msb_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion_mrq_complete_of_memstick_dev = 0;
void ldv_linux_kernel_sched_completion_init_completion_mrq_complete_of_memstick_dev(void)
{
  {
  ldv_linux_kernel_sched_completion_completion_mrq_complete_of_memstick_dev = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro_mrq_complete_of_memstick_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion_mrq_complete_of_memstick_dev != 0);
  ldv_linux_kernel_sched_completion_completion_mrq_complete_of_memstick_dev = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion_mrq_complete_of_memstick_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion_mrq_complete_of_memstick_dev != 0);
  ldv_linux_kernel_sched_completion_completion_mrq_complete_of_memstick_dev = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr_msb_disk_idr = 0;
void ldv_linux_lib_idr_idr_init_msb_disk_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr_msb_disk_idr == 0);
  ldv_linux_lib_idr_idr_msb_disk_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc_msb_disk_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_msb_disk_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_msb_disk_idr != 3);
  ldv_linux_lib_idr_idr_msb_disk_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find_msb_disk_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_msb_disk_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_msb_disk_idr != 3);
  ldv_linux_lib_idr_idr_msb_disk_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove_msb_disk_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_msb_disk_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_msb_disk_idr != 3);
  ldv_linux_lib_idr_idr_msb_disk_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy_msb_disk_idr(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr_msb_disk_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr_msb_disk_idr != 3);
  ldv_linux_lib_idr_idr_msb_disk_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr_msb_disk_idr == 0 || ldv_linux_lib_idr_idr_msb_disk_idr == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__not_initialized(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_sock__double_release(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__probe_failed(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__double_put(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__get_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
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
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool __blk_end_request(struct request *arg0, int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_bool();
}
void __blk_end_request_all(struct request *arg0, int arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
void blk_dump_rq_flags(struct request *arg0, char *arg1) {
  return;
}
void *external_alloc(void);
struct request *blk_fetch_request(struct request_queue *arg0) {
  return (struct request *)external_alloc();
}
void *external_alloc(void);
struct request_queue *blk_init_queue(void (*arg0)(struct request_queue *), spinlock_t *arg1) {
  return (struct request_queue *)external_alloc();
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segment_size(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_prep_rq(struct request_queue *arg0, prep_rq_fn *arg1) {
  return;
}
void blk_requeue_request(struct request_queue *arg0, struct request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_sg(struct request_queue *arg0, struct request *arg1, struct scatterlist *arg2) {
  return __VERIFIER_nondet_int();
}
void blk_start_queue(struct request_queue *arg0) {
  return;
}
void blk_stop_queue(struct request_queue *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void memstick_init_req(struct memstick_request *arg0, unsigned char arg1, const void *arg2, size_t arg3) {
  return;
}
void memstick_init_req_sg(struct memstick_request *arg0, unsigned char arg1, const struct scatterlist *arg2) {
  return;
}
void memstick_new_req(struct memstick_host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int memstick_register_driver(struct memstick_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void memstick_unregister_driver(struct memstick_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_disk(struct gendisk *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void set_disk_ro(struct gendisk *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  return;
}
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool sg_miter_next(struct sg_mapping_iter *arg0) {
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
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
