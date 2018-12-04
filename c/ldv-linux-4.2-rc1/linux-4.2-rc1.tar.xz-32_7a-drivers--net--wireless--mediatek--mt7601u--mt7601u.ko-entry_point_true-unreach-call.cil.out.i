extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct net_device;
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
struct static_key;
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
typedef int pao_T__;
typedef int pao_T_____0;
struct static_key {
   atomic_t enabled ;
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
struct notifier_block;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct ctl_table;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct____missing_field_name_47 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_46 {
   struct __anonstruct____missing_field_name_47 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_46 __annonCompField20 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct uts_namespace;
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
struct trace_event_call;
struct ieee80211_hw;
struct usb_interface;
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
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bdi_writeback;
struct export_operations;
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
struct net;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_252 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_252 __annonCompField76 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_22226 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22226 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct in6_addr;
struct sk_buff;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
typedef u64 netdev_features_t;
union __anonunion_in6_u_253 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_253 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_258 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_259 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_258 __annonCompField80 ;
   union __anonunion____missing_field_name_259 __annonCompField81 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_262 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_261 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_262 __annonCompField82 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_261 __annonCompField83 ;
};
union __anonunion____missing_field_name_265 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_264 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_265 __annonCompField84 ;
};
union __anonunion____missing_field_name_263 {
   struct __anonstruct____missing_field_name_264 __annonCompField85 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_267 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_266 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_267 __annonCompField87 ;
};
union __anonunion____missing_field_name_268 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_269 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_270 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_263 __annonCompField86 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_266 __annonCompField88 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_268 __annonCompField89 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_269 __annonCompField90 ;
   union __anonunion____missing_field_name_270 __annonCompField91 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct ieee80211_vht_cap {
   __le32 vht_cap_info ;
   struct ieee80211_vht_mcs_info supp_mcs ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct __anonstruct_sync_serial_settings_311 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_311 sync_serial_settings;
struct __anonstruct_te1_settings_312 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_312 te1_settings;
struct __anonstruct_raw_hdlc_proto_313 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_313 raw_hdlc_proto;
struct __anonstruct_fr_proto_314 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_314 fr_proto;
struct __anonstruct_fr_proto_pvc_315 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_315 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_316 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_316 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_317 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_317 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_318 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_318 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_319 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_320 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_319 ifr_ifrn ;
   union __anonunion_ifr_ifru_320 ifr_ifru ;
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
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char erom_version[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   bool clusterip_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_344 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_344 possible_net_t;
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
enum ldv_28713 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_28713 phy_interface_t;
enum ldv_28767 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_28767 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
struct mpls_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct hrtimer timer ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
   unsigned long tx_maxrate ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_item_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_354 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_355 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_356 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_354 adj_list ;
   struct __anonstruct_all_adj_list_355 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_356 __annonCompField95 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NL80211_IFTYPE_OCB = 11,
    NUM_NL80211_IFTYPES = 12,
    NL80211_IFTYPE_MAX = 11
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_dfs_regions {
    NL80211_DFS_UNSET = 0,
    NL80211_DFS_FCC = 1,
    NL80211_DFS_ETSI = 2,
    NL80211_DFS_JP = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1,
    NL80211_USER_REG_HINT_INDOOR = 2
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5,
    NL80211_CHAN_WIDTH_5 = 6,
    NL80211_CHAN_WIDTH_10 = 7
} ;
enum nl80211_bss_scan_width {
    NL80211_BSS_CHAN_WIDTH_20 = 0,
    NL80211_BSS_CHAN_WIDTH_10 = 1,
    NL80211_BSS_CHAN_WIDTH_5 = 2
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
struct nl80211_wowlan_tcp_data_seq {
   __u32 start ;
   __u32 offset ;
   __u32 len ;
};
struct nl80211_wowlan_tcp_data_token {
   __u32 offset ;
   __u32 len ;
   __u8 token_stream[] ;
};
struct nl80211_wowlan_tcp_data_token_feature {
   __u32 min_len ;
   __u32 max_len ;
   __u32 bufsize ;
};
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
};
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   struct callback_head callback_head ;
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
   u32 dfs_cac_ms ;
};
struct ieee80211_regdomain {
   struct callback_head callback_head ;
   u32 n_reg_rules ;
   char alpha2[3U] ;
   enum nl80211_dfs_regions dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
   enum nl80211_dfs_state dfs_state ;
   unsigned long dfs_state_entered ;
   unsigned int dfs_cac_ms ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
   s32 rssi_thold ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 min_rssi_thold ;
   u32 delay ;
   u8 mac_addr[6U] ;
   u8 mac_addr_mask[6U] ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   unsigned long scan_start ;
   struct callback_head callback_head ;
   u32 owner_nlportid ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 const *ssid ;
   u8 const *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 const *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   bool userspace_handles_dfs ;
   int mcast_rate[3U] ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   struct ieee80211_channel *channel_hint ;
   u8 const *bssid ;
   u8 const *bssid_hint ;
   u8 const *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 const *ie ;
   size_t ie_len ;
   bool privacy ;
   enum nl80211_mfp mfp ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct cfg80211_pkt_pattern {
   u8 const *mask ;
   u8 const *pattern ;
   int pattern_len ;
   int pkt_offset ;
};
struct cfg80211_wowlan_tcp {
   struct socket *sock ;
   __be32 src ;
   __be32 dst ;
   u16 src_port ;
   u16 dst_port ;
   u8 dst_mac[6U] ;
   int payload_len ;
   u8 const *payload ;
   struct nl80211_wowlan_tcp_data_seq payload_seq ;
   u32 data_interval ;
   u32 wake_len ;
   u8 const *wake_data ;
   u8 const *wake_mask ;
   u32 tokens_size ;
   struct nl80211_wowlan_tcp_data_token payload_tok ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_pkt_pattern *patterns ;
   struct cfg80211_wowlan_tcp *tcp ;
   int n_patterns ;
   struct cfg80211_sched_scan_request *nd_config ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
   u8 radar_detect_widths ;
   u8 radar_detect_regions ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_tcp_support {
   struct nl80211_wowlan_tcp_data_token_feature const *tok ;
   u32 data_payload_max ;
   u32 data_interval_max ;
   u32 wake_payload_max ;
   bool seq ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
   int max_nd_match_sets ;
   struct wiphy_wowlan_tcp_support const *tcp ;
};
struct wiphy_coalesce_support {
   int n_rules ;
   int max_delay ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
};
struct wiphy_vendor_command {
   struct nl80211_vendor_cmd_info info ;
   u32 flags ;
   int (*doit)(struct wiphy * , struct wireless_dev * , void const * , int ) ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u16 max_acl_mac_addrs ;
   u32 flags ;
   u32 regulatory_flags ;
   u32 features ;
   u8 ext_features[1U] ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support const *wowlan ;
   struct cfg80211_wowlan *wowlan_config ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   u8 const *extended_capabilities ;
   u8 const *extended_capabilities_mask ;
   u8 extended_capabilities_len ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   void (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct ieee80211_vht_cap const *vht_capa_mod_mask ;
   possible_net_t _net ;
   struct iw_handler_def const *wext ;
   struct wiphy_coalesce_support const *coalesce ;
   struct wiphy_vendor_command const *vendor_commands ;
   struct nl80211_vendor_cmd_info const *vendor_events ;
   int n_vendor_commands ;
   int n_vendor_events ;
   u16 max_ap_assoc_sta ;
   u8 max_num_csa_counters ;
   u8 max_adj_channel_rssi_comp ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct __anonstruct_wext_362 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 const *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct cfg80211_chan_def chandef ;
   bool ibss_fixed ;
   bool ibss_dfs_possible ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   bool cac_started ;
   unsigned long cac_start_time ;
   unsigned int cac_time_ms ;
   u32 owner_nlportid ;
   struct __anonstruct_wext_362 wext ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct cfg80211_chan_def chandef ;
   bool radar_enabled ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_cipher_scheme {
   u32 cipher ;
   u16 iftype ;
   u8 hdr_len ;
   u8 pn_len ;
   u8 pn_off ;
   u8 key_idx_off ;
   u8 key_idx_mask ;
   u8 key_idx_shift ;
   u8 mic_len ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   unsigned long flags[1U] ;
   unsigned int extra_tx_headroom ;
   unsigned int extra_beacon_tailroom ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   int txq_data_size ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
   u8 uapsd_queues ;
   u8 uapsd_max_sp_len ;
   u8 n_cipher_schemes ;
   struct ieee80211_cipher_scheme const *cipher_schemes ;
   int txq_ac_max_pending ;
};
struct mt7601u_dma_buf {
   struct urb *urb ;
   void *buf ;
   dma_addr_t dma ;
   size_t len ;
};
struct mt7601u_mcu {
   struct mutex mutex ;
   u8 msg_seq ;
   struct mt7601u_dma_buf resp ;
   struct completion resp_cmpl ;
};
struct mt7601u_freq_cal {
   struct delayed_work work ;
   u8 freq ;
   bool enabled ;
   bool adjusting ;
};
struct mac_stats {
   u64 rx_stat[6U] ;
   u64 tx_stat[6U] ;
   u64 aggr_stat[2U] ;
   u64 aggr_n[32U] ;
   u64 zero_len_del[2U] ;
};
struct mt7601u_dma_buf_rx {
   struct urb *urb ;
   struct page *p ;
};
struct mt7601u_dev;
struct mt7601u_rx_queue {
   struct mt7601u_dev *dev ;
   struct mt7601u_dma_buf_rx e[16U] ;
   unsigned int start ;
   unsigned int end ;
   unsigned int entries ;
   unsigned int pending ;
};
struct mt7601u_dma_buf_tx {
   struct urb *urb ;
   struct sk_buff *skb ;
};
struct mt7601u_tx_queue {
   struct mt7601u_dev *dev ;
   struct mt7601u_dma_buf_tx e[64U] ;
   unsigned int start ;
   unsigned int end ;
   unsigned int entries ;
   unsigned int used ;
   unsigned int fifo_seq ;
};
struct mt7601u_eeprom_params;
enum mt_temp_mode {
    MT_TEMP_MODE_NORMAL = 0,
    MT_TEMP_MODE_HIGH = 1,
    MT_TEMP_MODE_LOW = 2
} ;
struct mt76_wcid;
struct mt7601u_dev {
   struct ieee80211_hw *hw ;
   struct device *dev ;
   unsigned long state ;
   struct mutex mutex ;
   unsigned long wcid_mask[2U] ;
   struct cfg80211_chan_def chandef ;
   struct ieee80211_supported_band *sband_2g ;
   struct mt7601u_mcu mcu ;
   struct delayed_work cal_work ;
   struct delayed_work mac_work ;
   struct workqueue_struct *stat_wq ;
   struct delayed_work stat_work ;
   struct mt76_wcid *mon_wcid ;
   struct mt76_wcid *wcid[128U] ;
   spinlock_t lock ;
   u16 const *beacon_offsets ;
   u8 macaddr[6U] ;
   struct mt7601u_eeprom_params *ee ;
   struct mutex vendor_req_mutex ;
   struct mutex reg_atomic_mutex ;
   struct mutex hw_atomic_mutex ;
   u32 rxfilter ;
   u32 debugfs_reg ;
   u8 out_eps[8U] ;
   u8 in_eps[8U] ;
   u16 out_max_packet ;
   u16 in_max_packet ;
   spinlock_t tx_lock ;
   struct mt7601u_tx_queue *tx_q ;
   atomic_t avg_ampdu_len ;
   spinlock_t rx_lock ;
   struct tasklet_struct rx_tasklet ;
   struct mt7601u_rx_queue rx_q ;
   spinlock_t con_mon_lock ;
   u8 ap_bssid[6U] ;
   s8 bcn_freq_off ;
   u8 bcn_phy_mode ;
   int avg_rssi ;
   u8 agc_save ;
   struct mt7601u_freq_cal freq_cal ;
   bool tssi_read_trig ;
   s8 tssi_init ;
   s8 tssi_init_hvga ;
   s16 tssi_init_hvga_offset_db ;
   int prev_pwr_diff ;
   enum mt_temp_mode temp_mode ;
   int curr_temp ;
   int dpd_temp ;
   s8 raw_temp ;
   bool pll_lock_protect ;
   u8 bw ;
   bool chan_ext_below ;
   u32 rf_pa_mode[2U] ;
   struct mac_stats stats ;
};
struct mt76_wcid {
   u8 idx ;
   u8 hw_key_idx ;
   u16 tx_rate ;
   bool tx_rate_set ;
   u8 tx_rate_nss ;
};
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct trace_enum_map {
   char const *system ;
   char const *enum_string ;
   unsigned long enum_value ;
};
union __anonunion___u_381 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_383 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_385 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_387 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_389 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_391 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_397 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_399 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
struct ieee80211_p2p_noa_desc {
   u8 count ;
   __le32 duration ;
   __le32 interval ;
   __le32 start_time ;
};
struct ieee80211_p2p_noa_attr {
   u8 index ;
   u8 oppps_ctwindow ;
   struct ieee80211_p2p_noa_desc desc[4U] ;
};
struct nl80211_sta_flag_update {
   __u32 mask ;
   __u32 set ;
};
enum nl80211_mesh_power_mode {
    NL80211_MESH_POWER_UNKNOWN = 0,
    NL80211_MESH_POWER_ACTIVE = 1,
    NL80211_MESH_POWER_LIGHT_SLEEP = 2,
    NL80211_MESH_POWER_DEEP_SLEEP = 3,
    __NL80211_MESH_POWER_AFTER_LAST = 4,
    NL80211_MESH_POWER_MAX = 3
} ;
enum nl80211_txrate_gi {
    NL80211_TXRATE_DEFAULT_GI = 0,
    NL80211_TXRATE_FORCE_SGI = 1,
    NL80211_TXRATE_FORCE_LGI = 2
} ;
enum nl80211_tx_power_setting {
    NL80211_TX_POWER_AUTOMATIC = 0,
    NL80211_TX_POWER_LIMITED = 1,
    NL80211_TX_POWER_FIXED = 2
} ;
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 time ;
   u64 time_busy ;
   u64 time_ext_busy ;
   u64 time_rx ;
   u64 time_tx ;
   u64 time_scan ;
   u32 filled ;
   s8 noise ;
};
struct rate_info {
   u8 flags ;
   u8 mcs ;
   u16 legacy ;
   u8 nss ;
   u8 bw ;
};
struct sta_bss_parameters {
   u8 flags ;
   u8 dtim_period ;
   u16 beacon_interval ;
};
struct cfg80211_tid_stats {
   u32 filled ;
   u64 rx_msdu ;
   u64 tx_msdu ;
   u64 tx_msdu_retries ;
   u64 tx_msdu_failed ;
};
struct station_info {
   u32 filled ;
   u32 connected_time ;
   u32 inactive_time ;
   u64 rx_bytes ;
   u64 tx_bytes ;
   u16 llid ;
   u16 plid ;
   u8 plink_state ;
   s8 signal ;
   s8 signal_avg ;
   u8 chains ;
   s8 chain_signal[4U] ;
   s8 chain_signal_avg[4U] ;
   struct rate_info txrate ;
   struct rate_info rxrate ;
   u32 rx_packets ;
   u32 tx_packets ;
   u32 tx_retries ;
   u32 tx_failed ;
   u32 rx_dropped_misc ;
   struct sta_bss_parameters bss_param ;
   struct nl80211_sta_flag_update sta_flags ;
   int generation ;
   u8 const *assoc_req_ies ;
   size_t assoc_req_ies_len ;
   u32 beacon_loss_count ;
   s64 t_offset ;
   enum nl80211_mesh_power_mode local_pm ;
   enum nl80211_mesh_power_mode peer_pm ;
   enum nl80211_mesh_power_mode nonpeer_pm ;
   u32 expected_throughput ;
   u64 rx_beacon ;
   u8 rx_beacon_signal_avg ;
   struct cfg80211_tid_stats pertid[17U] ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   u8 mac_addr[6U] ;
   u8 mac_addr_mask[6U] ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool notified ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct __anonstruct_control_350 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
   enum nl80211_txrate_gi gi ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_350 control[3U] ;
};
struct cfg80211_gtk_rekey_data {
   u8 const *kek ;
   u8 const *kck ;
   u8 const *replay_ctr ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
enum ieee80211_chanctx_switch_mode {
    CHANCTX_SWMODE_REASSIGN_VIF = 0,
    CHANCTX_SWMODE_SWAP_CONTEXTS = 1
} ;
struct ieee80211_vif;
struct ieee80211_vif_chanctx_switch {
   struct ieee80211_vif *vif ;
   struct ieee80211_chanctx_conf *old_ctx ;
   struct ieee80211_chanctx_conf *new_ctx ;
};
enum ieee80211_event_type {
    RSSI_EVENT = 0,
    MLME_EVENT = 1,
    BAR_RX_EVENT = 2,
    BA_FRAME_TIMEOUT = 3
} ;
enum ieee80211_rssi_event_data {
    RSSI_EVENT_HIGH = 0,
    RSSI_EVENT_LOW = 1
} ;
struct ieee80211_rssi_event {
   enum ieee80211_rssi_event_data data ;
};
enum ieee80211_mlme_event_data {
    AUTH_EVENT = 0,
    ASSOC_EVENT = 1,
    DEAUTH_RX_EVENT = 2,
    DEAUTH_TX_EVENT = 3
} ;
enum ieee80211_mlme_event_status {
    MLME_SUCCESS = 0,
    MLME_DENIED = 1,
    MLME_TIMEOUT = 2
} ;
struct ieee80211_mlme_event {
   enum ieee80211_mlme_event_data data ;
   enum ieee80211_mlme_event_status status ;
   u16 reason ;
};
struct ieee80211_sta;
struct ieee80211_ba_event {
   struct ieee80211_sta *sta ;
   u16 tid ;
   u16 ssn ;
};
union __anonunion_u_352 {
   struct ieee80211_rssi_event rssi ;
   struct ieee80211_mlme_event mlme ;
   struct ieee80211_ba_event ba ;
};
struct ieee80211_event {
   enum ieee80211_event_type type ;
   union __anonunion_u_352 u ;
};
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u8 sync_dtim_count ;
   u32 basic_rates ;
   struct ieee80211_rate *beacon_rate ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   int arp_addr_cnt ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   enum nl80211_tx_power_setting txpower_type ;
   struct ieee80211_p2p_noa_attr p2p_noa_attr ;
};
struct ieee80211_key_conf;
struct ieee80211_scan_ies {
   u8 const *ies[3U] ;
   size_t len[3U] ;
   u8 const *common_ies ;
   size_t common_ie_len ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   u32 device_timestamp ;
   bool block_tx ;
   struct cfg80211_chan_def chandef ;
   u8 count ;
};
struct ieee80211_txq;
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   bool csa_active ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_txq *txq ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   struct dentry *debugfs_dir ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   atomic64_t tx_pn ;
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct __anonstruct_tkip_361 {
   u32 iv32 ;
   u16 iv16 ;
};
struct __anonstruct_ccmp_362 {
   u8 pn[6U] ;
};
struct __anonstruct_aes_cmac_363 {
   u8 pn[6U] ;
};
struct __anonstruct_aes_gmac_364 {
   u8 pn[6U] ;
};
struct __anonstruct_gcmp_365 {
   u8 pn[6U] ;
};
struct __anonstruct_hw_366 {
   u8 seq[16U] ;
   u8 seq_len ;
};
union __anonunion____missing_field_name_360 {
   struct __anonstruct_tkip_361 tkip ;
   struct __anonstruct_ccmp_362 ccmp ;
   struct __anonstruct_aes_cmac_363 aes_cmac ;
   struct __anonstruct_aes_gmac_364 aes_gmac ;
   struct __anonstruct_gcmp_365 gcmp ;
   struct __anonstruct_hw_366 hw ;
};
struct ieee80211_key_seq {
   union __anonunion____missing_field_name_360 __annonCompField99 ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_state {
    IEEE80211_STA_NOTEXIST = 0,
    IEEE80211_STA_NONE = 1,
    IEEE80211_STA_AUTH = 2,
    IEEE80211_STA_ASSOC = 3,
    IEEE80211_STA_AUTHORIZED = 4
} ;
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_367 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_367 rate[4U] ;
};
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 rx_nss ;
   enum ieee80211_sta_rx_bandwidth bandwidth ;
   enum ieee80211_smps_mode smps_mode ;
   struct ieee80211_sta_rates *rates ;
   bool tdls ;
   bool tdls_initiator ;
   bool mfp ;
   struct ieee80211_txq *txq[16U] ;
   u8 drv_priv[0U] ;
};
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_tx_control {
   struct ieee80211_sta *sta ;
};
struct ieee80211_txq {
   struct ieee80211_vif *vif ;
   struct ieee80211_sta *sta ;
   u8 tid ;
   u8 ac ;
   u8 drv_priv[0U] ;
};
enum ieee80211_hw_flags {
    IEEE80211_HW_HAS_RATE_CONTROL = 0,
    IEEE80211_HW_RX_INCLUDES_FCS = 1,
    IEEE80211_HW_HOST_BROADCAST_PS_BUFFERING = 2,
    IEEE80211_HW_SIGNAL_UNSPEC = 3,
    IEEE80211_HW_SIGNAL_DBM = 4,
    IEEE80211_HW_NEED_DTIM_BEFORE_ASSOC = 5,
    IEEE80211_HW_SPECTRUM_MGMT = 6,
    IEEE80211_HW_AMPDU_AGGREGATION = 7,
    IEEE80211_HW_SUPPORTS_PS = 8,
    IEEE80211_HW_PS_NULLFUNC_STACK = 9,
    IEEE80211_HW_SUPPORTS_DYNAMIC_PS = 10,
    IEEE80211_HW_MFP_CAPABLE = 11,
    IEEE80211_HW_WANT_MONITOR_VIF = 12,
    IEEE80211_HW_NO_AUTO_VIF = 13,
    IEEE80211_HW_SW_CRYPTO_CONTROL = 14,
    IEEE80211_HW_SUPPORT_FAST_XMIT = 15,
    IEEE80211_HW_REPORTS_TX_ACK_STATUS = 16,
    IEEE80211_HW_CONNECTION_MONITOR = 17,
    IEEE80211_HW_QUEUE_CONTROL = 18,
    IEEE80211_HW_SUPPORTS_PER_STA_GTK = 19,
    IEEE80211_HW_AP_LINK_PS = 20,
    IEEE80211_HW_TX_AMPDU_SETUP_IN_HW = 21,
    IEEE80211_HW_SUPPORTS_RC_TABLE = 22,
    IEEE80211_HW_P2P_DEV_ADDR_FOR_INTF = 23,
    IEEE80211_HW_TIMING_BEACON_ONLY = 24,
    IEEE80211_HW_SUPPORTS_HT_CCK_RATES = 25,
    IEEE80211_HW_CHANCTX_STA_CSA = 26,
    IEEE80211_HW_SUPPORTS_CLONED_SKBS = 27,
    IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS = 28,
    NUM_IEEE80211_HW_FLAGS = 29
} ;
struct ieee80211_scan_request {
   struct ieee80211_scan_ies ies ;
   struct cfg80211_scan_request req ;
};
struct ieee80211_tdls_ch_sw_params {
   struct ieee80211_sta *sta ;
   struct cfg80211_chan_def *chandef ;
   u8 action_code ;
   u32 status ;
   u32 timestamp ;
   u16 switch_time ;
   u16 switch_timeout ;
   struct sk_buff *tmpl_skb ;
   u32 ch_sw_tm_ie ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP_CONT = 3,
    IEEE80211_AMPDU_TX_STOP_FLUSH = 4,
    IEEE80211_AMPDU_TX_STOP_FLUSH_CONT = 5,
    IEEE80211_AMPDU_TX_OPERATIONAL = 6
} ;
enum ieee80211_frame_release_type {
    IEEE80211_FRAME_RELEASE_PSPOLL = 0,
    IEEE80211_FRAME_RELEASE_UAPSD = 1
} ;
enum ieee80211_roc_type {
    IEEE80211_ROC_TYPE_NORMAL = 0,
    IEEE80211_ROC_TYPE_MGMT_TX = 1
} ;
enum ieee80211_reconfig_type {
    IEEE80211_RECONFIG_TYPE_RESTART = 0,
    IEEE80211_RECONFIG_TYPE_SUSPEND = 1
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   void (*set_wakeup)(struct ieee80211_hw * , bool ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   int (*start_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*stop_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   void (*set_rekey_data)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_gtk_rekey_data * ) ;
   void (*set_default_unicast_key)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                   int ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_scan_request * ) ;
   void (*cancel_hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_scan_ies * ) ;
   int (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , u8 const * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_key_seq)(struct ieee80211_hw * , struct ieee80211_key_conf * , struct ieee80211_key_seq * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_add_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                           struct dentry * ) ;
   void (*sta_remove_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              struct dentry * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*sta_state)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                    enum ieee80211_sta_state , enum ieee80211_sta_state ) ;
   void (*sta_pre_rcu_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_rc_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                         u32 ) ;
   void (*sta_rate_tbl_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_statistics)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                          struct station_info * ) ;
   int (*conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*set_tsf)(struct ieee80211_hw * , struct ieee80211_vif * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , s16 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , struct ieee80211_vif * , void * , int ) ;
   int (*testmode_dump)(struct ieee80211_hw * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   void (*flush)(struct ieee80211_hw * , struct ieee80211_vif * , u32 , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel_switch * ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel * ,
                            int , enum ieee80211_roc_type ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
   void (*event_callback)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_event const * ) ;
   void (*allow_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                 u16 , int , enum ieee80211_frame_release_type ,
                                 bool ) ;
   void (*release_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                   u16 , int , enum ieee80211_frame_release_type ,
                                   bool ) ;
   int (*get_et_sset_count)(struct ieee80211_hw * , struct ieee80211_vif * , int ) ;
   void (*get_et_stats)(struct ieee80211_hw * , struct ieee80211_vif * , struct ethtool_stats * ,
                        u64 * ) ;
   void (*get_et_strings)(struct ieee80211_hw * , struct ieee80211_vif * , u32 ,
                          u8 * ) ;
   void (*mgd_prepare_tx)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*mgd_protect_tdls_discover)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*add_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*remove_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*change_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ,
                          u32 ) ;
   int (*assign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*unassign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   int (*switch_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif_chanctx_switch * ,
                             int , enum ieee80211_chanctx_switch_mode ) ;
   void (*reconfig_complete)(struct ieee80211_hw * , enum ieee80211_reconfig_type ) ;
   void (*ipv6_addr_change)(struct ieee80211_hw * , struct ieee80211_vif * , struct inet6_dev * ) ;
   void (*channel_switch_beacon)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                 struct cfg80211_chan_def * ) ;
   int (*pre_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel_switch * ) ;
   int (*post_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*join_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*leave_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u32 (*get_expected_throughput)(struct ieee80211_sta * ) ;
   int (*get_txpower)(struct ieee80211_hw * , struct ieee80211_vif * , int * ) ;
   int (*tdls_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              u8 , struct cfg80211_chan_def * , struct sk_buff * ,
                              u32 ) ;
   void (*tdls_cancel_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                      struct ieee80211_sta * ) ;
   void (*tdls_recv_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                    struct ieee80211_tdls_ch_sw_params * ) ;
   void (*wake_tx_queue)(struct ieee80211_hw * , struct ieee80211_txq * ) ;
};
struct mt76_reg_pair {
   u32 reg ;
   u32 value ;
};
struct power_per_rate {
   u8 raw ;
   s8 bw20 ;
   s8 bw40 ;
};
struct mt7601u_rate_power {
   struct power_per_rate cck[2U] ;
   struct power_per_rate ofdm[4U] ;
   struct power_per_rate ht[4U] ;
};
struct reg_channel_bounds {
   u8 start ;
   u8 num ;
};
struct tssi_data {
   int tx0_delta_offset ;
   u8 slope ;
   u8 offset[3U] ;
};
struct mt7601u_eeprom_params {
   bool tssi_enabled ;
   u8 rf_freq_off ;
   s8 rssi_offset[2U] ;
   s8 ref_temp ;
   s8 lna_gain ;
   u8 chan_pwr[14U] ;
   struct mt7601u_rate_power power_rate_table ;
   s8 real_cck_bw20[2U] ;
   struct tssi_data tssi_data ;
   struct reg_channel_bounds reg ;
};
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef struct ieee80211_hw *ldv_func_ret_type___7;
enum hrtimer_restart;
struct ieee80211_tx_rate {
   s8 idx ;
   unsigned char count : 5 ;
   unsigned short flags : 11 ;
};
struct mt76_vif {
   u8 idx ;
   struct mt76_wcid group_wcid ;
};
struct mt76_sta {
   struct mt76_wcid wcid ;
   u16 agg_ssn[16U] ;
};
union __anonunion___u_375 {
   struct ieee80211_sta_rates *__val ;
   char __c[1U] ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
enum mt76_msg_port {
    WLAN_PORT = 0,
    CPU_RX_PORT = 1,
    CPU_TX_PORT = 2,
    HOST_PORT = 3,
    VIRTUAL_CPU_RX_PORT = 4,
    VIRTUAL_CPU_TX_PORT = 5,
    DISCARD = 6
} ;
enum mt76_info_type {
    DMA_PACKET = 0,
    DMA_COMMAND = 1
} ;
enum mcu_cmd {
    CMD_FUN_SET_OP = 1,
    CMD_LOAD_CR = 2,
    CMD_INIT_GAIN_OP = 3,
    CMD_DYNC_VGA_OP = 6,
    CMD_TDLS_CH_SW = 7,
    CMD_BURST_WRITE = 8,
    CMD_READ_MODIFY_WRITE = 9,
    CMD_RANDOM_READ = 10,
    CMD_BURST_READ = 11,
    CMD_RANDOM_WRITE = 12,
    CMD_LED_MODE_OP = 16,
    CMD_POWER_SAVING_OP = 20,
    CMD_WOW_CONFIG = 21,
    CMD_WOW_QUERY = 22,
    CMD_WOW_FEATURE = 24,
    CMD_CARRIER_DETECT_OP = 28,
    CMD_RADOR_DETECT_OP = 29,
    CMD_SWITCH_CHANNEL_OP = 30,
    CMD_CALIBRATION_OP = 31,
    CMD_BEACON_OP = 32,
    CMD_ANTENNA_OP = 33
} ;
enum mcu_function {
    Q_SELECT = 1,
    ATOMIC_TSSI_SETTING = 5
} ;
enum mcu_calibrate {
    MCU_CAL_R = 1,
    MCU_CAL_DCOC = 2,
    MCU_CAL_LC = 3,
    MCU_CAL_LOFT = 4,
    MCU_CAL_TXIQ = 5,
    MCU_CAL_BW = 6,
    MCU_CAL_DPD = 7,
    MCU_CAL_RXIQ = 8,
    MCU_CAL_TXDCOC = 9
} ;
union __anonunion___u_378 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_380 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_382 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_384 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
struct __anonstruct_msg_458 {
   __le32 id ;
   __le32 value ;
};
struct __anonstruct_msg_460 {
   __le32 id ;
   __le32 value ;
};
struct mt76_fw_header {
   __le32 ilm_len ;
   __le32 dlm_len ;
   __le16 build_ver ;
   __le16 fw_ver ;
   u8 pad[4U] ;
   char build_time[16U] ;
};
struct mt76_fw {
   struct mt76_fw_header hdr ;
   u8 ivb[64U] ;
   u8 ilm[] ;
};
enum hrtimer_restart;
struct mt7601u_rxwi;
struct mt7601u_rxwi {
   __le32 rxinfo ;
   __le32 ctl ;
   __le16 frag_sn ;
   __le16 rate ;
   u8 unknown ;
   u8 zero[3U] ;
   u8 snr ;
   u8 ant ;
   u8 gain ;
   u8 freq_off ;
   __le32 resv2 ;
   __le32 expert_ant ;
};
struct mt76_txwi {
   __le16 flags ;
   __le16 rate_ctl ;
   u8 ack_ctl ;
   u8 wcid ;
   __le16 len_ctl ;
   __le32 iv ;
   __le32 eiv ;
   u8 aid ;
   u8 txstream ;
   __le16 ctl ;
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
struct ring_buffer;
struct ring_buffer_iter;
struct trace_seq;
struct seq_buf {
   char *buffer ;
   size_t size ;
   size_t len ;
   loff_t readpos ;
};
struct trace_seq {
   unsigned char buffer[4096U] ;
   struct seq_buf seq ;
   int full ;
};
union __anonunion____missing_field_name_469 {
   __u64 sample_period ;
   __u64 sample_freq ;
};
union __anonunion____missing_field_name_470 {
   __u32 wakeup_events ;
   __u32 wakeup_watermark ;
};
union __anonunion____missing_field_name_471 {
   __u64 bp_addr ;
   __u64 config1 ;
};
union __anonunion____missing_field_name_472 {
   __u64 bp_len ;
   __u64 config2 ;
};
struct perf_event_attr {
   __u32 type ;
   __u32 size ;
   __u64 config ;
   union __anonunion____missing_field_name_469 __annonCompField101 ;
   __u64 sample_type ;
   __u64 read_format ;
   unsigned char disabled : 1 ;
   unsigned char inherit : 1 ;
   unsigned char pinned : 1 ;
   unsigned char exclusive : 1 ;
   unsigned char exclude_user : 1 ;
   unsigned char exclude_kernel : 1 ;
   unsigned char exclude_hv : 1 ;
   unsigned char exclude_idle : 1 ;
   unsigned char mmap : 1 ;
   unsigned char comm : 1 ;
   unsigned char freq : 1 ;
   unsigned char inherit_stat : 1 ;
   unsigned char enable_on_exec : 1 ;
   unsigned char task : 1 ;
   unsigned char watermark : 1 ;
   unsigned char precise_ip : 2 ;
   unsigned char mmap_data : 1 ;
   unsigned char sample_id_all : 1 ;
   unsigned char exclude_host : 1 ;
   unsigned char exclude_guest : 1 ;
   unsigned char exclude_callchain_kernel : 1 ;
   unsigned char exclude_callchain_user : 1 ;
   unsigned char mmap2 : 1 ;
   unsigned char comm_exec : 1 ;
   unsigned char use_clockid : 1 ;
   unsigned long __reserved_1 : 38 ;
   union __anonunion____missing_field_name_470 __annonCompField102 ;
   __u32 bp_type ;
   union __anonunion____missing_field_name_471 __annonCompField103 ;
   union __anonunion____missing_field_name_472 __annonCompField104 ;
   __u64 branch_sample_type ;
   __u64 sample_regs_user ;
   __u32 sample_stack_user ;
   __s32 clockid ;
   __u64 sample_regs_intr ;
   __u32 aux_watermark ;
   __u32 __reserved_2 ;
};
struct __anonstruct____missing_field_name_475 {
   unsigned char mem_op : 5 ;
   unsigned short mem_lvl : 14 ;
   unsigned char mem_snoop : 5 ;
   unsigned char mem_lock : 2 ;
   unsigned char mem_dtlb : 7 ;
   unsigned int mem_rsvd : 31 ;
};
union perf_mem_data_src {
   __u64 val ;
   struct __anonstruct____missing_field_name_475 __annonCompField107 ;
};
struct perf_branch_entry {
   __u64 from ;
   __u64 to ;
   unsigned char mispred : 1 ;
   unsigned char predicted : 1 ;
   unsigned char in_tx : 1 ;
   unsigned char abort : 1 ;
   unsigned long reserved : 60 ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct fs_pin;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct dentry *proc_thread_self ;
   struct fs_pin *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   struct ns_common ns ;
};
struct __anonstruct_local_t_483 {
   atomic_long_t a ;
};
typedef struct __anonstruct_local_t_483 local_t;
struct __anonstruct_local64_t_484 {
   local_t a ;
};
typedef struct __anonstruct_local64_t_484 local64_t;
struct arch_hw_breakpoint {
   unsigned long address ;
   unsigned long mask ;
   u8 len ;
   u8 type ;
};
struct pmu;
struct irq_work {
   unsigned long flags ;
   struct llist_node llnode ;
   void (*func)(struct irq_work * ) ;
};
struct perf_regs {
   __u64 abi ;
   struct pt_regs *regs ;
};
struct perf_callchain_entry {
   __u64 nr ;
   __u64 ip[127U] ;
};
struct perf_raw_record {
   u32 size ;
   void *data ;
};
struct perf_branch_stack {
   __u64 nr ;
   struct perf_branch_entry entries[0U] ;
};
struct hw_perf_event_extra {
   u64 config ;
   unsigned int reg ;
   int alloc ;
   int idx ;
};
struct __anonstruct____missing_field_name_486 {
   u64 config ;
   u64 last_tag ;
   unsigned long config_base ;
   unsigned long event_base ;
   int event_base_rdpmc ;
   int idx ;
   int last_cpu ;
   int flags ;
   struct hw_perf_event_extra extra_reg ;
   struct hw_perf_event_extra branch_reg ;
};
struct __anonstruct____missing_field_name_487 {
   struct hrtimer hrtimer ;
};
struct __anonstruct____missing_field_name_488 {
   struct list_head tp_list ;
};
struct __anonstruct____missing_field_name_489 {
   int cqm_state ;
   u32 cqm_rmid ;
   struct list_head cqm_events_entry ;
   struct list_head cqm_groups_entry ;
   struct list_head cqm_group_entry ;
};
struct __anonstruct____missing_field_name_490 {
   int itrace_started ;
};
struct __anonstruct____missing_field_name_491 {
   struct arch_hw_breakpoint info ;
   struct list_head bp_list ;
};
union __anonunion____missing_field_name_485 {
   struct __anonstruct____missing_field_name_486 __annonCompField108 ;
   struct __anonstruct____missing_field_name_487 __annonCompField109 ;
   struct __anonstruct____missing_field_name_488 __annonCompField110 ;
   struct __anonstruct____missing_field_name_489 __annonCompField111 ;
   struct __anonstruct____missing_field_name_490 __annonCompField112 ;
   struct __anonstruct____missing_field_name_491 __annonCompField113 ;
};
struct hw_perf_event {
   union __anonunion____missing_field_name_485 __annonCompField114 ;
   struct task_struct *target ;
   int state ;
   local64_t prev_count ;
   u64 sample_period ;
   u64 last_period ;
   local64_t period_left ;
   u64 interrupts_seq ;
   u64 interrupts ;
   u64 freq_time_stamp ;
   u64 freq_count_stamp ;
};
struct perf_cpu_context;
struct pmu {
   struct list_head entry ;
   struct module *module ;
   struct device *dev ;
   struct attribute_group const **attr_groups ;
   char const *name ;
   int type ;
   int capabilities ;
   int *pmu_disable_count ;
   struct perf_cpu_context *pmu_cpu_context ;
   atomic_t exclusive_cnt ;
   int task_ctx_nr ;
   int hrtimer_interval_ms ;
   void (*pmu_enable)(struct pmu * ) ;
   void (*pmu_disable)(struct pmu * ) ;
   int (*event_init)(struct perf_event * ) ;
   void (*event_mapped)(struct perf_event * ) ;
   void (*event_unmapped)(struct perf_event * ) ;
   int (*add)(struct perf_event * , int ) ;
   void (*del)(struct perf_event * , int ) ;
   void (*start)(struct perf_event * , int ) ;
   void (*stop)(struct perf_event * , int ) ;
   void (*read)(struct perf_event * ) ;
   void (*start_txn)(struct pmu * ) ;
   int (*commit_txn)(struct pmu * ) ;
   void (*cancel_txn)(struct pmu * ) ;
   int (*event_idx)(struct perf_event * ) ;
   void (*sched_task)(struct perf_event_context * , bool ) ;
   size_t task_ctx_size ;
   u64 (*count)(struct perf_event * ) ;
   void *(*setup_aux)(int , void ** , int , bool ) ;
   void (*free_aux)(void * ) ;
   int (*filter_match)(struct perf_event * ) ;
};
enum perf_event_active_state {
    PERF_EVENT_STATE_EXIT = -3,
    PERF_EVENT_STATE_ERROR = -2,
    PERF_EVENT_STATE_OFF = -1,
    PERF_EVENT_STATE_INACTIVE = 0,
    PERF_EVENT_STATE_ACTIVE = 1
} ;
struct perf_sample_data;
struct perf_cgroup;
struct event_filter;
struct perf_event {
   struct list_head event_entry ;
   struct list_head group_entry ;
   struct list_head sibling_list ;
   struct list_head migrate_entry ;
   struct hlist_node hlist_entry ;
   struct list_head active_entry ;
   int nr_siblings ;
   int group_flags ;
   struct perf_event *group_leader ;
   struct pmu *pmu ;
   enum perf_event_active_state state ;
   unsigned int attach_state ;
   local64_t count ;
   atomic64_t child_count ;
   u64 total_time_enabled ;
   u64 total_time_running ;
   u64 tstamp_enabled ;
   u64 tstamp_running ;
   u64 tstamp_stopped ;
   u64 shadow_ctx_time ;
   struct perf_event_attr attr ;
   u16 header_size ;
   u16 id_header_size ;
   u16 read_size ;
   struct hw_perf_event hw ;
   struct perf_event_context *ctx ;
   atomic_long_t refcount ;
   atomic64_t child_total_time_enabled ;
   atomic64_t child_total_time_running ;
   struct mutex child_mutex ;
   struct list_head child_list ;
   struct perf_event *parent ;
   int oncpu ;
   int cpu ;
   struct list_head owner_entry ;
   struct task_struct *owner ;
   struct mutex mmap_mutex ;
   atomic_t mmap_count ;
   struct ring_buffer *rb ;
   struct list_head rb_entry ;
   unsigned long rcu_batches ;
   int rcu_pending ;
   wait_queue_head_t waitq ;
   struct fasync_struct *fasync ;
   int pending_wakeup ;
   int pending_kill ;
   int pending_disable ;
   struct irq_work pending ;
   atomic_t event_limit ;
   void (*destroy)(struct perf_event * ) ;
   struct callback_head callback_head ;
   struct pid_namespace *ns ;
   u64 id ;
   u64 (*clock)(void) ;
   void (*overflow_handler)(struct perf_event * , struct perf_sample_data * , struct pt_regs * ) ;
   void *overflow_handler_context ;
   struct trace_event_call *tp_event ;
   struct event_filter *filter ;
   struct perf_cgroup *cgrp ;
   int cgrp_defer_enabled ;
};
struct perf_event_context {
   struct pmu *pmu ;
   raw_spinlock_t lock ;
   struct mutex mutex ;
   struct list_head active_ctx_list ;
   struct list_head pinned_groups ;
   struct list_head flexible_groups ;
   struct list_head event_list ;
   int nr_events ;
   int nr_active ;
   int is_active ;
   int nr_stat ;
   int nr_freq ;
   int rotate_disable ;
   atomic_t refcount ;
   struct task_struct *task ;
   u64 time ;
   u64 timestamp ;
   struct perf_event_context *parent_ctx ;
   u64 parent_gen ;
   u64 generation ;
   int pin_count ;
   int nr_cgroups ;
   void *task_ctx_data ;
   struct callback_head callback_head ;
   struct delayed_work orphans_remove ;
   bool orphans_remove_sched ;
};
struct perf_cpu_context {
   struct perf_event_context ctx ;
   struct perf_event_context *task_ctx ;
   int active_oncpu ;
   int exclusive ;
   raw_spinlock_t hrtimer_lock ;
   struct hrtimer hrtimer ;
   ktime_t hrtimer_interval ;
   unsigned int hrtimer_active ;
   struct pmu *unique_pmu ;
   struct perf_cgroup *cgrp ;
};
struct perf_cgroup_info {
   u64 time ;
   u64 timestamp ;
};
struct perf_cgroup {
   struct cgroup_subsys_state css ;
   struct perf_cgroup_info *info ;
};
struct __anonstruct_tid_entry_493 {
   u32 pid ;
   u32 tid ;
};
struct __anonstruct_cpu_entry_494 {
   u32 cpu ;
   u32 reserved ;
};
struct perf_sample_data {
   u64 addr ;
   struct perf_raw_record *raw ;
   struct perf_branch_stack *br_stack ;
   u64 period ;
   u64 weight ;
   u64 txn ;
   union perf_mem_data_src data_src ;
   u64 type ;
   u64 ip ;
   struct __anonstruct_tid_entry_493 tid_entry ;
   u64 time ;
   u64 id ;
   u64 stream_id ;
   struct __anonstruct_cpu_entry_494 cpu_entry ;
   struct perf_callchain_entry *callchain ;
   struct perf_regs regs_user ;
   struct pt_regs regs_user_copy ;
   struct perf_regs regs_intr ;
   u64 stack_user_size ;
};
struct trace_array;
struct trace_buffer;
struct tracer;
struct bpf_prog;
struct trace_iterator;
struct trace_event;
struct trace_entry {
   unsigned short type ;
   unsigned char flags ;
   unsigned char preempt_count ;
   int pid ;
};
struct trace_iterator {
   struct trace_array *tr ;
   struct tracer *trace ;
   struct trace_buffer *trace_buffer ;
   void *private ;
   int cpu_file ;
   struct mutex mutex ;
   struct ring_buffer_iter **buffer_iter ;
   unsigned long iter_flags ;
   struct trace_seq tmp_seq ;
   cpumask_var_t started ;
   bool snapshot ;
   struct trace_seq seq ;
   struct trace_entry *ent ;
   unsigned long lost_events ;
   int leftover ;
   int ent_size ;
   int cpu ;
   u64 ts ;
   loff_t pos ;
   long idx ;
};
enum print_line_t;
struct trace_event_functions {
   enum print_line_t (*trace)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*raw)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*hex)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*binary)(struct trace_iterator * , int , struct trace_event * ) ;
};
struct trace_event {
   struct hlist_node node ;
   struct list_head list ;
   int type ;
   struct trace_event_functions *funcs ;
};
enum print_line_t {
    TRACE_TYPE_PARTIAL_LINE = 0,
    TRACE_TYPE_HANDLED = 1,
    TRACE_TYPE_UNHANDLED = 2,
    TRACE_TYPE_NO_CONSUME = 3
} ;
enum trace_reg {
    TRACE_REG_REGISTER = 0,
    TRACE_REG_UNREGISTER = 1,
    TRACE_REG_PERF_REGISTER = 2,
    TRACE_REG_PERF_UNREGISTER = 3,
    TRACE_REG_PERF_OPEN = 4,
    TRACE_REG_PERF_CLOSE = 5,
    TRACE_REG_PERF_ADD = 6,
    TRACE_REG_PERF_DEL = 7
} ;
struct trace_event_class {
   char const *system ;
   void *probe ;
   void *perf_probe ;
   int (*reg)(struct trace_event_call * , enum trace_reg , void * ) ;
   int (*define_fields)(struct trace_event_call * ) ;
   struct list_head *(*get_fields)(struct trace_event_call * ) ;
   struct list_head fields ;
   int (*raw_init)(struct trace_event_call * ) ;
};
union __anonunion____missing_field_name_495 {
   char *name ;
   struct tracepoint *tp ;
};
struct trace_event_call {
   struct list_head list ;
   struct trace_event_class *class ;
   union __anonunion____missing_field_name_495 __annonCompField116 ;
   struct trace_event event ;
   char *print_fmt ;
   struct event_filter *filter ;
   void *mod ;
   void *data ;
   int flags ;
   int perf_refcount ;
   struct hlist_head *perf_events ;
   struct bpf_prog *prog ;
   int (*perf_perm)(struct trace_event_call * , struct perf_event * ) ;
};
struct trace_event_raw_dev_reg_evt {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u32 reg ;
   u32 val ;
   char __data[0U] ;
};
struct trace_event_raw_mt_submit_urb {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   unsigned int pipe ;
   u32 len ;
   char __data[0U] ;
};
struct trace_event_raw_mt_mcu_msg_send {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u32 info ;
   u32 csum ;
   bool resp ;
   char __data[0U] ;
};
struct trace_event_raw_mt_vend_req {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   unsigned int pipe ;
   u8 req ;
   u8 req_type ;
   u16 val ;
   u16 offset ;
   void *buf ;
   int buflen ;
   int ret ;
   char __data[0U] ;
};
struct trace_event_raw_ee_read {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   int o ;
   u16 v ;
   char __data[0U] ;
};
struct trace_event_raw_dev_rf_reg_evt {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u8 bank ;
   u8 reg ;
   u8 val ;
   char __data[0U] ;
};
struct trace_event_raw_dev_bbp_reg_evt {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u8 reg ;
   u8 val ;
   char __data[0U] ;
};
struct trace_event_raw_dev_simple_evt {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u8 val ;
   char __data[0U] ;
};
struct trace_event_raw_freq_cal_offset {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u8 phy_mode ;
   s8 freq_off ;
   char __data[0U] ;
};
struct trace_event_raw_mt_rx {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   struct mt7601u_rxwi rxwi ;
   u32 fce_info ;
   char __data[0U] ;
};
struct trace_event_raw_mt_tx {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   struct mt76_txwi h ;
   struct sk_buff *skb ;
   struct mt76_sta *sta ;
   char __data[0U] ;
};
struct trace_event_raw_mt_tx_dma_done {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   struct sk_buff *skb ;
   char __data[0U] ;
};
struct trace_event_raw_mt_tx_status_cleaned {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   int cleaned ;
   char __data[0U] ;
};
struct trace_event_raw_mt_tx_status {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u32 stat1 ;
   u32 stat2 ;
   char __data[0U] ;
};
struct trace_event_raw_mt_rx_dma_aggr {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u8 cnt ;
   bool paged ;
   char __data[0U] ;
};
struct trace_event_raw_set_shared_key {
   struct trace_entry ent ;
   char wiphy_name[32U] ;
   u8 vid ;
   u8 key ;
   char __data[0U] ;
};
enum hrtimer_restart;
struct free_area {
   struct list_head free_list[6U] ;
   unsigned long nr_free ;
};
struct pglist_data;
struct zone_padding {
   char x[0U] ;
};
struct zone_reclaim_stat {
   unsigned long recent_rotated[2U] ;
   unsigned long recent_scanned[2U] ;
};
struct zone;
struct lruvec {
   struct list_head lists[5U] ;
   struct zone_reclaim_stat reclaim_stat ;
   struct zone *zone ;
};
struct per_cpu_pages {
   int count ;
   int high ;
   int batch ;
   struct list_head lists[3U] ;
};
struct per_cpu_pageset {
   struct per_cpu_pages pcp ;
   s8 expire ;
   s8 stat_threshold ;
   s8 vm_stat_diff[39U] ;
};
enum zone_type {
    ZONE_DMA = 0,
    ZONE_DMA32 = 1,
    ZONE_NORMAL = 2,
    ZONE_MOVABLE = 3,
    __MAX_NR_ZONES = 4
} ;
struct zone {
   unsigned long watermark[3U] ;
   long lowmem_reserve[4U] ;
   int node ;
   unsigned int inactive_ratio ;
   struct pglist_data *zone_pgdat ;
   struct per_cpu_pageset *pageset ;
   unsigned long dirty_balance_reserve ;
   unsigned long min_unmapped_pages ;
   unsigned long min_slab_pages ;
   unsigned long zone_start_pfn ;
   unsigned long managed_pages ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   char const *name ;
   int nr_migrate_reserve_block ;
   unsigned long nr_isolate_pageblock ;
   seqlock_t span_seqlock ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct zone_padding _pad1_ ;
   struct free_area free_area[11U] ;
   unsigned long flags ;
   spinlock_t lock ;
   struct zone_padding _pad2_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   atomic_long_t inactive_age ;
   unsigned long percpu_drift_mark ;
   unsigned long compact_cached_free_pfn ;
   unsigned long compact_cached_migrate_pfn[2U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   bool compact_blockskip_flush ;
   struct zone_padding _pad3_ ;
   atomic_long_t vm_stat[39U] ;
};
struct zonelist_cache {
   unsigned short z_to_n[4096U] ;
   unsigned long fullzones[64U] ;
   unsigned long last_full_zap ;
};
struct zoneref {
   struct zone *zone ;
   int zone_idx ;
};
struct zonelist {
   struct zonelist_cache *zlcache_ptr ;
   struct zoneref _zonerefs[4097U] ;
   struct zonelist_cache zlcache ;
};
struct pglist_data {
   struct zone node_zones[4U] ;
   struct zonelist node_zonelists[2U] ;
   int nr_zones ;
   spinlock_t node_size_lock ;
   unsigned long node_start_pfn ;
   unsigned long node_present_pages ;
   unsigned long node_spanned_pages ;
   int node_id ;
   wait_queue_head_t kswapd_wait ;
   wait_queue_head_t pfmemalloc_wait ;
   struct task_struct *kswapd ;
   int kswapd_max_order ;
   enum zone_type classzone_idx ;
   spinlock_t numabalancing_migrate_lock ;
   unsigned long numabalancing_migrate_next_window ;
   unsigned long numabalancing_migrate_nr_pages ;
   unsigned long first_deferred_pfn ;
};
typedef struct pglist_data pg_data_t;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
enum mt76_qsel {
    MT_QSEL_MGMT = 0,
    MT_QSEL_HCCA = 1,
    MT_QSEL_EDCA = 2,
    MT_QSEL_EDCA_2 = 3
} ;
union __anonunion___u_378___0 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_380___0 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_426 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_428 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_434 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_436 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_446 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_448 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
enum hrtimer_restart;
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
enum hrtimer_restart;
struct otp_info {
   __u32 start ;
   __u32 length ;
   __u32 locked ;
};
struct nand_oobfree {
   __u32 offset ;
   __u32 length ;
};
struct mtd_ecc_stats {
   __u32 corrected ;
   __u32 failed ;
   __u32 badblocks ;
   __u32 bbtblocks ;
};
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info * ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
struct mtd_oob_ops {
   unsigned int mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
struct nand_ecclayout {
   __u32 eccbytes ;
   __u32 eccpos[640U] ;
   __u32 oobavail ;
   struct nand_oobfree oobfree[32U] ;
};
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t writebufsize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   unsigned int bitflip_threshold ;
   char const *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   unsigned int ecc_step_size ;
   unsigned int ecc_strength ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*_erase)(struct mtd_info * , struct erase_info * ) ;
   int (*_point)(struct mtd_info * , loff_t , size_t , size_t * , void ** , resource_size_t * ) ;
   int (*_unpoint)(struct mtd_info * , loff_t , size_t ) ;
   unsigned long (*_get_unmapped_area)(struct mtd_info * , unsigned long , unsigned long ,
                                       unsigned long ) ;
   int (*_read)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_panic_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_read_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_write_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_get_fact_prot_info)(struct mtd_info * , size_t , size_t * , struct otp_info * ) ;
   int (*_read_fact_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_get_user_prot_info)(struct mtd_info * , size_t , size_t * , struct otp_info * ) ;
   int (*_read_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * ,
                               u_char * ) ;
   int (*_lock_user_prot_reg)(struct mtd_info * , loff_t , size_t ) ;
   int (*_writev)(struct mtd_info * , struct kvec const * , unsigned long , loff_t ,
                  size_t * ) ;
   void (*_sync)(struct mtd_info * ) ;
   int (*_lock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_unlock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_is_locked)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_block_isreserved)(struct mtd_info * , loff_t ) ;
   int (*_block_isbad)(struct mtd_info * , loff_t ) ;
   int (*_block_markbad)(struct mtd_info * , loff_t ) ;
   int (*_suspend)(struct mtd_info * ) ;
   void (*_resume)(struct mtd_info * ) ;
   void (*_reboot)(struct mtd_info * ) ;
   int (*_get_device)(struct mtd_info * ) ;
   void (*_put_device)(struct mtd_info * ) ;
   struct backing_dev_info *backing_dev_info ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   struct device dev ;
   int usecount ;
};
enum mt7601u_eeprom_access_modes {
    MT_EE_READ = 0,
    MT_EE_PHYSICAL_READ = 1
} ;
enum hrtimer_restart;
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
} ;
struct mt7601u_tssi_params {
   char tssi0 ;
   int trgt_power ;
};
union __anonunion___u_394 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_396 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_398 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_400 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_402 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_404 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_406 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_408 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_410 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_412 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_414 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_416 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_418 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_420 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_422 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_424 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
struct reg_table {
   struct mt76_reg_pair const *regs ;
   size_t n ;
};
typedef bool ldv_func_ret_type___8;
enum hrtimer_restart;
struct __anonstruct____missing_field_name_356 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   unsigned char use_rts : 1 ;
   unsigned char use_cts_prot : 1 ;
   unsigned char short_preamble : 1 ;
   unsigned char skip_table : 1 ;
};
union __anonunion____missing_field_name_355 {
   struct __anonstruct____missing_field_name_356 __annonCompField95 ;
   unsigned long jiffies ;
};
struct __anonstruct_control_354 {
   union __anonunion____missing_field_name_355 __annonCompField96 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_ack_357 {
   u64 cookie ;
};
struct __anonstruct_status_358 {
   struct ieee80211_tx_rate rates[4U] ;
   s32 ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
   u16 tx_time ;
   void *status_driver_data[2U] ;
};
struct __anonstruct____missing_field_name_359 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion____missing_field_name_353 {
   struct __anonstruct_control_354 control ;
   struct __anonstruct_ack_357 ack ;
   struct __anonstruct_status_358 status ;
   struct __anonstruct____missing_field_name_359 __annonCompField97 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion____missing_field_name_353 __annonCompField98 ;
};
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   u32 device_timestamp ;
   u32 ampdu_reference ;
   u32 flag ;
   u16 freq ;
   u8 vht_flag ;
   u8 rate_idx ;
   u8 vht_nss ;
   u8 rx_flags ;
   u8 band ;
   u8 antenna ;
   s8 signal ;
   u8 chains ;
   s8 chain_signal[4U] ;
   u8 ampdu_delimiter_crc ;
};
enum mt76_cipher_type {
    MT_CIPHER_NONE = 0,
    MT_CIPHER_WEP40 = 1,
    MT_CIPHER_WEP104 = 2,
    MT_CIPHER_TKIP = 3,
    MT_CIPHER_AES_CCMP = 4,
    MT_CIPHER_CKIP40 = 5,
    MT_CIPHER_CKIP104 = 6,
    MT_CIPHER_CKIP128 = 7,
    MT_CIPHER_WAPI = 8
} ;
struct mt76_tx_status {
   unsigned char valid : 1 ;
   unsigned char success : 1 ;
   unsigned char aggr : 1 ;
   unsigned char ack_req : 1 ;
   unsigned char is_probe : 1 ;
   u8 wcid ;
   u8 pktid ;
   u8 retry ;
   u16 rate ;
};
union __anonunion___u_450 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_452 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_454 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_456 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_463 {
   struct mt76_wcid *__val ;
   char __c[1U] ;
};
struct __anonstruct_spans_465 {
   u32 addr_base ;
   u32 span ;
   u64 *stat_base ;
};
union __anonunion___u_469 {
   struct mt76_wcid *__val ;
   char __c[1U] ;
};
enum hrtimer_restart;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_249 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_249 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
union __anonunion___u_430 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_432 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_438 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_440 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
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
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
extern void __bad_percpu_size(void) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (831), "i" (12UL));
    ldv_4801: ;
    goto ldv_4801;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
extern int debug_locks ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_vendor_req_mutex_of_mt7601u_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_vendor_req_mutex_of_mt7601u_dev(struct mutex *lock ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6612;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6612;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6612;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6612;
  default:
  __bad_percpu_size();
  }
  ldv_6612: ;
  return (pfo_ret__ & 2147483647);
}
}
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
  goto ldv_6669;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6669;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6669;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6669;
  default:
  __bad_percpu_size();
  }
  ldv_6669: ;
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
  goto ldv_6681;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6681;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6681;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6681;
  default:
  __bad_percpu_size();
  }
  ldv_6681: ;
  return;
}
}
__inline static int static_key_count(struct static_key *key )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& key->enabled));
  return (tmp);
}
}
__inline static bool static_key_false(struct static_key *key )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = static_key_count(key);
  tmp___0 = ldv__builtin_expect(tmp > 0, 0L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
extern void complete(struct completion * ) ;
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_sched_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  int lockdep_opinion ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long _flags ;
  int tmp___5 ;
  int tmp___6 ;
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    tmp___4 = preempt_count();
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___5 = arch_irqs_disabled_flags(_flags);
      if (tmp___5 != 0) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
  }
  return (tmp___6);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_19(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_21(struct workqueue_struct *ldv_func_arg1 ) ;
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
int ldv_state_variable_20 ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_state_variable_30 ;
int ldv_state_variable_0 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct trace_event_call *event_class_dev_bbp_reg_evt_group0 ;
struct inode *fops_regval_group1 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
struct trace_event_call *event_class_mt_submit_urb_group0 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_17 ;
struct ieee80211_hw *mt7601u_ops_group0 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_19 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
int ref_cnt ;
int ldv_work_3_3 ;
struct trace_event_call *event_class_mt_mcu_msg_send_group0 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
struct work_struct *ldv_work_struct_3_3 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
struct trace_event_call *event_class_mt_tx_group0 ;
int ldv_state_variable_26 ;
struct work_struct *ldv_work_struct_4_2 ;
int usb_counter ;
int ldv_state_variable_28 ;
struct trace_event_call *event_class_mt_tx_status_group0 ;
struct file *fops_eeprom_param_group2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_38 ;
struct usb_interface *mt7601u_driver_group1 ;
int ldv_state_variable_39 ;
struct trace_event_call *event_class_mt_rx_group0 ;
int ldv_state_variable_3 ;
int ldv_state_variable_31 ;
int ldv_work_1_0 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
struct trace_event_call *event_class_mt_rx_dma_aggr_group0 ;
int ldv_state_variable_15 ;
struct trace_event_call *event_class_ee_read_group0 ;
struct trace_event_call *event_class_dev_simple_evt_group0 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_state_variable_5 ;
int ldv_state_variable_21 ;
int ldv_state_variable_33 ;
int ldv_state_variable_13 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct trace_event_call *event_class_dev_reg_evt_group0 ;
struct trace_event_call *event_class_dev_rf_reg_evt_group0 ;
int ldv_state_variable_24 ;
struct trace_event_call *event_class_mt_tx_status_cleaned_group0 ;
struct trace_event_call *event_class_mt_vend_req_group0 ;
struct inode *fops_ampdu_stat_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_41 ;
int ldv_state_variable_40 ;
struct work_struct *ldv_work_struct_1_0 ;
int ldv_state_variable_10 ;
struct file *fops_ampdu_stat_group2 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
int ldv_state_variable_16 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_work_2_0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_1_2 ;
struct inode *fops_eeprom_param_group1 ;
struct trace_event_call *event_class_set_shared_key_group0 ;
int ldv_work_2_2 ;
struct trace_event_call *event_class_freq_cal_offset_group0 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_state_variable_32 ;
int ldv_state_variable_34 ;
int ldv_work_2_3 ;
struct trace_event_call *event_class_mt_tx_dma_done_group0 ;
struct file *fops_regval_group2 ;
int ldv_state_variable_35 ;
void work_init_3(void) ;
void ldv_file_operations_7(void) ;
void ldv_initialize_trace_event_class_13(void) ;
void call_and_disable_all_2(int state ) ;
void ldv_initialize_trace_event_class_22(void) ;
void ldv_initialize_trace_event_class_17(void) ;
void ldv_initialize_trace_event_class_11(void) ;
void work_init_1(void) ;
void ldv_file_operations_5(void) ;
void ldv_initialize_trace_event_class_19(void) ;
void ldv_initialize_trace_event_class_15(void) ;
void ldv_file_operations_6(void) ;
void ldv_initialize_trace_event_class_12(void) ;
void ldv_initialize_trace_event_class_20(void) ;
void work_init_2(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_initialize_trace_event_class_16(void) ;
void ldv_initialize_trace_event_class_10(void) ;
void ldv_usb_driver_41(void) ;
void ldv_initialize_trace_event_class_21(void) ;
void ldv_initialize_trace_event_class_18(void) ;
void ldv_initialize_trace_event_class_23(void) ;
void ldv_initialize_trace_event_class_8(void) ;
void work_init_4(void) ;
void ldv_initialize_trace_event_class_9(void) ;
void ldv_initialize_trace_event_class_14(void) ;
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
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 2);
}
}
__inline static int usb_endpoint_is_bulk_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_bulk(epd);
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
__inline static int usb_endpoint_is_bulk_out(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_bulk(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_out(epd);
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
extern void _dev_info(struct device const * , char const * , ...) ;
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
extern struct usb_device *usb_get_dev(struct usb_device * ) ;
extern void usb_put_dev(struct usb_device * ) ;
extern int usb_reset_device(struct usb_device * ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_23(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_24(struct usb_driver *arg ) ;
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
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
extern void ieee80211_unregister_hw(struct ieee80211_hw * ) ;
extern void ieee80211_free_hw(struct ieee80211_hw * ) ;
void ldv_ieee80211_free_hw_20(struct ieee80211_hw *ldv_func_arg1 ) ;
void ldv_ieee80211_free_hw_22(struct ieee80211_hw *ldv_func_arg1 ) ;
u32 mt7601u_rr(struct mt7601u_dev *dev , u32 offset ) ;
void mt7601u_wr(struct mt7601u_dev *dev , u32 offset , u32 val ) ;
u32 mt7601u_rmw(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val ) ;
u32 mt7601u_rmc(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val ) ;
void mt7601u_wr_copy(struct mt7601u_dev *dev , u32 offset , void const *data , int len ) ;
int mt7601u_wait_asic_ready(struct mt7601u_dev *dev ) ;
int mt7601u_burst_write_regs(struct mt7601u_dev *dev , u32 offset , u32 const *data ,
                             int n ) ;
void mt7601u_addr_wr(struct mt7601u_dev *dev , u32 const offset , u8 const *addr ) ;
struct mt7601u_dev *mt7601u_alloc_device(struct device *pdev ) ;
int mt7601u_init_hardware(struct mt7601u_dev *dev ) ;
int mt7601u_register_device(struct mt7601u_dev *dev ) ;
void mt7601u_cleanup(struct mt7601u_dev *dev ) ;
__inline static struct usb_device *mt7601u_to_usb_dev(struct mt7601u_dev *mt7601u )
{
  struct device const *__mptr ;
  struct usb_device *tmp ;
  {
  __mptr = (struct device const *)mt7601u->dev;
  tmp = interface_to_usbdev((struct usb_interface *)__mptr + 0xffffffffffffffd0UL);
  return (tmp);
}
}
bool mt7601u_usb_alloc_buf(struct mt7601u_dev *dev , size_t len , struct mt7601u_dma_buf *buf ) ;
void mt7601u_usb_free_buf(struct mt7601u_dev *dev , struct mt7601u_dma_buf *buf ) ;
int mt7601u_usb_submit_buf(struct mt7601u_dev *dev , int dir , int ep_idx , struct mt7601u_dma_buf *buf ,
                           gfp_t gfp , void (*complete_fn)(struct urb * ) , void *context ) ;
void mt7601u_complete_urb(struct urb *urb ) ;
int mt7601u_vendor_request(struct mt7601u_dev *dev , u8 const req , u8 const direction ,
                           u16 const val , u16 const offset , void *buf , size_t const buflen ) ;
void mt7601u_vendor_reset(struct mt7601u_dev *dev ) ;
int mt7601u_vendor_single_wr(struct mt7601u_dev *dev , u8 const req , u16 const offset ,
                             u32 const val ) ;
struct tracepoint __tracepoint_reg_read ;
__inline static void trace_reg_read(struct mt7601u_dev *dev , u32 reg , u32 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_381 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_383 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_reg_read.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    __read_once_size((void const volatile *)(& __tracepoint_reg_read.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               57, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51137:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u32 , u32 ))it_func))(__data,
                                                                           dev, reg,
                                                                           val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51137;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  rcu_read_lock_sched_notrace();
  __read_once_size((void const volatile *)(& __tracepoint_reg_read.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             57, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace();
  return;
}
}
struct tracepoint __tracepoint_reg_write ;
__inline static void trace_reg_write(struct mt7601u_dev *dev , u32 reg , u32 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_385 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_387 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_reg_write.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    __read_once_size((void const volatile *)(& __tracepoint_reg_write.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               62, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51198:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u32 , u32 ))it_func))(__data,
                                                                           dev, reg,
                                                                           val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51198;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  rcu_read_lock_sched_notrace();
  __read_once_size((void const volatile *)(& __tracepoint_reg_write.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             62, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace();
  return;
}
}
struct tracepoint __tracepoint_mt_submit_urb ;
__inline static void trace_mt_submit_urb(struct mt7601u_dev *dev , struct urb *u )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_389 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_391 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_submit_urb.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    __read_once_size((void const volatile *)(& __tracepoint_mt_submit_urb.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               77, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51257:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , struct urb * ))it_func))(__data,
                                                                            dev, u);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51257;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  rcu_read_lock_sched_notrace();
  __read_once_size((void const volatile *)(& __tracepoint_mt_submit_urb.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             77, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace();
  return;
}
}
struct tracepoint __tracepoint_mt_vend_req ;
__inline static void trace_mt_vend_req(struct mt7601u_dev *dev , unsigned int pipe ,
                                       u8 req , u8 req_type , u16 val , u16 offset ,
                                       void *buf , size_t buflen , int ret )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_397 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_399 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_vend_req.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    __read_once_size((void const volatile *)(& __tracepoint_mt_vend_req.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               132, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51393:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , unsigned int , u8 , u8 , u16 ,
                   u16 , void * , size_t , int ))it_func))(__data, dev, pipe, (int )req,
                                                              (int )req_type, (int )val,
                                                              (int )offset, buf, buflen,
                                                              ret);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51393;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  rcu_read_lock_sched_notrace();
  __read_once_size((void const volatile *)(& __tracepoint_mt_vend_req.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             132, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace();
  return;
}
}
static struct usb_device_id mt7601u_device_table[17U] =
  { {3U, 2821U, 6099U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3725U, 30218U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3725U, 30219U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5075U, 13361U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5075U, 13364U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5263U, 30209U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5263U, 30218U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5263U, 30219U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5263U, 30220U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5263U, 30221U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8193U, 15620U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 10007U, 16646U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 10581U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 10581U, 4097U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 10847U, 4096U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 29586U, 30480U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {0U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
bool mt7601u_usb_alloc_buf(struct mt7601u_dev *dev , size_t len , struct mt7601u_dma_buf *buf )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  {
  tmp = mt7601u_to_usb_dev(dev);
  usb_dev = tmp;
  buf->len = len;
  buf->urb = usb_alloc_urb(0, 208U);
  buf->buf = usb_alloc_coherent(usb_dev, buf->len, 208U, & buf->dma);
  return ((bool )((unsigned long )buf->urb == (unsigned long )((struct urb *)0) || (unsigned long )buf->buf == (unsigned long )((void *)0)));
}
}
void mt7601u_usb_free_buf(struct mt7601u_dev *dev , struct mt7601u_dma_buf *buf )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  {
  tmp = mt7601u_to_usb_dev(dev);
  usb_dev = tmp;
  usb_free_coherent(usb_dev, buf->len, buf->buf, buf->dma);
  usb_free_urb(buf->urb);
  return;
}
}
int mt7601u_usb_submit_buf(struct mt7601u_dev *dev , int dir , int ep_idx , struct mt7601u_dma_buf *buf ,
                           gfp_t gfp , void (*complete_fn)(struct urb * ) , void *context )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  unsigned int pipe ;
  int ret ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = mt7601u_to_usb_dev(dev);
  usb_dev = tmp;
  if (dir == 128) {
    tmp___0 = __create_pipe(usb_dev, (unsigned int )dev->in_eps[ep_idx]);
    pipe = tmp___0 | 3221225600U;
  } else {
    tmp___1 = __create_pipe(usb_dev, (unsigned int )dev->out_eps[ep_idx]);
    pipe = tmp___1 | 3221225472U;
  }
  usb_fill_bulk_urb(buf->urb, usb_dev, pipe, buf->buf, (int )buf->len, complete_fn,
                    context);
  (buf->urb)->transfer_dma = buf->dma;
  (buf->urb)->transfer_flags = (buf->urb)->transfer_flags | 4U;
  trace_mt_submit_urb(dev, buf->urb);
  ret = usb_submit_urb(buf->urb, gfp);
  if (ret != 0) {
    dev_err((struct device const *)dev->dev, "Error: submit URB dir:%d ep:%d failed:%d\n",
            dir, ep_idx, ret);
  } else {
  }
  return (ret);
}
}
void mt7601u_complete_urb(struct urb *urb )
{
  struct completion *cmpl ;
  {
  cmpl = (struct completion *)urb->context;
  complete(cmpl);
  return;
}
}
static int __mt7601u_vendor_request(struct mt7601u_dev *dev , u8 const req , u8 const direction ,
                                    u16 const val , u16 const offset , void *buf ,
                                    size_t const buflen )
{
  int i ;
  int ret ;
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  u8 req_type ;
  unsigned int pipe ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = mt7601u_to_usb_dev(dev);
  usb_dev = tmp;
  req_type = (u8 const )((unsigned int )((unsigned char )direction) | 64U);
  if ((unsigned int )((unsigned char )direction) == 128U) {
    tmp___0 = __create_pipe(usb_dev, 0U);
    tmp___2 = tmp___0 | 2147483776U;
  } else {
    tmp___1 = __create_pipe(usb_dev, 0U);
    tmp___2 = tmp___1 | 2147483648U;
  }
  pipe = tmp___2;
  i = 0;
  goto ldv_52514;
  ldv_52513:
  ret = usb_control_msg(usb_dev, pipe, (int )req, (int )req_type, (int )val, (int )offset,
                        buf, (int )((__u16 )buflen), 300);
  trace_mt_vend_req(dev, pipe, (int )req, (int )req_type, (int )val, (int )offset,
                    buf, buflen, ret);
  if (ret >= 0 || ret == -19) {
    return (ret);
  } else {
  }
  msleep(5U);
  i = i + 1;
  ldv_52514: ;
  if (i <= 9) {
    goto ldv_52513;
  } else {
  }
  dev_err((struct device const *)dev->dev, "Vendor request req:%02x off:%04x failed:%d\n",
          (int )req, (int )offset, ret);
  return (ret);
}
}
int mt7601u_vendor_request(struct mt7601u_dev *dev , u8 const req , u8 const direction ,
                           u16 const val , u16 const offset , void *buf , size_t const buflen )
{
  int ret ;
  {
  ldv_mutex_lock_17(& dev->vendor_req_mutex);
  ret = __mt7601u_vendor_request(dev, (int )req, (int )direction, (int )val, (int )offset,
                                 buf, buflen);
  if (ret == -19) {
    set_bit(1L, (unsigned long volatile *)(& dev->state));
  } else {
  }
  ldv_mutex_unlock_18(& dev->vendor_req_mutex);
  return (ret);
}
}
void mt7601u_vendor_reset(struct mt7601u_dev *dev )
{
  {
  mt7601u_vendor_request(dev, 1, 0, 1, 0, (void *)0, 0UL);
  return;
}
}
u32 mt7601u_rr(struct mt7601u_dev *dev , u32 offset )
{
  int ret ;
  __le32 reg ;
  u32 val ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = offset > 65535U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/usb.c",
                        156, "read high off:%08x", offset);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  ret = mt7601u_vendor_request(dev, 7, 128, 0, (int )((u16 const )offset), (void *)(& reg),
                               4UL);
  val = reg;
  if (ret > 0 && ret != 4) {
    dev_err((struct device const *)dev->dev, "Error: wrong size read:%d off:%08x\n",
            ret, offset);
    val = 4294967295U;
  } else {
  }
  trace_reg_read(dev, offset, val);
  return (val);
}
}
int mt7601u_vendor_single_wr(struct mt7601u_dev *dev , u8 const req , u16 const offset ,
                             u32 const val )
{
  int ret ;
  int tmp ;
  {
  ret = mt7601u_vendor_request(dev, (int )req, 0, (int )((u16 const )val), (int )offset,
                               (void *)0, 0UL);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = mt7601u_vendor_request(dev, (int )req, 0, (int )((u16 const )(val >> 16)),
                               (int )((unsigned int )offset + 2U), (void *)0, 0UL);
  return (tmp);
}
}
void mt7601u_wr(struct mt7601u_dev *dev , u32 offset , u32 val )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = offset > 65535U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/usb.c",
                        186, "write high off:%08x", offset);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  mt7601u_vendor_single_wr(dev, 2, (int )((u16 const )offset), val);
  trace_reg_write(dev, offset, val);
  return;
}
}
u32 mt7601u_rmw(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val )
{
  u32 tmp ;
  {
  tmp = mt7601u_rr(dev, offset);
  val = (tmp & ~ mask) | val;
  mt7601u_wr(dev, offset, val);
  return (val);
}
}
u32 mt7601u_rmc(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val )
{
  u32 reg ;
  u32 tmp ;
  {
  tmp = mt7601u_rr(dev, offset);
  reg = tmp;
  val = (~ mask & reg) | val;
  if (reg != val) {
    mt7601u_wr(dev, offset, val);
  } else {
  }
  return (val);
}
}
void mt7601u_wr_copy(struct mt7601u_dev *dev , u32 offset , void const *data , int len )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  __ret_warn_once = (offset & 3U) != 0U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/usb.c",
                        212, "unaligned write copy off:%08x", offset);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  __ret_warn_once___0 = (len & 3) != 0;
  tmp___4 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___4 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/usb.c",
                        213, "short write copy off:%08x", offset);
    } else {
    }
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  mt7601u_burst_write_regs(dev, offset, (u32 const *)data, len / 4);
  return;
}
}
void mt7601u_addr_wr(struct mt7601u_dev *dev , u32 const offset , u8 const *addr )
{
  u32 tmp ;
  {
  tmp = get_unaligned_le32((void const *)addr);
  mt7601u_wr(dev, offset, tmp);
  mt7601u_wr(dev, (unsigned int )offset + 4U, (u32 )((int )*(addr + 4UL) | ((int )*(addr + 5UL) << 8)));
  return;
}
}
static int mt7601u_assign_pipes(struct usb_interface *usb_intf , struct mt7601u_dev *dev )
{
  struct usb_endpoint_descriptor *ep_desc ;
  struct usb_host_interface *intf_desc ;
  unsigned int i ;
  unsigned int ep_i ;
  unsigned int ep_o ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  {
  intf_desc = usb_intf->cur_altsetting;
  ep_i = 0U;
  ep_o = 0U;
  i = 0U;
  goto ldv_52602;
  ldv_52601:
  ep_desc = & (intf_desc->endpoint + (unsigned long )i)->desc;
  tmp___5 = usb_endpoint_is_bulk_in((struct usb_endpoint_descriptor const *)ep_desc);
  if (tmp___5 != 0) {
    tmp___6 = ep_i;
    ep_i = ep_i + 1U;
    if (tmp___6 <= 1U) {
      tmp = usb_endpoint_num((struct usb_endpoint_descriptor const *)ep_desc);
      dev->in_eps[ep_i - 1U] = (u8 )tmp;
      tmp___0 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)ep_desc);
      dev->in_max_packet = (u16 )tmp___0;
      dev->in_eps[ep_i - 1U] = (u8 )((unsigned int )dev->in_eps[ep_i - 1U] | 128U);
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___3 = usb_endpoint_is_bulk_out((struct usb_endpoint_descriptor const *)ep_desc);
    if (tmp___3 != 0) {
      tmp___4 = ep_o;
      ep_o = ep_o + 1U;
      if (tmp___4 <= 5U) {
        tmp___1 = usb_endpoint_num((struct usb_endpoint_descriptor const *)ep_desc);
        dev->out_eps[ep_o - 1U] = (u8 )tmp___1;
        tmp___2 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)ep_desc);
        dev->out_max_packet = (u16 )tmp___2;
      } else {
      }
    } else {
    }
  }
  i = i + 1U;
  ldv_52602: ;
  if ((unsigned int )intf_desc->desc.bNumEndpoints > i) {
    goto ldv_52601;
  } else {
  }
  if (ep_i != 2U || ep_o != 6U) {
    dev_err((struct device const *)dev->dev, "Error: wrong pipe number in:%d out:%d\n",
            ep_i, ep_o);
    return (-22);
  } else {
  }
  return (0);
}
}
static int mt7601u_probe(struct usb_interface *usb_intf , struct usb_device_id const *id )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  struct mt7601u_dev *dev ;
  u32 asic_rev ;
  u32 mac_rev ;
  int ret ;
  u32 tmp___0 ;
  struct usb_device *tmp___1 ;
  {
  tmp = interface_to_usbdev(usb_intf);
  usb_dev = tmp;
  dev = mt7601u_alloc_device(& usb_intf->dev);
  if ((unsigned long )dev == (unsigned long )((struct mt7601u_dev *)0)) {
    return (-12);
  } else {
  }
  usb_dev = usb_get_dev(usb_dev);
  usb_reset_device(usb_dev);
  usb_set_intfdata(usb_intf, (void *)dev);
  ret = mt7601u_assign_pipes(usb_intf, dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = mt7601u_wait_asic_ready(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  asic_rev = mt7601u_rr(dev, 0U);
  mac_rev = mt7601u_rr(dev, 4096U);
  _dev_info((struct device const *)dev->dev, "ASIC revision: %08x MAC revision: %08x\n",
            asic_rev, mac_rev);
  tmp___0 = mt7601u_rr(dev, 36U);
  if ((int )tmp___0 >= 0) {
    dev_warn((struct device const *)dev->dev, "Warning: eFUSE not present\n");
  } else {
  }
  ret = mt7601u_init_hardware(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = mt7601u_register_device(dev);
  if (ret != 0) {
    goto err_hw;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& dev->state));
  return (0);
  err_hw:
  mt7601u_cleanup(dev);
  err:
  usb_set_intfdata(usb_intf, (void *)0);
  tmp___1 = interface_to_usbdev(usb_intf);
  usb_put_dev(tmp___1);
  ldv_destroy_workqueue_19(dev->stat_wq);
  ldv_ieee80211_free_hw_20(dev->hw);
  return (ret);
}
}
static void mt7601u_disconnect(struct usb_interface *usb_intf )
{
  struct mt7601u_dev *dev ;
  void *tmp ;
  struct usb_device *tmp___0 ;
  {
  tmp = usb_get_intfdata(usb_intf);
  dev = (struct mt7601u_dev *)tmp;
  ieee80211_unregister_hw(dev->hw);
  mt7601u_cleanup(dev);
  usb_set_intfdata(usb_intf, (void *)0);
  tmp___0 = interface_to_usbdev(usb_intf);
  usb_put_dev(tmp___0);
  ldv_destroy_workqueue_21(dev->stat_wq);
  ldv_ieee80211_free_hw_22(dev->hw);
  return;
}
}
static int mt7601u_suspend(struct usb_interface *usb_intf , pm_message_t state )
{
  struct mt7601u_dev *dev ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(usb_intf);
  dev = (struct mt7601u_dev *)tmp;
  mt7601u_cleanup(dev);
  return (0);
}
}
static int mt7601u_resume(struct usb_interface *usb_intf )
{
  struct mt7601u_dev *dev ;
  void *tmp ;
  int ret ;
  {
  tmp = usb_get_intfdata(usb_intf);
  dev = (struct mt7601u_dev *)tmp;
  ret = mt7601u_init_hardware(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& dev->state));
  return (0);
}
}
struct usb_device_id const __mod_usb__mt7601u_device_table_device_table[17U] ;
static struct usb_driver mt7601u_driver =
     {"mt7601u", & mt7601u_probe, & mt7601u_disconnect, 0, & mt7601u_suspend, & mt7601u_resume,
    & mt7601u_resume, 0, 0, (struct usb_device_id const *)(& mt7601u_device_table),
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                0, 0, 0, 0, 0, 0,
                                                                0, 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, 1U, 1U};
static int mt7601u_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_23(& mt7601u_driver, & __this_module, "mt7601u");
  return (tmp);
}
}
static void mt7601u_driver_exit(void)
{
  {
  ldv_usb_deregister_24(& mt7601u_driver);
  return;
}
}
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_usb_driver_41(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1560UL);
  mt7601u_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_main_exported_33(void) ;
void ldv_main_exported_32(void) ;
void ldv_main_exported_21(void) ;
void ldv_main_exported_26(void) ;
void ldv_main_exported_17(void) ;
void ldv_main_exported_18(void) ;
void ldv_main_exported_30(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_27(void) ;
void ldv_main_exported_25(void) ;
void ldv_main_exported_28(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_20(void) ;
void ldv_main_exported_24(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_31(void) ;
void ldv_main_exported_35(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_22(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_23(void) ;
void ldv_main_exported_29(void) ;
void ldv_main_exported_39(void) ;
void ldv_main_exported_36(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_38(void) ;
void ldv_main_exported_34(void) ;
void ldv_main_exported_37(void) ;
void ldv_main_exported_19(void) ;
void ldv_main_exported_40(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  pm_message_t ldvarg113 ;
  struct usb_device_id *ldvarg114 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg114 = (struct usb_device_id *)tmp;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg113), 0, 4UL);
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
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_36 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_8 = 0;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_34 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_5 = 0;
  ldv_52799:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    ldv_main_exported_33();
  } else {
  }
  goto ldv_52744;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    ldv_main_exported_32();
  } else {
  }
  goto ldv_52744;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_52744;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_52744;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    ldv_main_exported_26();
  } else {
  }
  goto ldv_52744;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_52744;
  case 6: ;
  goto ldv_52744;
  case 7: ;
  goto ldv_52744;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_52744;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    ldv_main_exported_30();
  } else {
  }
  goto ldv_52744;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_52744;
  case 11: ;
  if (ldv_state_variable_27 != 0) {
    ldv_main_exported_27();
  } else {
  }
  goto ldv_52744;
  case 12: ;
  if (ldv_state_variable_25 != 0) {
    ldv_main_exported_25();
  } else {
  }
  goto ldv_52744;
  case 13: ;
  if (ldv_state_variable_28 != 0) {
    ldv_main_exported_28();
  } else {
  }
  goto ldv_52744;
  case 14: ;
  if (ldv_state_variable_40 != 0) {
    ldv_main_exported_40();
  } else {
  }
  goto ldv_52744;
  case 15: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_52744;
  case 16: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_52744;
  case 17: ;
  if (ldv_state_variable_24 != 0) {
    ldv_main_exported_24();
  } else {
  }
  goto ldv_52744;
  case 18: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_52744;
  case 19: ;
  if (ldv_state_variable_31 != 0) {
    ldv_main_exported_31();
  } else {
  }
  goto ldv_52744;
  case 20: ;
  if (ldv_state_variable_35 != 0) {
    ldv_main_exported_35();
  } else {
  }
  goto ldv_52744;
  case 21: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_52744;
  case 22: ;
  if (ldv_state_variable_22 != 0) {
    ldv_main_exported_22();
  } else {
  }
  goto ldv_52744;
  case 23: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      mt7601u_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_52770;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = mt7601u_driver_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_19 = 1;
        ldv_initialize_trace_event_class_19();
        ldv_state_variable_37 = 1;
        ldv_state_variable_34 = 1;
        ldv_state_variable_8 = 1;
        ldv_initialize_trace_event_class_8();
        ldv_state_variable_38 = 1;
        ldv_state_variable_15 = 1;
        ldv_initialize_trace_event_class_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_trace_event_class_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_trace_event_class_9();
        ldv_state_variable_36 = 1;
        ldv_state_variable_39 = 1;
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
        ldv_state_variable_29 = 1;
        ldv_state_variable_23 = 1;
        ldv_initialize_trace_event_class_23();
        ldv_state_variable_13 = 1;
        ldv_initialize_trace_event_class_13();
        ldv_state_variable_22 = 1;
        ldv_initialize_trace_event_class_22();
        ldv_state_variable_11 = 1;
        ldv_initialize_trace_event_class_11();
        ldv_state_variable_35 = 1;
        ldv_state_variable_31 = 1;
        ldv_state_variable_10 = 1;
        ldv_initialize_trace_event_class_10();
        ldv_state_variable_24 = 1;
        ldv_state_variable_20 = 1;
        ldv_initialize_trace_event_class_20();
        ldv_state_variable_14 = 1;
        ldv_initialize_trace_event_class_14();
        ldv_state_variable_28 = 1;
        ldv_state_variable_25 = 1;
        ldv_state_variable_27 = 1;
        ldv_state_variable_16 = 1;
        ldv_initialize_trace_event_class_16();
        ldv_state_variable_30 = 1;
        ldv_state_variable_18 = 1;
        ldv_initialize_trace_event_class_18();
        ldv_state_variable_17 = 1;
        ldv_initialize_trace_event_class_17();
        ldv_state_variable_26 = 1;
        ldv_state_variable_7 = 1;
        ldv_file_operations_7();
        ldv_state_variable_21 = 1;
        ldv_initialize_trace_event_class_21();
        ldv_state_variable_32 = 1;
        ldv_state_variable_33 = 1;
      } else {
      }
    } else {
    }
    goto ldv_52770;
    default:
    ldv_stop();
    }
    ldv_52770: ;
  } else {
  }
  goto ldv_52744;
  case 24: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_52744;
  case 25: ;
  if (ldv_state_variable_23 != 0) {
    ldv_main_exported_23();
  } else {
  }
  goto ldv_52744;
  case 26: ;
  if (ldv_state_variable_29 != 0) {
    ldv_main_exported_29();
  } else {
  }
  goto ldv_52744;
  case 27: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_52744;
  case 28: ;
  if (ldv_state_variable_39 != 0) {
    ldv_main_exported_39();
  } else {
  }
  goto ldv_52744;
  case 29: ;
  if (ldv_state_variable_36 != 0) {
    ldv_main_exported_36();
  } else {
  }
  goto ldv_52744;
  case 30: ;
  goto ldv_52744;
  case 31: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_52744;
  case 32: ;
  if (ldv_state_variable_41 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_41 == 1) {
      ldv_retval_6 = mt7601u_probe(mt7601u_driver_group1, (struct usb_device_id const *)ldvarg114);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_41 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_52783;
    case 1: ;
    if (ldv_state_variable_41 == 3) {
      ldv_retval_5 = mt7601u_resume(mt7601u_driver_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_41 = 2;
      } else {
      }
    } else {
    }
    goto ldv_52783;
    case 2: ;
    if (ldv_state_variable_41 == 3 && usb_counter == 0) {
      mt7601u_disconnect(mt7601u_driver_group1);
      ldv_state_variable_41 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_41 == 2 && usb_counter == 0) {
      mt7601u_disconnect(mt7601u_driver_group1);
      ldv_state_variable_41 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_52783;
    case 3: ;
    if (ldv_state_variable_41 == 2) {
      mt7601u_suspend(mt7601u_driver_group1, ldvarg113);
      ldv_state_variable_41 = 3;
    } else {
    }
    goto ldv_52783;
    case 4: ;
    if (ldv_state_variable_41 == 3) {
      ldv_retval_4 = mt7601u_resume(mt7601u_driver_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_41 = 2;
      } else {
      }
    } else {
    }
    goto ldv_52783;
    default:
    ldv_stop();
    }
    ldv_52783: ;
  } else {
  }
  goto ldv_52744;
  case 33: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_52744;
  case 34: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_52744;
  case 35: ;
  if (ldv_state_variable_38 != 0) {
    ldv_main_exported_38();
  } else {
  }
  goto ldv_52744;
  case 36: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_52744;
  case 37: ;
  goto ldv_52744;
  case 38: ;
  if (ldv_state_variable_34 != 0) {
    ldv_main_exported_34();
  } else {
  }
  goto ldv_52744;
  case 39: ;
  if (ldv_state_variable_37 != 0) {
    ldv_main_exported_37();
  } else {
  }
  goto ldv_52744;
  case 40: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_52744;
  case 41: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_52744;
  default:
  ldv_stop();
  }
  ldv_52744: ;
  goto ldv_52799;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vendor_req_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vendor_req_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_destroy_workqueue_19(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_ieee80211_free_hw_20(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )mt7601u_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_40 = 0;
  } else {
  }
  return;
}
}
void ldv_destroy_workqueue_21(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_ieee80211_free_hw_22(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )mt7601u_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_40 = 0;
  } else {
  }
  return;
}
}
int ldv_usb_register_driver_23(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_41 = 1;
  usb_counter = 0;
  ldv_usb_driver_41();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_24(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_41 = 0;
  return;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_hw_atomic_mutex_of_mt7601u_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_hw_atomic_mutex_of_mt7601u_dev(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
bool ldv_queue_work_on_49(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_51(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_50(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_52(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool flush_delayed_work(struct delayed_work * ) ;
bool ldv_flush_delayed_work_63(struct delayed_work *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_64(struct delayed_work *ldv_func_arg1 ) ;
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
void call_and_disable_work_1(struct work_struct *work ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_ieee80211_ops_40(void) ;
void disable_work_1(struct work_struct *work ) ;
void invoke_work_2(void) ;
void call_and_disable_all_1(int state ) ;
void disable_work_2(struct work_struct *work ) ;
void invoke_work_1(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
extern void *devm_kmemdup(struct device * , void const * , size_t , gfp_t ) ;
extern void __const_udelay(unsigned long ) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
__inline static void _ieee80211_hw_set(struct ieee80211_hw *hw , enum ieee80211_hw_flags flg )
{
  {
  return;
}
}
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  set_wiphy_dev(hw->wiphy, dev);
  return;
}
}
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  {
  memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, 6UL);
  return;
}
}
extern struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t , struct ieee80211_ops const * ,
                                                  char const * ) ;
__inline static struct ieee80211_hw *ieee80211_alloc_hw(size_t priv_data_len , struct ieee80211_ops const *ops )
{
  struct ieee80211_hw *tmp ;
  {
  tmp = ieee80211_alloc_hw_nm(priv_data_len, ops, (char const *)0);
  return (tmp);
}
}
__inline static struct ieee80211_hw *ldv_ieee80211_alloc_hw_65(size_t priv_data_len ,
                                                               struct ieee80211_ops const *ops ) ;
extern int ieee80211_register_hw(struct ieee80211_hw * ) ;
void ldv_ieee80211_free_hw_66(struct ieee80211_hw *ldv_func_arg1 ) ;
struct ieee80211_ops const mt7601u_ops ;
void mt7601u_init_debugfs(struct mt7601u_dev *dev ) ;
bool mt76_poll(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val , int timeout ) ;
bool mt76_poll_msec(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val , int timeout ) ;
__inline static u32 mt76_rr(struct mt7601u_dev *dev , u32 offset )
{
  u32 tmp ;
  {
  tmp = mt7601u_rr(dev, offset);
  return (tmp);
}
}
__inline static u32 mt76_rmw(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val )
{
  u32 tmp ;
  {
  tmp = mt7601u_rmw(dev, offset, mask, val);
  return (tmp);
}
}
__inline static u32 mt76_clear(struct mt7601u_dev *dev , u32 offset , u32 val )
{
  u32 tmp ;
  {
  tmp = mt76_rmw(dev, offset, val, 0U);
  return (tmp);
}
}
int mt7601u_write_reg_pairs(struct mt7601u_dev *dev , u32 base , struct mt76_reg_pair const *data ,
                            int n ) ;
int mt7601u_mac_start(struct mt7601u_dev *dev ) ;
void mt7601u_mac_stop(struct mt7601u_dev *dev ) ;
int mt7601u_phy_init(struct mt7601u_dev *dev ) ;
int mt7601u_wait_bbp_ready(struct mt7601u_dev *dev ) ;
void mt7601u_set_rx_path(struct mt7601u_dev *dev , u8 path ) ;
void mt7601u_set_tx_dac(struct mt7601u_dev *dev , u8 dac ) ;
int mt7601u_bbp_set_bw(struct mt7601u_dev *dev , int bw ) ;
void mt7601u_mac_work(struct work_struct *work ) ;
void mt7601u_tx_stat(struct work_struct *work ) ;
u32 mt7601u_bbp_set_ctrlch(struct mt7601u_dev *dev , bool below ) ;
__inline static u32 mt7601u_mac_set_ctrlch(struct mt7601u_dev *dev , bool below )
{
  u32 tmp ;
  {
  tmp = mt7601u_rmc(dev, 4908U, 1U, (u32 )below);
  return (tmp);
}
}
int mt7601u_dma_init(struct mt7601u_dev *dev ) ;
void mt7601u_dma_cleanup(struct mt7601u_dev *dev ) ;
int mt7601u_eeprom_init(struct mt7601u_dev *dev ) ;
int mt7601u_mcu_init(struct mt7601u_dev *dev ) ;
int mt7601u_mcu_cmd_init(struct mt7601u_dev *dev ) ;
void mt7601u_mcu_cmd_deinit(struct mt7601u_dev *dev ) ;
static struct mt76_reg_pair const bbp_common_vals[16U] =
  { {65U, 44U},
        {66U, 56U},
        {68U, 11U},
        {69U, 18U},
        {70U, 10U},
        {73U, 16U},
        {81U, 55U},
        {82U, 98U},
        {83U, 106U},
        {84U, 153U},
        {86U, 0U},
        {91U, 4U},
        {92U, 0U},
        {103U, 0U},
        {105U, 5U},
        {106U, 53U}};
static struct mt76_reg_pair const bbp_chip_vals[150U] =
  { {1U, 4U},
        {4U, 64U},
        {20U, 6U},
        {31U, 8U},
        {178U, 255U},
        {66U, 20U},
        {68U, 139U},
        {69U, 18U},
        {70U, 9U},
        {73U, 17U},
        {75U, 96U},
        {76U, 68U},
        {84U, 154U},
        {86U, 56U},
        {91U, 7U},
        {92U, 2U},
        {99U, 80U},
        {101U, 0U},
        {103U, 192U},
        {104U, 146U},
        {105U, 60U},
        {106U, 3U},
        {128U, 18U},
        {142U, 4U},
        {143U, 55U},
        {142U, 3U},
        {143U, 153U},
        {160U, 235U},
        {161U, 196U},
        {162U, 119U},
        {163U, 249U},
        {164U, 136U},
        {165U, 128U},
        {166U, 255U},
        {167U, 228U},
        {195U, 0U},
        {196U, 0U},
        {195U, 1U},
        {196U, 4U},
        {195U, 2U},
        {196U, 32U},
        {195U, 3U},
        {196U, 10U},
        {195U, 6U},
        {196U, 22U},
        {195U, 7U},
        {196U, 5U},
        {195U, 8U},
        {196U, 55U},
        {195U, 10U},
        {196U, 21U},
        {195U, 11U},
        {196U, 23U},
        {195U, 12U},
        {196U, 6U},
        {195U, 13U},
        {196U, 9U},
        {195U, 14U},
        {196U, 5U},
        {195U, 15U},
        {196U, 9U},
        {195U, 16U},
        {196U, 32U},
        {195U, 32U},
        {196U, 23U},
        {195U, 33U},
        {196U, 6U},
        {195U, 34U},
        {196U, 9U},
        {195U, 35U},
        {196U, 23U},
        {195U, 36U},
        {196U, 6U},
        {195U, 37U},
        {196U, 9U},
        {195U, 38U},
        {196U, 23U},
        {195U, 39U},
        {196U, 6U},
        {195U, 40U},
        {196U, 9U},
        {195U, 41U},
        {196U, 5U},
        {195U, 42U},
        {196U, 9U},
        {195U, 128U},
        {196U, 139U},
        {195U, 129U},
        {196U, 18U},
        {195U, 130U},
        {196U, 9U},
        {195U, 131U},
        {196U, 23U},
        {195U, 132U},
        {196U, 17U},
        {195U, 133U},
        {196U, 0U},
        {195U, 134U},
        {196U, 0U},
        {195U, 135U},
        {196U, 24U},
        {195U, 136U},
        {196U, 96U},
        {195U, 137U},
        {196U, 68U},
        {195U, 138U},
        {196U, 139U},
        {195U, 139U},
        {196U, 139U},
        {195U, 140U},
        {196U, 139U},
        {195U, 141U},
        {196U, 139U},
        {195U, 142U},
        {196U, 9U},
        {195U, 143U},
        {196U, 9U},
        {195U, 144U},
        {196U, 9U},
        {195U, 145U},
        {196U, 9U},
        {195U, 146U},
        {196U, 17U},
        {195U, 147U},
        {196U, 17U},
        {195U, 148U},
        {196U, 17U},
        {195U, 149U},
        {196U, 17U},
        {47U, 128U},
        {60U, 128U},
        {150U, 210U},
        {151U, 50U},
        {152U, 35U},
        {153U, 65U},
        {154U, 0U},
        {155U, 79U},
        {253U, 126U},
        {195U, 48U},
        {196U, 50U},
        {195U, 49U},
        {196U, 35U},
        {195U, 50U},
        {196U, 69U},
        {195U, 53U},
        {196U, 74U},
        {195U, 54U},
        {196U, 90U},
        {195U, 55U},
        {196U, 90U}};
static struct mt76_reg_pair const mac_common_vals[26U] =
  { {5128U, 319U},
        {5132U, 32771U},
        {4100U, 0U},
        {5120U, 98199U},
        {4356U, 521U},
        {4912U, 0U},
        {4916U, 525830U},
        {4944U, 4128U},
        {4936U, 663696U},
        {4120U, 16383U},
        {1032U, 532619039U},
        {1036U, 159U},
        {4940U, 1204821775U},
        {5124U, 19U},
        {4964U, 91488259U},
        {4968U, 91488259U},
        {4976U, 66338948U},
        {4980U, 24395780U},
        {4984U, 66338948U},
        {4972U, 24395780U},
        {4928U, 22591U},
        {4932U, 17378080U},
        {4992U, 2359498U},
        {5640U, 2U},
        {4352U, 866390032U},
        {4612U, 0U}};
static struct mt76_reg_pair const mac_chip_vals[17U] =
  { {592U, 24656U},
        {1052U, 403703808U},
        {1056U, 942680096U},
        {1024U, 527360U},
        {1028U, 2138192927U},
        {2048U, 1U},
        {2616U, 0U},
        {5024U, 3866629U},
        {5032U, 26880U},
        {5056U, 1024U},
        {5064U, 393222U},
        {4912U, 1026U},
        {4916U, 0U},
        {4920U, 0U},
        {608U, 0U},
        {2056U, 783U},
        {2052U, 2453263U}};
static void mt7601u_set_wlan_state(struct mt7601u_dev *dev , u32 val , bool enable )
{
  int i ;
  {
  if ((int )enable) {
    val = val | 3U;
  } else {
    val = val & 4294967294U;
  }
  mt7601u_wr(dev, 128U, val);
  __const_udelay(85900UL);
  if ((int )enable) {
    set_bit(2L, (unsigned long volatile *)(& dev->state));
  } else {
    clear_bit(2L, (unsigned long volatile *)(& dev->state));
    return;
  }
  i = 200;
  goto ldv_51643;
  ldv_51642:
  val = mt7601u_rr(dev, 32U);
  if (((unsigned long )val & 4194304UL) != 0UL && ((unsigned long )val & 8388608UL) != 0UL) {
    goto ldv_51641;
  } else {
  }
  __const_udelay(85900UL);
  i = i - 1;
  ldv_51643: ;
  if (i != 0) {
    goto ldv_51642;
  } else {
  }
  ldv_51641: ;
  if (i == 0) {
    dev_err((struct device const *)dev->dev, "Error: PLL and XTAL check failed!\n");
  } else {
  }
  return;
}
}
static void mt7601u_chip_onoff(struct mt7601u_dev *dev , bool enable , bool reset )
{
  u32 val ;
  {
  ldv_mutex_lock_61(& dev->hw_atomic_mutex);
  val = mt7601u_rr(dev, 128U);
  if ((int )reset) {
    val = val | 4278190080U;
    val = val & 4294967263U;
    if ((int )val & 1) {
      val = val | 12U;
      mt7601u_wr(dev, 128U, val);
      __const_udelay(85900UL);
      val = val & 4294967283U;
    } else {
    }
  } else {
  }
  mt7601u_wr(dev, 128U, val);
  __const_udelay(85900UL);
  mt7601u_set_wlan_state(dev, val, (int )enable);
  ldv_mutex_unlock_62(& dev->hw_atomic_mutex);
  return;
}
}
static void mt7601u_reset_csr_bbp(struct mt7601u_dev *dev )
{
  {
  mt7601u_wr(dev, 4100U, 3U);
  mt7601u_wr(dev, 568U, 0U);
  msleep(1U);
  mt7601u_wr(dev, 4100U, 0U);
  return;
}
}
static void mt7601u_init_usb_dma(struct mt7601u_dev *dev )
{
  u32 val ;
  {
  val = 12590208U;
  if ((unsigned int )dev->in_max_packet == 512U) {
    val = val | 2097152U;
  } else {
  }
  mt7601u_wr(dev, 568U, val);
  val = val | 33554432U;
  mt7601u_wr(dev, 568U, val);
  val = val & 4261412863U;
  mt7601u_wr(dev, 568U, val);
  return;
}
}
static int mt7601u_init_bbp(struct mt7601u_dev *dev )
{
  int ret ;
  int tmp ;
  {
  ret = mt7601u_wait_bbp_ready(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_write_reg_pairs(dev, 1073741824U, (struct mt76_reg_pair const *)(& bbp_common_vals),
                                16);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = mt7601u_write_reg_pairs(dev, 1073741824U, (struct mt76_reg_pair const *)(& bbp_chip_vals),
                                150);
  return (tmp);
}
}
static void mt76_init_beacon_offsets(struct mt7601u_dev *dev )
{
  u16 base ;
  u32 regs[4U] ;
  int i ;
  u16 addr ;
  {
  base = 49152U;
  regs[0] = 0U;
  regs[1] = 0U;
  regs[2] = 0U;
  regs[3] = 0U;
  i = 0;
  goto ldv_51673;
  ldv_51672:
  addr = *(dev->beacon_offsets + (unsigned long )i);
  regs[i / 4] = regs[i / 4] | (u32 )(((int )addr - (int )base) / 64 << (i % 4) * 8);
  i = i + 1;
  ldv_51673: ;
  if (i <= 15) {
    goto ldv_51672;
  } else {
  }
  i = 0;
  goto ldv_51676;
  ldv_51675:
  mt7601u_wr(dev, (u32 )((i << 2) + 1052), regs[i]);
  i = i + 1;
  ldv_51676: ;
  if (i <= 3) {
    goto ldv_51675;
  } else {
  }
  return;
}
}
static int mt7601u_write_mac_initvals(struct mt7601u_dev *dev )
{
  int ret ;
  {
  ret = mt7601u_write_reg_pairs(dev, 4259840U, (struct mt76_reg_pair const *)(& mac_common_vals),
                                26);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_write_reg_pairs(dev, 4259840U, (struct mt76_reg_pair const *)(& mac_chip_vals),
                                17);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mt76_init_beacon_offsets(dev);
  mt7601u_wr(dev, 4620U, 0U);
  return (0);
}
}
static int mt7601u_init_wcid_mem(struct mt7601u_dev *dev )
{
  u32 *vals ;
  int i ;
  int ret ;
  void *tmp ;
  {
  tmp = kmalloc(1024UL, 208U);
  vals = (u32 *)tmp;
  if ((unsigned long )vals == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_51693;
  ldv_51692:
  *(vals + (unsigned long )(i * 2)) = 4294967295U;
  *(vals + ((unsigned long )(i * 2) + 1UL)) = 16777215U;
  i = i + 1;
  ldv_51693: ;
  if (i <= 127) {
    goto ldv_51692;
  } else {
  }
  ret = mt7601u_burst_write_regs(dev, 6144U, (u32 const *)vals, 256);
  kfree((void const *)vals);
  return (ret);
}
}
static int mt7601u_init_key_mem(struct mt7601u_dev *dev )
{
  u32 vals[4U] ;
  int tmp ;
  {
  vals[0] = 0U;
  vals[1] = 0U;
  vals[2] = 0U;
  vals[3] = 0U;
  tmp = mt7601u_burst_write_regs(dev, 45056U, (u32 const *)(& vals), 4);
  return (tmp);
}
}
static int mt7601u_init_wcid_attr_mem(struct mt7601u_dev *dev )
{
  u32 *vals ;
  int i ;
  int ret ;
  void *tmp ;
  {
  tmp = kmalloc(1024UL, 208U);
  vals = (u32 *)tmp;
  if ((unsigned long )vals == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_51708;
  ldv_51707:
  *(vals + (unsigned long )i) = 1U;
  i = i + 1;
  ldv_51708: ;
  if (i <= 255) {
    goto ldv_51707;
  } else {
  }
  ret = mt7601u_burst_write_regs(dev, 43008U, (u32 const *)vals, 256);
  kfree((void const *)vals);
  return (ret);
}
}
static void mt7601u_reset_counters(struct mt7601u_dev *dev )
{
  {
  mt7601u_rr(dev, 5888U);
  mt7601u_rr(dev, 5892U);
  mt7601u_rr(dev, 5896U);
  mt7601u_rr(dev, 5900U);
  mt7601u_rr(dev, 5904U);
  mt7601u_rr(dev, 5908U);
  return;
}
}
int mt7601u_mac_start(struct mt7601u_dev *dev )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  mt7601u_wr(dev, 4100U, 4U);
  tmp = mt76_poll(dev, 520U, 10U, 0U, 200000);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-110);
  } else {
  }
  dev->rxfilter = 98199U;
  mt7601u_wr(dev, 5120U, dev->rxfilter);
  mt7601u_wr(dev, 4100U, 12U);
  tmp___1 = mt76_poll(dev, 520U, 10U, 0U, 50);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-110);
  } else {
  }
  return (0);
}
}
static void mt7601u_mac_stop_hw(struct mt7601u_dev *dev )
{
  int i ;
  int ok ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp != 0) {
    return;
  } else {
  }
  mt76_clear(dev, 4372U, 2031616U);
  tmp___0 = mt76_poll(dev, 568U, 2147483648U, 0U, 1000);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    dev_warn((struct device const *)dev->dev, "Warning: TX DMA did not stop!\n");
  } else {
  }
  i = 200;
  goto ldv_51722;
  ldv_51721:
  msleep(10U);
  ldv_51722:
  tmp___2 = i;
  i = i - 1;
  if (tmp___2 != 0) {
    tmp___3 = mt76_rr(dev, 1080U);
    if (tmp___3 != 0U) {
      goto ldv_51721;
    } else {
      tmp___4 = mt76_rr(dev, 2608U);
      if ((tmp___4 & 255U) != 0U) {
        goto ldv_51721;
      } else {
        tmp___5 = mt76_rr(dev, 2612U);
        if ((tmp___5 & 16711935U) != 0U) {
          goto ldv_51721;
        } else {
          goto ldv_51723;
        }
      }
    }
  } else {
  }
  ldv_51723:
  tmp___6 = mt76_poll(dev, 4608U, 1U, 0U, 1000);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    dev_warn((struct device const *)dev->dev, "Warning: MAC TX did not stop!\n");
  } else {
  }
  mt76_clear(dev, 4100U, 12U);
  ok = 0;
  i = 200;
  goto ldv_51726;
  ldv_51725:
  tmp___8 = mt76_rr(dev, 1072U);
  if ((tmp___8 & 16711680U) != 0U) {
    ok = ok + 1;
  } else {
    tmp___9 = mt76_rr(dev, 2608U);
    if (tmp___9 != 0U) {
      ok = ok + 1;
    } else {
      tmp___10 = mt76_rr(dev, 2612U);
      if (tmp___10 != 0U) {
        ok = ok + 1;
      } else {
      }
    }
  }
  if (ok > 6) {
    goto ldv_51724;
  } else {
  }
  msleep(1U);
  ldv_51726:
  tmp___11 = i;
  i = i - 1;
  if (tmp___11 != 0) {
    goto ldv_51725;
  } else {
  }
  ldv_51724:
  tmp___12 = mt76_poll(dev, 4608U, 2U, 0U, 1000);
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    dev_warn((struct device const *)dev->dev, "Warning: MAC RX did not stop!\n");
  } else {
  }
  tmp___14 = mt76_poll(dev, 568U, 1073741824U, 0U, 1000);
  if (tmp___14) {
    tmp___15 = 0;
  } else {
    tmp___15 = 1;
  }
  if (tmp___15) {
    dev_warn((struct device const *)dev->dev, "Warning: RX DMA did not stop!\n");
  } else {
  }
  return;
}
}
void mt7601u_mac_stop(struct mt7601u_dev *dev )
{
  {
  mt7601u_mac_stop_hw(dev);
  ldv_flush_delayed_work_63(& dev->stat_work);
  ldv_cancel_delayed_work_sync_64(& dev->stat_work);
  return;
}
}
static void mt7601u_stop_hardware(struct mt7601u_dev *dev )
{
  {
  mt7601u_chip_onoff(dev, 0, 0);
  return;
}
}
int mt7601u_init_hardware(struct mt7601u_dev *dev )
{
  u16 beacon_offsets[16U] ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  beacon_offsets[0] = 49152U;
  beacon_offsets[1] = 49664U;
  beacon_offsets[2] = 50176U;
  beacon_offsets[3] = 50688U;
  beacon_offsets[4] = 51200U;
  beacon_offsets[5] = 51712U;
  beacon_offsets[6] = 52224U;
  beacon_offsets[7] = 52736U;
  beacon_offsets[8] = 53248U;
  beacon_offsets[9] = 53760U;
  beacon_offsets[10] = 54272U;
  beacon_offsets[11] = 54784U;
  beacon_offsets[12] = 55296U;
  beacon_offsets[13] = 55808U;
  beacon_offsets[14] = 56320U;
  beacon_offsets[15] = 56832U;
  dev->beacon_offsets = (u16 const *)(& beacon_offsets);
  mt7601u_chip_onoff(dev, 1, 0);
  ret = mt7601u_wait_asic_ready(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = mt7601u_mcu_init(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  tmp = mt76_poll_msec(dev, 520U, 10U, 0U, 100);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    ret = -5;
    goto err;
  } else {
  }
  ret = mt7601u_wait_asic_ready(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  mt7601u_reset_csr_bbp(dev);
  mt7601u_init_usb_dma(dev);
  ret = mt7601u_mcu_cmd_init(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = mt7601u_dma_init(dev);
  if (ret != 0) {
    goto err_mcu;
  } else {
  }
  ret = mt7601u_write_mac_initvals(dev);
  if (ret != 0) {
    goto err_rx;
  } else {
  }
  tmp___1 = mt76_poll_msec(dev, 4608U, 3U, 0U, 100);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    ret = -5;
    goto err_rx;
  } else {
  }
  ret = mt7601u_init_bbp(dev);
  if (ret != 0) {
    goto err_rx;
  } else {
  }
  ret = mt7601u_init_wcid_mem(dev);
  if (ret != 0) {
    goto err_rx;
  } else {
  }
  ret = mt7601u_init_key_mem(dev);
  if (ret != 0) {
    goto err_rx;
  } else {
  }
  ret = mt7601u_init_wcid_attr_mem(dev);
  if (ret != 0) {
    goto err_rx;
  } else {
  }
  mt76_clear(dev, 4372U, 2031616U);
  mt7601u_reset_counters(dev);
  mt7601u_rmw(dev, 676U, 255U, 30U);
  mt7601u_wr(dev, 4928U, 22591U);
  ret = mt7601u_eeprom_init(dev);
  if (ret != 0) {
    goto err_rx;
  } else {
  }
  ret = mt7601u_phy_init(dev);
  if (ret != 0) {
    goto err_rx;
  } else {
  }
  mt7601u_set_rx_path(dev, 0);
  mt7601u_set_tx_dac(dev, 0);
  mt7601u_mac_set_ctrlch(dev, 0);
  mt7601u_bbp_set_ctrlch(dev, 0);
  mt7601u_bbp_set_bw(dev, 0);
  return (0);
  err_rx:
  mt7601u_dma_cleanup(dev);
  err_mcu:
  mt7601u_mcu_cmd_deinit(dev);
  err:
  mt7601u_chip_onoff(dev, 0, 0);
  return (ret);
}
}
void mt7601u_cleanup(struct mt7601u_dev *dev )
{
  int tmp ;
  {
  tmp = test_and_clear_bit(0L, (unsigned long volatile *)(& dev->state));
  if (tmp == 0) {
    return;
  } else {
  }
  mt7601u_stop_hardware(dev);
  mt7601u_dma_cleanup(dev);
  mt7601u_mcu_cmd_deinit(dev);
  return;
}
}
struct mt7601u_dev *mt7601u_alloc_device(struct device *pdev )
{
  struct ieee80211_hw *hw ;
  struct mt7601u_dev *dev ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  hw = ldv_ieee80211_alloc_hw_65(4072UL, & mt7601u_ops);
  if ((unsigned long )hw == (unsigned long )((struct ieee80211_hw *)0)) {
    return ((struct mt7601u_dev *)0);
  } else {
  }
  dev = (struct mt7601u_dev *)hw->priv;
  dev->dev = pdev;
  dev->hw = hw;
  __mutex_init(& dev->vendor_req_mutex, "&dev->vendor_req_mutex", & __key);
  __mutex_init(& dev->reg_atomic_mutex, "&dev->reg_atomic_mutex", & __key___0);
  __mutex_init(& dev->hw_atomic_mutex, "&dev->hw_atomic_mutex", & __key___1);
  __mutex_init(& dev->mutex, "&dev->mutex", & __key___2);
  spinlock_check(& dev->tx_lock);
  __raw_spin_lock_init(& dev->tx_lock.__annonCompField17.rlock, "&(&dev->tx_lock)->rlock",
                       & __key___3);
  spinlock_check(& dev->rx_lock);
  __raw_spin_lock_init(& dev->rx_lock.__annonCompField17.rlock, "&(&dev->rx_lock)->rlock",
                       & __key___4);
  spinlock_check(& dev->lock);
  __raw_spin_lock_init(& dev->lock.__annonCompField17.rlock, "&(&dev->lock)->rlock",
                       & __key___5);
  spinlock_check(& dev->con_mon_lock);
  __raw_spin_lock_init(& dev->con_mon_lock.__annonCompField17.rlock, "&(&dev->con_mon_lock)->rlock",
                       & __key___6);
  atomic_set(& dev->avg_ampdu_len, 1);
  __lock_name = "\"mt7601u\"";
  tmp = __alloc_workqueue_key("mt7601u", 2U, 0, & __key___7, __lock_name);
  dev->stat_wq = tmp;
  if ((unsigned long )dev->stat_wq == (unsigned long )((struct workqueue_struct *)0)) {
    ldv_ieee80211_free_hw_66(hw);
    return ((struct mt7601u_dev *)0);
  } else {
  }
  return (dev);
}
}
static struct ieee80211_channel const mt76_channels_2ghz[14U] =
  { {0, 2412U, 1U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2417U, 2U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2422U, 3U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2427U, 4U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2432U, 5U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2437U, 6U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2442U, 7U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2447U, 8U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2452U, 9U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2457U, 10U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2462U, 11U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2467U, 12U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2472U, 13U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2484U, 14U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U}};
static struct ieee80211_rate mt76_rates[12U] =
  { {1U, 10U, 0U, 8U},
        {1U, 20U, 1U, 9U},
        {1U, 55U, 2U, 10U},
        {1U, 110U, 3U, 11U},
        {0U, 60U, 256U, 256U},
        {0U, 90U, 257U, 257U},
        {0U, 120U, 258U, 258U},
        {0U, 180U, 259U, 259U},
        {0U, 240U, 260U, 260U},
        {0U, 360U, 261U, 261U},
        {0U, 480U, 262U, 262U},
        {0U, 540U, 263U, 263U}};
static int mt76_init_sband(struct mt7601u_dev *dev , struct ieee80211_supported_band *sband ,
                           struct ieee80211_channel const *chan , int n_chan , struct ieee80211_rate *rates ,
                           int n_rates )
{
  struct ieee80211_sta_ht_cap *ht_cap ;
  void *chanlist ;
  int size ;
  {
  size = (int )((unsigned int )n_chan * 64U);
  chanlist = devm_kmemdup(dev->dev, (void const *)chan, (size_t )size, 208U);
  if ((unsigned long )chanlist == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  sband->channels = (struct ieee80211_channel *)chanlist;
  sband->n_channels = n_chan;
  sband->bitrates = rates;
  sband->n_bitrates = n_rates;
  ht_cap = & sband->ht_cap;
  ht_cap->ht_supported = 1;
  ht_cap->cap = 370U;
  ht_cap->mcs.rx_mask[0] = 255U;
  ht_cap->mcs.rx_mask[4] = 1U;
  ht_cap->mcs.tx_params = 1U;
  ht_cap->ampdu_factor = 3U;
  ht_cap->ampdu_density = 4U;
  dev->chandef.chan = sband->channels;
  return (0);
}
}
static int mt76_init_sband_2g(struct mt7601u_dev *dev )
{
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = devm_kzalloc(dev->dev, 72UL, 208U);
  dev->sband_2g = (struct ieee80211_supported_band *)tmp;
  ((dev->hw)->wiphy)->bands[0] = dev->sband_2g;
  __ret_warn_on = (unsigned int )(((int )(dev->ee)->reg.start + -1) + (int )(dev->ee)->reg.num) > 14U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/init.c",
                       567);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___1 = mt76_init_sband(dev, dev->sband_2g, (struct ieee80211_channel const *)(& mt76_channels_2ghz) + ((unsigned long )(dev->ee)->reg.start + 0xffffffffffffffffUL),
                            (int )(dev->ee)->reg.num, (struct ieee80211_rate *)(& mt76_rates),
                            12);
  return (tmp___1);
}
}
int mt7601u_register_device(struct mt7601u_dev *dev )
{
  struct ieee80211_hw *hw ;
  struct wiphy *wiphy ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  {
  hw = dev->hw;
  wiphy = hw->wiphy;
  dev->wcid_mask[0] = dev->wcid_mask[0] | 1UL;
  tmp = devm_kmalloc(dev->dev, 6UL, 208U);
  dev->mon_wcid = (struct mt76_wcid *)tmp;
  if ((unsigned long )dev->mon_wcid == (unsigned long )((struct mt76_wcid *)0)) {
    return (-12);
  } else {
  }
  (dev->mon_wcid)->idx = 255U;
  (dev->mon_wcid)->hw_key_idx = 255U;
  SET_IEEE80211_DEV(hw, dev->dev);
  hw->queues = 4U;
  _ieee80211_hw_set(hw, 4);
  _ieee80211_hw_set(hw, 9);
  _ieee80211_hw_set(hw, 25);
  _ieee80211_hw_set(hw, 7);
  _ieee80211_hw_set(hw, 22);
  hw->max_rates = 1U;
  hw->max_report_rates = 7U;
  hw->max_rate_tries = 1U;
  hw->sta_data_size = 38;
  hw->vif_data_size = 8;
  SET_IEEE80211_PERM_ADDR(hw, (u8 *)(& dev->macaddr));
  wiphy->features = wiphy->features | 131072U;
  wiphy->interface_modes = 4U;
  ret = mt76_init_sband_2g(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  __init_work(& dev->mac_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->mac_work.work.data = __constr_expr_0;
  lockdep_init_map(& dev->mac_work.work.lockdep_map, "(&(&dev->mac_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->mac_work.work.entry);
  dev->mac_work.work.func = & mt7601u_mac_work;
  init_timer_key(& dev->mac_work.timer, 2097152U, "(&(&dev->mac_work)->timer)", & __key___0);
  dev->mac_work.timer.function = & delayed_work_timer_fn;
  dev->mac_work.timer.data = (unsigned long )(& dev->mac_work);
  __init_work(& dev->stat_work.work, 0);
  __constr_expr_1.counter = 137438953408L;
  dev->stat_work.work.data = __constr_expr_1;
  lockdep_init_map(& dev->stat_work.work.lockdep_map, "(&(&dev->stat_work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& dev->stat_work.work.entry);
  dev->stat_work.work.func = & mt7601u_tx_stat;
  init_timer_key(& dev->stat_work.timer, 2097152U, "(&(&dev->stat_work)->timer)",
                 & __key___2);
  dev->stat_work.timer.function = & delayed_work_timer_fn;
  dev->stat_work.timer.data = (unsigned long )(& dev->stat_work);
  ret = ieee80211_register_hw(hw);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mt7601u_init_debugfs(dev);
  return (0);
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    mt7601u_mac_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    mt7601u_mac_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    mt7601u_mac_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    mt7601u_mac_work(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
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
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    mt7601u_tx_stat(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_51818;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    mt7601u_tx_stat(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_51818;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    mt7601u_tx_stat(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_51818;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    mt7601u_tx_stat(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_51818;
  default:
  ldv_stop();
  }
  ldv_51818: ;
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
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    mt7601u_mac_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_51842;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    mt7601u_mac_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_51842;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    mt7601u_mac_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_51842;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    mt7601u_mac_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_51842;
  default:
  ldv_stop();
  }
  ldv_51842: ;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    mt7601u_tx_stat(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    mt7601u_tx_stat(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    mt7601u_tx_stat(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    mt7601u_tx_stat(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_49(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_50(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_51(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_52(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_57(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_flush_delayed_work_63(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = flush_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  call_and_disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_64(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static struct ieee80211_hw *ldv_ieee80211_alloc_hw_65(size_t priv_data_len ,
                                                               struct ieee80211_ops const *ops )
{
  ldv_func_ret_type___7 ldv_func_res ;
  struct ieee80211_hw *tmp ;
  {
  tmp = ieee80211_alloc_hw(priv_data_len, ops);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___7 )0)) {
    ldv_state_variable_40 = 1;
    ldv_initialize_ieee80211_ops_40();
    mt7601u_ops_group0 = ldv_func_res;
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_ieee80211_free_hw_66(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )mt7601u_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_40 = 0;
  } else {
  }
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
int ldv_mutex_trylock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex_of_mt7601u_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_mt7601u_dev(struct mutex *lock ) ;
__inline static void __preempt_count_add___0(int val )
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
  goto ldv_6717;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6717;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6717;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6717;
  default:
  __bad_percpu_size();
  }
  ldv_6717: ;
  return;
}
}
__inline static void __preempt_count_sub___0(int val )
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
  goto ldv_6729;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6729;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6729;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6729;
  default:
  __bad_percpu_size();
  }
  ldv_6729: ;
  return;
}
}
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add___0(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___0(1);
  return;
}
}
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
extern int rcu_read_lock_held(void) ;
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
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_93(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_92(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_104(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_105(struct delayed_work *ldv_func_arg1 ) ;
extern void ieee80211_stop_queues(struct ieee80211_hw * ) ;
extern void ieee80211_wake_queues(struct ieee80211_hw * ) ;
extern void ieee80211_queue_delayed_work(struct ieee80211_hw * , struct delayed_work * ,
                                         unsigned long ) ;
extern void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif * , u8 const * ,
                                             u16 ) ;
extern void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif * , u8 const * ,
                                            u16 ) ;
extern void ieee80211_send_bar(struct ieee80211_vif * , u8 * , u16 , u16 ) ;
__inline static void mt76_wr(struct mt7601u_dev *dev , u32 offset , u32 val )
{
  {
  return;
}
}
__inline static u32 mt76_set(struct mt7601u_dev *dev , u32 offset , u32 val )
{
  u32 tmp ;
  {
  tmp = mt76_rmw(dev, offset, 0U, val);
  return (tmp);
}
}
void mt7601u_agc_save(struct mt7601u_dev *dev ) ;
void mt7601u_agc_restore(struct mt7601u_dev *dev ) ;
int mt7601u_phy_set_channel(struct mt7601u_dev *dev , struct cfg80211_chan_def *chandef ) ;
void mt7601u_phy_recalibrate_after_assoc(struct mt7601u_dev *dev ) ;
void mt7601u_phy_con_cal_onoff(struct mt7601u_dev *dev , struct ieee80211_bss_conf *info ) ;
void mt7601u_mac_set_protection(struct mt7601u_dev *dev , bool legacy_prot , int ht_mode ) ;
void mt7601u_mac_set_short_preamble(struct mt7601u_dev *dev , bool short_preamb ) ;
void mt7601u_mac_config_tsf(struct mt7601u_dev *dev , bool enable , int interval ) ;
void mt7601u_mac_wcid_setup(struct mt7601u_dev *dev , u8 idx , u8 vif_idx , u8 *mac ) ;
void mt7601u_mac_set_ampdu_factor(struct mt7601u_dev *dev ) ;
void mt7601u_tx(struct ieee80211_hw *hw , struct ieee80211_tx_control *control , struct sk_buff *skb ) ;
int mt7601u_conf_tx(struct ieee80211_hw *hw , struct ieee80211_vif *vif , u16 queue ,
                    struct ieee80211_tx_queue_params const *params ) ;
int mt76_mac_wcid_set_key(struct mt7601u_dev *dev , u8 idx , struct ieee80211_key_conf *key ) ;
void mt76_mac_wcid_set_rate(struct mt7601u_dev *dev , struct mt76_wcid *wcid , struct ieee80211_tx_rate const *rate ) ;
int mt76_mac_shared_key_setup(struct mt7601u_dev *dev , u8 vif_idx , u8 key_idx ,
                              struct ieee80211_key_conf *key ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
static int mt7601u_start(struct ieee80211_hw *hw )
{
  struct mt7601u_dev *dev ;
  int ret ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  ldv_mutex_lock_101(& dev->mutex);
  ret = mt7601u_mac_start(dev);
  if (ret != 0) {
    goto out;
  } else {
  }
  ieee80211_queue_delayed_work(dev->hw, & dev->mac_work, 1000UL);
  ieee80211_queue_delayed_work(dev->hw, & dev->cal_work, 1000UL);
  out:
  ldv_mutex_unlock_102(& dev->mutex);
  return (ret);
}
}
static void mt7601u_stop(struct ieee80211_hw *hw )
{
  struct mt7601u_dev *dev ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  ldv_mutex_lock_103(& dev->mutex);
  ldv_cancel_delayed_work_sync_104(& dev->cal_work);
  ldv_cancel_delayed_work_sync_105(& dev->mac_work);
  mt7601u_mac_stop(dev);
  ldv_mutex_unlock_106(& dev->mutex);
  return;
}
}
static int mt7601u_add_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct mt7601u_dev *dev ;
  struct mt76_vif *mvif ;
  unsigned int idx ;
  unsigned int wcid ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  mvif = (struct mt76_vif *)(& vif->drv_priv);
  idx = 0U;
  wcid = 126U - idx;
  mvif->idx = (u8 )idx;
  if ((int )(dev->wcid_mask[wcid / 64U] >> ((int )wcid & 63)) & 1) {
    return (-28);
  } else {
  }
  dev->wcid_mask[wcid / 64U] = dev->wcid_mask[wcid / 64U] | (1UL << ((int )wcid & 63));
  mvif->group_wcid.idx = (u8 )wcid;
  mvif->group_wcid.hw_key_idx = 255U;
  return (0);
}
}
static void mt7601u_remove_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct mt7601u_dev *dev ;
  struct mt76_vif *mvif ;
  unsigned int wcid ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  mvif = (struct mt76_vif *)(& vif->drv_priv);
  wcid = (unsigned int )mvif->group_wcid.idx;
  dev->wcid_mask[wcid / 64U] = dev->wcid_mask[wcid / 64U] & ~ (1UL << ((int )wcid & 63));
  return;
}
}
static int mt7601u_config(struct ieee80211_hw *hw , u32 changed )
{
  struct mt7601u_dev *dev ;
  int ret ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  ret = 0;
  ldv_mutex_lock_107(& dev->mutex);
  if ((changed & 64U) != 0U) {
    ieee80211_stop_queues(hw);
    ret = mt7601u_phy_set_channel(dev, & hw->conf.chandef);
    ieee80211_wake_queues(hw);
  } else {
  }
  ldv_mutex_unlock_108(& dev->mutex);
  return (ret);
}
}
static void mt76_configure_filter(struct ieee80211_hw *hw , unsigned int changed_flags ,
                                  unsigned int *total_flags , u64 multicast )
{
  struct mt7601u_dev *dev ;
  u32 flags ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  flags = 0U;
  ldv_mutex_lock_109(& dev->mutex);
  dev->rxfilter = dev->rxfilter & 4294967287U;
  flags = (*total_flags & 64U) | flags;
  dev->rxfilter = dev->rxfilter & 4294967291U;
  dev->rxfilter = dev->rxfilter | ((flags & 64U) == 0U ? 4U : 0U);
  flags = (*total_flags & 4U) | flags;
  dev->rxfilter = dev->rxfilter & 4294967294U;
  dev->rxfilter = dev->rxfilter | (unsigned int )((flags & 4U) == 0U);
  flags = (*total_flags & 8U) | flags;
  dev->rxfilter = dev->rxfilter & 4294967293U;
  dev->rxfilter = dev->rxfilter | ((flags & 8U) == 0U ? 2U : 0U);
  flags = (*total_flags & 32U) | flags;
  dev->rxfilter = dev->rxfilter & 4294881535U;
  dev->rxfilter = dev->rxfilter | ((flags & 32U) == 0U ? 85760U : 0U);
  flags = (*total_flags & 128U) | flags;
  dev->rxfilter = dev->rxfilter & 4294959103U;
  dev->rxfilter = dev->rxfilter | ((flags & 128U) == 0U ? 8192U : 0U);
  *total_flags = flags;
  mt76_wr(dev, 5120U, dev->rxfilter);
  ldv_mutex_unlock_110(& dev->mutex);
  return;
}
}
static void mt7601u_bss_info_changed(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                     struct ieee80211_bss_conf *info , u32 changed )
{
  struct mt7601u_dev *dev ;
  bool tmp ;
  int slottime ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  ldv_mutex_lock_111(& dev->mutex);
  if ((int )changed & 1) {
    mt7601u_phy_con_cal_onoff(dev, info);
  } else {
  }
  if ((changed & 128U) != 0U) {
    mt7601u_addr_wr(dev, 4112U, info->bssid);
    tmp = is_zero_ether_addr(info->bssid);
    if ((int )tmp) {
      mt7601u_mac_config_tsf(dev, 0, 0);
    } else {
    }
  } else {
  }
  if ((changed & 32U) != 0U) {
    mt7601u_wr(dev, 5128U, info->basic_rates);
    mt7601u_wr(dev, 4948U, 1698898176U);
    mt7601u_wr(dev, 4952U, 3989547392U);
    mt7601u_wr(dev, 4956U, 3989547400U);
    mt7601u_wr(dev, 4960U, 8448U);
  } else {
  }
  if ((changed & 64U) != 0U) {
    mt7601u_mac_config_tsf(dev, 1, (int )info->beacon_int);
  } else {
  }
  if ((changed & 16U) != 0U || (changed & 2U) != 0U) {
    mt7601u_mac_set_protection(dev, (int )info->use_cts_prot, (int )info->ht_operation_mode);
  } else {
  }
  if ((changed & 4U) != 0U) {
    mt7601u_mac_set_short_preamble(dev, (int )info->use_short_preamble);
  } else {
  }
  if ((changed & 8U) != 0U) {
    slottime = (int )info->use_short_slot ? 9 : 20;
    mt76_rmw(dev, 4356U, 255U, (u32 )slottime & 255U);
  } else {
  }
  if ((int )changed & 1) {
    mt7601u_phy_recalibrate_after_assoc(dev);
  } else {
  }
  ldv_mutex_unlock_112(& dev->mutex);
  return;
}
}
static int mt76_wcid_alloc(struct mt7601u_dev *dev )
{
  int i ;
  int idx ;
  {
  idx = 0;
  i = 0;
  goto ldv_50364;
  ldv_50363:
  idx = ffs(~ ((int )dev->wcid_mask[i]));
  if (idx == 0) {
    goto ldv_50361;
  } else {
  }
  idx = idx - 1;
  dev->wcid_mask[i] = dev->wcid_mask[i] | (1UL << idx);
  goto ldv_50362;
  ldv_50361:
  i = i + 1;
  ldv_50364: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_50363;
  } else {
  }
  ldv_50362:
  idx = i * 64 + idx;
  if (idx > 119) {
    return (-1);
  } else {
  }
  return (idx);
}
}
extern void __compiletime_assert_236(void) ;
static int mt7601u_sta_add(struct ieee80211_hw *hw , struct ieee80211_vif *vif , struct ieee80211_sta *sta )
{
  struct mt7601u_dev *dev ;
  struct mt76_sta *msta ;
  struct mt76_vif *mvif ;
  int ret ;
  int idx ;
  bool __cond ;
  struct mt76_wcid *__var ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  msta = (struct mt76_sta *)(& sta->drv_priv);
  mvif = (struct mt76_vif *)(& vif->drv_priv);
  ret = 0;
  idx = 0;
  ldv_mutex_lock_113(& dev->mutex);
  idx = mt76_wcid_alloc(dev);
  if (idx < 0) {
    ret = -28;
    goto out;
  } else {
  }
  msta->wcid.idx = (u8 )idx;
  msta->wcid.hw_key_idx = 255U;
  mt7601u_mac_wcid_setup(dev, (int )((u8 )idx), (int )mvif->idx, (u8 *)(& sta->addr));
  mt76_clear(dev, (u32 )(((idx >> 5) + 1051) * 4), (u32 )(1UL << idx % 32));
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_236();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var = (struct mt76_wcid *)0;
  *((struct mt76_wcid * volatile *)(& dev->wcid) + (unsigned long )idx) = & msta->wcid;
  mt7601u_mac_set_ampdu_factor(dev);
  out:
  ldv_mutex_unlock_114(& dev->mutex);
  return (ret);
}
}
extern void __compiletime_assert_254(void) ;
static int mt7601u_sta_remove(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                              struct ieee80211_sta *sta )
{
  struct mt7601u_dev *dev ;
  struct mt76_sta *msta ;
  int idx ;
  bool __cond ;
  struct mt76_wcid *__var ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  msta = (struct mt76_sta *)(& sta->drv_priv);
  idx = (int )msta->wcid.idx;
  ldv_mutex_lock_115(& dev->mutex);
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_254();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var = (struct mt76_wcid *)0;
  *((struct mt76_wcid * volatile *)(& dev->wcid) + (unsigned long )idx) = (struct mt76_wcid * )0;
  mt76_set(dev, (u32 )(((idx >> 5) + 1051) * 4), (u32 )(1UL << idx % 32));
  dev->wcid_mask[idx / 64] = dev->wcid_mask[idx / 64] & ~ (1UL << idx % 64);
  mt7601u_mac_wcid_setup(dev, (int )((u8 )idx), 0, (u8 *)0U);
  mt7601u_mac_set_ampdu_factor(dev);
  ldv_mutex_unlock_116(& dev->mutex);
  return (0);
}
}
static void mt7601u_sta_notify(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                               enum sta_notify_cmd cmd , struct ieee80211_sta *sta )
{
  {
  return;
}
}
static void mt7601u_sw_scan(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                            u8 const *mac_addr )
{
  struct mt7601u_dev *dev ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  mt7601u_agc_save(dev);
  set_bit(4L, (unsigned long volatile *)(& dev->state));
  return;
}
}
static void mt7601u_sw_scan_complete(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct mt7601u_dev *dev ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  mt7601u_agc_restore(dev);
  clear_bit(4L, (unsigned long volatile *)(& dev->state));
  return;
}
}
static int mt7601u_set_key(struct ieee80211_hw *hw , enum set_key_cmd cmd , struct ieee80211_vif *vif ,
                           struct ieee80211_sta *sta , struct ieee80211_key_conf *key )
{
  struct mt7601u_dev *dev ;
  struct mt76_vif *mvif ;
  struct mt76_sta *msta ;
  struct mt76_wcid *wcid ;
  int idx ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  mvif = (struct mt76_vif *)(& vif->drv_priv);
  msta = (unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0) ? (struct mt76_sta *)(& sta->drv_priv) : (struct mt76_sta *)0;
  wcid = (unsigned long )msta != (unsigned long )((struct mt76_sta *)0) ? & msta->wcid : & mvif->group_wcid;
  idx = (int )key->keyidx;
  if ((unsigned int )cmd == 0U) {
    key->hw_key_idx = wcid->idx;
    wcid->hw_key_idx = (u8 )idx;
  } else {
    if ((int )wcid->hw_key_idx == idx) {
      wcid->hw_key_idx = 255U;
    } else {
    }
    key = (struct ieee80211_key_conf *)0;
  }
  if ((unsigned long )msta == (unsigned long )((struct mt76_sta *)0)) {
    if ((unsigned long )key != (unsigned long )((struct ieee80211_key_conf *)0) || (int )wcid->hw_key_idx == idx) {
      ret = mt76_mac_wcid_set_key(dev, (int )wcid->idx, key);
      if (ret != 0) {
        return (ret);
      } else {
      }
    } else {
    }
    tmp = mt76_mac_shared_key_setup(dev, (int )mvif->idx, (int )((u8 )idx), key);
    return (tmp);
  } else {
  }
  tmp___0 = mt76_mac_wcid_set_key(dev, (int )msta->wcid.idx, key);
  return (tmp___0);
}
}
static int mt7601u_set_rts_threshold(struct ieee80211_hw *hw , u32 value )
{
  struct mt7601u_dev *dev ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  mt76_rmw(dev, 4932U, 16776960U, (value << 8) & 16776960U);
  return (0);
}
}
static int mt76_ampdu_action(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                             enum ieee80211_ampdu_mlme_action action , struct ieee80211_sta *sta ,
                             u16 tid , u16 *ssn , u8 buf_size )
{
  struct mt7601u_dev *dev ;
  struct mt76_sta *msta ;
  int __ret_warn_on ;
  long tmp ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  msta = (struct mt76_sta *)(& sta->drv_priv);
  __ret_warn_on = (unsigned int )msta->wcid.idx > 126U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/main.c",
                       343);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  switch ((unsigned int )action) {
  case 0U:
  mt76_set(dev, (u32 )(((int )msta->wcid.idx + 768) * 8 + 4), (u32 )(1UL << ((int )tid + 16)));
  goto ldv_50445;
  case 1U:
  mt76_clear(dev, (u32 )(((int )msta->wcid.idx + 768) * 8 + 4), (u32 )(1UL << ((int )tid + 16)));
  goto ldv_50445;
  case 6U:
  ieee80211_send_bar(vif, (u8 *)(& sta->addr), (int )tid, (int )msta->agg_ssn[(int )tid]);
  goto ldv_50445;
  case 4U: ;
  case 5U: ;
  goto ldv_50445;
  case 2U:
  msta->agg_ssn[(int )tid] = (int )*ssn << 4U;
  ieee80211_start_tx_ba_cb_irqsafe(vif, (u8 const *)(& sta->addr), (int )tid);
  goto ldv_50445;
  case 3U:
  ieee80211_stop_tx_ba_cb_irqsafe(vif, (u8 const *)(& sta->addr), (int )tid);
  goto ldv_50445;
  }
  ldv_50445: ;
  return (0);
}
}
static void mt76_sta_rate_tbl_update(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                     struct ieee80211_sta *sta )
{
  struct mt7601u_dev *dev ;
  struct mt76_sta *msta ;
  struct ieee80211_sta_rates *rates ;
  struct ieee80211_tx_rate rate ;
  struct ieee80211_sta_rates *________p1 ;
  struct ieee80211_sta_rates *_________p1 ;
  union __anonunion___u_375 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  msta = (struct mt76_sta *)(& sta->drv_priv);
  rate.idx = (signed char)0;
  rate.count = (unsigned char)0;
  rate.flags = (unsigned short)0;
  rcu_read_lock();
  __read_once_size((void const volatile *)(& sta->rates), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/main.c",
                             381, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rates = ________p1;
  if ((unsigned long )rates == (unsigned long )((struct ieee80211_sta_rates *)0)) {
    goto out;
  } else {
  }
  rate.idx = rates->rate[0].idx;
  rate.flags = rates->rate[0].flags;
  mt76_mac_wcid_set_rate(dev, & msta->wcid, (struct ieee80211_tx_rate const *)(& rate));
  out:
  rcu_read_unlock();
  return;
}
}
struct ieee80211_ops const mt7601u_ops =
     {& mt7601u_tx, & mt7601u_start, & mt7601u_stop, 0, 0, 0, & mt7601u_add_interface,
    0, & mt7601u_remove_interface, & mt7601u_config, & mt7601u_bss_info_changed, 0,
    0, 0, & mt76_configure_filter, 0, & mt7601u_set_key, 0, 0, 0, 0, 0, 0, 0, & mt7601u_sw_scan,
    & mt7601u_sw_scan_complete, 0, 0, 0, & mt7601u_set_rts_threshold, & mt7601u_sta_add,
    & mt7601u_sta_remove, 0, 0, & mt7601u_sta_notify, 0, 0, 0, & mt76_sta_rate_tbl_update,
    0, & mt7601u_conf_tx, 0, 0, 0, 0, & mt76_ampdu_action, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
int ldv_retval_1 ;
void ldv_initialize_ieee80211_ops_40(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  mt7601u_ops_group0 = (struct ieee80211_hw *)tmp;
  return;
}
}
void ldv_main_exported_40(void)
{
  u8 ldvarg52 ;
  struct ieee80211_vif *ldvarg61 ;
  void *tmp ;
  u16 ldvarg54 ;
  struct ieee80211_vif *ldvarg68 ;
  void *tmp___0 ;
  struct ieee80211_vif *ldvarg70 ;
  void *tmp___1 ;
  u32 ldvarg73 ;
  struct ieee80211_sta *ldvarg63 ;
  void *tmp___2 ;
  struct ieee80211_vif *ldvarg45 ;
  void *tmp___3 ;
  struct ieee80211_sta *ldvarg40 ;
  void *tmp___4 ;
  u32 ldvarg66 ;
  struct sk_buff *ldvarg55 ;
  void *tmp___5 ;
  struct ieee80211_vif *ldvarg65 ;
  void *tmp___6 ;
  struct ieee80211_sta *ldvarg57 ;
  void *tmp___7 ;
  struct ieee80211_vif *ldvarg62 ;
  void *tmp___8 ;
  u16 *ldvarg49 ;
  void *tmp___9 ;
  struct ieee80211_tx_queue_params *ldvarg59 ;
  void *tmp___10 ;
  u16 ldvarg60 ;
  struct ieee80211_vif *ldvarg41 ;
  void *tmp___11 ;
  struct ieee80211_vif *ldvarg39 ;
  void *tmp___12 ;
  unsigned int *ldvarg47 ;
  void *tmp___13 ;
  unsigned int ldvarg48 ;
  struct ieee80211_sta *ldvarg69 ;
  void *tmp___14 ;
  struct ieee80211_sta *ldvarg38 ;
  void *tmp___15 ;
  u8 *ldvarg44 ;
  void *tmp___16 ;
  enum sta_notify_cmd ldvarg64 ;
  struct ieee80211_vif *ldvarg53 ;
  void *tmp___17 ;
  struct ieee80211_vif *ldvarg37 ;
  void *tmp___18 ;
  struct ieee80211_vif *ldvarg58 ;
  void *tmp___19 ;
  u64 ldvarg46 ;
  struct ieee80211_sta *ldvarg50 ;
  void *tmp___20 ;
  struct ieee80211_tx_control *ldvarg56 ;
  void *tmp___21 ;
  struct ieee80211_key_conf *ldvarg72 ;
  void *tmp___22 ;
  enum set_key_cmd ldvarg71 ;
  struct ieee80211_vif *ldvarg42 ;
  void *tmp___23 ;
  u32 ldvarg43 ;
  struct ieee80211_bss_conf *ldvarg67 ;
  void *tmp___24 ;
  enum ieee80211_ampdu_mlme_action ldvarg51 ;
  int tmp___25 ;
  {
  tmp = ldv_init_zalloc(296UL);
  ldvarg61 = (struct ieee80211_vif *)tmp;
  tmp___0 = ldv_init_zalloc(296UL);
  ldvarg68 = (struct ieee80211_vif *)tmp___0;
  tmp___1 = ldv_init_zalloc(296UL);
  ldvarg70 = (struct ieee80211_vif *)tmp___1;
  tmp___2 = ldv_init_zalloc(216UL);
  ldvarg63 = (struct ieee80211_sta *)tmp___2;
  tmp___3 = ldv_init_zalloc(296UL);
  ldvarg45 = (struct ieee80211_vif *)tmp___3;
  tmp___4 = ldv_init_zalloc(216UL);
  ldvarg40 = (struct ieee80211_sta *)tmp___4;
  tmp___5 = ldv_init_zalloc(232UL);
  ldvarg55 = (struct sk_buff *)tmp___5;
  tmp___6 = ldv_init_zalloc(296UL);
  ldvarg65 = (struct ieee80211_vif *)tmp___6;
  tmp___7 = ldv_init_zalloc(216UL);
  ldvarg57 = (struct ieee80211_sta *)tmp___7;
  tmp___8 = ldv_init_zalloc(296UL);
  ldvarg62 = (struct ieee80211_vif *)tmp___8;
  tmp___9 = ldv_init_zalloc(2UL);
  ldvarg49 = (u16 *)tmp___9;
  tmp___10 = ldv_init_zalloc(10UL);
  ldvarg59 = (struct ieee80211_tx_queue_params *)tmp___10;
  tmp___11 = ldv_init_zalloc(296UL);
  ldvarg41 = (struct ieee80211_vif *)tmp___11;
  tmp___12 = ldv_init_zalloc(296UL);
  ldvarg39 = (struct ieee80211_vif *)tmp___12;
  tmp___13 = ldv_init_zalloc(4UL);
  ldvarg47 = (unsigned int *)tmp___13;
  tmp___14 = ldv_init_zalloc(216UL);
  ldvarg69 = (struct ieee80211_sta *)tmp___14;
  tmp___15 = ldv_init_zalloc(216UL);
  ldvarg38 = (struct ieee80211_sta *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg44 = (u8 *)tmp___16;
  tmp___17 = ldv_init_zalloc(296UL);
  ldvarg53 = (struct ieee80211_vif *)tmp___17;
  tmp___18 = ldv_init_zalloc(296UL);
  ldvarg37 = (struct ieee80211_vif *)tmp___18;
  tmp___19 = ldv_init_zalloc(296UL);
  ldvarg58 = (struct ieee80211_vif *)tmp___19;
  tmp___20 = ldv_init_zalloc(216UL);
  ldvarg50 = (struct ieee80211_sta *)tmp___20;
  tmp___21 = ldv_init_zalloc(8UL);
  ldvarg56 = (struct ieee80211_tx_control *)tmp___21;
  tmp___22 = ldv_init_zalloc(24UL);
  ldvarg72 = (struct ieee80211_key_conf *)tmp___22;
  tmp___23 = ldv_init_zalloc(296UL);
  ldvarg42 = (struct ieee80211_vif *)tmp___23;
  tmp___24 = ldv_init_zalloc(240UL);
  ldvarg67 = (struct ieee80211_bss_conf *)tmp___24;
  ldv_memset((void *)(& ldvarg52), 0, 1UL);
  ldv_memset((void *)(& ldvarg54), 0, 2UL);
  ldv_memset((void *)(& ldvarg73), 0, 4UL);
  ldv_memset((void *)(& ldvarg66), 0, 4UL);
  ldv_memset((void *)(& ldvarg60), 0, 2UL);
  ldv_memset((void *)(& ldvarg48), 0, 4UL);
  ldv_memset((void *)(& ldvarg64), 0, 4UL);
  ldv_memset((void *)(& ldvarg46), 0, 8UL);
  ldv_memset((void *)(& ldvarg71), 0, 4UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  tmp___25 = __VERIFIER_nondet_int();
  switch (tmp___25) {
  case 0: ;
  if (ldv_state_variable_40 == 1) {
    ldv_retval_1 = mt7601u_start(mt7601u_ops_group0);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_40 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_50518;
  case 1: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_config(mt7601u_ops_group0, ldvarg73);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_config(mt7601u_ops_group0, ldvarg73);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 2: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_set_key(mt7601u_ops_group0, ldvarg71, ldvarg70, ldvarg69, ldvarg72);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_set_key(mt7601u_ops_group0, ldvarg71, ldvarg70, ldvarg69, ldvarg72);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 3: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_bss_info_changed(mt7601u_ops_group0, ldvarg68, ldvarg67, ldvarg66);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_bss_info_changed(mt7601u_ops_group0, ldvarg68, ldvarg67, ldvarg66);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 4: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_sta_notify(mt7601u_ops_group0, ldvarg65, ldvarg64, ldvarg63);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_sta_notify(mt7601u_ops_group0, ldvarg65, ldvarg64, ldvarg63);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 5: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_sw_scan_complete(mt7601u_ops_group0, ldvarg62);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_sw_scan_complete(mt7601u_ops_group0, ldvarg62);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 6: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_conf_tx(mt7601u_ops_group0, ldvarg61, (int )ldvarg60, (struct ieee80211_tx_queue_params const *)ldvarg59);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_conf_tx(mt7601u_ops_group0, ldvarg61, (int )ldvarg60, (struct ieee80211_tx_queue_params const *)ldvarg59);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 7: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_sta_add(mt7601u_ops_group0, ldvarg58, ldvarg57);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_sta_add(mt7601u_ops_group0, ldvarg58, ldvarg57);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 8: ;
  if (ldv_state_variable_40 == 2) {
    mt7601u_stop(mt7601u_ops_group0);
    ldv_state_variable_40 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_50518;
  case 9: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_tx(mt7601u_ops_group0, ldvarg56, ldvarg55);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_tx(mt7601u_ops_group0, ldvarg56, ldvarg55);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 10: ;
  if (ldv_state_variable_40 == 1) {
    mt76_ampdu_action(mt7601u_ops_group0, ldvarg53, ldvarg51, ldvarg50, (int )ldvarg54,
                      ldvarg49, (int )ldvarg52);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt76_ampdu_action(mt7601u_ops_group0, ldvarg53, ldvarg51, ldvarg50, (int )ldvarg54,
                      ldvarg49, (int )ldvarg52);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 11: ;
  if (ldv_state_variable_40 == 1) {
    mt76_configure_filter(mt7601u_ops_group0, ldvarg48, ldvarg47, ldvarg46);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt76_configure_filter(mt7601u_ops_group0, ldvarg48, ldvarg47, ldvarg46);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 12: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_sw_scan(mt7601u_ops_group0, ldvarg45, (u8 const *)ldvarg44);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_sw_scan(mt7601u_ops_group0, ldvarg45, (u8 const *)ldvarg44);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 13: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_set_rts_threshold(mt7601u_ops_group0, ldvarg43);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_set_rts_threshold(mt7601u_ops_group0, ldvarg43);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 14: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_add_interface(mt7601u_ops_group0, ldvarg42);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_add_interface(mt7601u_ops_group0, ldvarg42);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 15: ;
  if (ldv_state_variable_40 == 1) {
    mt76_sta_rate_tbl_update(mt7601u_ops_group0, ldvarg41, ldvarg40);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt76_sta_rate_tbl_update(mt7601u_ops_group0, ldvarg41, ldvarg40);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 16: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_sta_remove(mt7601u_ops_group0, ldvarg39, ldvarg38);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_sta_remove(mt7601u_ops_group0, ldvarg39, ldvarg38);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  case 17: ;
  if (ldv_state_variable_40 == 1) {
    mt7601u_remove_interface(mt7601u_ops_group0, ldvarg37);
    ldv_state_variable_40 = 1;
  } else {
  }
  if (ldv_state_variable_40 == 2) {
    mt7601u_remove_interface(mt7601u_ops_group0, ldvarg37);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_50518;
  default:
  ldv_stop();
  }
  ldv_50518: ;
  return;
}
}
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_97(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_sync_104(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_105(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
__inline static unsigned long arch_local_save_flags___0(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (831), "i" (12UL));
    ldv_4801: ;
    goto ldv_4801;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
int ldv_mutex_trylock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex_of_mt7601u_mcu(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_mt7601u_mcu(struct mutex *lock ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
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
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
__inline static int rcu_read_lock_sched_held___0(void)
{
  int lockdep_opinion ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long _flags ;
  int tmp___5 ;
  int tmp___6 ;
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    tmp___4 = preempt_count();
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      _flags = arch_local_save_flags___0();
      tmp___5 = arch_irqs_disabled_flags(_flags);
      if (tmp___5 != 0) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
  }
  return (tmp___6);
}
}
bool ldv_queue_work_on_149(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_151(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_150(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_152(struct workqueue_struct *ldv_func_arg1 ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
extern int skb_pad(struct sk_buff * , int ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1696), "i" (12UL));
    ldv_33222: ;
    goto ldv_33222;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static int skb_put_padto(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  int tmp ;
  long tmp___0 ;
  {
  size = skb->len;
  tmp___0 = ldv__builtin_expect(size < len, 0L);
  if (tmp___0 != 0L) {
    len = len - size;
    tmp = skb_pad(skb, (int )len);
    if (tmp != 0) {
      return (-12);
    } else {
    }
    __skb_put(skb, len);
  } else {
  }
  return (0);
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
__inline static int mt7601u_dma_skb_wrap(struct sk_buff *skb , enum mt76_msg_port d_port ,
                                         enum mt76_info_type type , u32 flags )
{
  u32 info ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  info = ((((((skb->len - 1U) | 3U) + 1U) & 65535U) | flags) | (((unsigned int )d_port << 27) & 939524096U)) | ((unsigned int )type << 30);
  tmp = skb_push(skb, 4U);
  put_unaligned_le32(info, (void *)tmp);
  tmp___0 = skb_put_padto(skb, ((skb->len - 1U) | 3U) + 5U);
  return (tmp___0);
}
}
int mt7601u_mcu_calibrate(struct mt7601u_dev *dev , enum mcu_calibrate cal , u32 val ) ;
int mt7601u_mcu_tssi_read_kick(struct mt7601u_dev *dev , int use_hvga ) ;
__inline static bool mt7601u_urb_has_error(struct urb *urb )
{
  {
  return ((bool )(((urb->status != 0 && urb->status != -2) && urb->status != -104) && urb->status != -108));
}
}
__inline static void trace_mt_submit_urb___0(struct mt7601u_dev *dev , struct urb *u )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_378 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_380 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_submit_urb.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    __read_once_size((void const volatile *)(& __tracepoint_mt_submit_urb.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___0();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               77, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_50454:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , struct urb * ))it_func))(__data,
                                                                            dev, u);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_50454;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  rcu_read_lock_sched_notrace();
  __read_once_size((void const volatile *)(& __tracepoint_mt_submit_urb.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___0();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             77, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace();
  return;
}
}
struct tracepoint __tracepoint_mt_mcu_msg_send ;
__inline static void trace_mt_mcu_msg_send(struct mt7601u_dev *dev , struct sk_buff *skb ,
                                           u32 csum , bool resp )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_382 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_384 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_mcu_msg_send.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    __read_once_size((void const volatile *)(& __tracepoint_mt_mcu_msg_send.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___0();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               104, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_50514:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , struct sk_buff * , u32 , bool ))it_func))(__data,
                                                                                               dev,
                                                                                               skb,
                                                                                               csum,
                                                                                               (int )resp);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_50514;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  rcu_read_lock_sched_notrace();
  __read_once_size((void const volatile *)(& __tracepoint_mt_mcu_msg_send.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___0();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             104, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace();
  return;
}
}
__inline static int firmware_running(struct mt7601u_dev *dev )
{
  u32 tmp ;
  {
  tmp = mt7601u_rr(dev, 1840U);
  return (tmp == 1U);
}
}
__inline static void skb_put_le32(struct sk_buff *skb , u32 val )
{
  unsigned char *tmp ;
  {
  tmp = skb_put(skb, 4U);
  put_unaligned_le32(val, (void *)tmp);
  return;
}
}
__inline static void mt7601u_dma_skb_wrap_cmd(struct sk_buff *skb , u8 seq , enum mcu_cmd cmd )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = mt7601u_dma_skb_wrap(skb, 2, 1, (((unsigned int )seq << 16) & 983040U) | (((unsigned int )cmd << 20) & 133169152U));
  __ret_warn_on = tmp != 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mcu.c",
                       47);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
__inline static void trace_mt_mcu_msg_send_cs(struct mt7601u_dev *dev , struct sk_buff *skb ,
                                              bool need_resp )
{
  u32 i ;
  u32 csum ;
  u32 tmp ;
  {
  csum = 0U;
  i = 0U;
  goto ldv_51690;
  ldv_51689:
  tmp = get_unaligned_le32((void const *)skb->data + (unsigned long )(i * 4U));
  csum = tmp ^ csum;
  i = i + 1U;
  ldv_51690: ;
  if (skb->len / 4U > i) {
    goto ldv_51689;
  } else {
  }
  trace_mt_mcu_msg_send(dev, skb, csum, (int )need_resp);
  return;
}
}
static struct sk_buff *mt7601u_mcu_msg_alloc(struct mt7601u_dev *dev , void const *data ,
                                             int len )
{
  struct sk_buff *skb ;
  int __ret_warn_on ;
  long tmp ;
  unsigned char *tmp___0 ;
  {
  __ret_warn_on = ((unsigned int )len & 3U) != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mcu.c",
                       66);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  skb = alloc_skb((unsigned int )(len + 8), 208U);
  skb_reserve(skb, 4);
  tmp___0 = skb_put(skb, (unsigned int )len);
  memcpy((void *)tmp___0, data, (size_t )len);
  return (skb);
}
}
static int mt7601u_mcu_wait_resp(struct mt7601u_dev *dev , u8 seq )
{
  struct urb *urb ;
  u32 rxfce ;
  int urb_status ;
  int ret ;
  int i ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  urb = dev->mcu.resp.urb;
  i = 5;
  goto ldv_51710;
  ldv_51711:
  tmp = msecs_to_jiffies(300U);
  tmp___0 = wait_for_completion_timeout(& dev->mcu.resp_cmpl, tmp);
  if (tmp___0 == 0UL) {
    dev_warn((struct device const *)dev->dev, "Warning: %s retrying\n", "mt7601u_mcu_wait_resp");
    goto ldv_51710;
  } else {
  }
  rxfce = get_unaligned_le32((void const *)dev->mcu.resp.buf);
  tmp___1 = mt7601u_urb_has_error(urb);
  urb_status = urb->status * (int )tmp___1;
  ret = mt7601u_usb_submit_buf(dev, 128, 1, & dev->mcu.resp, 208U, & mt7601u_complete_urb,
                               (void *)(& dev->mcu.resp_cmpl));
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (urb_status != 0) {
    dev_err((struct device const *)dev->dev, "Error: MCU resp urb failed:%d\n",
            urb_status);
  } else {
  }
  if ((unsigned int )(((unsigned long )rxfce & 983040UL) >> 16) == (unsigned int )seq && (unsigned int )(((unsigned long )rxfce & 15728640UL) >> 20) == 0U) {
    return (0);
  } else {
  }
  dev_err((struct device const *)dev->dev, "Error: MCU resp evt:%hhx seq:%hhx-%hhx!\n",
          (unsigned int )(((unsigned long )rxfce & 15728640UL) >> 20), (int )seq,
          (unsigned int )(((unsigned long )rxfce & 983040UL) >> 16));
  ldv_51710:
  tmp___2 = i;
  i = i - 1;
  if (tmp___2 != 0) {
    goto ldv_51711;
  } else {
  }
  dev_err((struct device const *)dev->dev, "Error: %s timed out\n", "mt7601u_mcu_wait_resp");
  return (-110);
}
}
static int mt7601u_mcu_msg_send(struct mt7601u_dev *dev , struct sk_buff *skb , enum mcu_cmd cmd ,
                                bool wait_resp )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  unsigned int cmd_pipe ;
  unsigned int tmp___0 ;
  int sent ;
  int ret ;
  u8 seq ;
  int tmp___1 ;
  struct urb u ;
  {
  tmp = mt7601u_to_usb_dev(dev);
  usb_dev = tmp;
  tmp___0 = __create_pipe(usb_dev, (unsigned int )dev->out_eps[0]);
  cmd_pipe = tmp___0 | 3221225472U;
  seq = 0U;
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  ldv_mutex_lock_161(& dev->mcu.mutex);
  if ((int )wait_resp) {
    goto ldv_51725;
    ldv_51724:
    dev->mcu.msg_seq = (u8 )((int )dev->mcu.msg_seq + 1);
    seq = (unsigned int )dev->mcu.msg_seq & 15U;
    ldv_51725: ;
    if ((unsigned int )seq == 0U) {
      goto ldv_51724;
    } else {
    }
  } else {
  }
  mt7601u_dma_skb_wrap_cmd(skb, (int )seq, cmd);
  if (dev->mcu.resp_cmpl.done != 0U) {
    dev_err((struct device const *)dev->dev, "Error: MCU response pre-completed!\n");
  } else {
  }
  trace_mt_mcu_msg_send_cs(dev, skb, (int )wait_resp);
  u.pipe = cmd_pipe;
  u.transfer_buffer_length = skb->len;
  trace_mt_submit_urb___0(dev, & u);
  ret = usb_bulk_msg(usb_dev, cmd_pipe, (void *)skb->data, (int )skb->len, & sent,
                     500);
  if (ret != 0) {
    dev_err((struct device const *)dev->dev, "Error: send MCU cmd failed:%d\n",
            ret);
    goto out;
  } else {
  }
  if ((unsigned int )sent != skb->len) {
    dev_err((struct device const *)dev->dev, "Error: %s sent != skb->len\n", "mt7601u_mcu_msg_send");
  } else {
  }
  if ((int )wait_resp) {
    ret = mt7601u_mcu_wait_resp(dev, (int )seq);
  } else {
  }
  out:
  ldv_mutex_unlock_162(& dev->mcu.mutex);
  consume_skb(skb);
  return (ret);
}
}
static int mt7601u_mcu_function_select(struct mt7601u_dev *dev , enum mcu_function func ,
                                       u32 val )
{
  struct sk_buff *skb ;
  struct __anonstruct_msg_458 msg ;
  int tmp ;
  {
  msg.id = (unsigned int )func;
  msg.value = val;
  skb = mt7601u_mcu_msg_alloc(dev, (void const *)(& msg), 8);
  tmp = mt7601u_mcu_msg_send(dev, skb, 1, (unsigned int )func == 5U);
  return (tmp);
}
}
int mt7601u_mcu_tssi_read_kick(struct mt7601u_dev *dev , int use_hvga )
{
  int ret ;
  int tmp ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& dev->state));
  if (tmp == 0) {
    return (0);
  } else {
  }
  ret = mt7601u_mcu_function_select(dev, 5, (u32 )use_hvga);
  if (ret != 0) {
    dev_warn((struct device const *)dev->dev, "Warning: MCU TSSI read kick failed\n");
    return (ret);
  } else {
  }
  dev->tssi_read_trig = 1;
  return (0);
}
}
int mt7601u_mcu_calibrate(struct mt7601u_dev *dev , enum mcu_calibrate cal , u32 val )
{
  struct sk_buff *skb ;
  struct __anonstruct_msg_460 msg ;
  int tmp ;
  {
  msg.id = (unsigned int )cal;
  msg.value = val;
  skb = mt7601u_mcu_msg_alloc(dev, (void const *)(& msg), 8);
  tmp = mt7601u_mcu_msg_send(dev, skb, 31, 1);
  return (tmp);
}
}
int mt7601u_write_reg_pairs(struct mt7601u_dev *dev , u32 base , struct mt76_reg_pair const *data ,
                            int n )
{
  int max_vals_per_cmd ;
  struct sk_buff *skb ;
  int cnt ;
  int i ;
  int ret ;
  int _min1 ;
  int _min2 ;
  int tmp ;
  {
  max_vals_per_cmd = 24;
  if (n == 0) {
    return (0);
  } else {
  }
  _min1 = max_vals_per_cmd;
  _min2 = n;
  cnt = _min1 < (int )((int const )_min2) ? _min1 : (int const )_min2;
  skb = alloc_skb((unsigned int )((cnt + 1) * 8), 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  skb_reserve(skb, 4);
  i = 0;
  goto ldv_51770;
  ldv_51769:
  skb_put_le32(skb, (u32 )(data + (unsigned long )i)->reg + base);
  skb_put_le32(skb, (data + (unsigned long )i)->value);
  i = i + 1;
  ldv_51770: ;
  if (i < cnt) {
    goto ldv_51769;
  } else {
  }
  ret = mt7601u_mcu_msg_send(dev, skb, 12, cnt == n);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = mt7601u_write_reg_pairs(dev, base, data + (unsigned long )cnt, n - cnt);
  return (tmp);
}
}
int mt7601u_burst_write_regs(struct mt7601u_dev *dev , u32 offset , u32 const *data ,
                             int n )
{
  int max_regs_per_cmd ;
  struct sk_buff *skb ;
  int cnt ;
  int i ;
  int ret ;
  int _min1 ;
  int _min2 ;
  int tmp ;
  {
  max_regs_per_cmd = 47;
  if (n == 0) {
    return (0);
  } else {
  }
  _min1 = max_regs_per_cmd;
  _min2 = n;
  cnt = _min1 < (int )((int const )_min2) ? _min1 : (int const )_min2;
  skb = alloc_skb((unsigned int )((cnt + 2) * 4), 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  skb_reserve(skb, 4);
  skb_put_le32(skb, offset + 4259840U);
  i = 0;
  goto ldv_51787;
  ldv_51786:
  skb_put_le32(skb, *(data + (unsigned long )i));
  i = i + 1;
  ldv_51787: ;
  if (i < cnt) {
    goto ldv_51786;
  } else {
  }
  ret = mt7601u_mcu_msg_send(dev, skb, 8, cnt == n);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = mt7601u_burst_write_regs(dev, (u32 )(cnt * 4) + offset, data + (unsigned long )cnt,
                                 n - cnt);
  return (tmp);
}
}
static int __mt7601u_dma_fw(struct mt7601u_dev *dev , struct mt7601u_dma_buf const *dma_buf ,
                            void const *data , u32 len , u32 dst_addr )
{
  struct completion cmpl ;
  struct mt7601u_dma_buf buf ;
  __le32 reg ;
  u32 val ;
  int ret ;
  int __y ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  bool tmp___1 ;
  {
  init_completion(& cmpl);
  cmpl = cmpl;
  buf = *dma_buf;
  reg = (len & 65535U) | 268435456U;
  memcpy(buf.buf, (void const *)(& reg), 4UL);
  memcpy(buf.buf + 4UL, data, (size_t )len);
  memset(buf.buf + ((unsigned long )len + 4UL), 0, 8UL);
  ret = mt7601u_vendor_single_wr(dev, 66, 560, dst_addr);
  if (ret != 0) {
    return (ret);
  } else {
  }
  __y = 4;
  len = ((((u32 )__y + len) + 4294967295U) / (u32 )__y) * (u32 )__y;
  ret = mt7601u_vendor_single_wr(dev, 66, 564, len << 16);
  if (ret != 0) {
    return (ret);
  } else {
  }
  buf.len = (size_t )(len + 8U);
  ret = mt7601u_usb_submit_buf(dev, 0, 0, & buf, 208U, & mt7601u_complete_urb, (void *)(& cmpl));
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = msecs_to_jiffies(1000U);
  tmp___0 = wait_for_completion_timeout(& cmpl, tmp);
  if (tmp___0 == 0UL) {
    dev_err((struct device const *)dev->dev, "Error: firmware upload timed out\n");
    usb_kill_urb(buf.urb);
    return (-110);
  } else {
  }
  tmp___1 = mt7601u_urb_has_error(buf.urb);
  if ((int )tmp___1) {
    dev_err((struct device const *)dev->dev, "Error: firmware upload urb failed:%d\n",
            (buf.urb)->status);
    return ((buf.urb)->status);
  } else {
  }
  val = mt7601u_rr(dev, 2472U);
  val = val + 1U;
  mt7601u_wr(dev, 2472U, val);
  return (0);
}
}
static int mt7601u_dma_fw(struct mt7601u_dev *dev , struct mt7601u_dma_buf *dma_buf ,
                          void const *data , int len , u32 dst_addr )
{
  int n ;
  int ret ;
  int _min1 ;
  int _min2 ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (len == 0) {
    return (0);
  } else {
  }
  _min1 = 14336;
  _min2 = len;
  n = _min1 < _min2 ? _min1 : _min2;
  ret = __mt7601u_dma_fw(dev, (struct mt7601u_dma_buf const *)dma_buf, data, (u32 )n,
                         dst_addr);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = mt76_poll_msec(dev, 1844U, 2147483648U, 2147483648U, 500);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-110);
  } else {
  }
  tmp___1 = mt7601u_dma_fw(dev, dma_buf, data + (unsigned long )n, len - n, dst_addr + (u32 )n);
  return (tmp___1);
}
}
static int mt7601u_upload_firmware(struct mt7601u_dev *dev , struct mt76_fw const *fw )
{
  struct mt7601u_dma_buf dma_buf ;
  void *ivb ;
  u32 ilm_len ;
  u32 dlm_len ;
  int i ;
  int ret ;
  bool tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  ivb = kmemdup((void const *)(& fw->ivb), 64UL, 208U);
  if ((unsigned long )ivb == (unsigned long )((void *)0)) {
    ret = -12;
    goto error;
  } else {
    tmp = mt7601u_usb_alloc_buf(dev, 14348UL, & dma_buf);
    if ((int )tmp) {
      ret = -12;
      goto error;
    } else {
    }
  }
  ilm_len = (u32 )fw->hdr.ilm_len - 64U;
  descriptor.modname = "mt7601u";
  descriptor.function = "mt7601u_upload_firmware";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mcu.c";
  descriptor.format = "loading FW - ILM %u + IVB %zu\n";
  descriptor.lineno = 372U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev->dev, "loading FW - ILM %u + IVB %zu\n",
                      ilm_len, 64UL);
  } else {
  }
  ret = mt7601u_dma_fw(dev, & dma_buf, (void const *)(& fw->ilm), (int )ilm_len,
                       64U);
  if (ret != 0) {
    goto error;
  } else {
  }
  dlm_len = fw->hdr.dlm_len;
  descriptor___0.modname = "mt7601u";
  descriptor___0.function = "mt7601u_upload_firmware";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mcu.c";
  descriptor___0.format = "loading FW - DLM %u\n";
  descriptor___0.lineno = 378U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->dev, "loading FW - DLM %u\n",
                      dlm_len);
  } else {
  }
  ret = mt7601u_dma_fw(dev, & dma_buf, (void const *)(& fw->ilm) + (unsigned long )ilm_len,
                       (int )dlm_len, 524288U);
  if (ret != 0) {
    goto error;
  } else {
  }
  ret = mt7601u_vendor_request(dev, 1, 0, 18, 0, ivb, 64UL);
  if (ret < 0) {
    goto error;
  } else {
  }
  ret = 0;
  i = 100;
  goto ldv_51842;
  ldv_51841:
  msleep(10U);
  i = i - 1;
  ldv_51842: ;
  if (i != 0) {
    tmp___2 = firmware_running(dev);
    if (tmp___2 == 0) {
      goto ldv_51841;
    } else {
      goto ldv_51843;
    }
  } else {
  }
  ldv_51843: ;
  if (i == 0) {
    ret = -110;
    goto error;
  } else {
  }
  descriptor___1.modname = "mt7601u";
  descriptor___1.function = "mt7601u_upload_firmware";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mcu.c";
  descriptor___1.format = "Firmware running!\n";
  descriptor___1.lineno = 397U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->dev, "Firmware running!\n");
  } else {
  }
  error:
  kfree((void const *)ivb);
  mt7601u_usb_free_buf(dev, & dma_buf);
  return (ret);
}
}
static int mt7601u_load_firmware(struct mt7601u_dev *dev )
{
  struct firmware const *fw ;
  struct mt76_fw_header const *hdr ;
  int len ;
  int ret ;
  u32 val ;
  int tmp ;
  {
  mt7601u_wr(dev, 568U, 12582912U);
  tmp = firmware_running(dev);
  if (tmp != 0) {
    return (0);
  } else {
  }
  ret = request_firmware(& fw, "mt7601u.bin", dev->dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (((unsigned long )fw == (unsigned long )((struct firmware const *)0) || (unsigned long )fw->data == (unsigned long )((u8 const * )0U)) || (unsigned long )fw->size <= 31UL) {
    goto err_inv_fw;
  } else {
  }
  hdr = (struct mt76_fw_header const *)fw->data;
  if ((unsigned int )hdr->ilm_len <= 64U) {
    goto err_inv_fw;
  } else {
  }
  len = 32;
  len = (int )((unsigned int )hdr->ilm_len + (unsigned int )len);
  len = (int )((unsigned int )hdr->dlm_len + (unsigned int )len);
  if ((unsigned long )fw->size != (unsigned long )len) {
    goto err_inv_fw;
  } else {
  }
  val = (u32 )hdr->fw_ver;
  _dev_info((struct device const *)dev->dev, "Firmware Version: %d.%d.%02d Build: %x Build time: %.16s\n",
            (val >> 12) & 15U, (val >> 8) & 15U, val & 15U, (int )hdr->build_ver,
            (char const *)(& hdr->build_time));
  len = (int )hdr->ilm_len;
  mt7601u_wr(dev, 2380U, 0U);
  mt7601u_wr(dev, 2048U, 0U);
  mt7601u_vendor_reset(dev);
  msleep(5U);
  mt7601u_wr(dev, 2628U, 0U);
  mt7601u_wr(dev, 560U, 541200U);
  mt7601u_wr(dev, 1024U, 527360U);
  mt7601u_wr(dev, 2048U, 1U);
  mt7601u_rmw(dev, 1028U, 0U, 15U);
  mt7601u_wr(dev, 2048U, 1U);
  mt7601u_wr(dev, 568U, 12582912U);
  val = mt76_set(dev, 568U, 524288U);
  val = val & 4294443007U;
  mt7601u_wr(dev, 568U, val);
  mt7601u_wr(dev, 2464U, 4194864U);
  mt7601u_wr(dev, 2468U, 1U);
  mt7601u_wr(dev, 2500U, 68U);
  mt7601u_wr(dev, 2668U, 3U);
  ret = mt7601u_upload_firmware(dev, (struct mt76_fw const *)fw->data);
  release_firmware(fw);
  return (ret);
  err_inv_fw:
  dev_err((struct device const *)dev->dev, "Invalid firmware image\n");
  release_firmware(fw);
  return (-2);
}
}
int mt7601u_mcu_init(struct mt7601u_dev *dev )
{
  int ret ;
  struct lock_class_key __key ;
  {
  __mutex_init(& dev->mcu.mutex, "&dev->mcu.mutex", & __key);
  ret = mt7601u_load_firmware(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  set_bit(3L, (unsigned long volatile *)(& dev->state));
  return (0);
}
}
int mt7601u_mcu_cmd_init(struct mt7601u_dev *dev )
{
  int ret ;
  bool tmp ;
  {
  ret = mt7601u_mcu_function_select(dev, 1, 1U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  init_completion(& dev->mcu.resp_cmpl);
  tmp = mt7601u_usb_alloc_buf(dev, 1024UL, & dev->mcu.resp);
  if ((int )tmp) {
    mt7601u_usb_free_buf(dev, & dev->mcu.resp);
    return (-12);
  } else {
  }
  ret = mt7601u_usb_submit_buf(dev, 128, 1, & dev->mcu.resp, 208U, & mt7601u_complete_urb,
                               (void *)(& dev->mcu.resp_cmpl));
  if (ret != 0) {
    mt7601u_usb_free_buf(dev, & dev->mcu.resp);
    return (ret);
  } else {
  }
  return (0);
}
}
void mt7601u_mcu_cmd_deinit(struct mt7601u_dev *dev )
{
  {
  usb_kill_urb(dev->mcu.resp.urb);
  mt7601u_usb_free_buf(dev, & dev->mcu.resp);
  return;
}
}
bool ldv_queue_work_on_149(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_150(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_151(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_152(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_157(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_158(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_mcu(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_162(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_mcu(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_189(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_187(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_190(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_191(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_186(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_188(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_192(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_181(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_183(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_182(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_185(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_184(struct workqueue_struct *ldv_func_arg1 ) ;
struct tracepoint __tracepoint_ee_read ;
struct tracepoint __tracepoint_rf_read ;
struct tracepoint __tracepoint_rf_write ;
struct tracepoint __tracepoint_bbp_read ;
struct tracepoint __tracepoint_bbp_write ;
struct tracepoint __tracepoint_temp_mode ;
struct tracepoint __tracepoint_read_temp ;
struct tracepoint __tracepoint_freq_cal_adjust ;
struct tracepoint __tracepoint_freq_cal_offset ;
struct tracepoint __tracepoint_mt_rx ;
struct tracepoint __tracepoint_mt_tx ;
struct tracepoint __tracepoint_mt_tx_dma_done ;
struct tracepoint __tracepoint_mt_tx_status_cleaned ;
struct tracepoint __tracepoint_mt_tx_status ;
struct tracepoint __tracepoint_mt_rx_dma_aggr ;
struct tracepoint __tracepoint_set_key ;
struct tracepoint __tracepoint_set_shared_key ;
static char const __tpstrtab_reg_read[9U] =
  { 'r', 'e', 'g', '_',
        'r', 'e', 'a', 'd',
        '\000'};
struct tracepoint __tracepoint_reg_read = {(char const *)(& __tpstrtab_reg_read), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_reg_write[10U] =
  { 'r', 'e', 'g', '_',
        'w', 'r', 'i', 't',
        'e', '\000'};
struct tracepoint __tracepoint_reg_write = {(char const *)(& __tpstrtab_reg_write), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_mt_submit_urb[14U] =
  { 'm', 't', '_', 's',
        'u', 'b', 'm', 'i',
        't', '_', 'u', 'r',
        'b', '\000'};
struct tracepoint __tracepoint_mt_submit_urb = {(char const *)(& __tpstrtab_mt_submit_urb), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_mt_mcu_msg_send[16U] =
  { 'm', 't', '_', 'm',
        'c', 'u', '_', 'm',
        's', 'g', '_', 's',
        'e', 'n', 'd', '\000'};
struct tracepoint __tracepoint_mt_mcu_msg_send = {(char const *)(& __tpstrtab_mt_mcu_msg_send), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_mt_vend_req[12U] =
  { 'm', 't', '_', 'v',
        'e', 'n', 'd', '_',
        'r', 'e', 'q', '\000'};
struct tracepoint __tracepoint_mt_vend_req = {(char const *)(& __tpstrtab_mt_vend_req), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_ee_read[8U] =
  { 'e', 'e', '_', 'r',
        'e', 'a', 'd', '\000'};
struct tracepoint __tracepoint_ee_read = {(char const *)(& __tpstrtab_ee_read), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_rf_read[8U] =
  { 'r', 'f', '_', 'r',
        'e', 'a', 'd', '\000'};
struct tracepoint __tracepoint_rf_read = {(char const *)(& __tpstrtab_rf_read), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_rf_write[9U] =
  { 'r', 'f', '_', 'w',
        'r', 'i', 't', 'e',
        '\000'};
struct tracepoint __tracepoint_rf_write = {(char const *)(& __tpstrtab_rf_write), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_bbp_read[9U] =
  { 'b', 'b', 'p', '_',
        'r', 'e', 'a', 'd',
        '\000'};
struct tracepoint __tracepoint_bbp_read = {(char const *)(& __tpstrtab_bbp_read), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_bbp_write[10U] =
  { 'b', 'b', 'p', '_',
        'w', 'r', 'i', 't',
        'e', '\000'};
struct tracepoint __tracepoint_bbp_write = {(char const *)(& __tpstrtab_bbp_write), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_temp_mode[10U] =
  { 't', 'e', 'm', 'p',
        '_', 'm', 'o', 'd',
        'e', '\000'};
struct tracepoint __tracepoint_temp_mode = {(char const *)(& __tpstrtab_temp_mode), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_read_temp[10U] =
  { 'r', 'e', 'a', 'd',
        '_', 't', 'e', 'm',
        'p', '\000'};
struct tracepoint __tracepoint_read_temp = {(char const *)(& __tpstrtab_read_temp), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_freq_cal_adjust[16U] =
  { 'f', 'r', 'e', 'q',
        '_', 'c', 'a', 'l',
        '_', 'a', 'd', 'j',
        'u', 's', 't', '\000'};
struct tracepoint __tracepoint_freq_cal_adjust = {(char const *)(& __tpstrtab_freq_cal_adjust), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_freq_cal_offset[16U] =
  { 'f', 'r', 'e', 'q',
        '_', 'c', 'a', 'l',
        '_', 'o', 'f', 'f',
        's', 'e', 't', '\000'};
struct tracepoint __tracepoint_freq_cal_offset = {(char const *)(& __tpstrtab_freq_cal_offset), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_mt_rx[6U] = { 'm', 't', '_', 'r',
        'x', '\000'};
struct tracepoint __tracepoint_mt_rx = {(char const *)(& __tpstrtab_mt_rx), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_mt_tx[6U] = { 'm', 't', '_', 't',
        'x', '\000'};
struct tracepoint __tracepoint_mt_tx = {(char const *)(& __tpstrtab_mt_tx), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_mt_tx_dma_done[15U] =
  { 'm', 't', '_', 't',
        'x', '_', 'd', 'm',
        'a', '_', 'd', 'o',
        'n', 'e', '\000'};
struct tracepoint __tracepoint_mt_tx_dma_done = {(char const *)(& __tpstrtab_mt_tx_dma_done), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_mt_tx_status_cleaned[21U] =
  { 'm', 't', '_', 't',
        'x', '_', 's', 't',
        'a', 't', 'u', 's',
        '_', 'c', 'l', 'e',
        'a', 'n', 'e', 'd',
        '\000'};
struct tracepoint __tracepoint_mt_tx_status_cleaned = {(char const *)(& __tpstrtab_mt_tx_status_cleaned), {{0}}, (void (*)(void))0,
    (void (*)(void))0, (struct tracepoint_func *)0};
static char const __tpstrtab_mt_tx_status[13U] =
  { 'm', 't', '_', 't',
        'x', '_', 's', 't',
        'a', 't', 'u', 's',
        '\000'};
struct tracepoint __tracepoint_mt_tx_status = {(char const *)(& __tpstrtab_mt_tx_status), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_mt_rx_dma_aggr[15U] =
  { 'm', 't', '_', 'r',
        'x', '_', 'd', 'm',
        'a', '_', 'a', 'g',
        'g', 'r', '\000'};
struct tracepoint __tracepoint_mt_rx_dma_aggr = {(char const *)(& __tpstrtab_mt_rx_dma_aggr), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_set_key[8U] =
  { 's', 'e', 't', '_',
        'k', 'e', 'y', '\000'};
struct tracepoint __tracepoint_set_key = {(char const *)(& __tpstrtab_set_key), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_set_shared_key[15U] =
  { 's', 'e', 't', '_',
        's', 'h', 'a', 'r',
        'e', 'd', '_', 'k',
        'e', 'y', '\000'};
struct tracepoint __tracepoint_set_shared_key = {(char const *)(& __tpstrtab_set_shared_key), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
__inline static bool seq_buf_has_overflowed(struct seq_buf *s )
{
  {
  return (s->len > s->size);
}
}
__inline static bool trace_seq_has_overflowed(struct trace_seq *s )
{
  bool tmp ;
  int tmp___0 ;
  {
  if (s->full != 0) {
    tmp___0 = 1;
  } else {
    tmp = seq_buf_has_overflowed(& s->seq);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
extern void trace_seq_printf(struct trace_seq * , char const * , ...) ;
extern int trace_raw_output_prep(struct trace_iterator * , struct trace_event * ) ;
__inline static enum print_line_t trace_handle_return(struct trace_seq *s )
{
  bool tmp ;
  {
  tmp = trace_seq_has_overflowed(s);
  return ((int )tmp ? 0 : 1);
}
}
extern int trace_event_reg(struct trace_event_call * , enum trace_reg , void * ) ;
extern int trace_event_raw_init(struct trace_event_call * ) ;
extern int trace_define_field(struct trace_event_call * , char const * , char const * ,
                              int , int , int , int ) ;
static enum print_line_t trace_raw_output_dev_reg_evt(struct trace_iterator *iter ,
                                                      int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_dev_reg_evt *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_dev_reg_evt *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %04x=%08x\n", (char *)(& field->wiphy_name), field->reg,
                   field->val);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_submit_urb(struct trace_iterator *iter ,
                                                        int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_submit_urb *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_submit_urb *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s p:%08x len:%u\n", (char *)(& field->wiphy_name), field->pipe,
                   field->len);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_mcu_msg_send(struct trace_iterator *iter ,
                                                          int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_mcu_msg_send *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_mcu_msg_send *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s i:%08x c:%08x r:%d\n", (char *)(& field->wiphy_name), field->info,
                   field->csum, (int )field->resp);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_vend_req(struct trace_iterator *iter ,
                                                      int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_vend_req *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_vend_req *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %d p:%08x req:%02hhx %02hhx val:%04hx %04hx buf:%d %d\n",
                   (char *)(& field->wiphy_name), field->ret, field->pipe, (int )field->req,
                   (int )field->req_type, (int )field->val, (int )field->offset, (unsigned long )field->buf != (unsigned long )((void *)0),
                   field->buflen);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_ee_read(struct trace_iterator *iter , int flags ,
                                                  struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_ee_read *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_ee_read *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %04x=%04x\n", (char *)(& field->wiphy_name), field->o, (int )field->v);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_dev_rf_reg_evt(struct trace_iterator *iter ,
                                                         int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_dev_rf_reg_evt *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_dev_rf_reg_evt *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %02hhx:%02hhx=%02hhx\n", (char *)(& field->wiphy_name),
                   (int )field->bank, (int )field->reg, (int )field->val);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_dev_bbp_reg_evt(struct trace_iterator *iter ,
                                                          int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_dev_bbp_reg_evt *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_dev_bbp_reg_evt *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %02hhx=%02hhx\n", (char *)(& field->wiphy_name), (int )field->reg,
                   (int )field->val);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_dev_simple_evt(struct trace_iterator *iter ,
                                                         int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_dev_simple_evt *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_dev_simple_evt *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %02hhx\n", (char *)(& field->wiphy_name), (int )field->val);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_freq_cal_offset(struct trace_iterator *iter ,
                                                          int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_freq_cal_offset *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_freq_cal_offset *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s phy:%02hhx off:%02hhx\n", (char *)(& field->wiphy_name),
                   (int )field->phy_mode, (int )field->freq_off);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_rx(struct trace_iterator *iter , int flags ,
                                                struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_rx *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_rx *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s rxi:%08x ctl:%08x frag_sn:%04hx rate:%04hx uknw:%02hhx z:%02hhx%02hhx%02hhx snr:%02hhx ant:%02hhx gain:%02hhx freq_o:%02hhx r:%08x ea:%08x fce:%08x\n",
                   (char *)(& field->wiphy_name), field->rxwi.rxinfo, field->rxwi.ctl,
                   (int )field->rxwi.frag_sn, (int )field->rxwi.rate, (int )field->rxwi.unknown,
                   (int )field->rxwi.zero[0], (int )field->rxwi.zero[1], (int )field->rxwi.zero[2],
                   (int )field->rxwi.snr, (int )field->rxwi.ant, (int )field->rxwi.gain,
                   (int )field->rxwi.freq_off, field->rxwi.resv2, field->rxwi.expert_ant,
                   field->fce_info);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_tx(struct trace_iterator *iter , int flags ,
                                                struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_tx *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_tx *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s skb:%p sta:%p  flg:%04hx rate_ctl:%04hx ack:%02hhx wcid:%02hhx len_ctl:%05hx\n",
                   (char *)(& field->wiphy_name), field->skb, field->sta, (int )field->h.flags,
                   (int )field->h.rate_ctl, (int )field->h.ack_ctl, (int )field->h.wcid,
                   (int )field->h.len_ctl);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_tx_dma_done(struct trace_iterator *iter ,
                                                         int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_tx_dma_done *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_tx_dma_done *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %p\n", (char *)(& field->wiphy_name), field->skb);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_tx_status_cleaned(struct trace_iterator *iter ,
                                                               int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_tx_status_cleaned *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_tx_status_cleaned *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %d\n", (char *)(& field->wiphy_name), field->cleaned);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_tx_status(struct trace_iterator *iter ,
                                                       int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_tx_status *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_tx_status *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s %08x %08x\n", (char *)(& field->wiphy_name), field->stat1,
                   field->stat2);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_mt_rx_dma_aggr(struct trace_iterator *iter ,
                                                         int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_mt_rx_dma_aggr *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_mt_rx_dma_aggr *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s cnt:%d paged:%d\n", (char *)(& field->wiphy_name), (int )field->cnt,
                   (int )field->paged);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static enum print_line_t trace_raw_output_set_shared_key(struct trace_iterator *iter ,
                                                         int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_set_shared_key *field ;
  int ret ;
  enum print_line_t tmp ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_set_shared_key *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  trace_seq_printf(s, "%s phy:%02hhx off:%02hhx\n", (char *)(& field->wiphy_name),
                   (int )field->vid, (int )field->key);
  tmp = trace_handle_return(s);
  return (tmp);
}
}
static int trace_event_define_fields_dev_reg_evt(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "reg", 40, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "val", 44, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_submit_urb(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "unsigned", "pipe", 40, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "len", 44, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_mcu_msg_send(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "info", 40, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "csum", 44, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "bool", "resp", 48, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_vend_req(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "unsigned", "pipe", 40, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "req", 44, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "req_type", 45, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u16", "val", 46, 2, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u16", "offset", 48, 2, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "void*", "buf", 56, 8, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "int", "buflen", 64, 4, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "int", "ret", 68, 4, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_ee_read(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "int", "o", 40, 4, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u16", "v", 44, 2, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_dev_rf_reg_evt(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "bank", 40, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "reg", 41, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "val", 42, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_dev_bbp_reg_evt(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "reg", 40, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "val", 41, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_dev_simple_evt(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "val", 40, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_freq_cal_offset(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "phy_mode", 40, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "s8", "freq_off", 41, 1, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_rx(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "struct mt7601u_rxwi", "rxwi", 40, 28, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "fce_info", 68, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_tx(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "struct mt76_txwi", "h", 40, 20, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "struct sk_buff *", "skb", 64, 8, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "struct mt76_sta *", "sta", 72, 8, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_tx_dma_done(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "struct sk_buff *", "skb", 40, 8, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_tx_status_cleaned(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "int", "cleaned", 40, 4, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_tx_status(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "stat1", 40, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "stat2", 44, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_mt_rx_dma_aggr(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "cnt", 40, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "bool", "paged", 41, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_set_shared_key(struct trace_event_call *event_call )
{
  int ret ;
  char *type_str ;
  {
  type_str = (char *)"char[32]";
  ret = trace_define_field(event_call, (char const *)type_str, "wiphy_name", 8,
                           32, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "vid", 40, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "key", 41, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
void ldv_initialize_trace_event_class_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_tx_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_22(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_submit_urb_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_dev_bbp_reg_evt_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_tx_status_cleaned_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_ee_read_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_freq_cal_offset_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_tx_dma_done_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_20(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_vend_req_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_dev_simple_evt_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_tx_status_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_21(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_mcu_msg_send_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_18(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_dev_rf_reg_evt_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_23(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_dev_reg_evt_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_set_shared_key_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_rx_dma_aggr_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_mt_rx_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_main_exported_33(void)
{
  int ldvarg2 ;
  struct trace_iterator *ldvarg0 ;
  void *tmp ;
  struct trace_event *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg0 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg1 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_33 == 1) {
    trace_raw_output_dev_bbp_reg_evt(ldvarg0, ldvarg2, ldvarg1);
    ldv_state_variable_33 = 1;
  } else {
  }
  goto ldv_56388;
  default:
  ldv_stop();
  }
  ldv_56388: ;
  return;
}
}
void ldv_main_exported_32(void)
{
  int ldvarg5 ;
  struct trace_iterator *ldvarg3 ;
  void *tmp ;
  struct trace_event *ldvarg4 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg3 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg4 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_32 == 1) {
    trace_raw_output_dev_simple_evt(ldvarg3, ldvarg5, ldvarg4);
    ldv_state_variable_32 = 1;
  } else {
  }
  goto ldv_56397;
  default:
  ldv_stop();
  }
  ldv_56397: ;
  return;
}
}
void ldv_main_exported_21(void)
{
  void *ldvarg6 ;
  void *tmp ;
  enum trace_reg ldvarg7 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg6 = tmp;
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    trace_event_reg(event_class_mt_mcu_msg_send_group0, ldvarg7, ldvarg6);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_56405;
  case 1: ;
  if (ldv_state_variable_21 == 1) {
    trace_event_raw_init(event_class_mt_mcu_msg_send_group0);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_56405;
  case 2: ;
  if (ldv_state_variable_21 == 1) {
    trace_event_define_fields_mt_mcu_msg_send(event_class_mt_mcu_msg_send_group0);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_56405;
  default:
  ldv_stop();
  }
  ldv_56405: ;
  return;
}
}
void ldv_main_exported_26(void)
{
  struct trace_iterator *ldvarg16 ;
  void *tmp ;
  struct trace_event *ldvarg17 ;
  void *tmp___0 ;
  int ldvarg18 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg16 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg17 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_26 == 1) {
    trace_raw_output_mt_tx_status(ldvarg16, ldvarg18, ldvarg17);
    ldv_state_variable_26 = 1;
  } else {
  }
  goto ldv_56416;
  default:
  ldv_stop();
  }
  ldv_56416: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  void *ldvarg19 ;
  void *tmp ;
  enum trace_reg ldvarg20 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = tmp;
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    trace_event_reg(event_class_dev_bbp_reg_evt_group0, ldvarg20, ldvarg19);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_56424;
  case 1: ;
  if (ldv_state_variable_17 == 1) {
    trace_event_raw_init(event_class_dev_bbp_reg_evt_group0);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_56424;
  case 2: ;
  if (ldv_state_variable_17 == 1) {
    trace_event_define_fields_dev_bbp_reg_evt(event_class_dev_bbp_reg_evt_group0);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_56424;
  default:
  ldv_stop();
  }
  ldv_56424: ;
  return;
}
}
void ldv_main_exported_18(void)
{
  enum trace_reg ldvarg22 ;
  void *ldvarg21 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg21 = tmp;
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    trace_event_reg(event_class_dev_rf_reg_evt_group0, ldvarg22, ldvarg21);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_56434;
  case 1: ;
  if (ldv_state_variable_18 == 1) {
    trace_event_raw_init(event_class_dev_rf_reg_evt_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_56434;
  case 2: ;
  if (ldv_state_variable_18 == 1) {
    trace_event_define_fields_dev_rf_reg_evt(event_class_dev_rf_reg_evt_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_56434;
  default:
  ldv_stop();
  }
  ldv_56434: ;
  return;
}
}
void ldv_main_exported_30(void)
{
  struct trace_iterator *ldvarg23 ;
  void *tmp ;
  int ldvarg25 ;
  struct trace_event *ldvarg24 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg23 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg24 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_30 == 1) {
    trace_raw_output_mt_rx(ldvarg23, ldvarg25, ldvarg24);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_56445;
  default:
  ldv_stop();
  }
  ldv_56445: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  void *ldvarg26 ;
  void *tmp ;
  enum trace_reg ldvarg27 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg26 = tmp;
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    trace_event_reg(event_class_dev_simple_evt_group0, ldvarg27, ldvarg26);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_56453;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    trace_event_raw_init(event_class_dev_simple_evt_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_56453;
  case 2: ;
  if (ldv_state_variable_16 == 1) {
    trace_event_define_fields_dev_simple_evt(event_class_dev_simple_evt_group0);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_56453;
  default:
  ldv_stop();
  }
  ldv_56453: ;
  return;
}
}
void ldv_main_exported_27(void)
{
  int ldvarg30 ;
  struct trace_iterator *ldvarg28 ;
  void *tmp ;
  struct trace_event *ldvarg29 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg28 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg29 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_27 == 1) {
    trace_raw_output_mt_tx_status_cleaned(ldvarg28, ldvarg30, ldvarg29);
    ldv_state_variable_27 = 1;
  } else {
  }
  goto ldv_56464;
  default:
  ldv_stop();
  }
  ldv_56464: ;
  return;
}
}
void ldv_main_exported_25(void)
{
  int ldvarg33 ;
  struct trace_iterator *ldvarg31 ;
  void *tmp ;
  struct trace_event *ldvarg32 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg31 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_25 == 1) {
    trace_raw_output_mt_rx_dma_aggr(ldvarg31, ldvarg33, ldvarg32);
    ldv_state_variable_25 = 1;
  } else {
  }
  goto ldv_56473;
  default:
  ldv_stop();
  }
  ldv_56473: ;
  return;
}
}
void ldv_main_exported_28(void)
{
  struct trace_iterator *ldvarg34 ;
  void *tmp ;
  int ldvarg36 ;
  struct trace_event *ldvarg35 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg34 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg35 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_28 == 1) {
    trace_raw_output_mt_tx_dma_done(ldvarg34, ldvarg36, ldvarg35);
    ldv_state_variable_28 = 1;
  } else {
  }
  goto ldv_56482;
  default:
  ldv_stop();
  }
  ldv_56482: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  void *ldvarg76 ;
  void *tmp ;
  enum trace_reg ldvarg77 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg76 = tmp;
  ldv_memset((void *)(& ldvarg77), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    trace_event_reg(event_class_mt_rx_group0, ldvarg77, ldvarg76);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_56490;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    trace_event_raw_init(event_class_mt_rx_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_56490;
  case 2: ;
  if (ldv_state_variable_14 == 1) {
    trace_event_define_fields_mt_rx(event_class_mt_rx_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_56490;
  default:
  ldv_stop();
  }
  ldv_56490: ;
  return;
}
}
void ldv_main_exported_20(void)
{
  enum trace_reg ldvarg75 ;
  void *ldvarg74 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg74 = tmp;
  ldv_memset((void *)(& ldvarg75), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    trace_event_reg(event_class_mt_vend_req_group0, ldvarg75, ldvarg74);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_56500;
  case 1: ;
  if (ldv_state_variable_20 == 1) {
    trace_event_raw_init(event_class_mt_vend_req_group0);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_56500;
  case 2: ;
  if (ldv_state_variable_20 == 1) {
    trace_event_define_fields_mt_vend_req(event_class_mt_vend_req_group0);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_56500;
  default:
  ldv_stop();
  }
  ldv_56500: ;
  return;
}
}
void ldv_main_exported_24(void)
{
  struct trace_iterator *ldvarg78 ;
  void *tmp ;
  int ldvarg80 ;
  struct trace_event *ldvarg79 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg78 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg79 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg80), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_24 == 1) {
    trace_raw_output_set_shared_key(ldvarg78, ldvarg80, ldvarg79);
    ldv_state_variable_24 = 1;
  } else {
  }
  goto ldv_56511;
  default:
  ldv_stop();
  }
  ldv_56511: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  enum trace_reg ldvarg82 ;
  void *ldvarg81 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg81 = tmp;
  ldv_memset((void *)(& ldvarg82), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    trace_event_reg(event_class_mt_tx_status_group0, ldvarg82, ldvarg81);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_56519;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    trace_event_raw_init(event_class_mt_tx_status_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_56519;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    trace_event_define_fields_mt_tx_status(event_class_mt_tx_status_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_56519;
  default:
  ldv_stop();
  }
  ldv_56519: ;
  return;
}
}
void ldv_main_exported_31(void)
{
  struct trace_iterator *ldvarg83 ;
  void *tmp ;
  struct trace_event *ldvarg84 ;
  void *tmp___0 ;
  int ldvarg85 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg83 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg84 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg85), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_31 == 1) {
    trace_raw_output_freq_cal_offset(ldvarg83, ldvarg85, ldvarg84);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_56530;
  default:
  ldv_stop();
  }
  ldv_56530: ;
  return;
}
}
void ldv_main_exported_35(void)
{
  struct trace_iterator *ldvarg86 ;
  void *tmp ;
  struct trace_event *ldvarg87 ;
  void *tmp___0 ;
  int ldvarg88 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg86 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg87 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg88), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_35 == 1) {
    trace_raw_output_ee_read(ldvarg86, ldvarg88, ldvarg87);
    ldv_state_variable_35 = 1;
  } else {
  }
  goto ldv_56539;
  default:
  ldv_stop();
  }
  ldv_56539: ;
  return;
}
}
void ldv_main_exported_11(void)
{
  enum trace_reg ldvarg90 ;
  void *ldvarg89 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg89 = tmp;
  ldv_memset((void *)(& ldvarg90), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    trace_event_reg(event_class_mt_tx_status_cleaned_group0, ldvarg90, ldvarg89);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_56547;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    trace_event_raw_init(event_class_mt_tx_status_cleaned_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_56547;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    trace_event_define_fields_mt_tx_status_cleaned(event_class_mt_tx_status_cleaned_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_56547;
  default:
  ldv_stop();
  }
  ldv_56547: ;
  return;
}
}
void ldv_main_exported_22(void)
{
  enum trace_reg ldvarg92 ;
  void *ldvarg91 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg91 = tmp;
  ldv_memset((void *)(& ldvarg92), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_22 == 1) {
    trace_event_reg(event_class_mt_submit_urb_group0, ldvarg92, ldvarg91);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_56557;
  case 1: ;
  if (ldv_state_variable_22 == 1) {
    trace_event_raw_init(event_class_mt_submit_urb_group0);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_56557;
  case 2: ;
  if (ldv_state_variable_22 == 1) {
    trace_event_define_fields_mt_submit_urb(event_class_mt_submit_urb_group0);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_56557;
  default:
  ldv_stop();
  }
  ldv_56557: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  enum trace_reg ldvarg94 ;
  void *ldvarg93 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg93 = tmp;
  ldv_memset((void *)(& ldvarg94), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    trace_event_reg(event_class_mt_tx_group0, ldvarg94, ldvarg93);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_56567;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    trace_event_raw_init(event_class_mt_tx_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_56567;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    trace_event_define_fields_mt_tx(event_class_mt_tx_group0);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_56567;
  default:
  ldv_stop();
  }
  ldv_56567: ;
  return;
}
}
void ldv_main_exported_23(void)
{
  enum trace_reg ldvarg96 ;
  void *ldvarg95 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg95 = tmp;
  ldv_memset((void *)(& ldvarg96), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_23 == 1) {
    trace_event_reg(event_class_dev_reg_evt_group0, ldvarg96, ldvarg95);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_56577;
  case 1: ;
  if (ldv_state_variable_23 == 1) {
    trace_event_raw_init(event_class_dev_reg_evt_group0);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_56577;
  case 2: ;
  if (ldv_state_variable_23 == 1) {
    trace_event_define_fields_dev_reg_evt(event_class_dev_reg_evt_group0);
    ldv_state_variable_23 = 1;
  } else {
  }
  goto ldv_56577;
  default:
  ldv_stop();
  }
  ldv_56577: ;
  return;
}
}
void ldv_main_exported_29(void)
{
  int ldvarg99 ;
  struct trace_iterator *ldvarg97 ;
  void *tmp ;
  struct trace_event *ldvarg98 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg97 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg98 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg99), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_29 == 1) {
    trace_raw_output_mt_tx(ldvarg97, ldvarg99, ldvarg98);
    ldv_state_variable_29 = 1;
  } else {
  }
  goto ldv_56588;
  default:
  ldv_stop();
  }
  ldv_56588: ;
  return;
}
}
void ldv_main_exported_39(void)
{
  int ldvarg107 ;
  struct trace_iterator *ldvarg105 ;
  void *tmp ;
  struct trace_event *ldvarg106 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg105 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg106 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg107), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_39 == 1) {
    trace_raw_output_dev_reg_evt(ldvarg105, ldvarg107, ldvarg106);
    ldv_state_variable_39 = 1;
  } else {
  }
  goto ldv_56597;
  default:
  ldv_stop();
  }
  ldv_56597: ;
  return;
}
}
void ldv_main_exported_36(void)
{
  struct trace_event *ldvarg109 ;
  void *tmp ;
  struct trace_iterator *ldvarg108 ;
  void *tmp___0 ;
  int ldvarg110 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg109 = (struct trace_event *)tmp;
  tmp___0 = ldv_init_zalloc(8560UL);
  ldvarg108 = (struct trace_iterator *)tmp___0;
  ldv_memset((void *)(& ldvarg110), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_36 == 1) {
    trace_raw_output_mt_vend_req(ldvarg108, ldvarg110, ldvarg109);
    ldv_state_variable_36 = 1;
  } else {
  }
  goto ldv_56606;
  default:
  ldv_stop();
  }
  ldv_56606: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  enum trace_reg ldvarg112 ;
  void *ldvarg111 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg111 = tmp;
  ldv_memset((void *)(& ldvarg112), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    trace_event_reg(event_class_mt_rx_dma_aggr_group0, ldvarg112, ldvarg111);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_56614;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    trace_event_raw_init(event_class_mt_rx_dma_aggr_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_56614;
  case 2: ;
  if (ldv_state_variable_9 == 1) {
    trace_event_define_fields_mt_rx_dma_aggr(event_class_mt_rx_dma_aggr_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_56614;
  default:
  ldv_stop();
  }
  ldv_56614: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  void *ldvarg115 ;
  void *tmp ;
  enum trace_reg ldvarg116 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg115 = tmp;
  ldv_memset((void *)(& ldvarg116), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    trace_event_reg(event_class_mt_tx_dma_done_group0, ldvarg116, ldvarg115);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_56624;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    trace_event_raw_init(event_class_mt_tx_dma_done_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_56624;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    trace_event_define_fields_mt_tx_dma_done(event_class_mt_tx_dma_done_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_56624;
  default:
  ldv_stop();
  }
  ldv_56624: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  enum trace_reg ldvarg118 ;
  void *ldvarg117 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg117 = tmp;
  ldv_memset((void *)(& ldvarg118), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    trace_event_reg(event_class_freq_cal_offset_group0, ldvarg118, ldvarg117);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_56634;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    trace_event_raw_init(event_class_freq_cal_offset_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_56634;
  case 2: ;
  if (ldv_state_variable_15 == 1) {
    trace_event_define_fields_freq_cal_offset(event_class_freq_cal_offset_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_56634;
  default:
  ldv_stop();
  }
  ldv_56634: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  void *ldvarg122 ;
  void *tmp ;
  enum trace_reg ldvarg123 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg122 = tmp;
  ldv_memset((void *)(& ldvarg123), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    trace_event_reg(event_class_set_shared_key_group0, ldvarg123, ldvarg122);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56644;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    trace_event_raw_init(event_class_set_shared_key_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56644;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    trace_event_define_fields_set_shared_key(event_class_set_shared_key_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56644;
  default:
  ldv_stop();
  }
  ldv_56644: ;
  return;
}
}
void ldv_main_exported_38(void)
{
  struct trace_iterator *ldvarg119 ;
  void *tmp ;
  struct trace_event *ldvarg120 ;
  void *tmp___0 ;
  int ldvarg121 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg119 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg120 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg121), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_38 == 1) {
    trace_raw_output_mt_submit_urb(ldvarg119, ldvarg121, ldvarg120);
    ldv_state_variable_38 = 1;
  } else {
  }
  goto ldv_56655;
  default:
  ldv_stop();
  }
  ldv_56655: ;
  return;
}
}
void ldv_main_exported_34(void)
{
  int ldvarg126 ;
  struct trace_event *ldvarg125 ;
  void *tmp ;
  struct trace_iterator *ldvarg124 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg125 = (struct trace_event *)tmp;
  tmp___0 = ldv_init_zalloc(8560UL);
  ldvarg124 = (struct trace_iterator *)tmp___0;
  ldv_memset((void *)(& ldvarg126), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_34 == 1) {
    trace_raw_output_dev_rf_reg_evt(ldvarg124, ldvarg126, ldvarg125);
    ldv_state_variable_34 = 1;
  } else {
  }
  goto ldv_56664;
  default:
  ldv_stop();
  }
  ldv_56664: ;
  return;
}
}
void ldv_main_exported_37(void)
{
  struct trace_event *ldvarg128 ;
  void *tmp ;
  int ldvarg129 ;
  struct trace_iterator *ldvarg127 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg128 = (struct trace_event *)tmp;
  tmp___0 = ldv_init_zalloc(8560UL);
  ldvarg127 = (struct trace_iterator *)tmp___0;
  ldv_memset((void *)(& ldvarg129), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_37 == 1) {
    trace_raw_output_mt_mcu_msg_send(ldvarg127, ldvarg129, ldvarg128);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_56673;
  default:
  ldv_stop();
  }
  ldv_56673: ;
  return;
}
}
void ldv_main_exported_19(void)
{
  void *ldvarg130 ;
  void *tmp ;
  enum trace_reg ldvarg131 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg130 = tmp;
  ldv_memset((void *)(& ldvarg131), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    trace_event_reg(event_class_ee_read_group0, ldvarg131, ldvarg130);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_56681;
  case 1: ;
  if (ldv_state_variable_19 == 1) {
    trace_event_raw_init(event_class_ee_read_group0);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_56681;
  case 2: ;
  if (ldv_state_variable_19 == 1) {
    trace_event_define_fields_ee_read(event_class_ee_read_group0);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_56681;
  default:
  ldv_stop();
  }
  ldv_56681: ;
  return;
}
}
bool ldv_queue_work_on_181(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_182(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_183(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_184(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_185(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_186(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_187(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_188(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_189(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_190(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_191(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_192(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern void __bad_size_call_parameter(void) ;
__inline static unsigned long arch_local_save_flags___1(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (831), "i" (12UL));
    ldv_4801: ;
    goto ldv_4801;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
int ldv_mutex_trylock_217(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_215(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_218(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_219(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_214(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_216(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_220(struct mutex *ldv_func_arg1 ) ;
__inline static int preempt_count___1(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6604;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6604;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6604;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6604;
  default:
  __bad_percpu_size();
  }
  ldv_6604: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void __preempt_count_add___2(int val )
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
  goto ldv_6661;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6661;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6661;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6661;
  default:
  __bad_percpu_size();
  }
  ldv_6661: ;
  return;
}
}
__inline static void __preempt_count_sub___2(int val )
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
  goto ldv_6673;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6673;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6673;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6673;
  default:
  __bad_percpu_size();
  }
  ldv_6673: ;
  return;
}
}
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip(0UL, 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip(0UL, 512U);
  return;
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
__inline static int rcu_read_lock_sched_held___1(void)
{
  int lockdep_opinion ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long _flags ;
  int tmp___5 ;
  int tmp___6 ;
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    tmp___4 = preempt_count___1();
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      _flags = arch_local_save_flags___1();
      tmp___5 = arch_irqs_disabled_flags(_flags);
      if (tmp___5 != 0) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
  }
  return (tmp___6);
}
}
__inline static void rcu_read_lock_sched_notrace___1(void)
{
  {
  __preempt_count_add___2(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace___1(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___2(1);
  return;
}
}
bool ldv_queue_work_on_209(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_211(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_210(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_213(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_212(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_210(8192, wq, dwork, delay);
  return (tmp);
}
}
extern void dump_page(struct page * , char const * ) ;
extern pg_data_t *node_data[] ;
extern int numa_node ;
__inline static int numa_node_id(void)
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (numa_node));
  goto ldv_13711;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13711;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13711;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13711;
  default:
  __bad_percpu_size();
  }
  ldv_13711:
  pscr_ret__ = pfo_ret__;
  goto ldv_13717;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13721;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13721;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13721;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13721;
  default:
  __bad_percpu_size();
  }
  ldv_13721:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_13717;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13730;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13730;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13730;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13730;
  default:
  __bad_percpu_size();
  }
  ldv_13730:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_13717;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13739;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13739;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13739;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13739;
  default:
  __bad_percpu_size();
  }
  ldv_13739:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_13717;
  default:
  __bad_size_call_parameter();
  goto ldv_13717;
  }
  ldv_13717: ;
  return (pscr_ret__);
}
}
__inline static int gfp_zonelist(gfp_t flags )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((flags & 262144U) != 0U, 0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static struct zonelist *node_zonelist(int nid , gfp_t flags )
{
  int tmp ;
  {
  tmp = gfp_zonelist(flags);
  return ((struct zonelist *)(& (node_data[nid])->node_zonelists) + (unsigned long )tmp);
}
}
extern struct page *__alloc_pages_nodemask(gfp_t , unsigned int , struct zonelist * ,
                                           nodemask_t * ) ;
__inline static struct page *__alloc_pages(gfp_t gfp_mask , unsigned int order , struct zonelist *zonelist )
{
  struct page *tmp ;
  {
  tmp = __alloc_pages_nodemask(gfp_mask, order, zonelist, (nodemask_t *)0);
  return (tmp);
}
}
__inline static struct page *alloc_pages_node(int nid , gfp_t gfp_mask , unsigned int order )
{
  struct zonelist *tmp ;
  struct page *tmp___0 ;
  {
  if (nid < 0) {
    nid = numa_node_id();
  } else {
  }
  tmp = node_zonelist(nid, gfp_mask);
  tmp___0 = __alloc_pages(gfp_mask, order, tmp);
  return (tmp___0);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
__inline static void *devm_kmalloc_array(struct device *dev , size_t n , size_t size ,
                                         gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = devm_kmalloc(dev, n * size, flags);
  return (tmp);
}
}
__inline static void *devm_kcalloc(struct device *dev , size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = devm_kmalloc_array(dev, n, size, flags | 32768U);
  return (tmp);
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern void usb_poison_urb(struct urb * ) ;
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
    ldv_29786: ;
    goto ldv_29786;
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
extern void skb_add_rx_frag(struct sk_buff * , int , struct page * , int , int ,
                            unsigned int ) ;
__inline static unsigned char *__skb_put___0(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1696), "i" (12UL));
    ldv_33185: ;
    goto ldv_33185;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  tmp = skb_is_nonlinear(skb);
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
__inline static struct page *__dev_alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  gfp_mask = gfp_mask | 24832U;
  tmp = alloc_pages_node(-1, gfp_mask, order);
  return (tmp);
}
}
__inline static struct page *dev_alloc_pages(unsigned int order )
{
  struct page *tmp ;
  {
  tmp = __dev_alloc_pages(32U, order);
  return (tmp);
}
}
__inline static int skb_put_padto___0(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  int tmp ;
  long tmp___0 ;
  {
  size = skb->len;
  tmp___0 = ldv__builtin_expect(size < len, 0L);
  if (tmp___0 != 0L) {
    len = len - size;
    tmp = skb_pad(skb, (int )len);
    if (tmp != 0) {
      return (-12);
    } else {
    }
    __skb_put___0(skb, len);
  } else {
  }
  return (0);
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
extern unsigned int ieee80211_hdrlen(__le16 ) ;
extern void ieee80211_free_txskb(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_rx(struct ieee80211_hw * , struct sk_buff * ) ;
__inline static void ieee80211_rx_ni(struct ieee80211_hw *hw , struct sk_buff *skb )
{
  {
  local_bh_disable();
  ieee80211_rx(hw, skb);
  local_bh_enable();
  return;
}
}
extern void ieee80211_wake_queue(struct ieee80211_hw * , int ) ;
extern void ieee80211_stop_queue(struct ieee80211_hw * , int ) ;
void mt7601u_tx_status(struct mt7601u_dev *dev , struct sk_buff *skb ) ;
int mt7601u_dma_enqueue_tx(struct mt7601u_dev *dev , struct sk_buff *skb , struct mt76_wcid *wcid ,
                           int hw_q ) ;
__inline static int mt7601u_dma_skb_wrap___0(struct sk_buff *skb , enum mt76_msg_port d_port ,
                                             enum mt76_info_type type , u32 flags )
{
  u32 info ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  info = ((((((skb->len - 1U) | 3U) + 1U) & 65535U) | flags) | (((unsigned int )d_port << 27) & 939524096U)) | ((unsigned int )type << 30);
  tmp = skb_push(skb, 4U);
  put_unaligned_le32(info, (void *)tmp);
  tmp___0 = skb_put_padto___0(skb, ((skb->len - 1U) | 3U) + 5U);
  return (tmp___0);
}
}
__inline static int mt7601u_dma_skb_wrap_pkt(struct sk_buff *skb , enum mt76_qsel qsel ,
                                             u32 flags )
{
  int tmp ;
  {
  flags = (((unsigned int )qsel << 25) & 100663296U) | flags;
  tmp = mt7601u_dma_skb_wrap___0(skb, 0, 0, flags);
  return (tmp);
}
}
u32 mt76_mac_process_rx(struct mt7601u_dev *dev , struct sk_buff *skb , u8 *data ,
                        void *rxi ) ;
__inline static void trace_mt_submit_urb___1(struct mt7601u_dev *dev , struct urb *u )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_378___0 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_380___0 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_submit_urb.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    __read_once_size((void const volatile *)(& __tracepoint_mt_submit_urb.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               77, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_50363:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , struct urb * ))it_func))(__data,
                                                                            dev, u);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_50363;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  rcu_read_lock_sched_notrace___1();
  __read_once_size((void const volatile *)(& __tracepoint_mt_submit_urb.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___1();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             77, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___1();
  return;
}
}
__inline static void trace_mt_rx(struct mt7601u_dev *dev , struct mt7601u_rxwi *rxwi ,
                                 u32 f )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_426 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_428 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_rx.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    __read_once_size((void const volatile *)(& __tracepoint_mt_rx.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               283, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51122:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , struct mt7601u_rxwi * , u32 ))it_func))(__data,
                                                                                            dev,
                                                                                            rxwi,
                                                                                            f);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51122;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  rcu_read_lock_sched_notrace___1();
  __read_once_size((void const volatile *)(& __tracepoint_mt_rx.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___1();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             283, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___1();
  return;
}
}
__inline static void trace_mt_tx_dma_done(struct mt7601u_dev *dev , struct sk_buff *skb )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_434 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_436 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_tx_dma_done.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    __read_once_size((void const volatile *)(& __tracepoint_mt_tx_dma_done.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               322, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51247:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , struct sk_buff * ))it_func))(__data,
                                                                                dev,
                                                                                skb);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51247;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  rcu_read_lock_sched_notrace___1();
  __read_once_size((void const volatile *)(& __tracepoint_mt_tx_dma_done.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___1();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             322, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___1();
  return;
}
}
__inline static void trace_mt_rx_dma_aggr(struct mt7601u_dev *dev , int cnt , bool paged )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_446 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_448 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_rx_dma_aggr.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    __read_once_size((void const volatile *)(& __tracepoint_mt_rx_dma_aggr.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___1();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               369, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51422:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , int , bool ))it_func))(__data,
                                                                            dev, cnt,
                                                                            (int )paged);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51422;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  rcu_read_lock_sched_notrace___1();
  __read_once_size((void const volatile *)(& __tracepoint_mt_rx_dma_aggr.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___1();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             369, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___1();
  return;
}
}
static int mt7601u_submit_rx_buf(struct mt7601u_dev *dev , struct mt7601u_dma_buf_rx *e ,
                                 gfp_t gfp ) ;
static unsigned int ieee80211_get_hdrlen_from_buf(u8 const *data , unsigned int len )
{
  struct ieee80211_hdr const *hdr ;
  unsigned int hdrlen ;
  long tmp ;
  long tmp___0 ;
  {
  hdr = (struct ieee80211_hdr const *)data;
  tmp = ldv__builtin_expect(len <= 9U, 0L);
  if (tmp != 0L) {
    return (0U);
  } else {
  }
  hdrlen = ieee80211_hdrlen((int )hdr->frame_control);
  tmp___0 = ldv__builtin_expect(hdrlen > len, 0L);
  if (tmp___0 != 0L) {
    return (0U);
  } else {
  }
  return (hdrlen);
}
}
static struct sk_buff *mt7601u_rx_skb_from_seg(struct mt7601u_dev *dev , struct mt7601u_rxwi *rxwi ,
                                               void *data , u32 seg_len , u32 truesize ,
                                               struct page *p )
{
  struct sk_buff *skb ;
  u32 true_len ;
  u32 hdr_len ;
  u32 copy ;
  u32 frag ;
  unsigned char *tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  void *tmp___2 ;
  struct ratelimit_state _rs ;
  int tmp___3 ;
  {
  hdr_len = 0U;
  skb = alloc_skb((unsigned long )p == (unsigned long )((struct page *)0) ? seg_len : 128U,
                  32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return ((struct sk_buff *)0);
  } else {
  }
  true_len = mt76_mac_process_rx(dev, skb, (u8 *)data, (void *)rxwi);
  if (true_len == 0U || true_len > seg_len) {
    goto bad_frame;
  } else {
  }
  hdr_len = ieee80211_get_hdrlen_from_buf((u8 const *)data, true_len);
  if (hdr_len == 0U) {
    goto bad_frame;
  } else {
  }
  if ((rxwi->rxinfo & 16384U) != 0U) {
    tmp = skb_put(skb, hdr_len);
    memcpy((void *)tmp, (void const *)data, (size_t )hdr_len);
    data = data + (unsigned long )(hdr_len + 2U);
    true_len = true_len - hdr_len;
    hdr_len = 0U;
  } else {
  }
  tmp___0 = skb_tailroom((struct sk_buff const *)skb);
  copy = (u32 )tmp___0 < true_len ? hdr_len + 8U : true_len;
  frag = true_len - copy;
  tmp___1 = skb_put(skb, copy);
  memcpy((void *)tmp___1, (void const *)data, (size_t )copy);
  data = data + (unsigned long )copy;
  if (frag != 0U) {
    tmp___2 = lowmem_page_address((struct page const *)p);
    skb_add_rx_frag(skb, 0, p, (int )((unsigned int )((long )data) - (unsigned int )((long )tmp___2)),
                    (int )frag, truesize);
    get_page(p);
  } else {
  }
  return (skb);
  bad_frame:
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
  tmp___3 = ___ratelimit(& _rs, "mt7601u_rx_skb_from_seg");
  if (tmp___3 != 0) {
    dev_err((struct device const *)dev->dev, "Error: incorrect frame len:%u hdr:%u\n",
            true_len, hdr_len);
  } else {
  }
  consume_skb(skb);
  return ((struct sk_buff *)0);
}
}
static void mt7601u_rx_process_seg(struct mt7601u_dev *dev , u8 *data , u32 seg_len ,
                                   struct page *p )
{
  struct sk_buff *skb ;
  struct mt7601u_rxwi *rxwi ;
  u32 fce_info ;
  u32 truesize ;
  bool __print_once ;
  long tmp ;
  bool __print_once___0 ;
  long tmp___0 ;
  {
  truesize = seg_len;
  fce_info = get_unaligned_le32((void const *)(data + ((unsigned long )seg_len + 0xfffffffffffffffcUL)));
  seg_len = seg_len - 4U;
  data = data + 4UL;
  seg_len = seg_len - 4U;
  rxwi = (struct mt7601u_rxwi *)data;
  data = data + 28UL;
  seg_len = seg_len - 28U;
  tmp = ldv__builtin_expect((long )(((unsigned int )rxwi->zero[0] != 0U || (unsigned int )rxwi->zero[1] != 0U) || (unsigned int )rxwi->zero[2] != 0U),
                         0L);
  if (tmp != 0L) {
    if (! __print_once) {
      __print_once = 1;
      dev_err((struct device const *)dev->dev, "Error: RXWI zero fields are set\n");
    } else {
    }
  } else {
  }
  tmp___0 = ldv__builtin_expect(fce_info >> 30 != 0U, 0L);
  if (tmp___0 != 0L) {
    if (! __print_once___0) {
      __print_once___0 = 1;
      dev_err((struct device const *)dev->dev, "Error: RX path seen a non-pkt urb\n");
    } else {
    }
  } else {
  }
  trace_mt_rx(dev, rxwi, fce_info);
  skb = mt7601u_rx_skb_from_seg(dev, rxwi, (void *)data, seg_len, truesize, p);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  ieee80211_rx_ni(dev->hw, skb);
  return;
}
}
static u16 mt7601u_rx_next_seg_len(u8 *data , u32 data_len )
{
  u32 min_seg_len ;
  u16 dma_len ;
  u16 tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on___1 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  min_seg_len = 40U;
  tmp = get_unaligned_le16((void const *)data);
  dma_len = tmp;
  if (data_len < min_seg_len) {
    return (0U);
  } else {
    __ret_warn_on = (unsigned int )dma_len == 0U;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/dma.c",
                         125);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      return (0U);
    } else {
      __ret_warn_on___0 = (u32 )((int )dma_len + 8) > data_len;
      tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/dma.c",
                           126);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 != 0L) {
        return (0U);
      } else {
        __ret_warn_on___1 = ((int )dma_len & 3) != 0;
        tmp___4 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
        if (tmp___4 != 0L) {
          warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/dma.c",
                             127);
        } else {
        }
        tmp___5 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
        if (tmp___5 != 0L) {
          return (0U);
        } else {
        }
      }
    }
  }
  return ((unsigned int )dma_len + 8U);
}
}
static void mt7601u_rx_process_entry(struct mt7601u_dev *dev , struct mt7601u_dma_buf_rx *e )
{
  u32 seg_len ;
  u32 data_len ;
  u8 *data ;
  void *tmp ;
  struct page *new_p ;
  int cnt ;
  int tmp___0 ;
  u16 tmp___1 ;
  {
  data_len = (e->urb)->actual_length;
  tmp = lowmem_page_address((struct page const *)e->p);
  data = (u8 *)tmp;
  new_p = (struct page *)0;
  cnt = 0;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  if (tmp___0 == 0) {
    return;
  } else {
  }
  if (data_len > 512U) {
    new_p = dev_alloc_pages(3U);
  } else {
  }
  goto ldv_51638;
  ldv_51637:
  mt7601u_rx_process_seg(dev, data, seg_len, (unsigned long )new_p != (unsigned long )((struct page *)0) ? e->p : (struct page *)0);
  data_len = data_len - seg_len;
  data = data + (unsigned long )seg_len;
  cnt = cnt + 1;
  ldv_51638:
  tmp___1 = mt7601u_rx_next_seg_len(data, data_len);
  seg_len = (u32 )tmp___1;
  if (seg_len != 0U) {
    goto ldv_51637;
  } else {
  }
  if (cnt > 1) {
    trace_mt_rx_dma_aggr(dev, cnt, (unsigned long )new_p != (unsigned long )((struct page *)0));
  } else {
  }
  if ((unsigned long )new_p != (unsigned long )((struct page *)0)) {
    __free_pages(e->p, 3U);
    e->p = new_p;
  } else {
  }
  return;
}
}
static struct mt7601u_dma_buf_rx *mt7601u_rx_get_pending_entry(struct mt7601u_dev *dev )
{
  struct mt7601u_rx_queue *q ;
  struct mt7601u_dma_buf_rx *buf ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  q = & dev->rx_q;
  buf = (struct mt7601u_dma_buf_rx *)0;
  tmp = spinlock_check(& dev->rx_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (q->pending == 0U) {
    goto out;
  } else {
  }
  buf = (struct mt7601u_dma_buf_rx *)(& q->e) + (unsigned long )q->start;
  q->pending = q->pending - 1U;
  q->start = (q->start + 1U) % q->entries;
  out:
  spin_unlock_irqrestore(& dev->rx_lock, flags);
  return (buf);
}
}
static void mt7601u_complete_rx(struct urb *urb )
{
  struct mt7601u_dev *dev ;
  struct mt7601u_rx_queue *q ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  dev = (struct mt7601u_dev *)urb->context;
  q = & dev->rx_q;
  tmp = spinlock_check(& dev->rx_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = mt7601u_urb_has_error(urb);
  if ((int )tmp___0) {
    dev_err((struct device const *)dev->dev, "Error: RX urb failed:%d\n", urb->status);
  } else {
  }
  __ret_warn_once = (unsigned long )q->e[q->end].urb != (unsigned long )urb;
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/dma.c",
                        198, "RX urb mismatch");
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___4 != 0L) {
    goto out;
  } else {
  }
  q->end = (q->end + 1U) % q->entries;
  q->pending = q->pending + 1U;
  tasklet_schedule(& dev->rx_tasklet);
  out:
  spin_unlock_irqrestore(& dev->rx_lock, flags);
  return;
}
}
static void mt7601u_rx_tasklet(unsigned long data )
{
  struct mt7601u_dev *dev ;
  struct mt7601u_dma_buf_rx *e ;
  {
  dev = (struct mt7601u_dev *)data;
  goto ldv_51670;
  ldv_51671: ;
  if ((e->urb)->status != 0) {
    goto ldv_51670;
  } else {
  }
  mt7601u_rx_process_entry(dev, e);
  mt7601u_submit_rx_buf(dev, e, 32U);
  ldv_51670:
  e = mt7601u_rx_get_pending_entry(dev);
  if ((unsigned long )e != (unsigned long )((struct mt7601u_dma_buf_rx *)0)) {
    goto ldv_51671;
  } else {
  }
  return;
}
}
static void mt7601u_complete_tx(struct urb *urb )
{
  struct mt7601u_tx_queue *q ;
  struct mt7601u_dev *dev ;
  struct sk_buff *skb ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  u16 tmp___5 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  {
  q = (struct mt7601u_tx_queue *)urb->context;
  dev = q->dev;
  tmp = spinlock_check(& dev->tx_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = mt7601u_urb_has_error(urb);
  if ((int )tmp___0) {
    dev_err((struct device const *)dev->dev, "Error: TX urb failed:%d\n", urb->status);
  } else {
  }
  __ret_warn_once = (unsigned long )q->e[q->start].urb != (unsigned long )urb;
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/dma.c",
                        233, "TX urb mismatch");
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___4 != 0L) {
    goto out;
  } else {
  }
  skb = q->e[q->start].skb;
  trace_mt_tx_dma_done(dev, skb);
  mt7601u_tx_status(dev, skb);
  if (q->used == q->entries - q->entries / 8U) {
    tmp___5 = skb_get_queue_mapping((struct sk_buff const *)skb);
    ieee80211_wake_queue(dev->hw, (int )tmp___5);
  } else {
  }
  q->start = (q->start + 1U) % q->entries;
  q->used = q->used - 1U;
  if (urb->status != 0) {
    goto out;
  } else {
  }
  set_bit(6L, (unsigned long volatile *)(& dev->state));
  tmp___7 = test_and_set_bit(5L, (unsigned long volatile *)(& dev->state));
  if (tmp___7 == 0) {
    tmp___6 = msecs_to_jiffies(10U);
    queue_delayed_work(dev->stat_wq, & dev->stat_work, tmp___6);
  } else {
  }
  out:
  spin_unlock_irqrestore(& dev->tx_lock, flags);
  return;
}
}
static int mt7601u_dma_submit_tx(struct mt7601u_dev *dev , struct sk_buff *skb , u8 ep )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  unsigned int snd_pipe ;
  unsigned int tmp___0 ;
  struct mt7601u_dma_buf_tx *e ;
  struct mt7601u_tx_queue *q ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  u16 tmp___4 ;
  {
  tmp = mt7601u_to_usb_dev(dev);
  usb_dev = tmp;
  tmp___0 = __create_pipe(usb_dev, (unsigned int )dev->out_eps[(int )ep]);
  snd_pipe = tmp___0 | 3221225472U;
  q = dev->tx_q + (unsigned long )ep;
  tmp___1 = spinlock_check(& dev->tx_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  __ret_warn_on = q->entries <= q->used;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/dma.c",
                       270);
  } else {
  }
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    ret = -28;
    goto out;
  } else {
  }
  e = (struct mt7601u_dma_buf_tx *)(& q->e) + (unsigned long )q->end;
  e->skb = skb;
  usb_fill_bulk_urb(e->urb, usb_dev, snd_pipe, (void *)skb->data, (int )skb->len,
                    & mt7601u_complete_tx, (void *)q);
  ret = usb_submit_urb(e->urb, 32U);
  if (ret != 0) {
    if (ret == -19) {
      set_bit(1L, (unsigned long volatile *)(& dev->state));
    } else {
      dev_err((struct device const *)dev->dev, "Error: TX urb submit failed:%d\n",
              ret);
    }
    goto out;
  } else {
  }
  q->end = (q->end + 1U) % q->entries;
  q->used = q->used + 1U;
  if (q->used >= q->entries) {
    tmp___4 = skb_get_queue_mapping((struct sk_buff const *)skb);
    ieee80211_stop_queue(dev->hw, (int )tmp___4);
  } else {
  }
  out:
  spin_unlock_irqrestore(& dev->tx_lock, flags);
  return (ret);
}
}
static u8 q2ep(u8 qid )
{
  {
  return ((unsigned int )qid + 1U);
}
}
static enum mt76_qsel ep2dmaq(u8 ep )
{
  {
  if ((unsigned int )ep == 5U) {
    return (0);
  } else {
  }
  return (2);
}
}
int mt7601u_dma_enqueue_tx(struct mt7601u_dev *dev , struct sk_buff *skb , struct mt76_wcid *wcid ,
                           int hw_q )
{
  u8 ep ;
  u8 tmp ;
  u32 dma_flags ;
  int ret ;
  enum mt76_qsel tmp___0 ;
  {
  tmp = q2ep((int )((u8 )hw_q));
  ep = tmp;
  dma_flags = 524288U;
  if ((unsigned int )wcid->hw_key_idx == 255U) {
    dma_flags = dma_flags | 16777216U;
  } else {
  }
  tmp___0 = ep2dmaq((int )ep);
  ret = mt7601u_dma_skb_wrap_pkt(skb, tmp___0, dma_flags);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_dma_submit_tx(dev, skb, (int )ep);
  if (ret != 0) {
    ieee80211_free_txskb(dev->hw, skb);
    return (ret);
  } else {
  }
  return (0);
}
}
static void mt7601u_kill_rx(struct mt7601u_dev *dev )
{
  int i ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int next ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = spinlock_check(& dev->rx_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  goto ldv_51734;
  ldv_51733:
  next = (int )dev->rx_q.end;
  spin_unlock_irqrestore(& dev->rx_lock, flags);
  usb_poison_urb(dev->rx_q.e[next].urb);
  tmp___0 = spinlock_check(& dev->rx_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  i = i + 1;
  ldv_51734: ;
  if ((unsigned int )i < dev->rx_q.entries) {
    goto ldv_51733;
  } else {
  }
  spin_unlock_irqrestore(& dev->rx_lock, flags);
  return;
}
}
static int mt7601u_submit_rx_buf(struct mt7601u_dev *dev , struct mt7601u_dma_buf_rx *e ,
                                 gfp_t gfp )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  u8 *buf ;
  void *tmp___0 ;
  unsigned int pipe ;
  int ret ;
  unsigned int tmp___1 ;
  {
  tmp = mt7601u_to_usb_dev(dev);
  usb_dev = tmp;
  tmp___0 = lowmem_page_address((struct page const *)e->p);
  buf = (u8 *)tmp___0;
  tmp___1 = __create_pipe(usb_dev, (unsigned int )dev->in_eps[0]);
  pipe = tmp___1 | 3221225600U;
  usb_fill_bulk_urb(e->urb, usb_dev, pipe, (void *)buf, 32768, & mt7601u_complete_rx,
                    (void *)dev);
  trace_mt_submit_urb___1(dev, e->urb);
  ret = usb_submit_urb(e->urb, gfp);
  if (ret != 0) {
    dev_err((struct device const *)dev->dev, "Error: submit RX URB failed:%d\n",
            ret);
  } else {
  }
  return (ret);
}
}
static int mt7601u_submit_rx(struct mt7601u_dev *dev )
{
  int i ;
  int ret ;
  {
  i = 0;
  goto ldv_51751;
  ldv_51750:
  ret = mt7601u_submit_rx_buf(dev, (struct mt7601u_dma_buf_rx *)(& dev->rx_q.e) + (unsigned long )i,
                              208U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_51751: ;
  if ((unsigned int )i < dev->rx_q.entries) {
    goto ldv_51750;
  } else {
  }
  return (0);
}
}
static void mt7601u_free_rx(struct mt7601u_dev *dev )
{
  int i ;
  {
  i = 0;
  goto ldv_51758;
  ldv_51757:
  __free_pages(dev->rx_q.e[i].p, 3U);
  usb_free_urb(dev->rx_q.e[i].urb);
  i = i + 1;
  ldv_51758: ;
  if ((unsigned int )i < dev->rx_q.entries) {
    goto ldv_51757;
  } else {
  }
  return;
}
}
static int mt7601u_alloc_rx(struct mt7601u_dev *dev )
{
  int i ;
  {
  memset((void *)(& dev->rx_q), 0, 280UL);
  dev->rx_q.dev = dev;
  dev->rx_q.entries = 16U;
  i = 0;
  goto ldv_51765;
  ldv_51764:
  dev->rx_q.e[i].urb = usb_alloc_urb(0, 208U);
  dev->rx_q.e[i].p = dev_alloc_pages(3U);
  if ((unsigned long )dev->rx_q.e[i].urb == (unsigned long )((struct urb *)0) || (unsigned long )dev->rx_q.e[i].p == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_51765: ;
  if (i <= 15) {
    goto ldv_51764;
  } else {
  }
  return (0);
}
}
static void mt7601u_free_tx_queue(struct mt7601u_tx_queue *q )
{
  int i ;
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = q->used != 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/dma.c",
                       427);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  i = 0;
  goto ldv_51774;
  ldv_51773:
  usb_poison_urb(q->e[i].urb);
  usb_free_urb(q->e[i].urb);
  i = i + 1;
  ldv_51774: ;
  if ((unsigned int )i < q->entries) {
    goto ldv_51773;
  } else {
  }
  return;
}
}
static void mt7601u_free_tx(struct mt7601u_dev *dev )
{
  int i ;
  {
  i = 0;
  goto ldv_51781;
  ldv_51780:
  mt7601u_free_tx_queue(dev->tx_q + (unsigned long )i);
  i = i + 1;
  ldv_51781: ;
  if (i <= 5) {
    goto ldv_51780;
  } else {
  }
  return;
}
}
static int mt7601u_alloc_tx_queue(struct mt7601u_dev *dev , struct mt7601u_tx_queue *q )
{
  int i ;
  {
  q->dev = dev;
  q->entries = 64U;
  i = 0;
  goto ldv_51789;
  ldv_51788:
  q->e[i].urb = usb_alloc_urb(0, 208U);
  if ((unsigned long )q->e[i].urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_51789: ;
  if (i <= 63) {
    goto ldv_51788;
  } else {
  }
  return (0);
}
}
static int mt7601u_alloc_tx(struct mt7601u_dev *dev )
{
  int i ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = devm_kcalloc(dev->dev, 6UL, 1056UL, 208U);
  dev->tx_q = (struct mt7601u_tx_queue *)tmp;
  i = 0;
  goto ldv_51796;
  ldv_51795:
  tmp___0 = mt7601u_alloc_tx_queue(dev, dev->tx_q + (unsigned long )i);
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_51796: ;
  if (i <= 5) {
    goto ldv_51795;
  } else {
  }
  return (0);
}
}
int mt7601u_dma_init(struct mt7601u_dev *dev )
{
  int ret ;
  {
  ret = -12;
  tasklet_init(& dev->rx_tasklet, & mt7601u_rx_tasklet, (unsigned long )dev);
  ret = mt7601u_alloc_tx(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = mt7601u_alloc_rx(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = mt7601u_submit_rx(dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  return (0);
  err:
  mt7601u_dma_cleanup(dev);
  return (ret);
}
}
void mt7601u_dma_cleanup(struct mt7601u_dev *dev )
{
  {
  mt7601u_kill_rx(dev);
  tasklet_kill(& dev->rx_tasklet);
  mt7601u_free_rx(dev);
  mt7601u_free_tx(dev);
  return;
}
}
bool ldv_queue_work_on_209(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_210(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_211(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_212(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_213(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_214(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_215(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_216(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_217(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_218(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_219(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_220(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_245(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_246(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_244(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_248(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_237(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_239(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_238(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_241(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_240(struct workqueue_struct *ldv_func_arg1 ) ;
int mt7601u_wait_asic_ready(struct mt7601u_dev *dev )
{
  int i ;
  u32 val ;
  int tmp ;
  int tmp___0 ;
  {
  i = 100;
  ldv_50020:
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  val = mt7601u_rr(dev, 4096U);
  if (val != 0U && val != 4294967295U) {
    return (0);
  } else {
  }
  __const_udelay(42950UL);
  tmp___0 = i;
  i = i - 1;
  if (tmp___0 != 0) {
    goto ldv_50020;
  } else {
  }
  return (-5);
}
}
bool mt76_poll(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val , int timeout )
{
  u32 cur ;
  int tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  timeout = timeout / 10;
  ldv_50030:
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = mt7601u_rr(dev, offset);
  cur = tmp___0 & mask;
  if (cur == val) {
    return (1);
  } else {
  }
  __const_udelay(42950UL);
  tmp___1 = timeout;
  timeout = timeout - 1;
  if (tmp___1 > 0) {
    goto ldv_50030;
  } else {
  }
  dev_err((struct device const *)dev->dev, "Error: Time out with reg %08x\n", offset);
  return (0);
}
}
bool mt76_poll_msec(struct mt7601u_dev *dev , u32 offset , u32 mask , u32 val , int timeout )
{
  u32 cur ;
  int tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  timeout = timeout / 10;
  ldv_50040:
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = mt7601u_rr(dev, offset);
  cur = tmp___0 & mask;
  if (cur == val) {
    return (1);
  } else {
  }
  msleep(10U);
  tmp___1 = timeout;
  timeout = timeout - 1;
  if (tmp___1 > 0) {
    goto ldv_50040;
  } else {
  }
  dev_err((struct device const *)dev->dev, "Error: Time out with reg %08x\n", offset);
  return (0);
}
}
bool ldv_queue_work_on_237(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_238(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_239(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_240(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_241(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_244(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_245(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_246(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_247(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_248(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void *__builtin_alloca(unsigned long ) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_273(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_274(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_275(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_270(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_272(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_276(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_265(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_267(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_266(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_269(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_268(struct workqueue_struct *ldv_func_arg1 ) ;
extern void get_random_bytes(void * , int ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
__inline static u32 s6_validate(u32 reg )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = ((unsigned long )reg & 0xffffffffffffffc0UL) != 0UL;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/eeprom.h",
                       126);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (reg & 63U);
}
}
__inline static int s6_to_int(u32 reg )
{
  int s6 ;
  u32 tmp ;
  {
  tmp = s6_validate(reg);
  s6 = (int )tmp;
  if (((unsigned long )s6 & 32UL) != 0UL) {
    s6 = (int )((unsigned int )s6 - 64U);
  } else {
  }
  return (s6);
}
}
static bool field_valid(u8 val )
{
  {
  return ((unsigned int )val != 255U);
}
}
static s8 field_validate(u8 val )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = field_valid((int )val);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  return ((s8 )val);
}
}
static int mt7601u_efuse_read(struct mt7601u_dev *dev , u16 addr , u8 *data , enum mt7601u_eeprom_access_modes mode )
{
  u32 val ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  {
  val = mt76_rr(dev, 36U);
  val = val & 4227923775U;
  val = ((((((unsigned int )addr & 4294967280U) << 16) & 67043328U) | (((unsigned int )mode << 6) & 255U)) | val) | 1073741824U;
  mt76_wr(dev, 36U, val);
  tmp = mt76_poll(dev, 36U, 1073741824U, 0U, 1000);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-110);
  } else {
  }
  val = mt76_rr(dev, 36U);
  if (((unsigned long )val & 63UL) == 63UL) {
    memset((void *)data, 255, 16UL);
    return (0);
  } else {
  }
  i = 0;
  goto ldv_50731;
  ldv_50730:
  val = mt76_rr(dev, (u32 )((i << 2) + 40));
  put_unaligned_le32(val, (void *)data + (unsigned long )(i * 4));
  i = i + 1;
  ldv_50731: ;
  if (i <= 3) {
    goto ldv_50730;
  } else {
  }
  return (0);
}
}
static int mt7601u_efuse_physical_size_check(struct mt7601u_dev *dev )
{
  int map_reads ;
  u8 *data ;
  unsigned long __lengthofdata ;
  void *tmp ;
  int ret ;
  int i ;
  u32 start ;
  u32 end ;
  u32 cnt_free ;
  {
  map_reads = 2;
  __lengthofdata = (unsigned long )((long )(map_reads * 16));
  tmp = __builtin_alloca(sizeof(*data) * __lengthofdata);
  data = (u8 *)tmp;
  start = 0U;
  end = 0U;
  i = 0;
  goto ldv_50744;
  ldv_50743:
  ret = mt7601u_efuse_read(dev, (int )((unsigned int )((u16 )(i + 30)) * 16U), (u8 *)(& data) + (unsigned long )(i * 16),
                           1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_50744: ;
  if (i < map_reads) {
    goto ldv_50743;
  } else {
  }
  i = 0;
  goto ldv_50747;
  ldv_50746: ;
  if ((unsigned int )*(data + i) == 0U) {
    if (start == 0U) {
      start = (u32 )(i + 480);
    } else {
    }
    end = (u32 )(i + 480);
  } else {
  }
  i = i + 1;
  ldv_50747: ;
  if (i <= 28) {
    goto ldv_50746;
  } else {
  }
  cnt_free = (end - start) + 1U;
  if (29U - cnt_free <= 4U) {
    dev_err((struct device const *)dev->dev, "Error: your device needs default EEPROM file and this driver doesn\'t support it!\n");
    return (-22);
  } else {
  }
  return (0);
}
}
static bool mt7601u_has_tssi(struct mt7601u_dev *dev , u8 *eeprom )
{
  u16 nic_conf1 ;
  u16 tmp ;
  {
  tmp = get_unaligned_le16((void const *)eeprom + 54U);
  nic_conf1 = tmp;
  return ((bool )((int )nic_conf1 != -1 && ((unsigned long )nic_conf1 & 8192UL) != 0UL));
}
}
static void mt7601u_set_chip_cap(struct mt7601u_dev *dev , u8 *eeprom )
{
  u16 nic_conf0 ;
  u16 tmp ;
  u16 nic_conf1 ;
  u16 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  tmp = get_unaligned_le16((void const *)eeprom + 52U);
  nic_conf0 = tmp;
  tmp___0 = get_unaligned_le16((void const *)eeprom + 54U);
  nic_conf1 = tmp___0;
  tmp___1 = field_valid((int )((u8 )nic_conf1));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    nic_conf1 = (unsigned int )nic_conf1 & 65280U;
  } else {
  }
  tmp___3 = mt7601u_has_tssi(dev, eeprom);
  (dev->ee)->tssi_enabled = (bool )((int )tmp___3 && ((unsigned long )nic_conf1 & 2UL) == 0UL);
  if ((int )nic_conf1 & 1) {
    dev_err((struct device const *)dev->dev, "Error: this driver does not support HW RF ctrl\n");
  } else {
  }
  tmp___4 = field_valid((int )((u8 )((int )nic_conf0 >> 8)));
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    return;
  } else {
  }
  if (((unsigned int )nic_conf0 & 15U) > 1U || (unsigned int )(((unsigned long )nic_conf0 & 240UL) >> 4) > 1U) {
    dev_err((struct device const *)dev->dev, "Error: device has more than 1 RX/TX stream!\n");
  } else {
  }
  return;
}
}
static int mt7601u_set_macaddr(struct mt7601u_dev *dev , u8 const *eeprom )
{
  void const *src ;
  bool tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  u16 tmp___2 ;
  {
  src = (void const *)eeprom + 4U;
  ether_addr_copy((u8 *)(& dev->macaddr), (u8 const *)src);
  tmp = is_valid_ether_addr((u8 const *)(& dev->macaddr));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    eth_random_addr((u8 *)(& dev->macaddr));
    _dev_info((struct device const *)dev->dev, "Invalid MAC address, using random address %pM\n",
              (u8 *)(& dev->macaddr));
  } else {
  }
  tmp___1 = get_unaligned_le32((void const *)(& dev->macaddr));
  mt76_wr(dev, 4104U, tmp___1);
  tmp___2 = get_unaligned_le16((void const *)(& dev->macaddr) + 4U);
  mt76_wr(dev, 4108U, (u32 )tmp___2 | 16711680U);
  return (0);
}
}
static void mt7601u_set_channel_target_power(struct mt7601u_dev *dev , u8 *eeprom ,
                                             u8 max_pwr )
{
  u8 trgt_pwr ;
  {
  trgt_pwr = *(eeprom + 208UL);
  if ((int )trgt_pwr > (int )max_pwr || (unsigned int )trgt_pwr == 0U) {
    dev_warn((struct device const *)dev->dev, "Error: EEPROM trgt power invalid %hhx!\n",
             (int )trgt_pwr);
    trgt_pwr = 32U;
  } else {
  }
  memset((void *)(& (dev->ee)->chan_pwr), (int )trgt_pwr, 14UL);
  return;
}
}
static void mt7601u_set_channel_power(struct mt7601u_dev *dev , u8 *eeprom )
{
  u32 i ;
  u32 val ;
  u8 max_pwr ;
  bool tmp ;
  s8 power ;
  s8 tmp___0 ;
  {
  val = mt7601u_rr(dev, 5040U);
  max_pwr = (u8 )(((unsigned long )val & 4128768UL) >> 16);
  tmp = mt7601u_has_tssi(dev, eeprom);
  if ((int )tmp) {
    mt7601u_set_channel_target_power(dev, eeprom, (int )max_pwr);
    return;
  } else {
  }
  i = 0U;
  goto ldv_50780;
  ldv_50779:
  tmp___0 = field_validate((int )*(eeprom + (unsigned long )(i + 82U)));
  power = tmp___0;
  if ((int )power > (int )max_pwr || (int )power < 0) {
    power = 6;
  } else {
  }
  (dev->ee)->chan_pwr[i] = (u8 )power;
  i = i + 1U;
  ldv_50780: ;
  if (i <= 13U) {
    goto ldv_50779;
  } else {
  }
  return;
}
}
static void mt7601u_set_country_reg(struct mt7601u_dev *dev , u8 *eeprom )
{
  struct reg_channel_bounds chan_bounds[10U] ;
  u8 val ;
  int idx ;
  {
  chan_bounds[0].start = 1U;
  chan_bounds[0].num = 11U;
  chan_bounds[1].start = 1U;
  chan_bounds[1].num = 13U;
  chan_bounds[2].start = 10U;
  chan_bounds[2].num = 2U;
  chan_bounds[3].start = 10U;
  chan_bounds[3].num = 4U;
  chan_bounds[4].start = 14U;
  chan_bounds[4].num = 1U;
  chan_bounds[5].start = 1U;
  chan_bounds[5].num = 14U;
  chan_bounds[6].start = 3U;
  chan_bounds[6].num = 7U;
  chan_bounds[7].start = 5U;
  chan_bounds[7].num = 9U;
  chan_bounds[8].start = 1U;
  chan_bounds[8].num = 11U;
  chan_bounds[9].start = 1U;
  chan_bounds[9].num = 14U;
  val = *(eeprom + 57UL);
  idx = -1;
  if ((unsigned int )val <= 7U) {
    idx = (int )val;
  } else {
  }
  if ((unsigned int )val > 31U && (unsigned int )val <= 32U) {
    idx = (int )val + -24;
  } else {
  }
  if (idx != -1) {
    _dev_info((struct device const *)dev->dev, "EEPROM country region %02hhx (channels %hhd-%hhd)\n",
              (int )val, (int )chan_bounds[idx].start, ((int )chan_bounds[idx].start + (int )chan_bounds[idx].num) + -1);
  } else {
    idx = 5;
  }
  (dev->ee)->reg = chan_bounds[idx];
  return;
}
}
static void mt7601u_set_rf_freq_off(struct mt7601u_dev *dev , u8 *eeprom )
{
  u8 comp ;
  s8 tmp ;
  s8 tmp___0 ;
  {
  tmp = field_validate((int )*(eeprom + 58UL));
  (dev->ee)->rf_freq_off = (u8 )tmp;
  tmp___0 = field_validate((int )*(eeprom + 219UL));
  comp = (u8 )tmp___0;
  if ((int )((signed char )comp) < 0) {
    (dev->ee)->rf_freq_off = (unsigned int )(dev->ee)->rf_freq_off - ((unsigned int )comp & 127U);
  } else {
    (dev->ee)->rf_freq_off = (int )(dev->ee)->rf_freq_off + (int )comp;
  }
  return;
}
}
static void mt7601u_set_rssi_offset(struct mt7601u_dev *dev , u8 *eeprom )
{
  int i ;
  s8 *rssi_offset ;
  {
  rssi_offset = (s8 *)(& (dev->ee)->rssi_offset);
  i = 0;
  goto ldv_50801;
  ldv_50800:
  *(rssi_offset + (unsigned long )i) = (s8 )*(eeprom + (unsigned long )(i + 70));
  if ((int )*(rssi_offset + (unsigned long )i) < -10 || (int )*(rssi_offset + (unsigned long )i) > 10) {
    dev_warn((struct device const *)dev->dev, "Warning: EEPROM RSSI is invalid %02hhx\n",
             (int )*(rssi_offset + (unsigned long )i));
    *(rssi_offset + (unsigned long )i) = 0;
  } else {
  }
  i = i + 1;
  ldv_50801: ;
  if (i <= 1) {
    goto ldv_50800;
  } else {
  }
  return;
}
}
static void mt7601u_extra_power_over_mac(struct mt7601u_dev *dev )
{
  u32 val ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = mt7601u_rr(dev, 4888U);
  val = (tmp & 65280U) >> 8;
  tmp___0 = mt7601u_rr(dev, 4892U);
  val = ((tmp___0 & 65280U) << 8) | val;
  mt7601u_wr(dev, 5076U, val);
  tmp___1 = mt7601u_rr(dev, 4900U);
  val = (tmp___1 & 65280U) >> 8;
  mt7601u_wr(dev, 5084U, val);
  return;
}
}
static void mt7601u_set_power_rate(struct power_per_rate *rate , s8 delta , u8 value )
{
  u32 tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )value == 255U) {
    return;
  } else {
  }
  tmp = s6_validate((u32 )value);
  rate->raw = (u8 )tmp;
  tmp___0 = s6_to_int((u32 )value);
  rate->bw20 = (s8 )tmp___0;
  rate->bw40 = (s8 )((int )((unsigned char )rate->bw20) + (int )((unsigned char )delta));
  return;
}
}
static void mt7601u_save_power_rate(struct mt7601u_dev *dev , s8 delta , u32 val ,
                                    int i )
{
  struct mt7601u_rate_power *t ;
  {
  t = & (dev->ee)->power_rate_table;
  switch (i) {
  case 0:
  mt7601u_set_power_rate((struct power_per_rate *)(& t->cck), (int )delta, (int )((u8 )val));
  mt7601u_set_power_rate((struct power_per_rate *)(& t->cck) + 1UL, (int )delta, (int )((u8 )(val >> 8)));
  (dev->ee)->real_cck_bw20[0] = t->cck[0].bw20;
  (dev->ee)->real_cck_bw20[1] = t->cck[1].bw20;
  mt7601u_set_power_rate((struct power_per_rate *)(& t->ofdm), (int )delta, (int )((u8 )(val >> 16)));
  mt7601u_set_power_rate((struct power_per_rate *)(& t->ofdm) + 1UL, (int )delta,
                         (int )((u8 )(val >> 24)));
  goto ldv_50820;
  case 1:
  mt7601u_set_power_rate((struct power_per_rate *)(& t->ofdm) + 2UL, (int )delta,
                         (int )((u8 )val));
  mt7601u_set_power_rate((struct power_per_rate *)(& t->ofdm) + 3UL, (int )delta,
                         (int )((u8 )(val >> 8)));
  mt7601u_set_power_rate((struct power_per_rate *)(& t->ht), (int )delta, (int )((u8 )(val >> 16)));
  mt7601u_set_power_rate((struct power_per_rate *)(& t->ht) + 1UL, (int )delta, (int )((u8 )(val >> 24)));
  goto ldv_50820;
  case 2:
  mt7601u_set_power_rate((struct power_per_rate *)(& t->ht) + 2UL, (int )delta, (int )((u8 )val));
  mt7601u_set_power_rate((struct power_per_rate *)(& t->ht) + 3UL, (int )delta, (int )((u8 )(val >> 8)));
  goto ldv_50820;
  }
  ldv_50820: ;
  return;
}
}
static s8 get_delta(u8 val )
{
  s8 ret ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = field_valid((int )val);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0 || (int )((signed char )val) >= 0) {
    return (0);
  } else {
  }
  ret = (int )((s8 )val) & 31;
  if ((int )ret > 8) {
    ret = 8;
  } else {
  }
  if (((unsigned long )val & 64UL) != 0UL) {
    ret = (s8 )(- ((int )((unsigned char )ret)));
  } else {
  }
  return (ret);
}
}
static void mt7601u_config_tx_power_per_rate(struct mt7601u_dev *dev , u8 *eeprom )
{
  u32 val ;
  s8 bw40_delta ;
  int i ;
  {
  bw40_delta = get_delta((int )*(eeprom + 80UL));
  i = 0;
  goto ldv_50835;
  ldv_50834:
  val = get_unaligned_le32((void const *)eeprom + (unsigned long )(i * 4 + 222));
  mt7601u_save_power_rate(dev, (int )bw40_delta, val, i);
  if (val != 4294967295U) {
    mt7601u_wr(dev, (u32 )((i + 1221) * 4), val);
  } else {
  }
  i = i + 1;
  ldv_50835: ;
  if (i <= 4) {
    goto ldv_50834;
  } else {
  }
  mt7601u_extra_power_over_mac(dev);
  return;
}
}
static void mt7601u_init_tssi_params(struct mt7601u_dev *dev , u8 *eeprom )
{
  struct tssi_data *d ;
  {
  d = & (dev->ee)->tssi_data;
  if (! (dev->ee)->tssi_enabled) {
    return;
  } else {
  }
  d->slope = *(eeprom + 110UL);
  d->tx0_delta_offset = (int )*(eeprom + 118UL) * 1024;
  d->offset[0] = *(eeprom + 111UL);
  d->offset[1] = *(eeprom + 112UL);
  d->offset[2] = *(eeprom + 113UL);
  return;
}
}
int mt7601u_eeprom_init(struct mt7601u_dev *dev )
{
  u8 *eeprom ;
  int i ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  {
  ret = mt7601u_efuse_physical_size_check(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = devm_kzalloc(dev->dev, 64UL, 208U);
  dev->ee = (struct mt7601u_eeprom_params *)tmp;
  if ((unsigned long )dev->ee == (unsigned long )((struct mt7601u_eeprom_params *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = kmalloc(256UL, 208U);
  eeprom = (u8 *)tmp___0;
  if ((unsigned long )eeprom == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_50850;
  ldv_50849:
  ret = mt7601u_efuse_read(dev, (int )((u16 )i), eeprom + (unsigned long )i, 0);
  if (ret != 0) {
    goto out;
  } else {
  }
  i = i + 16;
  ldv_50850: ;
  if (i + 16 <= 256) {
    goto ldv_50849;
  } else {
  }
  if ((unsigned int )*(eeprom + 3UL) > 12U) {
    dev_warn((struct device const *)dev->dev, "Warning: unsupported EEPROM version %02hhx\n",
             (int )*(eeprom + 3UL));
  } else {
  }
  _dev_info((struct device const *)dev->dev, "EEPROM ver:%02hhx fae:%02hhx\n", (int )*(eeprom + 3UL),
            (int )*(eeprom + 2UL));
  mt7601u_set_macaddr(dev, (u8 const *)eeprom);
  mt7601u_set_chip_cap(dev, eeprom);
  mt7601u_set_channel_power(dev, eeprom);
  mt7601u_set_country_reg(dev, eeprom);
  mt7601u_set_rf_freq_off(dev, eeprom);
  mt7601u_set_rssi_offset(dev, eeprom);
  (dev->ee)->ref_temp = (s8 )*(eeprom + 209UL);
  (dev->ee)->lna_gain = (s8 )*(eeprom + 68UL);
  mt7601u_config_tx_power_per_rate(dev, eeprom);
  mt7601u_init_tssi_params(dev, eeprom);
  out:
  kfree((void const *)eeprom);
  return (ret);
}
}
bool ldv_queue_work_on_265(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_266(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_267(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_268(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_269(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_270(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_272(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_273(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_274(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_275(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_276(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static unsigned long arch_local_save_flags___2(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (831), "i" (12UL));
    ldv_4801: ;
    goto ldv_4801;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
int ldv_mutex_trylock_301(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_299(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_302(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_303(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_306(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_308(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_310(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_312(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_316(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_298(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_300(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_304(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_305(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_307(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_309(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_311(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_315(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_reg_atomic_mutex_of_mt7601u_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_reg_atomic_mutex_of_mt7601u_dev(struct mutex *lock ) ;
__inline static int preempt_count___2(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6644;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6644;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6644;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6644;
  default:
  __bad_percpu_size();
  }
  ldv_6644: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void __preempt_count_add___3(int val )
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
  goto ldv_6701;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6701;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6701;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6701;
  default:
  __bad_percpu_size();
  }
  ldv_6701: ;
  return;
}
}
__inline static void __preempt_count_sub___3(int val )
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
  goto ldv_6713;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6713;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6713;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6713;
  default:
  __bad_percpu_size();
  }
  ldv_6713: ;
  return;
}
}
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static int rcu_read_lock_sched_held___2(void)
{
  int lockdep_opinion ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long _flags ;
  int tmp___5 ;
  int tmp___6 ;
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    tmp___4 = preempt_count___2();
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      _flags = arch_local_save_flags___2();
      tmp___5 = arch_irqs_disabled_flags(_flags);
      if (tmp___5 != 0) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
  }
  return (tmp___6);
}
}
__inline static void rcu_read_lock_sched_notrace___2(void)
{
  {
  __preempt_count_add___3(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace___2(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___3(1);
  return;
}
}
bool ldv_queue_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_295(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_294(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_297(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_296(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_313(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_314(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_317(struct delayed_work *ldv_func_arg1 ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void call_and_disable_all_4(int state ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void invoke_work_4(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void disable_work_4(struct work_struct *work ) ;
void invoke_work_3(void) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static enum nl80211_channel_type cfg80211_get_chandef_type(struct cfg80211_chan_def const *chandef )
{
  int __ret_warn_on ;
  long tmp ;
  {
  switch ((unsigned int )chandef->width) {
  case 0U: ;
  return (0);
  case 1U: ;
  return (1);
  case 2U: ;
  if ((unsigned int )chandef->center_freq1 > (unsigned int )(chandef->chan)->center_freq) {
    return (3);
  } else {
  }
  return (2);
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/net/cfg80211.h", 423);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (0);
  }
}
}
int mt7601u_phy_get_rssi(struct mt7601u_dev *dev , struct mt7601u_rxwi *rxwi , u16 rate ) ;
__inline static u32 int_to_s6(int val )
{
  {
  if (val < -32) {
    return (32U);
  } else {
  }
  if (val > 31) {
    return (31U);
  } else {
  }
  return ((u32 )val & 63U);
}
}
__inline static void trace_rf_read(struct mt7601u_dev *dev , u8 bank , u8 reg , u8 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_394 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_396 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_rf_read.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    __read_once_size((void const volatile *)(& __tracepoint_rf_read.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               172, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_50719:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 , u8 , u8 ))it_func))(__data,
                                                                               dev,
                                                                               (int )bank,
                                                                               (int )reg,
                                                                               (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_50719;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  rcu_read_lock_sched_notrace___2();
  __read_once_size((void const volatile *)(& __tracepoint_rf_read.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___2();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             172, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___2();
  return;
}
}
__inline static void trace_rf_write(struct mt7601u_dev *dev , u8 bank , u8 reg , u8 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_398 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_400 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_rf_write.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    __read_once_size((void const volatile *)(& __tracepoint_rf_write.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               177, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_50785:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 , u8 , u8 ))it_func))(__data,
                                                                               dev,
                                                                               (int )bank,
                                                                               (int )reg,
                                                                               (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_50785;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  rcu_read_lock_sched_notrace___2();
  __read_once_size((void const volatile *)(& __tracepoint_rf_write.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___2();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             177, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___2();
  return;
}
}
__inline static void trace_bbp_read(struct mt7601u_dev *dev , u8 reg , u8 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_402 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_404 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_bbp_read.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    __read_once_size((void const volatile *)(& __tracepoint_bbp_read.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               200, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_50849:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 , u8 ))it_func))(__data, dev,
                                                                         (int )reg,
                                                                         (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_50849;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  rcu_read_lock_sched_notrace___2();
  __read_once_size((void const volatile *)(& __tracepoint_bbp_read.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___2();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             200, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___2();
  return;
}
}
__inline static void trace_bbp_write(struct mt7601u_dev *dev , u8 reg , u8 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_406 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_408 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_bbp_write.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    __read_once_size((void const volatile *)(& __tracepoint_bbp_write.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               205, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_50910:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 , u8 ))it_func))(__data, dev,
                                                                         (int )reg,
                                                                         (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_50910;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  rcu_read_lock_sched_notrace___2();
  __read_once_size((void const volatile *)(& __tracepoint_bbp_write.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___2();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             205, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___2();
  return;
}
}
__inline static void trace_temp_mode(struct mt7601u_dev *dev , u8 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_410 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_412 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_temp_mode.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    __read_once_size((void const volatile *)(& __tracepoint_temp_mode.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               226, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_50969:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 ))it_func))(__data, dev, (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_50969;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  rcu_read_lock_sched_notrace___2();
  __read_once_size((void const volatile *)(& __tracepoint_temp_mode.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___2();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             226, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___2();
  return;
}
}
__inline static void trace_read_temp(struct mt7601u_dev *dev , u8 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_414 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_416 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_read_temp.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    __read_once_size((void const volatile *)(& __tracepoint_read_temp.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               231, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51025:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 ))it_func))(__data, dev, (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51025;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  rcu_read_lock_sched_notrace___2();
  __read_once_size((void const volatile *)(& __tracepoint_read_temp.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___2();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             231, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___2();
  return;
}
}
__inline static void trace_freq_cal_adjust(struct mt7601u_dev *dev , u8 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_418 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_420 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_freq_cal_adjust.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    __read_once_size((void const volatile *)(& __tracepoint_freq_cal_adjust.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               236, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51081:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 ))it_func))(__data, dev, (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51081;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  rcu_read_lock_sched_notrace___2();
  __read_once_size((void const volatile *)(& __tracepoint_freq_cal_adjust.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___2();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             236, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___2();
  return;
}
}
__inline static void trace_freq_cal_offset(struct mt7601u_dev *dev , u8 phy_mode ,
                                           s8 freq_off )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_422 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_424 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_freq_cal_offset.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___2();
    __read_once_size((void const volatile *)(& __tracepoint_freq_cal_offset.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___2();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               253, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51139:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 , s8 ))it_func))(__data, dev,
                                                                         (int )phy_mode,
                                                                         (int )freq_off);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51139;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___2();
  } else {
  }
  rcu_read_lock_sched_notrace___2();
  __read_once_size((void const volatile *)(& __tracepoint_freq_cal_offset.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___2();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             253, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___2();
  return;
}
}
static struct mt76_reg_pair const rf_central[44U] =
  { {2147483648U, 2U},
        {2147483649U, 1U},
        {2147483650U, 17U},
        {2147483651U, 255U},
        {2147483652U, 10U},
        {2147483653U, 32U},
        {2147483654U, 0U},
        {2147483655U, 0U},
        {2147483656U, 0U},
        {2147483657U, 0U},
        {2147483658U, 0U},
        {2147483659U, 33U},
        {2147483661U, 0U},
        {2147483662U, 124U},
        {2147483663U, 34U},
        {2147483664U, 128U},
        {2147483665U, 153U},
        {2147483666U, 153U},
        {2147483667U, 9U},
        {2147483668U, 80U},
        {2147483669U, 176U},
        {2147483670U, 0U},
        {2147483671U, 197U},
        {2147483672U, 252U},
        {2147483673U, 64U},
        {2147483674U, 77U},
        {2147483675U, 2U},
        {2147483676U, 114U},
        {2147483677U, 1U},
        {2147483678U, 0U},
        {2147483679U, 0U},
        {2147483680U, 0U},
        {2147483681U, 0U},
        {2147483682U, 35U},
        {2147483683U, 1U},
        {2147483684U, 0U},
        {2147483685U, 0U},
        {2147483686U, 0U},
        {2147483687U, 32U},
        {2147483688U, 0U},
        {2147483689U, 208U},
        {2147483690U, 27U},
        {2147483691U, 2U},
        {2147483692U, 0U}};
static struct mt76_reg_pair const rf_channel[60U] =
  { {2147745792U, 1U},
        {2147745793U, 0U},
        {2147745794U, 0U},
        {2147745795U, 0U},
        {2147745796U, 0U},
        {2147745797U, 8U},
        {2147745798U, 0U},
        {2147745799U, 91U},
        {2147745800U, 82U},
        {2147745801U, 182U},
        {2147745802U, 87U},
        {2147745803U, 51U},
        {2147745804U, 34U},
        {2147745805U, 61U},
        {2147745806U, 62U},
        {2147745807U, 19U},
        {2147745808U, 34U},
        {2147745809U, 35U},
        {2147745810U, 2U},
        {2147745811U, 164U},
        {2147745812U, 1U},
        {2147745813U, 18U},
        {2147745814U, 128U},
        {2147745815U, 179U},
        {2147745816U, 0U},
        {2147745817U, 0U},
        {2147745818U, 0U},
        {2147745819U, 0U},
        {2147745820U, 24U},
        {2147745821U, 238U},
        {2147745822U, 107U},
        {2147745823U, 49U},
        {2147745824U, 93U},
        {2147745825U, 0U},
        {2147745826U, 150U},
        {2147745827U, 85U},
        {2147745828U, 8U},
        {2147745829U, 187U},
        {2147745830U, 179U},
        {2147745831U, 179U},
        {2147745832U, 3U},
        {2147745833U, 0U},
        {2147745834U, 0U},
        {2147745835U, 197U},
        {2147745836U, 197U},
        {2147745837U, 197U},
        {2147745838U, 7U},
        {2147745839U, 168U},
        {2147745840U, 239U},
        {2147745841U, 26U},
        {2147745846U, 7U},
        {2147745847U, 167U},
        {2147745848U, 204U},
        {2147745849U, 20U},
        {2147745850U, 7U},
        {2147745851U, 168U},
        {2147745852U, 215U},
        {2147745853U, 16U},
        {2147745854U, 28U},
        {2147745855U, 0U}};
static struct mt76_reg_pair const rf_vga[59U] =
  { {2147811328U, 71U},
        {2147811329U, 0U},
        {2147811330U, 0U},
        {2147811331U, 8U},
        {2147811332U, 4U},
        {2147811333U, 32U},
        {2147811334U, 58U},
        {2147811335U, 58U},
        {2147811336U, 0U},
        {2147811337U, 0U},
        {2147811338U, 16U},
        {2147811339U, 16U},
        {2147811340U, 16U},
        {2147811341U, 16U},
        {2147811342U, 16U},
        {2147811343U, 32U},
        {2147811344U, 34U},
        {2147811345U, 124U},
        {2147811346U, 0U},
        {2147811347U, 0U},
        {2147811348U, 0U},
        {2147811349U, 241U},
        {2147811350U, 17U},
        {2147811351U, 2U},
        {2147811352U, 65U},
        {2147811353U, 32U},
        {2147811354U, 0U},
        {2147811355U, 215U},
        {2147811356U, 162U},
        {2147811357U, 32U},
        {2147811358U, 73U},
        {2147811359U, 32U},
        {2147811360U, 4U},
        {2147811361U, 241U},
        {2147811362U, 161U},
        {2147811363U, 1U},
        {2147811369U, 0U},
        {2147811370U, 0U},
        {2147811371U, 0U},
        {2147811372U, 0U},
        {2147811373U, 0U},
        {2147811374U, 0U},
        {2147811375U, 0U},
        {2147811376U, 0U},
        {2147811377U, 0U},
        {2147811378U, 0U},
        {2147811379U, 0U},
        {2147811380U, 0U},
        {2147811381U, 0U},
        {2147811382U, 0U},
        {2147811383U, 0U},
        {2147811384U, 0U},
        {2147811385U, 0U},
        {2147811386U, 49U},
        {2147811387U, 49U},
        {2147811388U, 10U},
        {2147811389U, 2U},
        {2147811390U, 0U},
        {2147811391U, 0U}};
static struct mt76_reg_pair const bbp_high_temp[5U] = { {75U, 96U},
        {92U, 2U},
        {178U, 255U},
        {195U, 136U},
        {196U, 96U}};
static struct mt76_reg_pair const bbp_high_temp_bw20[10U] =
  { {69U, 18U},
        {91U, 7U},
        {195U, 35U},
        {196U, 23U},
        {195U, 36U},
        {196U, 6U},
        {195U, 129U},
        {196U, 18U},
        {195U, 131U},
        {196U, 23U}};
static struct mt76_reg_pair const bbp_high_temp_bw40[10U] =
  { {69U, 21U},
        {91U, 4U},
        {195U, 35U},
        {196U, 18U},
        {195U, 36U},
        {196U, 8U},
        {195U, 129U},
        {196U, 21U},
        {195U, 131U},
        {196U, 22U}};
static struct mt76_reg_pair const bbp_low_temp[1U] = { {178U, 255U}};
static struct mt76_reg_pair const bbp_low_temp_bw20[14U] =
  { {69U, 18U},
        {75U, 94U},
        {91U, 7U},
        {92U, 2U},
        {195U, 35U},
        {196U, 23U},
        {195U, 36U},
        {196U, 6U},
        {195U, 129U},
        {196U, 18U},
        {195U, 131U},
        {196U, 23U},
        {195U, 136U},
        {196U, 94U}};
static struct mt76_reg_pair const bbp_low_temp_bw40[14U] =
  { {69U, 21U},
        {75U, 92U},
        {91U, 4U},
        {92U, 3U},
        {195U, 35U},
        {196U, 16U},
        {195U, 36U},
        {196U, 8U},
        {195U, 129U},
        {196U, 21U},
        {195U, 131U},
        {196U, 22U},
        {195U, 136U},
        {196U, 91U}};
static struct mt76_reg_pair const bbp_normal_temp[5U] = { {75U, 96U},
        {92U, 2U},
        {178U, 255U},
        {195U, 136U},
        {196U, 96U}};
static struct mt76_reg_pair const bbp_normal_temp_bw20[10U] =
  { {69U, 18U},
        {91U, 7U},
        {195U, 35U},
        {196U, 23U},
        {195U, 36U},
        {196U, 6U},
        {195U, 129U},
        {196U, 18U},
        {195U, 131U},
        {196U, 23U}};
static struct mt76_reg_pair const bbp_normal_temp_bw40[10U] =
  { {69U, 21U},
        {91U, 4U},
        {195U, 35U},
        {196U, 18U},
        {195U, 36U},
        {196U, 8U},
        {195U, 129U},
        {196U, 21U},
        {195U, 131U},
        {196U, 22U}};
static struct reg_table const bbp_mode_table[3U][3U] = { { {(struct mt76_reg_pair const *)(& bbp_normal_temp_bw20), 10UL},
            {(struct mt76_reg_pair const *)(& bbp_normal_temp_bw40), 10UL},
            {(struct mt76_reg_pair const *)(& bbp_normal_temp), 5UL}},
   { {(struct mt76_reg_pair const *)(& bbp_high_temp_bw20), 10UL},
            {(struct mt76_reg_pair const *)(& bbp_high_temp_bw40), 10UL},
            {(struct mt76_reg_pair const *)(& bbp_high_temp), 5UL}},
   { {(struct mt76_reg_pair const *)(& bbp_low_temp_bw20), 14UL},
            {(struct mt76_reg_pair const *)(& bbp_low_temp_bw40), 14UL},
            {(struct mt76_reg_pair const *)(& bbp_low_temp), 1UL}}};
static void mt7601u_agc_reset(struct mt7601u_dev *dev ) ;
static int mt7601u_rf_wr(struct mt7601u_dev *dev , u8 bank , u8 offset , u8 value )
{
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  ret = 0;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                       31);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
    __ret_warn_on___0 = (unsigned int )offset > 63U;
    tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                         32);
    } else {
    }
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      return (-22);
    } else {
    }
  }
  tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp___4 != 0) {
    return (0);
  } else {
  }
  ldv_mutex_lock_305(& dev->reg_atomic_mutex);
  tmp___5 = mt76_poll(dev, 1280U, 2147483648U, 0U, 100);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    ret = -110;
    goto out;
  } else {
  }
  mt7601u_wr(dev, 1280U, (((u32 )value | (((unsigned int )bank << 14) & 245760U)) | (((unsigned int )offset << 8) & 16128U)) | 3221225472U);
  trace_rf_write(dev, (int )bank, (int )offset, (int )value);
  out:
  ldv_mutex_unlock_306(& dev->reg_atomic_mutex);
  if (ret < 0) {
    dev_err((struct device const *)dev->dev, "Error: RF write %02hhx:%02hhx failed:%d!!\n",
            (int )bank, (int )offset, ret);
  } else {
  }
  return (ret);
}
}
static int mt7601u_rf_rr(struct mt7601u_dev *dev , u8 bank , u8 offset )
{
  int ret ;
  u32 val ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  ret = -110;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                       66);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
    __ret_warn_on___0 = (unsigned int )offset > 63U;
    tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                         67);
    } else {
    }
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      return (-22);
    } else {
    }
  }
  tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp___4 != 0) {
    return (255);
  } else {
  }
  ldv_mutex_lock_307(& dev->reg_atomic_mutex);
  tmp___5 = mt76_poll(dev, 1280U, 2147483648U, 0U, 100);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto out;
  } else {
  }
  mt7601u_wr(dev, 1280U, ((((unsigned int )bank << 14) & 245760U) | (((unsigned int )offset << 8) & 16128U)) | 2147483648U);
  tmp___7 = mt76_poll(dev, 1280U, 2147483648U, 0U, 100);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    goto out;
  } else {
  }
  val = mt7601u_rr(dev, 1280U);
  if ((unsigned int )(((unsigned long )val & 16128UL) >> 8) == (unsigned int )offset && (unsigned int )(((unsigned long )val & 245760UL) >> 14) == (unsigned int )bank) {
    ret = (int )val & 255;
    trace_rf_read(dev, (int )bank, (int )offset, (int )((u8 )ret));
  } else {
  }
  out:
  ldv_mutex_unlock_308(& dev->reg_atomic_mutex);
  if (ret < 0) {
    dev_err((struct device const *)dev->dev, "Error: RF read %02hhx:%02hhx failed:%d!!\n",
            (int )bank, (int )offset, ret);
  } else {
  }
  return (ret);
}
}
static int mt7601u_rf_rmw(struct mt7601u_dev *dev , u8 bank , u8 offset , u8 mask ,
                          u8 val )
{
  int ret ;
  {
  ret = mt7601u_rf_rr(dev, (int )bank, (int )offset);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = (u8 )((~ ((int )((signed char )mask)) & (int )((signed char )ret)) | (int )((signed char )val));
  ret = mt7601u_rf_wr(dev, (int )bank, (int )offset, (int )val);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return ((int )val);
}
}
static int mt7601u_rf_set(struct mt7601u_dev *dev , u8 bank , u8 offset , u8 val )
{
  int tmp ;
  {
  tmp = mt7601u_rf_rmw(dev, (int )bank, (int )offset, 0, (int )val);
  return (tmp);
}
}
static int mt7601u_rf_clear(struct mt7601u_dev *dev , u8 bank , u8 offset , u8 mask )
{
  int tmp ;
  {
  tmp = mt7601u_rf_rmw(dev, (int )bank, (int )offset, (int )mask, 0);
  return (tmp);
}
}
static void mt7601u_bbp_wr(struct mt7601u_dev *dev , u8 offset , u8 val )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                       130);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return;
  } else {
    tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
    if (tmp___2 != 0) {
      return;
    } else {
    }
  }
  ldv_mutex_lock_309(& dev->reg_atomic_mutex);
  tmp___3 = mt76_poll(dev, 4124U, 131072U, 0U, 1000);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    dev_err((struct device const *)dev->dev, "Error: BBP write %02hhx failed!!\n",
            (int )offset);
    goto out;
  } else {
  }
  mt7601u_wr(dev, 4124U, ((u32 )val | (((unsigned int )offset << 8) & 65535U)) | 655360U);
  trace_bbp_write(dev, (int )offset, (int )val);
  out:
  ldv_mutex_unlock_310(& dev->reg_atomic_mutex);
  return;
}
}
static int mt7601u_bbp_rr(struct mt7601u_dev *dev , u8 offset )
{
  u32 val ;
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  ret = -110;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                       155);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
  }
  tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp___2 != 0) {
    return (255);
  } else {
  }
  ldv_mutex_lock_311(& dev->reg_atomic_mutex);
  tmp___3 = mt76_poll(dev, 4124U, 131072U, 0U, 1000);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    goto out;
  } else {
  }
  mt7601u_wr(dev, 4124U, (((unsigned int )offset << 8) & 65535U) | 720896U);
  tmp___5 = mt76_poll(dev, 4124U, 131072U, 0U, 1000);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto out;
  } else {
  }
  val = mt7601u_rr(dev, 4124U);
  if ((unsigned int )(((unsigned long )val & 65280UL) >> 8) == (unsigned int )offset) {
    ret = (int )val & 255;
    trace_bbp_read(dev, (int )offset, (int )((u8 )ret));
  } else {
  }
  out:
  ldv_mutex_unlock_312(& dev->reg_atomic_mutex);
  if (ret < 0) {
    dev_err((struct device const *)dev->dev, "Error: BBP read %02hhx failed:%d!!\n",
            (int )offset, ret);
  } else {
  }
  return (ret);
}
}
static int mt7601u_bbp_rmw(struct mt7601u_dev *dev , u8 offset , u8 mask , u8 val )
{
  int ret ;
  {
  ret = mt7601u_bbp_rr(dev, (int )offset);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = (u8 )((~ ((int )((signed char )mask)) & (int )((signed char )ret)) | (int )((signed char )val));
  mt7601u_bbp_wr(dev, (int )offset, (int )val);
  return ((int )val);
}
}
static u8 mt7601u_bbp_rmc(struct mt7601u_dev *dev , u8 offset , u8 mask , u8 val )
{
  int ret ;
  {
  ret = mt7601u_bbp_rr(dev, (int )offset);
  if (ret < 0) {
    return ((u8 )ret);
  } else {
  }
  val = (u8 )((~ ((int )((signed char )mask)) & (int )((signed char )ret)) | (int )((signed char )val));
  if ((int )val != ret) {
    mt7601u_bbp_wr(dev, (int )offset, (int )val);
  } else {
  }
  return (val);
}
}
int mt7601u_wait_bbp_ready(struct mt7601u_dev *dev )
{
  int i ;
  u8 val ;
  int tmp ;
  {
  i = 20;
  ldv_51932:
  tmp = mt7601u_bbp_rr(dev, 0);
  val = (u8 )tmp;
  if ((unsigned int )val != 0U && (int )val != -1) {
    goto ldv_51931;
  } else {
  }
  i = i - 1;
  if (i != 0) {
    goto ldv_51932;
  } else {
  }
  ldv_51931: ;
  if (i == 0) {
    dev_err((struct device const *)dev->dev, "Error: BBP is not ready\n");
    return (-5);
  } else {
  }
  return (0);
}
}
u32 mt7601u_bbp_set_ctrlch(struct mt7601u_dev *dev , bool below )
{
  u8 tmp ;
  {
  tmp = mt7601u_bbp_rmc(dev, 3, 32, (int )below ? 32 : 0);
  return ((u32 )tmp);
}
}
int mt7601u_phy_get_rssi(struct mt7601u_dev *dev , struct mt7601u_rxwi *rxwi , u16 rate )
{
  s8 lna[2U][2U][3U] ;
  int bw ;
  int aux_lna ;
  int lna_id ;
  int val ;
  {
  lna[0][0][0] = -2;
  lna[0][0][1] = 15;
  lna[0][0][2] = 33;
  lna[0][1][0] = 0;
  lna[0][1][1] = 16;
  lna[0][1][2] = 34;
  lna[1][0][0] = -2;
  lna[1][0][1] = 15;
  lna[1][0][2] = 33;
  lna[1][1][0] = -2;
  lna[1][1][1] = 16;
  lna[1][1][2] = 34;
  bw = (int )(((unsigned long )rate & 128UL) >> 7);
  aux_lna = (int )rxwi->ant >> 7;
  lna_id = (int )rxwi->gain >> 6;
  if (lna_id != 0) {
    lna_id = lna_id - 1;
  } else {
  }
  val = 8;
  val = val - (int )lna[aux_lna][bw][lna_id];
  val = (int )((unsigned int )val - ((unsigned int )rxwi->gain & 63U));
  val = val - (int )(dev->ee)->lna_gain;
  val = val - (int )(dev->ee)->rssi_offset[0];
  return (val);
}
}
static void mt7601u_vco_cal(struct mt7601u_dev *dev )
{
  {
  mt7601u_rf_wr(dev, 0, 4, 10);
  mt7601u_rf_wr(dev, 0, 5, 32);
  mt7601u_rf_set(dev, 0, 4, 128);
  msleep(2U);
  return;
}
}
static int mt7601u_set_bw_filter(struct mt7601u_dev *dev , bool cal )
{
  u32 filter ;
  int ret ;
  int tmp ;
  {
  filter = 0U;
  if (! cal) {
    filter = filter | 65536U;
  } else {
  }
  if ((unsigned int )dev->bw != 0U) {
    filter = filter | 256U;
  } else {
  }
  ret = mt7601u_mcu_calibrate(dev, 6, filter | 1U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = mt7601u_mcu_calibrate(dev, 6, filter);
  return (tmp);
}
}
static int mt7601u_load_bbp_temp_table_bw(struct mt7601u_dev *dev )
{
  struct reg_table const *t ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __ret_warn_on = (unsigned int )dev->temp_mode > 2U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                       299);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  t = (struct reg_table const *)(& bbp_mode_table) + ((unsigned long )dev->temp_mode + (unsigned long )dev->bw);
  tmp___1 = mt7601u_write_reg_pairs(dev, 1073741824U, t->regs, (int )t->n);
  return (tmp___1);
}
}
static int mt7601u_bbp_temp(struct mt7601u_dev *dev , int mode , char const *name )
{
  struct reg_table const *t ;
  int ret ;
  int tmp ;
  {
  if ((unsigned int )dev->temp_mode == (unsigned int )mode) {
    return (0);
  } else {
  }
  dev->temp_mode = (enum mt_temp_mode )mode;
  trace_temp_mode(dev, (int )((u8 )mode));
  t = (struct reg_table const *)(& bbp_mode_table) + (unsigned long )dev->temp_mode;
  ret = mt7601u_write_reg_pairs(dev, 1073741824U, (t + 2UL)->regs, (int )(t + 2UL)->n);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = mt7601u_write_reg_pairs(dev, 1073741824U, (t + (unsigned long )dev->bw)->regs,
                                (int )(t + (unsigned long )dev->bw)->n);
  return (tmp);
}
}
static void mt7601u_apply_ch14_fixup(struct mt7601u_dev *dev , int hw_chan )
{
  struct mt7601u_rate_power *t ;
  {
  t = & (dev->ee)->power_rate_table;
  if (hw_chan != 14 || (unsigned int )dev->bw != 0U) {
    mt7601u_bbp_rmw(dev, 4, 32, 0);
    mt7601u_bbp_wr(dev, 178, 255);
    t->cck[0].bw20 = (dev->ee)->real_cck_bw20[0];
    t->cck[1].bw20 = (dev->ee)->real_cck_bw20[1];
  } else {
    mt7601u_bbp_wr(dev, 4, 96);
    mt7601u_bbp_wr(dev, 178, 0);
    t->cck[0].bw20 = (s8 )((unsigned int )((unsigned char )(dev->ee)->real_cck_bw20[0]) + 254U);
    t->cck[1].bw20 = (s8 )((unsigned int )((unsigned char )(dev->ee)->real_cck_bw20[1]) + 254U);
  }
  return;
}
}
static int __mt7601u_phy_set_channel(struct mt7601u_dev *dev , struct cfg80211_chan_def *chandef )
{
  u8 freq_plan[14U][4U] ;
  struct mt76_reg_pair channel_freq_plan[4U] ;
  struct mt76_reg_pair bbp_settings[3U] ;
  struct ieee80211_channel *chan ;
  enum nl80211_channel_type chan_type ;
  enum nl80211_channel_type tmp ;
  struct mt7601u_rate_power *t ;
  int chan_idx ;
  bool chan_ext_below ;
  u8 bw ;
  int i ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  {
  freq_plan[0][0] = 153U;
  freq_plan[0][1] = 153U;
  freq_plan[0][2] = 9U;
  freq_plan[0][3] = 80U;
  freq_plan[1][0] = 70U;
  freq_plan[1][1] = 68U;
  freq_plan[1][2] = 10U;
  freq_plan[1][3] = 80U;
  freq_plan[2][0] = 236U;
  freq_plan[2][1] = 238U;
  freq_plan[2][2] = 10U;
  freq_plan[2][3] = 80U;
  freq_plan[3][0] = 153U;
  freq_plan[3][1] = 153U;
  freq_plan[3][2] = 11U;
  freq_plan[3][3] = 80U;
  freq_plan[4][0] = 70U;
  freq_plan[4][1] = 68U;
  freq_plan[4][2] = 8U;
  freq_plan[4][3] = 81U;
  freq_plan[5][0] = 236U;
  freq_plan[5][1] = 238U;
  freq_plan[5][2] = 8U;
  freq_plan[5][3] = 81U;
  freq_plan[6][0] = 153U;
  freq_plan[6][1] = 153U;
  freq_plan[6][2] = 9U;
  freq_plan[6][3] = 81U;
  freq_plan[7][0] = 70U;
  freq_plan[7][1] = 68U;
  freq_plan[7][2] = 10U;
  freq_plan[7][3] = 81U;
  freq_plan[8][0] = 236U;
  freq_plan[8][1] = 238U;
  freq_plan[8][2] = 10U;
  freq_plan[8][3] = 81U;
  freq_plan[9][0] = 153U;
  freq_plan[9][1] = 153U;
  freq_plan[9][2] = 11U;
  freq_plan[9][3] = 81U;
  freq_plan[10][0] = 70U;
  freq_plan[10][1] = 68U;
  freq_plan[10][2] = 8U;
  freq_plan[10][3] = 82U;
  freq_plan[11][0] = 236U;
  freq_plan[11][1] = 238U;
  freq_plan[11][2] = 8U;
  freq_plan[11][3] = 82U;
  freq_plan[12][0] = 153U;
  freq_plan[12][1] = 153U;
  freq_plan[12][2] = 9U;
  freq_plan[12][3] = 82U;
  freq_plan[13][0] = 51U;
  freq_plan[13][1] = 51U;
  freq_plan[13][2] = 11U;
  freq_plan[13][3] = 82U;
  channel_freq_plan[0].reg = 17U;
  channel_freq_plan[0].value = 0U;
  channel_freq_plan[1].reg = 18U;
  channel_freq_plan[1].value = 0U;
  channel_freq_plan[2].reg = 19U;
  channel_freq_plan[2].value = 0U;
  channel_freq_plan[3].reg = 20U;
  channel_freq_plan[3].value = 0U;
  bbp_settings[0].reg = 62U;
  bbp_settings[0].value = (unsigned int )(55 - (int )(dev->ee)->lna_gain);
  bbp_settings[1].reg = 63U;
  bbp_settings[1].value = (unsigned int )(55 - (int )(dev->ee)->lna_gain);
  bbp_settings[2].reg = 64U;
  bbp_settings[2].value = (unsigned int )(55 - (int )(dev->ee)->lna_gain);
  chan = chandef->chan;
  tmp = cfg80211_get_chandef_type((struct cfg80211_chan_def const *)chandef);
  chan_type = tmp;
  t = & (dev->ee)->power_rate_table;
  bw = 0U;
  chan_ext_below = (unsigned int )chan_type == 2U;
  chan_idx = (int )chan->hw_value + -1;
  if ((unsigned int )chandef->width == 2U) {
    bw = 1U;
    if (chan_idx > 1 && (unsigned int )chan_type == 2U) {
      chan_idx = chan_idx + -2;
    } else
    if (chan_idx <= 11 && (unsigned int )chan_type == 3U) {
      chan_idx = chan_idx + 2;
    } else {
      dev_err((struct device const *)dev->dev, "Error: invalid 40MHz channel!!\n");
    }
  } else {
  }
  if ((int )dev->bw != (int )bw || (int )dev->chan_ext_below != (int )chan_ext_below) {
    descriptor.modname = "mt7601u";
    descriptor.function = "__mt7601u_phy_set_channel";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
    descriptor.format = "Info: switching HT mode bw:%d below:%d\n";
    descriptor.lineno = 403U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->dev, "Info: switching HT mode bw:%d below:%d\n",
                        (int )bw, (int )chan_ext_below);
    } else {
    }
    mt7601u_bbp_set_bw(dev, (int )bw);
    mt7601u_bbp_set_ctrlch(dev, (int )chan_ext_below);
    mt7601u_mac_set_ctrlch(dev, (int )chan_ext_below);
    dev->chan_ext_below = chan_ext_below;
  } else {
  }
  i = 0;
  goto ldv_51992;
  ldv_51991:
  channel_freq_plan[i].value = (u32 )freq_plan[chan_idx][i];
  i = i + 1;
  ldv_51992: ;
  if (i <= 3) {
    goto ldv_51991;
  } else {
  }
  ret = mt7601u_write_reg_pairs(dev, 2147483648U, (struct mt76_reg_pair const *)(& channel_freq_plan),
                                4);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mt7601u_rmw(dev, 5040U, 16191U, (u32 )(dev->ee)->chan_pwr[chan_idx] & 63U);
  ret = mt7601u_write_reg_pairs(dev, 1073741824U, (struct mt76_reg_pair const *)(& bbp_settings),
                                3);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mt7601u_vco_cal(dev);
  mt7601u_bbp_set_bw(dev, (int )bw);
  ret = mt7601u_set_bw_filter(dev, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mt7601u_apply_ch14_fixup(dev, (int )chan->hw_value);
  tmp___1 = int_to_s6((int )t->ofdm[1].bw20);
  tmp___2 = int_to_s6((int )t->ofdm[0].bw20);
  tmp___3 = int_to_s6((int )t->cck[1].bw20);
  tmp___4 = int_to_s6((int )t->cck[0].bw20);
  mt7601u_wr(dev, 4884U, (((tmp___1 << 24) | (tmp___2 << 16)) | (tmp___3 << 8)) | tmp___4);
  tmp___5 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->state));
  if (tmp___5 != 0) {
    mt7601u_agc_reset(dev);
  } else {
  }
  dev->chandef = *chandef;
  return (0);
}
}
int mt7601u_phy_set_channel(struct mt7601u_dev *dev , struct cfg80211_chan_def *chandef )
{
  int ret ;
  int tmp ;
  {
  ldv_cancel_delayed_work_sync_313(& dev->cal_work);
  ldv_cancel_delayed_work_sync_314(& dev->freq_cal.work);
  ldv_mutex_lock_315(& dev->hw_atomic_mutex);
  ret = __mt7601u_phy_set_channel(dev, chandef);
  ldv_mutex_unlock_316(& dev->hw_atomic_mutex);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& dev->state));
  if (tmp != 0) {
    return (0);
  } else {
  }
  ieee80211_queue_delayed_work(dev->hw, & dev->cal_work, 1000UL);
  if ((int )dev->freq_cal.enabled) {
    ieee80211_queue_delayed_work(dev->hw, & dev->freq_cal.work, 7500UL);
  } else {
  }
  return (0);
}
}
static u8 mt7601u_bbp_r47_get(struct mt7601u_dev *dev , u8 reg , u8 flag )
{
  int tmp ;
  {
  flag = ((unsigned int )reg & 248U) | (unsigned int )flag;
  mt7601u_bbp_wr(dev, 47, (int )flag);
  usleep_range(500UL, 700UL);
  tmp = mt7601u_bbp_rr(dev, 49);
  return ((u8 )tmp);
}
}
static s8 mt7601u_read_bootup_temp(struct mt7601u_dev *dev )
{
  u8 bbp_val ;
  u8 temp ;
  u32 rf_bp ;
  u32 rf_set ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rf_set = mt7601u_rr(dev, 1292U);
  rf_bp = mt7601u_rr(dev, 1284U);
  mt7601u_wr(dev, 1284U, 0U);
  mt7601u_wr(dev, 1292U, 16U);
  mt7601u_wr(dev, 1284U, 16U);
  tmp = mt7601u_bbp_rmw(dev, 47, 0, 16);
  bbp_val = (u8 )tmp;
  mt7601u_bbp_wr(dev, 22, 64);
  i = 100;
  goto ldv_52015;
  ldv_52014:
  tmp___0 = mt7601u_bbp_rr(dev, 47);
  bbp_val = (u8 )tmp___0;
  i = i - 1;
  ldv_52015: ;
  if (i != 0 && ((int )bbp_val & 16) != 0) {
    goto ldv_52014;
  } else {
  }
  temp = mt7601u_bbp_r47_get(dev, (int )bbp_val, 4);
  mt7601u_bbp_wr(dev, 22, 0);
  tmp___1 = mt7601u_bbp_rr(dev, 21);
  bbp_val = (u8 )tmp___1;
  bbp_val = (u8 )((unsigned int )bbp_val | 2U);
  mt7601u_bbp_wr(dev, 21, (int )bbp_val);
  bbp_val = (unsigned int )bbp_val & 253U;
  mt7601u_bbp_wr(dev, 21, (int )bbp_val);
  mt7601u_wr(dev, 1284U, 0U);
  mt7601u_wr(dev, 1292U, rf_set);
  mt7601u_wr(dev, 1284U, rf_bp);
  trace_read_temp(dev, (int )temp);
  return ((s8 )temp);
}
}
static s8 mt7601u_read_temp(struct mt7601u_dev *dev )
{
  int i ;
  u8 val ;
  s8 temp ;
  int tmp ;
  int tmp___0 ;
  u8 tmp___1 ;
  {
  tmp = mt7601u_bbp_rmw(dev, 47, 127, 16);
  val = (u8 )tmp;
  i = 100;
  goto ldv_52024;
  ldv_52023:
  tmp___0 = mt7601u_bbp_rr(dev, 47);
  val = (u8 )tmp___0;
  i = i - 1;
  ldv_52024: ;
  if (i != 0 && ((int )val & 16) != 0) {
    goto ldv_52023;
  } else {
  }
  tmp___1 = mt7601u_bbp_r47_get(dev, (int )val, 4);
  temp = (s8 )tmp___1;
  trace_read_temp(dev, (int )((u8 )temp));
  return (temp);
}
}
static void mt7601u_rxdc_cal(struct mt7601u_dev *dev )
{
  struct mt76_reg_pair intro[4U] ;
  struct mt76_reg_pair outro[2U] ;
  u32 mac_ctrl ;
  int i ;
  int ret ;
  int tmp ;
  {
  intro[0].reg = 158U;
  intro[0].value = 141U;
  intro[1].reg = 159U;
  intro[1].value = 252U;
  intro[2].reg = 158U;
  intro[2].value = 140U;
  intro[3].reg = 159U;
  intro[3].value = 76U;
  outro[0].reg = 158U;
  outro[0].value = 141U;
  outro[1].reg = 159U;
  outro[1].value = 224U;
  mac_ctrl = mt7601u_rr(dev, 4100U);
  mt7601u_wr(dev, 4100U, 8U);
  ret = mt7601u_write_reg_pairs(dev, 1073741824U, (struct mt76_reg_pair const *)(& intro),
                                4);
  if (ret != 0) {
    dev_err((struct device const *)dev->dev, "%s intro failed:%d\n", "mt7601u_rxdc_cal",
            ret);
  } else {
  }
  i = 20;
  goto ldv_52039;
  ldv_52038:
  usleep_range(300UL, 500UL);
  mt7601u_bbp_wr(dev, 158, 140);
  tmp = mt7601u_bbp_rr(dev, 159);
  if (tmp == 12) {
    goto ldv_52037;
  } else {
  }
  i = i - 1;
  ldv_52039: ;
  if (i != 0) {
    goto ldv_52038;
  } else {
  }
  ldv_52037: ;
  if (i == 0) {
    dev_err((struct device const *)dev->dev, "%s timed out\n", "mt7601u_rxdc_cal");
  } else {
  }
  mt7601u_wr(dev, 4100U, 0U);
  ret = mt7601u_write_reg_pairs(dev, 1073741824U, (struct mt76_reg_pair const *)(& outro),
                                2);
  if (ret != 0) {
    dev_err((struct device const *)dev->dev, "%s outro failed:%d\n", "mt7601u_rxdc_cal",
            ret);
  } else {
  }
  mt7601u_wr(dev, 4100U, mac_ctrl);
  return;
}
}
void mt7601u_phy_recalibrate_after_assoc(struct mt7601u_dev *dev )
{
  {
  mt7601u_mcu_calibrate(dev, 7, (u32 )dev->curr_temp);
  mt7601u_rxdc_cal(dev);
  return;
}
}
static s16 lin2dBd(u16 linear )
{
  short exp ;
  unsigned int mantisa ;
  int app ;
  int dBd ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long ret ;
  int __x___0 ;
  {
  exp = 0;
  __ret_warn_on = (unsigned int )linear == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                       607);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-10000);
  } else {
  }
  mantisa = (unsigned int )linear;
  tmp___1 = fls((int )mantisa);
  exp = (short )((unsigned int )((unsigned short )tmp___1) + 65520U);
  if ((int )exp > 0) {
    mantisa = mantisa >> (int )exp;
  } else {
    __x___0 = (int )exp;
    ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    mantisa = mantisa << (int )ret;
  }
  if (mantisa <= 47104U) {
    app = (int )((((mantisa >> 3) + mantisa) + (mantisa >> 4)) - 38400U);
  } else {
    app = (int )(((mantisa - (mantisa >> 3)) - (mantisa >> 6)) - 23040U);
  }
  if (app < 0) {
    app = 0;
  } else {
  }
  dBd = (((int )exp + 15) << 15) + app;
  dBd = (((dBd << 2) + (dBd << 1)) + (dBd >> 6)) + (dBd >> 7);
  dBd = dBd >> 10;
  return ((s16 )dBd);
}
}
static void mt7601u_set_initial_tssi(struct mt7601u_dev *dev , s16 tssi_db , s16 tssi_hvga_db )
{
  struct tssi_data *d ;
  int init_offset ;
  u32 tmp ;
  {
  d = & (dev->ee)->tssi_data;
  init_offset = 10 - ((int )tssi_db * (int )d->slope + (int )d->offset[1]) / 4096;
  tmp = int_to_s6(init_offset);
  mt76_rmw(dev, 5044U, 63U, tmp & 63U);
  return;
}
}
static void mt7601u_tssi_dc_gain_cal(struct mt7601u_dev *dev )
{
  u8 rf_vga___0 ;
  u8 rf_mixer ;
  u8 bbp_r47 ;
  int i ;
  int j ;
  s8 res[4U] ;
  s16 tssi_init_db ;
  s16 tssi_init_hvga_db ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  mt7601u_wr(dev, 1292U, 48U);
  mt7601u_wr(dev, 1284U, 786480U);
  mt7601u_wr(dev, 4100U, 0U);
  mt7601u_bbp_wr(dev, 58, 0);
  mt7601u_bbp_wr(dev, 241, 2);
  mt7601u_bbp_wr(dev, 23, 8);
  tmp = mt7601u_bbp_rr(dev, 47);
  bbp_r47 = (u8 )tmp;
  tmp___0 = mt7601u_rf_rr(dev, 5, 3);
  rf_vga___0 = (u8 )tmp___0;
  mt7601u_rf_wr(dev, 5, 3, 8);
  tmp___1 = mt7601u_rf_rr(dev, 4, 39);
  rf_mixer = (u8 )tmp___1;
  mt7601u_rf_wr(dev, 4, 39, 0);
  i = 0;
  goto ldv_52081;
  ldv_52080:
  mt7601u_rf_wr(dev, 4, 39, i & 1 ? (int )rf_mixer : 0);
  mt7601u_bbp_wr(dev, 23, i <= 1 ? 8 : 2);
  mt7601u_rf_wr(dev, 5, 3, i <= 1 ? 8 : 17);
  mt7601u_bbp_wr(dev, 22, 0);
  mt7601u_bbp_wr(dev, 244, 0);
  mt7601u_bbp_wr(dev, 21, 1);
  __const_udelay(4295UL);
  mt7601u_bbp_wr(dev, 21, 0);
  mt7601u_bbp_wr(dev, 47, 80);
  mt7601u_bbp_wr(dev, i & 1 ? 244 : 22, i & 1 ? 49 : 64);
  j = 20;
  goto ldv_52078;
  ldv_52077:
  tmp___2 = mt7601u_bbp_rr(dev, 47);
  if ((tmp___2 & 16) == 0) {
    goto ldv_52076;
  } else {
  }
  j = j - 1;
  ldv_52078: ;
  if (j != 0) {
    goto ldv_52077;
  } else {
  }
  ldv_52076: ;
  if (j == 0) {
    dev_err((struct device const *)dev->dev, "%s timed out\n", "mt7601u_tssi_dc_gain_cal");
  } else {
  }
  mt7601u_bbp_wr(dev, 47, 64);
  tmp___3 = mt7601u_bbp_rr(dev, 49);
  res[i] = (s8 )tmp___3;
  i = i + 1;
  ldv_52081: ;
  if (i <= 3) {
    goto ldv_52080;
  } else {
  }
  tssi_init_db = lin2dBd((int )((u16 )((int )((short )res[1]) - (int )((short )res[0]))));
  tssi_init_hvga_db = lin2dBd((int )((unsigned int )((u16 )((int )res[3] - (int )res[2])) * 4U));
  dev->tssi_init = res[0];
  dev->tssi_init_hvga = res[2];
  dev->tssi_init_hvga_offset_db = (s16 )((int )((unsigned short )tssi_init_hvga_db) - (int )((unsigned short )tssi_init_db));
  descriptor.modname = "mt7601u";
  descriptor.function = "mt7601u_tssi_dc_gain_cal";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
  descriptor.format = "TSSI_init:%hhx db:%hx hvga:%hhx hvga_db:%hx off_db:%hx\n";
  descriptor.lineno = 706U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev->dev, "TSSI_init:%hhx db:%hx hvga:%hhx hvga_db:%hx off_db:%hx\n",
                      (int )dev->tssi_init, (int )tssi_init_db, (int )dev->tssi_init_hvga,
                      (int )tssi_init_hvga_db, (int )dev->tssi_init_hvga_offset_db);
  } else {
  }
  mt7601u_bbp_wr(dev, 22, 0);
  mt7601u_bbp_wr(dev, 244, 0);
  mt7601u_bbp_wr(dev, 21, 1);
  __const_udelay(4295UL);
  mt7601u_bbp_wr(dev, 21, 0);
  mt7601u_wr(dev, 1284U, 0U);
  mt7601u_wr(dev, 1292U, 0U);
  mt7601u_rf_wr(dev, 5, 3, (int )rf_vga___0);
  mt7601u_rf_wr(dev, 4, 39, (int )rf_mixer);
  mt7601u_bbp_wr(dev, 47, (int )bbp_r47);
  mt7601u_set_initial_tssi(dev, (int )tssi_init_db, (int )tssi_init_hvga_db);
  return;
}
}
static int mt7601u_temp_comp(struct mt7601u_dev *dev , bool on )
{
  int ret ;
  int temp ;
  int hi_temp ;
  int lo_temp ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  hi_temp = 400;
  lo_temp = -200;
  temp = ((int )dev->raw_temp - (int )(dev->ee)->ref_temp) * 39;
  dev->curr_temp = temp;
  if (temp - dev->dpd_temp > 450 || temp - dev->dpd_temp < -450) {
    dev->dpd_temp = temp;
    ret = mt7601u_mcu_calibrate(dev, 7, (u32 )dev->dpd_temp);
    if (ret != 0) {
      return (ret);
    } else {
    }
    mt7601u_vco_cal(dev);
    descriptor.modname = "mt7601u";
    descriptor.function = "mt7601u_temp_comp";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
    descriptor.format = "Recalibrate DPD\n";
    descriptor.lineno = 742U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->dev, "Recalibrate DPD\n");
    } else {
    }
  } else {
  }
  if (temp < -50 && ! dev->pll_lock_protect) {
    dev->pll_lock_protect = 1;
    mt7601u_rf_wr(dev, 4, 4, 6);
    mt7601u_rf_clear(dev, 4, 10, 48);
    descriptor___0.modname = "mt7601u";
    descriptor___0.function = "mt7601u_temp_comp";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
    descriptor___0.format = "PLL lock protect on - too cold\n";
    descriptor___0.lineno = 752U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->dev, "PLL lock protect on - too cold\n");
    } else {
    }
  } else
  if (temp > 50 && (int )dev->pll_lock_protect) {
    dev->pll_lock_protect = 0;
    mt7601u_rf_wr(dev, 4, 4, 0);
    mt7601u_rf_rmw(dev, 4, 10, 48, 16);
    descriptor___1.modname = "mt7601u";
    descriptor___1.function = "mt7601u_temp_comp";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
    descriptor___1.format = "PLL lock protect off\n";
    descriptor___1.lineno = 759U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->dev, "PLL lock protect off\n");
    } else {
    }
  } else {
  }
  if ((int )on) {
    hi_temp = hi_temp + -50;
    lo_temp = lo_temp + -50;
  } else {
  }
  if (temp > hi_temp) {
    tmp___2 = mt7601u_bbp_temp(dev, 1, "high");
    return (tmp___2);
  } else
  if (temp > lo_temp) {
    tmp___3 = mt7601u_bbp_temp(dev, 0, "normal");
    return (tmp___3);
  } else {
    tmp___4 = mt7601u_bbp_temp(dev, 2, "low");
    return (tmp___4);
  }
}
}
static int mt7601u_current_tx_power(struct mt7601u_dev *dev )
{
  {
  return ((int )(dev->ee)->chan_pwr[(int )(dev->chandef.chan)->hw_value + -1]);
}
}
static bool mt7601u_use_hvga(struct mt7601u_dev *dev )
{
  int tmp ;
  {
  tmp = mt7601u_current_tx_power(dev);
  return (tmp <= 20);
}
}
static s16 mt7601u_phy_rf_pa_mode_val(struct mt7601u_dev *dev , int phy_mode , int tx_rate )
{
  s16 decode_tb[4U] ;
  u32 reg ;
  {
  decode_tb[0] = 0;
  decode_tb[1] = 8847;
  decode_tb[2] = -5734;
  decode_tb[3] = -5734;
  switch (phy_mode) {
  case 1:
  tx_rate = tx_rate + 4;
  case 0:
  reg = dev->rf_pa_mode[0];
  goto ldv_52111;
  default:
  reg = dev->rf_pa_mode[1];
  goto ldv_52111;
  }
  ldv_52111: ;
  return (decode_tb[(reg >> tx_rate * 2) & 3U]);
}
}
static struct mt7601u_tssi_params mt7601u_tssi_params_get(struct mt7601u_dev *dev )
{
  u8 ofdm_pkt2rate[8U] ;
  int static_power[4U] ;
  struct mt7601u_tssi_params p ;
  u8 bbp_r47 ;
  u8 pkt_type ;
  u8 tx_rate ;
  struct power_per_rate *rate_table ;
  int tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  s16 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___0 ;
  long tmp___8 ;
  {
  ofdm_pkt2rate[0] = 6U;
  ofdm_pkt2rate[1] = 4U;
  ofdm_pkt2rate[2] = 2U;
  ofdm_pkt2rate[3] = 0U;
  ofdm_pkt2rate[4] = 7U;
  ofdm_pkt2rate[5] = 5U;
  ofdm_pkt2rate[6] = 3U;
  ofdm_pkt2rate[7] = 1U;
  static_power[0] = 0;
  static_power[1] = -49152;
  static_power[2] = -98304;
  static_power[3] = 49152;
  tmp = mt7601u_bbp_rr(dev, 47);
  bbp_r47 = (u8 )tmp;
  tmp___0 = mt7601u_bbp_r47_get(dev, (int )bbp_r47, 0);
  p.tssi0 = (char )tmp___0;
  tmp___1 = mt7601u_bbp_r47_get(dev, (int )bbp_r47, 4);
  dev->raw_temp = (s8 )tmp___1;
  pkt_type = mt7601u_bbp_r47_get(dev, (int )bbp_r47, 1);
  p.trgt_power = mt7601u_current_tx_power(dev);
  switch ((int )pkt_type & 3) {
  case 0:
  tx_rate = (unsigned int )((u8 )((int )pkt_type >> 4)) & 3U;
  rate_table = (struct power_per_rate *)(& (dev->ee)->power_rate_table.cck);
  goto ldv_52124;
  case 1:
  tx_rate = ofdm_pkt2rate[((int )pkt_type >> 4) & 7];
  rate_table = (struct power_per_rate *)(& (dev->ee)->power_rate_table.ofdm);
  goto ldv_52124;
  default:
  tx_rate = mt7601u_bbp_r47_get(dev, (int )bbp_r47, 2);
  tx_rate = (unsigned int )tx_rate & 127U;
  rate_table = (struct power_per_rate *)(& (dev->ee)->power_rate_table.ht);
  goto ldv_52124;
  }
  ldv_52124: ;
  if ((unsigned int )dev->bw == 0U) {
    p.trgt_power = p.trgt_power + (int )(rate_table + (unsigned long )((unsigned int )tx_rate / 2U))->bw20;
  } else {
    p.trgt_power = p.trgt_power + (int )(rate_table + (unsigned long )((unsigned int )tx_rate / 2U))->bw40;
  }
  p.trgt_power = p.trgt_power << 12;
  descriptor.modname = "mt7601u";
  descriptor.function = "mt7601u_tssi_params_get";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
  descriptor.format = "tx_rate:%02hhx pwr:%08x\n";
  descriptor.lineno = 849U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev->dev, "tx_rate:%02hhx pwr:%08x\n",
                      (int )tx_rate, p.trgt_power);
  } else {
  }
  tmp___3 = mt7601u_phy_rf_pa_mode_val(dev, (int )pkt_type & 3, (int )tx_rate);
  p.trgt_power = p.trgt_power + (int )tmp___3;
  if (((int )pkt_type & 3) == 0) {
    tmp___6 = mt7601u_bbp_rr(dev, 4);
    if ((tmp___6 & 32) != 0) {
      tmp___4 = mt7601u_bbp_rr(dev, 178);
      p.trgt_power = p.trgt_power + (tmp___4 != 0 ? 18022 : 9830);
    } else {
      tmp___5 = mt7601u_bbp_rr(dev, 178);
      p.trgt_power = p.trgt_power + (tmp___5 != 0 ? 819 : 24576);
    }
  } else {
  }
  tmp___7 = mt7601u_bbp_rr(dev, 1);
  p.trgt_power = p.trgt_power + static_power[tmp___7 & 3];
  p.trgt_power = p.trgt_power + (dev->ee)->tssi_data.tx0_delta_offset;
  descriptor___0.modname = "mt7601u";
  descriptor___0.function = "mt7601u_tssi_params_get";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
  descriptor___0.format = "tssi:%02hhx t_power:%08x temp:%02hhx pkt_type:%02hhx\n";
  descriptor___0.lineno = 868U;
  descriptor___0.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->dev, "tssi:%02hhx t_power:%08x temp:%02hhx pkt_type:%02hhx\n",
                      (int )p.tssi0, p.trgt_power, (int )dev->raw_temp, (int )pkt_type);
  } else {
  }
  return (p);
}
}
static bool mt7601u_tssi_read_ready(struct mt7601u_dev *dev )
{
  int tmp ;
  {
  tmp = mt7601u_bbp_rr(dev, 47);
  return ((tmp & 16) == 0);
}
}
static int mt7601u_tssi_cal(struct mt7601u_dev *dev )
{
  struct mt7601u_tssi_params params ;
  int curr_pwr ;
  int diff_pwr ;
  char tssi_offset ;
  s8 tssi_init ;
  s16 tssi_m_dc ;
  s16 tssi_db ;
  bool hvga ;
  u32 val ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  long ret___1 ;
  int __x___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  u32 tmp___5 ;
  int tmp___6 ;
  {
  if (! (dev->ee)->tssi_enabled) {
    return (0);
  } else {
  }
  hvga = mt7601u_use_hvga(dev);
  if (! dev->tssi_read_trig) {
    tmp = mt7601u_mcu_tssi_read_kick(dev, (int )hvga);
    return (tmp);
  } else {
  }
  tmp___0 = mt7601u_tssi_read_ready(dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  params = mt7601u_tssi_params_get(dev);
  tssi_init = (int )hvga ? dev->tssi_init_hvga : dev->tssi_init;
  tssi_m_dc = (int )((s16 )params.tssi0) - (int )((s16 )tssi_init);
  tssi_db = lin2dBd((int )((u16 )tssi_m_dc));
  descriptor.modname = "mt7601u";
  descriptor.function = "mt7601u_tssi_cal";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
  descriptor.format = "tssi dc:%04hx db:%04hx hvga:%d\n";
  descriptor.lineno = 904U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev->dev, "tssi dc:%04hx db:%04hx hvga:%d\n",
                      (int )tssi_m_dc, (int )tssi_db, (int )hvga);
  } else {
  }
  if ((unsigned int )(dev->chandef.chan)->hw_value <= 4U) {
    tssi_offset = (char )(dev->ee)->tssi_data.offset[0];
  } else
  if ((unsigned int )(dev->chandef.chan)->hw_value <= 8U) {
    tssi_offset = (char )(dev->ee)->tssi_data.offset[1];
  } else {
    tssi_offset = (char )(dev->ee)->tssi_data.offset[2];
  }
  if ((int )hvga) {
    tssi_db = (s16 )((int )((unsigned short )tssi_db) - (int )((unsigned short )dev->tssi_init_hvga_offset_db));
  } else {
  }
  curr_pwr = (int )tssi_db * (int )(dev->ee)->tssi_data.slope + ((int )tssi_offset << 9);
  diff_pwr = params.trgt_power - curr_pwr;
  descriptor___0.modname = "mt7601u";
  descriptor___0.function = "mt7601u_tssi_cal";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
  descriptor___0.format = "Power curr:%08x diff:%08x\n";
  descriptor___0.lineno = 918U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->dev, "Power curr:%08x diff:%08x\n",
                      curr_pwr, diff_pwr);
  } else {
  }
  if ((int )((signed char )params.tssi0) == 127 && diff_pwr > 0) {
    dev_err((struct device const *)dev->dev, "Error: TSSI upper saturation\n");
    diff_pwr = 0;
  } else {
  }
  if ((int )params.tssi0 - (int )tssi_init <= 0 && diff_pwr < 0) {
    dev_err((struct device const *)dev->dev, "Error: TSSI lower saturation\n");
    diff_pwr = 0;
  } else {
  }
  if ((dev->prev_pwr_diff ^ diff_pwr) < 0) {
    __x___0 = diff_pwr;
    ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    if (ret <= 4095L) {
      __x___2 = diff_pwr;
      ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
      __x___4 = dev->prev_pwr_diff;
      ret___1 = (long )(__x___4 < 0 ? - __x___4 : __x___4);
      if (ret___0 > ret___1 || (diff_pwr > 0 && - dev->prev_pwr_diff == diff_pwr)) {
        diff_pwr = 0;
      } else {
        dev->prev_pwr_diff = diff_pwr;
      }
    } else {
      dev->prev_pwr_diff = diff_pwr;
    }
  } else {
    dev->prev_pwr_diff = diff_pwr;
  }
  diff_pwr = (diff_pwr > 0 ? 2048 : -2048) + diff_pwr;
  diff_pwr = diff_pwr / 4096;
  descriptor___1.modname = "mt7601u";
  descriptor___1.function = "mt7601u_tssi_cal";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c";
  descriptor___1.format = "final diff: %08x\n";
  descriptor___1.lineno = 939U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->dev, "final diff: %08x\n",
                      diff_pwr);
  } else {
  }
  val = mt7601u_rr(dev, 5044U);
  curr_pwr = s6_to_int(val & 63U);
  diff_pwr = diff_pwr + curr_pwr;
  tmp___5 = int_to_s6(diff_pwr);
  val = (val & 4294967232U) | tmp___5;
  mt7601u_wr(dev, 5044U, val);
  tmp___6 = mt7601u_mcu_tssi_read_kick(dev, (int )hvga);
  return (tmp___6);
}
}
static u8 mt7601u_agc_default(struct mt7601u_dev *dev )
{
  {
  return ((unsigned int )((u8 )((int )(dev->ee)->lna_gain + 18)) * 2U);
}
}
static void mt7601u_agc_reset(struct mt7601u_dev *dev )
{
  u8 agc ;
  u8 tmp ;
  {
  tmp = mt7601u_agc_default(dev);
  agc = tmp;
  mt7601u_bbp_wr(dev, 66, (int )agc);
  return;
}
}
void mt7601u_agc_save(struct mt7601u_dev *dev )
{
  int tmp ;
  {
  tmp = mt7601u_bbp_rr(dev, 66);
  dev->agc_save = (u8 )tmp;
  return;
}
}
void mt7601u_agc_restore(struct mt7601u_dev *dev )
{
  {
  mt7601u_bbp_wr(dev, 66, (int )dev->agc_save);
  return;
}
}
static void mt7601u_agc_tune(struct mt7601u_dev *dev )
{
  u8 val ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = mt7601u_agc_default(dev);
  val = tmp;
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->state));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  spin_lock_bh(& dev->con_mon_lock);
  if (dev->avg_rssi < -69) {
    val = (unsigned int )val + 224U;
  } else
  if (dev->avg_rssi < -59) {
    val = (unsigned int )val + 240U;
  } else {
  }
  spin_unlock_bh(& dev->con_mon_lock);
  tmp___1 = mt7601u_bbp_rr(dev, 66);
  if ((int )val != tmp___1) {
    mt7601u_bbp_wr(dev, 66, (int )val);
  } else {
  }
  return;
}
}
static void mt7601u_phy_calibrate(struct work_struct *work )
{
  struct mt7601u_dev *dev ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct mt7601u_dev *)__mptr + 0xfffffffffffffdf0UL;
  mt7601u_agc_tune(dev);
  mt7601u_tssi_cal(dev);
  if (! (dev->ee)->tssi_enabled) {
    dev->raw_temp = mt7601u_read_temp(dev);
  } else {
  }
  mt7601u_temp_comp(dev, 1);
  ieee80211_queue_delayed_work(dev->hw, & dev->cal_work, 1000UL);
  return;
}
}
static unsigned long __mt7601u_phy_freq_cal(struct mt7601u_dev *dev , s8 last_offset ,
                                            u8 phy_mode )
{
  u8 activate_threshold ;
  u8 deactivate_threshold ;
  int __ret_warn_on ;
  long tmp ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  {
  trace_freq_cal_offset(dev, (int )phy_mode, (int )last_offset);
  if ((int )last_offset == -128) {
    return (125UL);
  } else {
  }
  switch ((int )phy_mode) {
  case 0:
  activate_threshold = 19U;
  deactivate_threshold = 5U;
  goto ldv_52192;
  case 1:
  activate_threshold = 102U;
  deactivate_threshold = 32U;
  goto ldv_52192;
  case 2: ;
  case 3:
  activate_threshold = 82U;
  deactivate_threshold = 20U;
  goto ldv_52192;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/phy.c",
                       1040);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (2500UL);
  }
  ldv_52192:
  __x___2 = (int )last_offset;
  ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
  if (ret___0 >= (long )activate_threshold) {
    dev->freq_cal.adjusting = 1;
  } else {
    __x___0 = (int )last_offset;
    ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    if (ret <= (long )deactivate_threshold) {
      dev->freq_cal.adjusting = 0;
    } else {
    }
  }
  if (! dev->freq_cal.adjusting) {
    return (2500UL);
  } else {
  }
  if ((int )last_offset > (int )deactivate_threshold) {
    if ((unsigned int )dev->freq_cal.freq != 0U) {
      dev->freq_cal.freq = (u8 )((int )dev->freq_cal.freq - 1);
    } else {
      dev->freq_cal.adjusting = 0;
    }
  } else
  if ((int )last_offset < - ((int )deactivate_threshold)) {
    if ((unsigned int )dev->freq_cal.freq <= 190U) {
      dev->freq_cal.freq = (u8 )((int )dev->freq_cal.freq + 1);
    } else {
      dev->freq_cal.adjusting = 0;
    }
  } else {
  }
  trace_freq_cal_adjust(dev, (int )dev->freq_cal.freq);
  mt7601u_rf_wr(dev, 0, 12, (int )dev->freq_cal.freq);
  mt7601u_vco_cal(dev);
  return ((int )dev->freq_cal.adjusting ? 125UL : 2500UL);
}
}
static void mt7601u_phy_freq_cal(struct work_struct *work )
{
  struct mt7601u_dev *dev ;
  struct work_struct const *__mptr ;
  s8 last_offset ;
  u8 phy_mode ;
  unsigned long delay ;
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct mt7601u_dev *)__mptr + 0xfffffffffffff2a8UL;
  spin_lock_bh(& dev->con_mon_lock);
  last_offset = dev->bcn_freq_off;
  phy_mode = dev->bcn_phy_mode;
  spin_unlock_bh(& dev->con_mon_lock);
  delay = __mt7601u_phy_freq_cal(dev, (int )last_offset, (int )phy_mode);
  ieee80211_queue_delayed_work(dev->hw, & dev->freq_cal.work, delay);
  spin_lock_bh(& dev->con_mon_lock);
  dev->bcn_freq_off = -128;
  spin_unlock_bh(& dev->con_mon_lock);
  return;
}
}
void mt7601u_phy_con_cal_onoff(struct mt7601u_dev *dev , struct ieee80211_bss_conf *info )
{
  {
  if (! info->assoc) {
    ldv_cancel_delayed_work_sync_317(& dev->freq_cal.work);
  } else {
  }
  spin_lock_bh(& dev->con_mon_lock);
  ether_addr_copy((u8 *)(& dev->ap_bssid), info->bssid);
  dev->avg_rssi = 0;
  dev->bcn_freq_off = -128;
  spin_unlock_bh(& dev->con_mon_lock);
  dev->freq_cal.freq = (dev->ee)->rf_freq_off;
  dev->freq_cal.enabled = info->assoc;
  dev->freq_cal.adjusting = 0;
  if ((int )info->assoc) {
    ieee80211_queue_delayed_work(dev->hw, & dev->freq_cal.work, 7500UL);
  } else {
  }
  return;
}
}
static int mt7601u_init_cal(struct mt7601u_dev *dev )
{
  u32 mac_ctrl ;
  int ret ;
  {
  dev->raw_temp = mt7601u_read_bootup_temp(dev);
  dev->curr_temp = ((int )dev->raw_temp - (int )(dev->ee)->ref_temp) * 39;
  dev->dpd_temp = dev->curr_temp;
  mac_ctrl = mt7601u_rr(dev, 4100U);
  ret = mt7601u_mcu_calibrate(dev, 1, 0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_rf_rr(dev, 0, 4);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = ret | 128;
  ret = mt7601u_rf_wr(dev, 0, 4, (int )((u8 )ret));
  if (ret != 0) {
    return (ret);
  } else {
  }
  msleep(2U);
  ret = mt7601u_mcu_calibrate(dev, 9, 0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mt7601u_rxdc_cal(dev);
  ret = mt7601u_set_bw_filter(dev, 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_mcu_calibrate(dev, 4, 0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_mcu_calibrate(dev, 5, 0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_mcu_calibrate(dev, 8, 0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_mcu_calibrate(dev, 7, (u32 )dev->dpd_temp);
  if (ret != 0) {
    return (ret);
  } else {
  }
  mt7601u_rxdc_cal(dev);
  mt7601u_tssi_dc_gain_cal(dev);
  mt7601u_wr(dev, 4100U, mac_ctrl);
  mt7601u_temp_comp(dev, 1);
  return (0);
}
}
int mt7601u_bbp_set_bw(struct mt7601u_dev *dev , int bw )
{
  u32 val ;
  u32 old ;
  int tmp ;
  {
  if ((int )dev->bw == bw) {
    mt7601u_bbp_rmc(dev, 4, 24, bw == 0 ? 0 : 16);
    return (0);
  } else {
  }
  dev->bw = (u8 )bw;
  old = mt7601u_rr(dev, 4100U);
  val = old & 4294967283U;
  mt7601u_wr(dev, 4100U, val);
  mt76_poll(dev, 4608U, 3U, 0U, 500000);
  mt7601u_bbp_rmc(dev, 4, 24, bw == 0 ? 0 : 16);
  mt7601u_wr(dev, 4100U, old);
  tmp = mt7601u_load_bbp_temp_table_bw(dev);
  return (tmp);
}
}
void mt7601u_set_rx_path(struct mt7601u_dev *dev , u8 path )
{
  {
  mt7601u_bbp_rmw(dev, 3, 24, (int )path << 3U);
  return;
}
}
void mt7601u_set_tx_dac(struct mt7601u_dev *dev , u8 dac )
{
  {
  mt7601u_bbp_rmc(dev, 1, 24, (int )dac << 3U);
  return;
}
}
int mt7601u_phy_init(struct mt7601u_dev *dev )
{
  int ret ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  {
  dev->rf_pa_mode[0] = mt7601u_rr(dev, 4636U);
  dev->rf_pa_mode[1] = mt7601u_rr(dev, 4640U);
  ret = mt7601u_rf_wr(dev, 0, 12, (int )(dev->ee)->rf_freq_off);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_write_reg_pairs(dev, 0U, (struct mt76_reg_pair const *)(& rf_central),
                                44);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_write_reg_pairs(dev, 0U, (struct mt76_reg_pair const *)(& rf_channel),
                                60);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_write_reg_pairs(dev, 0U, (struct mt76_reg_pair const *)(& rf_vga),
                                59);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = mt7601u_init_cal(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  dev->prev_pwr_diff = 100;
  __init_work(& dev->cal_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->cal_work.work.data = __constr_expr_0;
  lockdep_init_map(& dev->cal_work.work.lockdep_map, "(&(&dev->cal_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->cal_work.work.entry);
  dev->cal_work.work.func = & mt7601u_phy_calibrate;
  init_timer_key(& dev->cal_work.timer, 2097152U, "(&(&dev->cal_work)->timer)", & __key___0);
  dev->cal_work.timer.function = & delayed_work_timer_fn;
  dev->cal_work.timer.data = (unsigned long )(& dev->cal_work);
  __init_work(& dev->freq_cal.work.work, 0);
  __constr_expr_1.counter = 137438953408L;
  dev->freq_cal.work.work.data = __constr_expr_1;
  lockdep_init_map(& dev->freq_cal.work.work.lockdep_map, "(&(&dev->freq_cal.work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& dev->freq_cal.work.work.entry);
  dev->freq_cal.work.work.func = & mt7601u_phy_freq_cal;
  init_timer_key(& dev->freq_cal.work.timer, 2097152U, "(&(&dev->freq_cal.work)->timer)",
                 & __key___2);
  dev->freq_cal.work.timer.function = & delayed_work_timer_fn;
  dev->freq_cal.work.timer.data = (unsigned long )(& dev->freq_cal.work);
  return (0);
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
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    mt7601u_phy_calibrate(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    mt7601u_phy_calibrate(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    mt7601u_phy_calibrate(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    mt7601u_phy_calibrate(work);
    ldv_work_3_3 = 1;
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
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    mt7601u_phy_freq_cal(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_52279;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    mt7601u_phy_freq_cal(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_52279;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    mt7601u_phy_freq_cal(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_52279;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    mt7601u_phy_freq_cal(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_52279;
  default:
  ldv_stop();
  }
  ldv_52279: ;
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
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
    mt7601u_phy_calibrate(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_52300;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    mt7601u_phy_calibrate(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_52300;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    mt7601u_phy_calibrate(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_52300;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    mt7601u_phy_calibrate(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_52300;
  default:
  ldv_stop();
  }
  ldv_52300: ;
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
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    mt7601u_phy_freq_cal(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    mt7601u_phy_freq_cal(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    mt7601u_phy_freq_cal(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    mt7601u_phy_freq_cal(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_294(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_295(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_296(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_297(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_298(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_299(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_300(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_301(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_302(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_303(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_304(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_305(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reg_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_306(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reg_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_307(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reg_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_308(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reg_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_309(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reg_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_310(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reg_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_311(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reg_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_312(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reg_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_sync_313(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_314(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_315(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_316(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_atomic_mutex_of_mt7601u_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_cancel_delayed_work_sync_317(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static unsigned long arch_local_save_flags___3(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (831), "i" (12UL));
    ldv_4801: ;
    goto ldv_4801;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
int ldv_mutex_trylock_355(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_353(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_356(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_357(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_352(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_354(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_358(struct mutex *ldv_func_arg1 ) ;
__inline static int rcu_read_lock_sched_held___3(void)
{
  int lockdep_opinion ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long _flags ;
  int tmp___5 ;
  int tmp___6 ;
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    tmp___4 = preempt_count___1();
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      _flags = arch_local_save_flags___3();
      tmp___5 = arch_irqs_disabled_flags(_flags);
      if (tmp___5 != 0) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
  }
  return (tmp___6);
}
}
__inline static void rcu_read_lock___0(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  rcu_read_lock_sched_notrace___1();
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
__inline static void rcu_read_unlock___0(void)
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
  rcu_read_unlock_sched_notrace___1();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
bool ldv_queue_work_on_347(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_349(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_348(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_350(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
extern void ieee80211_tx_status_noskb(struct ieee80211_hw * , struct ieee80211_sta * ,
                                      struct ieee80211_tx_info * ) ;
u16 mt76_mac_tx_rate_val(struct mt7601u_dev *dev , struct ieee80211_tx_rate const *rate ,
                         u8 *nss_val ) ;
struct mt76_tx_status mt7601u_mac_fetch_tx_status(struct mt7601u_dev *dev ) ;
void mt76_send_tx_status(struct mt7601u_dev *dev , struct mt76_tx_status *stat ) ;
__inline static void trace_set_key(struct mt7601u_dev *dev , u8 val )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_450 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_452 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_set_key.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    __read_once_size((void const volatile *)(& __tracepoint_set_key.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___3();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               374, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51388:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 ))it_func))(__data, dev, (int )val);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51388;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  rcu_read_lock_sched_notrace___1();
  __read_once_size((void const volatile *)(& __tracepoint_set_key.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___3();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             374, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___1();
  return;
}
}
__inline static void trace_set_shared_key(struct mt7601u_dev *dev , u8 vid , u8 key )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_454 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_456 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_set_shared_key.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    __read_once_size((void const volatile *)(& __tracepoint_set_shared_key.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___3();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               391, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51446:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , u8 , u8 ))it_func))(__data, dev,
                                                                         (int )vid,
                                                                         (int )key);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51446;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  rcu_read_lock_sched_notrace___1();
  __read_once_size((void const volatile *)(& __tracepoint_set_shared_key.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___3();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             391, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___1();
  return;
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
static void mt76_mac_process_tx_rate(struct ieee80211_tx_rate *txrate , u16 rate )
{
  u8 idx ;
  int __ret_warn_on ;
  long tmp ;
  {
  idx = (unsigned int )((u8 )rate) & 127U;
  txrate->idx = 0;
  txrate->flags = 0U;
  txrate->count = 1U;
  switch ((unsigned int )((int )rate >> 14)) {
  case 1U:
  txrate->idx = (s8 )((unsigned int )idx + 4U);
  return;
  case 0U: ;
  if ((unsigned int )idx > 7U) {
    idx = (unsigned int )idx + 248U;
  } else {
  }
  txrate->idx = (s8 )idx;
  return;
  case 3U:
  txrate->flags = (unsigned short )((unsigned int )txrate->flags | 16U);
  case 2U:
  txrate->flags = (unsigned short )((unsigned int )txrate->flags | 8U);
  txrate->idx = (s8 )idx;
  goto ldv_51653;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mac.c",
                       46);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
  }
  ldv_51653: ;
  if ((unsigned int )(((unsigned long )rate & 128UL) >> 7) == 1U) {
    txrate->flags = (unsigned short )((unsigned int )txrate->flags | 32U);
  } else {
  }
  if (((unsigned long )rate & 256UL) != 0UL) {
    txrate->flags = (unsigned short )((unsigned int )txrate->flags | 128U);
  } else {
  }
  return;
}
}
static void mt76_mac_fill_tx_status(struct mt7601u_dev *dev , struct ieee80211_tx_info *info ,
                                    struct mt76_tx_status *st )
{
  struct ieee80211_tx_rate *rate ;
  int cur_idx ;
  int last_rate ;
  int i ;
  int __min1 ;
  int __min2 ;
  int __max1 ;
  int __max2 ;
  {
  rate = (struct ieee80211_tx_rate *)(& info->__annonCompField98.status.rates);
  __min1 = (int )st->retry;
  __min2 = 3;
  last_rate = __min1 < __min2 ? __min1 : __min2;
  mt76_mac_process_tx_rate(rate + (unsigned long )last_rate, (int )st->rate);
  if (last_rate <= 2) {
    (rate + ((unsigned long )last_rate + 1UL))->idx = -1;
  } else {
  }
  cur_idx = (int )(rate + (unsigned long )last_rate)->idx + (int )st->retry;
  i = 0;
  goto ldv_51673;
  ldv_51672:
  (rate + (unsigned long )i)->flags = (rate + (unsigned long )last_rate)->flags;
  __max1 = 0;
  __max2 = cur_idx - i;
  (rate + (unsigned long )i)->idx = (s8 )(__max1 > __max2 ? __max1 : __max2);
  (rate + (unsigned long )i)->count = 1U;
  i = i + 1;
  ldv_51673: ;
  if (i <= last_rate) {
    goto ldv_51672;
  } else {
  }
  if (last_rate > 0) {
    (rate + ((unsigned long )last_rate + 0xffffffffffffffffUL))->count = (unsigned char )((unsigned int )((int )st->retry - (int )((unsigned char )last_rate)) + 1U);
  } else {
  }
  info->__annonCompField98.status.ampdu_len = 1U;
  info->__annonCompField98.status.ampdu_ack_len = st->success;
  if ((unsigned int )*((unsigned char *)st + 0UL) != 0U) {
    info->flags = info->flags | 4096U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)st + 0UL) != 0U) {
    info->flags = info->flags | 1088U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)st + 0UL) == 0U) {
    info->flags = info->flags | 4U;
  } else
  if ((unsigned int )*((unsigned char *)st + 0UL) != 0U) {
    info->flags = info->flags | 512U;
  } else {
  }
  return;
}
}
u16 mt76_mac_tx_rate_val(struct mt7601u_dev *dev , struct ieee80211_tx_rate const *rate ,
                         u8 *nss_val )
{
  u16 rateval ;
  u8 phy ;
  u8 rate_idx ;
  u8 nss ;
  u8 bw ;
  struct ieee80211_rate const *r ;
  int band ;
  u16 val ;
  {
  nss = 1U;
  bw = 0U;
  if (((int )rate->flags & 8) != 0) {
    rate_idx = (u8 )rate->idx;
    nss = (unsigned int )((u8 )((int )((signed char )rate->idx) >> 3)) + 1U;
    phy = 2U;
    if (((int )rate->flags & 16) != 0) {
      phy = 3U;
    } else {
    }
    if (((int )rate->flags & 32) != 0) {
      bw = 1U;
    } else {
    }
  } else {
    band = (int )(dev->chandef.chan)->band;
    r = (struct ieee80211_rate const *)(((dev->hw)->wiphy)->bands[band])->bitrates + (unsigned long )rate->idx;
    if (((int )rate->flags & 4) != 0) {
      val = r->hw_value_short;
    } else {
      val = r->hw_value;
    }
    phy = (u8 )((int )val >> 8);
    rate_idx = (u8 )val;
    bw = 0U;
  }
  rateval = (unsigned int )((u16 )rate_idx) & 127U;
  rateval = ((int )((u16 )phy) << 14U) | (int )rateval;
  rateval = ((unsigned int )((int )((u16 )bw) << 7U) & 255U) | (unsigned int )rateval;
  if (((int )rate->flags & 128) != 0) {
    rateval = (u16 )((unsigned int )rateval | 256U);
  } else {
  }
  *nss_val = nss;
  return (rateval);
}
}
void mt76_mac_wcid_set_rate(struct mt7601u_dev *dev , struct mt76_wcid *wcid , struct ieee80211_tx_rate const *rate )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  wcid->tx_rate = mt76_mac_tx_rate_val(dev, rate, & wcid->tx_rate_nss);
  wcid->tx_rate_set = 1;
  spin_unlock_irqrestore(& dev->lock, flags);
  return;
}
}
struct mt76_tx_status mt7601u_mac_fetch_tx_status(struct mt7601u_dev *dev )
{
  struct mt76_tx_status stat ;
  u32 val ;
  {
  stat.valid = (unsigned char)0;
  stat.success = (unsigned char)0;
  stat.aggr = (unsigned char)0;
  stat.ack_req = (unsigned char)0;
  stat.is_probe = (unsigned char)0;
  stat.wcid = (unsigned char)0;
  stat.pktid = (unsigned char)0;
  stat.retry = (unsigned char)0;
  stat.rate = (unsigned short)0;
  val = mt7601u_rr(dev, 5912U);
  stat.valid = (unsigned int )((unsigned char )val) & 1U;
  stat.success = ((unsigned long )val & 32UL) != 0UL;
  stat.aggr = ((unsigned long )val & 64UL) != 0UL;
  stat.ack_req = ((unsigned long )val & 128UL) != 0UL;
  stat.pktid = (u8 )(((unsigned long )val & 30UL) >> 1);
  stat.wcid = (u8 )(((unsigned long )val & 65280UL) >> 8);
  stat.rate = (u16 )(val >> 16);
  return (stat);
}
}
void mt76_send_tx_status(struct mt7601u_dev *dev , struct mt76_tx_status *stat )
{
  struct ieee80211_tx_info info ;
  struct ieee80211_sta *sta ;
  struct mt76_wcid *wcid ;
  void *msta ;
  struct mt76_wcid *________p1 ;
  struct mt76_wcid *_________p1 ;
  union __anonunion___u_463 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct mt76_wcid const *__mptr ;
  u8 const (*__mptr___0)[0U] ;
  {
  info.flags = 0U;
  info.band = (unsigned char)0;
  info.hw_queue = (unsigned char)0;
  info.ack_frame_id = (unsigned short)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[0].idx = (signed char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[0].count = (unsigned char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[0].flags = (unsigned short)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[1].idx = (signed char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[1].count = (unsigned char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[1].flags = (unsigned short)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[2].idx = (signed char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[2].count = (unsigned char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[2].flags = (unsigned short)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[3].idx = (signed char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[3].count = (unsigned char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rates[3].flags = (unsigned short)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.rts_cts_rate_idx = (signed char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.use_rts = (unsigned char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.use_cts_prot = (unsigned char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.short_preamble = (unsigned char)0;
  info.__annonCompField98.control.__annonCompField96.__annonCompField95.skip_table = (unsigned char)0;
  info.__annonCompField98.control.vif = 0;
  info.__annonCompField98.control.hw_key = 0;
  info.__annonCompField98.control.flags = 0U;
  sta = (struct ieee80211_sta *)0;
  wcid = (struct mt76_wcid *)0;
  rcu_read_lock___0();
  if ((int )((signed char )stat->wcid) >= 0) {
    __read_once_size((void const volatile *)(& dev->wcid) + (unsigned long )stat->wcid,
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mac.c",
                               175, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    wcid = ________p1;
  } else {
  }
  if ((unsigned long )wcid != (unsigned long )((struct mt76_wcid *)0)) {
    __mptr = (struct mt76_wcid const *)wcid;
    msta = (void *)((struct mt76_sta *)__mptr);
    __mptr___0 = (u8 const *)msta;
    sta = (struct ieee80211_sta *)__mptr___0 + 0xffffffffffffff28UL;
  } else {
  }
  mt76_mac_fill_tx_status(dev, & info, stat);
  ieee80211_tx_status_noskb(dev->hw, sta, & info);
  rcu_read_unlock___0();
  return;
}
}
void mt7601u_mac_set_protection(struct mt7601u_dev *dev , bool legacy_prot , int ht_mode )
{
  int mode ;
  bool non_gf ;
  u32 prot[6U] ;
  bool ht_rts[4U] ;
  int i ;
  {
  mode = ht_mode & 3;
  non_gf = (ht_mode & 4) != 0;
  ht_rts[0] = (_Bool)0;
  ht_rts[1] = (_Bool)0;
  ht_rts[2] = (_Bool)0;
  ht_rts[3] = (_Bool)0;
  prot[0] = 133431296U;
  prot[1] = prot[0];
  if ((int )legacy_prot) {
    prot[1] = prot[1] | 131072U;
  } else {
  }
  prot[4] = 24379392U;
  prot[2] = prot[4];
  prot[5] = 66322432U;
  prot[3] = prot[5];
  if ((int )legacy_prot) {
    prot[2] = prot[2] | 3U;
    prot[3] = prot[3] | 3U;
    prot[4] = prot[4] | 3U;
    prot[5] = prot[5] | 3U;
  } else {
    prot[2] = prot[2] | 16388U;
    prot[3] = prot[3] | 16516U;
    prot[4] = prot[4] | 16388U;
    prot[5] = prot[5] | 16516U;
  }
  switch (mode) {
  case 0: ;
  goto ldv_51737;
  case 1:
  ht_rts[3] = 1;
  ht_rts[2] = ht_rts[3];
  ht_rts[1] = ht_rts[2];
  ht_rts[0] = ht_rts[1];
  goto ldv_51737;
  case 2:
  ht_rts[3] = 1;
  ht_rts[1] = ht_rts[3];
  goto ldv_51737;
  case 3:
  ht_rts[3] = 1;
  ht_rts[2] = ht_rts[3];
  ht_rts[1] = ht_rts[2];
  ht_rts[0] = ht_rts[1];
  goto ldv_51737;
  }
  ldv_51737: ;
  if ((int )non_gf) {
    ht_rts[3] = 1;
    ht_rts[2] = ht_rts[3];
  } else {
  }
  i = 0;
  goto ldv_51742;
  ldv_51741: ;
  if ((int )ht_rts[i]) {
    prot[i + 2] = prot[i + 2] | 65536U;
  } else {
  }
  i = i + 1;
  ldv_51742: ;
  if (i <= 3) {
    goto ldv_51741;
  } else {
  }
  i = 0;
  goto ldv_51745;
  ldv_51744:
  mt7601u_wr(dev, (u32 )((i + 1241) * 4), prot[i]);
  i = i + 1;
  ldv_51745: ;
  if (i <= 5) {
    goto ldv_51744;
  } else {
  }
  return;
}
}
void mt7601u_mac_set_short_preamble(struct mt7601u_dev *dev , bool short_preamb )
{
  {
  if ((int )short_preamb) {
    mt76_set(dev, 5124U, 16U);
  } else {
    mt76_clear(dev, 5124U, 16U);
  }
  return;
}
}
void mt7601u_mac_config_tsf(struct mt7601u_dev *dev , bool enable , int interval )
{
  u32 val ;
  u32 tmp ;
  {
  tmp = mt7601u_rr(dev, 4372U);
  val = tmp;
  val = val & 4293984255U;
  if (! enable) {
    mt7601u_wr(dev, 4372U, val);
    return;
  } else {
  }
  val = val & 4294901760U;
  val = (((u32 )(interval << 4) & 65535U) | val) | 983040U;
  return;
}
}
static void mt7601u_check_mac_err(struct mt7601u_dev *dev )
{
  u32 val ;
  u32 tmp ;
  {
  tmp = mt7601u_rr(dev, 4340U);
  val = tmp;
  if (((unsigned long )val & 536870912UL) == 0UL || ((unsigned long )val & 160UL) == 0UL) {
    return;
  } else {
  }
  dev_err((struct device const *)dev->dev, "Error: MAC specific condition occurred\n");
  mt76_set(dev, 4100U, 1U);
  __const_udelay(42950UL);
  mt76_clear(dev, 4100U, 1U);
  return;
}
}
void mt7601u_mac_work(struct work_struct *work )
{
  struct mt7601u_dev *dev ;
  struct work_struct const *__mptr ;
  struct __anonstruct_spans_465 spans[6U] ;
  u32 sum ;
  u32 n ;
  int i ;
  int j ;
  int k ;
  u32 val ;
  u32 tmp ;
  u32 __x ;
  u32 __d ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct mt7601u_dev *)__mptr + 0xfffffffffffffd10UL;
  spans[0].addr_base = 5888U;
  spans[0].span = 3U;
  spans[0].stat_base = (u64 *)(& dev->stats.rx_stat);
  spans[1].addr_base = 5900U;
  spans[1].span = 3U;
  spans[1].stat_base = (u64 *)(& dev->stats.tx_stat);
  spans[2].addr_base = 5916U;
  spans[2].span = 1U;
  spans[2].stat_base = (u64 *)(& dev->stats.aggr_stat);
  spans[3].addr_base = 5952U;
  spans[3].span = 1U;
  spans[3].stat_base = (u64 *)(& dev->stats.zero_len_del);
  spans[4].addr_base = 5920U;
  spans[4].span = 8U;
  spans[4].stat_base = (u64 *)(& dev->stats.aggr_n);
  spans[5].addr_base = 5964U;
  spans[5].span = 8U;
  spans[5].stat_base = (u64 *)(& dev->stats.aggr_n) + 16UL;
  k = 0;
  n = 0U;
  sum = 0U;
  i = 0;
  goto ldv_51785;
  ldv_51784:
  j = 0;
  goto ldv_51782;
  ldv_51781:
  tmp = mt7601u_rr(dev, spans[i].addr_base + (u32 )(j * 4));
  val = tmp;
  *(spans[i].stat_base + (unsigned long )(j * 2)) = *(spans[i].stat_base + (unsigned long )(j * 2)) + ((u64 )val & 65535ULL);
  *(spans[i].stat_base + ((unsigned long )(j * 2) + 1UL)) = *(spans[i].stat_base + ((unsigned long )(j * 2) + 1UL)) + (u64 )(val >> 16);
  if (spans[i].addr_base != 5920U && spans[i].addr_base != 5964U) {
    goto ldv_51780;
  } else {
  }
  n = ((val >> 16) + (val & 65535U)) + n;
  sum = ((val & 65535U) * (u32 )(k * 2 + 1) + ((val >> 16) * (u32 )(k + 1)) * 2U) + sum;
  k = k + 1;
  ldv_51780:
  j = j + 1;
  ldv_51782: ;
  if ((u32 )j < spans[i].span) {
    goto ldv_51781;
  } else {
  }
  i = i + 1;
  ldv_51785: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_51784;
  } else {
  }
  if (n != 0U) {
    __x = sum;
    __d = n;
    tmp___0 = (int )((__d / 2U + __x) / __d);
  } else {
    tmp___0 = 1;
  }
  atomic_set(& dev->avg_ampdu_len, tmp___0);
  mt7601u_check_mac_err(dev);
  ieee80211_queue_delayed_work(dev->hw, & dev->mac_work, 2500UL);
  return;
}
}
void mt7601u_mac_wcid_setup(struct mt7601u_dev *dev , u8 idx , u8 vif_idx , u8 *mac )
{
  u8 zmac[6U] ;
  u32 attr ;
  {
  zmac[0] = (unsigned char)0;
  zmac[1] = (unsigned char)0;
  zmac[2] = (unsigned char)0;
  zmac[3] = (unsigned char)0;
  zmac[4] = (unsigned char)0;
  zmac[5] = (unsigned char)0;
  attr = ((((unsigned int )vif_idx & 7U) << 4) & 112U) | (((int )vif_idx & 8) != 0 ? 2048U : 0U);
  mt76_wr(dev, (u32 )(((int )idx + 10752) * 4), attr);
  if ((unsigned long )mac != (unsigned long )((u8 *)0U)) {
    memcpy((void *)(& zmac), (void const *)mac, 6UL);
  } else {
  }
  mt7601u_addr_wr(dev, (u32 const )(((int )idx + 768) * 8), (u8 const *)(& zmac));
  return;
}
}
void mt7601u_mac_set_ampdu_factor(struct mt7601u_dev *dev )
{
  struct ieee80211_sta *sta ;
  struct mt76_wcid *wcid ;
  void *msta ;
  u8 min_factor ;
  int i ;
  struct mt76_wcid *________p1 ;
  struct mt76_wcid *_________p1 ;
  union __anonunion___u_469 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct mt76_wcid const *__mptr ;
  u8 const (*__mptr___0)[0U] ;
  u8 _min1 ;
  u8 _min2 ;
  {
  min_factor = 3U;
  rcu_read_lock___0();
  i = 0;
  goto ldv_51827;
  ldv_51826:
  __read_once_size((void const volatile *)(& dev->wcid) + (unsigned long )i, (void *)(& __u.__c),
                   8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mac.c",
                             369, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  wcid = ________p1;
  if ((unsigned long )wcid == (unsigned long )((struct mt76_wcid *)0)) {
    goto ldv_51818;
  } else {
  }
  __mptr = (struct mt76_wcid const *)wcid;
  msta = (void *)((struct mt76_sta *)__mptr);
  __mptr___0 = (u8 const *)msta;
  sta = (struct ieee80211_sta *)__mptr___0 + 0xffffffffffffff28UL;
  _min1 = min_factor;
  _min2 = sta->ht_cap.ampdu_factor;
  min_factor = (u8 )((int )_min1 < (int )_min2 ? _min1 : _min2);
  ldv_51818:
  i = i + 1;
  ldv_51827: ;
  if ((unsigned int )i <= 127U) {
    goto ldv_51826;
  } else {
  }
  rcu_read_unlock___0();
  mt7601u_wr(dev, 4120U, (((unsigned int )min_factor << 12) & 12288U) | 659455U);
  return;
}
}
static void mt76_mac_process_rate(struct ieee80211_rx_status *status , u16 rate )
{
  u8 idx ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on___1 ;
  long tmp___3 ;
  {
  idx = (unsigned int )((u8 )rate) & 127U;
  switch ((unsigned int )((int )rate >> 14)) {
  case 1U:
  __ret_warn_on = (unsigned int )idx > 7U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mac.c",
                       391);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    idx = 0U;
  } else {
  }
  idx = (unsigned int )idx + 4U;
  status->rate_idx = idx;
  return;
  case 0U: ;
  if ((unsigned int )idx > 7U) {
    idx = (unsigned int )idx + 248U;
    status->flag = status->flag | 256U;
  } else {
  }
  __ret_warn_on___0 = (unsigned int )idx > 3U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mac.c",
                       403);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    idx = 0U;
  } else {
  }
  status->rate_idx = idx;
  return;
  case 3U:
  status->flag = status->flag | 8192U;
  case 2U:
  status->flag = status->flag | 512U;
  status->rate_idx = idx;
  goto ldv_51842;
  default:
  __ret_warn_on___1 = 1;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/mac.c",
                       416);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  return;
  }
  ldv_51842: ;
  if (((unsigned long )rate & 256UL) != 0UL) {
    status->flag = status->flag | 2048U;
  } else {
  }
  if (((unsigned long )rate & 1536UL) != 0UL) {
    status->flag = status->flag | 67108864U;
  } else {
  }
  if (((unsigned long )rate & 128UL) != 0UL) {
    status->flag = status->flag | 1024U;
  } else {
  }
  return;
}
}
static void mt7601u_rx_monitor_beacon(struct mt7601u_dev *dev , struct mt7601u_rxwi *rxwi ,
                                      u16 rate , int rssi )
{
  {
  dev->bcn_freq_off = (s8 )rxwi->freq_off;
  dev->bcn_phy_mode = (u8 )((int )rate >> 14);
  dev->avg_rssi = (dev->avg_rssi * 15) / 16 + (rssi << 8);
  return;
}
}
static int mt7601u_rx_is_our_beacon(struct mt7601u_dev *dev , u8 *data )
{
  struct ieee80211_hdr *hdr ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  hdr = (struct ieee80211_hdr *)data;
  tmp = ieee80211_is_beacon((int )hdr->frame_control);
  if (tmp != 0) {
    tmp___0 = ether_addr_equal((u8 const *)(& hdr->addr2), (u8 const *)(& dev->ap_bssid));
    if ((int )tmp___0) {
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
u32 mt76_mac_process_rx(struct mt7601u_dev *dev , struct sk_buff *skb , u8 *data ,
                        void *rxi )
{
  struct ieee80211_rx_status *status ;
  struct ieee80211_rx_status *tmp ;
  struct mt7601u_rxwi *rxwi ;
  u32 len ;
  u32 ctl ;
  u16 rate ;
  int rssi ;
  s8 tmp___0 ;
  int tmp___1 ;
  {
  tmp = IEEE80211_SKB_RXCB(skb);
  status = tmp;
  rxwi = (struct mt7601u_rxwi *)rxi;
  ctl = rxwi->ctl;
  rate = rxwi->rate;
  len = (unsigned int )(((unsigned long )ctl & 268369920UL) >> 16);
  if (len <= 9U) {
    return (0U);
  } else {
  }
  if ((rxwi->rxinfo & 65536U) != 0U) {
    status->flag = status->flag | 2U;
    status->flag = status->flag | 24U;
  } else {
  }
  status->chains = 1U;
  rssi = mt7601u_phy_get_rssi(dev, rxwi, (int )rate);
  tmp___0 = (s8 )rssi;
  status->signal = tmp___0;
  status->chain_signal[0] = tmp___0;
  status->freq = (dev->chandef.chan)->center_freq;
  status->band = (u8 )(dev->chandef.chan)->band;
  mt76_mac_process_rate(status, (int )rate);
  spin_lock_bh(& dev->con_mon_lock);
  tmp___1 = mt7601u_rx_is_our_beacon(dev, data);
  if (tmp___1 != 0) {
    mt7601u_rx_monitor_beacon(dev, rxwi, (int )rate, rssi);
  } else
  if ((rxwi->rxinfo & 16U) != 0U) {
    dev->avg_rssi = (dev->avg_rssi * 15) / 16 + (rssi << 8);
  } else {
  }
  spin_unlock_bh(& dev->con_mon_lock);
  return (len);
}
}
static enum mt76_cipher_type mt76_mac_get_key_info(struct ieee80211_key_conf *key ,
                                                   u8 *key_data )
{
  {
  memset((void *)key_data, 0, 32UL);
  if ((unsigned long )key == (unsigned long )((struct ieee80211_key_conf *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )key->keylen > 32U) {
    return (0);
  } else {
  }
  memcpy((void *)key_data, (void const *)(& key->key), (size_t )key->keylen);
  switch (key->cipher) {
  case 1027073U: ;
  return (1);
  case 1027077U: ;
  return (2);
  case 1027074U: ;
  return (3);
  case 1027076U: ;
  return (4);
  default: ;
  return (0);
  }
}
}
int mt76_mac_wcid_set_key(struct mt7601u_dev *dev , u8 idx , struct ieee80211_key_conf *key )
{
  enum mt76_cipher_type cipher ;
  u8 key_data[32U] ;
  u8 iv_data[8U] ;
  u32 val ;
  {
  cipher = mt76_mac_get_key_info(key, (u8 *)(& key_data));
  if ((unsigned int )cipher == 0U && (unsigned long )key != (unsigned long )((struct ieee80211_key_conf *)0)) {
    return (-22);
  } else {
  }
  trace_set_key(dev, (int )idx);
  mt7601u_wr_copy(dev, (u32 )(((int )idx + 1024) * 32), (void const *)(& key_data),
                  32);
  memset((void *)(& iv_data), 0, 8UL);
  if ((unsigned long )key != (unsigned long )((struct ieee80211_key_conf *)0)) {
    iv_data[3] = (int )((u8 )key->keyidx) << 6U;
    if ((unsigned int )cipher > 2U) {
      iv_data[0] = (u8 )((unsigned int )iv_data[0] | 1U);
      iv_data[3] = (u8 )((unsigned int )iv_data[3] | 32U);
    } else {
    }
  } else {
  }
  mt7601u_wr_copy(dev, (u32 )(((int )idx + 5120) * 8), (void const *)(& iv_data),
                  8);
  val = mt7601u_rr(dev, (u32 )(((int )idx + 10752) * 4));
  val = val & 4294966257U;
  val = (((((unsigned int )cipher & 7U) << 1) & 14U) | ((((unsigned int )cipher >> 3) << 10) & 1024U)) | val;
  val = val & 4294967294U;
  val = (u32 )((unsigned long )key != (unsigned long )((struct ieee80211_key_conf *)0) && ((int )key->flags & 8) != 0) | val;
  mt7601u_wr(dev, (u32 )(((int )idx + 10752) * 4), val);
  return (0);
}
}
int mt76_mac_shared_key_setup(struct mt7601u_dev *dev , u8 vif_idx , u8 key_idx ,
                              struct ieee80211_key_conf *key )
{
  enum mt76_cipher_type cipher ;
  u8 key_data[32U] ;
  u32 val ;
  {
  cipher = mt76_mac_get_key_info(key, (u8 *)(& key_data));
  if ((unsigned int )cipher == 0U && (unsigned long )key != (unsigned long )((struct ieee80211_key_conf *)0)) {
    return (-22);
  } else {
  }
  trace_set_shared_key(dev, (int )vif_idx, (int )key_idx);
  mt7601u_wr_copy(dev, (u32 )(((int )vif_idx & 8) != 0 ? ((((int )vif_idx & 7) * 4 + (int )key_idx) + 1440) * 32 : (((int )vif_idx * 4 + (int )key_idx) + 1376) * 32),
                  (void const *)(& key_data), 32);
  val = mt76_rr(dev, (u32 )(((int )vif_idx & 8) != 0 ? (((int )vif_idx & 7) / 2 << 2) + 46064 : ((int )((unsigned int )vif_idx / 2U) << 2) + 45056));
  val = ~ ((u32 )(15UL << ((int )key_idx + ((int )vif_idx & 1) * 4) * 4)) & val;
  val = ((unsigned int )cipher << ((int )key_idx + ((int )vif_idx & 1) * 4) * 4) | val;
  mt76_wr(dev, (u32 )(((int )vif_idx & 8) != 0 ? (((int )vif_idx & 7) / 2 << 2) + 46064 : ((int )((unsigned int )vif_idx / 2U) << 2) + 45056),
          val);
  return (0);
}
}
bool ldv_queue_work_on_347(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_348(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_349(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_350(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_351(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_352(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_353(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_354(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_355(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_356(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_357(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_358(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
extern void *memmove(void * , void const * , size_t ) ;
int ldv_mutex_trylock_383(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_381(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_384(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_385(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_380(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_382(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_386(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_375(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_377(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_376(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_379(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_378(struct workqueue_struct *ldv_func_arg1 ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_cloned(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 142UL) != 0U) {
    tmp = skb_end_pointer(skb);
    tmp___0 = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
    if ((tmp___0 & 65535) != 1) {
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
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static int __skb_cow(struct sk_buff *skb , unsigned int headroom , int cloned )
{
  int delta ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___1 ;
  {
  delta = 0;
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___0 < headroom) {
    tmp = skb_headroom((struct sk_buff const *)skb);
    delta = (int )(headroom - tmp);
  } else {
  }
  if (delta != 0 || cloned != 0) {
    _max1 = 32;
    _max2 = 64;
    _max1___0 = 32;
    _max2___0 = 64;
    tmp___1 = pskb_expand_head(skb, (((_max1 > _max2 ? _max1 : _max2) + -1) + delta) & - (_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                               0, 32U);
    return (tmp___1);
  } else {
  }
  return (0);
}
}
__inline static int skb_cow(struct sk_buff *skb , unsigned int headroom )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = skb_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  return (tmp___0);
}
}
extern unsigned int ieee80211_get_hdrlen_from_skb(struct sk_buff const * ) ;
void mt76_remove_hdr_pad(struct sk_buff *skb ) ;
int mt76_insert_hdr_pad(struct sk_buff *skb ) ;
void mt76_remove_hdr_pad(struct sk_buff *skb )
{
  int len ;
  unsigned int tmp ;
  {
  tmp = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  len = (int )tmp;
  memmove((void *)skb->data + 2U, (void const *)skb->data, (size_t )len);
  skb_pull(skb, 2U);
  return;
}
}
int mt76_insert_hdr_pad(struct sk_buff *skb )
{
  int len ;
  unsigned int tmp ;
  int ret ;
  {
  tmp = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  len = (int )tmp;
  if (((unsigned int )len & 3U) == 0U) {
    return (0);
  } else {
  }
  ret = skb_cow(skb, 2U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  skb_push(skb, 2U);
  memmove((void *)skb->data, (void const *)skb->data + 2U, (size_t )len);
  *(skb->data + (unsigned long )len) = 0U;
  *(skb->data + ((unsigned long )len + 1UL)) = 0U;
  return (0);
}
}
bool ldv_queue_work_on_375(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_376(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_377(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_378(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_379(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_380(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_381(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_382(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_383(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_384(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_385(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_386(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_413(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_408(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_411(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_414(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_409(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_410(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_412(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_403(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_405(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_404(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_407(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_406(struct workqueue_struct *ldv_func_arg1 ) ;
extern loff_t generic_file_llseek(struct file * , loff_t , int ) ;
__inline static void __simple_attr_check_format(char const *fmt , ...)
{
  {
  return;
}
}
extern int simple_attr_open(struct inode * , struct file * , int (*)(void * , u64 * ) ,
                            int (*)(void * , u64 ) , char const * ) ;
extern int simple_attr_release(struct inode * , struct file * ) ;
extern ssize_t simple_attr_read(struct file * , char * , size_t , loff_t * ) ;
extern ssize_t simple_attr_write(struct file * , char const * , size_t , loff_t * ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern struct dentry *debugfs_create_u8(char const * , umode_t , struct dentry * ,
                                        u8 * ) ;
extern struct dentry *debugfs_create_u32(char const * , umode_t , struct dentry * ,
                                         u32 * ) ;
static int mt76_reg_set(void *data , u64 val )
{
  struct mt7601u_dev *dev ;
  {
  dev = (struct mt7601u_dev *)data;
  mt76_wr(dev, dev->debugfs_reg, (u32 )val);
  return (0);
}
}
static int mt76_reg_get(void *data , u64 *val )
{
  struct mt7601u_dev *dev ;
  u32 tmp ;
  {
  dev = (struct mt7601u_dev *)data;
  tmp = mt76_rr(dev, dev->debugfs_reg);
  *val = (u64 )tmp;
  return (0);
}
}
static int fops_regval_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  __simple_attr_check_format("0x%08llx\n", 0ULL);
  tmp = simple_attr_open(inode, file, & mt76_reg_get, & mt76_reg_set, "0x%08llx\n");
  return (tmp);
}
}
static struct file_operations const fops_regval =
     {& __this_module, & generic_file_llseek, & simple_attr_read, & simple_attr_write,
    0, 0, 0, 0, 0, 0, 0, 0, & fops_regval_open, 0, & simple_attr_release, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mt7601u_ampdu_stat_read(struct seq_file *file , void *data )
{
  struct mt7601u_dev *dev ;
  int i ;
  int j ;
  int tmp ;
  {
  dev = (struct mt7601u_dev *)file->private;
  seq_printf(file, "rx_crc_err:\t%llu\n", dev->stats.rx_stat[0]);
  seq_printf(file, "rx_phy_err:\t%llu\n", dev->stats.rx_stat[1]);
  seq_printf(file, "rx_false_cca:\t%llu\n", dev->stats.rx_stat[2]);
  seq_printf(file, "rx_plcp_err:\t%llu\n", dev->stats.rx_stat[3]);
  seq_printf(file, "rx_fifo_overflow:\t%llu\n", dev->stats.rx_stat[4]);
  seq_printf(file, "rx_duplicate:\t%llu\n", dev->stats.rx_stat[5]);
  seq_printf(file, "tx_fail_cnt:\t%llu\n", dev->stats.tx_stat[0]);
  seq_printf(file, "tx_bcn_cnt:\t%llu\n", dev->stats.tx_stat[1]);
  seq_printf(file, "tx_success:\t%llu\n", dev->stats.tx_stat[2]);
  seq_printf(file, "tx_retransmit:\t%llu\n", dev->stats.tx_stat[3]);
  seq_printf(file, "tx_zero_len:\t%llu\n", dev->stats.tx_stat[4]);
  seq_printf(file, "tx_underflow:\t%llu\n", dev->stats.tx_stat[5]);
  seq_printf(file, "non_aggr_tx:\t%llu\n", dev->stats.aggr_stat[0]);
  seq_printf(file, "aggr_tx:\t%llu\n", dev->stats.aggr_stat[1]);
  seq_printf(file, "tx_zero_len_del:\t%llu\n", dev->stats.zero_len_del[0]);
  seq_printf(file, "rx_zero_len_del:\t%llu\n", dev->stats.zero_len_del[1]);
  seq_puts(file, "Aggregations stats:\n");
  i = 0;
  goto ldv_50106;
  ldv_50105:
  j = 0;
  goto ldv_50103;
  ldv_50102:
  seq_printf(file, "%08llx ", dev->stats.aggr_n[i * 8 + j]);
  j = j + 1;
  ldv_50103: ;
  if (j <= 7) {
    goto ldv_50102;
  } else {
  }
  seq_putc(file, 10);
  i = i + 1;
  ldv_50106: ;
  if (i <= 3) {
    goto ldv_50105;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& dev->avg_ampdu_len));
  seq_printf(file, "recent average AMPDU len: %d\n", tmp);
  return (0);
}
}
static int mt7601u_ampdu_stat_open(struct inode *inode , struct file *f )
{
  int tmp ;
  {
  tmp = single_open(f, & mt7601u_ampdu_stat_read, inode->i_private);
  return (tmp);
}
}
static struct file_operations const fops_ampdu_stat =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mt7601u_ampdu_stat_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int mt7601u_eeprom_param_read(struct seq_file *file , void *data )
{
  struct mt7601u_dev *dev ;
  struct mt7601u_rate_power *rp ;
  struct tssi_data *td ;
  int i ;
  {
  dev = (struct mt7601u_dev *)file->private;
  rp = & (dev->ee)->power_rate_table;
  td = & (dev->ee)->tssi_data;
  seq_printf(file, "RF freq offset: %hhx\n", (int )(dev->ee)->rf_freq_off);
  seq_printf(file, "RSSI offset: %hhx %hhx\n", (int )(dev->ee)->rssi_offset[0], (int )(dev->ee)->rssi_offset[1]);
  seq_printf(file, "Reference temp: %hhx\n", (int )(dev->ee)->ref_temp);
  seq_printf(file, "LNA gain: %hhx\n", (int )(dev->ee)->lna_gain);
  seq_printf(file, "Reg channels: %hhu-%hhu\n", (int )(dev->ee)->reg.start, ((int )(dev->ee)->reg.start + (int )(dev->ee)->reg.num) + -1);
  seq_puts(file, "Per rate power:\n");
  i = 0;
  goto ldv_50122;
  ldv_50121:
  seq_printf(file, "\t raw:%02hhx bw20:%02hhx bw40:%02hhx\n", (int )rp->cck[i].raw,
             (int )rp->cck[i].bw20, (int )rp->cck[i].bw40);
  i = i + 1;
  ldv_50122: ;
  if (i <= 1) {
    goto ldv_50121;
  } else {
  }
  i = 0;
  goto ldv_50125;
  ldv_50124:
  seq_printf(file, "\t raw:%02hhx bw20:%02hhx bw40:%02hhx\n", (int )rp->ofdm[i].raw,
             (int )rp->ofdm[i].bw20, (int )rp->ofdm[i].bw40);
  i = i + 1;
  ldv_50125: ;
  if (i <= 3) {
    goto ldv_50124;
  } else {
  }
  i = 0;
  goto ldv_50128;
  ldv_50127:
  seq_printf(file, "\t raw:%02hhx bw20:%02hhx bw40:%02hhx\n", (int )rp->ht[i].raw,
             (int )rp->ht[i].bw20, (int )rp->ht[i].bw40);
  i = i + 1;
  ldv_50128: ;
  if (i <= 3) {
    goto ldv_50127;
  } else {
  }
  seq_puts(file, "Per channel power:\n");
  i = 0;
  goto ldv_50131;
  ldv_50130:
  seq_printf(file, "\t tx_power  ch%u:%02hhx ch%u:%02hhx\n", i * 2 + 1, (int )(dev->ee)->chan_pwr[i * 2],
             (i + 1) * 2, (int )(dev->ee)->chan_pwr[i * 2 + 1]);
  i = i + 1;
  ldv_50131: ;
  if (i <= 6) {
    goto ldv_50130;
  } else {
  }
  if (! (dev->ee)->tssi_enabled) {
    return (0);
  } else {
  }
  seq_puts(file, "TSSI:\n");
  seq_printf(file, "\t slope:%02hhx\n", (int )td->slope);
  seq_printf(file, "\t offset=%02hhx %02hhx %02hhx\n", (int )td->offset[0], (int )td->offset[1],
             (int )td->offset[2]);
  seq_printf(file, "\t delta_off:%08x\n", td->tx0_delta_offset);
  return (0);
}
}
static int mt7601u_eeprom_param_open(struct inode *inode , struct file *f )
{
  int tmp ;
  {
  tmp = single_open(f, & mt7601u_eeprom_param_read, inode->i_private);
  return (tmp);
}
}
static struct file_operations const fops_eeprom_param =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mt7601u_eeprom_param_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void mt7601u_init_debugfs(struct mt7601u_dev *dev )
{
  struct dentry *dir ;
  {
  dir = debugfs_create_dir("mt7601u", ((dev->hw)->wiphy)->debugfsdir);
  if ((unsigned long )dir == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  debugfs_create_u8("temperature", 256, dir, (u8 *)(& dev->raw_temp));
  debugfs_create_u32("temp_mode", 256, dir, (u32 *)(& dev->temp_mode));
  debugfs_create_u32("regidx", 384, dir, & dev->debugfs_reg);
  debugfs_create_file("regval", 384, dir, (void *)dev, & fops_regval);
  debugfs_create_file("ampdu_stat", 256, dir, (void *)dev, & fops_ampdu_stat);
  debugfs_create_file("eeprom_param", 256, dir, (void *)dev, & fops_eeprom_param);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_file_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_regval_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_regval_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_eeprom_param_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_eeprom_param_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_ampdu_stat_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_ampdu_stat_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_6(void)
{
  size_t ldvarg103 ;
  int ldvarg100 ;
  loff_t ldvarg101 ;
  loff_t *ldvarg102 ;
  void *tmp ;
  char *ldvarg104 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg102 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg104 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg103), 0, 8UL);
  ldv_memset((void *)(& ldvarg100), 0, 4UL);
  ldv_memset((void *)(& ldvarg101), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_3 = mt7601u_ampdu_stat_open(fops_ampdu_stat_group1, fops_ampdu_stat_group2);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_50163;
  case 1: ;
  if (ldv_state_variable_6 == 2) {
    single_release(fops_ampdu_stat_group1, fops_ampdu_stat_group2);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_50163;
  case 2: ;
  if (ldv_state_variable_6 == 2) {
    seq_read(fops_ampdu_stat_group2, ldvarg104, ldvarg103, ldvarg102);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_50163;
  case 3: ;
  if (ldv_state_variable_6 == 2) {
    seq_lseek(fops_ampdu_stat_group2, ldvarg101, ldvarg100);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_50163;
  default:
  ldv_stop();
  }
  ldv_50163: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  loff_t ldvarg9 ;
  loff_t *ldvarg10 ;
  void *tmp ;
  loff_t *ldvarg13 ;
  void *tmp___0 ;
  size_t ldvarg14 ;
  int ldvarg8 ;
  char *ldvarg15 ;
  void *tmp___1 ;
  char *ldvarg12 ;
  void *tmp___2 ;
  size_t ldvarg11 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg10 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ldv_retval_0 = fops_regval_open(fops_regval_group1, fops_regval_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_50180;
  case 1: ;
  if (ldv_state_variable_7 == 2) {
    simple_attr_release(fops_regval_group1, fops_regval_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_50180;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    simple_attr_write(fops_regval_group2, (char const *)ldvarg15, ldvarg14, ldvarg13);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    simple_attr_write(fops_regval_group2, (char const *)ldvarg15, ldvarg14, ldvarg13);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_50180;
  case 3: ;
  if (ldv_state_variable_7 == 2) {
    simple_attr_read(fops_regval_group2, ldvarg12, ldvarg11, ldvarg10);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_50180;
  case 4: ;
  if (ldv_state_variable_7 == 2) {
    generic_file_llseek(fops_regval_group2, ldvarg9, ldvarg8);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_50180;
  default:
  ldv_stop();
  }
  ldv_50180: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  int ldvarg132 ;
  loff_t ldvarg133 ;
  size_t ldvarg135 ;
  loff_t *ldvarg134 ;
  void *tmp ;
  char *ldvarg136 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg134 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg136 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg132), 0, 4UL);
  ldv_memset((void *)(& ldvarg133), 0, 8UL);
  ldv_memset((void *)(& ldvarg135), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_7 = mt7601u_eeprom_param_open(fops_eeprom_param_group1, fops_eeprom_param_group2);
    if (ldv_retval_7 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_50195;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    single_release(fops_eeprom_param_group1, fops_eeprom_param_group2);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_50195;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    seq_read(fops_eeprom_param_group2, ldvarg136, ldvarg135, ldvarg134);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_50195;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    seq_lseek(fops_eeprom_param_group2, ldvarg133, ldvarg132);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_50195;
  default:
  ldv_stop();
  }
  ldv_50195: ;
  return;
}
}
bool ldv_queue_work_on_403(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_404(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_405(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_406(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_407(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_unlock_408(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_409(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_410(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_411(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_412(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_413(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_414(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static unsigned long arch_local_save_flags___4(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (831), "i" (12UL));
    ldv_4801: ;
    goto ldv_4801;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
int ldv_mutex_trylock_439(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_437(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_440(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_441(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_436(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_438(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_442(struct mutex *ldv_func_arg1 ) ;
__inline static int rcu_read_lock_sched_held___4(void)
{
  int lockdep_opinion ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long _flags ;
  int tmp___5 ;
  int tmp___6 ;
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    tmp___4 = preempt_count___1();
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      _flags = arch_local_save_flags___4();
      tmp___5 = arch_irqs_disabled_flags(_flags);
      if (tmp___5 != 0) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
  }
  return (tmp___6);
}
}
bool ldv_queue_work_on_431(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_433(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_432(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_435(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_434(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work___0(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_432(8192, wq, dwork, delay);
  return (tmp);
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static void skb_set_queue_mapping(struct sk_buff *skb , u16 queue_mapping )
{
  {
  skb->queue_mapping = queue_mapping;
  return;
}
}
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
__inline static void ieee80211_tx_info_clear_status(struct ieee80211_tx_info *info )
{
  int i ;
  {
  i = 0;
  goto ldv_48417;
  ldv_48416:
  info->__annonCompField98.status.rates[i].count = 0U;
  i = i + 1;
  ldv_48417: ;
  if (i <= 3) {
    goto ldv_48416;
  } else {
  }
  memset((void *)(& info->__annonCompField98.status.ampdu_ack_len), 0, 24UL);
  return;
}
}
extern void ieee80211_get_tx_rates(struct ieee80211_vif * , struct ieee80211_sta * ,
                                   struct sk_buff * , struct ieee80211_tx_rate * ,
                                   int ) ;
extern void ieee80211_tx_status(struct ieee80211_hw * , struct sk_buff * ) ;
__inline static void trace_mt_tx(struct mt7601u_dev *dev , struct sk_buff *skb , struct mt76_sta *sta ,
                                 struct mt76_txwi *h )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_430 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_432 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_tx.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    __read_once_size((void const volatile *)(& __tracepoint_mt_tx.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___4();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               308, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51092:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , struct sk_buff * , struct mt76_sta * ,
                   struct mt76_txwi * ))it_func))(__data, dev, skb, sta, h);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51092;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  rcu_read_lock_sched_notrace___1();
  __read_once_size((void const volatile *)(& __tracepoint_mt_tx.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___4();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             308, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___1();
  return;
}
}
__inline static void trace_mt_tx_status_cleaned(struct mt7601u_dev *dev , int cleaned )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_438 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_440 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_mt_tx_status_cleaned.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace___1();
    __read_once_size((void const volatile *)(& __tracepoint_mt_tx_status_cleaned.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held___4();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                               336, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_51210:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct mt7601u_dev * , int ))it_func))(__data, dev, cleaned);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_51210;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace___1();
  } else {
  }
  rcu_read_lock_sched_notrace___1();
  __read_once_size((void const volatile *)(& __tracepoint_mt_tx_status_cleaned.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held___4();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/mediatek/mt7601u/trace.h",
                             336, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace___1();
  return;
}
}
static u8 q2hwq(u8 q )
{
  {
  return ((u8 )((unsigned int )q ^ 3U));
}
}
static u8 skb2q(struct sk_buff *skb )
{
  int qid ;
  u16 tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  u8 tmp___2 ;
  {
  tmp = skb_get_queue_mapping((struct sk_buff const *)skb);
  qid = (int )tmp;
  __ret_warn_on = qid > 3;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/tx.c",
                       39);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    qid = 2;
    skb_set_queue_mapping(skb, (int )((u16 )qid));
  } else {
  }
  tmp___2 = q2hwq((int )((u8 )qid));
  return (tmp___2);
}
}
static u8 mt7601u_tx_pktid_enc(struct mt7601u_dev *dev , u8 rate , bool is_probe )
{
  u8 encoded ;
  {
  encoded = ((unsigned int )((u8 )is_probe) * 8U + (unsigned int )rate) + 1U;
  if ((int )is_probe && (unsigned int )rate == 7U) {
    return ((unsigned int )encoded + 249U);
  } else {
  }
  return (encoded);
}
}
static void mt7601u_tx_pktid_dec(struct mt7601u_dev *dev , struct mt76_tx_status *stat )
{
  u8 req_rate ;
  u8 eff_rate ;
  {
  req_rate = stat->pktid;
  eff_rate = (unsigned int )((u8 )stat->rate) & 7U;
  req_rate = (unsigned int )req_rate + 255U;
  if ((unsigned int )req_rate > 7U) {
    stat->is_probe = 1U;
    req_rate = (unsigned int )req_rate + 248U;
    if ((unsigned int )req_rate == 0U && (unsigned int )eff_rate != 0U) {
      req_rate = 7U;
    } else {
    }
  } else {
  }
  stat->retry = (int )req_rate - (int )eff_rate;
  return;
}
}
static void mt7601u_tx_skb_remove_dma_overhead(struct sk_buff *skb , struct ieee80211_tx_info *info )
{
  int pkt_len ;
  unsigned int tmp ;
  {
  pkt_len = (int )((long )info->__annonCompField98.status.status_driver_data[0]);
  skb_pull(skb, 24U);
  tmp = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  if ((tmp & 3U) != 0U) {
    mt76_remove_hdr_pad(skb);
  } else {
  }
  skb_trim(skb, (unsigned int )pkt_len);
  return;
}
}
void mt7601u_tx_status(struct mt7601u_dev *dev , struct sk_buff *skb )
{
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  info = tmp;
  mt7601u_tx_skb_remove_dma_overhead(skb, info);
  ieee80211_tx_info_clear_status(info);
  info->__annonCompField98.status.rates[0].idx = -1;
  info->flags = info->flags | 512U;
  ieee80211_tx_status(dev->hw, skb);
  return;
}
}
static int mt7601u_skb_rooms(struct mt7601u_dev *dev , struct sk_buff *skb )
{
  int hdr_len ;
  unsigned int tmp ;
  u32 need_head ;
  int tmp___0 ;
  {
  tmp = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  hdr_len = (int )tmp;
  need_head = 24U;
  if (((unsigned int )hdr_len & 3U) != 0U) {
    need_head = need_head + 2U;
  } else {
  }
  tmp___0 = skb_cow(skb, need_head);
  return (tmp___0);
}
}
static struct mt76_txwi *mt7601u_push_txwi(struct mt7601u_dev *dev , struct sk_buff *skb ,
                                           struct ieee80211_sta *sta , struct mt76_wcid *wcid ,
                                           int pkt_len )
{
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  struct ieee80211_tx_rate *rate ;
  struct mt76_txwi *txwi ;
  unsigned long flags ;
  bool is_probe ;
  u32 pkt_id ;
  u16 rate_ctl ;
  u8 nss ;
  unsigned char *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  u8 ba_size ;
  int __min1 ;
  int __min2 ;
  u8 tmp___2 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  info = tmp;
  rate = (struct ieee80211_tx_rate *)(& info->__annonCompField98.control.__annonCompField96.__annonCompField95.rates);
  tmp___0 = skb_push(skb, 20U);
  txwi = (struct mt76_txwi *)tmp___0;
  memset((void *)txwi, 0, 20UL);
  if (! wcid->tx_rate_set) {
    ieee80211_get_tx_rates(info->__annonCompField98.control.vif, sta, skb, (struct ieee80211_tx_rate *)(& info->__annonCompField98.control.__annonCompField96.__annonCompField95.rates),
                           1);
  } else {
  }
  tmp___1 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((int )rate->idx < 0 || (unsigned int )*((unsigned char *)rate + 1UL) == 0U) {
    rate_ctl = wcid->tx_rate;
  } else {
    rate_ctl = mt76_mac_tx_rate_val(dev, (struct ieee80211_tx_rate const *)rate,
                                    & nss);
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  txwi->rate_ctl = rate_ctl;
  if ((info->flags & 4U) == 0U) {
    txwi->ack_ctl = (u8 )((unsigned int )txwi->ack_ctl | 1U);
  } else {
  }
  if ((info->flags & 2U) != 0U) {
    txwi->ack_ctl = (u8 )((unsigned int )txwi->ack_ctl | 2U);
  } else {
  }
  if ((info->flags & 64U) != 0U && (unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    ba_size = 8U;
    ba_size = (u8 )((int )ba_size << (int )sta->ht_cap.ampdu_factor);
    __min1 = 63;
    __min2 = (int )ba_size;
    ba_size = (u8 )(__min1 < __min2 ? __min1 : __min2);
    if ((info->flags & 4096U) != 0U) {
      ba_size = 0U;
    } else {
    }
    txwi->ack_ctl = (int )txwi->ack_ctl | ((int )ba_size << 2U);
    txwi->flags = ((unsigned int )((unsigned short )((unsigned int )sta->ht_cap.ampdu_density << 5)) & 224U) | 16U;
    if ((info->flags & 4096U) != 0U) {
      txwi->flags = 0U;
    } else {
    }
  } else {
  }
  txwi->wcid = wcid->idx;
  is_probe = (info->flags & 4096U) != 0U;
  tmp___2 = mt7601u_tx_pktid_enc(dev, (int )((u8 )rate_ctl) & 7, (int )is_probe);
  pkt_id = (u32 )tmp___2;
  pkt_len = (int )(((pkt_id << 12) & 65535U) | (unsigned int )pkt_len);
  txwi->len_ctl = (unsigned short )pkt_len;
  return (txwi);
}
}
void mt7601u_tx(struct ieee80211_hw *hw , struct ieee80211_tx_control *control , struct sk_buff *skb )
{
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  struct mt7601u_dev *dev ;
  struct ieee80211_vif *vif ;
  struct ieee80211_sta *sta ;
  struct mt76_sta *msta ;
  struct mt76_wcid *wcid ;
  struct mt76_txwi *txwi ;
  int pkt_len ;
  int hw_q ;
  u8 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct mt76_vif *mvif ;
  int tmp___3 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  info = tmp;
  dev = (struct mt7601u_dev *)hw->priv;
  vif = info->__annonCompField98.control.vif;
  sta = control->sta;
  msta = (struct mt76_sta *)0;
  wcid = dev->mon_wcid;
  pkt_len = (int )skb->len;
  tmp___0 = skb2q(skb);
  hw_q = (int )tmp___0;
  info->__annonCompField98.status.status_driver_data[0] = (void *)((unsigned long )pkt_len);
  tmp___1 = mt7601u_skb_rooms(dev, skb);
  if (tmp___1 != 0) {
    ieee80211_free_txskb(dev->hw, skb);
    return;
  } else {
    tmp___2 = mt76_insert_hdr_pad(skb);
    if (tmp___2 != 0) {
      ieee80211_free_txskb(dev->hw, skb);
      return;
    } else {
    }
  }
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    msta = (struct mt76_sta *)(& sta->drv_priv);
    wcid = & msta->wcid;
  } else
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0)) {
    mvif = (struct mt76_vif *)(& vif->drv_priv);
    wcid = & mvif->group_wcid;
  } else {
  }
  txwi = mt7601u_push_txwi(dev, skb, sta, wcid, pkt_len);
  tmp___3 = mt7601u_dma_enqueue_tx(dev, skb, wcid, hw_q);
  if (tmp___3 != 0) {
    return;
  } else {
  }
  trace_mt_tx(dev, skb, msta, txwi);
  return;
}
}
void mt7601u_tx_stat(struct work_struct *work )
{
  struct mt7601u_dev *dev ;
  struct work_struct const *__mptr ;
  struct mt76_tx_status stat ;
  unsigned long flags ;
  int cleaned ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct mt7601u_dev *)__mptr + 0xfffffffffffffc28UL;
  cleaned = 0;
  goto ldv_51577;
  ldv_51576:
  stat = mt7601u_mac_fetch_tx_status(dev);
  if ((unsigned int )*((unsigned char *)(& stat) + 0UL) == 0U) {
    goto ldv_51575;
  } else {
  }
  mt7601u_tx_pktid_dec(dev, & stat);
  mt76_send_tx_status(dev, & stat);
  cleaned = cleaned + 1;
  ldv_51577:
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  if (tmp == 0) {
    goto ldv_51576;
  } else {
  }
  ldv_51575:
  trace_mt_tx_status_cleaned(dev, cleaned);
  tmp___0 = spinlock_check(& dev->tx_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (cleaned != 0) {
    tmp___1 = msecs_to_jiffies(10U);
    queue_delayed_work___0(dev->stat_wq, & dev->stat_work, tmp___1);
  } else {
    tmp___3 = test_and_clear_bit(6L, (unsigned long volatile *)(& dev->state));
    if (tmp___3 != 0) {
      tmp___2 = msecs_to_jiffies(20U);
      queue_delayed_work___0(dev->stat_wq, & dev->stat_work, tmp___2);
    } else {
      clear_bit(5L, (unsigned long volatile *)(& dev->state));
    }
  }
  spin_unlock_irqrestore(& dev->tx_lock, flags);
  return;
}
}
int mt7601u_conf_tx(struct ieee80211_hw *hw , struct ieee80211_vif *vif , u16 queue ,
                    struct ieee80211_tx_queue_params const *params )
{
  struct mt7601u_dev *dev ;
  u8 cw_min ;
  u8 cw_max ;
  u8 hw_q ;
  u8 tmp ;
  u32 val ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  int __ret_warn_on___1 ;
  long tmp___4 ;
  int __ret_warn_on___2 ;
  long tmp___5 ;
  {
  dev = (struct mt7601u_dev *)hw->priv;
  cw_min = 5U;
  cw_max = 10U;
  tmp = q2hwq((int )((u8 )queue));
  hw_q = tmp;
  if ((unsigned int )((unsigned short )params->cw_min) != 0U) {
    tmp___0 = fls((int )params->cw_min);
    cw_min = (u8 )tmp___0;
  } else {
  }
  if ((unsigned int )((unsigned short )params->cw_max) != 0U) {
    tmp___1 = fls((int )params->cw_max);
    cw_max = (u8 )tmp___1;
  } else {
  }
  __ret_warn_on = (unsigned int )((unsigned short )params->txop) > 255U;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/tx.c",
                       280);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = (unsigned int )((unsigned char )params->aifs) > 15U;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/tx.c",
                       281);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  __ret_warn_on___1 = (unsigned int )cw_min > 15U;
  tmp___4 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/tx.c",
                       282);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  __ret_warn_on___2 = (unsigned int )cw_max > 15U;
  tmp___5 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12064/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mediatek/mt7601u/tx.c",
                       283);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  val = ((((unsigned int )params->aifs << 8) & 3840U) | (((unsigned int )cw_min << 12) & 65535U)) | (((unsigned int )cw_max << 16) & 983040U);
  if ((unsigned int )hw_q == 0U) {
    val = val | 96U;
  } else {
    val = ((u32 )params->txop & 255U) | val;
  }
  mt76_wr(dev, (u32 )(((int )hw_q << 2) + 4864), val);
  val = mt76_rr(dev, (u32 )(((int )((unsigned int )hw_q / 2U) << 2) + 544));
  val = ~ ((u32 )(65535UL << ((int )hw_q & 1) * 16)) & val;
  val = (u32 )((int )params->txop << ((int )hw_q & 1) * 16) | val;
  mt76_wr(dev, (u32 )(((int )((unsigned int )hw_q / 2U) << 2) + 544), val);
  val = mt76_rr(dev, 532U);
  val = ~ ((u32 )(15UL << (int )hw_q * 4)) & val;
  val = (u32 )((int )params->aifs << (int )hw_q * 4) | val;
  mt76_wr(dev, 532U, val);
  val = mt76_rr(dev, 536U);
  val = ~ ((u32 )(15UL << (int )hw_q * 4)) & val;
  val = (u32 )((int )cw_min << (int )hw_q * 4) | val;
  mt76_wr(dev, 536U, val);
  val = mt76_rr(dev, 540U);
  val = ~ ((u32 )(15UL << (int )hw_q * 4)) & val;
  val = (u32 )((int )cw_max << (int )hw_q * 4) | val;
  mt76_wr(dev, 540U, val);
  return (0);
}
}
bool ldv_queue_work_on_431(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_432(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_433(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_434(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_435(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_436(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_437(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_438(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_439(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_440(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_441(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_442(struct mutex *ldv_func_arg1 )
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
static int ldv_mutex_hw_atomic_mutex_of_mt7601u_dev = 1;
int ldv_mutex_lock_interruptible_hw_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hw_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_hw_atomic_mutex_of_mt7601u_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_hw_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hw_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_hw_atomic_mutex_of_mt7601u_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_hw_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_hw_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_hw_atomic_mutex_of_mt7601u_dev = 2;
  return;
}
}
int ldv_mutex_trylock_hw_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_hw_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_hw_atomic_mutex_of_mt7601u_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_hw_atomic_mutex_of_mt7601u_dev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_hw_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_hw_atomic_mutex_of_mt7601u_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_hw_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hw_atomic_mutex_of_mt7601u_dev == 1) {
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
void ldv_mutex_unlock_hw_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_hw_atomic_mutex_of_mt7601u_dev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_hw_atomic_mutex_of_mt7601u_dev = 1;
  return;
}
}
void ldv_usb_lock_device_hw_atomic_mutex_of_mt7601u_dev(void)
{
  {
  ldv_mutex_lock_hw_atomic_mutex_of_mt7601u_dev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_hw_atomic_mutex_of_mt7601u_dev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_hw_atomic_mutex_of_mt7601u_dev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_hw_atomic_mutex_of_mt7601u_dev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_hw_atomic_mutex_of_mt7601u_dev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_hw_atomic_mutex_of_mt7601u_dev(void)
{
  {
  ldv_mutex_unlock_hw_atomic_mutex_of_mt7601u_dev((struct mutex *)0);
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
static int ldv_mutex_mutex_of_mt7601u_dev = 1;
int ldv_mutex_lock_interruptible_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mt7601u_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mt7601u_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_mt7601u_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mt7601u_dev = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_mt7601u_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_mt7601u_dev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_mt7601u_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mt7601u_dev == 1) {
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
void ldv_mutex_unlock_mutex_of_mt7601u_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mt7601u_dev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mt7601u_dev = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_mt7601u_dev(void)
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_dev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_mt7601u_dev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_mt7601u_dev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_mt7601u_dev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_mt7601u_dev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_mt7601u_dev(void)
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_dev((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_mt7601u_mcu = 1;
int ldv_mutex_lock_interruptible_mutex_of_mt7601u_mcu(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mt7601u_mcu != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mt7601u_mcu = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_mt7601u_mcu(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mt7601u_mcu != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mt7601u_mcu = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_mt7601u_mcu(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mt7601u_mcu != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mt7601u_mcu = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_mt7601u_mcu(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_mt7601u_mcu != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_mt7601u_mcu = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_mt7601u_mcu(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_mt7601u_mcu != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_mt7601u_mcu = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_mt7601u_mcu(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mt7601u_mcu == 1) {
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
void ldv_mutex_unlock_mutex_of_mt7601u_mcu(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mt7601u_mcu != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mt7601u_mcu = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_mt7601u_mcu(void)
{
  {
  ldv_mutex_lock_mutex_of_mt7601u_mcu((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_mt7601u_mcu(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_mt7601u_mcu((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_mt7601u_mcu(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_mt7601u_mcu((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_mt7601u_mcu(void)
{
  {
  ldv_mutex_unlock_mutex_of_mt7601u_mcu((struct mutex *)0);
  return;
}
}
static int ldv_mutex_reg_atomic_mutex_of_mt7601u_dev = 1;
int ldv_mutex_lock_interruptible_reg_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reg_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_reg_atomic_mutex_of_mt7601u_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_reg_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reg_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_reg_atomic_mutex_of_mt7601u_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_reg_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_reg_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_reg_atomic_mutex_of_mt7601u_dev = 2;
  return;
}
}
int ldv_mutex_trylock_reg_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_reg_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_reg_atomic_mutex_of_mt7601u_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_reg_atomic_mutex_of_mt7601u_dev(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_reg_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_reg_atomic_mutex_of_mt7601u_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_reg_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reg_atomic_mutex_of_mt7601u_dev == 1) {
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
void ldv_mutex_unlock_reg_atomic_mutex_of_mt7601u_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_reg_atomic_mutex_of_mt7601u_dev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_reg_atomic_mutex_of_mt7601u_dev = 1;
  return;
}
}
void ldv_usb_lock_device_reg_atomic_mutex_of_mt7601u_dev(void)
{
  {
  ldv_mutex_lock_reg_atomic_mutex_of_mt7601u_dev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_reg_atomic_mutex_of_mt7601u_dev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_reg_atomic_mutex_of_mt7601u_dev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_reg_atomic_mutex_of_mt7601u_dev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_reg_atomic_mutex_of_mt7601u_dev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_reg_atomic_mutex_of_mt7601u_dev(void)
{
  {
  ldv_mutex_unlock_reg_atomic_mutex_of_mt7601u_dev((struct mutex *)0);
  return;
}
}
static int ldv_mutex_vendor_req_mutex_of_mt7601u_dev = 1;
int ldv_mutex_lock_interruptible_vendor_req_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vendor_req_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_vendor_req_mutex_of_mt7601u_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_vendor_req_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vendor_req_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_vendor_req_mutex_of_mt7601u_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_vendor_req_mutex_of_mt7601u_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_vendor_req_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_vendor_req_mutex_of_mt7601u_dev = 2;
  return;
}
}
int ldv_mutex_trylock_vendor_req_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_vendor_req_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_vendor_req_mutex_of_mt7601u_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_vendor_req_mutex_of_mt7601u_dev(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_vendor_req_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_vendor_req_mutex_of_mt7601u_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_vendor_req_mutex_of_mt7601u_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vendor_req_mutex_of_mt7601u_dev == 1) {
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
void ldv_mutex_unlock_vendor_req_mutex_of_mt7601u_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_vendor_req_mutex_of_mt7601u_dev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_vendor_req_mutex_of_mt7601u_dev = 1;
  return;
}
}
void ldv_usb_lock_device_vendor_req_mutex_of_mt7601u_dev(void)
{
  {
  ldv_mutex_lock_vendor_req_mutex_of_mt7601u_dev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_vendor_req_mutex_of_mt7601u_dev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_vendor_req_mutex_of_mt7601u_dev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_vendor_req_mutex_of_mt7601u_dev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_vendor_req_mutex_of_mt7601u_dev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_vendor_req_mutex_of_mt7601u_dev(void)
{
  {
  ldv_mutex_unlock_vendor_req_mutex_of_mt7601u_dev((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_hw_atomic_mutex_of_mt7601u_dev != 1) {
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
  if (ldv_mutex_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_mt7601u_mcu != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_reg_atomic_mutex_of_mt7601u_dev != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_vendor_req_mutex_of_mt7601u_dev != 1) {
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
void *external_alloc(unsigned long);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return external_alloc(sizeof(struct page));
}
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return external_alloc(sizeof(struct sk_buff));
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
void __compiletime_assert_236() {
  return;
}
void __compiletime_assert_254() {
  return;
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
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
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return external_alloc(sizeof(struct dentry));
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return external_alloc(sizeof(struct dentry));
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_u32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  return external_alloc(sizeof(struct dentry));
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_u8(const char *arg0, umode_t arg1, struct dentry *arg2, u8 *arg3) {
  return external_alloc(sizeof(struct dentry));
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(unsigned long);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
void *devm_kmemdup(struct device *arg0, const void *arg1, size_t arg2, gfp_t arg3) {
  return external_alloc(sizeof(void));
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t generic_file_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t arg0, const struct ieee80211_ops *arg1, const char *arg2) {
  return external_alloc(sizeof(struct ieee80211_hw));
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_free_txskb(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_get_hdrlen_from_skb(const struct sk_buff *arg0) {
  return __VERIFIER_nondet_uint();
}
void ieee80211_get_tx_rates(struct ieee80211_vif *arg0, struct ieee80211_sta *arg1, struct sk_buff *arg2, struct ieee80211_tx_rate *arg3, int arg4) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_hdrlen(__le16 arg0) {
  return __VERIFIER_nondet_uint();
}
void ieee80211_queue_delayed_work(struct ieee80211_hw *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void ieee80211_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_send_bar(struct ieee80211_vif *arg0, u8 *arg1, u16 arg2, u16 arg3) {
  return;
}
void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  return;
}
void ieee80211_stop_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void ieee80211_stop_queues(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  return;
}
void ieee80211_tx_status(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_tx_status_noskb(struct ieee80211_hw *arg0, struct ieee80211_sta *arg1, struct ieee80211_tx_info *arg2) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void ieee80211_wake_queues(struct ieee80211_hw *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return external_alloc(sizeof(void));
}
void ldv_initialize() {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
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
void msleep(unsigned int arg0) {
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
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
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
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
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
int simple_attr_open(struct inode *arg0, struct file *arg1, int (*arg2)(void *, u64 *), int (*arg3)(void *, u64 ), const char *arg4) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_attr_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int simple_attr_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_attr_write(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void skb_add_rx_frag(struct sk_buff *arg0, int arg1, struct page *arg2, int arg3, int arg4, unsigned int arg5) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int trace_define_field(struct trace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct trace_event_call *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int trace_event_reg(struct trace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int trace_raw_output_prep(struct trace_iterator *arg0, struct trace_event *arg1) {
  return __VERIFIER_nondet_int();
}
void trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
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
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(unsigned long);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return external_alloc(sizeof(struct usb_device));
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_poison_urb(struct urb *arg0) {
  return;
}
void usb_put_dev(struct usb_device *arg0) {
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
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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
