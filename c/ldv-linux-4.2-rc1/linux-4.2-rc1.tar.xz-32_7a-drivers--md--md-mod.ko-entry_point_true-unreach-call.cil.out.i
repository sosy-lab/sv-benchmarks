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
typedef __u64 __le64;
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
typedef int pao_T__;
typedef int pao_T_____0;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
union __anonunion___u_38 {
   unsigned int __val ;
   char __c[1U] ;
};
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
struct mddev;
struct kernel_param;
struct md_rdev;
struct gendisk;
struct kobject;
struct attribute;
struct block_device;
struct device_type;
struct class;
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
union __anonunion____missing_field_name_205 {
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
   union __anonunion____missing_field_name_205 __annonCompField56 ;
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
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
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
struct __anonstruct____missing_field_name_209 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_208 {
   struct __anonstruct____missing_field_name_209 __annonCompField57 ;
};
struct lockref {
   union __anonunion____missing_field_name_208 __annonCompField58 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_211 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_210 {
   struct __anonstruct____missing_field_name_211 __annonCompField59 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_210 __annonCompField60 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_212 {
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
   union __anonunion_d_u_212 d_u ;
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
struct __anonstruct____missing_field_name_216 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_215 {
   struct __anonstruct____missing_field_name_216 __annonCompField61 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_215 __annonCompField62 ;
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
union __anonunion____missing_field_name_219 {
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
   union __anonunion____missing_field_name_219 __annonCompField63 ;
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
struct __anonstruct_kprojid_t_220 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_220 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_221 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_221 __annonCompField64 ;
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
union __anonunion____missing_field_name_224 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_225 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_226 {
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
   union __anonunion____missing_field_name_224 __annonCompField65 ;
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
   union __anonunion____missing_field_name_225 __annonCompField66 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_226 __annonCompField67 ;
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
union __anonunion_f_u_227 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_227 f_u ;
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
struct __anonstruct_afs_229 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_228 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_229 afs ;
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
   union __anonunion_fl_u_228 fl_u ;
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
struct kvec;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry {
  int __dummy;
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
union __anonunion____missing_field_name_238 {
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
   union __anonunion____missing_field_name_238 __annonCompField75 ;
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
union __anonunion____missing_field_name_239 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_240 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_239 __annonCompField76 ;
   union __anonunion____missing_field_name_240 __annonCompField77 ;
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
union __anonunion____missing_field_name_241 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_242 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_243 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_245 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_246 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_244 {
   struct __anonstruct_elv_245 elv ;
   struct __anonstruct_flush_246 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_241 __annonCompField78 ;
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
   union __anonunion____missing_field_name_242 __annonCompField79 ;
   union __anonunion____missing_field_name_243 __annonCompField80 ;
   union __anonunion____missing_field_name_244 __annonCompField81 ;
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
struct blk_plug_cb;
struct blk_plug_cb {
   struct list_head list ;
   void (*callback)(struct blk_plug_cb * , bool ) ;
   void *data ;
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
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
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
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_254 {
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
   union __anonunion____missing_field_name_254 __annonCompField82 ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_261 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_261 __annonCompField83 ;
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
struct mdp_device_descriptor_s {
   __u32 number ;
   __u32 major ;
   __u32 minor ;
   __u32 raid_disk ;
   __u32 state ;
   __u32 reserved[27U] ;
};
typedef struct mdp_device_descriptor_s mdp_disk_t;
struct mdp_superblock_s {
   __u32 md_magic ;
   __u32 major_version ;
   __u32 minor_version ;
   __u32 patch_version ;
   __u32 gvalid_words ;
   __u32 set_uuid0 ;
   __u32 ctime ;
   __u32 level ;
   __u32 size ;
   __u32 nr_disks ;
   __u32 raid_disks ;
   __u32 md_minor ;
   __u32 not_persistent ;
   __u32 set_uuid1 ;
   __u32 set_uuid2 ;
   __u32 set_uuid3 ;
   __u32 gstate_creserved[16U] ;
   __u32 utime ;
   __u32 state ;
   __u32 active_disks ;
   __u32 working_disks ;
   __u32 failed_disks ;
   __u32 spare_disks ;
   __u32 sb_csum ;
   __u32 events_lo ;
   __u32 events_hi ;
   __u32 cp_events_lo ;
   __u32 cp_events_hi ;
   __u32 recovery_cp ;
   __u64 reshape_position ;
   __u32 new_level ;
   __u32 delta_disks ;
   __u32 new_layout ;
   __u32 new_chunk ;
   __u32 gstate_sreserved[14U] ;
   __u32 layout ;
   __u32 chunk_size ;
   __u32 root_pv ;
   __u32 root_block ;
   __u32 pstate_reserved[60U] ;
   mdp_disk_t disks[27U] ;
   __u32 reserved[0U] ;
   mdp_disk_t this_disk ;
};
typedef struct mdp_superblock_s mdp_super_t;
struct mdp_superblock_1 {
   __le32 magic ;
   __le32 major_version ;
   __le32 feature_map ;
   __le32 pad0 ;
   __u8 set_uuid[16U] ;
   char set_name[32U] ;
   __le64 ctime ;
   __le32 level ;
   __le32 layout ;
   __le64 size ;
   __le32 chunksize ;
   __le32 raid_disks ;
   __le32 bitmap_offset ;
   __le32 new_level ;
   __le64 reshape_position ;
   __le32 delta_disks ;
   __le32 new_layout ;
   __le32 new_chunk ;
   __le32 new_offset ;
   __le64 data_offset ;
   __le64 data_size ;
   __le64 super_offset ;
   __le64 recovery_offset ;
   __le32 dev_number ;
   __le32 cnt_corrected_read ;
   __u8 device_uuid[16U] ;
   __u8 devflags ;
   __u8 bblog_shift ;
   __le16 bblog_size ;
   __le32 bblog_offset ;
   __le64 utime ;
   __le64 events ;
   __le64 resync_offset ;
   __le32 sb_csum ;
   __le32 max_dev ;
   __u8 pad3[32U] ;
   __le16 dev_roles[0U] ;
};
struct mdu_version_s {
   int major ;
   int minor ;
   int patchlevel ;
};
typedef struct mdu_version_s mdu_version_t;
struct mdu_array_info_s {
   int major_version ;
   int minor_version ;
   int patch_version ;
   int ctime ;
   int level ;
   int size ;
   int nr_disks ;
   int raid_disks ;
   int md_minor ;
   int not_persistent ;
   int utime ;
   int state ;
   int active_disks ;
   int working_disks ;
   int failed_disks ;
   int spare_disks ;
   int layout ;
   int chunk_size ;
};
typedef struct mdu_array_info_s mdu_array_info_t;
struct mdu_disk_info_s {
   int number ;
   int major ;
   int minor ;
   int raid_disk ;
   int state ;
};
typedef struct mdu_disk_info_s mdu_disk_info_t;
struct mdu_bitmap_file_s {
   char pathname[4096U] ;
};
typedef struct mdu_bitmap_file_s mdu_bitmap_file_t;
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
struct md_cluster_operations {
   int (*join)(struct mddev * , int ) ;
   int (*leave)(struct mddev * ) ;
   int (*slot_number)(struct mddev * ) ;
   void (*resync_info_update)(struct mddev * , sector_t , sector_t ) ;
   int (*resync_start)(struct mddev * , sector_t , sector_t ) ;
   void (*resync_finish)(struct mddev * ) ;
   int (*metadata_update_start)(struct mddev * ) ;
   int (*metadata_update_finish)(struct mddev * ) ;
   int (*metadata_update_cancel)(struct mddev * ) ;
   int (*area_resyncing)(struct mddev * , sector_t , sector_t ) ;
   int (*add_new_disk_start)(struct mddev * , struct md_rdev * ) ;
   int (*add_new_disk_finish)(struct mddev * ) ;
   int (*new_disk_ack)(struct mddev * , bool ) ;
   int (*remove_disk)(struct mddev * , struct md_rdev * ) ;
   int (*gather_bitmaps)(struct md_rdev * ) ;
};
struct badblocks {
   int count ;
   int unacked_exist ;
   int shift ;
   u64 *page ;
   int changed ;
   seqlock_t lock ;
   sector_t sector ;
   sector_t size ;
};
struct md_rdev {
   struct list_head same_set ;
   sector_t sectors ;
   struct mddev *mddev ;
   int last_events ;
   struct block_device *meta_bdev ;
   struct block_device *bdev ;
   struct page *sb_page ;
   struct page *bb_page ;
   int sb_loaded ;
   __u64 sb_events ;
   sector_t data_offset ;
   sector_t new_data_offset ;
   sector_t sb_start ;
   int sb_size ;
   int preferred_minor ;
   struct kobject kobj ;
   unsigned long flags ;
   wait_queue_head_t blocked_wait ;
   int desc_nr ;
   int raid_disk ;
   int new_raid_disk ;
   int saved_raid_disk ;
   sector_t recovery_offset ;
   atomic_t nr_pending ;
   atomic_t read_errors ;
   struct timespec last_read_error ;
   atomic_t corrected_errors ;
   struct work_struct del_work ;
   struct kernfs_node *sysfs_state ;
   struct badblocks badblocks ;
};
struct md_cluster_info;
struct md_personality;
struct md_thread;
struct bitmap;
struct __anonstruct_bitmap_info_293 {
   struct file *file ;
   loff_t offset ;
   unsigned long space ;
   loff_t default_offset ;
   unsigned long default_space ;
   struct mutex mutex ;
   unsigned long chunksize ;
   unsigned long daemon_sleep ;
   unsigned long max_write_behind ;
   int external ;
   int nodes ;
   char cluster_name[64U] ;
};
struct mddev {
   void *private ;
   struct md_personality *pers ;
   dev_t unit ;
   int md_minor ;
   struct list_head disks ;
   unsigned long flags ;
   int suspended ;
   atomic_t active_io ;
   int ro ;
   int sysfs_active ;
   int ready ;
   struct gendisk *gendisk ;
   struct kobject kobj ;
   int hold_active ;
   int major_version ;
   int minor_version ;
   int patch_version ;
   int persistent ;
   int external ;
   char metadata_type[17U] ;
   int chunk_sectors ;
   time_t ctime ;
   time_t utime ;
   int level ;
   int layout ;
   char clevel[16U] ;
   int raid_disks ;
   int max_disks ;
   sector_t dev_sectors ;
   sector_t array_sectors ;
   int external_size ;
   __u64 events ;
   int can_decrease_events ;
   char uuid[16U] ;
   sector_t reshape_position ;
   int delta_disks ;
   int new_level ;
   int new_layout ;
   int new_chunk_sectors ;
   int reshape_backwards ;
   struct md_thread *thread ;
   struct md_thread *sync_thread ;
   char *last_sync_action ;
   sector_t curr_resync ;
   sector_t curr_resync_completed ;
   unsigned long resync_mark ;
   sector_t resync_mark_cnt ;
   sector_t curr_mark_cnt ;
   sector_t resync_max_sectors ;
   atomic64_t resync_mismatches ;
   sector_t suspend_lo ;
   sector_t suspend_hi ;
   int sync_speed_min ;
   int sync_speed_max ;
   int parallel_resync ;
   int ok_start_degraded ;
   unsigned long recovery ;
   int recovery_disabled ;
   int in_sync ;
   struct mutex open_mutex ;
   struct mutex reconfig_mutex ;
   atomic_t active ;
   atomic_t openers ;
   int changed ;
   int degraded ;
   int merge_check_needed ;
   atomic_t recovery_active ;
   wait_queue_head_t recovery_wait ;
   sector_t recovery_cp ;
   sector_t resync_min ;
   sector_t resync_max ;
   struct kernfs_node *sysfs_state ;
   struct kernfs_node *sysfs_action ;
   struct work_struct del_work ;
   spinlock_t lock ;
   wait_queue_head_t sb_wait ;
   atomic_t pending_writes ;
   unsigned int safemode ;
   unsigned int safemode_delay ;
   struct timer_list safemode_timer ;
   atomic_t writes_pending ;
   struct request_queue *queue ;
   struct bitmap *bitmap ;
   struct __anonstruct_bitmap_info_293 bitmap_info ;
   atomic_t max_corr_read_errors ;
   struct list_head all_mddevs ;
   struct attribute_group *to_remove ;
   struct bio_set *bio_set ;
   struct bio *flush_bio ;
   atomic_t flush_pending ;
   struct work_struct flush_work ;
   struct work_struct event_work ;
   void (*sync_super)(struct mddev * , struct md_rdev * ) ;
   struct md_cluster_info *cluster_info ;
};
struct md_personality {
   char *name ;
   int level ;
   struct list_head list ;
   struct module *owner ;
   void (*make_request)(struct mddev * , struct bio * ) ;
   int (*run)(struct mddev * ) ;
   void (*free)(struct mddev * , void * ) ;
   void (*status)(struct seq_file * , struct mddev * ) ;
   void (*error_handler)(struct mddev * , struct md_rdev * ) ;
   int (*hot_add_disk)(struct mddev * , struct md_rdev * ) ;
   int (*hot_remove_disk)(struct mddev * , struct md_rdev * ) ;
   int (*spare_active)(struct mddev * ) ;
   sector_t (*sync_request)(struct mddev * , sector_t , int * ) ;
   int (*resize)(struct mddev * , sector_t ) ;
   sector_t (*size)(struct mddev * , sector_t , int ) ;
   int (*check_reshape)(struct mddev * ) ;
   int (*start_reshape)(struct mddev * ) ;
   void (*finish_reshape)(struct mddev * ) ;
   void (*quiesce)(struct mddev * , int ) ;
   void *(*takeover)(struct mddev * ) ;
   int (*congested)(struct mddev * , int ) ;
   int (*mergeable_bvec)(struct mddev * , struct bvec_merge_data * , struct bio_vec * ) ;
};
struct md_sysfs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct mddev * , char * ) ;
   ssize_t (*store)(struct mddev * , char const * , size_t ) ;
};
struct md_thread {
   void (*run)(struct md_thread * ) ;
   struct mddev *mddev ;
   wait_queue_head_t wqueue ;
   unsigned long flags ;
   struct task_struct *tsk ;
   unsigned long timeout ;
   void *private ;
};
struct bitmap_page {
   char *map ;
   unsigned char hijacked : 1 ;
   unsigned char pending : 1 ;
   unsigned int count : 30 ;
};
struct bitmap_counts {
   spinlock_t lock ;
   struct bitmap_page *bp ;
   unsigned long pages ;
   unsigned long missing_pages ;
   unsigned long chunkshift ;
   unsigned long chunks ;
};
struct bitmap_storage {
   struct file *file ;
   struct page *sb_page ;
   struct page **filemap ;
   unsigned long *filemap_attr ;
   unsigned long file_pages ;
   unsigned long bytes ;
};
struct bitmap {
   struct bitmap_counts counts ;
   struct mddev *mddev ;
   __u64 events_cleared ;
   int need_sync ;
   struct bitmap_storage storage ;
   unsigned long flags ;
   int allclean ;
   atomic_t behind_writes ;
   unsigned long behind_writes_used ;
   unsigned long daemon_lastrun ;
   unsigned long last_end_sync ;
   atomic_t pending_writes ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t overflow_wait ;
   wait_queue_head_t behind_wait ;
   struct kernfs_node *sysfs_can_clear ;
   int cluster_slot ;
};
union __anonunion___u_295 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_297 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_299 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_301 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_303 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_305 {
   struct list_head *__val ;
   char __c[1U] ;
};
struct super_type {
   char *name ;
   struct module *owner ;
   int (*load_super)(struct md_rdev * , struct md_rdev * , int ) ;
   int (*validate_super)(struct mddev * , struct md_rdev * ) ;
   void (*sync_super)(struct mddev * , struct md_rdev * ) ;
   unsigned long long (*rdev_size_change)(struct md_rdev * , sector_t ) ;
   int (*allow_new_offset)(struct md_rdev * , unsigned long long ) ;
};
union __anonunion___u_308 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_310 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_312 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_314 {
   struct list_head *__val ;
   char __c[1U] ;
};
struct rdev_sysfs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct md_rdev * , char * ) ;
   ssize_t (*store)(struct md_rdev * , char const * , size_t ) ;
};
enum array_state {
    clear = 0,
    inactive = 1,
    suspended = 2,
    readonly = 3,
    read_auto = 4,
    clean = 5,
    active = 6,
    write_pending = 7,
    active_idle = 8,
    bad_word = 9
} ;
union __anonunion___u_317 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_319 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_322 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_324 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_326 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_328 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_330 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_332 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_334 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_336 {
   struct list_head *__val ;
   char __c[1U] ;
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
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
enum hrtimer_restart;
struct buffer_head;
struct vfsmount {
   struct dentry *mnt_root ;
   struct super_block *mnt_sb ;
   int mnt_flags ;
};
typedef void bh_end_io_t(struct buffer_head * , int );
struct buffer_head {
   unsigned long b_state ;
   struct buffer_head *b_this_page ;
   struct page *b_page ;
   sector_t b_blocknr ;
   size_t b_size ;
   char *b_data ;
   struct block_device *b_bdev ;
   bh_end_io_t *b_end_io ;
   void *b_private ;
   struct list_head b_assoc_buffers ;
   struct address_space *b_assoc_map ;
   atomic_t b_count ;
};
typedef __u16 bitmap_counter_t;
struct bitmap_super_s {
   __le32 magic ;
   __le32 version ;
   __u8 uuid[16U] ;
   __le64 events ;
   __le64 events_cleared ;
   __le64 sync_size ;
   __le32 state ;
   __le32 chunksize ;
   __le32 daemon_sleep ;
   __le32 write_behind ;
   __le32 sectors_reserved ;
   __le32 nodes ;
   __u8 cluster_name[64U] ;
   __u8 pad[120U] ;
};
typedef struct bitmap_super_s bitmap_super_t;
union __anonunion___u_267 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_269 {
   struct list_head *__val ;
   char __c[1U] ;
};
enum bitmap_page_attr {
    BITMAP_PAGE_DIRTY = 0,
    BITMAP_PAGE_PENDING = 1,
    BITMAP_PAGE_NEEDWRITE = 2
} ;
void *__builtin_return_address(unsigned int ) ;
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void ___might_sleep(char const * , int , int ) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{
  int tmp ;
  {
  tmp = kstrtoll(s, base, (long long *)res);
  return (tmp);
}
}
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __per_cpu_offset[8192U] ;
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
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *skip_spaces(char const * ) ;
extern char *strreplace(char * , char , char ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 117);
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
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
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
__inline static void arch_local_irq_restore(unsigned long f )
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (836), "i" (12UL));
    ldv_4811: ;
    goto ldv_4811;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (841), "i" (12UL));
    ldv_4820: ;
    goto ldv_4820;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
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
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
__inline static void atomic_sub(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %1,%0": "+m" (v->counter): "ir" (i));
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
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
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
__inline static long atomic64_read(atomic64_t const *v )
{
  long __var ;
  {
  __var = 0L;
  return ((long )*((long const volatile *)(& v->counter)));
}
}
__inline static void atomic64_set(atomic64_t *v , long i )
{
  {
  v->counter = i;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
__inline static int mutex_is_locked(struct mutex *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->count));
  return (tmp != 1);
}
}
__inline static int ldv_mutex_is_locked_19(struct mutex *lock ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_20(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
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
int ldv_mutex_lock_interruptible_17(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_46(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_disks_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_disks_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_open_mutex_of_mddev(struct mutex *lock ) ;
void ldv_mutex_lock_open_mutex_of_mddev(struct mutex *lock ) ;
void ldv_mutex_unlock_open_mutex_of_mddev(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_reconfig_mutex_of_mddev(struct mutex *lock ) ;
void ldv_mutex_lock_reconfig_mutex_of_mddev(struct mutex *lock ) ;
int ldv_mutex_trylock_reconfig_mutex_of_mddev(struct mutex *lock ) ;
int ldv_mutex_is_locked_reconfig_mutex_of_mddev(struct mutex *lock ) ;
void ldv_mutex_unlock_reconfig_mutex_of_mddev(struct mutex *lock ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
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
  goto ldv_6720;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6720;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6720;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6720;
  default:
  __bad_percpu_size();
  }
  ldv_6720: ;
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
  goto ldv_6732;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6732;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6732;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6732;
  default:
  __bad_percpu_size();
  }
  ldv_6732: ;
  return;
}
}
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
extern int _atomic_dec_and_lock(atomic_t * , spinlock_t * ) ;
__inline static void __seqcount_init(seqcount_t *s , char const *name , struct lock_class_key *key )
{
  {
  lockdep_init_map(& s->dep_map, name, key, 0);
  s->sequence = 0U;
  return;
}
}
__inline static void seqcount_lockdep_reader_access(seqcount_t const *s )
{
  seqcount_t *l ;
  unsigned long flags ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  l = (seqcount_t *)s;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp = __builtin_return_address(0U);
  lock_acquire(& l->dep_map, 0U, 0, 2, 1, (struct lockdep_map *)0, (unsigned long )tmp);
  tmp___0 = __builtin_return_address(0U);
  lock_release(& l->dep_map, 1, (unsigned long )tmp___0);
  tmp___1 = arch_irqs_disabled_flags(flags);
  if (tmp___1 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
__inline static unsigned int __read_seqcount_begin(seqcount_t const *s )
{
  unsigned int ret ;
  union __anonunion___u_38 __u ;
  long tmp ;
  {
  repeat:
  __read_once_size((void const volatile *)(& s->sequence), (void *)(& __u.__c),
                   4);
  ret = __u.__val;
  tmp = ldv__builtin_expect((long )((int )ret) & 1L, 0L);
  if (tmp != 0L) {
    cpu_relax();
    goto repeat;
  } else {
  }
  return (ret);
}
}
__inline static unsigned int raw_read_seqcount_begin(seqcount_t const *s )
{
  unsigned int ret ;
  unsigned int tmp ;
  {
  tmp = __read_seqcount_begin(s);
  ret = tmp;
  __asm__ volatile ("": : : "memory");
  return (ret);
}
}
__inline static unsigned int read_seqcount_begin(seqcount_t const *s )
{
  unsigned int tmp ;
  {
  seqcount_lockdep_reader_access(s);
  tmp = raw_read_seqcount_begin(s);
  return (tmp);
}
}
__inline static int __read_seqcount_retry(seqcount_t const *s , unsigned int start )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )s->sequence != start, 0L);
  return ((int )tmp);
}
}
__inline static int read_seqcount_retry(seqcount_t const *s , unsigned int start )
{
  int tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = __read_seqcount_retry(s, start);
  return (tmp);
}
}
__inline static void raw_write_seqcount_begin(seqcount_t *s )
{
  {
  s->sequence = s->sequence + 1U;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void raw_write_seqcount_end(seqcount_t *s )
{
  {
  __asm__ volatile ("": : : "memory");
  s->sequence = s->sequence + 1U;
  return;
}
}
__inline static void write_seqcount_begin_nested(seqcount_t *s , int subclass )
{
  void *tmp ;
  {
  raw_write_seqcount_begin(s);
  tmp = __builtin_return_address(0U);
  lock_acquire(& s->dep_map, (unsigned int )subclass, 0, 0, 1, (struct lockdep_map *)0,
               (unsigned long )tmp);
  return;
}
}
__inline static void write_seqcount_begin(seqcount_t *s )
{
  {
  write_seqcount_begin_nested(s, 0);
  return;
}
}
__inline static void write_seqcount_end(seqcount_t *s )
{
  void *tmp ;
  {
  tmp = __builtin_return_address(0U);
  lock_release(& s->dep_map, 1, (unsigned long )tmp);
  raw_write_seqcount_end(s);
  return;
}
}
__inline static unsigned int read_seqbegin(seqlock_t const *sl )
{
  unsigned int tmp ;
  {
  tmp = read_seqcount_begin(& sl->seqcount);
  return (tmp);
}
}
__inline static unsigned int read_seqretry(seqlock_t const *sl , unsigned int start )
{
  int tmp ;
  {
  tmp = read_seqcount_retry(& sl->seqcount, start);
  return ((unsigned int )tmp);
}
}
__inline static void write_seqlock_irq(seqlock_t *sl )
{
  {
  spin_lock_irq(& sl->lock);
  write_seqcount_begin(& sl->seqcount);
  return;
}
}
__inline static void write_sequnlock_irq(seqlock_t *sl )
{
  {
  write_seqcount_end(& sl->seqcount);
  spin_unlock_irq(& sl->lock);
  return;
}
}
__inline static unsigned long __write_seqlock_irqsave(seqlock_t *sl )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& sl->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  write_seqcount_begin(& sl->seqcount);
  return (flags);
}
}
__inline static void write_sequnlock_irqrestore(seqlock_t *sl , unsigned long flags )
{
  {
  write_seqcount_end(& sl->seqcount);
  spin_unlock_irqrestore(& sl->lock, flags);
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
extern unsigned long get_seconds(void) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_24(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_49(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_21(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_25(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_34(struct timer_list *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static int waitqueue_active(wait_queue_head_t *q )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  return (tmp == 0);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
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
extern int proc_dointvec(struct ctl_table * , int , void * , size_t * , loff_t * ) ;
extern struct ctl_table_header *register_sysctl_table(struct ctl_table * ) ;
extern void unregister_sysctl_table(struct ctl_table_header * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_50(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_51(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_52(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_53(struct workqueue_struct *ldv_func_arg1 ) ;
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
void ldv_flush_workqueue_26(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_27(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_28(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_33(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_41(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_45(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
extern int cpu_number ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern bool capable(int ) ;
extern void kernel_sigaction(int , __sighandler_t ) ;
__inline static void allow_signal(int sig )
{
  {
  kernel_sigaction(sig, (__signalfn_t *)2);
  return;
}
}
extern void __list_add_rcu(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_rcu(struct list_head *new , struct list_head *head )
{
  {
  __list_add_rcu(new, head, head->next);
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
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{
  {
  return (tsk->pid);
}
}
extern int wake_up_process(struct task_struct * ) ;
extern void flush_signals(struct task_struct * ) ;
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
extern int _cond_resched(void) ;
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
int ldv_state_variable_47 ;
int ldv_state_variable_20 ;
struct mddev *bitmap_can_clear_group0 ;
struct work_struct *ldv_work_struct_3_1 ;
struct mddev *md_sync_min_group0 ;
int ldv_state_variable_30 ;
int ldv_state_variable_0 ;
int ldv_state_variable_45 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct mddev *md_suspend_hi_group0 ;
struct mddev *md_array_state_group0 ;
struct kernel_param const *__param_ops_start_ro_group0 ;
int ldv_state_variable_22 ;
int ldv_state_variable_54 ;
int ldv_state_variable_14 ;
struct mddev *md_reshape_direction_group0 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_17 ;
int ldv_state_variable_51 ;
struct md_rdev *rdev_slot_group0 ;
struct mddev *bitmap_location_group0 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_19 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_61 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
struct mddev *md_sync_max_group0 ;
struct gendisk *md_fops_group0 ;
int ref_cnt ;
int ldv_state_variable_42 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_7 ;
struct seq_file *md_seq_ops_group1 ;
int ldv_state_variable_23 ;
struct work_struct *ldv_work_struct_3_3 ;
struct inode *md_seq_fops_group1 ;
int ldv_state_variable_55 ;
struct mddev *md_array_size_group0 ;
loff_t *md_seq_ops_group3 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_59 ;
struct timer_list *ldv_timer_list_6 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct mddev *md_layout_group0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
struct mddev *bitmap_backlog_group0 ;
int ldv_work_5_0 ;
int ldv_state_variable_50 ;
struct mddev *md_level_group0 ;
int ldv_state_variable_26 ;
struct work_struct *ldv_work_struct_4_2 ;
int ldv_state_variable_28 ;
struct mddev *max_backlog_used_group0 ;
struct md_rdev *rdev_offset_group0 ;
int ldv_state_variable_44 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_38 ;
struct mddev *md_safe_delay_group0 ;
struct mddev *max_corr_read_errors_group0 ;
struct mddev *md_metadata_group0 ;
struct mddev *md_max_sync_group0 ;
int ldv_state_variable_58 ;
int ldv_state_variable_39 ;
struct work_struct *ldv_work_struct_5_1 ;
struct md_rdev *rdev_unack_bad_blocks_group0 ;
int ldv_state_variable_56 ;
int ldv_work_5_2 ;
struct mddev *bitmap_space_group0 ;
int ldv_state_variable_3 ;
int ldv_state_variable_31 ;
struct kobject *md_sysfs_ops_group0 ;
int ldv_state_variable_52 ;
struct md_rdev *rdev_recovery_start_group0 ;
int ldv_work_1_0 ;
int ldv_state_variable_4 ;
struct kobject *rdev_sysfs_ops_group0 ;
int ldv_work_2_1 ;
int ldv_state_variable_60 ;
int ldv_state_variable_36 ;
struct attribute *md_sysfs_ops_group1 ;
int ldv_state_variable_8 ;
int ldv_state_variable_46 ;
struct md_rdev *rdev_bad_blocks_group0 ;
struct mddev *md_raid_disks_group0 ;
int ldv_state_variable_15 ;
struct mddev *md_sync_force_parallel_group0 ;
int ldv_state_variable_48 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_5_2 ;
struct mddev *md_resync_start_group0 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_5 ;
int ldv_state_variable_21 ;
int ldv_state_variable_33 ;
int ldv_state_variable_13 ;
struct block_device *md_fops_group1 ;
int ldv_work_3_2 ;
struct mddev *md_scan_mode_group0 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
int ldv_state_variable_49 ;
int ldv_timer_state_6 = 0;
int ldv_state_variable_24 ;
struct mddev *md_new_device_group0 ;
struct file *md_seq_fops_group2 ;
int ldv_state_variable_1 ;
int ldv_state_variable_41 ;
int ldv_work_5_3 ;
struct md_rdev *rdev_state_group0 ;
int ldv_state_variable_40 ;
void *md_seq_ops_group2 ;
struct mddev *md_bitmap_group0 ;
struct mddev *md_chunk_size_group0 ;
struct work_struct *ldv_work_struct_1_0 ;
int ldv_state_variable_10 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
int ldv_state_variable_16 ;
struct md_rdev *rdev_new_offset_group0 ;
int ldv_state_variable_43 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_work_5_1 ;
int ldv_work_2_0 ;
struct md_rdev *rdev_errors_group0 ;
struct mddev *md_suspend_lo_group0 ;
int ldv_state_variable_57 ;
struct mddev *bitmap_chunksize_group0 ;
struct mddev *md_reshape_position_group0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
struct mddev *md_min_sync_group0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
struct mddev *bitmap_metadata_group0 ;
int ldv_state_variable_53 ;
int ldv_state_variable_18 ;
struct md_rdev *rdev_size_group0 ;
struct work_struct *ldv_work_struct_5_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct mddev *bitmap_timeout_group0 ;
int ldv_work_2_2 ;
struct attribute *rdev_sysfs_ops_group1 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_state_variable_32 ;
int ldv_state_variable_34 ;
struct mddev *md_size_group0 ;
int ldv_work_2_3 ;
int ldv_state_variable_35 ;
void ldv_initialize_md_sysfs_entry_10(void) ;
void activate_work_5(struct work_struct *work , int state ) ;
void work_init_3(void) ;
void ldv_initialize_md_sysfs_entry_14(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void ldv_initialize_md_sysfs_entry_25(void) ;
void ldv_initialize_rdev_sysfs_entry_57(void) ;
void ldv_initialize_md_sysfs_entry_43(void) ;
void call_and_disable_all_2(int state ) ;
void ldv_initialize_md_sysfs_entry_28(void) ;
void ldv_initialize_md_sysfs_entry_23(void) ;
void activate_work_3(struct work_struct *work , int state ) ;
void work_init_5(void) ;
void ldv_initialize_rdev_sysfs_entry_61(void) ;
void call_and_disable_all_4(int state ) ;
void ldv_initialize_rdev_sysfs_entry_58(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_md_sysfs_entry_8(void) ;
void ldv_initialize_rdev_sysfs_entry_56(void) ;
void ldv_initialize_kernel_param_ops_16(void) ;
void disable_work_5(struct work_struct *work ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_initialize_md_sysfs_entry_7(void) ;
void ldv_initialize_md_sysfs_entry_29(void) ;
void disable_work_3(struct work_struct *work ) ;
void ldv_initialize_md_sysfs_entry_13(void) ;
void disable_work_1(struct work_struct *work ) ;
void ldv_initialize_md_sysfs_entry_48(void) ;
void ldv_initialize_md_sysfs_entry_38(void) ;
void work_init_1(void) ;
void ldv_initialize_md_sysfs_entry_12(void) ;
void ldv_initialize_md_sysfs_entry_46(void) ;
void invoke_work_4(void) ;
void ldv_seq_operations_19(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void disable_suitable_timer_6(struct timer_list *timer ) ;
void ldv_initialize_md_sysfs_entry_50(void) ;
void ldv_initialize_sysfs_ops_52(void) ;
void ldv_initialize_md_sysfs_entry_42(void) ;
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void invoke_work_2(void) ;
void ldv_initialize_md_sysfs_entry_27(void) ;
void ldv_initialize_md_sysfs_entry_34(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void ldv_initialize_md_sysfs_entry_24(void) ;
void call_and_disable_all_5(int state ) ;
void ldv_initialize_rdev_sysfs_entry_59(void) ;
void ldv_initialize_md_sysfs_entry_39(void) ;
void ldv_initialize_block_device_operations_20(void) ;
void work_init_2(void) ;
void ldv_initialize_md_sysfs_entry_41(void) ;
void call_and_disable_all_1(int state ) ;
void choose_timer_6(struct timer_list *timer ) ;
void ldv_initialize_rdev_sysfs_entry_60(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_initialize_md_sysfs_entry_49(void) ;
void ldv_initialize_md_sysfs_entry_40(void) ;
int reg_timer_6(struct timer_list *timer ) ;
void ldv_initialize_md_sysfs_entry_32(void) ;
void ldv_initialize_md_sysfs_entry_47(void) ;
void ldv_initialize_rdev_sysfs_entry_55(void) ;
void invoke_work_5(void) ;
void ldv_initialize_md_sysfs_entry_44(void) ;
void ldv_initialize_md_sysfs_entry_35(void) ;
void ldv_file_operations_18(void) ;
void ldv_initialize_md_sysfs_entry_45(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void work_init_4(void) ;
void invoke_work_3(void) ;
void invoke_work_1(void) ;
void ldv_initialize_md_sysfs_entry_26(void) ;
void call_and_disable_all_3(int state ) ;
void ldv_initialize_md_sysfs_entry_9(void) ;
void ldv_initialize_md_sysfs_entry_11(void) ;
void ldv_initialize_rdev_sysfs_entry_54(void) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void ldv_initialize_rdev_sysfs_entry_53(void) ;
void ldv_initialize_sysfs_ops_22(void) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
__inline static dev_t new_decode_dev(u32 dev )
{
  unsigned int major ;
  unsigned int minor ;
  {
  major = (dev & 1048320U) >> 8;
  minor = (dev & 255U) | ((dev >> 12) & 1048320U);
  return ((major << 20) | minor);
}
}
extern struct kernfs_node *kernfs_find_and_get_ns(struct kernfs_node * , char const * ,
                                                  void const * ) ;
extern void kernfs_put(struct kernfs_node * ) ;
extern void kernfs_notify(struct kernfs_node * ) ;
__inline static struct kernfs_node *kernfs_find_and_get(struct kernfs_node *kn , char const *name )
{
  struct kernfs_node *tmp ;
  {
  tmp = kernfs_find_and_get_ns(kn, name, (void const *)0);
  return (tmp);
}
}
extern int sysfs_create_link(struct kobject * , struct kobject * , char const * ) ;
extern void sysfs_remove_link(struct kobject * , char const * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_notify(struct kobject * , char const * , char const * ) ;
__inline static void sysfs_notify_dirent(struct kernfs_node *kn )
{
  {
  kernfs_notify(kn);
  return;
}
}
__inline static struct kernfs_node *sysfs_get_dirent(struct kernfs_node *parent ,
                                                     unsigned char const *name )
{
  struct kernfs_node *tmp ;
  {
  tmp = kernfs_find_and_get(parent, (char const *)name);
  return (tmp);
}
}
__inline static void sysfs_put(struct kernfs_node *kn )
{
  {
  kernfs_put(kn);
  return;
}
}
extern void kobject_init(struct kobject * , struct kobj_type * ) ;
extern int kobject_add(struct kobject * , struct kobject * , char const * , ...) ;
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern void kobject_del(struct kobject * ) ;
extern struct kobject *kobject_get(struct kobject * ) ;
extern void kobject_put(struct kobject * ) ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
int ldv_seq_open_48(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int seq_release_private(struct inode * , struct file * ) ;
int ldv_seq_release_private_54(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern void invalidate_bdev(struct block_device * ) ;
extern int sync_blockdev(struct block_device * ) ;
extern struct block_device *blkdev_get_by_dev(dev_t , fmode_t , void * ) ;
extern void blkdev_put(struct block_device * , fmode_t ) ;
extern int bd_link_disk_holder(struct block_device * , struct gendisk * ) ;
extern void bd_unlink_disk_holder(struct block_device * , struct gendisk * ) ;
extern char const *__bdevname(dev_t , char * ) ;
extern char const *bdevname(struct block_device * , char * ) ;
extern int revalidate_disk(struct gendisk * ) ;
extern int check_disk_change(struct block_device * ) ;
extern char *file_path(struct file * , char * , int ) ;
extern void submit_bio(int , struct bio * ) ;
__inline static struct gendisk *part_to_disk(struct hd_struct *part )
{
  struct device const *__mptr ;
  struct device const *__mptr___0 ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )part != (unsigned long )((struct hd_struct *)0),
                         1L);
  if (tmp != 0L) {
    if (part->partno != 0) {
      __mptr = (struct device const *)part->__dev.parent;
      return ((struct gendisk *)__mptr + 0xffffffffffffff60UL);
    } else {
      __mptr___0 = (struct device const *)(& part->__dev);
      return ((struct gendisk *)__mptr___0 + 0xffffffffffffff60UL);
    }
  } else {
  }
  return ((struct gendisk *)0);
}
}
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
extern void set_disk_ro(struct gendisk * , int ) ;
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
extern void blk_register_region(dev_t , unsigned long , struct module * , struct kobject *(*)(dev_t ,
                                                                                                int * ,
                                                                                                void * ) ,
                                int (*)(dev_t , void * ) , void * ) ;
extern void blk_unregister_region(dev_t , unsigned long ) ;
__inline static void ClearPageUptodate(struct page *page )
{
  {
  clear_bit(3L, (unsigned long volatile *)(& page->flags));
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
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
extern struct bio_set *bioset_create(unsigned int , unsigned int ) ;
extern void bioset_free(struct bio_set * ) ;
extern struct bio *bio_alloc_bioset(gfp_t , int , struct bio_set * ) ;
extern void bio_put(struct bio * ) ;
extern struct bio *bio_clone_bioset(struct bio * , gfp_t , struct bio_set * ) ;
extern struct bio_set *fs_bio_set ;
__inline static struct bio *bio_alloc(gfp_t gfp_mask , unsigned int nr_iovecs )
{
  struct bio *tmp ;
  {
  tmp = bio_alloc_bioset(gfp_mask, (int )nr_iovecs, fs_bio_set);
  return (tmp);
}
}
__inline static struct bio *bio_clone(struct bio *bio , gfp_t gfp_mask )
{
  struct bio *tmp ;
  {
  tmp = bio_clone_bioset(bio, gfp_mask, fs_bio_set);
  return (tmp);
}
}
extern void bio_endio(struct bio * , int ) ;
extern int submit_bio_wait(int , struct bio * ) ;
extern int bio_add_page(struct bio * , struct page * , unsigned int , unsigned int ) ;
extern int bioset_integrity_create(struct bio_set * , int ) ;
extern void blk_sync_queue(struct request_queue * ) ;
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_make_request(struct request_queue * , make_request_fn * ) ;
extern void blk_set_stacking_limits(struct queue_limits * ) ;
extern void blk_queue_merge_bvec(struct request_queue * , merge_bvec_fn * ) ;
extern void blk_queue_flush(struct request_queue * , unsigned int ) ;
extern struct request_queue *blk_alloc_queue(gfp_t ) ;
extern void blk_start_plug(struct blk_plug * ) ;
extern void blk_finish_plug(struct blk_plug * ) ;
__inline static unsigned short queue_logical_block_size(struct request_queue *q )
{
  int retval ;
  {
  retval = 512;
  if ((unsigned long )q != (unsigned long )((struct request_queue *)0) && (unsigned int )q->limits.logical_block_size != 0U) {
    retval = (int )q->limits.logical_block_size;
  } else {
  }
  return ((unsigned short )retval);
}
}
extern int blk_integrity_register(struct gendisk * , struct blk_integrity * ) ;
extern void blk_integrity_unregister(struct gendisk * ) ;
extern int blk_integrity_compare(struct gendisk * , struct gendisk * ) ;
__inline static struct blk_integrity *bdev_get_integrity(struct block_device *bdev )
{
  {
  return ((bdev->bd_disk)->integrity);
}
}
__inline static struct blk_integrity *blk_get_integrity(struct gendisk *disk )
{
  {
  return (disk->integrity);
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
extern unsigned char const _ctype[] ;
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
extern void get_random_bytes(void * , int ) ;
extern int __request_module(bool , char const * , ...) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
extern void fput(struct file * ) ;
extern struct file *fget(unsigned int ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static __u64 md_event(mdp_super_t *sb )
{
  __u64 ev ;
  {
  ev = (__u64 )sb->events_hi;
  return ((ev << 32) | (__u64 )sb->events_lo);
}
}
int mdp_major ;
int md_is_badblock(struct badblocks *bb , sector_t s , int sectors , sector_t *first_bad ,
                   int *bad_sectors ) ;
int rdev_set_badblocks(struct md_rdev *rdev , sector_t s , int sectors , int is_new ) ;
int rdev_clear_badblocks(struct md_rdev *rdev , sector_t s , int sectors , int is_new ) ;
void md_ack_all_badblocks(struct badblocks *bb ) ;
__inline static int mddev_lock(struct mddev *mddev )
{
  int tmp ;
  {
  tmp = ldv_mutex_lock_interruptible_17(& mddev->reconfig_mutex);
  return (tmp);
}
}
__inline static void mddev_lock_nointr(struct mddev *mddev )
{
  {
  ldv_mutex_lock_18(& mddev->reconfig_mutex);
  return;
}
}
__inline static int mddev_is_locked(struct mddev *mddev )
{
  int tmp ;
  {
  tmp = ldv_mutex_is_locked_19(& mddev->reconfig_mutex);
  return (tmp);
}
}
__inline static int mddev_trylock(struct mddev *mddev )
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_20(& mddev->reconfig_mutex);
  return (tmp);
}
}
void mddev_unlock(struct mddev *mddev ) ;
struct attribute_group md_bitmap_group ;
__inline static struct kernfs_node *sysfs_get_dirent_safe(struct kernfs_node *sd ,
                                                          char *name )
{
  struct kernfs_node *tmp ;
  {
  if ((unsigned long )sd != (unsigned long )((struct kernfs_node *)0)) {
    tmp = sysfs_get_dirent(sd, (unsigned char const *)name);
    return (tmp);
  } else {
  }
  return (sd);
}
}
__inline static void sysfs_notify_dirent_safe(struct kernfs_node *sd )
{
  {
  if ((unsigned long )sd != (unsigned long )((struct kernfs_node *)0)) {
    sysfs_notify_dirent(sd);
  } else {
  }
  return;
}
}
__inline static char *mdname(struct mddev *mddev )
{
  {
  return ((unsigned long )mddev->gendisk != (unsigned long )((struct gendisk *)0) ? (char *)(& (mddev->gendisk)->disk_name) : (char *)"mdX");
}
}
__inline static int sysfs_link_rdev(struct mddev *mddev , struct md_rdev *rdev )
{
  char nm[20U] ;
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___0 == 0 && (unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
    sprintf((char *)(& nm), "rd%d", rdev->raid_disk);
    tmp = sysfs_create_link(& mddev->kobj, & rdev->kobj, (char const *)(& nm));
    return (tmp);
  } else {
    return (0);
  }
}
}
__inline static void sysfs_unlink_rdev(struct mddev *mddev , struct md_rdev *rdev )
{
  char nm[20U] ;
  int tmp ;
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp == 0 && (unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
    sprintf((char *)(& nm), "rd%d", rdev->raid_disk);
    sysfs_remove_link(& mddev->kobj, (char const *)(& nm));
  } else {
  }
  return;
}
}
int register_md_personality(struct md_personality *p ) ;
int unregister_md_personality(struct md_personality *p ) ;
int register_md_cluster_operations(struct md_cluster_operations *ops , struct module *module ) ;
int unregister_md_cluster_operations(void) ;
int md_setup_cluster(struct mddev *mddev , int nodes ) ;
void md_cluster_stop(struct mddev *mddev ) ;
struct md_thread *md_register_thread(void (*run)(struct md_thread * ) , struct mddev *mddev ,
                                     char const *name ) ;
void md_unregister_thread(struct md_thread **threadp ) ;
void md_wakeup_thread(struct md_thread *thread ) ;
void md_check_recovery(struct mddev *mddev ) ;
void md_reap_sync_thread(struct mddev *mddev ) ;
void md_write_start(struct mddev *mddev , struct bio *bi ) ;
void md_write_end(struct mddev *mddev ) ;
void md_done_sync(struct mddev *mddev , int blocks , int ok ) ;
void md_error(struct mddev *mddev , struct md_rdev *rdev ) ;
void md_finish_reshape(struct mddev *mddev ) ;
int mddev_congested(struct mddev *mddev , int bits ) ;
void md_flush_request(struct mddev *mddev , struct bio *bio ) ;
void md_super_write(struct mddev *mddev , struct md_rdev *rdev , sector_t sector ,
                    int size , struct page *page ) ;
void md_super_wait(struct mddev *mddev ) ;
int sync_page_io(struct md_rdev *rdev , sector_t sector , int size , struct page *page ,
                 int rw , bool metadata_op ) ;
void md_do_sync(struct md_thread *thread ) ;
void md_new_event(struct mddev *mddev ) ;
int md_allow_write(struct mddev *mddev ) ;
void md_wait_for_blocked_rdev(struct md_rdev *rdev , struct mddev *mddev ) ;
void md_set_array_sectors(struct mddev *mddev , sector_t array_sectors ) ;
int md_check_no_bitmap(struct mddev *mddev ) ;
int md_integrity_register(struct mddev *mddev ) ;
void md_integrity_add_rdev(struct md_rdev *rdev , struct mddev *mddev ) ;
int strict_strtoul_scaled(char const *cp , unsigned long *res , int scale ) ;
void mddev_init(struct mddev *mddev ) ;
int md_run(struct mddev *mddev ) ;
void md_stop(struct mddev *mddev ) ;
void md_stop_writes(struct mddev *mddev ) ;
int md_rdev_init(struct md_rdev *rdev ) ;
void md_rdev_clear(struct md_rdev *rdev ) ;
void mddev_suspend(struct mddev *mddev ) ;
void mddev_resume(struct mddev *mddev ) ;
struct bio *bio_clone_mddev(struct bio *bio , gfp_t gfp_mask , struct mddev *mddev ) ;
struct bio *bio_alloc_mddev(gfp_t gfp_mask , int nr_iovecs , struct mddev *mddev ) ;
void md_unplug(struct blk_plug_cb *cb , bool from_schedule ) ;
void md_reload_sb(struct mddev *mddev ) ;
void md_update_sb(struct mddev *mddev , int force_change ) ;
void md_kick_rdev_from_array(struct md_rdev *rdev ) ;
struct md_rdev *md_find_rdev_nr_rcu(struct mddev *mddev , int nr ) ;
__inline static void rdev_dec_pending(struct md_rdev *rdev , struct mddev *mddev )
{
  int faulty ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  faulty = tmp;
  tmp___0 = atomic_dec_and_test(& rdev->nr_pending);
  if (tmp___0 != 0 && faulty != 0) {
    set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
    md_wakeup_thread(mddev->thread);
  } else {
  }
  return;
}
}
struct md_cluster_operations *md_cluster_ops ;
__inline static int mddev_is_clustered(struct mddev *mddev )
{
  {
  return ((unsigned long )mddev->cluster_info != (unsigned long )((struct md_cluster_info *)0) && mddev->bitmap_info.nodes > 1);
}
}
struct bitmap *bitmap_create(struct mddev *mddev , int slot ) ;
int bitmap_load(struct mddev *mddev ) ;
void bitmap_flush(struct mddev *mddev ) ;
void bitmap_destroy(struct mddev *mddev ) ;
void bitmap_update_sb(struct bitmap *bitmap ) ;
void bitmap_status(struct seq_file *seq , struct bitmap *bitmap ) ;
void bitmap_write_all(struct bitmap *bitmap ) ;
void bitmap_dirty_bits(struct bitmap *bitmap , unsigned long s , unsigned long e ) ;
void bitmap_unplug(struct bitmap *bitmap ) ;
void bitmap_daemon_work(struct mddev *mddev ) ;
static struct list_head pers_list = {& pers_list, & pers_list};
static spinlock_t pers_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pers_lock", 0, 0UL}}}};
static char const __kstrtab_md_cluster_ops[15U] =
  { 'm', 'd', '_', 'c',
        'l', 'u', 's', 't',
        'e', 'r', '_', 'o',
        'p', 's', '\000'};
struct kernel_symbol const __ksymtab_md_cluster_ops ;
struct kernel_symbol const __ksymtab_md_cluster_ops = {(unsigned long )(& md_cluster_ops), (char const *)(& __kstrtab_md_cluster_ops)};
struct module *md_cluster_mod ;
static char const __kstrtab_md_cluster_mod[15U] =
  { 'm', 'd', '_', 'c',
        'l', 'u', 's', 't',
        'e', 'r', '_', 'm',
        'o', 'd', '\000'};
struct kernel_symbol const __ksymtab_md_cluster_mod ;
struct kernel_symbol const __ksymtab_md_cluster_mod = {(unsigned long )(& md_cluster_mod), (char const *)(& __kstrtab_md_cluster_mod)};
static wait_queue_head_t resync_wait = {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "resync_wait.lock",
                                                     0, 0UL}}}}, {& resync_wait.task_list,
                                                                  & resync_wait.task_list}};
static struct workqueue_struct *md_wq ;
static struct workqueue_struct *md_misc_wq ;
static int remove_and_add_spares(struct mddev *mddev , struct md_rdev *this ) ;
static void mddev_detach(struct mddev *mddev ) ;
static int sysctl_speed_limit_min = 1000;
static int sysctl_speed_limit_max = 200000;
__inline static int speed_min(struct mddev *mddev )
{
  {
  return (mddev->sync_speed_min != 0 ? mddev->sync_speed_min : sysctl_speed_limit_min);
}
}
__inline static int speed_max(struct mddev *mddev )
{
  {
  return (mddev->sync_speed_max != 0 ? mddev->sync_speed_max : sysctl_speed_limit_max);
}
}
static struct ctl_table_header *raid_table_header ;
static struct ctl_table raid_table[3U] = { {"speed_limit_min", (void *)(& sysctl_speed_limit_min), 4, 420U, 0, & proc_dointvec,
      0, 0, 0},
        {"speed_limit_max", (void *)(& sysctl_speed_limit_max), 4, 420U, 0, & proc_dointvec,
      0, 0, 0}};
static struct ctl_table raid_dir_table[2U] = { {"raid", 0, 0, 365U, (struct ctl_table *)(& raid_table), 0, 0, 0, 0}};
static struct ctl_table raid_root_table[2U] = { {"dev", 0, 0, 365U, (struct ctl_table *)(& raid_dir_table), 0, 0, 0, 0}};
static struct block_device_operations const md_fops ;
static int start_readonly ;
struct bio *bio_alloc_mddev(gfp_t gfp_mask , int nr_iovecs , struct mddev *mddev )
{
  struct bio *b ;
  struct bio *tmp ;
  {
  if ((unsigned long )mddev == (unsigned long )((struct mddev *)0) || (unsigned long )mddev->bio_set == (unsigned long )((struct bio_set *)0)) {
    tmp = bio_alloc(gfp_mask, (unsigned int )nr_iovecs);
    return (tmp);
  } else {
  }
  b = bio_alloc_bioset(gfp_mask, nr_iovecs, mddev->bio_set);
  if ((unsigned long )b == (unsigned long )((struct bio *)0)) {
    return ((struct bio *)0);
  } else {
  }
  return (b);
}
}
static char const __kstrtab_bio_alloc_mddev[16U] =
  { 'b', 'i', 'o', '_',
        'a', 'l', 'l', 'o',
        'c', '_', 'm', 'd',
        'd', 'e', 'v', '\000'};
struct kernel_symbol const __ksymtab_bio_alloc_mddev ;
struct kernel_symbol const __ksymtab_bio_alloc_mddev = {(unsigned long )(& bio_alloc_mddev), (char const *)(& __kstrtab_bio_alloc_mddev)};
struct bio *bio_clone_mddev(struct bio *bio , gfp_t gfp_mask , struct mddev *mddev )
{
  struct bio *tmp ;
  struct bio *tmp___0 ;
  {
  if ((unsigned long )mddev == (unsigned long )((struct mddev *)0) || (unsigned long )mddev->bio_set == (unsigned long )((struct bio_set *)0)) {
    tmp = bio_clone(bio, gfp_mask);
    return (tmp);
  } else {
  }
  tmp___0 = bio_clone_bioset(bio, gfp_mask, mddev->bio_set);
  return (tmp___0);
}
}
static char const __kstrtab_bio_clone_mddev[16U] =
  { 'b', 'i', 'o', '_',
        'c', 'l', 'o', 'n',
        'e', '_', 'm', 'd',
        'd', 'e', 'v', '\000'};
struct kernel_symbol const __ksymtab_bio_clone_mddev ;
struct kernel_symbol const __ksymtab_bio_clone_mddev = {(unsigned long )(& bio_clone_mddev), (char const *)(& __kstrtab_bio_clone_mddev)};
static wait_queue_head_t md_event_waiters = {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "md_event_waiters.lock",
                                                     0, 0UL}}}}, {& md_event_waiters.task_list,
                                                                  & md_event_waiters.task_list}};
static atomic_t md_event_count ;
void md_new_event(struct mddev *mddev )
{
  {
  atomic_inc(& md_event_count);
  __wake_up(& md_event_waiters, 3U, 1, (void *)0);
  return;
}
}
static char const __kstrtab_md_new_event[13U] =
  { 'm', 'd', '_', 'n',
        'e', 'w', '_', 'e',
        'v', 'e', 'n', 't',
        '\000'};
struct kernel_symbol const __ksymtab_md_new_event ;
struct kernel_symbol const __ksymtab_md_new_event = {(unsigned long )(& md_new_event), (char const *)(& __kstrtab_md_new_event)};
static void md_new_event_inintr(struct mddev *mddev )
{
  {
  atomic_inc(& md_event_count);
  __wake_up(& md_event_waiters, 3U, 1, (void *)0);
  return;
}
}
static struct list_head all_mddevs = {& all_mddevs, & all_mddevs};
static spinlock_t all_mddevs_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "all_mddevs_lock",
                                                    0, 0UL}}}};
static void md_make_request(struct request_queue *q , struct bio *bio )
{
  int rw ;
  struct mddev *mddev ;
  unsigned int sectors ;
  int cpu ;
  long tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___0 ;
  struct gendisk *tmp___1 ;
  void const *__vpp_verify___2 ;
  unsigned long __ptr___1 ;
  void const *__vpp_verify___3 ;
  unsigned long __ptr___2 ;
  struct gendisk *tmp___2 ;
  int tmp___3 ;
  {
  rw = (int const )bio->bi_rw & 1;
  mddev = (struct mddev *)q->queuedata;
  if (((unsigned long )mddev == (unsigned long )((struct mddev *)0) || (unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0)) || mddev->ready == 0) {
    bio_endio(bio, -5);
    return;
  } else {
  }
  if (mddev->ro == 1) {
    tmp = ldv__builtin_expect(rw == 1, 0L);
    if (tmp != 0L) {
      bio_endio(bio, bio->bi_iter.bi_size >> 9 == 0U ? 0 : -30);
      return;
    } else {
    }
  } else {
  }
  __asm__ volatile ("": : : "memory");
  rcu_read_lock();
  if (mddev->suspended != 0) {
    tmp___0 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___0;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_36977:
    prepare_to_wait(& mddev->sb_wait, & __wait, 2);
    if (mddev->suspended == 0) {
      goto ldv_36976;
    } else {
    }
    rcu_read_unlock();
    schedule();
    rcu_read_lock();
    goto ldv_36977;
    ldv_36976:
    finish_wait(& mddev->sb_wait, & __wait);
  } else {
  }
  atomic_inc(& mddev->active_io);
  rcu_read_unlock();
  sectors = bio->bi_iter.bi_size >> 9;
  (*((mddev->pers)->make_request))(mddev, bio);
  rcu_read_lock();
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_36983;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_36983;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_36983;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_36983;
  default:
  __bad_percpu_size();
  }
  ldv_36983:
  pscr_ret__ = pfo_ret__;
  goto ldv_36989;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_36993;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_36993;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_36993;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_36993;
  default:
  __bad_percpu_size();
  }
  ldv_36993:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_36989;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_37002;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_37002;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_37002;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_37002;
  default:
  __bad_percpu_size();
  }
  ldv_37002:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_36989;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_37011;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_37011;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_37011;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_37011;
  default:
  __bad_percpu_size();
  }
  ldv_37011:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_36989;
  default:
  __bad_size_call_parameter();
  goto ldv_36989;
  }
  ldv_36989:
  cpu = pscr_ret__;
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" ((mddev->gendisk)->part0.dkstats));
  ((struct disk_stats *)(__per_cpu_offset[cpu] + __ptr))->ios[rw] = ((struct disk_stats *)(__per_cpu_offset[cpu] + __ptr))->ios[rw] + 1UL;
  if ((mddev->gendisk)->part0.partno != 0) {
    __vpp_verify___1 = (void const *)0;
    tmp___1 = part_to_disk(& (mddev->gendisk)->part0);
    __asm__ ("": "=r" (__ptr___0): "0" (tmp___1->part0.dkstats));
    ((struct disk_stats *)(__per_cpu_offset[cpu] + __ptr___0))->ios[rw] = ((struct disk_stats *)(__per_cpu_offset[cpu] + __ptr___0))->ios[rw] + 1UL;
  } else {
  }
  __vpp_verify___2 = (void const *)0;
  __asm__ ("": "=r" (__ptr___1): "0" ((mddev->gendisk)->part0.dkstats));
  ((struct disk_stats *)(__per_cpu_offset[cpu] + __ptr___1))->sectors[rw] = ((struct disk_stats *)(__per_cpu_offset[cpu] + __ptr___1))->sectors[rw] + (unsigned long )sectors;
  if ((mddev->gendisk)->part0.partno != 0) {
    __vpp_verify___3 = (void const *)0;
    tmp___2 = part_to_disk(& (mddev->gendisk)->part0);
    __asm__ ("": "=r" (__ptr___2): "0" (tmp___2->part0.dkstats));
    ((struct disk_stats *)(__per_cpu_offset[cpu] + __ptr___2))->sectors[rw] = ((struct disk_stats *)(__per_cpu_offset[cpu] + __ptr___2))->sectors[rw] + (unsigned long )sectors;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  rcu_read_unlock();
  tmp___3 = atomic_dec_and_test(& mddev->active_io);
  if (tmp___3 != 0 && mddev->suspended != 0) {
    __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
void mddev_suspend(struct mddev *mddev )
{
  long tmp ;
  int tmp___0 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv__builtin_expect(mddev->suspended != 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c"),
                         "i" (311), "i" (12UL));
    ldv_37040: ;
    goto ldv_37040;
  } else {
  }
  mddev->suspended = 1;
  synchronize_rcu();
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                314, 0);
  tmp___0 = atomic_read((atomic_t const *)(& mddev->active_io));
  if (tmp___0 == 0) {
    goto ldv_37041;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_37047:
  tmp___1 = prepare_to_wait_event(& mddev->sb_wait, & __wait, 2);
  __int = tmp___1;
  tmp___2 = atomic_read((atomic_t const *)(& mddev->active_io));
  if (tmp___2 == 0) {
    goto ldv_37046;
  } else {
  }
  schedule();
  goto ldv_37047;
  ldv_37046:
  finish_wait(& mddev->sb_wait, & __wait);
  ldv_37041:
  (*((mddev->pers)->quiesce))(mddev, 1);
  ldv_del_timer_sync_21(& mddev->safemode_timer);
  return;
}
}
static char const __kstrtab_mddev_suspend[14U] =
  { 'm', 'd', 'd', 'e',
        'v', '_', 's', 'u',
        's', 'p', 'e', 'n',
        'd', '\000'};
struct kernel_symbol const __ksymtab_mddev_suspend ;
struct kernel_symbol const __ksymtab_mddev_suspend = {(unsigned long )(& mddev_suspend), (char const *)(& __kstrtab_mddev_suspend)};
void mddev_resume(struct mddev *mddev )
{
  {
  mddev->suspended = 0;
  __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
  (*((mddev->pers)->quiesce))(mddev, 0);
  set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  md_wakeup_thread(mddev->thread);
  md_wakeup_thread(mddev->sync_thread);
  return;
}
}
static char const __kstrtab_mddev_resume[13U] =
  { 'm', 'd', 'd', 'e',
        'v', '_', 'r', 'e',
        's', 'u', 'm', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_mddev_resume ;
struct kernel_symbol const __ksymtab_mddev_resume = {(unsigned long )(& mddev_resume), (char const *)(& __kstrtab_mddev_resume)};
int mddev_congested(struct mddev *mddev , int bits )
{
  struct md_personality *pers ;
  int ret ;
  {
  pers = mddev->pers;
  ret = 0;
  rcu_read_lock();
  if (mddev->suspended != 0) {
    ret = 1;
  } else
  if ((unsigned long )pers != (unsigned long )((struct md_personality *)0) && (unsigned long )pers->congested != (unsigned long )((int (*)(struct mddev * ,
                                                                                                                                           int ))0)) {
    ret = (*(pers->congested))(mddev, bits);
  } else {
  }
  rcu_read_unlock();
  return (ret);
}
}
static char const __kstrtab_mddev_congested[16U] =
  { 'm', 'd', 'd', 'e',
        'v', '_', 'c', 'o',
        'n', 'g', 'e', 's',
        't', 'e', 'd', '\000'};
struct kernel_symbol const __ksymtab_mddev_congested ;
struct kernel_symbol const __ksymtab_mddev_congested = {(unsigned long )(& mddev_congested), (char const *)(& __kstrtab_mddev_congested)};
static int md_congested(void *data , int bits )
{
  struct mddev *mddev ;
  int tmp ;
  {
  mddev = (struct mddev *)data;
  tmp = mddev_congested(mddev, bits);
  return (tmp);
}
}
static int md_mergeable_bvec(struct request_queue *q , struct bvec_merge_data *bvm ,
                             struct bio_vec *biovec )
{
  struct mddev *mddev ;
  int ret ;
  struct md_personality *pers ;
  {
  mddev = (struct mddev *)q->queuedata;
  rcu_read_lock();
  if (mddev->suspended != 0) {
    if (bvm->bi_size == 0U) {
      ret = (int )biovec->bv_len;
    } else {
      ret = 0;
    }
  } else {
    pers = mddev->pers;
    if ((unsigned long )pers != (unsigned long )((struct md_personality *)0) && (unsigned long )pers->mergeable_bvec != (unsigned long )((int (*)(struct mddev * ,
                                                                                                                                                  struct bvec_merge_data * ,
                                                                                                                                                  struct bio_vec * ))0)) {
      ret = (*(pers->mergeable_bvec))(mddev, bvm, biovec);
    } else {
      ret = (int )biovec->bv_len;
    }
  }
  rcu_read_unlock();
  return (ret);
}
}
static void md_end_flush(struct bio *bio , int err )
{
  struct md_rdev *rdev ;
  struct mddev *mddev ;
  int tmp ;
  {
  rdev = (struct md_rdev *)bio->bi_private;
  mddev = rdev->mddev;
  rdev_dec_pending(rdev, mddev);
  tmp = atomic_dec_and_test(& mddev->flush_pending);
  if (tmp != 0) {
    queue_work(md_wq, & mddev->flush_work);
  } else {
  }
  bio_put(bio);
  return;
}
}
static void md_submit_flush_data(struct work_struct *ws ) ;
static void submit_flushes(struct work_struct *ws )
{
  struct mddev *mddev ;
  struct work_struct const *__mptr ;
  struct md_rdev *rdev ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_295 __u ;
  int tmp ;
  struct bio *bi ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_297 __u___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct work_struct const *)ws;
  mddev = (struct mddev *)__mptr + 0xfffffffffffff880UL;
  __init_work(& mddev->flush_work, 0);
  __constr_expr_0.counter = 137438953408L;
  mddev->flush_work.data = __constr_expr_0;
  lockdep_init_map(& mddev->flush_work.lockdep_map, "(&mddev->flush_work)", & __key,
                   0);
  INIT_LIST_HEAD(& mddev->flush_work.entry);
  mddev->flush_work.func = & md_submit_flush_data;
  atomic_set(& mddev->flush_pending, 1);
  rcu_read_lock();
  __ptr = mddev->disks.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1;
  rdev = (struct md_rdev *)__mptr___0;
  goto ldv_37140;
  ldv_37139: ;
  if (rdev->raid_disk >= 0) {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___0 == 0) {
      atomic_inc(& rdev->nr_pending);
      atomic_inc(& rdev->nr_pending);
      rcu_read_unlock();
      bi = bio_alloc_mddev(16U, 0, mddev);
      bi->bi_end_io = & md_end_flush;
      bi->bi_private = (void *)rdev;
      bi->bi_bdev = rdev->bdev;
      atomic_inc(& mddev->flush_pending);
      submit_bio(9233, bi);
      rcu_read_lock();
      rdev_dec_pending(rdev, mddev);
    } else {
    }
  } else {
  }
  __ptr___0 = rdev->same_set.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  __mptr___1 = (struct list_head const *)________p1___0;
  rdev = (struct md_rdev *)__mptr___1;
  ldv_37140: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37139;
  } else {
  }
  rcu_read_unlock();
  tmp___2 = atomic_dec_and_test(& mddev->flush_pending);
  if (tmp___2 != 0) {
    queue_work(md_wq, & mddev->flush_work);
  } else {
  }
  return;
}
}
static void md_submit_flush_data(struct work_struct *ws )
{
  struct mddev *mddev ;
  struct work_struct const *__mptr ;
  struct bio *bio ;
  {
  __mptr = (struct work_struct const *)ws;
  mddev = (struct mddev *)__mptr + 0xfffffffffffff880UL;
  bio = mddev->flush_bio;
  if (bio->bi_iter.bi_size == 0U) {
    bio_endio(bio, 0);
  } else {
    bio->bi_rw = bio->bi_rw & 0xffffffffffffdfffUL;
    (*((mddev->pers)->make_request))(mddev, bio);
  }
  mddev->flush_bio = (struct bio *)0;
  __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
  return;
}
}
void md_flush_request(struct mddev *mddev , struct bio *bio )
{
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  spin_lock_irq(& mddev->lock);
  if ((unsigned long )mddev->flush_bio == (unsigned long )((struct bio *)0)) {
    goto ldv_37153;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_37159:
  tmp = prepare_to_wait_event(& mddev->sb_wait, & __wait, 2);
  __int = tmp;
  if ((unsigned long )mddev->flush_bio == (unsigned long )((struct bio *)0)) {
    goto ldv_37158;
  } else {
  }
  spin_unlock_irq(& mddev->lock);
  schedule();
  spin_lock_irq(& mddev->lock);
  goto ldv_37159;
  ldv_37158:
  finish_wait(& mddev->sb_wait, & __wait);
  ldv_37153:
  mddev->flush_bio = bio;
  spin_unlock_irq(& mddev->lock);
  __init_work(& mddev->flush_work, 0);
  __constr_expr_0.counter = 137438953408L;
  mddev->flush_work.data = __constr_expr_0;
  lockdep_init_map(& mddev->flush_work.lockdep_map, "(&mddev->flush_work)", & __key,
                   0);
  INIT_LIST_HEAD(& mddev->flush_work.entry);
  mddev->flush_work.func = & submit_flushes;
  queue_work(md_wq, & mddev->flush_work);
  return;
}
}
static char const __kstrtab_md_flush_request[17U] =
  { 'm', 'd', '_', 'f',
        'l', 'u', 's', 'h',
        '_', 'r', 'e', 'q',
        'u', 'e', 's', 't',
        '\000'};
struct kernel_symbol const __ksymtab_md_flush_request ;
struct kernel_symbol const __ksymtab_md_flush_request = {(unsigned long )(& md_flush_request), (char const *)(& __kstrtab_md_flush_request)};
void md_unplug(struct blk_plug_cb *cb , bool from_schedule )
{
  struct mddev *mddev ;
  {
  mddev = (struct mddev *)cb->data;
  md_wakeup_thread(mddev->thread);
  kfree((void const *)cb);
  return;
}
}
static char const __kstrtab_md_unplug[10U] =
  { 'm', 'd', '_', 'u',
        'n', 'p', 'l', 'u',
        'g', '\000'};
struct kernel_symbol const __ksymtab_md_unplug ;
struct kernel_symbol const __ksymtab_md_unplug = {(unsigned long )(& md_unplug), (char const *)(& __kstrtab_md_unplug)};
__inline static struct mddev *mddev_get(struct mddev *mddev )
{
  {
  atomic_inc(& mddev->active);
  return (mddev);
}
}
static void mddev_delayed_delete(struct work_struct *ws ) ;
static void mddev_put(struct mddev *mddev )
{
  struct bio_set *bs ;
  int tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  int tmp___0 ;
  {
  bs = (struct bio_set *)0;
  tmp = _atomic_dec_and_lock(& mddev->active, & all_mddevs_lock);
  if (tmp == 0) {
    return;
  } else {
  }
  if (mddev->raid_disks == 0) {
    tmp___0 = list_empty((struct list_head const *)(& mddev->disks));
    if (tmp___0 != 0) {
      if (mddev->ctime == 0L) {
        if (mddev->hold_active == 0) {
          list_del_init(& mddev->all_mddevs);
          bs = mddev->bio_set;
          mddev->bio_set = (struct bio_set *)0;
          if ((unsigned long )mddev->gendisk != (unsigned long )((struct gendisk *)0)) {
            __init_work(& mddev->del_work, 0);
            __constr_expr_0.counter = 137438953408L;
            mddev->del_work.data = __constr_expr_0;
            lockdep_init_map(& mddev->del_work.lockdep_map, "(&mddev->del_work)",
                             & __key, 0);
            INIT_LIST_HEAD(& mddev->del_work.entry);
            mddev->del_work.func = & mddev_delayed_delete;
            queue_work(md_misc_wq, & mddev->del_work);
          } else {
            kfree((void const *)mddev);
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock(& all_mddevs_lock);
  if ((unsigned long )bs != (unsigned long )((struct bio_set *)0)) {
    bioset_free(bs);
  } else {
  }
  return;
}
}
void mddev_init(struct mddev *mddev )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  {
  __mutex_init(& mddev->open_mutex, "&mddev->open_mutex", & __key);
  __mutex_init(& mddev->reconfig_mutex, "&mddev->reconfig_mutex", & __key___0);
  __mutex_init(& mddev->bitmap_info.mutex, "&mddev->bitmap_info.mutex", & __key___1);
  INIT_LIST_HEAD(& mddev->disks);
  INIT_LIST_HEAD(& mddev->all_mddevs);
  reg_timer_6(& mddev->safemode_timer);
  atomic_set(& mddev->active, 1);
  atomic_set(& mddev->openers, 0);
  atomic_set(& mddev->active_io, 0);
  spinlock_check(& mddev->lock);
  __raw_spin_lock_init(& mddev->lock.__annonCompField17.rlock, "&(&mddev->lock)->rlock",
                       & __key___2);
  atomic_set(& mddev->flush_pending, 0);
  __init_waitqueue_head(& mddev->sb_wait, "&mddev->sb_wait", & __key___3);
  __init_waitqueue_head(& mddev->recovery_wait, "&mddev->recovery_wait", & __key___4);
  mddev->reshape_position = 0xffffffffffffffffUL;
  mddev->reshape_backwards = 0;
  mddev->last_sync_action = (char *)"none";
  mddev->resync_min = 0UL;
  mddev->resync_max = 0xffffffffffffffffUL;
  mddev->level = -1000000;
  return;
}
}
static char const __kstrtab_mddev_init[11U] =
  { 'm', 'd', 'd', 'e',
        'v', '_', 'i', 'n',
        'i', 't', '\000'};
struct kernel_symbol const __ksymtab_mddev_init ;
struct kernel_symbol const __ksymtab_mddev_init = {(unsigned long )(& mddev_init), (char const *)(& __kstrtab_mddev_init)};
static struct mddev *mddev_find(dev_t unit )
{
  struct mddev *mddev ;
  struct mddev *new ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int next_minor ;
  int start ;
  int is_free ;
  int dev ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  void *tmp ;
  {
  new = (struct mddev *)0;
  if (unit != 0U && unit >> 20 != 9U) {
    unit = unit & 4294967232U;
  } else {
  }
  retry:
  spin_lock(& all_mddevs_lock);
  if (unit != 0U) {
    __mptr = (struct list_head const *)all_mddevs.next;
    mddev = (struct mddev *)__mptr + 0xfffffffffffff8b0UL;
    goto ldv_37222;
    ldv_37221: ;
    if (mddev->unit == unit) {
      mddev_get(mddev);
      spin_unlock(& all_mddevs_lock);
      kfree((void const *)new);
      return (mddev);
    } else {
    }
    __mptr___0 = (struct list_head const *)mddev->all_mddevs.next;
    mddev = (struct mddev *)__mptr___0 + 0xfffffffffffff8b0UL;
    ldv_37222: ;
    if ((unsigned long )(& mddev->all_mddevs) != (unsigned long )(& all_mddevs)) {
      goto ldv_37221;
    } else {
    }
    if ((unsigned long )new != (unsigned long )((struct mddev *)0)) {
      list_add(& new->all_mddevs, & all_mddevs);
      spin_unlock(& all_mddevs_lock);
      new->hold_active = 1;
      return (new);
    } else {
    }
  } else
  if ((unsigned long )new != (unsigned long )((struct mddev *)0)) {
    next_minor = 512;
    start = next_minor;
    is_free = 0;
    dev = 0;
    goto ldv_37236;
    ldv_37235:
    dev = next_minor | 9437184;
    next_minor = next_minor + 1;
    if ((unsigned int )next_minor > 1048575U) {
      next_minor = 0;
    } else {
    }
    if (next_minor == start) {
      spin_unlock(& all_mddevs_lock);
      kfree((void const *)new);
      return ((struct mddev *)0);
    } else {
    }
    is_free = 1;
    __mptr___1 = (struct list_head const *)all_mddevs.next;
    mddev = (struct mddev *)__mptr___1 + 0xfffffffffffff8b0UL;
    goto ldv_37234;
    ldv_37233: ;
    if (mddev->unit == (dev_t )dev) {
      is_free = 0;
      goto ldv_37232;
    } else {
    }
    __mptr___2 = (struct list_head const *)mddev->all_mddevs.next;
    mddev = (struct mddev *)__mptr___2 + 0xfffffffffffff8b0UL;
    ldv_37234: ;
    if ((unsigned long )(& mddev->all_mddevs) != (unsigned long )(& all_mddevs)) {
      goto ldv_37233;
    } else {
    }
    ldv_37232: ;
    ldv_37236: ;
    if (is_free == 0) {
      goto ldv_37235;
    } else {
    }
    new->unit = (dev_t )dev;
    new->md_minor = dev & 1048575;
    new->hold_active = 2;
    list_add(& new->all_mddevs, & all_mddevs);
    spin_unlock(& all_mddevs_lock);
    return (new);
  } else {
  }
  spin_unlock(& all_mddevs_lock);
  tmp = kzalloc(2096UL, 208U);
  new = (struct mddev *)tmp;
  if ((unsigned long )new == (unsigned long )((struct mddev *)0)) {
    return ((struct mddev *)0);
  } else {
  }
  new->unit = unit;
  if (unit >> 20 == 9U) {
    new->md_minor = (int )unit & 1048575;
  } else {
    new->md_minor = (int )((unit & 1048575U) >> 6);
  }
  mddev_init(new);
  goto retry;
}
}
static struct attribute_group md_redundancy_group ;
void mddev_unlock(struct mddev *mddev )
{
  struct attribute_group *to_remove ;
  {
  if ((unsigned long )mddev->to_remove != (unsigned long )((struct attribute_group *)0)) {
    to_remove = mddev->to_remove;
    mddev->to_remove = (struct attribute_group *)0;
    mddev->sysfs_active = 1;
    ldv_mutex_unlock_22(& mddev->reconfig_mutex);
    if ((unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
      if ((unsigned long )to_remove != (unsigned long )(& md_redundancy_group)) {
        sysfs_remove_group(& mddev->kobj, (struct attribute_group const *)to_remove);
      } else {
      }
      if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0) || (unsigned long )(mddev->pers)->sync_request == (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                                                                                                       sector_t ,
                                                                                                                                                                       int * ))0)) {
        sysfs_remove_group(& mddev->kobj, (struct attribute_group const *)(& md_redundancy_group));
        if ((unsigned long )mddev->sysfs_action != (unsigned long )((struct kernfs_node *)0)) {
          sysfs_put(mddev->sysfs_action);
        } else {
        }
        mddev->sysfs_action = (struct kernfs_node *)0;
      } else {
      }
    } else {
    }
    mddev->sysfs_active = 0;
  } else {
    ldv_mutex_unlock_23(& mddev->reconfig_mutex);
  }
  spin_lock(& pers_lock);
  md_wakeup_thread(mddev->thread);
  spin_unlock(& pers_lock);
  return;
}
}
static char const __kstrtab_mddev_unlock[13U] =
  { 'm', 'd', 'd', 'e',
        'v', '_', 'u', 'n',
        'l', 'o', 'c', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_mddev_unlock ;
struct kernel_symbol const __ksymtab_mddev_unlock = {(unsigned long )(& mddev_unlock), (char const *)(& __kstrtab_mddev_unlock)};
struct md_rdev *md_find_rdev_nr_rcu(struct mddev *mddev , int nr )
{
  struct md_rdev *rdev ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_299 __u ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_301 __u___0 ;
  int tmp___0 ;
  {
  __ptr = mddev->disks.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_37284;
  ldv_37283: ;
  if (rdev->desc_nr == nr) {
    return (rdev);
  } else {
  }
  __ptr___0 = rdev->same_set.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___0 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_37284: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37283;
  } else {
  }
  return ((struct md_rdev *)0);
}
}
static char const __kstrtab_md_find_rdev_nr_rcu[20U] =
  { 'm', 'd', '_', 'f',
        'i', 'n', 'd', '_',
        'r', 'd', 'e', 'v',
        '_', 'n', 'r', '_',
        'r', 'c', 'u', '\000'};
struct kernel_symbol const __ksymtab_md_find_rdev_nr_rcu ;
struct kernel_symbol const __ksymtab_md_find_rdev_nr_rcu = {(unsigned long )(& md_find_rdev_nr_rcu), (char const *)(& __kstrtab_md_find_rdev_nr_rcu)};
static struct md_rdev *find_rdev(struct mddev *mddev , dev_t dev )
{
  struct md_rdev *rdev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_37304;
  ldv_37303: ;
  if ((rdev->bdev)->bd_dev == dev) {
    return (rdev);
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_37304: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37303;
  } else {
  }
  return ((struct md_rdev *)0);
}
}
static struct md_rdev *find_rdev_rcu(struct mddev *mddev , dev_t dev )
{
  struct md_rdev *rdev ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_303 __u ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_305 __u___0 ;
  int tmp___0 ;
  {
  __ptr = mddev->disks.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_37340;
  ldv_37339: ;
  if ((rdev->bdev)->bd_dev == dev) {
    return (rdev);
  } else {
  }
  __ptr___0 = rdev->same_set.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___0 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_37340: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37339;
  } else {
  }
  return ((struct md_rdev *)0);
}
}
static struct md_personality *find_pers(int level , char *clevel )
{
  struct md_personality *pers ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)pers_list.next;
  pers = (struct md_personality *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_37352;
  ldv_37351: ;
  if (level != -1000000 && pers->level == level) {
    return (pers);
  } else {
  }
  tmp = strcmp((char const *)pers->name, (char const *)clevel);
  if (tmp == 0) {
    return (pers);
  } else {
  }
  __mptr___0 = (struct list_head const *)pers->list.next;
  pers = (struct md_personality *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_37352: ;
  if ((unsigned long )(& pers->list) != (unsigned long )(& pers_list)) {
    goto ldv_37351;
  } else {
  }
  return ((struct md_personality *)0);
}
}
__inline static sector_t calc_dev_sboffset(struct md_rdev *rdev )
{
  sector_t num_sectors ;
  loff_t tmp ;
  {
  tmp = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
  num_sectors = (sector_t )(tmp / 512LL);
  return ((num_sectors & 0xffffffffffffff80UL) - 128UL);
}
}
static int alloc_disk_sb(struct md_rdev *rdev )
{
  {
  rdev->sb_page = alloc_pages(208U, 0U);
  if ((unsigned long )rdev->sb_page == (unsigned long )((struct page *)0)) {
    printk("\tmd: out of memory.\n");
    return (-12);
  } else {
  }
  return (0);
}
}
void md_rdev_clear(struct md_rdev *rdev )
{
  {
  if ((unsigned long )rdev->sb_page != (unsigned long )((struct page *)0)) {
    put_page(rdev->sb_page);
    rdev->sb_loaded = 0;
    rdev->sb_page = (struct page *)0;
    rdev->sb_start = 0UL;
    rdev->sectors = 0UL;
  } else {
  }
  if ((unsigned long )rdev->bb_page != (unsigned long )((struct page *)0)) {
    put_page(rdev->bb_page);
    rdev->bb_page = (struct page *)0;
  } else {
  }
  kfree((void const *)rdev->badblocks.page);
  rdev->badblocks.page = (u64 *)0ULL;
  return;
}
}
static char const __kstrtab_md_rdev_clear[14U] =
  { 'm', 'd', '_', 'r',
        'd', 'e', 'v', '_',
        'c', 'l', 'e', 'a',
        'r', '\000'};
struct kernel_symbol const __ksymtab_md_rdev_clear ;
struct kernel_symbol const __ksymtab_md_rdev_clear = {(unsigned long )(& md_rdev_clear), (char const *)(& __kstrtab_md_rdev_clear)};
static void super_written(struct bio *bio , int error )
{
  struct md_rdev *rdev ;
  struct mddev *mddev ;
  int tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  rdev = (struct md_rdev *)bio->bi_private;
  mddev = rdev->mddev;
  if (error != 0) {
    goto _L;
  } else {
    tmp___2 = constant_test_bit(0L, (unsigned long const volatile *)(& bio->bi_flags));
    if (tmp___2 == 0) {
      _L:
      tmp = constant_test_bit(0L, (unsigned long const volatile *)(& bio->bi_flags));
      printk("md: super_written gets error=%d, uptodate=%d\n", error, tmp);
      tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& bio->bi_flags));
      __ret_warn_on = tmp___0 != 0;
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                           739);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      md_error(mddev, rdev);
    } else {
    }
  }
  tmp___3 = atomic_dec_and_test(& mddev->pending_writes);
  if (tmp___3 != 0) {
    __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
  } else {
  }
  bio_put(bio);
  return;
}
}
void md_super_write(struct mddev *mddev , struct md_rdev *rdev , sector_t sector ,
                    int size , struct page *page )
{
  struct bio *bio ;
  struct bio *tmp ;
  {
  tmp = bio_alloc_mddev(16U, 1, mddev);
  bio = tmp;
  bio->bi_bdev = (unsigned long )rdev->meta_bdev != (unsigned long )((struct block_device *)0) ? rdev->meta_bdev : rdev->bdev;
  bio->bi_iter.bi_sector = sector;
  bio_add_page(bio, page, (unsigned int )size, 0U);
  bio->bi_private = (void *)rdev;
  bio->bi_end_io = & super_written;
  atomic_inc(& mddev->pending_writes);
  submit_bio(13329, bio);
  return;
}
}
void md_super_wait(struct mddev *mddev )
{
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                772, 0);
  tmp = atomic_read((atomic_t const *)(& mddev->pending_writes));
  if (tmp == 0) {
    goto ldv_37390;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_37396:
  tmp___0 = prepare_to_wait_event(& mddev->sb_wait, & __wait, 2);
  __int = tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& mddev->pending_writes));
  if (tmp___1 == 0) {
    goto ldv_37395;
  } else {
  }
  schedule();
  goto ldv_37396;
  ldv_37395:
  finish_wait(& mddev->sb_wait, & __wait);
  ldv_37390: ;
  return;
}
}
int sync_page_io(struct md_rdev *rdev , sector_t sector , int size , struct page *page ,
                 int rw , bool metadata_op )
{
  struct bio *bio ;
  struct bio *tmp ;
  int ret ;
  {
  tmp = bio_alloc_mddev(16U, 1, rdev->mddev);
  bio = tmp;
  bio->bi_bdev = (int )metadata_op && (unsigned long )rdev->meta_bdev != (unsigned long )((struct block_device *)0) ? rdev->meta_bdev : rdev->bdev;
  if ((int )metadata_op) {
    bio->bi_iter.bi_sector = rdev->sb_start + sector;
  } else
  if ((rdev->mddev)->reshape_position != 0xffffffffffffffffUL && (rdev->mddev)->reshape_backwards == ((rdev->mddev)->reshape_position <= sector)) {
    bio->bi_iter.bi_sector = rdev->new_data_offset + sector;
  } else {
    bio->bi_iter.bi_sector = rdev->data_offset + sector;
  }
  bio_add_page(bio, page, (unsigned int )size, 0U);
  submit_bio_wait(rw, bio);
  ret = constant_test_bit(0L, (unsigned long const volatile *)(& bio->bi_flags));
  bio_put(bio);
  return (ret);
}
}
static char const __kstrtab_sync_page_io[13U] =
  { 's', 'y', 'n', 'c',
        '_', 'p', 'a', 'g',
        'e', '_', 'i', 'o',
        '\000'};
struct kernel_symbol const __ksymtab_sync_page_io ;
struct kernel_symbol const __ksymtab_sync_page_io = {(unsigned long )(& sync_page_io), (char const *)(& __kstrtab_sync_page_io)};
static int read_disk_sb(struct md_rdev *rdev , int size )
{
  char b[32U] ;
  int tmp ;
  char const *tmp___0 ;
  {
  if (rdev->sb_loaded != 0) {
    return (0);
  } else {
  }
  tmp = sync_page_io(rdev, 0UL, size, rdev->sb_page, 0, 1);
  if (tmp == 0) {
    goto fail;
  } else {
  }
  rdev->sb_loaded = 1;
  return (0);
  fail:
  tmp___0 = bdevname(rdev->bdev, (char *)(& b));
  printk("\fmd: disabled device %s, could not read superblock.\n", tmp___0);
  return (-22);
}
}
static int uuid_equal(mdp_super_t *sb1 , mdp_super_t *sb2 )
{
  {
  return (((sb1->set_uuid0 == sb2->set_uuid0 && sb1->set_uuid1 == sb2->set_uuid1) && sb1->set_uuid2 == sb2->set_uuid2) && sb1->set_uuid3 == sb2->set_uuid3);
}
}
static int sb_equal(mdp_super_t *sb1 , mdp_super_t *sb2 )
{
  int ret ;
  mdp_super_t *tmp1 ;
  mdp_super_t *tmp2 ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = kmalloc(4096UL, 208U);
  tmp1 = (mdp_super_t *)tmp;
  tmp___0 = kmalloc(4096UL, 208U);
  tmp2 = (mdp_super_t *)tmp___0;
  if ((unsigned long )tmp1 == (unsigned long )((mdp_super_t *)0) || (unsigned long )tmp2 == (unsigned long )((mdp_super_t *)0)) {
    ret = 0;
    printk("\016md.c sb_equal(): failed to allocate memory!\n");
    goto abort;
  } else {
  }
  *tmp1 = *sb1;
  *tmp2 = *sb2;
  tmp1->nr_disks = 0U;
  tmp2->nr_disks = 0U;
  tmp___1 = memcmp((void const *)tmp1, (void const *)tmp2, 128UL);
  ret = tmp___1 == 0;
  abort:
  kfree((void const *)tmp1);
  kfree((void const *)tmp2);
  return (ret);
}
}
static u32 md_csum_fold(u32 csum )
{
  {
  csum = (csum & 65535U) + (csum >> 16);
  return ((csum & 65535U) + (csum >> 16));
}
}
static unsigned int calc_sb_csum(mdp_super_t *sb )
{
  u64 newcsum ;
  u32 *sb32 ;
  int i ;
  unsigned int disk_csum ;
  unsigned int csum ;
  {
  newcsum = 0ULL;
  sb32 = (u32 *)sb;
  disk_csum = sb->sb_csum;
  sb->sb_csum = 0U;
  i = 0;
  goto ldv_37450;
  ldv_37449:
  newcsum = (u64 )*(sb32 + (unsigned long )i) + newcsum;
  i = i + 1;
  ldv_37450: ;
  if (i <= 1023) {
    goto ldv_37449;
  } else {
  }
  csum = (unsigned int )newcsum + (unsigned int )(newcsum >> 32);
  sb->sb_csum = disk_csum;
  return (csum);
}
}
int md_check_no_bitmap(struct mddev *mddev )
{
  char *tmp ;
  {
  if ((unsigned long )mddev->bitmap_info.file == (unsigned long )((struct file *)0) && mddev->bitmap_info.offset == 0LL) {
    return (0);
  } else {
  }
  tmp = mdname(mddev);
  printk("\v%s: bitmaps are not supported for %s\n", tmp, (mddev->pers)->name);
  return (1);
}
}
static char const __kstrtab_md_check_no_bitmap[19U] =
  { 'm', 'd', '_', 'c',
        'h', 'e', 'c', 'k',
        '_', 'n', 'o', '_',
        'b', 'i', 't', 'm',
        'a', 'p', '\000'};
struct kernel_symbol const __ksymtab_md_check_no_bitmap ;
struct kernel_symbol const __ksymtab_md_check_no_bitmap = {(unsigned long )(& md_check_no_bitmap), (char const *)(& __kstrtab_md_check_no_bitmap)};
static int super_90_load(struct md_rdev *rdev , struct md_rdev *refdev , int minor_version )
{
  char b[32U] ;
  char b2[32U] ;
  mdp_super_t *sb ;
  int ret ;
  void *tmp ;
  unsigned int tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  __u64 ev1 ;
  __u64 ev2 ;
  mdp_super_t *refsb ;
  void *tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  {
  rdev->sb_start = calc_dev_sboffset(rdev);
  ret = read_disk_sb(rdev, 4096);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = -22;
  bdevname(rdev->bdev, (char *)(& b));
  tmp = lowmem_page_address((struct page const *)rdev->sb_page);
  sb = (mdp_super_t *)tmp;
  if (sb->md_magic != 2838187772U) {
    printk("\vmd: invalid raid superblock magic on %s\n", (char *)(& b));
    goto abort;
  } else {
  }
  if ((sb->major_version != 0U || sb->minor_version <= 89U) || sb->minor_version > 91U) {
    printk("\fBad version number %d.%d on %s\n", sb->major_version, sb->minor_version,
           (char *)(& b));
    goto abort;
  } else {
  }
  if (sb->raid_disks == 0U) {
    goto abort;
  } else {
  }
  tmp___0 = calc_sb_csum(sb);
  tmp___1 = md_csum_fold(tmp___0);
  tmp___2 = md_csum_fold(sb->sb_csum);
  if (tmp___1 != tmp___2) {
    printk("\fmd: invalid superblock checksum on %s\n", (char *)(& b));
    goto abort;
  } else {
  }
  rdev->preferred_minor = (int )sb->md_minor;
  rdev->data_offset = 0UL;
  rdev->new_data_offset = 0UL;
  rdev->sb_size = 4096;
  rdev->badblocks.shift = -1;
  if (sb->level == 4294967292U) {
    rdev->desc_nr = -1;
  } else {
    rdev->desc_nr = (int )sb->this_disk.number;
  }
  if ((unsigned long )refdev == (unsigned long )((struct md_rdev *)0)) {
    ret = 1;
  } else {
    tmp___3 = lowmem_page_address((struct page const *)refdev->sb_page);
    refsb = (mdp_super_t *)tmp___3;
    tmp___5 = uuid_equal(refsb, sb);
    if (tmp___5 == 0) {
      tmp___4 = bdevname(refdev->bdev, (char *)(& b2));
      printk("\fmd: %s has different UUID to %s\n", (char *)(& b), tmp___4);
      goto abort;
    } else {
    }
    tmp___7 = sb_equal(refsb, sb);
    if (tmp___7 == 0) {
      tmp___6 = bdevname(refdev->bdev, (char *)(& b2));
      printk("\fmd: %s has same UUID but different superblock to %s\n", (char *)(& b),
             tmp___6);
      goto abort;
    } else {
    }
    ev1 = md_event(sb);
    ev2 = md_event(refsb);
    if (ev1 > ev2) {
      ret = 1;
    } else {
      ret = 0;
    }
  }
  rdev->sectors = rdev->sb_start;
  if ((unsigned long long )rdev->sectors > 8589934591ULL && sb->level != 0U) {
    rdev->sectors = 8589934590UL;
  } else {
  }
  if (rdev->sectors < (unsigned long )sb->size * 2UL && sb->level != 0U) {
    ret = -22;
  } else {
  }
  abort: ;
  return (ret);
}
}
static int super_90_validate(struct mddev *mddev , struct md_rdev *rdev )
{
  mdp_disk_t *desc ;
  mdp_super_t *sb ;
  void *tmp ;
  __u64 ev1 ;
  __u64 tmp___0 ;
  {
  tmp = lowmem_page_address((struct page const *)rdev->sb_page);
  sb = (mdp_super_t *)tmp;
  tmp___0 = md_event(sb);
  ev1 = tmp___0;
  rdev->raid_disk = -1;
  clear_bit(0L, (unsigned long volatile *)(& rdev->flags));
  clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
  clear_bit(2L, (unsigned long volatile *)(& rdev->flags));
  clear_bit(4L, (unsigned long volatile *)(& rdev->flags));
  if (mddev->raid_disks == 0) {
    mddev->major_version = 0;
    mddev->minor_version = (int )sb->minor_version;
    mddev->patch_version = (int )sb->patch_version;
    mddev->external = 0;
    mddev->chunk_sectors = (int )(sb->chunk_size >> 9);
    mddev->ctime = (time_t )sb->ctime;
    mddev->utime = (time_t )sb->utime;
    mddev->level = (int )sb->level;
    mddev->clevel[0] = 0;
    mddev->layout = (int )sb->layout;
    mddev->raid_disks = (int )sb->raid_disks;
    mddev->dev_sectors = (unsigned long )sb->size * 2UL;
    mddev->events = ev1;
    mddev->bitmap_info.offset = 0LL;
    mddev->bitmap_info.space = 0UL;
    mddev->bitmap_info.default_offset = 8LL;
    mddev->bitmap_info.default_space = 120UL;
    mddev->reshape_backwards = 0;
    if (mddev->minor_version > 90) {
      mddev->reshape_position = (sector_t )sb->reshape_position;
      mddev->delta_disks = (int )sb->delta_disks;
      mddev->new_level = (int )sb->new_level;
      mddev->new_layout = (int )sb->new_layout;
      mddev->new_chunk_sectors = (int )(sb->new_chunk >> 9);
      if (mddev->delta_disks < 0) {
        mddev->reshape_backwards = 1;
      } else {
      }
    } else {
      mddev->reshape_position = 0xffffffffffffffffUL;
      mddev->delta_disks = 0;
      mddev->new_level = mddev->level;
      mddev->new_layout = mddev->layout;
      mddev->new_chunk_sectors = mddev->chunk_sectors;
    }
    if ((int )sb->state & 1) {
      mddev->recovery_cp = 0xffffffffffffffffUL;
    } else
    if (sb->events_hi == sb->cp_events_hi && sb->events_lo == sb->cp_events_lo) {
      mddev->recovery_cp = (sector_t )sb->recovery_cp;
    } else {
      mddev->recovery_cp = 0UL;
    }
    memcpy((void *)(& mddev->uuid), (void const *)(& sb->set_uuid0), 4UL);
    memcpy((void *)(& mddev->uuid) + 4U, (void const *)(& sb->set_uuid1), 4UL);
    memcpy((void *)(& mddev->uuid) + 8U, (void const *)(& sb->set_uuid2), 4UL);
    memcpy((void *)(& mddev->uuid) + 12U, (void const *)(& sb->set_uuid3), 4UL);
    mddev->max_disks = 27;
    if ((sb->state & 256U) != 0U && (unsigned long )mddev->bitmap_info.file == (unsigned long )((struct file *)0)) {
      mddev->bitmap_info.offset = mddev->bitmap_info.default_offset;
      mddev->bitmap_info.space = mddev->bitmap_info.default_space;
    } else {
    }
  } else
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0)) {
    ev1 = ev1 + 1ULL;
    if ((sb->disks[rdev->desc_nr].state & 6U) != 0U) {
      if (mddev->events > ev1) {
        return (-22);
      } else {
      }
    } else {
    }
  } else
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
    if ((mddev->bitmap)->events_cleared > ev1) {
      return (0);
    } else {
    }
    if (mddev->events > ev1) {
      set_bit(2L, (unsigned long volatile *)(& rdev->flags));
    } else {
    }
  } else
  if (mddev->events > ev1) {
    return (0);
  } else {
  }
  if (mddev->level != -4) {
    desc = (mdp_disk_t *)(& sb->disks) + (unsigned long )rdev->desc_nr;
    if ((int )desc->state & 1) {
      set_bit(0L, (unsigned long volatile *)(& rdev->flags));
    } else
    if ((desc->state & 4U) != 0U) {
      set_bit(1L, (unsigned long volatile *)(& rdev->flags));
      rdev->raid_disk = (int )desc->raid_disk;
      rdev->saved_raid_disk = (int )desc->raid_disk;
    } else
    if ((desc->state & 2U) != 0U) {
      if (mddev->minor_version > 90) {
        rdev->recovery_offset = 0UL;
        rdev->raid_disk = (int )desc->raid_disk;
      } else {
      }
    } else {
    }
    if ((desc->state & 512U) != 0U) {
      set_bit(4L, (unsigned long volatile *)(& rdev->flags));
    } else {
    }
  } else {
    set_bit(1L, (unsigned long volatile *)(& rdev->flags));
  }
  return (0);
}
}
static void super_90_sync(struct mddev *mddev , struct md_rdev *rdev )
{
  mdp_super_t *sb ;
  struct md_rdev *rdev2 ;
  int next_spare ;
  int i ;
  int active ;
  int working ;
  int failed ;
  int spare ;
  int nr_disks ;
  void *tmp ;
  struct list_head const *__mptr ;
  mdp_disk_t *d ;
  int desc_nr ;
  int is_active ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr___0 ;
  mdp_disk_t *d___0 ;
  {
  next_spare = mddev->raid_disks;
  active = 0;
  working = 0;
  failed = 0;
  spare = 0;
  nr_disks = 0;
  rdev->sb_size = 4096;
  tmp = lowmem_page_address((struct page const *)rdev->sb_page);
  sb = (mdp_super_t *)tmp;
  memset((void *)sb, 0, 4096UL);
  sb->md_magic = 2838187772U;
  sb->major_version = (__u32 )mddev->major_version;
  sb->patch_version = (__u32 )mddev->patch_version;
  sb->gvalid_words = 0U;
  memcpy((void *)(& sb->set_uuid0), (void const *)(& mddev->uuid), 4UL);
  memcpy((void *)(& sb->set_uuid1), (void const *)(& mddev->uuid) + 4U, 4UL);
  memcpy((void *)(& sb->set_uuid2), (void const *)(& mddev->uuid) + 8U, 4UL);
  memcpy((void *)(& sb->set_uuid3), (void const *)(& mddev->uuid) + 12U, 4UL);
  sb->ctime = (__u32 )mddev->ctime;
  sb->level = (__u32 )mddev->level;
  sb->size = (__u32 )(mddev->dev_sectors / 2UL);
  sb->raid_disks = (__u32 )mddev->raid_disks;
  sb->md_minor = (__u32 )mddev->md_minor;
  sb->not_persistent = 0U;
  sb->utime = (__u32 )mddev->utime;
  sb->state = 0U;
  sb->events_hi = (__u32 )(mddev->events >> 32);
  sb->events_lo = (unsigned int )mddev->events;
  if (mddev->reshape_position == 0xffffffffffffffffUL) {
    sb->minor_version = 90U;
  } else {
    sb->minor_version = 91U;
    sb->reshape_position = (__u64 )mddev->reshape_position;
    sb->new_level = (__u32 )mddev->new_level;
    sb->delta_disks = (__u32 )mddev->delta_disks;
    sb->new_layout = (__u32 )mddev->new_layout;
    sb->new_chunk = (__u32 )(mddev->new_chunk_sectors << 9);
  }
  mddev->minor_version = (int )sb->minor_version;
  if (mddev->in_sync != 0) {
    sb->recovery_cp = (__u32 )mddev->recovery_cp;
    sb->cp_events_hi = (__u32 )(mddev->events >> 32);
    sb->cp_events_lo = (unsigned int )mddev->events;
    if (mddev->recovery_cp == 0xffffffffffffffffUL) {
      sb->state = 1U;
    } else {
    }
  } else {
    sb->recovery_cp = 0U;
  }
  sb->layout = (__u32 )mddev->layout;
  sb->chunk_size = (__u32 )(mddev->chunk_sectors << 9);
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0) && (unsigned long )mddev->bitmap_info.file == (unsigned long )((struct file *)0)) {
    sb->state = sb->state | 256U;
  } else {
  }
  sb->disks[0].state = 8U;
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev2 = (struct md_rdev *)__mptr;
  goto ldv_37522;
  ldv_37521:
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev2->flags));
  is_active = tmp___0;
  if (rdev2->raid_disk >= 0 && sb->minor_version > 90U) {
    is_active = 1;
  } else {
  }
  if (rdev2->raid_disk < 0) {
    is_active = 0;
  } else {
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev2->flags));
    if (tmp___1 != 0) {
      is_active = 0;
    } else {
    }
  }
  if (is_active != 0) {
    desc_nr = rdev2->raid_disk;
  } else {
    tmp___2 = next_spare;
    next_spare = next_spare + 1;
    desc_nr = tmp___2;
  }
  rdev2->desc_nr = desc_nr;
  d = (mdp_disk_t *)(& sb->disks) + (unsigned long )rdev2->desc_nr;
  nr_disks = nr_disks + 1;
  d->number = (__u32 )rdev2->desc_nr;
  d->major = (rdev2->bdev)->bd_dev >> 20;
  d->minor = (rdev2->bdev)->bd_dev & 1048575U;
  if (is_active != 0) {
    d->raid_disk = (__u32 )rdev2->raid_disk;
  } else {
    d->raid_disk = (__u32 )rdev2->desc_nr;
  }
  tmp___4 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev2->flags));
  if (tmp___4 != 0) {
    d->state = 1U;
  } else
  if (is_active != 0) {
    d->state = 2U;
    tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev2->flags));
    if (tmp___3 != 0) {
      d->state = d->state | 4U;
    } else {
    }
    active = active + 1;
    working = working + 1;
  } else {
    d->state = 0U;
    spare = spare + 1;
    working = working + 1;
  }
  tmp___5 = constant_test_bit(4L, (unsigned long const volatile *)(& rdev2->flags));
  if (tmp___5 != 0) {
    d->state = d->state | 512U;
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev2->same_set.next;
  rdev2 = (struct md_rdev *)__mptr___0;
  ldv_37522: ;
  if ((unsigned long )(& rdev2->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37521;
  } else {
  }
  i = 0;
  goto ldv_37526;
  ldv_37525:
  d___0 = (mdp_disk_t *)(& sb->disks) + (unsigned long )i;
  if (d___0->state == 0U && d___0->number == 0U) {
    d___0->number = (__u32 )i;
    d___0->raid_disk = (__u32 )i;
    d___0->state = 8U;
    d___0->state = d___0->state | 1U;
    failed = failed + 1;
  } else {
  }
  i = i + 1;
  ldv_37526: ;
  if (mddev->raid_disks > i) {
    goto ldv_37525;
  } else {
  }
  sb->nr_disks = (__u32 )nr_disks;
  sb->active_disks = (__u32 )active;
  sb->working_disks = (__u32 )working;
  sb->failed_disks = (__u32 )failed;
  sb->spare_disks = (__u32 )spare;
  sb->this_disk = sb->disks[rdev->desc_nr];
  sb->sb_csum = calc_sb_csum(sb);
  return;
}
}
static unsigned long long super_90_rdev_size_change(struct md_rdev *rdev , sector_t num_sectors )
{
  {
  if (num_sectors != 0UL && (rdev->mddev)->dev_sectors > num_sectors) {
    return (0ULL);
  } else {
  }
  if ((rdev->mddev)->bitmap_info.offset != 0LL) {
    return (0ULL);
  } else {
  }
  rdev->sb_start = calc_dev_sboffset(rdev);
  if (num_sectors == 0UL || rdev->sb_start < num_sectors) {
    num_sectors = rdev->sb_start;
  } else {
  }
  if ((unsigned long long )num_sectors > 8589934591ULL && (rdev->mddev)->level > 0) {
    num_sectors = 8589934590UL;
  } else {
  }
  md_super_write(rdev->mddev, rdev, rdev->sb_start, rdev->sb_size, rdev->sb_page);
  md_super_wait(rdev->mddev);
  return ((unsigned long long )num_sectors);
}
}
static int super_90_allow_new_offset(struct md_rdev *rdev , unsigned long long new_offset )
{
  {
  return (new_offset == 0ULL);
}
}
static __le32 calc_sb_1_csum(struct mdp_superblock_1 *sb )
{
  __le32 disk_csum ;
  u32 csum ;
  unsigned long long newcsum ;
  int size ;
  __le32 *isuper ;
  __le32 *tmp ;
  {
  size = (int )((sb->max_dev + 128U) * 2U);
  isuper = (__le32 *)sb;
  disk_csum = sb->sb_csum;
  sb->sb_csum = 0U;
  newcsum = 0ULL;
  goto ldv_37545;
  ldv_37544:
  tmp = isuper;
  isuper = isuper + 1;
  newcsum = (unsigned long long )*tmp + newcsum;
  size = size + -4;
  ldv_37545: ;
  if (size > 3) {
    goto ldv_37544;
  } else {
  }
  if (size == 2) {
    newcsum = (unsigned long long )*((__le16 *)isuper) + newcsum;
  } else {
  }
  csum = (u32 )newcsum + (u32 )(newcsum >> 32);
  sb->sb_csum = disk_csum;
  return (csum);
}
}
static int md_set_badblocks(struct badblocks *bb , sector_t s , int sectors , int acknowledged ) ;
static int super_1_load(struct md_rdev *rdev , struct md_rdev *refdev , int minor_version )
{
  struct mdp_superblock_1 *sb ;
  int ret ;
  sector_t sb_start ;
  sector_t sectors ;
  char b[32U] ;
  char b2[32U] ;
  int bmask ;
  loff_t tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;
  __le32 tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  unsigned short tmp___5 ;
  s32 offset ;
  sector_t bb_sector ;
  u64 *bbp ;
  int i ;
  int sectors___0 ;
  int tmp___6 ;
  void *tmp___7 ;
  u64 bb ;
  int count ;
  u64 sector ;
  int tmp___8 ;
  __u64 ev1 ;
  __u64 ev2 ;
  struct mdp_superblock_1 *refsb ;
  void *tmp___9 ;
  char const *tmp___10 ;
  char const *tmp___11 ;
  int tmp___12 ;
  loff_t tmp___13 ;
  {
  switch (minor_version) {
  case 0:
  tmp = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
  sb_start = (sector_t )(tmp >> 9);
  sb_start = sb_start - 16UL;
  sb_start = sb_start & 0xfffffffffffffff8UL;
  goto ldv_37565;
  case 1:
  sb_start = 0UL;
  goto ldv_37565;
  case 2:
  sb_start = 8UL;
  goto ldv_37565;
  default: ;
  return (-22);
  }
  ldv_37565:
  rdev->sb_start = sb_start;
  ret = read_disk_sb(rdev, 4096);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___0 = lowmem_page_address((struct page const *)rdev->sb_page);
  sb = (struct mdp_superblock_1 *)tmp___0;
  if ((((sb->magic != 2838187772U || sb->major_version != 1U) || sb->max_dev > 1920U) || sb->super_offset != (unsigned long long )rdev->sb_start) || (sb->feature_map & 4294967040U) != 0U) {
    return (-22);
  } else {
  }
  tmp___2 = calc_sb_1_csum(sb);
  if (tmp___2 != sb->sb_csum) {
    tmp___1 = bdevname(rdev->bdev, (char *)(& b));
    printk("md: invalid superblock checksum on %s\n", tmp___1);
    return (-22);
  } else {
  }
  if (sb->data_size <= 9ULL) {
    tmp___3 = bdevname(rdev->bdev, (char *)(& b));
    printk("md: data_size too small on %s\n", tmp___3);
    return (-22);
  } else {
  }
  if (sb->pad0 != 0U || (unsigned int )sb->pad3[0] != 0U) {
    return (-22);
  } else {
    tmp___4 = memcmp((void const *)(& sb->pad3), (void const *)(& sb->pad3) + 1U,
                     31UL);
    if (tmp___4 != 0) {
      return (-22);
    } else {
    }
  }
  rdev->preferred_minor = 65535;
  rdev->data_offset = (sector_t )sb->data_offset;
  rdev->new_data_offset = rdev->data_offset;
  if ((sb->feature_map & 4U) != 0U && (sb->feature_map & 64U) != 0U) {
    rdev->new_data_offset = rdev->new_data_offset + (sector_t )((int )sb->new_offset);
  } else {
  }
  atomic_set(& rdev->corrected_errors, (int )sb->cnt_corrected_read);
  rdev->sb_size = (int )((sb->max_dev + 128U) * 2U);
  tmp___5 = queue_logical_block_size(((rdev->bdev)->bd_disk)->queue);
  bmask = (int )tmp___5 + -1;
  if ((rdev->sb_size & bmask) != 0) {
    rdev->sb_size = (rdev->sb_size | bmask) + 1;
  } else {
  }
  if (minor_version != 0 && rdev->data_offset < (sector_t )(rdev->sb_size / 512) + sb_start) {
    return (-22);
  } else {
  }
  if (minor_version != 0 && rdev->new_data_offset < (sector_t )(rdev->sb_size / 512) + sb_start) {
    return (-22);
  } else {
  }
  if (sb->level == 4294967292U) {
    rdev->desc_nr = -1;
  } else {
    rdev->desc_nr = (int )sb->dev_number;
  }
  if ((unsigned long )rdev->bb_page == (unsigned long )((struct page *)0)) {
    rdev->bb_page = alloc_pages(208U, 0U);
    if ((unsigned long )rdev->bb_page == (unsigned long )((struct page *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  if ((sb->feature_map & 8U) != 0U && rdev->badblocks.count == 0) {
    sectors___0 = (int )sb->bblog_size;
    if ((unsigned int )sectors___0 > 8U) {
      return (-22);
    } else {
    }
    offset = (s32 )sb->bblog_offset;
    if (offset == 0) {
      return (-22);
    } else {
    }
    bb_sector = (sector_t )offset;
    tmp___6 = sync_page_io(rdev, bb_sector, sectors___0 << 9, rdev->bb_page, 0, 1);
    if (tmp___6 == 0) {
      return (-5);
    } else {
    }
    tmp___7 = lowmem_page_address((struct page const *)rdev->bb_page);
    bbp = (u64 *)tmp___7;
    rdev->badblocks.shift = (int )sb->bblog_shift;
    i = 0;
    goto ldv_37579;
    ldv_37578:
    bb = *bbp;
    count = (int )bb & 1023;
    sector = bb >> 10;
    sector = sector << (int )sb->bblog_shift;
    count = count << (int )sb->bblog_shift;
    if (bb == 0xffffffffffffffffULL) {
      goto ldv_37577;
    } else {
    }
    tmp___8 = md_set_badblocks(& rdev->badblocks, (sector_t )sector, count, 1);
    if (tmp___8 == 0) {
      return (-22);
    } else {
    }
    i = i + 1;
    bbp = bbp + 1;
    ldv_37579: ;
    if (sectors___0 << 6 > i) {
      goto ldv_37578;
    } else {
    }
    ldv_37577: ;
  } else
  if (sb->bblog_offset != 0U) {
    rdev->badblocks.shift = 0;
  } else {
  }
  if ((unsigned long )refdev == (unsigned long )((struct md_rdev *)0)) {
    ret = 1;
  } else {
    tmp___9 = lowmem_page_address((struct page const *)refdev->sb_page);
    refsb = (struct mdp_superblock_1 *)tmp___9;
    tmp___12 = memcmp((void const *)(& sb->set_uuid), (void const *)(& refsb->set_uuid),
                      16UL);
    if (((tmp___12 != 0 || sb->level != refsb->level) || sb->layout != refsb->layout) || sb->chunksize != refsb->chunksize) {
      tmp___10 = bdevname(refdev->bdev, (char *)(& b2));
      tmp___11 = bdevname(rdev->bdev, (char *)(& b));
      printk("\fmd: %s has strangely different superblock to %s\n", tmp___11, tmp___10);
      return (-22);
    } else {
    }
    ev1 = sb->events;
    ev2 = refsb->events;
    if (ev1 > ev2) {
      ret = 1;
    } else {
      ret = 0;
    }
  }
  if (minor_version != 0) {
    tmp___13 = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
    sectors = (sector_t )(tmp___13 >> 9);
    sectors = sectors - rdev->data_offset;
  } else {
    sectors = rdev->sb_start;
  }
  if (sb->data_size > (unsigned long long )sectors) {
    return (-22);
  } else {
  }
  rdev->sectors = (sector_t )sb->data_size;
  return (ret);
}
}
static int super_1_validate(struct mddev *mddev , struct md_rdev *rdev )
{
  struct mdp_superblock_1 *sb ;
  void *tmp ;
  __u64 ev1 ;
  int role ;
  {
  tmp = lowmem_page_address((struct page const *)rdev->sb_page);
  sb = (struct mdp_superblock_1 *)tmp;
  ev1 = sb->events;
  rdev->raid_disk = -1;
  clear_bit(0L, (unsigned long volatile *)(& rdev->flags));
  clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
  clear_bit(2L, (unsigned long volatile *)(& rdev->flags));
  clear_bit(4L, (unsigned long volatile *)(& rdev->flags));
  if (mddev->raid_disks == 0) {
    mddev->major_version = 1;
    mddev->patch_version = 0;
    mddev->external = 0;
    mddev->chunk_sectors = (int )sb->chunksize;
    mddev->ctime = (time_t )sb->ctime & 4294967295L;
    mddev->utime = (time_t )sb->utime & 4294967295L;
    mddev->level = (int )sb->level;
    mddev->clevel[0] = 0;
    mddev->layout = (int )sb->layout;
    mddev->raid_disks = (int )sb->raid_disks;
    mddev->dev_sectors = (sector_t )sb->size;
    mddev->events = ev1;
    mddev->bitmap_info.offset = 0LL;
    mddev->bitmap_info.space = 0UL;
    mddev->bitmap_info.default_offset = 2LL;
    mddev->bitmap_info.default_space = 6UL;
    mddev->reshape_backwards = 0;
    mddev->recovery_cp = (sector_t )sb->resync_offset;
    memcpy((void *)(& mddev->uuid), (void const *)(& sb->set_uuid), 16UL);
    mddev->max_disks = 1920;
    if ((int )sb->feature_map & 1 && (unsigned long )mddev->bitmap_info.file == (unsigned long )((struct file *)0)) {
      mddev->bitmap_info.offset = (loff_t )((int )sb->bitmap_offset);
      if (mddev->minor_version > 0) {
        mddev->bitmap_info.space = 0UL;
      } else
      if (mddev->bitmap_info.offset > 0LL) {
        mddev->bitmap_info.space = (unsigned long )(8LL - mddev->bitmap_info.offset);
      } else {
        mddev->bitmap_info.space = (unsigned long )(- mddev->bitmap_info.offset);
      }
    } else {
    }
    if ((sb->feature_map & 4U) != 0U) {
      mddev->reshape_position = (sector_t )sb->reshape_position;
      mddev->delta_disks = (int )sb->delta_disks;
      mddev->new_level = (int )sb->new_level;
      mddev->new_layout = (int )sb->new_layout;
      mddev->new_chunk_sectors = (int )sb->new_chunk;
      if (mddev->delta_disks < 0 || (mddev->delta_disks == 0 && (sb->feature_map & 32U) != 0U)) {
        mddev->reshape_backwards = 1;
      } else {
      }
    } else {
      mddev->reshape_position = 0xffffffffffffffffUL;
      mddev->delta_disks = 0;
      mddev->new_level = mddev->level;
      mddev->new_layout = mddev->layout;
      mddev->new_chunk_sectors = mddev->chunk_sectors;
    }
  } else
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0)) {
    ev1 = ev1 + 1ULL;
    if ((rdev->desc_nr >= 0 && (__le32 )rdev->desc_nr < sb->max_dev) && (unsigned int )sb->dev_roles[rdev->desc_nr] <= 65533U) {
      if (mddev->events > ev1) {
        return (-22);
      } else {
      }
    } else {
    }
  } else
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
    if ((mddev->bitmap)->events_cleared > ev1) {
      return (0);
    } else {
    }
    if (mddev->events > ev1) {
      set_bit(2L, (unsigned long volatile *)(& rdev->flags));
    } else {
    }
  } else
  if (mddev->events > ev1) {
    return (0);
  } else {
  }
  if (mddev->level != -4) {
    if (rdev->desc_nr < 0 || (__le32 )rdev->desc_nr >= sb->max_dev) {
      role = 65535;
      rdev->desc_nr = -1;
    } else {
      role = (int )sb->dev_roles[rdev->desc_nr];
    }
    switch (role) {
    case 65535: ;
    goto ldv_37591;
    case 65534:
    set_bit(0L, (unsigned long volatile *)(& rdev->flags));
    goto ldv_37591;
    default:
    rdev->saved_raid_disk = role;
    if ((sb->feature_map & 2U) != 0U) {
      rdev->recovery_offset = (sector_t )sb->recovery_offset;
      if ((sb->feature_map & 128U) == 0U) {
        rdev->saved_raid_disk = -1;
      } else {
      }
    } else {
      set_bit(1L, (unsigned long volatile *)(& rdev->flags));
    }
    rdev->raid_disk = role;
    goto ldv_37591;
    }
    ldv_37591: ;
    if ((int )sb->devflags & 1) {
      set_bit(4L, (unsigned long volatile *)(& rdev->flags));
    } else {
    }
    if ((sb->feature_map & 16U) != 0U) {
      set_bit(11L, (unsigned long volatile *)(& rdev->flags));
    } else {
    }
  } else {
    set_bit(1L, (unsigned long volatile *)(& rdev->flags));
  }
  return (0);
}
}
static void super_1_sync(struct mddev *mddev , struct md_rdev *rdev )
{
  struct mdp_superblock_1 *sb ;
  struct md_rdev *rdev2 ;
  int max_dev ;
  int i ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct badblocks *bb ;
  u64 *bbp ;
  void *tmp___4 ;
  u64 *p ;
  unsigned int seq ;
  u64 internal_bb ;
  u64 store_bb ;
  unsigned int tmp___5 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int bmask ;
  unsigned short tmp___6 ;
  struct list_head const *__mptr___1 ;
  int tmp___7 ;
  int tmp___8 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = lowmem_page_address((struct page const *)rdev->sb_page);
  sb = (struct mdp_superblock_1 *)tmp;
  sb->feature_map = 0U;
  sb->pad0 = 0U;
  sb->recovery_offset = 0ULL;
  memset((void *)(& sb->pad3), 0, 32UL);
  sb->utime = (unsigned long long )mddev->utime;
  sb->events = mddev->events;
  if (mddev->in_sync != 0) {
    sb->resync_offset = (unsigned long long )mddev->recovery_cp;
  } else {
    sb->resync_offset = 0ULL;
  }
  tmp___0 = atomic_read((atomic_t const *)(& rdev->corrected_errors));
  sb->cnt_corrected_read = (unsigned int )tmp___0;
  sb->raid_disks = (unsigned int )mddev->raid_disks;
  sb->size = (unsigned long long )mddev->dev_sectors;
  sb->chunksize = (unsigned int )mddev->chunk_sectors;
  sb->level = (unsigned int )mddev->level;
  sb->layout = (unsigned int )mddev->layout;
  tmp___1 = constant_test_bit(4L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___1 != 0) {
    sb->devflags = (__u8 )((unsigned int )sb->devflags | 1U);
  } else {
    sb->devflags = (unsigned int )sb->devflags & 254U;
  }
  sb->data_offset = (unsigned long long )rdev->data_offset;
  sb->data_size = (unsigned long long )rdev->sectors;
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0) && (unsigned long )mddev->bitmap_info.file == (unsigned long )((struct file *)0)) {
    sb->bitmap_offset = (unsigned int )mddev->bitmap_info.offset;
    sb->feature_map = 1U;
  } else {
  }
  if (rdev->raid_disk >= 0) {
    tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___2 == 0) {
      sb->feature_map = sb->feature_map | 2U;
      sb->recovery_offset = (unsigned long long )rdev->recovery_offset;
      if (rdev->saved_raid_disk >= 0 && (unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
        sb->feature_map = sb->feature_map | 128U;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___3 = constant_test_bit(11L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___3 != 0) {
    sb->feature_map = sb->feature_map | 16U;
  } else {
  }
  if (mddev->reshape_position != 0xffffffffffffffffUL) {
    sb->feature_map = sb->feature_map | 4U;
    sb->reshape_position = (unsigned long long )mddev->reshape_position;
    sb->new_layout = (unsigned int )mddev->new_layout;
    sb->delta_disks = (unsigned int )mddev->delta_disks;
    sb->new_level = (unsigned int )mddev->new_level;
    sb->new_chunk = (unsigned int )mddev->new_chunk_sectors;
    if (mddev->delta_disks == 0 && mddev->reshape_backwards != 0) {
      sb->feature_map = sb->feature_map | 32U;
    } else {
    }
    if (rdev->new_data_offset != rdev->data_offset) {
      sb->feature_map = sb->feature_map | 64U;
      sb->new_offset = (unsigned int )rdev->new_data_offset - (unsigned int )rdev->data_offset;
    } else {
    }
  } else {
  }
  if (rdev->badblocks.count == 0) {
  } else
  if (sb->bblog_offset == 0U) {
    md_error(mddev, rdev);
  } else {
    bb = & rdev->badblocks;
    tmp___4 = lowmem_page_address((struct page const *)rdev->bb_page);
    bbp = (u64 *)tmp___4;
    p = bb->page;
    sb->feature_map = sb->feature_map | 8U;
    if (bb->changed != 0) {
      retry:
      seq = read_seqbegin((seqlock_t const *)(& bb->lock));
      memset((void *)bbp, 255, 4096UL);
      i = 0;
      goto ldv_37610;
      ldv_37609:
      internal_bb = *(p + (unsigned long )i);
      store_bb = (((internal_bb & 9223372036854775296ULL) >> 9) << 10) | ((internal_bb & 511ULL) + 1ULL);
      *(bbp + (unsigned long )i) = store_bb;
      i = i + 1;
      ldv_37610: ;
      if (bb->count > i) {
        goto ldv_37609;
      } else {
      }
      bb->changed = 0;
      tmp___5 = read_seqretry((seqlock_t const *)(& bb->lock), seq);
      if (tmp___5 != 0U) {
        goto retry;
      } else {
      }
      bb->sector = rdev->sb_start + (sector_t )((int )sb->bblog_offset);
      bb->size = (sector_t )sb->bblog_size;
    } else {
    }
  }
  max_dev = 0;
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev2 = (struct md_rdev *)__mptr;
  goto ldv_37617;
  ldv_37616: ;
  if (rdev2->desc_nr + 1 > max_dev) {
    max_dev = rdev2->desc_nr + 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev2->same_set.next;
  rdev2 = (struct md_rdev *)__mptr___0;
  ldv_37617: ;
  if ((unsigned long )(& rdev2->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37616;
  } else {
  }
  if ((__le32 )max_dev > sb->max_dev) {
    sb->max_dev = (unsigned int )max_dev;
    rdev->sb_size = (max_dev + 128) * 2;
    tmp___6 = queue_logical_block_size(((rdev->bdev)->bd_disk)->queue);
    bmask = (int )tmp___6 + -1;
    if ((rdev->sb_size & bmask) != 0) {
      rdev->sb_size = (rdev->sb_size | bmask) + 1;
    } else {
    }
  } else {
    max_dev = (int )sb->max_dev;
  }
  i = 0;
  goto ldv_37621;
  ldv_37620:
  sb->dev_roles[i] = 65534U;
  i = i + 1;
  ldv_37621: ;
  if (i < max_dev) {
    goto ldv_37620;
  } else {
  }
  __mptr___1 = (struct list_head const *)mddev->disks.next;
  rdev2 = (struct md_rdev *)__mptr___1;
  goto ldv_37628;
  ldv_37627:
  i = rdev2->desc_nr;
  tmp___8 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev2->flags));
  if (tmp___8 != 0) {
    sb->dev_roles[i] = 65534U;
  } else {
    tmp___7 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev2->flags));
    if (tmp___7 != 0) {
      sb->dev_roles[i] = (unsigned short )rdev2->raid_disk;
    } else
    if (rdev2->raid_disk >= 0) {
      sb->dev_roles[i] = (unsigned short )rdev2->raid_disk;
    } else {
      sb->dev_roles[i] = 65535U;
    }
  }
  __mptr___2 = (struct list_head const *)rdev2->same_set.next;
  rdev2 = (struct md_rdev *)__mptr___2;
  ldv_37628: ;
  if ((unsigned long )(& rdev2->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37627;
  } else {
  }
  sb->sb_csum = calc_sb_1_csum(sb);
  return;
}
}
static unsigned long long super_1_rdev_size_change(struct md_rdev *rdev , sector_t num_sectors )
{
  struct mdp_superblock_1 *sb ;
  sector_t max_sectors ;
  loff_t tmp ;
  sector_t sb_start ;
  loff_t tmp___0 ;
  void *tmp___1 ;
  {
  if (num_sectors != 0UL && (rdev->mddev)->dev_sectors > num_sectors) {
    return (0ULL);
  } else {
  }
  if (rdev->data_offset != rdev->new_data_offset) {
    return (0ULL);
  } else {
  }
  if (rdev->sb_start < rdev->data_offset) {
    tmp = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
    max_sectors = (sector_t )(tmp >> 9);
    max_sectors = max_sectors - rdev->data_offset;
    if (num_sectors == 0UL || num_sectors > max_sectors) {
      num_sectors = max_sectors;
    } else {
    }
  } else
  if ((rdev->mddev)->bitmap_info.offset != 0LL) {
    return (0ULL);
  } else {
    tmp___0 = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
    sb_start = (sector_t )((tmp___0 >> 9) + -16LL);
    sb_start = sb_start & 0xfffffffffffffff8UL;
    max_sectors = (rdev->sectors + sb_start) - rdev->sb_start;
    if (num_sectors == 0UL || num_sectors > max_sectors) {
      num_sectors = max_sectors;
    } else {
    }
    rdev->sb_start = sb_start;
  }
  tmp___1 = lowmem_page_address((struct page const *)rdev->sb_page);
  sb = (struct mdp_superblock_1 *)tmp___1;
  sb->data_size = (unsigned long long )num_sectors;
  sb->super_offset = (__le64 )rdev->sb_start;
  sb->sb_csum = calc_sb_1_csum(sb);
  md_super_write(rdev->mddev, rdev, rdev->sb_start, rdev->sb_size, rdev->sb_page);
  md_super_wait(rdev->mddev);
  return ((unsigned long long )num_sectors);
}
}
static int super_1_allow_new_offset(struct md_rdev *rdev , unsigned long long new_offset )
{
  struct bitmap *bitmap ;
  {
  if ((unsigned long long )rdev->data_offset <= new_offset) {
    return (1);
  } else {
  }
  if ((rdev->mddev)->minor_version == 0) {
    return (1);
  } else {
  }
  if ((unsigned long long )(rdev->sb_start + 72UL) > new_offset) {
    return (0);
  } else {
  }
  bitmap = (rdev->mddev)->bitmap;
  if (((unsigned long )bitmap != (unsigned long )((struct bitmap *)0) && (unsigned long )(rdev->mddev)->bitmap_info.file == (unsigned long )((struct file *)0)) && ((unsigned long long )rdev->sb_start + (unsigned long long )(rdev->mddev)->bitmap_info.offset) + (unsigned long long )(bitmap->storage.file_pages * 8UL) > new_offset) {
    return (0);
  } else {
  }
  if ((unsigned long long )(rdev->badblocks.sector + rdev->badblocks.size) > new_offset) {
    return (0);
  } else {
  }
  return (1);
}
}
static struct super_type super_types[2U] = { {(char *)"0.90.0", & __this_module, & super_90_load, & super_90_validate, & super_90_sync,
      & super_90_rdev_size_change, & super_90_allow_new_offset},
        {(char *)"md-1", & __this_module, & super_1_load, & super_1_validate, & super_1_sync,
      & super_1_rdev_size_change, & super_1_allow_new_offset}};
static void sync_super(struct mddev *mddev , struct md_rdev *rdev )
{
  long tmp ;
  {
  if ((unsigned long )mddev->sync_super != (unsigned long )((void (*)(struct mddev * ,
                                                                      struct md_rdev * ))0)) {
    (*(mddev->sync_super))(mddev, rdev);
    return;
  } else {
  }
  tmp = ldv__builtin_expect((unsigned int )mddev->major_version > 1U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c"),
                         "i" (1923), "i" (12UL));
    ldv_37649: ;
    goto ldv_37649;
  } else {
  }
  (*(super_types[mddev->major_version].sync_super))(mddev, rdev);
  return;
}
}
static int match_mddev_units(struct mddev *mddev1 , struct mddev *mddev2 )
{
  struct md_rdev *rdev ;
  struct md_rdev *rdev2 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_308 __u ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_310 __u___0 ;
  int tmp___0 ;
  struct list_head *__ptr___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head *________p1___1 ;
  struct list_head *_________p1___1 ;
  union __anonunion___u_312 __u___1 ;
  int tmp___1 ;
  struct list_head *__ptr___2 ;
  struct list_head const *__mptr___2 ;
  struct list_head *________p1___2 ;
  struct list_head *_________p1___2 ;
  union __anonunion___u_314 __u___2 ;
  int tmp___2 ;
  {
  rcu_read_lock();
  __ptr = mddev1->disks.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_37716;
  ldv_37715:
  __ptr___0 = mddev2->disks.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___0 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  rdev2 = (struct md_rdev *)__mptr___0;
  goto ldv_37713;
  ldv_37712: ;
  if ((unsigned long )(rdev->bdev)->bd_contains == (unsigned long )(rdev2->bdev)->bd_contains) {
    rcu_read_unlock();
    return (1);
  } else {
  }
  __ptr___1 = rdev2->same_set.next;
  __read_once_size((void const volatile *)(& __ptr___1), (void *)(& __u___1.__c),
                   8);
  _________p1___1 = __u___1.__val;
  ________p1___1 = _________p1___1;
  tmp___1 = debug_lockdep_rcu_enabled();
  __mptr___1 = (struct list_head const *)________p1___1;
  rdev2 = (struct md_rdev *)__mptr___1;
  ldv_37713: ;
  if ((unsigned long )(& rdev2->same_set) != (unsigned long )(& mddev2->disks)) {
    goto ldv_37712;
  } else {
  }
  __ptr___2 = rdev->same_set.next;
  __read_once_size((void const volatile *)(& __ptr___2), (void *)(& __u___2.__c),
                   8);
  _________p1___2 = __u___2.__val;
  ________p1___2 = _________p1___2;
  tmp___2 = debug_lockdep_rcu_enabled();
  __mptr___2 = (struct list_head const *)________p1___2;
  rdev = (struct md_rdev *)__mptr___2;
  ldv_37716: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev1->disks)) {
    goto ldv_37715;
  } else {
  }
  rcu_read_unlock();
  return (0);
}
}
static struct list_head pending_raid_disks = {& pending_raid_disks, & pending_raid_disks};
int md_integrity_register(struct mddev *mddev )
{
  struct md_rdev *rdev ;
  struct md_rdev *reference ;
  int tmp ;
  struct blk_integrity *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  struct blk_integrity *tmp___3 ;
  char *tmp___4 ;
  struct blk_integrity *tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  int tmp___9 ;
  {
  reference = (struct md_rdev *)0;
  tmp = list_empty((struct list_head const *)(& mddev->disks));
  if (tmp != 0) {
    return (0);
  } else {
  }
  if ((unsigned long )mddev->gendisk == (unsigned long )((struct gendisk *)0)) {
    return (0);
  } else {
    tmp___0 = blk_get_integrity(mddev->gendisk);
    if ((unsigned long )tmp___0 != (unsigned long )((struct blk_integrity *)0)) {
      return (0);
    } else {
    }
  }
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_37730;
  ldv_37729:
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___1 != 0) {
    goto ldv_37728;
  } else {
  }
  if (rdev->raid_disk < 0) {
    goto ldv_37728;
  } else {
  }
  if ((unsigned long )reference == (unsigned long )((struct md_rdev *)0)) {
    reference = rdev;
    goto ldv_37728;
  } else {
  }
  tmp___2 = blk_integrity_compare((reference->bdev)->bd_disk, (rdev->bdev)->bd_disk);
  if (tmp___2 < 0) {
    return (-22);
  } else {
  }
  ldv_37728:
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_37730: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37729;
  } else {
  }
  if ((unsigned long )reference == (unsigned long )((struct md_rdev *)0)) {
    return (0);
  } else {
    tmp___3 = bdev_get_integrity(reference->bdev);
    if ((unsigned long )tmp___3 == (unsigned long )((struct blk_integrity *)0)) {
      return (0);
    } else {
    }
  }
  tmp___5 = bdev_get_integrity(reference->bdev);
  tmp___6 = blk_integrity_register(mddev->gendisk, tmp___5);
  if (tmp___6 != 0) {
    tmp___4 = mdname(mddev);
    printk("\vmd: failed to register integrity for %s\n", tmp___4);
    return (-22);
  } else {
  }
  tmp___7 = mdname(mddev);
  printk("\rmd: data integrity enabled on %s\n", tmp___7);
  tmp___9 = bioset_integrity_create(mddev->bio_set, 2);
  if (tmp___9 != 0) {
    tmp___8 = mdname(mddev);
    printk("\vmd: failed to create integrity pool for %s\n", tmp___8);
    return (-22);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_md_integrity_register[22U] =
  { 'm', 'd', '_', 'i',
        'n', 't', 'e', 'g',
        'r', 'i', 't', 'y',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_md_integrity_register ;
struct kernel_symbol const __ksymtab_md_integrity_register = {(unsigned long )(& md_integrity_register), (char const *)(& __kstrtab_md_integrity_register)};
void md_integrity_add_rdev(struct md_rdev *rdev , struct mddev *mddev )
{
  struct blk_integrity *bi_rdev ;
  struct blk_integrity *bi_mddev ;
  int tmp ;
  char *tmp___0 ;
  {
  if ((unsigned long )mddev->gendisk == (unsigned long )((struct gendisk *)0)) {
    return;
  } else {
  }
  bi_rdev = bdev_get_integrity(rdev->bdev);
  bi_mddev = blk_get_integrity(mddev->gendisk);
  if ((unsigned long )bi_mddev == (unsigned long )((struct blk_integrity *)0)) {
    return;
  } else {
  }
  if (rdev->raid_disk < 0) {
    return;
  } else {
  }
  if ((unsigned long )bi_rdev != (unsigned long )((struct blk_integrity *)0)) {
    tmp = blk_integrity_compare(mddev->gendisk, (rdev->bdev)->bd_disk);
    if (tmp >= 0) {
      return;
    } else {
    }
  } else {
  }
  tmp___0 = mdname(mddev);
  printk("\rdisabling data integrity on %s\n", tmp___0);
  blk_integrity_unregister(mddev->gendisk);
  return;
}
}
static char const __kstrtab_md_integrity_add_rdev[22U] =
  { 'm', 'd', '_', 'i',
        'n', 't', 'e', 'g',
        'r', 'i', 't', 'y',
        '_', 'a', 'd', 'd',
        '_', 'r', 'd', 'e',
        'v', '\000'};
struct kernel_symbol const __ksymtab_md_integrity_add_rdev ;
struct kernel_symbol const __ksymtab_md_integrity_add_rdev = {(unsigned long )(& md_integrity_add_rdev), (char const *)(& __kstrtab_md_integrity_add_rdev)};
static int bind_rdev_to_array(struct md_rdev *rdev , struct mddev *mddev )
{
  char b[32U] ;
  struct kobject *ko ;
  int err ;
  struct md_rdev *tmp ;
  int choice ;
  struct md_rdev *tmp___0 ;
  struct md_rdev *tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  char *tmp___4 ;
  {
  tmp = find_rdev(mddev, (rdev->bdev)->bd_dev);
  if ((unsigned long )tmp != (unsigned long )((struct md_rdev *)0)) {
    return (-17);
  } else {
  }
  if (rdev->sectors != 0UL && (mddev->dev_sectors == 0UL || rdev->sectors < mddev->dev_sectors)) {
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      if (mddev->level > 0) {
        return (-28);
      } else {
      }
    } else {
      mddev->dev_sectors = rdev->sectors;
    }
  } else {
  }
  rcu_read_lock();
  if (rdev->desc_nr < 0) {
    choice = 0;
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      choice = mddev->raid_disks;
    } else {
    }
    goto ldv_37762;
    ldv_37761:
    choice = choice + 1;
    ldv_37762:
    tmp___0 = md_find_rdev_nr_rcu(mddev, choice);
    if ((unsigned long )tmp___0 != (unsigned long )((struct md_rdev *)0)) {
      goto ldv_37761;
    } else {
    }
    rdev->desc_nr = choice;
  } else {
    tmp___1 = md_find_rdev_nr_rcu(mddev, rdev->desc_nr);
    if ((unsigned long )tmp___1 != (unsigned long )((struct md_rdev *)0)) {
      rcu_read_unlock();
      return (-16);
    } else {
    }
  }
  rcu_read_unlock();
  if (mddev->max_disks != 0 && rdev->desc_nr >= mddev->max_disks) {
    tmp___2 = mdname(mddev);
    printk("\fmd: %s: array is limited to %d devices\n", tmp___2, mddev->max_disks);
    return (-16);
  } else {
  }
  bdevname(rdev->bdev, (char *)(& b));
  strreplace((char *)(& b), 47, 33);
  rdev->mddev = mddev;
  printk("\016md: bind<%s>\n", (char *)(& b));
  err = kobject_add(& rdev->kobj, & mddev->kobj, "dev-%s", (char *)(& b));
  if (err != 0) {
    goto fail;
  } else {
  }
  ko = & ((rdev->bdev)->bd_part)->__dev.kobj;
  tmp___3 = sysfs_create_link(& rdev->kobj, ko, "block");
  rdev->sysfs_state = sysfs_get_dirent_safe(rdev->kobj.sd, (char *)"state");
  list_add_rcu(& rdev->same_set, & mddev->disks);
  bd_link_disk_holder(rdev->bdev, mddev->gendisk);
  mddev->recovery_disabled = mddev->recovery_disabled + 1;
  return (0);
  fail:
  tmp___4 = mdname(mddev);
  printk("\fmd: failed to register dev-%s for %s\n", (char *)(& b), tmp___4);
  return (err);
}
}
static void md_delayed_delete(struct work_struct *ws )
{
  struct md_rdev *rdev ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)ws;
  rdev = (struct md_rdev *)__mptr + 0xfffffffffffffdc8UL;
  kobject_del(& rdev->kobj);
  kobject_put(& rdev->kobj);
  return;
}
}
static void unbind_rdev_from_array(struct md_rdev *rdev )
{
  char b[32U] ;
  char const *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  bd_unlink_disk_holder(rdev->bdev, (rdev->mddev)->gendisk);
  list_del_rcu(& rdev->same_set);
  tmp = bdevname(rdev->bdev, (char *)(& b));
  printk("\016md: unbind<%s>\n", tmp);
  rdev->mddev = (struct mddev *)0;
  sysfs_remove_link(& rdev->kobj, "block");
  sysfs_put(rdev->sysfs_state);
  rdev->sysfs_state = (struct kernfs_node *)0;
  rdev->badblocks.count = 0;
  synchronize_rcu();
  __init_work(& rdev->del_work, 0);
  __constr_expr_0.counter = 137438953408L;
  rdev->del_work.data = __constr_expr_0;
  lockdep_init_map(& rdev->del_work.lockdep_map, "(&rdev->del_work)", & __key, 0);
  INIT_LIST_HEAD(& rdev->del_work.entry);
  rdev->del_work.func = & md_delayed_delete;
  kobject_get(& rdev->kobj);
  queue_work(md_misc_wq, & rdev->del_work);
  return;
}
}
static int lock_rdev(struct md_rdev *rdev , dev_t dev , int shared )
{
  int err ;
  struct block_device *bdev ;
  char b[32U] ;
  char const *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  err = 0;
  bdev = blkdev_get_by_dev(dev, 131U, shared == 0 ? (void *)rdev : (void *)(& lock_rdev));
  tmp___1 = IS_ERR((void const *)bdev);
  if ((int )tmp___1) {
    tmp = __bdevname(dev, (char *)(& b));
    printk("\vmd: could not open %s.\n", tmp);
    tmp___0 = PTR_ERR((void const *)bdev);
    return ((int )tmp___0);
  } else {
  }
  rdev->bdev = bdev;
  return (err);
}
}
static void unlock_rdev(struct md_rdev *rdev )
{
  struct block_device *bdev ;
  {
  bdev = rdev->bdev;
  rdev->bdev = (struct block_device *)0;
  blkdev_put(bdev, 131U);
  return;
}
}
static void export_rdev(struct md_rdev *rdev )
{
  char b[32U] ;
  char const *tmp ;
  {
  tmp = bdevname(rdev->bdev, (char *)(& b));
  printk("\016md: export_rdev(%s)\n", tmp);
  md_rdev_clear(rdev);
  unlock_rdev(rdev);
  kobject_put(& rdev->kobj);
  return;
}
}
void md_kick_rdev_from_array(struct md_rdev *rdev )
{
  {
  unbind_rdev_from_array(rdev);
  export_rdev(rdev);
  return;
}
}
static char const __kstrtab_md_kick_rdev_from_array[24U] =
  { 'm', 'd', '_', 'k',
        'i', 'c', 'k', '_',
        'r', 'd', 'e', 'v',
        '_', 'f', 'r', 'o',
        'm', '_', 'a', 'r',
        'r', 'a', 'y', '\000'};
struct kernel_symbol const __ksymtab_md_kick_rdev_from_array ;
struct kernel_symbol const __ksymtab_md_kick_rdev_from_array = {(unsigned long )(& md_kick_rdev_from_array), (char const *)(& __kstrtab_md_kick_rdev_from_array)};
static void export_array(struct mddev *mddev )
{
  struct md_rdev *rdev ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  goto ldv_37812;
  ldv_37811:
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  md_kick_rdev_from_array(rdev);
  ldv_37812:
  tmp = list_empty((struct list_head const *)(& mddev->disks));
  if (tmp == 0) {
    goto ldv_37811;
  } else {
  }
  mddev->raid_disks = 0;
  mddev->major_version = 0;
  return;
}
}
static void sync_sbs(struct mddev *mddev , int nospares )
{
  struct md_rdev *rdev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_37824;
  ldv_37823: ;
  if (rdev->sb_events == mddev->events || ((nospares != 0 && rdev->raid_disk < 0) && rdev->sb_events + 1ULL == mddev->events)) {
    rdev->sb_loaded = 2;
  } else {
    sync_super(mddev, rdev);
    rdev->sb_loaded = 1;
  }
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_37824: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37823;
  } else {
  }
  return;
}
}
void md_update_sb(struct mddev *mddev , int force_change )
{
  struct md_rdev *rdev ;
  int sync_req ;
  int nospares ;
  int any_badblocks_changed ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  struct list_head const *__mptr___3 ;
  int tmp___4 ;
  struct list_head const *__mptr___4 ;
  struct _ddebug descriptor ;
  char *tmp___5 ;
  long tmp___6 ;
  struct list_head const *__mptr___5 ;
  char b[32U] ;
  struct _ddebug descriptor___0 ;
  char const *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  struct list_head const *__mptr___6 ;
  int tmp___12 ;
  int tmp___13 ;
  struct list_head const *__mptr___7 ;
  int tmp___14 ;
  struct list_head const *__mptr___8 ;
  {
  nospares = 0;
  any_badblocks_changed = 0;
  if (mddev->ro != 0) {
    if (force_change != 0) {
      set_bit(0L, (unsigned long volatile *)(& mddev->flags));
    } else {
    }
    return;
  } else {
  }
  repeat:
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_37840;
  ldv_37839: ;
  if (rdev->raid_disk >= 0 && mddev->delta_disks >= 0) {
    tmp = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp == 0) {
      if (mddev->curr_resync_completed > rdev->recovery_offset) {
        rdev->recovery_offset = mddev->curr_resync_completed;
      } else {
      }
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_37840: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37839;
  } else {
  }
  if (mddev->persistent == 0) {
    clear_bit(1L, (unsigned long volatile *)(& mddev->flags));
    clear_bit(0L, (unsigned long volatile *)(& mddev->flags));
    if (mddev->external == 0) {
      clear_bit(2L, (unsigned long volatile *)(& mddev->flags));
      __mptr___1 = (struct list_head const *)mddev->disks.next;
      rdev = (struct md_rdev *)__mptr___1;
      goto ldv_37847;
      ldv_37846: ;
      if (rdev->badblocks.changed != 0) {
        rdev->badblocks.changed = 0;
        md_ack_all_badblocks(& rdev->badblocks);
        md_error(mddev, rdev);
      } else {
      }
      clear_bit(6L, (unsigned long volatile *)(& rdev->flags));
      clear_bit(9L, (unsigned long volatile *)(& rdev->flags));
      __wake_up(& rdev->blocked_wait, 3U, 1, (void *)0);
      __mptr___2 = (struct list_head const *)rdev->same_set.next;
      rdev = (struct md_rdev *)__mptr___2;
      ldv_37847: ;
      if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
        goto ldv_37846;
      } else {
      }
    } else {
    }
    __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
    return;
  } else {
  }
  spin_lock(& mddev->lock);
  tmp___0 = get_seconds();
  mddev->utime = (time_t )tmp___0;
  tmp___1 = test_and_clear_bit(0L, (unsigned long volatile *)(& mddev->flags));
  if (tmp___1 != 0) {
    force_change = 1;
  } else {
  }
  tmp___2 = test_and_clear_bit(1L, (unsigned long volatile *)(& mddev->flags));
  if (tmp___2 != 0) {
    nospares = 1;
  } else {
  }
  if (force_change != 0) {
    nospares = 0;
  } else {
  }
  if (mddev->degraded != 0) {
    nospares = 0;
  } else {
  }
  sync_req = mddev->in_sync;
  if (((nospares != 0 && (mddev->in_sync != 0 && mddev->recovery_cp == 0xffffffffffffffffUL)) && mddev->can_decrease_events != 0) && mddev->events != 1ULL) {
    mddev->events = mddev->events - 1ULL;
    mddev->can_decrease_events = 0;
  } else {
    mddev->events = mddev->events + 1ULL;
    mddev->can_decrease_events = nospares;
  }
  __ret_warn_on = mddev->events == 0ULL;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                       2306);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __mptr___3 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___3;
  goto ldv_37856;
  ldv_37855: ;
  if (rdev->badblocks.changed != 0) {
    any_badblocks_changed = any_badblocks_changed + 1;
  } else {
  }
  tmp___4 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___4 != 0) {
    set_bit(8L, (unsigned long volatile *)(& rdev->flags));
  } else {
  }
  __mptr___4 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___4;
  ldv_37856: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37855;
  } else {
  }
  sync_sbs(mddev, nospares);
  spin_unlock(& mddev->lock);
  descriptor.modname = "md_mod";
  descriptor.function = "md_update_sb";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c";
  descriptor.format = "md: updating %s RAID superblock on device (in sync %d)\n";
  descriptor.lineno = 2319U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = mdname(mddev);
    __dynamic_pr_debug(& descriptor, "md: updating %s RAID superblock on device (in sync %d)\n",
                       tmp___5, mddev->in_sync);
  } else {
  }
  bitmap_update_sb(mddev->bitmap);
  __mptr___5 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___5;
  goto ldv_37870;
  ldv_37869: ;
  if (rdev->sb_loaded != 1) {
    goto ldv_37865;
  } else {
  }
  tmp___11 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___11 == 0) {
    md_super_write(mddev, rdev, rdev->sb_start, rdev->sb_size, rdev->sb_page);
    descriptor___0.modname = "md_mod";
    descriptor___0.function = "md_update_sb";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c";
    descriptor___0.format = "md: (write) %s\'s sb offset: %llu\n";
    descriptor___0.lineno = 2334U;
    descriptor___0.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      tmp___7 = bdevname(rdev->bdev, (char *)(& b));
      __dynamic_pr_debug(& descriptor___0, "md: (write) %s\'s sb offset: %llu\n",
                         tmp___7, (unsigned long long )rdev->sb_start);
    } else {
    }
    rdev->sb_events = mddev->events;
    if (rdev->badblocks.size != 0UL) {
      md_super_write(mddev, rdev, rdev->badblocks.sector, (int )(rdev->badblocks.size << 9),
                     rdev->bb_page);
      rdev->badblocks.size = 0UL;
    } else {
    }
  } else {
    descriptor___1.modname = "md_mod";
    descriptor___1.function = "md_update_sb";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c";
    descriptor___1.format = "md: %s (skipping faulty)\n";
    descriptor___1.lineno = 2346U;
    descriptor___1.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = bdevname(rdev->bdev, (char *)(& b));
      __dynamic_pr_debug(& descriptor___1, "md: %s (skipping faulty)\n", tmp___9);
    } else {
    }
  }
  if (mddev->level == -4) {
    goto ldv_37868;
  } else {
  }
  ldv_37865:
  __mptr___6 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___6;
  ldv_37870: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37869;
  } else {
  }
  ldv_37868:
  md_super_wait(mddev);
  spin_lock(& mddev->lock);
  if (mddev->in_sync != sync_req) {
    spin_unlock(& mddev->lock);
    goto repeat;
  } else {
    tmp___12 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->flags));
    if (tmp___12 != 0) {
      spin_unlock(& mddev->lock);
      goto repeat;
    } else {
    }
  }
  clear_bit(2L, (unsigned long volatile *)(& mddev->flags));
  spin_unlock(& mddev->lock);
  __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
  tmp___13 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___13 != 0) {
    sysfs_notify(& mddev->kobj, (char const *)0, "sync_completed");
  } else {
  }
  __mptr___7 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___7;
  goto ldv_37876;
  ldv_37875:
  tmp___14 = test_and_clear_bit(8L, (unsigned long volatile *)(& rdev->flags));
  if (tmp___14 != 0) {
    clear_bit(6L, (unsigned long volatile *)(& rdev->flags));
  } else {
  }
  if (any_badblocks_changed != 0) {
    md_ack_all_badblocks(& rdev->badblocks);
  } else {
  }
  clear_bit(9L, (unsigned long volatile *)(& rdev->flags));
  __wake_up(& rdev->blocked_wait, 3U, 1, (void *)0);
  __mptr___8 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___8;
  ldv_37876: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_37875;
  } else {
  }
  return;
}
}
static char const __kstrtab_md_update_sb[13U] =
  { 'm', 'd', '_', 'u',
        'p', 'd', 'a', 't',
        'e', '_', 's', 'b',
        '\000'};
struct kernel_symbol const __ksymtab_md_update_sb ;
struct kernel_symbol const __ksymtab_md_update_sb = {(unsigned long )(& md_update_sb), (char const *)(& __kstrtab_md_update_sb)};
static int add_bound_rdev(struct md_rdev *rdev )
{
  struct mddev *mddev ;
  int err ;
  {
  mddev = rdev->mddev;
  err = 0;
  if ((unsigned long )(mddev->pers)->hot_remove_disk == (unsigned long )((int (*)(struct mddev * ,
                                                                                  struct md_rdev * ))0)) {
    (*(super_types[mddev->major_version].validate_super))(mddev, rdev);
    err = (*((mddev->pers)->hot_add_disk))(mddev, rdev);
    if (err != 0) {
      unbind_rdev_from_array(rdev);
      export_rdev(rdev);
      return (err);
    } else {
    }
  } else {
  }
  sysfs_notify_dirent_safe(rdev->sysfs_state);
  set_bit(0L, (unsigned long volatile *)(& mddev->flags));
  if (mddev->degraded != 0) {
    set_bit(2L, (unsigned long volatile *)(& mddev->recovery));
  } else {
  }
  set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  md_new_event(mddev);
  md_wakeup_thread(mddev->thread);
  return (0);
}
}
static int cmd_match(char const *cmd , char const *str )
{
  {
  goto ldv_37896;
  ldv_37895:
  cmd = cmd + 1;
  str = str + 1;
  ldv_37896: ;
  if (((int )((signed char )*cmd) != 0 && (int )((signed char )*str) != 0) && (int )((signed char )*cmd) == (int )((signed char )*str)) {
    goto ldv_37895;
  } else {
  }
  if ((int )((signed char )*cmd) == 10) {
    cmd = cmd + 1;
  } else {
  }
  if ((int )((signed char )*str) != 0 || (int )((signed char )*cmd) != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static ssize_t state_show(struct md_rdev *rdev , char *page )
{
  char *sep ;
  size_t len ;
  unsigned long flags ;
  unsigned long __var ;
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
  {
  sep = (char *)"";
  len = 0UL;
  __var = 0UL;
  flags = *((unsigned long volatile *)(& rdev->flags));
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& flags));
  if (tmp___0 != 0 || rdev->badblocks.unacked_exist != 0) {
    tmp = sprintf(page + len, "%sfaulty", sep);
    len = (size_t )tmp + len;
    sep = (char *)",";
  } else {
  }
  tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& flags));
  if (tmp___2 != 0) {
    tmp___1 = sprintf(page + len, "%sin_sync", sep);
    len = (size_t )tmp___1 + len;
    sep = (char *)",";
  } else {
  }
  tmp___4 = constant_test_bit(4L, (unsigned long const volatile *)(& flags));
  if (tmp___4 != 0) {
    tmp___3 = sprintf(page + len, "%swrite_mostly", sep);
    len = (size_t )tmp___3 + len;
    sep = (char *)",";
  } else {
  }
  tmp___6 = constant_test_bit(6L, (unsigned long const volatile *)(& flags));
  if (tmp___6 != 0) {
    tmp___5 = sprintf(page + len, "%sblocked", sep);
    len = (size_t )tmp___5 + len;
    sep = (char *)",";
  } else
  if (rdev->badblocks.unacked_exist != 0) {
    tmp___7 = constant_test_bit(0L, (unsigned long const volatile *)(& flags));
    if (tmp___7 == 0) {
      tmp___5 = sprintf(page + len, "%sblocked", sep);
      len = (size_t )tmp___5 + len;
      sep = (char *)",";
    } else {
    }
  } else {
  }
  tmp___9 = constant_test_bit(0L, (unsigned long const volatile *)(& flags));
  if (tmp___9 == 0) {
    tmp___10 = constant_test_bit(1L, (unsigned long const volatile *)(& flags));
    if (tmp___10 == 0) {
      tmp___8 = sprintf(page + len, "%sspare", sep);
      len = (size_t )tmp___8 + len;
      sep = (char *)",";
    } else {
    }
  } else {
  }
  tmp___12 = constant_test_bit(7L, (unsigned long const volatile *)(& flags));
  if (tmp___12 != 0) {
    tmp___11 = sprintf(page + len, "%swrite_error", sep);
    len = (size_t )tmp___11 + len;
    sep = (char *)",";
  } else {
  }
  tmp___14 = constant_test_bit(10L, (unsigned long const volatile *)(& flags));
  if (tmp___14 != 0) {
    tmp___13 = sprintf(page + len, "%swant_replacement", sep);
    len = (size_t )tmp___13 + len;
    sep = (char *)",";
  } else {
  }
  tmp___16 = constant_test_bit(11L, (unsigned long const volatile *)(& flags));
  if (tmp___16 != 0) {
    tmp___15 = sprintf(page + len, "%sreplacement", sep);
    len = (size_t )tmp___15 + len;
    sep = (char *)",";
  } else {
  }
  tmp___17 = sprintf(page + len, "\n");
  return ((ssize_t )((size_t )tmp___17 + len));
}
}
static ssize_t state_store(struct md_rdev *rdev , char const *buf , size_t len )
{
  int err ;
  int tmp ;
  struct mddev *mddev ;
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
  {
  err = -22;
  tmp___21 = cmd_match(buf, "faulty");
  if (tmp___21 != 0 && (unsigned long )(rdev->mddev)->pers != (unsigned long )((struct md_personality *)0)) {
    md_error(rdev->mddev, rdev);
    tmp = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp != 0) {
      err = 0;
    } else {
      err = -16;
    }
  } else {
    tmp___20 = cmd_match(buf, "remove");
    if (tmp___20 != 0) {
      if (rdev->raid_disk >= 0) {
        err = -16;
      } else {
        mddev = rdev->mddev;
        tmp___0 = mddev_is_clustered(mddev);
        if (tmp___0 != 0) {
          (*(md_cluster_ops->remove_disk))(mddev, rdev);
        } else {
        }
        md_kick_rdev_from_array(rdev);
        tmp___1 = mddev_is_clustered(mddev);
        if (tmp___1 != 0) {
          (*(md_cluster_ops->metadata_update_start))(mddev);
        } else {
        }
        if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
          md_update_sb(mddev, 1);
        } else {
        }
        md_new_event(mddev);
        tmp___2 = mddev_is_clustered(mddev);
        if (tmp___2 != 0) {
          (*(md_cluster_ops->metadata_update_finish))(mddev);
        } else {
        }
        err = 0;
      }
    } else {
      tmp___19 = cmd_match(buf, "writemostly");
      if (tmp___19 != 0) {
        set_bit(4L, (unsigned long volatile *)(& rdev->flags));
        err = 0;
      } else {
        tmp___18 = cmd_match(buf, "-writemostly");
        if (tmp___18 != 0) {
          clear_bit(4L, (unsigned long volatile *)(& rdev->flags));
          err = 0;
        } else {
          tmp___17 = cmd_match(buf, "blocked");
          if (tmp___17 != 0) {
            set_bit(6L, (unsigned long volatile *)(& rdev->flags));
            err = 0;
          } else {
            tmp___16 = cmd_match(buf, "-blocked");
            if (tmp___16 != 0) {
              tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
              if (tmp___3 == 0 && rdev->badblocks.unacked_exist != 0) {
                md_error(rdev->mddev, rdev);
              } else {
              }
              clear_bit(6L, (unsigned long volatile *)(& rdev->flags));
              clear_bit(9L, (unsigned long volatile *)(& rdev->flags));
              __wake_up(& rdev->blocked_wait, 3U, 1, (void *)0);
              set_bit(5L, (unsigned long volatile *)(& (rdev->mddev)->recovery));
              md_wakeup_thread((rdev->mddev)->thread);
              err = 0;
            } else {
              tmp___15 = cmd_match(buf, "insync");
              if (tmp___15 != 0 && rdev->raid_disk == -1) {
                set_bit(1L, (unsigned long volatile *)(& rdev->flags));
                err = 0;
              } else {
                tmp___14 = cmd_match(buf, "-insync");
                if (tmp___14 != 0 && rdev->raid_disk >= 0) {
                  if ((unsigned long )(rdev->mddev)->pers == (unsigned long )((struct md_personality *)0)) {
                    clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
                    rdev->saved_raid_disk = rdev->raid_disk;
                    rdev->raid_disk = -1;
                    err = 0;
                  } else {
                  }
                } else {
                  tmp___13 = cmd_match(buf, "write_error");
                  if (tmp___13 != 0) {
                    set_bit(7L, (unsigned long volatile *)(& rdev->flags));
                    err = 0;
                  } else {
                    tmp___12 = cmd_match(buf, "-write_error");
                    if (tmp___12 != 0) {
                      clear_bit(7L, (unsigned long volatile *)(& rdev->flags));
                      err = 0;
                    } else {
                      tmp___11 = cmd_match(buf, "want_replacement");
                      if (tmp___11 != 0) {
                        if (rdev->raid_disk >= 0) {
                          tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& rdev->flags));
                          if (tmp___4 == 0) {
                            set_bit(10L, (unsigned long volatile *)(& rdev->flags));
                          } else {
                          }
                        } else {
                        }
                        set_bit(5L, (unsigned long volatile *)(& (rdev->mddev)->recovery));
                        md_wakeup_thread((rdev->mddev)->thread);
                        err = 0;
                      } else {
                        tmp___10 = cmd_match(buf, "-want_replacement");
                        if (tmp___10 != 0) {
                          err = 0;
                          clear_bit(10L, (unsigned long volatile *)(& rdev->flags));
                        } else {
                          tmp___9 = cmd_match(buf, "replacement");
                          if (tmp___9 != 0) {
                            if ((unsigned long )(rdev->mddev)->pers != (unsigned long )((struct md_personality *)0)) {
                              err = -16;
                            } else {
                              set_bit(11L, (unsigned long volatile *)(& rdev->flags));
                              err = 0;
                            }
                          } else {
                            tmp___8 = cmd_match(buf, "-replacement");
                            if (tmp___8 != 0) {
                              if ((unsigned long )(rdev->mddev)->pers != (unsigned long )((struct md_personality *)0)) {
                                err = -16;
                              } else {
                                clear_bit(11L, (unsigned long volatile *)(& rdev->flags));
                                err = 0;
                              }
                            } else {
                              tmp___7 = cmd_match(buf, "re-add");
                              if (tmp___7 != 0) {
                                tmp___6 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
                                if (tmp___6 != 0 && rdev->raid_disk == -1) {
                                  tmp___5 = mddev_is_clustered(rdev->mddev);
                                  if (tmp___5 == 0) {
                                    clear_bit(0L, (unsigned long volatile *)(& rdev->flags));
                                    err = add_bound_rdev(rdev);
                                  } else {
                                    err = (*(md_cluster_ops->gather_bitmaps))(rdev);
                                    if (err == 0) {
                                      clear_bit(0L, (unsigned long volatile *)(& rdev->flags));
                                      err = add_bound_rdev(rdev);
                                    } else {
                                    }
                                  }
                                } else {
                                  err = -16;
                                }
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
            }
          }
        }
      }
    }
  }
  if (err == 0) {
    sysfs_notify_dirent_safe(rdev->sysfs_state);
  } else {
  }
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct rdev_sysfs_entry rdev_state = {{"state", 4516U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & state_show,
    & state_store};
static ssize_t errors_show(struct md_rdev *rdev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& rdev->corrected_errors));
  tmp___0 = sprintf(page, "%d\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t errors_store(struct md_rdev *rdev , char const *buf , size_t len )
{
  unsigned int n ;
  int rv ;
  {
  rv = kstrtouint(buf, 10U, & n);
  if (rv < 0) {
    return ((ssize_t )rv);
  } else {
  }
  atomic_set(& rdev->corrected_errors, (int )n);
  return ((ssize_t )len);
}
}
static struct rdev_sysfs_entry rdev_errors = {{"errors", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & errors_show,
    & errors_store};
static ssize_t slot_show(struct md_rdev *rdev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  if (rdev->raid_disk < 0) {
    tmp = sprintf(page, "none\n");
    return ((ssize_t )tmp);
  } else {
    tmp___0 = sprintf(page, "%d\n", rdev->raid_disk);
    return ((ssize_t )tmp___0);
  }
}
}
static ssize_t slot_store(struct md_rdev *rdev , char const *buf , size_t len )
{
  int slot ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = strncmp(buf, "none", 4UL);
  if (tmp == 0) {
    slot = -1;
  } else {
    err = kstrtouint(buf, 10U, (unsigned int *)(& slot));
    if (err < 0) {
      return ((ssize_t )err);
    } else {
    }
  }
  if ((unsigned long )(rdev->mddev)->pers != (unsigned long )((struct md_personality *)0) && slot == -1) {
    if (rdev->raid_disk == -1) {
      return (-17L);
    } else {
    }
    if ((unsigned long )((rdev->mddev)->pers)->hot_remove_disk == (unsigned long )((int (*)(struct mddev * ,
                                                                                            struct md_rdev * ))0)) {
      return (-22L);
    } else {
    }
    clear_bit(6L, (unsigned long volatile *)(& rdev->flags));
    remove_and_add_spares(rdev->mddev, rdev);
    if (rdev->raid_disk >= 0) {
      return (-16L);
    } else {
    }
    set_bit(5L, (unsigned long volatile *)(& (rdev->mddev)->recovery));
    md_wakeup_thread((rdev->mddev)->thread);
  } else
  if ((unsigned long )(rdev->mddev)->pers != (unsigned long )((struct md_personality *)0)) {
    if (rdev->raid_disk != -1) {
      return (-16L);
    } else {
    }
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& (rdev->mddev)->recovery));
    if (tmp___0 != 0) {
      return (-16L);
    } else {
    }
    if ((unsigned long )((rdev->mddev)->pers)->hot_add_disk == (unsigned long )((int (*)(struct mddev * ,
                                                                                         struct md_rdev * ))0)) {
      return (-22L);
    } else {
    }
    if ((rdev->mddev)->raid_disks <= slot && (rdev->mddev)->raid_disks + (rdev->mddev)->delta_disks <= slot) {
      return (-28L);
    } else {
    }
    rdev->raid_disk = slot;
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___1 != 0) {
      rdev->saved_raid_disk = slot;
    } else {
      rdev->saved_raid_disk = -1;
    }
    clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
    clear_bit(2L, (unsigned long volatile *)(& rdev->flags));
    err = (*(((rdev->mddev)->pers)->hot_add_disk))(rdev->mddev, rdev);
    if (err != 0) {
      rdev->raid_disk = -1;
      return ((ssize_t )err);
    } else {
      sysfs_notify_dirent_safe(rdev->sysfs_state);
    }
    tmp___2 = sysfs_link_rdev(rdev->mddev, rdev);
  } else {
    if ((rdev->mddev)->raid_disks <= slot && (rdev->mddev)->raid_disks + (rdev->mddev)->delta_disks <= slot) {
      return (-28L);
    } else {
    }
    rdev->raid_disk = slot;
    clear_bit(0L, (unsigned long volatile *)(& rdev->flags));
    clear_bit(4L, (unsigned long volatile *)(& rdev->flags));
    set_bit(1L, (unsigned long volatile *)(& rdev->flags));
    sysfs_notify_dirent_safe(rdev->sysfs_state);
  }
  return ((ssize_t )len);
}
}
static struct rdev_sysfs_entry rdev_slot = {{"slot", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & slot_show,
    & slot_store};
static ssize_t offset_show(struct md_rdev *rdev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%llu\n", (unsigned long long )rdev->data_offset);
  return ((ssize_t )tmp);
}
}
static ssize_t offset_store(struct md_rdev *rdev , char const *buf , size_t len )
{
  unsigned long long offset ;
  int tmp ;
  {
  tmp = kstrtoull(buf, 10U, & offset);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  if ((unsigned long )(rdev->mddev)->pers != (unsigned long )((struct md_personality *)0) && rdev->raid_disk >= 0) {
    return (-16L);
  } else {
  }
  if (rdev->sectors != 0UL && (rdev->mddev)->external != 0) {
    return (-16L);
  } else {
  }
  rdev->data_offset = (sector_t )offset;
  rdev->new_data_offset = (sector_t )offset;
  return ((ssize_t )len);
}
}
static struct rdev_sysfs_entry rdev_offset = {{"offset", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & offset_show,
    & offset_store};
static ssize_t new_offset_show(struct md_rdev *rdev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%llu\n", (unsigned long long )rdev->new_data_offset);
  return ((ssize_t )tmp);
}
}
static ssize_t new_offset_store(struct md_rdev *rdev , char const *buf , size_t len )
{
  unsigned long long new_offset ;
  struct mddev *mddev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  mddev = rdev->mddev;
  tmp = kstrtoull(buf, 10U, & new_offset);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    return (-16L);
  } else {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___0 != 0) {
      return (-16L);
    } else {
    }
  }
  if ((unsigned long long )rdev->data_offset == new_offset) {
  } else
  if ((unsigned long long )rdev->data_offset < new_offset) {
    if ((new_offset - (unsigned long long )rdev->data_offset) + (unsigned long long )mddev->dev_sectors > (unsigned long long )rdev->sectors) {
      return (-7L);
    } else {
    }
  } else {
  }
  if ((unsigned long long )rdev->data_offset > new_offset && mddev->reshape_backwards != 0) {
    return (-22L);
  } else {
  }
  if ((unsigned long long )rdev->data_offset < new_offset && mddev->reshape_backwards == 0) {
    return (-22L);
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0) && mddev->persistent != 0) {
    tmp___1 = (*(super_types[mddev->major_version].allow_new_offset))(rdev, new_offset);
    if (tmp___1 == 0) {
      return (-7L);
    } else {
    }
  } else {
  }
  rdev->new_data_offset = (sector_t )new_offset;
  if ((unsigned long long )rdev->data_offset < new_offset) {
    mddev->reshape_backwards = 1;
  } else
  if ((unsigned long long )rdev->data_offset > new_offset) {
    mddev->reshape_backwards = 0;
  } else {
  }
  return ((ssize_t )len);
}
}
static struct rdev_sysfs_entry rdev_new_offset = {{"new_offset", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & new_offset_show, & new_offset_store};
static ssize_t rdev_size_show(struct md_rdev *rdev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%llu\n", (unsigned long long )rdev->sectors / 2ULL);
  return ((ssize_t )tmp);
}
}
static int overlaps(sector_t s1 , sector_t l1 , sector_t s2 , sector_t l2 )
{
  {
  if (s1 + l1 <= s2) {
    return (0);
  } else {
  }
  if (s2 + l2 <= s1) {
    return (0);
  } else {
  }
  return (1);
}
}
static int strict_blocks_to_sectors(char const *buf , sector_t *sectors )
{
  unsigned long long blocks ;
  sector_t new ;
  int tmp ;
  {
  tmp = kstrtoull(buf, 10U, & blocks);
  if (tmp < 0) {
    return (-22);
  } else {
  }
  if ((long )blocks < 0L) {
    return (-22);
  } else {
  }
  new = (sector_t )(blocks * 2ULL);
  if (blocks * 2ULL != (unsigned long long )new) {
    return (-22);
  } else {
  }
  *sectors = new;
  return (0);
}
}
static ssize_t rdev_size_store(struct md_rdev *rdev , char const *buf , size_t len )
{
  struct mddev *my_mddev ;
  sector_t oldsectors ;
  sector_t sectors ;
  int tmp ;
  unsigned long long tmp___0 ;
  loff_t tmp___1 ;
  struct mddev *mddev ;
  int overlap ;
  struct list_head *tmp___2 ;
  struct md_rdev *rdev2 ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  my_mddev = rdev->mddev;
  oldsectors = rdev->sectors;
  tmp = strict_blocks_to_sectors(buf, & sectors);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  if (rdev->data_offset != rdev->new_data_offset) {
    return (-22L);
  } else {
  }
  if ((unsigned long )my_mddev->pers != (unsigned long )((struct md_personality *)0) && rdev->raid_disk >= 0) {
    if (my_mddev->persistent != 0) {
      tmp___0 = (*(super_types[my_mddev->major_version].rdev_size_change))(rdev, sectors);
      sectors = (sector_t )tmp___0;
      if (sectors == 0UL) {
        return (-16L);
      } else {
      }
    } else
    if (sectors == 0UL) {
      tmp___1 = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
      sectors = (sector_t )((unsigned long long )(tmp___1 >> 9) - (unsigned long long )rdev->data_offset);
    } else {
    }
    if ((unsigned long )(my_mddev->pers)->resize == (unsigned long )((int (*)(struct mddev * ,
                                                                              sector_t ))0)) {
      return (-22L);
    } else {
    }
  } else {
  }
  if (my_mddev->dev_sectors > sectors) {
    return (-22L);
  } else {
  }
  rdev->sectors = sectors;
  if (sectors > oldsectors && my_mddev->external != 0) {
    overlap = 0;
    rcu_read_lock();
    spin_lock(& all_mddevs_lock);
    tmp___2 = all_mddevs.next;
    mddev = (struct mddev *)0;
    goto ldv_38075;
    ldv_38074:
    __mptr = (struct list_head const *)mddev->disks.next;
    rdev2 = (struct md_rdev *)__mptr;
    goto ldv_38072;
    ldv_38071: ;
    if ((unsigned long )rdev->bdev == (unsigned long )rdev2->bdev && (unsigned long )rdev != (unsigned long )rdev2) {
      tmp___3 = overlaps(rdev->data_offset, rdev->sectors, rdev2->data_offset, rdev2->sectors);
      if (tmp___3 != 0) {
        overlap = 1;
        goto ldv_38070;
      } else {
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)rdev2->same_set.next;
    rdev2 = (struct md_rdev *)__mptr___0;
    ldv_38072: ;
    if ((unsigned long )(& rdev2->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_38071;
    } else {
    }
    ldv_38070: ;
    if (overlap != 0) {
      mddev_put(mddev);
      goto ldv_38073;
    } else {
    }
    spin_lock(& all_mddevs_lock);
    tmp___2 = tmp___2->next;
    ldv_38075: ;
    if ((unsigned long )tmp___2 != (unsigned long )(& all_mddevs)) {
      __mptr___1 = (struct list_head const *)tmp___2;
      mddev_get((struct mddev *)__mptr___1 + 0xfffffffffffff8b0UL);
    } else {
    }
    spin_unlock(& all_mddevs_lock);
    if ((unsigned long )mddev != (unsigned long )((struct mddev *)0)) {
      mddev_put(mddev);
    } else {
    }
    __mptr___2 = (struct list_head const *)tmp___2;
    mddev = (struct mddev *)__mptr___2 + 0xfffffffffffff8b0UL;
    if (((unsigned long )tmp___2 != (unsigned long )(& all_mddevs)) != 0) {
      goto ldv_38074;
    } else {
    }
    ldv_38073:
    rcu_read_unlock();
    if (overlap != 0) {
      rdev->sectors = oldsectors;
      return (-16L);
    } else {
    }
  } else {
  }
  return ((ssize_t )len);
}
}
static struct rdev_sysfs_entry rdev_size = {{"size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & rdev_size_show,
    & rdev_size_store};
static ssize_t recovery_start_show(struct md_rdev *rdev , char *page )
{
  unsigned long long recovery_start ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  recovery_start = (unsigned long long )rdev->recovery_offset;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___0 != 0 || recovery_start == 0xffffffffffffffffULL) {
    tmp = sprintf(page, "none\n");
    return ((ssize_t )tmp);
  } else {
  }
  tmp___1 = sprintf(page, "%llu\n", recovery_start);
  return ((ssize_t )tmp___1);
}
}
static ssize_t recovery_start_store(struct md_rdev *rdev , char const *buf , size_t len )
{
  unsigned long long recovery_start ;
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = cmd_match(buf, "none");
  if (tmp___0 != 0) {
    recovery_start = 0xffffffffffffffffULL;
  } else {
    tmp = kstrtoull(buf, 10U, & recovery_start);
    if (tmp != 0) {
      return (-22L);
    } else {
    }
  }
  if ((unsigned long )(rdev->mddev)->pers != (unsigned long )((struct md_personality *)0) && rdev->raid_disk >= 0) {
    return (-16L);
  } else {
  }
  rdev->recovery_offset = (sector_t )recovery_start;
  if (recovery_start == 0xffffffffffffffffULL) {
    set_bit(1L, (unsigned long volatile *)(& rdev->flags));
  } else {
    clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
  }
  return ((ssize_t )len);
}
}
static struct rdev_sysfs_entry rdev_recovery_start = {{"recovery_start", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & recovery_start_show, & recovery_start_store};
static ssize_t badblocks_show(struct badblocks *bb , char *page , int unack ) ;
static ssize_t badblocks_store(struct badblocks *bb , char const *page , size_t len ,
                               int unack ) ;
static ssize_t bb_show(struct md_rdev *rdev , char *page )
{
  ssize_t tmp ;
  {
  tmp = badblocks_show(& rdev->badblocks, page, 0);
  return (tmp);
}
}
static ssize_t bb_store(struct md_rdev *rdev , char const *page , size_t len )
{
  int rv ;
  ssize_t tmp ;
  int tmp___0 ;
  {
  tmp = badblocks_store(& rdev->badblocks, page, len, 0);
  rv = (int )tmp;
  tmp___0 = test_and_clear_bit(9L, (unsigned long volatile *)(& rdev->flags));
  if (tmp___0 != 0) {
    __wake_up(& rdev->blocked_wait, 3U, 1, (void *)0);
  } else {
  }
  return ((ssize_t )rv);
}
}
static struct rdev_sysfs_entry rdev_bad_blocks = {{"bad_blocks", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & bb_show, & bb_store};
static ssize_t ubb_show(struct md_rdev *rdev , char *page )
{
  ssize_t tmp ;
  {
  tmp = badblocks_show(& rdev->badblocks, page, 1);
  return (tmp);
}
}
static ssize_t ubb_store(struct md_rdev *rdev , char const *page , size_t len )
{
  ssize_t tmp ;
  {
  tmp = badblocks_store(& rdev->badblocks, page, len, 1);
  return (tmp);
}
}
static struct rdev_sysfs_entry rdev_unack_bad_blocks = {{"unacknowledged_bad_blocks", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & ubb_show,
    & ubb_store};
static struct attribute *rdev_default_attrs[10U] =
  { & rdev_state.attr, & rdev_errors.attr, & rdev_slot.attr, & rdev_offset.attr,
        & rdev_new_offset.attr, & rdev_size.attr, & rdev_recovery_start.attr, & rdev_bad_blocks.attr,
        & rdev_unack_bad_blocks.attr, (struct attribute *)0};
static ssize_t rdev_attr_show(struct kobject *kobj , struct attribute *attr , char *page )
{
  struct rdev_sysfs_entry *entry ;
  struct attribute const *__mptr ;
  struct md_rdev *rdev ;
  struct kobject const *__mptr___0 ;
  ssize_t tmp ;
  {
  __mptr = (struct attribute const *)attr;
  entry = (struct rdev_sysfs_entry *)__mptr;
  __mptr___0 = (struct kobject const *)kobj;
  rdev = (struct md_rdev *)__mptr___0 + 0xffffffffffffff88UL;
  if ((unsigned long )entry->show == (unsigned long )((ssize_t (*)(struct md_rdev * ,
                                                                   char * ))0)) {
    return (-5L);
  } else {
  }
  if ((unsigned long )rdev->mddev == (unsigned long )((struct mddev *)0)) {
    return (-16L);
  } else {
  }
  tmp = (*(entry->show))(rdev, page);
  return (tmp);
}
}
static ssize_t rdev_attr_store(struct kobject *kobj , struct attribute *attr , char const *page ,
                               size_t length )
{
  struct rdev_sysfs_entry *entry ;
  struct attribute const *__mptr ;
  struct md_rdev *rdev ;
  struct kobject const *__mptr___0 ;
  ssize_t rv ;
  struct mddev *mddev ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct attribute const *)attr;
  entry = (struct rdev_sysfs_entry *)__mptr;
  __mptr___0 = (struct kobject const *)kobj;
  rdev = (struct md_rdev *)__mptr___0 + 0xffffffffffffff88UL;
  mddev = rdev->mddev;
  if ((unsigned long )entry->store == (unsigned long )((ssize_t (*)(struct md_rdev * ,
                                                                    char const * ,
                                                                    size_t ))0)) {
    return (-5L);
  } else {
  }
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13L);
  } else {
  }
  if ((unsigned long )mddev != (unsigned long )((struct mddev *)0)) {
    tmp___1 = mddev_lock(mddev);
    rv = (ssize_t )tmp___1;
  } else {
    rv = -16L;
  }
  if (rv == 0L) {
    if ((unsigned long )rdev->mddev == (unsigned long )((struct mddev *)0)) {
      rv = -16L;
    } else {
      rv = (*(entry->store))(rdev, page, length);
    }
    mddev_unlock(mddev);
  } else {
  }
  return (rv);
}
}
static void rdev_free(struct kobject *ko )
{
  struct md_rdev *rdev ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)ko;
  rdev = (struct md_rdev *)__mptr + 0xffffffffffffff88UL;
  kfree((void const *)rdev);
  return;
}
}
static struct sysfs_ops const rdev_sysfs_ops = {& rdev_attr_show, & rdev_attr_store};
static struct kobj_type rdev_ktype = {& rdev_free, & rdev_sysfs_ops, (struct attribute **)(& rdev_default_attrs), 0,
    0};
int md_rdev_init(struct md_rdev *rdev )
{
  struct lock_class_key __key ;
  void *tmp ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  rdev->desc_nr = -1;
  rdev->saved_raid_disk = -1;
  rdev->raid_disk = -1;
  rdev->flags = 0UL;
  rdev->data_offset = 0UL;
  rdev->new_data_offset = 0UL;
  rdev->sb_events = 0ULL;
  rdev->last_read_error.tv_sec = 0L;
  rdev->last_read_error.tv_nsec = 0L;
  rdev->sb_loaded = 0;
  rdev->bb_page = (struct page *)0;
  atomic_set(& rdev->nr_pending, 0);
  atomic_set(& rdev->read_errors, 0);
  atomic_set(& rdev->corrected_errors, 0);
  INIT_LIST_HEAD(& rdev->same_set);
  __init_waitqueue_head(& rdev->blocked_wait, "&rdev->blocked_wait", & __key);
  rdev->badblocks.count = 0;
  rdev->badblocks.shift = -1;
  tmp = kmalloc(4096UL, 208U);
  rdev->badblocks.page = (u64 *)tmp;
  __seqcount_init(& rdev->badblocks.lock.seqcount, "&(&rdev->badblocks.lock)->seqcount",
                  & __key___0);
  spinlock_check(& rdev->badblocks.lock.lock);
  __raw_spin_lock_init(& rdev->badblocks.lock.lock.__annonCompField17.rlock, "&(&(&rdev->badblocks.lock)->lock)->rlock",
                       & __key___1);
  if ((unsigned long )rdev->badblocks.page == (unsigned long )((u64 *)0ULL)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_md_rdev_init[13U] =
  { 'm', 'd', '_', 'r',
        'd', 'e', 'v', '_',
        'i', 'n', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_md_rdev_init ;
struct kernel_symbol const __ksymtab_md_rdev_init = {(unsigned long )(& md_rdev_init), (char const *)(& __kstrtab_md_rdev_init)};
static struct md_rdev *md_import_device(dev_t newdev , int super_format , int super_minor )
{
  char b[32U] ;
  int err ;
  struct md_rdev *rdev ;
  sector_t size ;
  void *tmp ;
  void *tmp___0 ;
  loff_t tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  void *tmp___5 ;
  {
  tmp = kzalloc(832UL, 208U);
  rdev = (struct md_rdev *)tmp;
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    printk("\vmd: could not alloc mem for new device!\n");
    tmp___0 = ERR_PTR(-12L);
    return ((struct md_rdev *)tmp___0);
  } else {
  }
  err = md_rdev_init(rdev);
  if (err != 0) {
    goto abort_free;
  } else {
  }
  err = alloc_disk_sb(rdev);
  if (err != 0) {
    goto abort_free;
  } else {
  }
  err = lock_rdev(rdev, newdev, super_format == -2);
  if (err != 0) {
    goto abort_free;
  } else {
  }
  kobject_init(& rdev->kobj, & rdev_ktype);
  tmp___1 = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
  size = (sector_t )(tmp___1 >> 10);
  if (size == 0UL) {
    tmp___2 = bdevname(rdev->bdev, (char *)(& b));
    printk("\fmd: %s has zero or unknown size, marking faulty!\n", tmp___2);
    err = -22;
    goto abort_free;
  } else {
  }
  if (super_format >= 0) {
    err = (*(super_types[super_format].load_super))(rdev, (struct md_rdev *)0, super_minor);
    if (err == -22) {
      tmp___3 = bdevname(rdev->bdev, (char *)(& b));
      printk("\fmd: %s does not have a valid v%d.%d superblock, not importing!\n",
             tmp___3, super_format, super_minor);
      goto abort_free;
    } else {
    }
    if (err < 0) {
      tmp___4 = bdevname(rdev->bdev, (char *)(& b));
      printk("\fmd: could not read %s\'s sb, not importing!\n", tmp___4);
      goto abort_free;
    } else {
    }
  } else {
  }
  return (rdev);
  abort_free: ;
  if ((unsigned long )rdev->bdev != (unsigned long )((struct block_device *)0)) {
    unlock_rdev(rdev);
  } else {
  }
  md_rdev_clear(rdev);
  kfree((void const *)rdev);
  tmp___5 = ERR_PTR((long )err);
  return ((struct md_rdev *)tmp___5);
}
}
static void analyze_sbs(struct mddev *mddev )
{
  int i ;
  struct md_rdev *rdev ;
  struct md_rdev *freshest ;
  struct md_rdev *tmp ;
  char b[32U] ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  char const *tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  char const *tmp___2 ;
  char *tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int _min1 ;
  int _min2 ;
  struct list_head const *__mptr___4 ;
  {
  freshest = (struct md_rdev *)0;
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  tmp = (struct md_rdev *)__mptr___0;
  goto ldv_38243;
  ldv_38242:
  tmp___0 = (*(super_types[mddev->major_version].load_super))(rdev, freshest, mddev->minor_version);
  switch (tmp___0) {
  case 1:
  freshest = rdev;
  goto ldv_38239;
  case 0: ;
  goto ldv_38239;
  default:
  tmp___1 = bdevname(rdev->bdev, (char *)(& b));
  printk("\vmd: fatal superblock inconsistency in %s -- removing from array\n", tmp___1);
  md_kick_rdev_from_array(rdev);
  }
  ldv_38239:
  rdev = tmp;
  __mptr___1 = (struct list_head const *)tmp->same_set.next;
  tmp = (struct md_rdev *)__mptr___1;
  ldv_38243: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_38242;
  } else {
  }
  (*(super_types[mddev->major_version].validate_super))(mddev, freshest);
  i = 0;
  __mptr___2 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___2;
  __mptr___3 = (struct list_head const *)rdev->same_set.next;
  tmp = (struct md_rdev *)__mptr___3;
  goto ldv_38256;
  ldv_38255: ;
  if (mddev->max_disks != 0 && (rdev->desc_nr >= mddev->max_disks || mddev->max_disks < i)) {
    tmp___2 = bdevname(rdev->bdev, (char *)(& b));
    tmp___3 = mdname(mddev);
    printk("\fmd: %s: %s: only %d devices permitted\n", tmp___3, tmp___2, mddev->max_disks);
    md_kick_rdev_from_array(rdev);
    goto ldv_38251;
  } else {
  }
  if ((unsigned long )rdev != (unsigned long )freshest) {
    tmp___5 = (*(super_types[mddev->major_version].validate_super))(mddev, rdev);
    if (tmp___5 != 0) {
      tmp___4 = bdevname(rdev->bdev, (char *)(& b));
      printk("\fmd: kicking non-fresh %s from array!\n", tmp___4);
      md_kick_rdev_from_array(rdev);
      goto ldv_38251;
    } else {
    }
    tmp___7 = constant_test_bit(12L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___7 != 0) {
      tmp___6 = bdevname(rdev->bdev, (char *)(& b));
      printk("\016md: kicking Cluster Candidate %s from array!\n", tmp___6);
      md_kick_rdev_from_array(rdev);
    } else {
    }
  } else {
  }
  if (mddev->level == -4) {
    tmp___8 = i;
    i = i + 1;
    rdev->desc_nr = tmp___8;
    rdev->raid_disk = rdev->desc_nr;
    set_bit(1L, (unsigned long volatile *)(& rdev->flags));
  } else {
    _min1 = 0;
    _min2 = mddev->delta_disks;
    if (rdev->raid_disk >= mddev->raid_disks - (_min1 < _min2 ? _min1 : _min2)) {
      rdev->raid_disk = -1;
      clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
    } else {
    }
  }
  ldv_38251:
  rdev = tmp;
  __mptr___4 = (struct list_head const *)tmp->same_set.next;
  tmp = (struct md_rdev *)__mptr___4;
  ldv_38256: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_38255;
  } else {
  }
  return;
}
}
int strict_strtoul_scaled(char const *cp , unsigned long *res , int scale )
{
  unsigned long result ;
  long decimals ;
  unsigned int value ;
  {
  result = 0UL;
  decimals = -1L;
  goto ldv_38267;
  ldv_38266: ;
  if ((int )((signed char )*cp) == 46) {
    decimals = 0L;
  } else
  if ((long )scale > decimals) {
    value = (unsigned int )((int )*cp + -48);
    result = result * 10UL + (unsigned long )value;
    if (decimals >= 0L) {
      decimals = decimals + 1L;
    } else {
    }
  } else {
  }
  cp = cp + 1;
  ldv_38267: ;
  if (((int )_ctype[(int )((unsigned char )*cp)] & 4) != 0 || ((int )((signed char )*cp) == 46 && decimals < 0L)) {
    goto ldv_38266;
  } else {
  }
  if ((int )((signed char )*cp) == 10) {
    cp = cp + 1;
  } else {
  }
  if ((int )((signed char )*cp) != 0) {
    return (-22);
  } else {
  }
  if (decimals < 0L) {
    decimals = 0L;
  } else {
  }
  goto ldv_38270;
  ldv_38269:
  result = result * 10UL;
  decimals = decimals + 1L;
  ldv_38270: ;
  if ((long )scale > decimals) {
    goto ldv_38269;
  } else {
  }
  *res = result;
  return (0);
}
}
static void md_safemode_timeout(unsigned long data ) ;
static ssize_t safe_delay_show(struct mddev *mddev , char *page )
{
  int msec ;
  int tmp ;
  {
  msec = (int )((mddev->safemode_delay * 1000U) / 250U);
  tmp = sprintf(page, "%d.%03d\n", msec / 1000, msec % 1000);
  return ((ssize_t )tmp);
}
}
static ssize_t safe_delay_store(struct mddev *mddev , char const *cbuf , size_t len )
{
  unsigned long msec ;
  int tmp ;
  unsigned long old_delay ;
  unsigned long new_delay ;
  {
  tmp = strict_strtoul_scaled(cbuf, & msec, 3);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  if (msec == 0UL) {
    mddev->safemode_delay = 0U;
  } else {
    old_delay = (unsigned long )mddev->safemode_delay;
    new_delay = (msec * 250UL) / 1000UL;
    if (new_delay == 0UL) {
      new_delay = 1UL;
    } else {
    }
    mddev->safemode_delay = (unsigned int )new_delay;
    if (new_delay < old_delay || old_delay == 0UL) {
      ldv_mod_timer_24(& mddev->safemode_timer, (unsigned long )jiffies + 1UL);
    } else {
    }
  }
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry md_safe_delay = {{"safe_mode_delay", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & safe_delay_show, & safe_delay_store};
static ssize_t level_show(struct mddev *mddev , char *page )
{
  struct md_personality *p ;
  int ret ;
  {
  spin_lock(& mddev->lock);
  p = mddev->pers;
  if ((unsigned long )p != (unsigned long )((struct md_personality *)0)) {
    ret = sprintf(page, "%s\n", p->name);
  } else
  if ((int )((signed char )mddev->clevel[0]) != 0) {
    ret = sprintf(page, "%s\n", (char *)(& mddev->clevel));
  } else
  if (mddev->level != -1000000) {
    ret = sprintf(page, "%d\n", mddev->level);
  } else {
    ret = 0;
  }
  spin_unlock(& mddev->lock);
  return ((ssize_t )ret);
}
}
static ssize_t level_store(struct mddev *mddev , char const *buf , size_t len )
{
  char clevel[16U] ;
  ssize_t rv ;
  size_t slen ;
  struct md_personality *pers ;
  struct md_personality *oldpers ;
  long level ;
  void *priv ;
  void *oldpriv ;
  struct md_rdev *rdev ;
  int tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  char *tmp___6 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  char *tmp___7 ;
  bool tmp___8 ;
  char *tmp___9 ;
  int tmp___10 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  char *tmp___11 ;
  int tmp___12 ;
  struct list_head const *__mptr___4 ;
  {
  slen = len;
  if (slen == 0UL || slen > 15UL) {
    return (-22L);
  } else {
  }
  tmp = mddev_lock(mddev);
  rv = (ssize_t )tmp;
  if (rv != 0L) {
    return (rv);
  } else {
  }
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0)) {
    strncpy((char *)(& mddev->clevel), buf, slen);
    if ((int )((signed char )mddev->clevel[slen - 1UL]) == 10) {
      slen = slen - 1UL;
    } else {
    }
    mddev->clevel[slen] = 0;
    mddev->level = -1000000;
    rv = (ssize_t )len;
    goto out_unlock;
  } else {
  }
  rv = -30L;
  if (mddev->ro != 0) {
    goto out_unlock;
  } else {
  }
  rv = -16L;
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    goto out_unlock;
  } else {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___0 != 0) {
      goto out_unlock;
    } else
    if (mddev->reshape_position != 0xffffffffffffffffUL) {
      goto out_unlock;
    } else
    if (mddev->sysfs_active != 0) {
      goto out_unlock;
    } else {
    }
  }
  rv = -22L;
  if ((unsigned long )(mddev->pers)->quiesce == (unsigned long )((void (*)(struct mddev * ,
                                                                           int ))0)) {
    tmp___1 = mdname(mddev);
    printk("\fmd: %s: %s does not support online personality change\n", tmp___1, (mddev->pers)->name);
    goto out_unlock;
  } else {
  }
  strncpy((char *)(& clevel), buf, slen);
  if ((int )((signed char )clevel[slen - 1UL]) == 10) {
    slen = slen - 1UL;
  } else {
  }
  clevel[slen] = 0;
  tmp___2 = kstrtol((char const *)(& clevel), 10U, & level);
  if (tmp___2 != 0) {
    level = -1000000L;
  } else {
  }
  tmp___3 = __request_module(1, "md-%s", (char *)(& clevel));
  if (tmp___3 != 0) {
    __request_module(1, "md-level-%s", (char *)(& clevel));
  } else {
  }
  spin_lock(& pers_lock);
  pers = find_pers((int )level, (char *)(& clevel));
  if ((unsigned long )pers == (unsigned long )((struct md_personality *)0)) {
    spin_unlock(& pers_lock);
    printk("\fmd: personality %s not loaded\n", (char *)(& clevel));
    rv = -22L;
    goto out_unlock;
  } else {
    tmp___4 = try_module_get(pers->owner);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      spin_unlock(& pers_lock);
      printk("\fmd: personality %s not loaded\n", (char *)(& clevel));
      rv = -22L;
      goto out_unlock;
    } else {
    }
  }
  spin_unlock(& pers_lock);
  if ((unsigned long )mddev->pers == (unsigned long )pers) {
    module_put(pers->owner);
    rv = (ssize_t )len;
    goto out_unlock;
  } else {
  }
  if ((unsigned long )pers->takeover == (unsigned long )((void *(*)(struct mddev * ))0)) {
    module_put(pers->owner);
    tmp___6 = mdname(mddev);
    printk("\fmd: %s: %s does not support personality takeover\n", tmp___6, (char *)(& clevel));
    rv = -22L;
    goto out_unlock;
  } else {
  }
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_38326;
  ldv_38325:
  rdev->new_raid_disk = rdev->raid_disk;
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_38326: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_38325;
  } else {
  }
  priv = (*(pers->takeover))(mddev);
  tmp___8 = IS_ERR((void const *)priv);
  if ((int )tmp___8) {
    mddev->new_level = mddev->level;
    mddev->new_layout = mddev->layout;
    mddev->new_chunk_sectors = mddev->chunk_sectors;
    mddev->raid_disks = mddev->raid_disks - mddev->delta_disks;
    mddev->delta_disks = 0;
    mddev->reshape_backwards = 0;
    module_put(pers->owner);
    tmp___7 = mdname(mddev);
    printk("\fmd: %s: %s would not accept array\n", tmp___7, (char *)(& clevel));
    rv = PTR_ERR((void const *)priv);
    goto out_unlock;
  } else {
  }
  mddev_suspend(mddev);
  mddev_detach(mddev);
  spin_lock(& mddev->lock);
  oldpers = mddev->pers;
  oldpriv = mddev->private;
  mddev->pers = pers;
  mddev->private = priv;
  strlcpy((char *)(& mddev->clevel), (char const *)pers->name, 16UL);
  mddev->level = mddev->new_level;
  mddev->layout = mddev->new_layout;
  mddev->chunk_sectors = mddev->new_chunk_sectors;
  mddev->delta_disks = 0;
  mddev->reshape_backwards = 0;
  mddev->degraded = 0;
  spin_unlock(& mddev->lock);
  if ((unsigned long )oldpers->sync_request == (unsigned long )((sector_t (*)(struct mddev * ,
                                                                              sector_t ,
                                                                              int * ))0) && mddev->external != 0) {
    mddev->in_sync = 0;
    mddev->safemode_delay = 0U;
    mddev->safemode = 0U;
  } else {
  }
  (*(oldpers->free))(mddev, oldpriv);
  if ((unsigned long )oldpers->sync_request == (unsigned long )((sector_t (*)(struct mddev * ,
                                                                              sector_t ,
                                                                              int * ))0) && (unsigned long )pers->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                                                                                                 sector_t ,
                                                                                                                                                                 int * ))0)) {
    tmp___10 = sysfs_create_group(& mddev->kobj, (struct attribute_group const *)(& md_redundancy_group));
    if (tmp___10 != 0) {
      tmp___9 = mdname(mddev);
      printk("\fmd: cannot register extra attributes for %s\n", tmp___9);
    } else {
    }
    mddev->sysfs_action = sysfs_get_dirent(mddev->kobj.sd, (unsigned char const *)"sync_action");
  } else {
  }
  if ((unsigned long )oldpers->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                              sector_t ,
                                                                              int * ))0) && (unsigned long )pers->sync_request == (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                                                                                                 sector_t ,
                                                                                                                                                                 int * ))0)) {
    if ((unsigned long )mddev->to_remove == (unsigned long )((struct attribute_group *)0)) {
      mddev->to_remove = & md_redundancy_group;
    } else {
    }
  } else {
  }
  __mptr___1 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___1;
  goto ldv_38334;
  ldv_38333: ;
  if (rdev->raid_disk < 0) {
    goto ldv_38332;
  } else {
  }
  if (rdev->new_raid_disk >= mddev->raid_disks) {
    rdev->new_raid_disk = -1;
  } else {
  }
  if (rdev->new_raid_disk == rdev->raid_disk) {
    goto ldv_38332;
  } else {
  }
  sysfs_unlink_rdev(mddev, rdev);
  ldv_38332:
  __mptr___2 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___2;
  ldv_38334: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_38333;
  } else {
  }
  __mptr___3 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___3;
  goto ldv_38342;
  ldv_38341: ;
  if (rdev->raid_disk < 0) {
    goto ldv_38340;
  } else {
  }
  if (rdev->new_raid_disk == rdev->raid_disk) {
    goto ldv_38340;
  } else {
  }
  rdev->raid_disk = rdev->new_raid_disk;
  if (rdev->raid_disk < 0) {
    clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
  } else {
    tmp___12 = sysfs_link_rdev(mddev, rdev);
    if (tmp___12 != 0) {
      tmp___11 = mdname(mddev);
      printk("\fmd: cannot register rd%d for %s after level change\n", rdev->raid_disk,
             tmp___11);
    } else {
    }
  }
  ldv_38340:
  __mptr___4 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___4;
  ldv_38342: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_38341;
  } else {
  }
  if ((unsigned long )pers->sync_request == (unsigned long )((sector_t (*)(struct mddev * ,
                                                                           sector_t ,
                                                                           int * ))0)) {
    mddev->in_sync = 1;
    ldv_del_timer_sync_25(& mddev->safemode_timer);
  } else {
  }
  blk_set_stacking_limits(& (mddev->queue)->limits);
  (*(pers->run))(mddev);
  set_bit(0L, (unsigned long volatile *)(& mddev->flags));
  mddev_resume(mddev);
  if ((unsigned long )mddev->thread == (unsigned long )((struct md_thread *)0)) {
    md_update_sb(mddev, 1);
  } else {
  }
  sysfs_notify(& mddev->kobj, (char const *)0, "level");
  md_new_event(mddev);
  rv = (ssize_t )len;
  out_unlock:
  mddev_unlock(mddev);
  return (rv);
}
}
static struct md_sysfs_entry md_level = {{"level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & level_show,
    & level_store};
static ssize_t layout_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  if (mddev->reshape_position != 0xffffffffffffffffUL && mddev->layout != mddev->new_layout) {
    tmp = sprintf(page, "%d (%d)\n", mddev->new_layout, mddev->layout);
    return ((ssize_t )tmp);
  } else {
  }
  tmp___0 = sprintf(page, "%d\n", mddev->layout);
  return ((ssize_t )tmp___0);
}
}
static ssize_t layout_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned int n ;
  int err ;
  {
  err = kstrtouint(buf, 10U, & n);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    if ((unsigned long )(mddev->pers)->check_reshape == (unsigned long )((int (*)(struct mddev * ))0)) {
      err = -16;
    } else
    if (mddev->ro != 0) {
      err = -30;
    } else {
      mddev->new_layout = (int )n;
      err = (*((mddev->pers)->check_reshape))(mddev);
      if (err != 0) {
        mddev->new_layout = mddev->layout;
      } else {
      }
    }
  } else {
    mddev->new_layout = (int )n;
    if (mddev->reshape_position == 0xffffffffffffffffUL) {
      mddev->layout = (int )n;
    } else {
    }
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_layout = {{"layout", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & layout_show,
    & layout_store};
static ssize_t raid_disks_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  if (mddev->raid_disks == 0) {
    return (0L);
  } else {
  }
  if (mddev->reshape_position != 0xffffffffffffffffUL && mddev->delta_disks != 0) {
    tmp = sprintf(page, "%d (%d)\n", mddev->raid_disks, mddev->raid_disks - mddev->delta_disks);
    return ((ssize_t )tmp);
  } else {
  }
  tmp___0 = sprintf(page, "%d\n", mddev->raid_disks);
  return ((ssize_t )tmp___0);
}
}
static int update_raid_disks(struct mddev *mddev , int raid_disks ) ;
static ssize_t raid_disks_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned int n ;
  int err ;
  struct md_rdev *rdev ;
  int olddisks ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  err = kstrtouint(buf, 10U, & n);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    err = update_raid_disks(mddev, (int )n);
  } else
  if (mddev->reshape_position != 0xffffffffffffffffUL) {
    olddisks = mddev->raid_disks - mddev->delta_disks;
    err = -22;
    __mptr = (struct list_head const *)mddev->disks.next;
    rdev = (struct md_rdev *)__mptr;
    goto ldv_38403;
    ldv_38402: ;
    if ((unsigned int )olddisks < n && rdev->data_offset < rdev->new_data_offset) {
      goto out_unlock;
    } else {
    }
    if ((unsigned int )olddisks > n && rdev->data_offset > rdev->new_data_offset) {
      goto out_unlock;
    } else {
    }
    __mptr___0 = (struct list_head const *)rdev->same_set.next;
    rdev = (struct md_rdev *)__mptr___0;
    ldv_38403: ;
    if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_38402;
    } else {
    }
    err = 0;
    mddev->delta_disks = (int )(n - (unsigned int )olddisks);
    mddev->raid_disks = (int )n;
    mddev->reshape_backwards = mddev->delta_disks < 0;
  } else {
    mddev->raid_disks = (int )n;
  }
  out_unlock:
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_raid_disks = {{"raid_disks", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & raid_disks_show, & raid_disks_store};
static ssize_t chunk_size_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  if (mddev->reshape_position != 0xffffffffffffffffUL && mddev->chunk_sectors != mddev->new_chunk_sectors) {
    tmp = sprintf(page, "%d (%d)\n", mddev->new_chunk_sectors << 9, mddev->chunk_sectors << 9);
    return ((ssize_t )tmp);
  } else {
  }
  tmp___0 = sprintf(page, "%d\n", mddev->chunk_sectors << 9);
  return ((ssize_t )tmp___0);
}
}
static ssize_t chunk_size_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned long n ;
  int err ;
  {
  err = kstrtoul(buf, 10U, & n);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    if ((unsigned long )(mddev->pers)->check_reshape == (unsigned long )((int (*)(struct mddev * ))0)) {
      err = -16;
    } else
    if (mddev->ro != 0) {
      err = -30;
    } else {
      mddev->new_chunk_sectors = (int )(n >> 9);
      err = (*((mddev->pers)->check_reshape))(mddev);
      if (err != 0) {
        mddev->new_chunk_sectors = mddev->chunk_sectors;
      } else {
      }
    }
  } else {
    mddev->new_chunk_sectors = (int )(n >> 9);
    if (mddev->reshape_position == 0xffffffffffffffffUL) {
      mddev->chunk_sectors = (int )(n >> 9);
    } else {
    }
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_chunk_size = {{"chunk_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & chunk_size_show, & chunk_size_store};
static ssize_t resync_start_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  if (mddev->recovery_cp == 0xffffffffffffffffUL) {
    tmp = sprintf(page, "none\n");
    return ((ssize_t )tmp);
  } else {
  }
  tmp___0 = sprintf(page, "%llu\n", (unsigned long long )mddev->recovery_cp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t resync_start_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned long long n ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = cmd_match(buf, "none");
  if (tmp != 0) {
    n = 0xffffffffffffffffULL;
  } else {
    err = kstrtoull(buf, 10U, & n);
    if (err < 0) {
      return ((ssize_t )err);
    } else {
    }
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    tmp___0 = constant_test_bit(9L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___0 == 0) {
      err = -16;
    } else {
    }
  } else {
  }
  if (err == 0) {
    mddev->recovery_cp = (sector_t )n;
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      set_bit(1L, (unsigned long volatile *)(& mddev->flags));
    } else {
    }
  } else {
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_resync_start = {{"resync_start", 4516U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & resync_start_show, & resync_start_store};
static char *array_states[10U] =
  { (char *)"clear", (char *)"inactive", (char *)"suspended", (char *)"readonly",
        (char *)"read-auto", (char *)"clean", (char *)"active", (char *)"write-pending",
        (char *)"active-idle", (char *)0};
static int match_word(char const *word , char **list )
{
  int n ;
  int tmp ;
  {
  n = 0;
  goto ldv_38485;
  ldv_38484:
  tmp = cmd_match(word, (char const *)*(list + (unsigned long )n));
  if (tmp != 0) {
    goto ldv_38483;
  } else {
  }
  n = n + 1;
  ldv_38485: ;
  if ((unsigned long )*(list + (unsigned long )n) != (unsigned long )((char *)0)) {
    goto ldv_38484;
  } else {
  }
  ldv_38483: ;
  return (n);
}
}
static ssize_t array_state_show(struct mddev *mddev , char *page )
{
  enum array_state st ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  st = 1;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    switch (mddev->ro) {
    case 1:
    st = 3;
    goto ldv_38492;
    case 2:
    st = 4;
    goto ldv_38492;
    case 0: ;
    if (mddev->in_sync != 0) {
      st = 5;
    } else {
      tmp = constant_test_bit(2L, (unsigned long const volatile *)(& mddev->flags));
      if (tmp != 0) {
        st = 7;
      } else
      if (mddev->safemode != 0U) {
        st = 8;
      } else {
        st = 6;
      }
    }
    }
    ldv_38492: ;
  } else {
    tmp___0 = list_empty((struct list_head const *)(& mddev->disks));
    if ((tmp___0 != 0 && mddev->raid_disks == 0) && mddev->dev_sectors == 0UL) {
      st = 0;
    } else {
      st = 1;
    }
  }
  tmp___1 = sprintf(page, "%s\n", array_states[(unsigned int )st]);
  return ((ssize_t )tmp___1);
}
}
static int do_md_stop(struct mddev *mddev , int mode , struct block_device *bdev ) ;
static int md_set_readonly(struct mddev *mddev , struct block_device *bdev ) ;
static int do_md_run(struct mddev *mddev ) ;
static int restart_array(struct mddev *mddev ) ;
static ssize_t array_state_store(struct mddev *mddev , char const *buf , size_t len )
{
  int err ;
  enum array_state st ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = match_word(buf, (char **)(& array_states));
  st = (enum array_state )tmp;
  if (((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0) && ((unsigned int )st == 6U || (unsigned int )st == 5U)) && mddev->ro != 1) {
    spin_lock(& mddev->lock);
    if ((unsigned int )st == 6U) {
      restart_array(mddev);
      clear_bit(2L, (unsigned long volatile *)(& mddev->flags));
      __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
      err = 0;
    } else {
      restart_array(mddev);
      tmp___0 = atomic_read((atomic_t const *)(& mddev->writes_pending));
      if (tmp___0 == 0) {
        if (mddev->in_sync == 0) {
          mddev->in_sync = 1;
          if (mddev->safemode == 1U) {
            mddev->safemode = 0U;
          } else {
          }
          set_bit(1L, (unsigned long volatile *)(& mddev->flags));
        } else {
        }
        err = 0;
      } else {
        err = -16;
      }
    }
    spin_unlock(& mddev->lock);
    return ((ssize_t )(err != 0 ? (size_t )err : len));
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  err = -22;
  switch ((unsigned int )st) {
  case 9U: ;
  goto ldv_38514;
  case 0U:
  err = do_md_stop(mddev, 0, (struct block_device *)0);
  goto ldv_38514;
  case 1U: ;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    err = do_md_stop(mddev, 2, (struct block_device *)0);
  } else {
    err = 0;
  }
  goto ldv_38514;
  case 2U: ;
  goto ldv_38514;
  case 3U: ;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    err = md_set_readonly(mddev, (struct block_device *)0);
  } else {
    mddev->ro = 1;
    set_disk_ro(mddev->gendisk, 1);
    err = do_md_run(mddev);
  }
  goto ldv_38514;
  case 4U: ;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    if (mddev->ro == 0) {
      err = md_set_readonly(mddev, (struct block_device *)0);
    } else
    if (mddev->ro == 1) {
      err = restart_array(mddev);
    } else {
    }
    if (err == 0) {
      mddev->ro = 2;
      set_disk_ro(mddev->gendisk, 0);
    } else {
    }
  } else {
    mddev->ro = 2;
    err = do_md_run(mddev);
  }
  goto ldv_38514;
  case 5U: ;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    restart_array(mddev);
    spin_lock(& mddev->lock);
    tmp___1 = atomic_read((atomic_t const *)(& mddev->writes_pending));
    if (tmp___1 == 0) {
      if (mddev->in_sync == 0) {
        mddev->in_sync = 1;
        if (mddev->safemode == 1U) {
          mddev->safemode = 0U;
        } else {
        }
        set_bit(1L, (unsigned long volatile *)(& mddev->flags));
      } else {
      }
      err = 0;
    } else {
      err = -16;
    }
    spin_unlock(& mddev->lock);
  } else {
    err = -22;
  }
  goto ldv_38514;
  case 6U: ;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    restart_array(mddev);
    clear_bit(2L, (unsigned long volatile *)(& mddev->flags));
    __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
    err = 0;
  } else {
    mddev->ro = 0;
    set_disk_ro(mddev->gendisk, 0);
    err = do_md_run(mddev);
  }
  goto ldv_38514;
  case 7U: ;
  case 8U: ;
  goto ldv_38514;
  }
  ldv_38514: ;
  if (err == 0) {
    if (mddev->hold_active == 1) {
      mddev->hold_active = 0;
    } else {
    }
    sysfs_notify_dirent_safe(mddev->sysfs_state);
  } else {
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_array_state = {{"array_state", 4516U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & array_state_show, & array_state_store};
static ssize_t max_corrected_read_errors_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& mddev->max_corr_read_errors));
  tmp___0 = sprintf(page, "%d\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t max_corrected_read_errors_store(struct mddev *mddev , char const *buf ,
                                               size_t len )
{
  unsigned int n ;
  int rv ;
  {
  rv = kstrtouint(buf, 10U, & n);
  if (rv < 0) {
    return ((ssize_t )rv);
  } else {
  }
  atomic_set(& mddev->max_corr_read_errors, (int )n);
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry max_corr_read_errors = {{"max_read_errors", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & max_corrected_read_errors_show, & max_corrected_read_errors_store};
static ssize_t null_show(struct mddev *mddev , char *page )
{
  {
  return (-22L);
}
}
static ssize_t new_dev_store(struct mddev *mddev , char const *buf , size_t len )
{
  char *e ;
  int major ;
  unsigned long tmp ;
  int minor ;
  dev_t dev ;
  struct md_rdev *rdev ;
  int err ;
  unsigned long tmp___0 ;
  struct md_rdev *rdev0 ;
  struct list_head const *__mptr ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  {
  tmp = simple_strtoul(buf, & e, 10U);
  major = (int )tmp;
  if ((((int )((signed char )*buf) == 0 || (int )((signed char )*e) != 58) || (int )((signed char )*(e + 1UL)) == 0) || (int )((signed char )*(e + 1UL)) == 10) {
    return (-22L);
  } else {
  }
  tmp___0 = simple_strtoul((char const *)e + 1U, & e, 10U);
  minor = (int )tmp___0;
  if ((int )((signed char )*e) != 0 && (int )((signed char )*e) != 10) {
    return (-22L);
  } else {
  }
  dev = (dev_t )((major << 20) | minor);
  if ((dev_t )major != dev >> 20 || (dev_t )minor != (dev & 1048575U)) {
    return (-75L);
  } else {
  }
  ldv_flush_workqueue_26(md_misc_wq);
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (mddev->persistent != 0) {
    rdev = md_import_device(dev, mddev->major_version, mddev->minor_version);
    tmp___1 = IS_ERR((void const *)rdev);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = list_empty((struct list_head const *)(& mddev->disks));
      if (tmp___3 == 0) {
        __mptr = (struct list_head const *)mddev->disks.next;
        rdev0 = (struct md_rdev *)__mptr;
        err = (*(super_types[mddev->major_version].load_super))(rdev, rdev0, mddev->minor_version);
        if (err < 0) {
          goto out;
        } else {
        }
      } else {
      }
    } else {
    }
  } else
  if (mddev->external != 0) {
    rdev = md_import_device(dev, -2, -1);
  } else {
    rdev = md_import_device(dev, -1, -1);
  }
  tmp___5 = IS_ERR((void const *)rdev);
  if ((int )tmp___5) {
    mddev_unlock(mddev);
    tmp___4 = PTR_ERR((void const *)rdev);
    return (tmp___4);
  } else {
  }
  err = bind_rdev_to_array(rdev, mddev);
  out: ;
  if (err != 0) {
    export_rdev(rdev);
  } else {
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_new_device = {{"new_dev", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & null_show,
    & new_dev_store};
static ssize_t bitmap_store(struct mddev *mddev , char const *buf , size_t len )
{
  char *end ;
  unsigned long chunk ;
  unsigned long end_chunk ;
  int err ;
  char *tmp ;
  {
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((unsigned long )mddev->bitmap == (unsigned long )((struct bitmap *)0)) {
    goto out;
  } else {
  }
  goto ldv_38605;
  ldv_38604:
  end_chunk = simple_strtoul(buf, & end, 0U);
  chunk = end_chunk;
  if ((unsigned long )buf == (unsigned long )((char const *)end)) {
    goto ldv_38603;
  } else {
  }
  if ((int )((signed char )*end) == 45) {
    buf = (char const *)end + 1U;
    end_chunk = simple_strtoul(buf, & end, 0U);
    if ((unsigned long )buf == (unsigned long )((char const *)end)) {
      goto ldv_38603;
    } else {
    }
  } else {
  }
  if ((int )((signed char )*end) != 0 && ((int )_ctype[(int )((unsigned char )*end)] & 32) == 0) {
    goto ldv_38603;
  } else {
  }
  bitmap_dirty_bits(mddev->bitmap, chunk, end_chunk);
  tmp = skip_spaces((char const *)end);
  buf = (char const *)tmp;
  ldv_38605: ;
  if ((int )((signed char )*buf) != 0) {
    goto ldv_38604;
  } else {
  }
  ldv_38603:
  bitmap_unplug(mddev->bitmap);
  out:
  mddev_unlock(mddev);
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry md_bitmap = {{"bitmap_set_bits", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & null_show, & bitmap_store};
static ssize_t size_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%llu\n", (unsigned long long )mddev->dev_sectors / 2ULL);
  return ((ssize_t )tmp);
}
}
static int update_size(struct mddev *mddev , sector_t num_sectors ) ;
static ssize_t size_store(struct mddev *mddev , char const *buf , size_t len )
{
  sector_t sectors ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = strict_blocks_to_sectors(buf, & sectors);
  err = tmp;
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    tmp___0 = mddev_is_clustered(mddev);
    if (tmp___0 != 0) {
      (*(md_cluster_ops->metadata_update_start))(mddev);
    } else {
    }
    err = update_size(mddev, sectors);
    md_update_sb(mddev, 1);
    tmp___1 = mddev_is_clustered(mddev);
    if (tmp___1 != 0) {
      (*(md_cluster_ops->metadata_update_finish))(mddev);
    } else {
    }
  } else
  if (mddev->dev_sectors == 0UL || mddev->dev_sectors > sectors) {
    mddev->dev_sectors = sectors;
  } else {
    err = -28;
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_size = {{"component_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & size_show, & size_store};
static ssize_t metadata_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (mddev->persistent != 0) {
    tmp = sprintf(page, "%d.%d\n", mddev->major_version, mddev->minor_version);
    return ((ssize_t )tmp);
  } else
  if (mddev->external != 0) {
    tmp___0 = sprintf(page, "external:%s\n", (char *)(& mddev->metadata_type));
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(page, "none\n");
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t metadata_store(struct mddev *mddev , char const *buf , size_t len )
{
  int major ;
  int minor ;
  char *e ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  size_t namelen ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  err = -16;
  if (mddev->external != 0) {
    tmp___0 = strncmp(buf, "external:", 9UL);
    if (tmp___0 == 0) {
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp = list_empty((struct list_head const *)(& mddev->disks));
    if (tmp == 0) {
      goto out_unlock;
    } else {
    }
  }
  err = 0;
  tmp___1 = cmd_match(buf, "none");
  if (tmp___1 != 0) {
    mddev->persistent = 0;
    mddev->external = 0;
    mddev->major_version = 0;
    mddev->minor_version = 90;
    goto out_unlock;
  } else {
  }
  tmp___2 = strncmp(buf, "external:", 9UL);
  if (tmp___2 == 0) {
    namelen = len - 9UL;
    if (namelen > 16UL) {
      namelen = 16UL;
    } else {
    }
    strncpy((char *)(& mddev->metadata_type), buf + 9UL, namelen);
    mddev->metadata_type[namelen] = 0;
    if (namelen != 0UL && (int )((signed char )mddev->metadata_type[namelen - 1UL]) == 10) {
      namelen = namelen - 1UL;
      mddev->metadata_type[namelen] = 0;
    } else {
    }
    mddev->persistent = 0;
    mddev->external = 1;
    mddev->major_version = 0;
    mddev->minor_version = 90;
    goto out_unlock;
  } else {
  }
  tmp___3 = simple_strtoul(buf, & e, 10U);
  major = (int )tmp___3;
  err = -22;
  if ((unsigned long )((char const *)e) == (unsigned long )buf || (int )((signed char )*e) != 46) {
    goto out_unlock;
  } else {
  }
  buf = (char const *)e + 1U;
  tmp___4 = simple_strtoul(buf, & e, 10U);
  minor = (int )tmp___4;
  if ((unsigned long )((char const *)e) == (unsigned long )buf || ((int )((signed char )*e) != 0 && (int )((signed char )*e) != 10)) {
    goto out_unlock;
  } else {
  }
  err = -2;
  if ((unsigned int )major > 1U || (unsigned long )super_types[major].name == (unsigned long )((char *)0)) {
    goto out_unlock;
  } else {
  }
  mddev->major_version = major;
  mddev->minor_version = minor;
  mddev->persistent = 1;
  mddev->external = 0;
  err = 0;
  out_unlock:
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_metadata = {{"metadata_version", 4516U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & metadata_show, & metadata_store};
static ssize_t action_show(struct mddev *mddev , char *page )
{
  char *type ;
  unsigned long recovery ;
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
  type = (char *)"idle";
  recovery = mddev->recovery;
  tmp___6 = constant_test_bit(9L, (unsigned long const volatile *)(& recovery));
  if (tmp___6 != 0) {
    type = (char *)"frozen";
  } else {
    tmp___4 = constant_test_bit(0L, (unsigned long const volatile *)(& recovery));
    if (tmp___4 != 0) {
      goto _L;
    } else
    if (mddev->ro == 0) {
      tmp___5 = constant_test_bit(5L, (unsigned long const volatile *)(& recovery));
      if (tmp___5 != 0) {
        _L:
        tmp___3 = constant_test_bit(8L, (unsigned long const volatile *)(& recovery));
        if (tmp___3 != 0) {
          type = (char *)"reshape";
        } else {
          tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& recovery));
          if (tmp___2 != 0) {
            tmp___0 = constant_test_bit(6L, (unsigned long const volatile *)(& recovery));
            if (tmp___0 == 0) {
              type = (char *)"resync";
            } else {
              tmp = constant_test_bit(7L, (unsigned long const volatile *)(& recovery));
              if (tmp != 0) {
                type = (char *)"check";
              } else {
                type = (char *)"repair";
              }
            }
          } else {
            tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& recovery));
            if (tmp___1 != 0) {
              type = (char *)"recover";
            } else {
            }
          }
        }
      } else {
      }
    } else {
    }
  }
  tmp___7 = sprintf(page, "%s\n", type);
  return ((ssize_t )tmp___7);
}
}
static ssize_t action_store(struct mddev *mddev , char const *page , size_t len )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int err ;
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
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0) || (unsigned long )(mddev->pers)->sync_request == (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                                                                                                   sector_t ,
                                                                                                                                                                   int * ))0)) {
    return (-22L);
  } else {
  }
  tmp___9 = cmd_match(page, "idle");
  if (tmp___9 != 0) {
    goto _L;
  } else {
    tmp___10 = cmd_match(page, "frozen");
    if (tmp___10 != 0) {
      _L:
      tmp = cmd_match(page, "frozen");
      if (tmp != 0) {
        set_bit(9L, (unsigned long volatile *)(& mddev->recovery));
      } else {
        clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
      }
      tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___0 != 0) {
        tmp___1 = mddev_lock(mddev);
        if (tmp___1 == 0) {
          ldv_flush_workqueue_27(md_misc_wq);
          if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
            set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
            md_reap_sync_thread(mddev);
          } else {
          }
          mddev_unlock(mddev);
        } else {
        }
      } else {
      }
    } else {
      tmp___7 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___7 != 0) {
        return (-16L);
      } else {
        tmp___8 = constant_test_bit(5L, (unsigned long const volatile *)(& mddev->recovery));
        if (tmp___8 != 0) {
          return (-16L);
        } else {
          tmp___6 = cmd_match(page, "resync");
          if (tmp___6 != 0) {
            clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
          } else {
            tmp___5 = cmd_match(page, "recover");
            if (tmp___5 != 0) {
              clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
              set_bit(2L, (unsigned long volatile *)(& mddev->recovery));
            } else {
              tmp___4 = cmd_match(page, "reshape");
              if (tmp___4 != 0) {
                if ((unsigned long )(mddev->pers)->start_reshape == (unsigned long )((int (*)(struct mddev * ))0)) {
                  return (-22L);
                } else {
                }
                err = mddev_lock(mddev);
                if (err == 0) {
                  clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
                  err = (*((mddev->pers)->start_reshape))(mddev);
                  mddev_unlock(mddev);
                } else {
                }
                if (err != 0) {
                  return ((ssize_t )err);
                } else {
                }
                sysfs_notify(& mddev->kobj, (char const *)0, "degraded");
              } else {
                tmp___3 = cmd_match(page, "check");
                if (tmp___3 != 0) {
                  set_bit(7L, (unsigned long volatile *)(& mddev->recovery));
                } else {
                  tmp___2 = cmd_match(page, "repair");
                  if (tmp___2 == 0) {
                    return (-22L);
                  } else {
                  }
                }
                clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
                set_bit(6L, (unsigned long volatile *)(& mddev->recovery));
                set_bit(1L, (unsigned long volatile *)(& mddev->recovery));
              }
            }
          }
        }
      }
    }
  }
  if (mddev->ro == 2) {
    mddev->ro = 0;
    md_wakeup_thread(mddev->sync_thread);
  } else {
  }
  set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  md_wakeup_thread(mddev->thread);
  sysfs_notify_dirent_safe(mddev->sysfs_action);
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry md_scan_mode = {{"sync_action", 4516U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & action_show, & action_store};
static ssize_t last_sync_action_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%s\n", mddev->last_sync_action);
  return ((ssize_t )tmp);
}
}
static struct md_sysfs_entry md_last_scan_mode = {{"last_sync_action", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & last_sync_action_show, 0};
static ssize_t mismatch_cnt_show(struct mddev *mddev , char *page )
{
  long tmp ;
  int tmp___0 ;
  {
  tmp = atomic64_read((atomic64_t const *)(& mddev->resync_mismatches));
  tmp___0 = sprintf(page, "%llu\n", (unsigned long long )tmp);
  return ((ssize_t )tmp___0);
}
}
static struct md_sysfs_entry md_mismatches = {{"mismatch_cnt", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & mismatch_cnt_show, 0};
static ssize_t sync_min_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = speed_min(mddev);
  tmp___0 = sprintf(page, "%d (%s)\n", tmp, mddev->sync_speed_min != 0 ? (char *)"local" : (char *)"system");
  return ((ssize_t )tmp___0);
}
}
static ssize_t sync_min_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned int min ;
  int rv ;
  int tmp ;
  {
  tmp = strncmp(buf, "system", 6UL);
  if (tmp == 0) {
    min = 0U;
  } else {
    rv = kstrtouint(buf, 10U, & min);
    if (rv < 0) {
      return ((ssize_t )rv);
    } else {
    }
    if (min == 0U) {
      return (-22L);
    } else {
    }
  }
  mddev->sync_speed_min = (int )min;
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry md_sync_min = {{"sync_speed_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & sync_min_show, & sync_min_store};
static ssize_t sync_max_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = speed_max(mddev);
  tmp___0 = sprintf(page, "%d (%s)\n", tmp, mddev->sync_speed_max != 0 ? (char *)"local" : (char *)"system");
  return ((ssize_t )tmp___0);
}
}
static ssize_t sync_max_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned int max ;
  int rv ;
  int tmp ;
  {
  tmp = strncmp(buf, "system", 6UL);
  if (tmp == 0) {
    max = 0U;
  } else {
    rv = kstrtouint(buf, 10U, & max);
    if (rv < 0) {
      return ((ssize_t )rv);
    } else {
    }
    if (max == 0U) {
      return (-22L);
    } else {
    }
  }
  mddev->sync_speed_max = (int )max;
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry md_sync_max = {{"sync_speed_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & sync_max_show, & sync_max_store};
static ssize_t degraded_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%d\n", mddev->degraded);
  return ((ssize_t )tmp);
}
}
static struct md_sysfs_entry md_degraded = {{"degraded", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & degraded_show, 0};
static ssize_t sync_force_parallel_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%d\n", mddev->parallel_resync);
  return ((ssize_t )tmp);
}
}
static ssize_t sync_force_parallel_store(struct mddev *mddev , char const *buf ,
                                         size_t len )
{
  long n ;
  int tmp ;
  {
  tmp = kstrtol(buf, 10U, & n);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  if (n != 0L && n != 1L) {
    return (-22L);
  } else {
  }
  mddev->parallel_resync = (int )n;
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    __wake_up(& resync_wait, 3U, 1, (void *)0);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry md_sync_force_parallel = {{"sync_force_parallel", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & sync_force_parallel_show,
    & sync_force_parallel_store};
static ssize_t sync_speed_show(struct mddev *mddev , char *page )
{
  unsigned long resync ;
  unsigned long dt ;
  unsigned long db ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (mddev->curr_resync == 0UL) {
    tmp = sprintf(page, "none\n");
    return ((ssize_t )tmp);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& mddev->recovery_active));
  resync = mddev->curr_mark_cnt - (sector_t )tmp___0;
  dt = ((unsigned long )jiffies - mddev->resync_mark) / 250UL;
  if (dt == 0UL) {
    dt = dt + 1UL;
  } else {
  }
  db = resync - mddev->resync_mark_cnt;
  tmp___1 = sprintf(page, "%lu\n", (db / dt) / 2UL);
  return ((ssize_t )tmp___1);
}
}
static struct md_sysfs_entry md_sync_speed = {{"sync_speed", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & sync_speed_show, 0};
static ssize_t sync_completed_show(struct mddev *mddev , char *page )
{
  unsigned long long max_sectors ;
  unsigned long long resync ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___0 == 0) {
    tmp = sprintf(page, "none\n");
    return ((ssize_t )tmp);
  } else {
  }
  if (mddev->curr_resync == 1UL || mddev->curr_resync == 2UL) {
    tmp___1 = sprintf(page, "delayed\n");
    return ((ssize_t )tmp___1);
  } else {
  }
  tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___2 != 0) {
    max_sectors = (unsigned long long )mddev->resync_max_sectors;
  } else {
    tmp___3 = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___3 != 0) {
      max_sectors = (unsigned long long )mddev->resync_max_sectors;
    } else {
      max_sectors = (unsigned long long )mddev->dev_sectors;
    }
  }
  resync = (unsigned long long )mddev->curr_resync_completed;
  tmp___4 = sprintf(page, "%llu / %llu\n", resync, max_sectors);
  return ((ssize_t )tmp___4);
}
}
static struct md_sysfs_entry md_sync_completed = {{"sync_completed", 4388U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & sync_completed_show, (ssize_t (*)(struct mddev * , char const * , size_t ))0};
static ssize_t min_sync_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%llu\n", (unsigned long long )mddev->resync_min);
  return ((ssize_t )tmp);
}
}
static ssize_t min_sync_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned long long min ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = kstrtoull(buf, 10U, & min);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  spin_lock(& mddev->lock);
  err = -22;
  if ((unsigned long long )mddev->resync_max < min) {
    goto out_unlock;
  } else {
  }
  err = -16;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___0 != 0) {
    goto out_unlock;
  } else {
  }
  mddev->resync_min = (sector_t )min & 0xfffffffffffffff8UL;
  err = 0;
  out_unlock:
  spin_unlock(& mddev->lock);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_min_sync = {{"sync_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & min_sync_show, & min_sync_store};
static ssize_t max_sync_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  if (mddev->resync_max == 0xffffffffffffffffUL) {
    tmp = sprintf(page, "max\n");
    return ((ssize_t )tmp);
  } else {
    tmp___0 = sprintf(page, "%llu\n", (unsigned long long )mddev->resync_max);
    return ((ssize_t )tmp___0);
  }
}
}
static ssize_t max_sync_store(struct mddev *mddev , char const *buf , size_t len )
{
  int err ;
  unsigned long long max ;
  int chunk ;
  int tmp ;
  int tmp___0 ;
  sector_t temp ;
  int _res ;
  int tmp___1 ;
  {
  spin_lock(& mddev->lock);
  tmp___1 = strncmp(buf, "max", 3UL);
  if (tmp___1 == 0) {
    mddev->resync_max = 0xffffffffffffffffUL;
  } else {
    err = -22;
    tmp = kstrtoull(buf, 10U, & max);
    if (tmp != 0) {
      goto out_unlock;
    } else {
    }
    if ((unsigned long long )mddev->resync_min > max) {
      goto out_unlock;
    } else {
    }
    err = -16;
    if ((unsigned long long )mddev->resync_max > max && mddev->ro == 0) {
      tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___0 != 0) {
        goto out_unlock;
      } else {
      }
    } else {
    }
    chunk = mddev->chunk_sectors;
    if (chunk != 0) {
      temp = (sector_t )max;
      err = -22;
      _res = (int )(temp % (sector_t )chunk);
      temp = temp / (sector_t )chunk;
      if (_res != 0) {
        goto out_unlock;
      } else {
      }
    } else {
    }
    mddev->resync_max = (sector_t )max;
  }
  __wake_up(& mddev->recovery_wait, 3U, 1, (void *)0);
  err = 0;
  out_unlock:
  spin_unlock(& mddev->lock);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_max_sync = {{"sync_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & max_sync_show, & max_sync_store};
static ssize_t suspend_lo_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%llu\n", (unsigned long long )mddev->suspend_lo);
  return ((ssize_t )tmp);
}
}
static ssize_t suspend_lo_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned long long old ;
  unsigned long long new ;
  int err ;
  {
  err = kstrtoull(buf, 10U, & new);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  err = -22;
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0) || (unsigned long )(mddev->pers)->quiesce == (unsigned long )((void (*)(struct mddev * ,
                                                                                                                                                          int ))0)) {
    goto unlock;
  } else {
  }
  old = (unsigned long long )mddev->suspend_lo;
  mddev->suspend_lo = (sector_t )new;
  if (new >= old) {
    (*((mddev->pers)->quiesce))(mddev, 2);
  } else {
    (*((mddev->pers)->quiesce))(mddev, 1);
    (*((mddev->pers)->quiesce))(mddev, 0);
  }
  err = 0;
  unlock:
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_suspend_lo = {{"suspend_lo", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & suspend_lo_show, & suspend_lo_store};
static ssize_t suspend_hi_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%llu\n", (unsigned long long )mddev->suspend_hi);
  return ((ssize_t )tmp);
}
}
static ssize_t suspend_hi_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned long long old ;
  unsigned long long new ;
  int err ;
  {
  err = kstrtoull(buf, 10U, & new);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  err = -22;
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0) || (unsigned long )(mddev->pers)->quiesce == (unsigned long )((void (*)(struct mddev * ,
                                                                                                                                                          int ))0)) {
    goto unlock;
  } else {
  }
  old = (unsigned long long )mddev->suspend_hi;
  mddev->suspend_hi = (sector_t )new;
  if (new <= old) {
    (*((mddev->pers)->quiesce))(mddev, 2);
  } else {
    (*((mddev->pers)->quiesce))(mddev, 1);
    (*((mddev->pers)->quiesce))(mddev, 0);
  }
  err = 0;
  unlock:
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_suspend_hi = {{"suspend_hi", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & suspend_hi_show, & suspend_hi_store};
static ssize_t reshape_position_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  if (mddev->reshape_position != 0xffffffffffffffffUL) {
    tmp = sprintf(page, "%llu\n", (unsigned long long )mddev->reshape_position);
    return ((ssize_t )tmp);
  } else {
  }
  strcpy(page, "none\n");
  return (5L);
}
}
static ssize_t reshape_position_store(struct mddev *mddev , char const *buf , size_t len )
{
  struct md_rdev *rdev ;
  unsigned long long new ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  err = kstrtoull(buf, 10U, & new);
  if (err < 0) {
    return ((ssize_t )err);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  err = -16;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    goto unlock;
  } else {
  }
  mddev->reshape_position = (sector_t )new;
  mddev->delta_disks = 0;
  mddev->reshape_backwards = 0;
  mddev->new_level = mddev->level;
  mddev->new_layout = mddev->layout;
  mddev->new_chunk_sectors = mddev->chunk_sectors;
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_38938;
  ldv_38937:
  rdev->new_data_offset = rdev->data_offset;
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_38938: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_38937;
  } else {
  }
  err = 0;
  unlock:
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_reshape_position = {{"reshape_position", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & reshape_position_show, & reshape_position_store};
static ssize_t reshape_direction_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%s\n", mddev->reshape_backwards != 0 ? (char *)"backwards" : (char *)"forwards");
  return ((ssize_t )tmp);
}
}
static ssize_t reshape_direction_store(struct mddev *mddev , char const *buf , size_t len )
{
  int backwards ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  backwards = 0;
  tmp___0 = cmd_match(buf, "forwards");
  if (tmp___0 != 0) {
    backwards = 0;
  } else {
    tmp = cmd_match(buf, "backwards");
    if (tmp != 0) {
      backwards = 1;
    } else {
      return (-22L);
    }
  }
  if (mddev->reshape_backwards == backwards) {
    return ((ssize_t )len);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (mddev->delta_disks != 0) {
    err = -16;
  } else
  if (mddev->persistent != 0 && mddev->major_version == 0) {
    err = -22;
  } else {
    mddev->reshape_backwards = backwards;
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_reshape_direction = {{"reshape_direction", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & reshape_direction_show, & reshape_direction_store};
static ssize_t array_size_show(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  {
  if (mddev->external_size != 0) {
    tmp = sprintf(page, "%llu\n", (unsigned long long )mddev->array_sectors / 2ULL);
    return ((ssize_t )tmp);
  } else {
    tmp___0 = sprintf(page, "default\n");
    return ((ssize_t )tmp___0);
  }
}
}
static ssize_t array_size_store(struct mddev *mddev , char const *buf , size_t len )
{
  sector_t sectors ;
  int err ;
  sector_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  tmp___1 = strncmp(buf, "default", 7UL);
  if (tmp___1 == 0) {
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      sectors = (*((mddev->pers)->size))(mddev, 0UL, 0);
    } else {
      sectors = mddev->array_sectors;
    }
    mddev->external_size = 0;
  } else {
    tmp___0 = strict_blocks_to_sectors(buf, & sectors);
    if (tmp___0 < 0) {
      err = -22;
    } else
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      tmp = (*((mddev->pers)->size))(mddev, 0UL, 0);
      if (tmp < sectors) {
        err = -7;
      } else {
        mddev->external_size = 1;
      }
    } else {
      mddev->external_size = 1;
    }
  }
  if (err == 0) {
    mddev->array_sectors = sectors;
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      set_capacity(mddev->gendisk, mddev->array_sectors);
      revalidate_disk(mddev->gendisk);
    } else {
    }
  } else {
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry md_array_size = {{"array_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & array_size_show, & array_size_store};
static struct attribute *md_default_attrs[15U] =
  { & md_level.attr, & md_layout.attr, & md_raid_disks.attr, & md_chunk_size.attr,
        & md_size.attr, & md_resync_start.attr, & md_metadata.attr, & md_new_device.attr,
        & md_safe_delay.attr, & md_array_state.attr, & md_reshape_position.attr, & md_reshape_direction.attr,
        & md_array_size.attr, & max_corr_read_errors.attr, (struct attribute *)0};
static struct attribute *md_redundancy_attrs[15U] =
  { & md_scan_mode.attr, & md_last_scan_mode.attr, & md_mismatches.attr, & md_sync_min.attr,
        & md_sync_max.attr, & md_sync_speed.attr, & md_sync_force_parallel.attr, & md_sync_completed.attr,
        & md_min_sync.attr, & md_max_sync.attr, & md_suspend_lo.attr, & md_suspend_hi.attr,
        & md_bitmap.attr, & md_degraded.attr, (struct attribute *)0};
static struct attribute_group md_redundancy_group = {(char const *)0, 0, (struct attribute **)(& md_redundancy_attrs), 0};
static ssize_t md_attr_show(struct kobject *kobj , struct attribute *attr , char *page )
{
  struct md_sysfs_entry *entry ;
  struct attribute const *__mptr ;
  struct mddev *mddev ;
  struct kobject const *__mptr___0 ;
  ssize_t rv ;
  int tmp ;
  {
  __mptr = (struct attribute const *)attr;
  entry = (struct md_sysfs_entry *)__mptr;
  __mptr___0 = (struct kobject const *)kobj;
  mddev = (struct mddev *)__mptr___0 + 0xffffffffffffffb0UL;
  if ((unsigned long )entry->show == (unsigned long )((ssize_t (*)(struct mddev * ,
                                                                   char * ))0)) {
    return (-5L);
  } else {
  }
  spin_lock(& all_mddevs_lock);
  tmp = list_empty((struct list_head const *)(& mddev->all_mddevs));
  if (tmp != 0) {
    spin_unlock(& all_mddevs_lock);
    return (-16L);
  } else {
  }
  mddev_get(mddev);
  spin_unlock(& all_mddevs_lock);
  rv = (*(entry->show))(mddev, page);
  mddev_put(mddev);
  return (rv);
}
}
static ssize_t md_attr_store(struct kobject *kobj , struct attribute *attr , char const *page ,
                             size_t length )
{
  struct md_sysfs_entry *entry ;
  struct attribute const *__mptr ;
  struct mddev *mddev ;
  struct kobject const *__mptr___0 ;
  ssize_t rv ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct attribute const *)attr;
  entry = (struct md_sysfs_entry *)__mptr;
  __mptr___0 = (struct kobject const *)kobj;
  mddev = (struct mddev *)__mptr___0 + 0xffffffffffffffb0UL;
  if ((unsigned long )entry->store == (unsigned long )((ssize_t (*)(struct mddev * ,
                                                                    char const * ,
                                                                    size_t ))0)) {
    return (-5L);
  } else {
  }
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13L);
  } else {
  }
  spin_lock(& all_mddevs_lock);
  tmp___1 = list_empty((struct list_head const *)(& mddev->all_mddevs));
  if (tmp___1 != 0) {
    spin_unlock(& all_mddevs_lock);
    return (-16L);
  } else {
  }
  mddev_get(mddev);
  spin_unlock(& all_mddevs_lock);
  rv = (*(entry->store))(mddev, page, length);
  mddev_put(mddev);
  return (rv);
}
}
static void md_free(struct kobject *ko )
{
  struct mddev *mddev ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)ko;
  mddev = (struct mddev *)__mptr + 0xffffffffffffffb0UL;
  if ((unsigned long )mddev->sysfs_state != (unsigned long )((struct kernfs_node *)0)) {
    sysfs_put(mddev->sysfs_state);
  } else {
  }
  if ((unsigned long )mddev->queue != (unsigned long )((struct request_queue *)0)) {
    blk_cleanup_queue(mddev->queue);
  } else {
  }
  if ((unsigned long )mddev->gendisk != (unsigned long )((struct gendisk *)0)) {
    del_gendisk(mddev->gendisk);
    put_disk(mddev->gendisk);
  } else {
  }
  kfree((void const *)mddev);
  return;
}
}
static struct sysfs_ops const md_sysfs_ops = {& md_attr_show, & md_attr_store};
static struct kobj_type md_ktype = {& md_free, & md_sysfs_ops, (struct attribute **)(& md_default_attrs), 0, 0};
int mdp_major = 0;
static void mddev_delayed_delete(struct work_struct *ws )
{
  struct mddev *mddev ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)ws;
  mddev = (struct mddev *)__mptr + 0xfffffffffffffb78UL;
  sysfs_remove_group(& mddev->kobj, (struct attribute_group const *)(& md_bitmap_group));
  kobject_del(& mddev->kobj);
  kobject_put(& mddev->kobj);
  return;
}
}
static int md_alloc(dev_t dev , char *name )
{
  struct mutex disks_mutex ;
  struct mddev *mddev ;
  struct mddev *tmp ;
  struct gendisk *disk ;
  int partitioned ;
  int shift ;
  int unit ;
  int error ;
  struct mddev *mddev2 ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  {
  disks_mutex.count.counter = 1;
  disks_mutex.wait_lock.__annonCompField17.rlock.raw_lock.val.counter = 0;
  disks_mutex.wait_lock.__annonCompField17.rlock.magic = 3735899821U;
  disks_mutex.wait_lock.__annonCompField17.rlock.owner_cpu = 4294967295U;
  disks_mutex.wait_lock.__annonCompField17.rlock.owner = (void *)-1;
  disks_mutex.wait_lock.__annonCompField17.rlock.dep_map.key = 0;
  disks_mutex.wait_lock.__annonCompField17.rlock.dep_map.class_cache[0] = 0;
  disks_mutex.wait_lock.__annonCompField17.rlock.dep_map.class_cache[1] = 0;
  disks_mutex.wait_lock.__annonCompField17.rlock.dep_map.name = "disks_mutex.wait_lock";
  disks_mutex.wait_lock.__annonCompField17.rlock.dep_map.cpu = 0;
  disks_mutex.wait_lock.__annonCompField17.rlock.dep_map.ip = 0UL;
  disks_mutex.wait_list.next = & disks_mutex.wait_list;
  disks_mutex.wait_list.prev = & disks_mutex.wait_list;
  disks_mutex.owner = 0;
  disks_mutex.magic = (void *)(& disks_mutex);
  disks_mutex.dep_map.key = 0;
  disks_mutex.dep_map.class_cache[0] = 0;
  disks_mutex.dep_map.class_cache[1] = 0;
  disks_mutex.dep_map.name = "disks_mutex";
  disks_mutex.dep_map.cpu = 0;
  disks_mutex.dep_map.ip = 0UL;
  tmp = mddev_find(dev);
  mddev = tmp;
  if ((unsigned long )mddev == (unsigned long )((struct mddev *)0)) {
    return (-19);
  } else {
  }
  partitioned = mddev->unit >> 20 != 9U;
  shift = partitioned != 0 ? 6 : 0;
  unit = (int )((mddev->unit & 1048575U) >> shift);
  ldv_flush_workqueue_28(md_misc_wq);
  ldv_mutex_lock_29(& disks_mutex);
  error = -17;
  if ((unsigned long )mddev->gendisk != (unsigned long )((struct gendisk *)0)) {
    goto abort;
  } else {
  }
  if ((unsigned long )name != (unsigned long )((char *)0)) {
    spin_lock(& all_mddevs_lock);
    __mptr = (struct list_head const *)all_mddevs.next;
    mddev2 = (struct mddev *)__mptr + 0xfffffffffffff8b0UL;
    goto ldv_39063;
    ldv_39062: ;
    if ((unsigned long )mddev2->gendisk != (unsigned long )((struct gendisk *)0)) {
      tmp___0 = strcmp((char const *)(& (mddev2->gendisk)->disk_name), (char const *)name);
      if (tmp___0 == 0) {
        spin_unlock(& all_mddevs_lock);
        goto abort;
      } else {
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)mddev2->all_mddevs.next;
    mddev2 = (struct mddev *)__mptr___0 + 0xfffffffffffff8b0UL;
    ldv_39063: ;
    if ((unsigned long )(& mddev2->all_mddevs) != (unsigned long )(& all_mddevs)) {
      goto ldv_39062;
    } else {
    }
    spin_unlock(& all_mddevs_lock);
  } else {
  }
  error = -12;
  mddev->queue = blk_alloc_queue(208U);
  if ((unsigned long )mddev->queue == (unsigned long )((struct request_queue *)0)) {
    goto abort;
  } else {
  }
  (mddev->queue)->queuedata = (void *)mddev;
  blk_queue_make_request(mddev->queue, & md_make_request);
  blk_set_stacking_limits(& (mddev->queue)->limits);
  disk = alloc_disk(1 << shift);
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    blk_cleanup_queue(mddev->queue);
    mddev->queue = (struct request_queue *)0;
    goto abort;
  } else {
  }
  disk->major = (int )(mddev->unit >> 20);
  disk->first_minor = unit << shift;
  if ((unsigned long )name != (unsigned long )((char *)0)) {
    strcpy((char *)(& disk->disk_name), (char const *)name);
  } else
  if (partitioned != 0) {
    sprintf((char *)(& disk->disk_name), "md_d%d", unit);
  } else {
    sprintf((char *)(& disk->disk_name), "md%d", unit);
  }
  disk->fops = & md_fops;
  disk->private_data = (void *)mddev;
  disk->queue = mddev->queue;
  blk_queue_flush(mddev->queue, 12288U);
  disk->flags = disk->flags | 64;
  mddev->gendisk = disk;
  ldv_mutex_lock_30(& mddev->open_mutex);
  add_disk(disk);
  error = kobject_init_and_add(& mddev->kobj, & md_ktype, & disk->part0.__dev.kobj,
                               "%s", (char *)"md");
  if (error != 0) {
    printk("\fmd: cannot register %s/md - name in use\n", (char *)(& disk->disk_name));
    error = 0;
  } else {
  }
  if ((unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
    tmp___1 = sysfs_create_group(& mddev->kobj, (struct attribute_group const *)(& md_bitmap_group));
    if (tmp___1 != 0) {
      printk("\017pointless warning\n");
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_31(& mddev->open_mutex);
  abort:
  ldv_mutex_unlock_32(& disks_mutex);
  if (error == 0 && (unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
    kobject_uevent(& mddev->kobj, 0);
    mddev->sysfs_state = sysfs_get_dirent_safe(mddev->kobj.sd, (char *)"array_state");
  } else {
  }
  mddev_put(mddev);
  return (error);
}
}
static struct kobject *md_probe(dev_t dev , int *part , void *data )
{
  {
  md_alloc(dev, (char *)0);
  return ((struct kobject *)0);
}
}
static int add_named_array(char const *val , struct kernel_param *kp )
{
  int len ;
  size_t tmp ;
  char buf[32U] ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = strlen(val);
  len = (int )tmp;
  goto ldv_39077;
  ldv_39076:
  len = len - 1;
  ldv_39077: ;
  if (len != 0 && (int )((signed char )*(val + ((unsigned long )len + 0xffffffffffffffffUL))) == 10) {
    goto ldv_39076;
  } else {
  }
  if (len > 31) {
    return (-7);
  } else {
  }
  strlcpy((char *)(& buf), val, (size_t )(len + 1));
  tmp___0 = strncmp((char const *)(& buf), "md_", 3UL);
  if (tmp___0 != 0) {
    return (-22);
  } else {
  }
  tmp___1 = md_alloc(0U, (char *)(& buf));
  return (tmp___1);
}
}
static void md_safemode_timeout(unsigned long data )
{
  struct mddev *mddev ;
  int tmp ;
  {
  mddev = (struct mddev *)data;
  tmp = atomic_read((atomic_t const *)(& mddev->writes_pending));
  if (tmp == 0) {
    mddev->safemode = 1U;
    if (mddev->external != 0) {
      sysfs_notify_dirent_safe(mddev->sysfs_state);
    } else {
    }
  } else {
  }
  md_wakeup_thread(mddev->thread);
  return;
}
}
static int start_dirty_degraded ;
int md_run(struct mddev *mddev )
{
  int err ;
  struct md_rdev *rdev ;
  struct md_personality *pers ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  struct list_head const *__mptr___0 ;
  bool tmp___3 ;
  int tmp___4 ;
  char b[32U] ;
  char b2[32U] ;
  struct md_rdev *rdev2 ;
  int warned ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  char const *tmp___5 ;
  char const *tmp___6 ;
  char *tmp___7 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  sector_t tmp___11 ;
  sector_t tmp___12 ;
  struct bitmap *bitmap ;
  long tmp___13 ;
  char *tmp___14 ;
  bool tmp___15 ;
  char *tmp___16 ;
  int tmp___17 ;
  struct list_head const *__mptr___5 ;
  int tmp___18 ;
  struct list_head const *__mptr___6 ;
  {
  tmp = list_empty((struct list_head const *)(& mddev->disks));
  if (tmp != 0) {
    return (-22);
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    return (-16);
  } else {
  }
  if (mddev->sysfs_active != 0) {
    return (-16);
  } else {
  }
  if (mddev->raid_disks == 0) {
    if (mddev->persistent == 0) {
      return (-22);
    } else {
    }
    analyze_sbs(mddev);
  } else {
  }
  if (mddev->level != -1000000) {
    __request_module(1, "md-level-%d", mddev->level);
  } else
  if ((int )((signed char )mddev->clevel[0]) != 0) {
    __request_module(1, "md-%s", (char *)(& mddev->clevel));
  } else {
  }
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_39096;
  ldv_39095:
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___0 != 0) {
    goto ldv_39094;
  } else {
  }
  sync_blockdev(rdev->bdev);
  invalidate_bdev(rdev->bdev);
  if ((unsigned long )rdev->meta_bdev != (unsigned long )((struct block_device *)0)) {
  } else
  if (rdev->data_offset < rdev->sb_start) {
    if (mddev->dev_sectors != 0UL && rdev->data_offset + mddev->dev_sectors > rdev->sb_start) {
      tmp___1 = mdname(mddev);
      printk("md: %s: data overlaps metadata\n", tmp___1);
      return (-22);
    } else {
    }
  } else
  if (rdev->sb_start + (sector_t )(rdev->sb_size / 512) > rdev->data_offset) {
    tmp___2 = mdname(mddev);
    printk("md: %s: metadata overlaps data\n", tmp___2);
    return (-22);
  } else {
  }
  sysfs_notify_dirent_safe(rdev->sysfs_state);
  ldv_39094:
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_39096: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_39095;
  } else {
  }
  if ((unsigned long )mddev->bio_set == (unsigned long )((struct bio_set *)0)) {
    mddev->bio_set = bioset_create(2U, 0U);
  } else {
  }
  spin_lock(& pers_lock);
  pers = find_pers(mddev->level, (char *)(& mddev->clevel));
  if ((unsigned long )pers == (unsigned long )((struct md_personality *)0)) {
    goto _L;
  } else {
    tmp___3 = try_module_get(pers->owner);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      _L:
      spin_unlock(& pers_lock);
      if (mddev->level != -1000000) {
        printk("\fmd: personality for level %d is not loaded!\n", mddev->level);
      } else {
        printk("\fmd: personality for level %s is not loaded!\n", (char *)(& mddev->clevel));
      }
      return (-22);
    } else {
    }
  }
  spin_unlock(& pers_lock);
  if (mddev->level != pers->level) {
    mddev->level = pers->level;
    mddev->new_level = pers->level;
  } else {
  }
  strlcpy((char *)(& mddev->clevel), (char const *)pers->name, 16UL);
  if (mddev->reshape_position != 0xffffffffffffffffUL && (unsigned long )pers->start_reshape == (unsigned long )((int (*)(struct mddev * ))0)) {
    module_put(pers->owner);
    return (-22);
  } else {
  }
  if ((unsigned long )pers->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                           sector_t ,
                                                                           int * ))0)) {
    warned = 0;
    __mptr___1 = (struct list_head const *)mddev->disks.next;
    rdev = (struct md_rdev *)__mptr___1;
    goto ldv_39114;
    ldv_39113:
    __mptr___2 = (struct list_head const *)mddev->disks.next;
    rdev2 = (struct md_rdev *)__mptr___2;
    goto ldv_39111;
    ldv_39110: ;
    if ((unsigned long )rdev < (unsigned long )rdev2 && (unsigned long )(rdev->bdev)->bd_contains == (unsigned long )(rdev2->bdev)->bd_contains) {
      tmp___5 = bdevname(rdev2->bdev, (char *)(& b2));
      tmp___6 = bdevname(rdev->bdev, (char *)(& b));
      tmp___7 = mdname(mddev);
      printk("\f%s: WARNING: %s appears to be on the same physical disk as %s.\n",
             tmp___7, tmp___6, tmp___5);
      warned = 1;
    } else {
    }
    __mptr___3 = (struct list_head const *)rdev2->same_set.next;
    rdev2 = (struct md_rdev *)__mptr___3;
    ldv_39111: ;
    if ((unsigned long )(& rdev2->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_39110;
    } else {
    }
    __mptr___4 = (struct list_head const *)rdev->same_set.next;
    rdev = (struct md_rdev *)__mptr___4;
    ldv_39114: ;
    if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_39113;
    } else {
    }
    if (warned != 0) {
      printk("\fTrue protection against single-disk failure might be compromised.\n");
    } else {
    }
  } else {
  }
  mddev->recovery = 0UL;
  mddev->resync_max_sectors = mddev->dev_sectors;
  mddev->ok_start_degraded = start_dirty_degraded;
  if (start_readonly != 0 && mddev->ro == 0) {
    mddev->ro = 2;
  } else {
  }
  err = (*(pers->run))(mddev);
  if (err != 0) {
    printk("\vmd: pers->run() failed ...\n");
  } else {
    tmp___12 = (*(pers->size))(mddev, 0UL, 0);
    if (tmp___12 < mddev->array_sectors) {
      __ret_warn_once = mddev->external_size == 0;
      tmp___10 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
      if (tmp___10 != 0L) {
        __ret_warn_on = ! __warned;
        tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        if (tmp___8 != 0L) {
          warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                            5157, "%s: default size too small, but \'external_size\' not in effect?\n",
                            "md_run");
        } else {
        }
        tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        if (tmp___9 != 0L) {
          __warned = 1;
        } else {
        }
      } else {
      }
      ldv__builtin_expect(__ret_warn_once != 0, 0L);
      tmp___11 = (*(pers->size))(mddev, 0UL, 0);
      printk("\vmd: invalid array_size %llu > default size %llu\n", (unsigned long long )mddev->array_sectors / 2ULL,
             (unsigned long long )tmp___11 / 2ULL);
      err = -22;
    } else {
    }
  }
  if ((err == 0 && (unsigned long )pers->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                        sector_t ,
                                                                                        int * ))0)) && ((unsigned long )mddev->bitmap_info.file != (unsigned long )((struct file *)0) || mddev->bitmap_info.offset != 0LL)) {
    bitmap = bitmap_create(mddev, -1);
    tmp___15 = IS_ERR((void const *)bitmap);
    if ((int )tmp___15) {
      tmp___13 = PTR_ERR((void const *)bitmap);
      err = (int )tmp___13;
      tmp___14 = mdname(mddev);
      printk("\v%s: failed to create bitmap (%d)\n", tmp___14, err);
    } else {
      mddev->bitmap = bitmap;
    }
  } else {
  }
  if (err != 0) {
    mddev_detach(mddev);
    if ((unsigned long )mddev->private != (unsigned long )((void *)0)) {
      (*(pers->free))(mddev, mddev->private);
    } else {
    }
    mddev->private = (void *)0;
    module_put(pers->owner);
    bitmap_destroy(mddev);
    return (err);
  } else {
  }
  if ((unsigned long )mddev->queue != (unsigned long )((struct request_queue *)0)) {
    (mddev->queue)->backing_dev_info.congested_data = (void *)mddev;
    (mddev->queue)->backing_dev_info.congested_fn = & md_congested;
    blk_queue_merge_bvec(mddev->queue, & md_mergeable_bvec);
  } else {
  }
  if ((unsigned long )pers->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                           sector_t ,
                                                                           int * ))0)) {
    if ((unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
      tmp___17 = sysfs_create_group(& mddev->kobj, (struct attribute_group const *)(& md_redundancy_group));
      if (tmp___17 != 0) {
        tmp___16 = mdname(mddev);
        printk("\fmd: cannot register extra attributes for %s\n", tmp___16);
      } else {
      }
    } else {
    }
    mddev->sysfs_action = sysfs_get_dirent_safe(mddev->kobj.sd, (char *)"sync_action");
  } else
  if (mddev->ro == 2) {
    mddev->ro = 0;
  } else {
  }
  atomic_set(& mddev->writes_pending, 0);
  atomic_set(& mddev->max_corr_read_errors, 20);
  mddev->safemode = 0U;
  mddev->safemode_timer.function = & md_safemode_timeout;
  mddev->safemode_timer.data = (unsigned long )mddev;
  mddev->safemode_delay = 51U;
  mddev->in_sync = 1;
  __asm__ volatile ("": : : "memory");
  spin_lock(& mddev->lock);
  mddev->pers = pers;
  mddev->ready = 1;
  spin_unlock(& mddev->lock);
  __mptr___5 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___5;
  goto ldv_39128;
  ldv_39127: ;
  if (rdev->raid_disk >= 0) {
    tmp___18 = sysfs_link_rdev(mddev, rdev);
  } else {
  }
  __mptr___6 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___6;
  ldv_39128: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_39127;
  } else {
  }
  set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  if ((mddev->flags & 7UL) != 0UL) {
    md_update_sb(mddev, 0);
  } else {
  }
  md_new_event(mddev);
  sysfs_notify_dirent_safe(mddev->sysfs_state);
  sysfs_notify_dirent_safe(mddev->sysfs_action);
  sysfs_notify(& mddev->kobj, (char const *)0, "degraded");
  return (0);
}
}
static char const __kstrtab_md_run[7U] = { 'm', 'd', '_', 'r',
        'u', 'n', '\000'};
struct kernel_symbol const __ksymtab_md_run ;
struct kernel_symbol const __ksymtab_md_run = {(unsigned long )(& md_run), (char const *)(& __kstrtab_md_run)};
static int do_md_run(struct mddev *mddev )
{
  int err ;
  {
  err = md_run(mddev);
  if (err != 0) {
    goto out;
  } else {
  }
  err = bitmap_load(mddev);
  if (err != 0) {
    bitmap_destroy(mddev);
    goto out;
  } else {
  }
  md_wakeup_thread(mddev->thread);
  md_wakeup_thread(mddev->sync_thread);
  set_capacity(mddev->gendisk, mddev->array_sectors);
  revalidate_disk(mddev->gendisk);
  mddev->changed = 1;
  kobject_uevent(& (mddev->gendisk)->part0.__dev.kobj, 2);
  out: ;
  return (err);
}
}
static int restart_array(struct mddev *mddev )
{
  struct gendisk *disk ;
  int tmp ;
  char *tmp___0 ;
  {
  disk = mddev->gendisk;
  tmp = list_empty((struct list_head const *)(& mddev->disks));
  if (tmp != 0) {
    return (-6);
  } else {
  }
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0)) {
    return (-22);
  } else {
  }
  if (mddev->ro == 0) {
    return (-16);
  } else {
  }
  mddev->safemode = 0U;
  mddev->ro = 0;
  set_disk_ro(disk, 0);
  tmp___0 = mdname(mddev);
  printk("\016md: %s switched to read-write mode.\n", tmp___0);
  set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  md_wakeup_thread(mddev->thread);
  md_wakeup_thread(mddev->sync_thread);
  sysfs_notify_dirent_safe(mddev->sysfs_state);
  return (0);
}
}
static void md_clean(struct mddev *mddev )
{
  time_t tmp ;
  sector_t tmp___0 ;
  int tmp___1 ;
  {
  mddev->array_sectors = 0UL;
  mddev->external_size = 0;
  mddev->dev_sectors = 0UL;
  mddev->raid_disks = 0;
  mddev->recovery_cp = 0UL;
  mddev->resync_min = 0UL;
  mddev->resync_max = 0xffffffffffffffffUL;
  mddev->reshape_position = 0xffffffffffffffffUL;
  mddev->external = 0;
  mddev->persistent = 0;
  mddev->level = -1000000;
  mddev->clevel[0] = 0;
  mddev->flags = 0UL;
  mddev->ro = 0;
  mddev->metadata_type[0] = 0;
  mddev->chunk_sectors = 0;
  tmp = 0L;
  mddev->utime = tmp;
  mddev->ctime = tmp;
  mddev->layout = 0;
  mddev->max_disks = 0;
  mddev->events = 0ULL;
  mddev->can_decrease_events = 0;
  mddev->delta_disks = 0;
  mddev->reshape_backwards = 0;
  mddev->new_level = -1000000;
  mddev->new_layout = 0;
  mddev->new_chunk_sectors = 0;
  mddev->curr_resync = 0UL;
  atomic64_set(& mddev->resync_mismatches, 0L);
  tmp___0 = 0UL;
  mddev->suspend_hi = tmp___0;
  mddev->suspend_lo = tmp___0;
  tmp___1 = 0;
  mddev->sync_speed_max = tmp___1;
  mddev->sync_speed_min = tmp___1;
  mddev->recovery = 0UL;
  mddev->in_sync = 0;
  mddev->changed = 0;
  mddev->degraded = 0;
  mddev->safemode = 0U;
  mddev->private = (void *)0;
  mddev->merge_check_needed = 0;
  mddev->bitmap_info.offset = 0LL;
  mddev->bitmap_info.default_offset = 0LL;
  mddev->bitmap_info.default_space = 0UL;
  mddev->bitmap_info.chunksize = 0UL;
  mddev->bitmap_info.daemon_sleep = 0UL;
  mddev->bitmap_info.max_write_behind = 0UL;
  return;
}
}
static void __md_stop_writes(struct mddev *mddev )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = mddev_is_clustered(mddev);
  if (tmp != 0) {
    (*(md_cluster_ops->metadata_update_start))(mddev);
  } else {
  }
  set_bit(9L, (unsigned long volatile *)(& mddev->recovery));
  ldv_flush_workqueue_33(md_misc_wq);
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
    md_reap_sync_thread(mddev);
  } else {
  }
  ldv_del_timer_sync_34(& mddev->safemode_timer);
  bitmap_flush(mddev);
  md_super_wait(mddev);
  if (mddev->ro == 0 && (mddev->in_sync == 0 || (mddev->flags & 7UL) != 0UL)) {
    mddev->in_sync = 1;
    md_update_sb(mddev, 1);
  } else {
  }
  tmp___0 = mddev_is_clustered(mddev);
  if (tmp___0 != 0) {
    (*(md_cluster_ops->metadata_update_finish))(mddev);
  } else {
  }
  return;
}
}
void md_stop_writes(struct mddev *mddev )
{
  {
  mddev_lock_nointr(mddev);
  __md_stop_writes(mddev);
  mddev_unlock(mddev);
  return;
}
}
static char const __kstrtab_md_stop_writes[15U] =
  { 'm', 'd', '_', 's',
        't', 'o', 'p', '_',
        'w', 'r', 'i', 't',
        'e', 's', '\000'};
struct kernel_symbol const __ksymtab_md_stop_writes ;
struct kernel_symbol const __ksymtab_md_stop_writes = {(unsigned long )(& md_stop_writes), (char const *)(& __kstrtab_md_stop_writes)};
static void mddev_detach(struct mddev *mddev )
{
  struct bitmap *bitmap ;
  char *tmp ;
  int tmp___0 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  bitmap = mddev->bitmap;
  if ((unsigned long )bitmap != (unsigned long )((struct bitmap *)0)) {
    tmp___3 = atomic_read((atomic_t const *)(& bitmap->behind_writes));
    if (tmp___3 > 0) {
      tmp = mdname(mddev);
      printk("\016md:%s: behind writes in progress - waiting to stop.\n", tmp);
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                    5370, 0);
      tmp___0 = atomic_read((atomic_t const *)(& bitmap->behind_writes));
      if (tmp___0 == 0) {
        goto ldv_39166;
      } else {
      }
      __ret = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_39172:
      tmp___1 = prepare_to_wait_event(& bitmap->behind_wait, & __wait, 2);
      __int = tmp___1;
      tmp___2 = atomic_read((atomic_t const *)(& bitmap->behind_writes));
      if (tmp___2 == 0) {
        goto ldv_39171;
      } else {
      }
      schedule();
      goto ldv_39172;
      ldv_39171:
      finish_wait(& bitmap->behind_wait, & __wait);
      ldv_39166: ;
    } else {
    }
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0) && (unsigned long )(mddev->pers)->quiesce != (unsigned long )((void (*)(struct mddev * ,
                                                                                                                                                          int ))0)) {
    (*((mddev->pers)->quiesce))(mddev, 1);
    (*((mddev->pers)->quiesce))(mddev, 0);
  } else {
  }
  md_unregister_thread(& mddev->thread);
  if ((unsigned long )mddev->queue != (unsigned long )((struct request_queue *)0)) {
    blk_sync_queue(mddev->queue);
  } else {
  }
  return;
}
}
static void __md_stop(struct mddev *mddev )
{
  struct md_personality *pers ;
  {
  pers = mddev->pers;
  mddev_detach(mddev);
  spin_lock(& mddev->lock);
  mddev->ready = 0;
  mddev->pers = (struct md_personality *)0;
  spin_unlock(& mddev->lock);
  (*(pers->free))(mddev, mddev->private);
  mddev->private = (void *)0;
  if ((unsigned long )pers->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                           sector_t ,
                                                                           int * ))0) && (unsigned long )mddev->to_remove == (unsigned long )((struct attribute_group *)0)) {
    mddev->to_remove = & md_redundancy_group;
  } else {
  }
  module_put(pers->owner);
  clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
  return;
}
}
void md_stop(struct mddev *mddev )
{
  {
  __md_stop(mddev);
  bitmap_destroy(mddev);
  if ((unsigned long )mddev->bio_set != (unsigned long )((struct bio_set *)0)) {
    bioset_free(mddev->bio_set);
  } else {
  }
  return;
}
}
static char const __kstrtab_md_stop[8U] =
  { 'm', 'd', '_', 's',
        't', 'o', 'p', '\000'};
struct kernel_symbol const __ksymtab_md_stop ;
struct kernel_symbol const __ksymtab_md_stop = {(unsigned long )(& md_stop), (char const *)(& __kstrtab_md_stop)};
static int md_set_readonly(struct mddev *mddev , struct block_device *bdev )
{
  int err ;
  int did_freeze ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___2 ;
  int tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  err = 0;
  did_freeze = 0;
  tmp = constant_test_bit(9L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp == 0) {
    did_freeze = 1;
    set_bit(9L, (unsigned long volatile *)(& mddev->recovery));
    md_wakeup_thread(mddev->thread);
  } else {
  }
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___0 != 0) {
    set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
  } else {
  }
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    wake_up_process((mddev->sync_thread)->tsk);
  } else {
  }
  mddev_unlock(mddev);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                5429, 0);
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___1 == 0) {
    goto ldv_39194;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_39200:
  tmp___2 = prepare_to_wait_event(& resync_wait, & __wait, 2);
  __int = tmp___2;
  tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___3 == 0) {
    goto ldv_39199;
  } else {
  }
  schedule();
  goto ldv_39200;
  ldv_39199:
  finish_wait(& resync_wait, & __wait);
  ldv_39194:
  mddev_lock_nointr(mddev);
  ldv_mutex_lock_35(& mddev->open_mutex);
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    tmp___5 = atomic_read((atomic_t const *)(& mddev->openers));
    if (tmp___5 > ((unsigned long )bdev != (unsigned long )((struct block_device *)0))) {
      goto _L;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    goto _L;
  } else {
    tmp___6 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___6 != 0) {
      goto _L;
    } else
    if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
      tmp___7 = constant_test_bit(4L, (unsigned long const volatile *)(& mddev->flags));
      if (tmp___7 == 0) {
        _L:
        tmp___4 = mdname(mddev);
        printk("md: %s still in use.\n", tmp___4);
        if (did_freeze != 0) {
          clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
          set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
          md_wakeup_thread(mddev->thread);
        } else {
        }
        err = -16;
        goto out;
      } else {
      }
    } else {
    }
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    __md_stop_writes(mddev);
    err = -6;
    if (mddev->ro == 1) {
      goto out;
    } else {
    }
    mddev->ro = 1;
    set_disk_ro(mddev->gendisk, 1);
    clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
    set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
    md_wakeup_thread(mddev->thread);
    sysfs_notify_dirent_safe(mddev->sysfs_state);
    err = 0;
  } else {
  }
  out:
  ldv_mutex_unlock_36(& mddev->open_mutex);
  return (err);
}
}
static int do_md_stop(struct mddev *mddev , int mode , struct block_device *bdev )
{
  struct gendisk *disk ;
  struct md_rdev *rdev ;
  int did_freeze ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___2 ;
  int tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  char *tmp___8 ;
  struct file *f ;
  {
  disk = mddev->gendisk;
  did_freeze = 0;
  tmp = constant_test_bit(9L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp == 0) {
    did_freeze = 1;
    set_bit(9L, (unsigned long volatile *)(& mddev->recovery));
    md_wakeup_thread(mddev->thread);
  } else {
  }
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___0 != 0) {
    set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
  } else {
  }
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    wake_up_process((mddev->sync_thread)->tsk);
  } else {
  }
  mddev_unlock(mddev);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                5491, 0);
  if ((unsigned long )mddev->sync_thread == (unsigned long )((struct md_thread *)0)) {
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___1 == 0) {
      goto ldv_39211;
    } else {
    }
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_39217:
  tmp___2 = prepare_to_wait_event(& resync_wait, & __wait, 2);
  __int = tmp___2;
  if ((unsigned long )mddev->sync_thread == (unsigned long )((struct md_thread *)0)) {
    tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___3 == 0) {
      goto ldv_39216;
    } else {
    }
  } else {
  }
  schedule();
  goto ldv_39217;
  ldv_39216:
  finish_wait(& resync_wait, & __wait);
  ldv_39211:
  mddev_lock_nointr(mddev);
  ldv_mutex_lock_37(& mddev->open_mutex);
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    tmp___5 = atomic_read((atomic_t const *)(& mddev->openers));
    if (tmp___5 > ((unsigned long )bdev != (unsigned long )((struct block_device *)0))) {
      goto _L;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (mddev->sysfs_active != 0) {
    goto _L;
  } else
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    goto _L;
  } else {
    tmp___6 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___6 != 0) {
      goto _L;
    } else
    if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
      tmp___7 = constant_test_bit(4L, (unsigned long const volatile *)(& mddev->flags));
      if (tmp___7 == 0) {
        _L:
        tmp___4 = mdname(mddev);
        printk("md: %s still in use.\n", tmp___4);
        ldv_mutex_unlock_38(& mddev->open_mutex);
        if (did_freeze != 0) {
          clear_bit(9L, (unsigned long volatile *)(& mddev->recovery));
          set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
          md_wakeup_thread(mddev->thread);
        } else {
        }
        return (-16);
      } else {
      }
    } else {
    }
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    if (mddev->ro != 0) {
      set_disk_ro(disk, 0);
    } else {
    }
    __md_stop_writes(mddev);
    __md_stop(mddev);
    (mddev->queue)->merge_bvec_fn = (merge_bvec_fn *)0;
    (mddev->queue)->backing_dev_info.congested_fn = (congested_fn *)0;
    sysfs_notify_dirent_safe(mddev->sysfs_state);
    __mptr = (struct list_head const *)mddev->disks.next;
    rdev = (struct md_rdev *)__mptr;
    goto ldv_39224;
    ldv_39223: ;
    if (rdev->raid_disk >= 0) {
      sysfs_unlink_rdev(mddev, rdev);
    } else {
    }
    __mptr___0 = (struct list_head const *)rdev->same_set.next;
    rdev = (struct md_rdev *)__mptr___0;
    ldv_39224: ;
    if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_39223;
    } else {
    }
    set_capacity(disk, 0UL);
    ldv_mutex_unlock_39(& mddev->open_mutex);
    mddev->changed = 1;
    revalidate_disk(disk);
    if (mddev->ro != 0) {
      mddev->ro = 0;
    } else {
    }
  } else {
    ldv_mutex_unlock_40(& mddev->open_mutex);
  }
  if (mode == 0) {
    tmp___8 = mdname(mddev);
    printk("\016md: %s stopped.\n", tmp___8);
    bitmap_destroy(mddev);
    if ((unsigned long )mddev->bitmap_info.file != (unsigned long )((struct file *)0)) {
      f = mddev->bitmap_info.file;
      spin_lock(& mddev->lock);
      mddev->bitmap_info.file = (struct file *)0;
      spin_unlock(& mddev->lock);
      fput(f);
    } else {
    }
    mddev->bitmap_info.offset = 0LL;
    export_array(mddev);
    md_clean(mddev);
    kobject_uevent(& (mddev->gendisk)->part0.__dev.kobj, 2);
    if (mddev->hold_active == 2) {
      mddev->hold_active = 0;
    } else {
    }
  } else {
  }
  blk_integrity_unregister(disk);
  md_new_event(mddev);
  sysfs_notify_dirent_safe(mddev->sysfs_state);
  return (0);
}
}
static int get_version(void *arg )
{
  mdu_version_t ver ;
  unsigned long tmp ;
  {
  ver.major = 0;
  ver.minor = 90;
  ver.patchlevel = 3;
  tmp = copy_to_user(arg, (void const *)(& ver), 12UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int get_array_info(struct mddev *mddev , void *arg )
{
  mdu_array_info_t info ;
  int nr ;
  int working ;
  int insync ;
  int failed ;
  int spare ;
  struct md_rdev *rdev ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_317 __u ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_319 __u___0 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  {
  spare = 0;
  failed = spare;
  insync = failed;
  working = insync;
  nr = working;
  rcu_read_lock();
  __ptr = mddev->disks.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_39271;
  ldv_39270:
  nr = nr + 1;
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___1 != 0) {
    failed = failed + 1;
  } else {
    working = working + 1;
    tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___0 != 0) {
      insync = insync + 1;
    } else {
      spare = spare + 1;
    }
  }
  __ptr___0 = rdev->same_set.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_39271: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_39270;
  } else {
  }
  rcu_read_unlock();
  info.major_version = mddev->major_version;
  info.minor_version = mddev->minor_version;
  info.patch_version = 3;
  info.ctime = (int )mddev->ctime;
  info.level = mddev->level;
  info.size = (int )(mddev->dev_sectors / 2UL);
  if ((sector_t )info.size != mddev->dev_sectors / 2UL) {
    info.size = -1;
  } else {
  }
  info.nr_disks = nr;
  info.raid_disks = mddev->raid_disks;
  info.md_minor = mddev->md_minor;
  info.not_persistent = mddev->persistent == 0;
  info.utime = (int )mddev->utime;
  info.state = 0;
  if (mddev->in_sync != 0) {
    info.state = 1;
  } else {
  }
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0) && mddev->bitmap_info.offset != 0LL) {
    info.state = info.state | 256;
  } else {
  }
  tmp___3 = mddev_is_clustered(mddev);
  if (tmp___3 != 0) {
    info.state = info.state | 32;
  } else {
  }
  info.active_disks = insync;
  info.working_disks = working;
  info.failed_disks = failed;
  info.spare_disks = spare;
  info.layout = mddev->layout;
  info.chunk_size = mddev->chunk_sectors << 9;
  tmp___4 = copy_to_user(arg, (void const *)(& info), 72UL);
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int get_bitmap_file(struct mddev *mddev , void *arg )
{
  mdu_bitmap_file_t *file ;
  char *ptr ;
  int err ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  unsigned long tmp___2 ;
  {
  file = (mdu_bitmap_file_t *)0;
  tmp = kmalloc(4096UL, 16U);
  file = (mdu_bitmap_file_t *)tmp;
  if ((unsigned long )file == (unsigned long )((mdu_bitmap_file_t *)0)) {
    return (-12);
  } else {
  }
  err = 0;
  spin_lock(& mddev->lock);
  if ((unsigned long )mddev->bitmap_info.file == (unsigned long )((struct file *)0)) {
    file->pathname[0] = 0;
  } else {
    ptr = file_path(mddev->bitmap_info.file, (char *)(& file->pathname), 4096);
    tmp___1 = IS_ERR((void const *)ptr);
    if ((int )tmp___1) {
      tmp___0 = PTR_ERR((void const *)ptr);
      err = (int )tmp___0;
    } else {
      memmove((void *)(& file->pathname), (void const *)ptr, (unsigned long )((long )(& file->pathname) - (long )ptr) + 4096UL);
    }
  }
  spin_unlock(& mddev->lock);
  if (err == 0) {
    tmp___2 = copy_to_user(arg, (void const *)file, 4096UL);
    if (tmp___2 != 0UL) {
      err = -14;
    } else {
    }
  } else {
  }
  kfree((void const *)file);
  return (err);
}
}
static int get_disk_info(struct mddev *mddev , void *arg )
{
  mdu_disk_info_t info ;
  struct md_rdev *rdev ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 20UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  rcu_read_lock();
  rdev = md_find_rdev_nr_rcu(mddev, info.number);
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    info.major = (int )((rdev->bdev)->bd_dev >> 20);
    info.minor = (int )(rdev->bdev)->bd_dev & 1048575;
    info.raid_disk = rdev->raid_disk;
    info.state = 0;
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___1 != 0) {
      info.state = info.state | 1;
    } else {
      tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___0 != 0) {
        info.state = info.state | 2;
        info.state = info.state | 4;
      } else {
      }
    }
    tmp___2 = constant_test_bit(4L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___2 != 0) {
      info.state = info.state | 512;
    } else {
    }
  } else {
    info.minor = 0;
    info.major = info.minor;
    info.raid_disk = -1;
    info.state = 8;
  }
  rcu_read_unlock();
  tmp___3 = copy_to_user(arg, (void const *)(& info), 20UL);
  if (tmp___3 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int add_new_disk(struct mddev *mddev , mdu_disk_info_t *info )
{
  char b[32U] ;
  char b2[32U] ;
  struct md_rdev *rdev ;
  dev_t dev ;
  char *tmp ;
  int tmp___0 ;
  int err ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct md_rdev *rdev0 ;
  struct list_head const *__mptr ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  int err___0 ;
  char *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  char *tmp___13 ;
  int err___1 ;
  long tmp___14 ;
  long tmp___15 ;
  bool tmp___16 ;
  loff_t tmp___17 ;
  {
  dev = (dev_t )((info->major << 20) | info->minor);
  tmp___0 = mddev_is_clustered(mddev);
  if (tmp___0 != 0 && (info->state & 48) == 0) {
    tmp = mdname(mddev);
    printk("\v%s: Cannot add to clustered mddev.\n", tmp);
    return (-22);
  } else {
  }
  if ((dev_t )info->major != dev >> 20 || (dev_t )info->minor != (dev & 1048575U)) {
    return (-75);
  } else {
  }
  if (mddev->raid_disks == 0) {
    rdev = md_import_device(dev, mddev->major_version, mddev->minor_version);
    tmp___3 = IS_ERR((void const *)rdev);
    if ((int )tmp___3) {
      tmp___1 = PTR_ERR((void const *)rdev);
      printk("\fmd: md_import_device returned %ld\n", tmp___1);
      tmp___2 = PTR_ERR((void const *)rdev);
      return ((int )tmp___2);
    } else {
    }
    tmp___6 = list_empty((struct list_head const *)(& mddev->disks));
    if (tmp___6 == 0) {
      __mptr = (struct list_head const *)mddev->disks.next;
      rdev0 = (struct md_rdev *)__mptr;
      err = (*(super_types[mddev->major_version].load_super))(rdev, rdev0, mddev->minor_version);
      if (err < 0) {
        tmp___4 = bdevname(rdev0->bdev, (char *)(& b2));
        tmp___5 = bdevname(rdev->bdev, (char *)(& b));
        printk("\fmd: %s has different UUID to %s\n", tmp___5, tmp___4);
        export_rdev(rdev);
        return (-22);
      } else {
      }
    } else {
    }
    err = bind_rdev_to_array(rdev, mddev);
    if (err != 0) {
      export_rdev(rdev);
    } else {
    }
    return (err);
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    if ((unsigned long )(mddev->pers)->hot_add_disk == (unsigned long )((int (*)(struct mddev * ,
                                                                                 struct md_rdev * ))0)) {
      tmp___7 = mdname(mddev);
      printk("\f%s: personality does not support diskops!\n", tmp___7);
      return (-22);
    } else {
    }
    if (mddev->persistent != 0) {
      rdev = md_import_device(dev, mddev->major_version, mddev->minor_version);
    } else {
      rdev = md_import_device(dev, -1, -1);
    }
    tmp___10 = IS_ERR((void const *)rdev);
    if ((int )tmp___10) {
      tmp___8 = PTR_ERR((void const *)rdev);
      printk("\fmd: md_import_device returned %ld\n", tmp___8);
      tmp___9 = PTR_ERR((void const *)rdev);
      return ((int )tmp___9);
    } else {
    }
    if (mddev->persistent == 0) {
      if ((info->state & 4) != 0 && info->raid_disk < mddev->raid_disks) {
        rdev->raid_disk = info->raid_disk;
        set_bit(1L, (unsigned long volatile *)(& rdev->flags));
        clear_bit(2L, (unsigned long volatile *)(& rdev->flags));
      } else {
        rdev->raid_disk = -1;
      }
      rdev->saved_raid_disk = rdev->raid_disk;
    } else {
      (*(super_types[mddev->major_version].validate_super))(mddev, rdev);
    }
    if ((info->state & 4) != 0 && rdev->raid_disk != info->raid_disk) {
      export_rdev(rdev);
      return (-22);
    } else {
    }
    clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
    if ((info->state & 512) != 0) {
      set_bit(4L, (unsigned long volatile *)(& rdev->flags));
    } else {
      clear_bit(4L, (unsigned long volatile *)(& rdev->flags));
    }
    tmp___11 = mddev_is_clustered(mddev);
    if (tmp___11 != 0) {
      if ((info->state & 32) != 0) {
        set_bit(12L, (unsigned long volatile *)(& rdev->flags));
        err___0 = (*(md_cluster_ops->new_disk_ack))(mddev, 1);
        if (err___0 != 0) {
          export_rdev(rdev);
          return (err___0);
        } else {
        }
      } else
      if ((info->state & 16) != 0) {
        err___0 = (*(md_cluster_ops->add_new_disk_start))(mddev, rdev);
        if (err___0 != 0) {
          (*(md_cluster_ops->add_new_disk_finish))(mddev);
          export_rdev(rdev);
          return (err___0);
        } else {
        }
      } else {
      }
    } else {
    }
    rdev->raid_disk = -1;
    err___0 = bind_rdev_to_array(rdev, mddev);
    if (err___0 != 0) {
      export_rdev(rdev);
    } else {
      err___0 = add_bound_rdev(rdev);
    }
    tmp___12 = mddev_is_clustered(mddev);
    if (tmp___12 != 0 && (info->state & 16) != 0) {
      (*(md_cluster_ops->add_new_disk_finish))(mddev);
    } else {
    }
    return (err___0);
  } else {
  }
  if (mddev->major_version != 0) {
    tmp___13 = mdname(mddev);
    printk("\f%s: ADD_NEW_DISK not supported\n", tmp___13);
    return (-22);
  } else {
  }
  if ((info->state & 1) == 0) {
    rdev = md_import_device(dev, -1, 0);
    tmp___16 = IS_ERR((void const *)rdev);
    if ((int )tmp___16) {
      tmp___14 = PTR_ERR((void const *)rdev);
      printk("\fmd: error, md_import_device() returned %ld\n", tmp___14);
      tmp___15 = PTR_ERR((void const *)rdev);
      return ((int )tmp___15);
    } else {
    }
    rdev->desc_nr = info->number;
    if (info->raid_disk < mddev->raid_disks) {
      rdev->raid_disk = info->raid_disk;
    } else {
      rdev->raid_disk = -1;
    }
    if (rdev->raid_disk < mddev->raid_disks) {
      if ((info->state & 4) != 0) {
        set_bit(1L, (unsigned long volatile *)(& rdev->flags));
      } else {
      }
    } else {
    }
    if ((info->state & 512) != 0) {
      set_bit(4L, (unsigned long volatile *)(& rdev->flags));
    } else {
    }
    if (mddev->persistent == 0) {
      printk("\016md: nonpersistent superblock ...\n");
      tmp___17 = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
      rdev->sb_start = (sector_t )(tmp___17 / 512LL);
    } else {
      rdev->sb_start = calc_dev_sboffset(rdev);
    }
    rdev->sectors = rdev->sb_start;
    err___1 = bind_rdev_to_array(rdev, mddev);
    if (err___1 != 0) {
      export_rdev(rdev);
      return (err___1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int hot_remove_disk(struct mddev *mddev , dev_t dev )
{
  char b[32U] ;
  struct md_rdev *rdev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char const *tmp___4 ;
  {
  rdev = find_rdev(mddev, dev);
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    return (-6);
  } else {
  }
  tmp = mddev_is_clustered(mddev);
  if (tmp != 0) {
    (*(md_cluster_ops->metadata_update_start))(mddev);
  } else {
  }
  clear_bit(6L, (unsigned long volatile *)(& rdev->flags));
  remove_and_add_spares(mddev, rdev);
  if (rdev->raid_disk >= 0) {
    goto busy;
  } else {
  }
  tmp___0 = mddev_is_clustered(mddev);
  if (tmp___0 != 0) {
    (*(md_cluster_ops->remove_disk))(mddev, rdev);
  } else {
  }
  md_kick_rdev_from_array(rdev);
  md_update_sb(mddev, 1);
  md_new_event(mddev);
  tmp___1 = mddev_is_clustered(mddev);
  if (tmp___1 != 0) {
    (*(md_cluster_ops->metadata_update_finish))(mddev);
  } else {
  }
  return (0);
  busy:
  tmp___2 = mddev_is_clustered(mddev);
  if (tmp___2 != 0) {
    (*(md_cluster_ops->metadata_update_cancel))(mddev);
  } else {
  }
  tmp___3 = mdname(mddev);
  tmp___4 = bdevname(rdev->bdev, (char *)(& b));
  printk("\fmd: cannot remove active disk %s from %s ...\n", tmp___4, tmp___3);
  return (-16);
}
}
static int hot_add_disk(struct mddev *mddev , dev_t dev )
{
  char b[32U] ;
  int err ;
  struct md_rdev *rdev ;
  char *tmp ;
  char *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  loff_t tmp___3 ;
  char *tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0)) {
    return (-19);
  } else {
  }
  if (mddev->major_version != 0) {
    tmp = mdname(mddev);
    printk("\f%s: HOT_ADD may only be used with version-0 superblocks.\n", tmp);
    return (-22);
  } else {
  }
  if ((unsigned long )(mddev->pers)->hot_add_disk == (unsigned long )((int (*)(struct mddev * ,
                                                                               struct md_rdev * ))0)) {
    tmp___0 = mdname(mddev);
    printk("\f%s: personality does not support diskops!\n", tmp___0);
    return (-22);
  } else {
  }
  rdev = md_import_device(dev, -1, 0);
  tmp___2 = IS_ERR((void const *)rdev);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)rdev);
    printk("\fmd: error, md_import_device() returned %ld\n", tmp___1);
    return (-22);
  } else {
  }
  if (mddev->persistent != 0) {
    rdev->sb_start = calc_dev_sboffset(rdev);
  } else {
    tmp___3 = i_size_read((struct inode const *)(rdev->bdev)->bd_inode);
    rdev->sb_start = (sector_t )(tmp___3 / 512LL);
  }
  rdev->sectors = rdev->sb_start;
  tmp___6 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___6 != 0) {
    tmp___4 = mdname(mddev);
    tmp___5 = bdevname(rdev->bdev, (char *)(& b));
    printk("\fmd: can not hot-add faulty %s disk to %s!\n", tmp___5, tmp___4);
    err = -22;
    goto abort_export;
  } else {
  }
  tmp___7 = mddev_is_clustered(mddev);
  if (tmp___7 != 0) {
    (*(md_cluster_ops->metadata_update_start))(mddev);
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
  rdev->desc_nr = -1;
  rdev->saved_raid_disk = -1;
  err = bind_rdev_to_array(rdev, mddev);
  if (err != 0) {
    goto abort_clustered;
  } else {
  }
  rdev->raid_disk = -1;
  md_update_sb(mddev, 1);
  tmp___8 = mddev_is_clustered(mddev);
  if (tmp___8 != 0) {
    (*(md_cluster_ops->metadata_update_finish))(mddev);
  } else {
  }
  set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  md_wakeup_thread(mddev->thread);
  md_new_event(mddev);
  return (0);
  abort_clustered:
  tmp___9 = mddev_is_clustered(mddev);
  if (tmp___9 != 0) {
    (*(md_cluster_ops->metadata_update_cancel))(mddev);
  } else {
  }
  abort_export:
  export_rdev(rdev);
  return (err);
}
}
static int set_bitmap_file(struct mddev *mddev , int fd )
{
  int err ;
  struct inode *inode ;
  struct file *f ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  struct bitmap *bitmap ;
  long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  struct file *f___0 ;
  {
  err = 0;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    if ((unsigned long )(mddev->pers)->quiesce == (unsigned long )((void (*)(struct mddev * ,
                                                                             int ))0) || (unsigned long )mddev->thread == (unsigned long )((struct md_thread *)0)) {
      return (-16);
    } else {
    }
    if (mddev->recovery != 0UL || (unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
      return (-16);
    } else {
    }
  } else {
  }
  if (fd >= 0) {
    if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0) || (unsigned long )mddev->bitmap_info.file != (unsigned long )((struct file *)0)) {
      return (-17);
    } else {
    }
    f = fget((unsigned int )fd);
    if ((unsigned long )f == (unsigned long )((struct file *)0)) {
      tmp = mdname(mddev);
      printk("\v%s: error: failed to get bitmap file\n", tmp);
      return (-9);
    } else {
    }
    inode = (f->f_mapping)->host;
    if (((int )inode->i_mode & 61440) != 32768) {
      tmp___0 = mdname(mddev);
      printk("\v%s: error: bitmap file must be a regular file\n", tmp___0);
      err = -9;
    } else
    if ((f->f_mode & 2U) == 0U) {
      tmp___1 = mdname(mddev);
      printk("\v%s: error: bitmap file must open for write\n", tmp___1);
      err = -9;
    } else {
      tmp___3 = atomic_read((atomic_t const *)(& inode->i_writecount));
      if (tmp___3 != 1) {
        tmp___2 = mdname(mddev);
        printk("\v%s: error: bitmap file is already in use\n", tmp___2);
        err = -16;
      } else {
      }
    }
    if (err != 0) {
      fput(f);
      return (err);
    } else {
    }
    mddev->bitmap_info.file = f;
    mddev->bitmap_info.offset = 0LL;
  } else
  if ((unsigned long )mddev->bitmap == (unsigned long )((struct bitmap *)0)) {
    return (-2);
  } else {
  }
  err = 0;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    (*((mddev->pers)->quiesce))(mddev, 1);
    if (fd >= 0) {
      bitmap = bitmap_create(mddev, -1);
      tmp___5 = IS_ERR((void const *)bitmap);
      if (tmp___5) {
        tmp___6 = 0;
      } else {
        tmp___6 = 1;
      }
      if (tmp___6) {
        mddev->bitmap = bitmap;
        err = bitmap_load(mddev);
      } else {
        tmp___4 = PTR_ERR((void const *)bitmap);
        err = (int )tmp___4;
      }
    } else {
    }
    if (fd < 0 || err != 0) {
      bitmap_destroy(mddev);
      fd = -1;
    } else {
    }
    (*((mddev->pers)->quiesce))(mddev, 0);
  } else {
  }
  if (fd < 0) {
    f___0 = mddev->bitmap_info.file;
    if ((unsigned long )f___0 != (unsigned long )((struct file *)0)) {
      spin_lock(& mddev->lock);
      mddev->bitmap_info.file = (struct file *)0;
      spin_unlock(& mddev->lock);
      fput(f___0);
    } else {
    }
  } else {
  }
  return (err);
}
}
static int set_array_info(struct mddev *mddev , mdu_array_info_t *info )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if (info->raid_disks == 0) {
    if ((info->major_version < 0 || (unsigned int )info->major_version > 1U) || (unsigned long )super_types[info->major_version].name == (unsigned long )((char *)0)) {
      printk("\016md: superblock version %d not known\n", info->major_version);
      return (-22);
    } else {
    }
    mddev->major_version = info->major_version;
    mddev->minor_version = info->minor_version;
    mddev->patch_version = info->patch_version;
    mddev->persistent = info->not_persistent == 0;
    tmp = get_seconds();
    mddev->ctime = (time_t )tmp;
    return (0);
  } else {
  }
  mddev->major_version = 0;
  mddev->minor_version = 90;
  mddev->patch_version = 3;
  tmp___0 = get_seconds();
  mddev->ctime = (time_t )tmp___0;
  mddev->level = info->level;
  mddev->clevel[0] = 0;
  mddev->dev_sectors = (unsigned long )info->size * 2UL;
  mddev->raid_disks = info->raid_disks;
  if (info->state & 1) {
    mddev->recovery_cp = 0xffffffffffffffffUL;
  } else {
    mddev->recovery_cp = 0UL;
  }
  mddev->persistent = info->not_persistent == 0;
  mddev->external = 0;
  mddev->layout = info->layout;
  mddev->chunk_sectors = info->chunk_size >> 9;
  mddev->max_disks = 27;
  if (mddev->persistent != 0) {
    mddev->flags = 0UL;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& mddev->flags));
  mddev->bitmap_info.default_offset = 8LL;
  mddev->bitmap_info.default_space = 120UL;
  mddev->bitmap_info.offset = 0LL;
  mddev->reshape_position = 0xffffffffffffffffUL;
  get_random_bytes((void *)(& mddev->uuid), 16);
  mddev->new_level = mddev->level;
  mddev->new_chunk_sectors = mddev->chunk_sectors;
  mddev->new_layout = mddev->layout;
  mddev->delta_disks = 0;
  mddev->reshape_backwards = 0;
  return (0);
}
}
void md_set_array_sectors(struct mddev *mddev , sector_t array_sectors )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = mddev_is_locked(mddev);
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                      6290, "%s: unlocked mddev!\n", "md_set_array_sectors");
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (mddev->external_size != 0) {
    return;
  } else {
  }
  mddev->array_sectors = array_sectors;
  return;
}
}
static char const __kstrtab_md_set_array_sectors[21U] =
  { 'm', 'd', '_', 's',
        'e', 't', '_', 'a',
        'r', 'r', 'a', 'y',
        '_', 's', 'e', 'c',
        't', 'o', 'r', 's',
        '\000'};
struct kernel_symbol const __ksymtab_md_set_array_sectors ;
struct kernel_symbol const __ksymtab_md_set_array_sectors = {(unsigned long )(& md_set_array_sectors), (char const *)(& __kstrtab_md_set_array_sectors)};
static int update_size(struct mddev *mddev , sector_t num_sectors )
{
  struct md_rdev *rdev ;
  int rv ;
  int fit ;
  int tmp ;
  struct list_head const *__mptr ;
  sector_t avail ;
  struct list_head const *__mptr___0 ;
  {
  fit = num_sectors == 0UL;
  if ((unsigned long )(mddev->pers)->resize == (unsigned long )((int (*)(struct mddev * ,
                                                                         sector_t ))0)) {
    return (-22);
  } else {
  }
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp != 0 || (unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    return (-16);
  } else {
  }
  if (mddev->ro != 0) {
    return (-30);
  } else {
  }
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_39359;
  ldv_39358:
  avail = rdev->sectors;
  if (fit != 0 && (num_sectors == 0UL || num_sectors > avail)) {
    num_sectors = avail;
  } else {
  }
  if (avail < num_sectors) {
    return (-28);
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_39359: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_39358;
  } else {
  }
  rv = (*((mddev->pers)->resize))(mddev, num_sectors);
  if (rv == 0) {
    revalidate_disk(mddev->gendisk);
  } else {
  }
  return (rv);
}
}
static int update_raid_disks(struct mddev *mddev , int raid_disks )
{
  int rv ;
  struct md_rdev *rdev ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )(mddev->pers)->check_reshape == (unsigned long )((int (*)(struct mddev * ))0)) {
    return (-22);
  } else {
  }
  if (mddev->ro != 0) {
    return (-30);
  } else {
  }
  if (raid_disks <= 0 || (mddev->max_disks != 0 && mddev->max_disks <= raid_disks)) {
    return (-22);
  } else {
  }
  if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
    return (-16);
  } else {
    tmp = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp != 0) {
      return (-16);
    } else
    if (mddev->reshape_position != 0xffffffffffffffffUL) {
      return (-16);
    } else {
    }
  }
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_39372;
  ldv_39371: ;
  if (mddev->raid_disks < raid_disks && rdev->data_offset < rdev->new_data_offset) {
    return (-22);
  } else {
  }
  if (mddev->raid_disks > raid_disks && rdev->data_offset > rdev->new_data_offset) {
    return (-22);
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_39372: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_39371;
  } else {
  }
  mddev->delta_disks = raid_disks - mddev->raid_disks;
  if (mddev->delta_disks < 0) {
    mddev->reshape_backwards = 1;
  } else
  if (mddev->delta_disks > 0) {
    mddev->reshape_backwards = 0;
  } else {
  }
  rv = (*((mddev->pers)->check_reshape))(mddev);
  if (rv < 0) {
    mddev->delta_disks = 0;
    mddev->reshape_backwards = 0;
  } else {
  }
  return (rv);
}
}
static int update_array_info(struct mddev *mddev , mdu_array_info_t *info )
{
  int rv ;
  int cnt ;
  int state ;
  int tmp ;
  struct bitmap *bitmap ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  rv = 0;
  cnt = 0;
  state = 0;
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0) && mddev->bitmap_info.offset != 0LL) {
    state = state | 256;
  } else {
  }
  if ((((((mddev->major_version != info->major_version || mddev->minor_version != info->minor_version) || mddev->ctime != (time_t )info->ctime) || mddev->level != info->level) || mddev->persistent != (info->not_persistent == 0)) || mddev->chunk_sectors != info->chunk_size >> 9) || ((unsigned int )(info->state ^ state) & 4294966784U) != 0U) {
    return (-22);
  } else {
  }
  if (info->size >= 0 && mddev->dev_sectors / 2UL != (sector_t )info->size) {
    cnt = cnt + 1;
  } else {
  }
  if (mddev->raid_disks != info->raid_disks) {
    cnt = cnt + 1;
  } else {
  }
  if (mddev->layout != info->layout) {
    cnt = cnt + 1;
  } else {
  }
  if (((info->state ^ state) & 256) != 0) {
    cnt = cnt + 1;
  } else {
  }
  if (cnt == 0) {
    return (0);
  } else {
  }
  if (cnt > 1) {
    return (-22);
  } else {
  }
  if (mddev->layout != info->layout) {
    if ((unsigned long )(mddev->pers)->check_reshape == (unsigned long )((int (*)(struct mddev * ))0)) {
      return (-22);
    } else {
      mddev->new_layout = info->layout;
      rv = (*((mddev->pers)->check_reshape))(mddev);
      if (rv != 0) {
        mddev->new_layout = mddev->layout;
      } else {
      }
      return (rv);
    }
  } else {
  }
  tmp = mddev_is_clustered(mddev);
  if (tmp != 0) {
    (*(md_cluster_ops->metadata_update_start))(mddev);
  } else {
  }
  if (info->size >= 0 && mddev->dev_sectors / 2UL != (sector_t )info->size) {
    rv = update_size(mddev, (unsigned long )info->size * 2UL);
  } else {
  }
  if (mddev->raid_disks != info->raid_disks) {
    rv = update_raid_disks(mddev, info->raid_disks);
  } else {
  }
  if (((info->state ^ state) & 256) != 0) {
    if ((unsigned long )(mddev->pers)->quiesce == (unsigned long )((void (*)(struct mddev * ,
                                                                             int ))0) || (unsigned long )mddev->thread == (unsigned long )((struct md_thread *)0)) {
      rv = -22;
      goto err;
    } else {
    }
    if (mddev->recovery != 0UL || (unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
      rv = -16;
      goto err;
    } else {
    }
    if ((info->state & 256) != 0) {
      if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
        rv = -17;
        goto err;
      } else {
      }
      if (mddev->bitmap_info.default_offset == 0LL) {
        rv = -22;
        goto err;
      } else {
      }
      mddev->bitmap_info.offset = mddev->bitmap_info.default_offset;
      mddev->bitmap_info.space = mddev->bitmap_info.default_space;
      (*((mddev->pers)->quiesce))(mddev, 1);
      bitmap = bitmap_create(mddev, -1);
      tmp___1 = IS_ERR((void const *)bitmap);
      if (tmp___1) {
        tmp___2 = 0;
      } else {
        tmp___2 = 1;
      }
      if (tmp___2) {
        mddev->bitmap = bitmap;
        rv = bitmap_load(mddev);
      } else {
        tmp___0 = PTR_ERR((void const *)bitmap);
        rv = (int )tmp___0;
      }
      if (rv != 0) {
        bitmap_destroy(mddev);
      } else {
      }
      (*((mddev->pers)->quiesce))(mddev, 0);
    } else {
      if ((unsigned long )mddev->bitmap == (unsigned long )((struct bitmap *)0)) {
        rv = -2;
        goto err;
      } else {
      }
      if ((unsigned long )(mddev->bitmap)->storage.file != (unsigned long )((struct file *)0)) {
        rv = -22;
        goto err;
      } else {
      }
      (*((mddev->pers)->quiesce))(mddev, 1);
      bitmap_destroy(mddev);
      (*((mddev->pers)->quiesce))(mddev, 0);
      mddev->bitmap_info.offset = 0LL;
    }
  } else {
  }
  md_update_sb(mddev, 1);
  tmp___3 = mddev_is_clustered(mddev);
  if (tmp___3 != 0) {
    (*(md_cluster_ops->metadata_update_finish))(mddev);
  } else {
  }
  return (rv);
  err:
  tmp___4 = mddev_is_clustered(mddev);
  if (tmp___4 != 0) {
    (*(md_cluster_ops->metadata_update_cancel))(mddev);
  } else {
  }
  return (rv);
}
}
static int set_disk_faulty(struct mddev *mddev , dev_t dev )
{
  struct md_rdev *rdev ;
  int err ;
  int tmp ;
  {
  err = 0;
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0)) {
    return (-19);
  } else {
  }
  rcu_read_lock();
  rdev = find_rdev_rcu(mddev, dev);
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    err = -19;
  } else {
    md_error(mddev, rdev);
    tmp = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp == 0) {
      err = -16;
    } else {
    }
  }
  rcu_read_unlock();
  return (err);
}
}
static int md_getgeo(struct block_device *bdev , struct hd_geometry *geo )
{
  struct mddev *mddev ;
  {
  mddev = (struct mddev *)(bdev->bd_disk)->private_data;
  geo->heads = 2U;
  geo->sectors = 4U;
  geo->cylinders = (unsigned short )(mddev->array_sectors / 8UL);
  return (0);
}
}
__inline static bool md_ioctl_valid(unsigned int cmd )
{
  {
  switch (cmd) {
  case 1075054881U: ;
  case 4701U: ;
  case 2152204561U: ;
  case 2415921429U: ;
  case 2148796690U: ;
  case 2344U: ;
  case 2338U: ;
  case 2324U: ;
  case 2148272400U: ;
  case 2356U: ;
  case 1074530608U: ;
  case 1078462755U: ;
  case 1074006315U: ;
  case 2345U: ;
  case 2354U: ;
  case 2355U: ;
  case 2357U: ;
  return (1);
  default: ;
  return (0);
  }
}
}
static int md_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                    unsigned long arg )
{
  int err ;
  void *argp ;
  struct mddev *mddev ;
  int ro ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  dev_t tmp___3 ;
  long __ret ;
  unsigned long tmp___4 ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___5 ;
  long __int ;
  long tmp___6 ;
  bool __cond ;
  int tmp___7 ;
  bool __cond___0 ;
  int tmp___8 ;
  int tmp___9 ;
  mdu_array_info_t info ;
  unsigned long tmp___10 ;
  char *tmp___11 ;
  int tmp___12 ;
  char *tmp___13 ;
  dev_t tmp___14 ;
  mdu_disk_info_t info___0 ;
  unsigned long tmp___15 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int tmp___16 ;
  int tmp___17 ;
  wait_queue_t __wait___0 ;
  long __ret___1 ;
  long __int___0 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  mdu_disk_info_t info___1 ;
  unsigned long tmp___22 ;
  int tmp___23 ;
  dev_t tmp___24 ;
  {
  err = 0;
  argp = (void *)arg;
  mddev = (struct mddev *)0;
  tmp = md_ioctl_valid(cmd);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-25);
  } else {
  }
  switch (cmd) {
  case 2148272400U: ;
  case 2152204561U: ;
  case 2148796690U: ;
  goto ldv_39428;
  default:
  tmp___1 = capable(21);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-13);
  } else {
  }
  }
  ldv_39428: ;
  switch (cmd) {
  case 2148272400U:
  err = get_version(argp);
  goto out;
  default: ;
  }
  mddev = (struct mddev *)(bdev->bd_disk)->private_data;
  if ((unsigned long )mddev == (unsigned long )((struct mddev *)0)) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c"),
                         "i" (6612), "i" (12UL));
    ldv_39433: ;
    goto ldv_39433;
    goto out;
  } else {
  }
  switch (cmd) {
  case 2152204561U: ;
  if (mddev->raid_disks == 0 && mddev->external == 0) {
    err = -19;
  } else {
    err = get_array_info(mddev, argp);
  }
  goto out;
  case 2148796690U: ;
  if (mddev->raid_disks == 0 && mddev->external == 0) {
    err = -19;
  } else {
    err = get_disk_info(mddev, argp);
  }
  goto out;
  case 2345U:
  tmp___3 = new_decode_dev((u32 )arg);
  err = set_disk_faulty(mddev, tmp___3);
  goto out;
  case 2415921429U:
  err = get_bitmap_file(mddev, argp);
  goto out;
  }
  if (cmd == 1075054881U) {
    ldv_flush_workqueue_41(md_misc_wq);
  } else {
  }
  if (cmd == 2338U) {
    tmp___4 = msecs_to_jiffies(5000U);
    __ret = (long )tmp___4;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                  6651, 0);
    tmp___8 = constant_test_bit(5L, (unsigned long const volatile *)(& mddev->flags));
    __cond___0 = tmp___8 == 0;
    if ((int )__cond___0 && __ret == 0L) {
      __ret = 1L;
    } else {
    }
    if (((int )__cond___0 || __ret == 0L) == 0) {
      tmp___5 = msecs_to_jiffies(5000U);
      __ret___0 = (long )tmp___5;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_39448:
      tmp___6 = prepare_to_wait_event(& mddev->sb_wait, & __wait, 1);
      __int = tmp___6;
      tmp___7 = constant_test_bit(5L, (unsigned long const volatile *)(& mddev->flags));
      __cond = tmp___7 == 0;
      if ((int )__cond && __ret___0 == 0L) {
        __ret___0 = 1L;
      } else {
      }
      if (((int )__cond || __ret___0 == 0L) != 0) {
        goto ldv_39447;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_39447;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      goto ldv_39448;
      ldv_39447:
      finish_wait(& mddev->sb_wait, & __wait);
      __ret = __ret___0;
    } else {
    }
  } else {
  }
  if (cmd == 2354U || cmd == 2355U) {
    ldv_mutex_lock_42(& mddev->open_mutex);
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      tmp___9 = atomic_read((atomic_t const *)(& mddev->openers));
      if (tmp___9 > 1) {
        ldv_mutex_unlock_43(& mddev->open_mutex);
        err = -16;
        goto out;
      } else {
      }
    } else {
    }
    set_bit(4L, (unsigned long volatile *)(& mddev->flags));
    ldv_mutex_unlock_44(& mddev->open_mutex);
    sync_blockdev(bdev);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    printk("\016md: ioctl lock interrupted, reason %d, cmd %d\n", err, cmd);
    goto out;
  } else {
  }
  if (cmd == 1078462755U) {
    if (arg == 0UL) {
      memset((void *)(& info), 0, 72UL);
    } else {
      tmp___10 = copy_from_user((void *)(& info), (void const *)argp, 72UL);
      if (tmp___10 != 0UL) {
        err = -14;
        goto unlock;
      } else {
      }
    }
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      err = update_array_info(mddev, & info);
      if (err != 0) {
        printk("\fmd: couldn\'t update array info. %d\n", err);
        goto unlock;
      } else {
      }
      goto unlock;
    } else {
    }
    tmp___12 = list_empty((struct list_head const *)(& mddev->disks));
    if (tmp___12 == 0) {
      tmp___11 = mdname(mddev);
      printk("\fmd: array %s already has disks!\n", tmp___11);
      err = -16;
      goto unlock;
    } else {
    }
    if (mddev->raid_disks != 0) {
      tmp___13 = mdname(mddev);
      printk("\fmd: array %s already initialised!\n", tmp___13);
      err = -16;
      goto unlock;
    } else {
    }
    err = set_array_info(mddev, & info);
    if (err != 0) {
      printk("\fmd: couldn\'t set array info. %d\n", err);
      goto unlock;
    } else {
    }
    goto unlock;
  } else {
  }
  if ((((((mddev->raid_disks == 0 && mddev->external == 0) && cmd != 1075054881U) && cmd != 2354U) && cmd != 1074530608U) && cmd != 1074006315U) && cmd != 2415921429U) {
    err = -19;
    goto unlock;
  } else {
  }
  switch (cmd) {
  case 2356U:
  err = restart_array(mddev);
  goto unlock;
  case 2354U:
  err = do_md_stop(mddev, 0, bdev);
  goto unlock;
  case 2355U:
  err = md_set_readonly(mddev, bdev);
  goto unlock;
  case 2338U:
  tmp___14 = new_decode_dev((u32 )arg);
  err = hot_remove_disk(mddev, tmp___14);
  goto unlock;
  case 1075054881U: ;
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    tmp___15 = copy_from_user((void *)(& info___0), (void const *)argp, 20UL);
    if (tmp___15 != 0UL) {
      err = -14;
    } else
    if ((info___0.state & 4) == 0) {
      goto ldv_39459;
    } else {
      err = add_new_disk(mddev, & info___0);
    }
    goto unlock;
  } else {
  }
  goto ldv_39459;
  case 4701U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                6766);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((int *)arg),
                       "i" (4UL));
  ro = (int )__val_gu;
  if (__ret_gu != 0) {
    err = -14;
    goto unlock;
  } else {
  }
  err = -22;
  if (ro != 0) {
    goto unlock;
  } else {
  }
  if (mddev->ro != 1) {
    goto unlock;
  } else {
  }
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    err = restart_array(mddev);
    if (err == 0) {
      mddev->ro = 2;
      set_disk_ro(mddev->gendisk, 0);
    } else {
    }
  } else {
  }
  goto unlock;
  }
  ldv_39459: ;
  if (mddev->ro != 0 && (unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    if (mddev->ro == 2) {
      mddev->ro = 0;
      sysfs_notify_dirent_safe(mddev->sysfs_state);
      set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
      tmp___21 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->flags));
      if (tmp___21 != 0) {
        mddev_unlock(mddev);
        __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                      6812, 0);
        tmp___16 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->flags));
        if (tmp___16 == 0) {
          tmp___17 = constant_test_bit(2L, (unsigned long const volatile *)(& mddev->flags));
          if (tmp___17 == 0) {
            goto ldv_39464;
          } else {
          }
        } else {
        }
        __ret___1 = 0L;
        INIT_LIST_HEAD(& __wait___0.task_list);
        __wait___0.flags = 0U;
        ldv_39470:
        tmp___18 = prepare_to_wait_event(& mddev->sb_wait, & __wait___0, 2);
        __int___0 = tmp___18;
        tmp___19 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->flags));
        if (tmp___19 == 0) {
          tmp___20 = constant_test_bit(2L, (unsigned long const volatile *)(& mddev->flags));
          if (tmp___20 == 0) {
            goto ldv_39469;
          } else {
          }
        } else {
        }
        schedule();
        goto ldv_39470;
        ldv_39469:
        finish_wait(& mddev->sb_wait, & __wait___0);
        ldv_39464:
        mddev_lock_nointr(mddev);
      } else {
      }
    } else {
      err = -30;
      goto unlock;
    }
  } else {
  }
  switch (cmd) {
  case 1075054881U:
  tmp___22 = copy_from_user((void *)(& info___1), (void const *)argp, 20UL);
  if (tmp___22 != 0UL) {
    err = -14;
  } else {
    err = add_new_disk(mddev, & info___1);
  }
  goto unlock;
  case 2357U:
  tmp___23 = mddev_is_clustered(mddev);
  if (tmp___23 != 0) {
    (*(md_cluster_ops->new_disk_ack))(mddev, 0);
  } else {
    err = -22;
  }
  goto unlock;
  case 2344U:
  tmp___24 = new_decode_dev((u32 )arg);
  err = hot_add_disk(mddev, tmp___24);
  goto unlock;
  case 1074530608U:
  err = do_md_run(mddev);
  goto unlock;
  case 1074006315U:
  err = set_bitmap_file(mddev, (int )arg);
  goto unlock;
  default:
  err = -22;
  goto unlock;
  }
  unlock: ;
  if (mddev->hold_active == 1 && err != -22) {
    mddev->hold_active = 0;
  } else {
  }
  mddev_unlock(mddev);
  out: ;
  return (err);
}
}
static int md_compat_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                           unsigned long arg )
{
  void *tmp ;
  int tmp___0 ;
  {
  switch (cmd) {
  case 2338U: ;
  case 2344U: ;
  case 2345U: ;
  case 1074006315U: ;
  goto ldv_39489;
  default:
  tmp = compat_ptr((compat_uptr_t )arg);
  arg = (unsigned long )tmp;
  goto ldv_39489;
  }
  ldv_39489:
  tmp___0 = md_ioctl(bdev, mode, cmd, arg);
  return (tmp___0);
}
}
static int md_open(struct block_device *bdev , fmode_t mode )
{
  struct mddev *mddev ;
  struct mddev *tmp ;
  int err ;
  long tmp___0 ;
  {
  tmp = mddev_find(bdev->bd_dev);
  mddev = tmp;
  if ((unsigned long )mddev == (unsigned long )((struct mddev *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned long )mddev->gendisk != (unsigned long )bdev->bd_disk) {
    mddev_put(mddev);
    ldv_flush_workqueue_45(md_misc_wq);
    return (-512);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )(bdev->bd_disk)->private_data != (unsigned long )((void *)mddev),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c"),
                         "i" (6906), "i" (12UL));
    ldv_39497: ;
    goto ldv_39497;
  } else {
  }
  err = ldv_mutex_lock_interruptible_46(& mddev->open_mutex);
  if (err != 0) {
    goto out;
  } else {
  }
  err = 0;
  atomic_inc(& mddev->openers);
  clear_bit(4L, (unsigned long volatile *)(& mddev->flags));
  ldv_mutex_unlock_47(& mddev->open_mutex);
  check_disk_change(bdev);
  out: ;
  return (err);
}
}
static void md_release(struct gendisk *disk , fmode_t mode )
{
  struct mddev *mddev ;
  long tmp ;
  {
  mddev = (struct mddev *)disk->private_data;
  tmp = ldv__builtin_expect((unsigned long )mddev == (unsigned long )((struct mddev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c"),
                         "i" (6925), "i" (12UL));
    ldv_39504: ;
    goto ldv_39504;
  } else {
  }
  atomic_dec(& mddev->openers);
  mddev_put(mddev);
  return;
}
}
static int md_media_changed(struct gendisk *disk )
{
  struct mddev *mddev ;
  {
  mddev = (struct mddev *)disk->private_data;
  return (mddev->changed);
}
}
static int md_revalidate(struct gendisk *disk )
{
  struct mddev *mddev ;
  {
  mddev = (struct mddev *)disk->private_data;
  mddev->changed = 0;
  return (0);
}
}
static struct block_device_operations const md_fops =
     {& md_open, & md_release, 0, & md_ioctl, & md_compat_ioctl, 0, 0, & md_media_changed,
    0, & md_revalidate, & md_getgeo, 0, & __this_module};
static int md_thread(void *arg )
{
  struct md_thread *thread ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  bool __cond ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool __cond___0 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  {
  thread = (struct md_thread *)arg;
  allow_signal(9);
  goto ldv_39532;
  ldv_39531:
  tmp___0 = get_current();
  tmp___1 = signal_pending(tmp___0);
  if (tmp___1 != 0) {
    tmp = get_current();
    flush_signals(tmp);
  } else {
  }
  __ret = (long )thread->timeout;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                6989, 0);
  tmp___6 = constant_test_bit(0L, (unsigned long const volatile *)(& thread->flags));
  if (tmp___6 != 0) {
    tmp___8 = 1;
  } else {
    tmp___7 = kthread_should_stop();
    if ((int )tmp___7) {
      tmp___8 = 1;
    } else {
      tmp___8 = 0;
    }
  }
  __cond___0 = (bool )tmp___8;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = (long )thread->timeout;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_39528:
    tmp___2 = prepare_to_wait_event(& thread->wqueue, & __wait, 1);
    __int = tmp___2;
    tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& thread->flags));
    if (tmp___3 != 0) {
      tmp___5 = 1;
    } else {
      tmp___4 = kthread_should_stop();
      if ((int )tmp___4) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
    __cond = (bool )tmp___5;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_39527;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_39527;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_39528;
    ldv_39527:
    finish_wait(& thread->wqueue, & __wait);
    __ret = __ret___0;
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& thread->flags));
  tmp___9 = kthread_should_stop();
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    (*(thread->run))(thread);
  } else {
  }
  ldv_39532:
  tmp___11 = kthread_should_stop();
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    goto ldv_39531;
  } else {
  }
  return (0);
}
}
void md_wakeup_thread(struct md_thread *thread )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned long )thread != (unsigned long )((struct md_thread *)0)) {
    descriptor.modname = "md_mod";
    descriptor.function = "md_wakeup_thread";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c";
    descriptor.format = "md: waking up MD thread %s.\n";
    descriptor.lineno = 7002U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "md: waking up MD thread %s.\n", (char *)(& (thread->tsk)->comm));
    } else {
    }
    set_bit(0L, (unsigned long volatile *)(& thread->flags));
    __wake_up(& thread->wqueue, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
static char const __kstrtab_md_wakeup_thread[17U] =
  { 'm', 'd', '_', 'w',
        'a', 'k', 'e', 'u',
        'p', '_', 't', 'h',
        'r', 'e', 'a', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_md_wakeup_thread ;
struct kernel_symbol const __ksymtab_md_wakeup_thread = {(unsigned long )(& md_wakeup_thread), (char const *)(& __kstrtab_md_wakeup_thread)};
struct md_thread *md_register_thread(void (*run)(struct md_thread * ) , struct mddev *mddev ,
                                     char const *name )
{
  struct md_thread *thread ;
  void *tmp ;
  struct lock_class_key __key ;
  struct task_struct *__k ;
  char *tmp___0 ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  {
  tmp = kzalloc(136UL, 208U);
  thread = (struct md_thread *)tmp;
  if ((unsigned long )thread == (unsigned long )((struct md_thread *)0)) {
    return ((struct md_thread *)0);
  } else {
  }
  __init_waitqueue_head(& thread->wqueue, "&thread->wqueue", & __key);
  thread->run = run;
  thread->mddev = mddev;
  thread->timeout = 9223372036854775807UL;
  tmp___0 = mdname(thread->mddev);
  tmp___1 = kthread_create_on_node(& md_thread, (void *)thread, -1, "%s_%s", tmp___0,
                                   name);
  __k = tmp___1;
  tmp___2 = IS_ERR((void const *)__k);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    wake_up_process(__k);
  } else {
  }
  thread->tsk = __k;
  tmp___4 = IS_ERR((void const *)thread->tsk);
  if ((int )tmp___4) {
    kfree((void const *)thread);
    return ((struct md_thread *)0);
  } else {
  }
  return (thread);
}
}
static char const __kstrtab_md_register_thread[19U] =
  { 'm', 'd', '_', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        't', 'h', 'r', 'e',
        'a', 'd', '\000'};
struct kernel_symbol const __ksymtab_md_register_thread ;
struct kernel_symbol const __ksymtab_md_register_thread = {(unsigned long )(& md_register_thread), (char const *)(& __kstrtab_md_register_thread)};
void md_unregister_thread(struct md_thread **threadp )
{
  struct md_thread *thread ;
  struct _ddebug descriptor ;
  pid_t tmp ;
  long tmp___0 ;
  {
  thread = *threadp;
  if ((unsigned long )thread == (unsigned long )((struct md_thread *)0)) {
    return;
  } else {
  }
  descriptor.modname = "md_mod";
  descriptor.function = "md_unregister_thread";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c";
  descriptor.format = "interrupting MD-thread pid %d\n";
  descriptor.lineno = 7040U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = task_pid_nr(thread->tsk);
    __dynamic_pr_debug(& descriptor, "interrupting MD-thread pid %d\n", tmp);
  } else {
  }
  spin_lock(& pers_lock);
  *threadp = (struct md_thread *)0;
  spin_unlock(& pers_lock);
  kthread_stop(thread->tsk);
  kfree((void const *)thread);
  return;
}
}
static char const __kstrtab_md_unregister_thread[21U] =
  { 'm', 'd', '_', 'u',
        'n', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 't', 'h',
        'r', 'e', 'a', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_md_unregister_thread ;
struct kernel_symbol const __ksymtab_md_unregister_thread = {(unsigned long )(& md_unregister_thread), (char const *)(& __kstrtab_md_unregister_thread)};
void md_error(struct mddev *mddev , struct md_rdev *rdev )
{
  int tmp ;
  {
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    return;
  } else {
    tmp = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp != 0) {
      return;
    } else {
    }
  }
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0) || (unsigned long )(mddev->pers)->error_handler == (unsigned long )((void (*)(struct mddev * ,
                                                                                                                                                                struct md_rdev * ))0)) {
    return;
  } else {
  }
  (*((mddev->pers)->error_handler))(mddev, rdev);
  if (mddev->degraded != 0) {
    set_bit(2L, (unsigned long volatile *)(& mddev->recovery));
  } else {
  }
  sysfs_notify_dirent_safe(rdev->sysfs_state);
  set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
  set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  md_wakeup_thread(mddev->thread);
  if ((unsigned long )mddev->event_work.func != (unsigned long )((void (*)(struct work_struct * ))0)) {
    queue_work(md_misc_wq, & mddev->event_work);
  } else {
  }
  md_new_event_inintr(mddev);
  return;
}
}
static char const __kstrtab_md_error[9U] =
  { 'm', 'd', '_', 'e',
        'r', 'r', 'o', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_md_error ;
struct kernel_symbol const __ksymtab_md_error = {(unsigned long )(& md_error), (char const *)(& __kstrtab_md_error)};
static void status_unused(struct seq_file *seq )
{
  int i ;
  struct md_rdev *rdev ;
  struct list_head const *__mptr ;
  char b[32U] ;
  char const *tmp ;
  struct list_head const *__mptr___0 ;
  {
  i = 0;
  seq_printf(seq, "unused devices: ");
  __mptr = (struct list_head const *)pending_raid_disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_39601;
  ldv_39600:
  i = i + 1;
  tmp = bdevname(rdev->bdev, (char *)(& b));
  seq_printf(seq, "%s ", tmp);
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_39601: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& pending_raid_disks)) {
    goto ldv_39600;
  } else {
  }
  if (i == 0) {
    seq_printf(seq, "<none>");
  } else {
  }
  seq_printf(seq, "\n");
  return;
}
}
static void status_resync(struct seq_file *seq , struct mddev *mddev )
{
  sector_t max_sectors ;
  sector_t resync ;
  sector_t res ;
  unsigned long dt ;
  unsigned long db ;
  sector_t rt ;
  int scale ;
  unsigned int per_milli ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  int _res ;
  int i ;
  int x ;
  int y ;
  int tmp___5 ;
  char *tmp___6 ;
  int tmp___7 ;
  char *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int _res___0 ;
  {
  if (mddev->curr_resync <= 3UL) {
    resync = 0UL;
  } else {
    tmp = atomic_read((atomic_t const *)(& mddev->recovery_active));
    resync = mddev->curr_resync - (sector_t )tmp;
  }
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___0 != 0) {
    max_sectors = mddev->resync_max_sectors;
  } else {
    tmp___1 = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___1 != 0) {
      max_sectors = mddev->resync_max_sectors;
    } else {
      max_sectors = mddev->dev_sectors;
    }
  }
  __ret_warn_on = max_sectors == 0UL;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                       7114);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  scale = 10;
  if (0) {
    goto ldv_39618;
    ldv_39617:
    scale = scale + 1;
    ldv_39618: ;
    if ((unsigned long long )(max_sectors / 2UL) > 1ULL << (scale + 32)) {
      goto ldv_39617;
    } else {
    }
  } else {
  }
  res = (resync >> scale) * 1000UL;
  _res = (int )(res % (sector_t )((unsigned int )(max_sectors >> scale) + 1U));
  res = res / (sector_t )((unsigned int )(max_sectors >> scale) + 1U);
  per_milli = (unsigned int )res;
  x = (int )(per_milli / 50U);
  y = 20 - x;
  seq_printf(seq, "[");
  i = 0;
  goto ldv_39626;
  ldv_39625:
  seq_printf(seq, "=");
  i = i + 1;
  ldv_39626: ;
  if (i < x) {
    goto ldv_39625;
  } else {
  }
  seq_printf(seq, ">");
  i = 0;
  goto ldv_39629;
  ldv_39628:
  seq_printf(seq, ".");
  i = i + 1;
  ldv_39629: ;
  if (i < y) {
    goto ldv_39628;
  } else {
  }
  seq_printf(seq, "] ");
  tmp___9 = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___9 == 0) {
    tmp___7 = constant_test_bit(7L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___7 == 0) {
      tmp___5 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
      tmp___6 = tmp___5 != 0 ? (char *)"resync" : (char *)"recovery";
    } else {
      tmp___6 = (char *)"check";
    }
    tmp___8 = tmp___6;
  } else {
    tmp___8 = (char *)"reshape";
  }
  seq_printf(seq, " %s =%3u.%u%% (%llu/%llu)", tmp___8, per_milli / 10U, per_milli % 10U,
             (unsigned long long )resync / 2ULL, (unsigned long long )max_sectors / 2ULL);
  dt = ((unsigned long )jiffies - mddev->resync_mark) / 250UL;
  if (dt == 0UL) {
    dt = dt + 1UL;
  } else {
  }
  tmp___10 = atomic_read((atomic_t const *)(& mddev->recovery_active));
  db = (mddev->curr_mark_cnt - (sector_t )tmp___10) - mddev->resync_mark_cnt;
  rt = max_sectors - resync;
  _res___0 = (int )(rt % (db / 32UL + 1UL));
  rt = rt / (db / 32UL + 1UL);
  rt = rt * dt;
  rt = rt >> 5;
  seq_printf(seq, " finish=%lu.%lumin", rt / 60UL, (rt % 60UL) / 6UL);
  seq_printf(seq, " speed=%ldK/sec", (db / 2UL) / dt);
  return;
}
}
static void *md_seq_start(struct seq_file *seq , loff_t *pos )
{
  struct list_head *tmp ;
  loff_t l ;
  struct mddev *mddev ;
  loff_t tmp___0 ;
  struct list_head const *__mptr ;
  loff_t tmp___1 ;
  loff_t tmp___2 ;
  {
  l = *pos;
  if (l > 65535LL) {
    return ((void *)0);
  } else {
  }
  tmp___0 = l;
  l = l - 1LL;
  if (tmp___0 == 0LL) {
    return ((void *)1);
  } else {
  }
  spin_lock(& all_mddevs_lock);
  tmp = all_mddevs.next;
  goto ldv_39643;
  ldv_39642:
  tmp___1 = l;
  l = l - 1LL;
  if (tmp___1 == 0LL) {
    __mptr = (struct list_head const *)tmp;
    mddev = (struct mddev *)__mptr + 0xfffffffffffff8b0UL;
    mddev_get(mddev);
    spin_unlock(& all_mddevs_lock);
    return ((void *)mddev);
  } else {
  }
  tmp = tmp->next;
  ldv_39643: ;
  if ((unsigned long )tmp != (unsigned long )(& all_mddevs)) {
    goto ldv_39642;
  } else {
  }
  spin_unlock(& all_mddevs_lock);
  tmp___2 = l;
  l = l - 1LL;
  if (tmp___2 == 0LL) {
    return ((void *)2);
  } else {
  }
  return ((void *)0);
}
}
static void *md_seq_next(struct seq_file *seq , void *v , loff_t *pos )
{
  struct list_head *tmp ;
  struct mddev *next_mddev ;
  struct mddev *mddev ;
  struct list_head const *__mptr ;
  {
  mddev = (struct mddev *)v;
  *pos = *pos + 1LL;
  if ((unsigned long )v == (unsigned long )((void *)2)) {
    return ((void *)0);
  } else {
  }
  spin_lock(& all_mddevs_lock);
  if ((unsigned long )v == (unsigned long )((void *)1)) {
    tmp = all_mddevs.next;
  } else {
    tmp = mddev->all_mddevs.next;
  }
  if ((unsigned long )tmp != (unsigned long )(& all_mddevs)) {
    __mptr = (struct list_head const *)tmp;
    next_mddev = mddev_get((struct mddev *)__mptr + 0xfffffffffffff8b0UL);
  } else {
    next_mddev = (struct mddev *)2;
    *pos = 65536LL;
  }
  spin_unlock(& all_mddevs_lock);
  if ((unsigned long )v != (unsigned long )((void *)1)) {
    mddev_put(mddev);
  } else {
  }
  return ((void *)next_mddev);
}
}
static void md_seq_stop(struct seq_file *seq , void *v )
{
  struct mddev *mddev ;
  {
  mddev = (struct mddev *)v;
  if (((unsigned long )mddev != (unsigned long )((struct mddev *)0) && (unsigned long )v != (unsigned long )((void *)1)) && (unsigned long )v != (unsigned long )((void *)2)) {
    mddev_put(mddev);
  } else {
  }
  return;
}
}
static int md_seq_show(struct seq_file *seq , void *v )
{
  struct mddev *mddev ;
  sector_t sectors ;
  struct md_rdev *rdev ;
  struct md_personality *pers ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  char *tmp ;
  struct list_head *__ptr ;
  struct list_head const *__mptr___1 ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_322 __u ;
  int tmp___0 ;
  char b[32U] ;
  char const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___2 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_324 __u___0 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  mddev = (struct mddev *)v;
  if ((unsigned long )v == (unsigned long )((void *)1)) {
    seq_printf(seq, "Personalities : ");
    spin_lock(& pers_lock);
    __mptr = (struct list_head const *)pers_list.next;
    pers = (struct md_personality *)__mptr + 0xfffffffffffffff0UL;
    goto ldv_39673;
    ldv_39672:
    seq_printf(seq, "[%s] ", pers->name);
    __mptr___0 = (struct list_head const *)pers->list.next;
    pers = (struct md_personality *)__mptr___0 + 0xfffffffffffffff0UL;
    ldv_39673: ;
    if ((unsigned long )(& pers->list) != (unsigned long )(& pers_list)) {
      goto ldv_39672;
    } else {
    }
    spin_unlock(& pers_lock);
    seq_printf(seq, "\n");
    seq->poll_event = atomic_read((atomic_t const *)(& md_event_count));
    return (0);
  } else {
  }
  if ((unsigned long )v == (unsigned long )((void *)2)) {
    status_unused(seq);
    return (0);
  } else {
  }
  spin_lock(& mddev->lock);
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0) || mddev->raid_disks != 0) {
    goto _L;
  } else {
    tmp___7 = list_empty((struct list_head const *)(& mddev->disks));
    if (tmp___7 == 0) {
      _L:
      tmp = mdname(mddev);
      seq_printf(seq, "%s : %sactive", tmp, (unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0) ? (char *)"" : (char *)"in");
      if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
        if (mddev->ro == 1) {
          seq_printf(seq, " (read-only)");
        } else {
        }
        if (mddev->ro == 2) {
          seq_printf(seq, " (auto-read-only)");
        } else {
        }
        seq_printf(seq, " %s", (mddev->pers)->name);
      } else {
      }
      sectors = 0UL;
      rcu_read_lock();
      __ptr = mddev->disks.next;
      __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
      _________p1 = __u.__val;
      ________p1 = _________p1;
      tmp___0 = debug_lockdep_rcu_enabled();
      __mptr___1 = (struct list_head const *)________p1;
      rdev = (struct md_rdev *)__mptr___1;
      goto ldv_39706;
      ldv_39705:
      tmp___1 = bdevname(rdev->bdev, (char *)(& b));
      seq_printf(seq, " %s[%d]", tmp___1, rdev->desc_nr);
      tmp___2 = constant_test_bit(4L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___2 != 0) {
        seq_printf(seq, "(W)");
      } else {
      }
      tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___3 != 0) {
        seq_printf(seq, "(F)");
        goto ldv_39704;
      } else {
      }
      if (rdev->raid_disk < 0) {
        seq_printf(seq, "(S)");
      } else {
      }
      tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___4 != 0) {
        seq_printf(seq, "(R)");
      } else {
      }
      sectors = rdev->sectors + sectors;
      ldv_39704:
      __ptr___0 = rdev->same_set.next;
      __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                       8);
      _________p1___0 = __u___0.__val;
      ________p1___0 = _________p1___0;
      tmp___5 = debug_lockdep_rcu_enabled();
      __mptr___2 = (struct list_head const *)________p1___0;
      rdev = (struct md_rdev *)__mptr___2;
      ldv_39706: ;
      if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
        goto ldv_39705;
      } else {
      }
      rcu_read_unlock();
      tmp___6 = list_empty((struct list_head const *)(& mddev->disks));
      if (tmp___6 == 0) {
        if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
          seq_printf(seq, "\n      %llu blocks", (unsigned long long )mddev->array_sectors / 2ULL);
        } else {
          seq_printf(seq, "\n      %llu blocks", (unsigned long long )sectors / 2ULL);
        }
      } else {
      }
      if (mddev->persistent != 0) {
        if (mddev->major_version != 0 || mddev->minor_version != 90) {
          seq_printf(seq, " super %d.%d", mddev->major_version, mddev->minor_version);
        } else {
        }
      } else
      if (mddev->external != 0) {
        seq_printf(seq, " super external:%s", (char *)(& mddev->metadata_type));
      } else {
        seq_printf(seq, " super non-persistent");
      }
      if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
        (*((mddev->pers)->status))(seq, mddev);
        seq_printf(seq, "\n      ");
        if ((unsigned long )(mddev->pers)->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                          sector_t ,
                                                                                          int * ))0)) {
          if (mddev->curr_resync > 2UL) {
            status_resync(seq, mddev);
            seq_printf(seq, "\n      ");
          } else
          if (mddev->curr_resync != 0UL) {
            seq_printf(seq, "\tresync=DELAYED\n      ");
          } else
          if (mddev->recovery_cp != 0xffffffffffffffffUL) {
            seq_printf(seq, "\tresync=PENDING\n      ");
          } else {
          }
        } else {
        }
      } else {
        seq_printf(seq, "\n       ");
      }
      bitmap_status(seq, mddev->bitmap);
      seq_printf(seq, "\n");
    } else {
    }
  }
  spin_unlock(& mddev->lock);
  return (0);
}
}
static struct seq_operations const md_seq_ops = {& md_seq_start, & md_seq_stop, & md_seq_next, & md_seq_show};
static int md_seq_open(struct inode *inode , struct file *file )
{
  struct seq_file *seq ;
  int error ;
  {
  error = ldv_seq_open_48(file, & md_seq_ops);
  if (error != 0) {
    return (error);
  } else {
  }
  seq = (struct seq_file *)file->private_data;
  seq->poll_event = atomic_read((atomic_t const *)(& md_event_count));
  return (error);
}
}
static int md_unloading ;
static unsigned int mdstat_poll(struct file *filp , poll_table *wait )
{
  struct seq_file *seq ;
  int mask ;
  int tmp ;
  {
  seq = (struct seq_file *)filp->private_data;
  if (md_unloading != 0) {
    return (75U);
  } else {
  }
  poll_wait(filp, & md_event_waiters, wait);
  mask = 65;
  tmp = atomic_read((atomic_t const *)(& md_event_count));
  if (seq->poll_event != tmp) {
    mask = mask | 10;
  } else {
  }
  return ((unsigned int )mask);
}
}
static struct file_operations const md_seq_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, & mdstat_poll, 0, 0, 0,
    0, & md_seq_open, 0, & seq_release_private, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
int register_md_personality(struct md_personality *p )
{
  {
  printk("\016md: %s personality registered for level %d\n", p->name, p->level);
  spin_lock(& pers_lock);
  list_add_tail(& p->list, & pers_list);
  spin_unlock(& pers_lock);
  return (0);
}
}
static char const __kstrtab_register_md_personality[24U] =
  { 'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'm', 'd', '_',
        'p', 'e', 'r', 's',
        'o', 'n', 'a', 'l',
        'i', 't', 'y', '\000'};
struct kernel_symbol const __ksymtab_register_md_personality ;
struct kernel_symbol const __ksymtab_register_md_personality = {(unsigned long )(& register_md_personality), (char const *)(& __kstrtab_register_md_personality)};
int unregister_md_personality(struct md_personality *p )
{
  {
  printk("\016md: %s personality unregistered\n", p->name);
  spin_lock(& pers_lock);
  list_del_init(& p->list);
  spin_unlock(& pers_lock);
  return (0);
}
}
static char const __kstrtab_unregister_md_personality[26U] =
  { 'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 'm',
        'd', '_', 'p', 'e',
        'r', 's', 'o', 'n',
        'a', 'l', 'i', 't',
        'y', '\000'};
struct kernel_symbol const __ksymtab_unregister_md_personality ;
struct kernel_symbol const __ksymtab_unregister_md_personality = {(unsigned long )(& unregister_md_personality), (char const *)(& __kstrtab_unregister_md_personality)};
int register_md_cluster_operations(struct md_cluster_operations *ops , struct module *module )
{
  {
  if ((unsigned long )md_cluster_ops != (unsigned long )((struct md_cluster_operations *)0)) {
    return (-114);
  } else {
  }
  spin_lock(& pers_lock);
  md_cluster_ops = ops;
  md_cluster_mod = module;
  spin_unlock(& pers_lock);
  return (0);
}
}
static char const __kstrtab_register_md_cluster_operations[31U] =
  { 'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'm', 'd', '_',
        'c', 'l', 'u', 's',
        't', 'e', 'r', '_',
        'o', 'p', 'e', 'r',
        'a', 't', 'i', 'o',
        'n', 's', '\000'};
struct kernel_symbol const __ksymtab_register_md_cluster_operations ;
struct kernel_symbol const __ksymtab_register_md_cluster_operations = {(unsigned long )(& register_md_cluster_operations), (char const *)(& __kstrtab_register_md_cluster_operations)};
int unregister_md_cluster_operations(void)
{
  {
  spin_lock(& pers_lock);
  md_cluster_ops = (struct md_cluster_operations *)0;
  spin_unlock(& pers_lock);
  return (0);
}
}
static char const __kstrtab_unregister_md_cluster_operations[33U] =
  { 'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 'm',
        'd', '_', 'c', 'l',
        'u', 's', 't', 'e',
        'r', '_', 'o', 'p',
        'e', 'r', 'a', 't',
        'i', 'o', 'n', 's',
        '\000'};
struct kernel_symbol const __ksymtab_unregister_md_cluster_operations ;
struct kernel_symbol const __ksymtab_unregister_md_cluster_operations = {(unsigned long )(& unregister_md_cluster_operations), (char const *)(& __kstrtab_unregister_md_cluster_operations)};
int md_setup_cluster(struct mddev *mddev , int nodes )
{
  int err ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  err = __request_module(1, "md-cluster");
  if (err != 0) {
    printk("\vmd-cluster module not found.\n");
    return (err);
  } else {
  }
  spin_lock(& pers_lock);
  if ((unsigned long )md_cluster_ops == (unsigned long )((struct md_cluster_operations *)0)) {
    spin_unlock(& pers_lock);
    return (-2);
  } else {
    tmp = try_module_get(md_cluster_mod);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      spin_unlock(& pers_lock);
      return (-2);
    } else {
    }
  }
  spin_unlock(& pers_lock);
  tmp___1 = (*(md_cluster_ops->join))(mddev, nodes);
  return (tmp___1);
}
}
void md_cluster_stop(struct mddev *mddev )
{
  {
  if ((unsigned long )md_cluster_ops == (unsigned long )((struct md_cluster_operations *)0)) {
    return;
  } else {
  }
  (*(md_cluster_ops->leave))(mddev);
  module_put(md_cluster_mod);
  return;
}
}
static int is_mddev_idle(struct mddev *mddev , int init )
{
  struct md_rdev *rdev ;
  int idle ;
  int curr_events ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_326 __u ;
  int tmp ;
  struct gendisk *disk ;
  unsigned long res ;
  unsigned int _cpu ;
  void const *__vpp_verify ;
  unsigned long __ptr___0 ;
  unsigned long res___0 ;
  unsigned int _cpu___0 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___1 ;
  int tmp___0 ;
  struct list_head *__ptr___2 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_328 __u___0 ;
  int tmp___1 ;
  {
  idle = 1;
  rcu_read_lock();
  __ptr = mddev->disks.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_39829;
  ldv_39828:
  disk = ((rdev->bdev)->bd_contains)->bd_disk;
  res = 0UL;
  _cpu = 4294967295U;
  goto ldv_39815;
  ldv_39814:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr___0): "0" (disk->part0.dkstats));
  res = ((struct disk_stats *)(__per_cpu_offset[_cpu] + __ptr___0))->sectors[0] + res;
  ldv_39815:
  _cpu = cpumask_next((int )_cpu, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > _cpu) {
    goto ldv_39814;
  } else {
  }
  res___0 = 0UL;
  _cpu___0 = 4294967295U;
  goto ldv_39825;
  ldv_39824:
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr___1): "0" (disk->part0.dkstats));
  res___0 = ((struct disk_stats *)(__per_cpu_offset[_cpu___0] + __ptr___1))->sectors[1] + res___0;
  ldv_39825:
  _cpu___0 = cpumask_next((int )_cpu___0, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > _cpu___0) {
    goto ldv_39824;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& disk->sync_io));
  curr_events = ((int )res + (int )res___0) - tmp___0;
  if (init != 0 || curr_events - rdev->last_events > 64) {
    rdev->last_events = curr_events;
    idle = 0;
  } else {
  }
  __ptr___2 = rdev->same_set.next;
  __read_once_size((void const volatile *)(& __ptr___2), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_39829: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_39828;
  } else {
  }
  rcu_read_unlock();
  return (idle);
}
}
void md_done_sync(struct mddev *mddev , int blocks , int ok )
{
  {
  atomic_sub(blocks, & mddev->recovery_active);
  __wake_up(& mddev->recovery_wait, 3U, 1, (void *)0);
  if (ok == 0) {
    set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
    set_bit(10L, (unsigned long volatile *)(& mddev->recovery));
    md_wakeup_thread(mddev->thread);
  } else {
  }
  return;
}
}
static char const __kstrtab_md_done_sync[13U] =
  { 'm', 'd', '_', 'd',
        'o', 'n', 'e', '_',
        's', 'y', 'n', 'c',
        '\000'};
struct kernel_symbol const __ksymtab_md_done_sync ;
struct kernel_symbol const __ksymtab_md_done_sync = {(unsigned long )(& md_done_sync), (char const *)(& __kstrtab_md_done_sync)};
void md_write_start(struct mddev *mddev , struct bio *bi )
{
  int did_change ;
  long tmp ;
  int tmp___0 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  {
  did_change = 0;
  if (((unsigned long long )bi->bi_rw & 1ULL) == 0ULL) {
    return;
  } else {
  }
  tmp = ldv__builtin_expect(mddev->ro == 1, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c"),
                         "i" (7530), "i" (12UL));
    ldv_39850: ;
    goto ldv_39850;
  } else {
  }
  if (mddev->ro == 2) {
    mddev->ro = 0;
    set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
    md_wakeup_thread(mddev->thread);
    md_wakeup_thread(mddev->sync_thread);
    did_change = 1;
  } else {
  }
  atomic_inc(& mddev->writes_pending);
  if (mddev->safemode == 1U) {
    mddev->safemode = 0U;
  } else {
  }
  if (mddev->in_sync != 0) {
    spin_lock(& mddev->lock);
    if (mddev->in_sync != 0) {
      mddev->in_sync = 0;
      set_bit(1L, (unsigned long volatile *)(& mddev->flags));
      set_bit(2L, (unsigned long volatile *)(& mddev->flags));
      md_wakeup_thread(mddev->thread);
      did_change = 1;
    } else {
    }
    spin_unlock(& mddev->lock);
  } else {
  }
  if (did_change != 0) {
    sysfs_notify_dirent_safe(mddev->sysfs_state);
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                7556, 0);
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& mddev->flags));
  if (tmp___0 == 0) {
    goto ldv_39851;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_39857:
  tmp___1 = prepare_to_wait_event(& mddev->sb_wait, & __wait, 2);
  __int = tmp___1;
  tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& mddev->flags));
  if (tmp___2 == 0) {
    goto ldv_39856;
  } else {
  }
  schedule();
  goto ldv_39857;
  ldv_39856:
  finish_wait(& mddev->sb_wait, & __wait);
  ldv_39851: ;
  return;
}
}
static char const __kstrtab_md_write_start[15U] =
  { 'm', 'd', '_', 'w',
        'r', 'i', 't', 'e',
        '_', 's', 't', 'a',
        'r', 't', '\000'};
struct kernel_symbol const __ksymtab_md_write_start ;
struct kernel_symbol const __ksymtab_md_write_start = {(unsigned long )(& md_write_start), (char const *)(& __kstrtab_md_write_start)};
void md_write_end(struct mddev *mddev )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& mddev->writes_pending);
  if (tmp != 0) {
    if (mddev->safemode == 2U) {
      md_wakeup_thread(mddev->thread);
    } else
    if (mddev->safemode_delay != 0U) {
      ldv_mod_timer_49(& mddev->safemode_timer, (unsigned long )mddev->safemode_delay + (unsigned long )jiffies);
    } else {
    }
  } else {
  }
  return;
}
}
static char const __kstrtab_md_write_end[13U] =
  { 'm', 'd', '_', 'w',
        'r', 'i', 't', 'e',
        '_', 'e', 'n', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_md_write_end ;
struct kernel_symbol const __ksymtab_md_write_end = {(unsigned long )(& md_write_end), (char const *)(& __kstrtab_md_write_end)};
int md_allow_write(struct mddev *mddev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )mddev->pers == (unsigned long )((struct md_personality *)0)) {
    return (0);
  } else {
  }
  if (mddev->ro != 0) {
    return (0);
  } else {
  }
  if ((unsigned long )(mddev->pers)->sync_request == (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                    sector_t ,
                                                                                    int * ))0)) {
    return (0);
  } else {
  }
  spin_lock(& mddev->lock);
  if (mddev->in_sync != 0) {
    mddev->in_sync = 0;
    set_bit(1L, (unsigned long volatile *)(& mddev->flags));
    set_bit(2L, (unsigned long volatile *)(& mddev->flags));
    if (mddev->safemode_delay != 0U && mddev->safemode == 0U) {
      mddev->safemode = 1U;
    } else {
    }
    spin_unlock(& mddev->lock);
    tmp = mddev_is_clustered(mddev);
    if (tmp != 0) {
      (*(md_cluster_ops->metadata_update_start))(mddev);
    } else {
    }
    md_update_sb(mddev, 0);
    tmp___0 = mddev_is_clustered(mddev);
    if (tmp___0 != 0) {
      (*(md_cluster_ops->metadata_update_finish))(mddev);
    } else {
    }
    sysfs_notify_dirent_safe(mddev->sysfs_state);
  } else {
    spin_unlock(& mddev->lock);
  }
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& mddev->flags));
  if (tmp___1 != 0) {
    return (-11);
  } else {
    return (0);
  }
}
}
static char const __kstrtab_md_allow_write[15U] =
  { 'm', 'd', '_', 'a',
        'l', 'l', 'o', 'w',
        '_', 'w', 'r', 'i',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_md_allow_write ;
struct kernel_symbol const __ksymtab_md_allow_write = {(unsigned long )(& md_allow_write), (char const *)(& __kstrtab_md_allow_write)};
void md_do_sync(struct md_thread *thread )
{
  struct mddev *mddev ;
  struct mddev *mddev2 ;
  unsigned int currspeed ;
  unsigned int window ;
  sector_t max_sectors ;
  sector_t j ;
  sector_t io_sectors ;
  sector_t recovery_done ;
  unsigned long mark[10U] ;
  unsigned long update_time ;
  sector_t mark_cnt[10U] ;
  int last_mark ;
  int m ;
  struct list_head *tmp ;
  sector_t last_check ;
  int skipped ;
  struct md_rdev *rdev ;
  char *desc ;
  char *action ;
  struct blk_plug plug ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  wait_queue_t wq ;
  struct task_struct *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___14 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr___1 ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_330 __u ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___2 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_332 __u___0 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  char *tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  char *tmp___24 ;
  int tmp___25 ;
  sector_t sectors ;
  int tmp___26 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  struct task_struct *tmp___31 ;
  int __ret___0 ;
  wait_queue_t __wait___0 ;
  long __ret___1 ;
  long __int___0 ;
  long tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int next ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  wait_queue_t __wait___1 ;
  long __ret___2 ;
  long __int___1 ;
  long tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  char *tmp___49 ;
  int tmp___50 ;
  wait_queue_t __wait___2 ;
  long __ret___3 ;
  long __int___2 ;
  long tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  char *tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  struct list_head *__ptr___1 ;
  struct list_head const *__mptr___3 ;
  struct list_head *________p1___1 ;
  struct list_head *_________p1___1 ;
  union __anonunion___u_334 __u___1 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  struct list_head *__ptr___2 ;
  struct list_head const *__mptr___4 ;
  struct list_head *________p1___2 ;
  struct list_head *_________p1___2 ;
  union __anonunion___u_336 __u___2 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  {
  mddev = thread->mddev;
  currspeed = 0U;
  skipped = 0;
  action = (char *)0;
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  if (mddev->ro != 0) {
    set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
    return;
  } else {
  }
  tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___4 != 0) {
    tmp___2 = constant_test_bit(7L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___2 != 0) {
      desc = (char *)"data-check";
      action = (char *)"check";
    } else {
      tmp___1 = constant_test_bit(6L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___1 != 0) {
        desc = (char *)"requested-resync";
        action = (char *)"repair";
      } else {
        desc = (char *)"resync";
      }
    }
  } else {
    tmp___3 = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___3 != 0) {
      desc = (char *)"reshape";
    } else {
      desc = (char *)"recovery";
    }
  }
  mddev->last_sync_action = (unsigned long )action != (unsigned long )((char *)0) ? (unsigned long )action != (unsigned long )((char *)0) : desc;
  ldv_39924:
  mddev->curr_resync = 2UL;
  try_again:
  tmp___5 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___5 != 0) {
    goto skip;
  } else {
  }
  spin_lock(& all_mddevs_lock);
  tmp = all_mddevs.next;
  mddev2 = (struct mddev *)0;
  goto ldv_39922;
  ldv_39921: ;
  if ((unsigned long )mddev2 == (unsigned long )mddev) {
    goto ldv_39919;
  } else {
  }
  if (mddev->parallel_resync == 0 && mddev2->curr_resync != 0UL) {
    tmp___13 = match_mddev_units(mddev, mddev2);
    if (tmp___13 != 0) {
      tmp___6 = get_current();
      wq.flags = 0U;
      wq.private = (void *)tmp___6;
      wq.func = & autoremove_wake_function;
      wq.task_list.next = & wq.task_list;
      wq.task_list.prev = & wq.task_list;
      if ((unsigned long )mddev < (unsigned long )mddev2 && mddev->curr_resync == 2UL) {
        mddev->curr_resync = 1UL;
        __wake_up(& resync_wait, 3U, 1, (void *)0);
      } else {
      }
      if ((unsigned long )mddev > (unsigned long )mddev2 && mddev->curr_resync == 1UL) {
        goto ldv_39919;
      } else {
      }
      prepare_to_wait(& resync_wait, & wq, 1);
      tmp___12 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___12 == 0 && mddev2->curr_resync >= mddev->curr_resync) {
        tmp___7 = mdname(mddev2);
        tmp___8 = mdname(mddev);
        printk("\016md: delaying %s of %s until %s has finished (they share one or more physical units)\n",
               desc, tmp___8, tmp___7);
        mddev_put(mddev2);
        tmp___10 = get_current();
        tmp___11 = signal_pending(tmp___10);
        if (tmp___11 != 0) {
          tmp___9 = get_current();
          flush_signals(tmp___9);
        } else {
        }
        schedule();
        finish_wait(& resync_wait, & wq);
        goto try_again;
      } else {
      }
      finish_wait(& resync_wait, & wq);
    } else {
    }
  } else {
  }
  ldv_39919:
  spin_lock(& all_mddevs_lock);
  tmp = tmp->next;
  ldv_39922: ;
  if ((unsigned long )tmp != (unsigned long )(& all_mddevs)) {
    __mptr = (struct list_head const *)tmp;
    mddev_get((struct mddev *)__mptr + 0xfffffffffffff8b0UL);
  } else {
  }
  spin_unlock(& all_mddevs_lock);
  if ((unsigned long )mddev2 != (unsigned long )((struct mddev *)0)) {
    mddev_put(mddev2);
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp;
  mddev2 = (struct mddev *)__mptr___0 + 0xfffffffffffff8b0UL;
  if (((unsigned long )tmp != (unsigned long )(& all_mddevs)) != 0) {
    goto ldv_39921;
  } else {
  }
  if (mddev->curr_resync <= 1UL) {
    goto ldv_39924;
  } else {
  }
  j = 0UL;
  tmp___20 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___20 != 0) {
    max_sectors = mddev->resync_max_sectors;
    atomic64_set(& mddev->resync_mismatches, 0L);
    tmp___14 = constant_test_bit(6L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___14 != 0) {
      j = mddev->resync_min;
    } else
    if ((unsigned long )mddev->bitmap == (unsigned long )((struct bitmap *)0)) {
      j = mddev->recovery_cp;
    } else {
    }
  } else {
    tmp___19 = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___19 != 0) {
      max_sectors = mddev->resync_max_sectors;
    } else {
      max_sectors = mddev->dev_sectors;
      j = 0xffffffffffffffffUL;
      rcu_read_lock();
      __ptr = mddev->disks.next;
      __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
      _________p1 = __u.__val;
      ________p1 = _________p1;
      tmp___15 = debug_lockdep_rcu_enabled();
      __mptr___1 = (struct list_head const *)________p1;
      rdev = (struct md_rdev *)__mptr___1;
      goto ldv_39955;
      ldv_39954: ;
      if (rdev->raid_disk >= 0) {
        tmp___16 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
        if (tmp___16 == 0) {
          tmp___17 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
          if (tmp___17 == 0) {
            if (rdev->recovery_offset < j) {
              j = rdev->recovery_offset;
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
      __ptr___0 = rdev->same_set.next;
      __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                       8);
      _________p1___0 = __u___0.__val;
      ________p1___0 = _________p1___0;
      tmp___18 = debug_lockdep_rcu_enabled();
      __mptr___2 = (struct list_head const *)________p1___0;
      rdev = (struct md_rdev *)__mptr___2;
      ldv_39955: ;
      if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
        goto ldv_39954;
      } else {
      }
      rcu_read_unlock();
      if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
        (*((mddev->pers)->quiesce))(mddev, 1);
        (*((mddev->pers)->quiesce))(mddev, 0);
      } else {
      }
    }
  }
  tmp___21 = mdname(mddev);
  printk("\016md: %s of RAID array %s\n", desc, tmp___21);
  tmp___22 = speed_min(mddev);
  printk("\016md: minimum _guaranteed_  speed: %d KB/sec/disk.\n", tmp___22);
  tmp___23 = speed_max(mddev);
  printk("\016md: using maximum available idle IO bandwidth (but not more than %d KB/sec) for %s.\n",
         tmp___23, desc);
  is_mddev_idle(mddev, 1);
  io_sectors = 0UL;
  m = 0;
  goto ldv_39958;
  ldv_39957:
  mark[m] = jiffies;
  mark_cnt[m] = io_sectors;
  m = m + 1;
  ldv_39958: ;
  if (m <= 9) {
    goto ldv_39957;
  } else {
  }
  last_mark = 0;
  mddev->resync_mark = mark[last_mark];
  mddev->resync_mark_cnt = mark_cnt[last_mark];
  window = 256U;
  printk("\016md: using %dk window, over a total of %lluk.\n", window / 2U, (unsigned long long )max_sectors / 2ULL);
  atomic_set(& mddev->recovery_active, 0);
  last_check = 0UL;
  if (j > 2UL) {
    tmp___24 = mdname(mddev);
    printk("\016md: resuming %s of %s from checkpoint.\n", desc, tmp___24);
    mddev->curr_resync = j;
  } else {
    mddev->curr_resync = 3UL;
  }
  mddev->curr_resync_completed = j;
  sysfs_notify(& mddev->kobj, (char const *)0, "sync_completed");
  md_new_event(mddev);
  update_time = jiffies;
  tmp___25 = mddev_is_clustered(mddev);
  if (tmp___25 != 0) {
    (*(md_cluster_ops->resync_start))(mddev, j, max_sectors);
  } else {
  }
  blk_start_plug(& plug);
  goto ldv_39988;
  ldv_40006:
  skipped = 0;
  tmp___30 = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___30 == 0 && (((mddev->curr_resync > mddev->curr_resync_completed && mddev->curr_resync - mddev->curr_resync_completed > max_sectors >> 4) || (long )(((unsigned long )jiffies - update_time) - 75000UL) >= 0L) || (j - mddev->curr_resync_completed) * 2UL >= mddev->resync_max - mddev->curr_resync_completed)) {
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                  7822, 0);
    tmp___26 = atomic_read((atomic_t const *)(& mddev->recovery_active));
    if (tmp___26 == 0) {
      goto ldv_39967;
    } else {
    }
    __ret = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_39973:
    tmp___27 = prepare_to_wait_event(& mddev->recovery_wait, & __wait, 2);
    __int = tmp___27;
    tmp___28 = atomic_read((atomic_t const *)(& mddev->recovery_active));
    if (tmp___28 == 0) {
      goto ldv_39972;
    } else {
    }
    schedule();
    goto ldv_39973;
    ldv_39972:
    finish_wait(& mddev->recovery_wait, & __wait);
    ldv_39967:
    mddev->curr_resync_completed = j;
    tmp___29 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___29 != 0 && mddev->recovery_cp < j) {
      mddev->recovery_cp = j;
    } else {
    }
    update_time = jiffies;
    set_bit(1L, (unsigned long volatile *)(& mddev->flags));
    sysfs_notify(& mddev->kobj, (char const *)0, "sync_completed");
  } else {
  }
  goto ldv_39985;
  ldv_39984:
  tmp___31 = get_current();
  flush_signals(tmp___31);
  __ret___0 = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                7842, 0);
  if (mddev->resync_max <= j) {
    tmp___34 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___34 == 0) {
      __ret___1 = 0L;
      INIT_LIST_HEAD(& __wait___0.task_list);
      __wait___0.flags = 0U;
      ldv_39981:
      tmp___32 = prepare_to_wait_event(& mddev->recovery_wait, & __wait___0, 1);
      __int___0 = tmp___32;
      if (mddev->resync_max > j) {
        goto ldv_39980;
      } else {
        tmp___33 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
        if (tmp___33 != 0) {
          goto ldv_39980;
        } else {
        }
      }
      if (__int___0 != 0L) {
        __ret___1 = __int___0;
        goto ldv_39980;
      } else {
      }
      schedule();
      goto ldv_39981;
      ldv_39980:
      finish_wait(& mddev->recovery_wait, & __wait___0);
      __ret___0 = (int )__ret___1;
    } else {
    }
  } else {
  }
  ldv_39985: ;
  if (mddev->resync_max <= j) {
    tmp___35 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___35 == 0) {
      goto ldv_39984;
    } else {
      goto ldv_39986;
    }
  } else {
  }
  ldv_39986:
  tmp___36 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___36 != 0) {
    goto ldv_39987;
  } else {
  }
  sectors = (*((mddev->pers)->sync_request))(mddev, j, & skipped);
  if (sectors == 0UL) {
    set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
    goto ldv_39987;
  } else {
  }
  if (skipped == 0) {
    io_sectors = io_sectors + sectors;
    atomic_add((int )sectors, & mddev->recovery_active);
  } else {
  }
  tmp___37 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___37 != 0) {
    goto ldv_39987;
  } else {
  }
  j = j + sectors;
  if (j > 2UL) {
    mddev->curr_resync = j;
  } else {
  }
  tmp___38 = mddev_is_clustered(mddev);
  if (tmp___38 != 0) {
    (*(md_cluster_ops->resync_info_update))(mddev, j, max_sectors);
  } else {
  }
  mddev->curr_mark_cnt = io_sectors;
  if (last_check == 0UL) {
    md_new_event(mddev);
  } else {
  }
  if ((sector_t )window + last_check > io_sectors || j == max_sectors) {
    goto ldv_39988;
  } else {
  }
  last_check = io_sectors;
  repeat: ;
  if ((long )(((unsigned long )jiffies - mark[last_mark]) - 750UL) >= 0L) {
    next = (last_mark + 1) % 10;
    mddev->resync_mark = mark[next];
    mddev->resync_mark_cnt = mark_cnt[next];
    mark[next] = jiffies;
    tmp___39 = atomic_read((atomic_t const *)(& mddev->recovery_active));
    mark_cnt[next] = io_sectors - (sector_t )tmp___39;
    last_mark = next;
  } else {
  }
  tmp___40 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___40 != 0) {
    goto ldv_39987;
  } else {
  }
  ___might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                 7901, 0);
  _cond_resched();
  tmp___41 = atomic_read((atomic_t const *)(& mddev->recovery_active));
  recovery_done = io_sectors - (sector_t )tmp___41;
  currspeed = (unsigned int )(((recovery_done - mddev->resync_mark_cnt) / 2UL) / (((unsigned long )jiffies - mddev->resync_mark) / 250UL + 1UL)) + 1U;
  tmp___47 = speed_min(mddev);
  if ((unsigned int )tmp___47 < currspeed) {
    tmp___42 = speed_max(mddev);
    if ((unsigned int )tmp___42 < currspeed) {
      msleep(500U);
      goto repeat;
    } else {
    }
    tmp___46 = is_mddev_idle(mddev, 0);
    if (tmp___46 == 0) {
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                    7918, 0);
      tmp___43 = atomic_read((atomic_t const *)(& mddev->recovery_active));
      if (tmp___43 == 0) {
        goto ldv_39998;
      } else {
      }
      __ret___2 = 0L;
      INIT_LIST_HEAD(& __wait___1.task_list);
      __wait___1.flags = 0U;
      ldv_40004:
      tmp___44 = prepare_to_wait_event(& mddev->recovery_wait, & __wait___1, 2);
      __int___1 = tmp___44;
      tmp___45 = atomic_read((atomic_t const *)(& mddev->recovery_active));
      if (tmp___45 == 0) {
        goto ldv_40003;
      } else {
      }
      schedule();
      goto ldv_40004;
      ldv_40003:
      finish_wait(& mddev->recovery_wait, & __wait___1);
      ldv_39998: ;
    } else {
    }
  } else {
  }
  ldv_39988: ;
  if (j < max_sectors) {
    goto ldv_40006;
  } else {
  }
  ldv_39987:
  tmp___48 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
  tmp___49 = mdname(mddev);
  printk("\016md: %s: %s %s.\n", tmp___49, desc, tmp___48 != 0 ? (char *)"interrupted" : (char *)"done");
  blk_finish_plug(& plug);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                7929, 0);
  tmp___50 = atomic_read((atomic_t const *)(& mddev->recovery_active));
  if (tmp___50 == 0) {
    goto ldv_40007;
  } else {
  }
  __ret___3 = 0L;
  INIT_LIST_HEAD(& __wait___2.task_list);
  __wait___2.flags = 0U;
  ldv_40013:
  tmp___51 = prepare_to_wait_event(& mddev->recovery_wait, & __wait___2, 2);
  __int___2 = tmp___51;
  tmp___52 = atomic_read((atomic_t const *)(& mddev->recovery_active));
  if (tmp___52 == 0) {
    goto ldv_40012;
  } else {
  }
  schedule();
  goto ldv_40013;
  ldv_40012:
  finish_wait(& mddev->recovery_wait, & __wait___2);
  ldv_40007:
  (*((mddev->pers)->sync_request))(mddev, max_sectors, & skipped);
  tmp___53 = mddev_is_clustered(mddev);
  if (tmp___53 != 0) {
    (*(md_cluster_ops->resync_finish))(mddev);
  } else {
  }
  tmp___63 = constant_test_bit(7L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___63 == 0 && mddev->curr_resync > 2UL) {
    tmp___62 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___62 != 0) {
      tmp___56 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___56 != 0) {
        if (mddev->curr_resync >= mddev->recovery_cp) {
          tmp___54 = mdname(mddev);
          printk("\016md: checkpointing %s of %s.\n", desc, tmp___54);
          tmp___55 = constant_test_bit(10L, (unsigned long const volatile *)(& mddev->recovery));
          if (tmp___55 != 0) {
            mddev->recovery_cp = mddev->curr_resync_completed;
          } else {
            mddev->recovery_cp = mddev->curr_resync;
          }
        } else {
        }
      } else {
        mddev->recovery_cp = 0xffffffffffffffffUL;
      }
    } else {
      tmp___57 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___57 == 0) {
        mddev->curr_resync = 0xffffffffffffffffUL;
      } else {
      }
      rcu_read_lock();
      __ptr___1 = mddev->disks.next;
      __read_once_size((void const volatile *)(& __ptr___1), (void *)(& __u___1.__c),
                       8);
      _________p1___1 = __u___1.__val;
      ________p1___1 = _________p1___1;
      tmp___58 = debug_lockdep_rcu_enabled();
      __mptr___3 = (struct list_head const *)________p1___1;
      rdev = (struct md_rdev *)__mptr___3;
      goto ldv_40044;
      ldv_40043: ;
      if (rdev->raid_disk >= 0 && mddev->delta_disks >= 0) {
        tmp___59 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
        if (tmp___59 == 0) {
          tmp___60 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
          if (tmp___60 == 0) {
            if (rdev->recovery_offset < mddev->curr_resync) {
              rdev->recovery_offset = mddev->curr_resync;
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
      __ptr___2 = rdev->same_set.next;
      __read_once_size((void const volatile *)(& __ptr___2), (void *)(& __u___2.__c),
                       8);
      _________p1___2 = __u___2.__val;
      ________p1___2 = _________p1___2;
      tmp___61 = debug_lockdep_rcu_enabled();
      __mptr___4 = (struct list_head const *)________p1___2;
      rdev = (struct md_rdev *)__mptr___4;
      ldv_40044: ;
      if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
        goto ldv_40043;
      } else {
      }
      rcu_read_unlock();
    }
  } else {
  }
  skip:
  set_bit(0L, (unsigned long volatile *)(& mddev->flags));
  spin_lock(& mddev->lock);
  tmp___66 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___66 == 0) {
    tmp___64 = constant_test_bit(6L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___64 != 0) {
      mddev->resync_min = 0UL;
    } else {
    }
    mddev->resync_max = 0xffffffffffffffffUL;
  } else {
    tmp___65 = constant_test_bit(6L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___65 != 0) {
      mddev->resync_min = mddev->curr_resync_completed;
    } else {
    }
  }
  mddev->curr_resync = 0UL;
  spin_unlock(& mddev->lock);
  __wake_up(& resync_wait, 3U, 1, (void *)0);
  set_bit(4L, (unsigned long volatile *)(& mddev->recovery));
  md_wakeup_thread(mddev->thread);
  return;
}
}
static char const __kstrtab_md_do_sync[11U] =
  { 'm', 'd', '_', 'd',
        'o', '_', 's', 'y',
        'n', 'c', '\000'};
struct kernel_symbol const __ksymtab_md_do_sync ;
struct kernel_symbol const __ksymtab_md_do_sync = {(unsigned long )(& md_do_sync), (char const *)(& __kstrtab_md_do_sync)};
static int remove_and_add_spares(struct mddev *mddev , struct md_rdev *this )
{
  struct md_rdev *rdev ;
  int spares ;
  int removed ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct list_head const *__mptr___2 ;
  {
  spares = 0;
  removed = 0;
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_40065;
  ldv_40064: ;
  if (((unsigned long )this == (unsigned long )((struct md_rdev *)0) || (unsigned long )rdev == (unsigned long )this) && rdev->raid_disk >= 0) {
    tmp___0 = constant_test_bit(6L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___0 == 0) {
      tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___1 != 0) {
        goto _L;
      } else {
        tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
        if (tmp___2 == 0) {
          _L:
          tmp___3 = atomic_read((atomic_t const *)(& rdev->nr_pending));
          if (tmp___3 == 0) {
            tmp = (*((mddev->pers)->hot_remove_disk))(mddev, rdev);
            if (tmp == 0) {
              sysfs_unlink_rdev(mddev, rdev);
              rdev->raid_disk = -1;
              removed = removed + 1;
            } else {
            }
          } else {
          }
        } else {
        }
      }
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_40065: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_40064;
  } else {
  }
  if (removed != 0 && (unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
    sysfs_notify(& mddev->kobj, (char const *)0, "degraded");
  } else {
  }
  if ((unsigned long )this != (unsigned long )((struct md_rdev *)0)) {
    goto no_add;
  } else {
  }
  __mptr___1 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___1;
  goto ldv_40074;
  ldv_40073: ;
  if (rdev->raid_disk >= 0) {
    tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___4 == 0) {
      tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___5 == 0) {
        spares = spares + 1;
      } else {
      }
    } else {
    }
  } else {
  }
  if (rdev->raid_disk >= 0) {
    goto ldv_40072;
  } else {
  }
  tmp___6 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___6 != 0) {
    goto ldv_40072;
  } else {
  }
  if (mddev->ro != 0) {
    if (rdev->saved_raid_disk < 0) {
      goto ldv_40072;
    } else {
      tmp___7 = constant_test_bit(2L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___7 != 0) {
        goto ldv_40072;
      } else {
      }
    }
  } else {
  }
  if (rdev->saved_raid_disk < 0) {
    rdev->recovery_offset = 0UL;
  } else {
  }
  tmp___9 = (*((mddev->pers)->hot_add_disk))(mddev, rdev);
  if (tmp___9 == 0) {
    tmp___8 = sysfs_link_rdev(mddev, rdev);
    spares = spares + 1;
    md_new_event(mddev);
    set_bit(0L, (unsigned long volatile *)(& mddev->flags));
  } else {
  }
  ldv_40072:
  __mptr___2 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___2;
  ldv_40074: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_40073;
  } else {
  }
  no_add: ;
  if (removed != 0) {
    set_bit(0L, (unsigned long volatile *)(& mddev->flags));
  } else {
  }
  return (spares);
}
}
static void md_start_sync(struct work_struct *ws )
{
  struct mddev *mddev ;
  struct work_struct const *__mptr ;
  char *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)ws;
  mddev = (struct mddev *)__mptr + 0xfffffffffffffb78UL;
  mddev->sync_thread = md_register_thread(& md_do_sync, mddev, "resync");
  if ((unsigned long )mddev->sync_thread == (unsigned long )((struct md_thread *)0)) {
    tmp = mdname(mddev);
    printk("\v%s: could not start resync thread...\n", tmp);
    clear_bit(1L, (unsigned long volatile *)(& mddev->recovery));
    clear_bit(8L, (unsigned long volatile *)(& mddev->recovery));
    clear_bit(6L, (unsigned long volatile *)(& mddev->recovery));
    clear_bit(7L, (unsigned long volatile *)(& mddev->recovery));
    clear_bit(0L, (unsigned long volatile *)(& mddev->recovery));
    __wake_up(& resync_wait, 3U, 1, (void *)0);
    tmp___0 = test_and_clear_bit(2L, (unsigned long volatile *)(& mddev->recovery));
    if (tmp___0 != 0) {
      if ((unsigned long )mddev->sysfs_action != (unsigned long )((struct kernfs_node *)0)) {
        sysfs_notify_dirent_safe(mddev->sysfs_action);
      } else {
      }
    } else {
    }
  } else {
    md_wakeup_thread(mddev->sync_thread);
  }
  sysfs_notify_dirent_safe(mddev->sysfs_action);
  md_new_event(mddev);
  return;
}
}
void md_check_recovery(struct mddev *mddev )
{
  char *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int spares ;
  struct md_rdev *rdev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int did_change ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  int tmp___16 ;
  int tmp___17 ;
  {
  if (mddev->suspended != 0) {
    return;
  } else {
  }
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
    bitmap_daemon_work(mddev);
  } else {
  }
  tmp___1 = get_current();
  tmp___2 = signal_pending(tmp___1);
  if (tmp___2 != 0) {
    if ((unsigned long )(mddev->pers)->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                      sector_t ,
                                                                                      int * ))0) && mddev->external == 0) {
      tmp = mdname(mddev);
      printk("\016md: %s in immediate safe mode\n", tmp);
      mddev->safemode = 2U;
    } else {
    }
    tmp___0 = get_current();
    flush_signals(tmp___0);
  } else {
  }
  if (mddev->ro != 0) {
    tmp___3 = constant_test_bit(5L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___3 == 0) {
      return;
    } else {
    }
  } else {
  }
  if ((mddev->flags & 3UL) == 0UL) {
    tmp___4 = constant_test_bit(5L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___4 == 0) {
      tmp___5 = constant_test_bit(4L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___5 == 0) {
        if (mddev->external != 0 || mddev->safemode != 1U) {
          if (mddev->safemode != 2U) {
            return;
          } else {
            tmp___6 = atomic_read((atomic_t const *)(& mddev->writes_pending));
            if (tmp___6 != 0) {
              return;
            } else
            if (mddev->in_sync != 0) {
              return;
            } else
            if (mddev->recovery_cp != 0xffffffffffffffffUL) {
              return;
            } else {
            }
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___17 = mddev_trylock(mddev);
  if (tmp___17 != 0) {
    spares = 0;
    if (mddev->ro != 0) {
      if (mddev->external == 0 && mddev->in_sync != 0) {
        __mptr = (struct list_head const *)mddev->disks.next;
        rdev = (struct md_rdev *)__mptr;
        goto ldv_40092;
        ldv_40091:
        clear_bit(6L, (unsigned long volatile *)(& rdev->flags));
        __mptr___0 = (struct list_head const *)rdev->same_set.next;
        rdev = (struct md_rdev *)__mptr___0;
        ldv_40092: ;
        if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
          goto ldv_40091;
        } else {
        }
      } else {
      }
      remove_and_add_spares(mddev, (struct md_rdev *)0);
      set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
      md_reap_sync_thread(mddev);
      clear_bit(5L, (unsigned long volatile *)(& mddev->recovery));
      goto unlock;
    } else {
    }
    if (mddev->external == 0) {
      did_change = 0;
      spin_lock(& mddev->lock);
      if (mddev->safemode != 0U) {
        tmp___7 = atomic_read((atomic_t const *)(& mddev->writes_pending));
        if (tmp___7 == 0) {
          if (mddev->in_sync == 0) {
            if (mddev->recovery_cp == 0xffffffffffffffffUL) {
              mddev->in_sync = 1;
              did_change = 1;
              set_bit(1L, (unsigned long volatile *)(& mddev->flags));
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
      if (mddev->safemode == 1U) {
        mddev->safemode = 0U;
      } else {
      }
      spin_unlock(& mddev->lock);
      if (did_change != 0) {
        sysfs_notify_dirent_safe(mddev->sysfs_state);
      } else {
      }
    } else {
    }
    if ((mddev->flags & 7UL) != 0UL) {
      tmp___8 = mddev_is_clustered(mddev);
      if (tmp___8 != 0) {
        (*(md_cluster_ops->metadata_update_start))(mddev);
      } else {
      }
      md_update_sb(mddev, 0);
      tmp___9 = mddev_is_clustered(mddev);
      if (tmp___9 != 0) {
        (*(md_cluster_ops->metadata_update_finish))(mddev);
      } else {
      }
    } else {
    }
    tmp___10 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___10 != 0) {
      tmp___11 = constant_test_bit(4L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___11 == 0) {
        clear_bit(5L, (unsigned long volatile *)(& mddev->recovery));
        goto unlock;
      } else {
      }
    } else {
    }
    if ((unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
      md_reap_sync_thread(mddev);
      goto unlock;
    } else {
    }
    mddev->curr_resync_completed = 0UL;
    spin_lock(& mddev->lock);
    set_bit(0L, (unsigned long volatile *)(& mddev->recovery));
    spin_unlock(& mddev->lock);
    clear_bit(3L, (unsigned long volatile *)(& mddev->recovery));
    clear_bit(4L, (unsigned long volatile *)(& mddev->recovery));
    tmp___12 = test_and_clear_bit(5L, (unsigned long volatile *)(& mddev->recovery));
    if (tmp___12 == 0) {
      goto not_running;
    } else {
      tmp___13 = constant_test_bit(9L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___13 != 0) {
        goto not_running;
      } else {
      }
    }
    if (mddev->reshape_position != 0xffffffffffffffffUL) {
      if ((unsigned long )(mddev->pers)->check_reshape == (unsigned long )((int (*)(struct mddev * ))0)) {
        goto not_running;
      } else {
        tmp___14 = (*((mddev->pers)->check_reshape))(mddev);
        if (tmp___14 != 0) {
          goto not_running;
        } else {
        }
      }
      set_bit(8L, (unsigned long volatile *)(& mddev->recovery));
      clear_bit(2L, (unsigned long volatile *)(& mddev->recovery));
    } else {
      spares = remove_and_add_spares(mddev, (struct md_rdev *)0);
      if (spares != 0) {
        clear_bit(1L, (unsigned long volatile *)(& mddev->recovery));
        clear_bit(7L, (unsigned long volatile *)(& mddev->recovery));
        clear_bit(6L, (unsigned long volatile *)(& mddev->recovery));
        set_bit(2L, (unsigned long volatile *)(& mddev->recovery));
      } else
      if (mddev->recovery_cp != 0xffffffffffffffffUL) {
        set_bit(1L, (unsigned long volatile *)(& mddev->recovery));
        clear_bit(2L, (unsigned long volatile *)(& mddev->recovery));
      } else {
        tmp___15 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
        if (tmp___15 == 0) {
          goto not_running;
        } else {
        }
      }
    }
    if ((unsigned long )(mddev->pers)->sync_request != (unsigned long )((sector_t (*)(struct mddev * ,
                                                                                      sector_t ,
                                                                                      int * ))0)) {
      if (spares != 0) {
        bitmap_write_all(mddev->bitmap);
      } else {
      }
      __init_work(& mddev->del_work, 0);
      __constr_expr_0.counter = 137438953408L;
      mddev->del_work.data = __constr_expr_0;
      lockdep_init_map(& mddev->del_work.lockdep_map, "(&mddev->del_work)", & __key,
                       0);
      INIT_LIST_HEAD(& mddev->del_work.entry);
      mddev->del_work.func = & md_start_sync;
      queue_work(md_misc_wq, & mddev->del_work);
      goto unlock;
    } else {
    }
    not_running: ;
    if ((unsigned long )mddev->sync_thread == (unsigned long )((struct md_thread *)0)) {
      clear_bit(0L, (unsigned long volatile *)(& mddev->recovery));
      __wake_up(& resync_wait, 3U, 1, (void *)0);
      tmp___16 = test_and_clear_bit(2L, (unsigned long volatile *)(& mddev->recovery));
      if (tmp___16 != 0) {
        if ((unsigned long )mddev->sysfs_action != (unsigned long )((struct kernfs_node *)0)) {
          sysfs_notify_dirent_safe(mddev->sysfs_action);
        } else {
        }
      } else {
      }
    } else {
    }
    unlock:
    __wake_up(& mddev->sb_wait, 3U, 1, (void *)0);
    mddev_unlock(mddev);
  } else {
  }
  return;
}
}
static char const __kstrtab_md_check_recovery[18U] =
  { 'm', 'd', '_', 'c',
        'h', 'e', 'c', 'k',
        '_', 'r', 'e', 'c',
        'o', 'v', 'e', 'r',
        'y', '\000'};
struct kernel_symbol const __ksymtab_md_check_recovery ;
struct kernel_symbol const __ksymtab_md_check_recovery = {(unsigned long )(& md_check_recovery), (char const *)(& __kstrtab_md_check_recovery)};
void md_reap_sync_thread(struct mddev *mddev )
{
  struct md_rdev *rdev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___4 ;
  {
  md_unregister_thread(& mddev->sync_thread);
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___0 == 0) {
    tmp___1 = constant_test_bit(6L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___1 == 0) {
      tmp = (*((mddev->pers)->spare_active))(mddev);
      if (tmp != 0) {
        sysfs_notify(& mddev->kobj, (char const *)0, "degraded");
        set_bit(0L, (unsigned long volatile *)(& mddev->flags));
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___2 = mddev_is_clustered(mddev);
  if (tmp___2 != 0) {
    (*(md_cluster_ops->metadata_update_start))(mddev);
  } else {
  }
  tmp___3 = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___3 != 0 && (unsigned long )(mddev->pers)->finish_reshape != (unsigned long )((void (*)(struct mddev * ))0)) {
    (*((mddev->pers)->finish_reshape))(mddev);
  } else {
  }
  if (mddev->degraded == 0) {
    __mptr = (struct list_head const *)mddev->disks.next;
    rdev = (struct md_rdev *)__mptr;
    goto ldv_40115;
    ldv_40114:
    rdev->saved_raid_disk = -1;
    __mptr___0 = (struct list_head const *)rdev->same_set.next;
    rdev = (struct md_rdev *)__mptr___0;
    ldv_40115: ;
    if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_40114;
    } else {
    }
  } else {
  }
  md_update_sb(mddev, 1);
  tmp___4 = mddev_is_clustered(mddev);
  if (tmp___4 != 0) {
    (*(md_cluster_ops->metadata_update_finish))(mddev);
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& mddev->recovery));
  clear_bit(4L, (unsigned long volatile *)(& mddev->recovery));
  clear_bit(1L, (unsigned long volatile *)(& mddev->recovery));
  clear_bit(8L, (unsigned long volatile *)(& mddev->recovery));
  clear_bit(6L, (unsigned long volatile *)(& mddev->recovery));
  clear_bit(7L, (unsigned long volatile *)(& mddev->recovery));
  __wake_up(& resync_wait, 3U, 1, (void *)0);
  set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  sysfs_notify_dirent_safe(mddev->sysfs_action);
  md_new_event(mddev);
  if ((unsigned long )mddev->event_work.func != (unsigned long )((void (*)(struct work_struct * ))0)) {
    queue_work(md_misc_wq, & mddev->event_work);
  } else {
  }
  return;
}
}
static char const __kstrtab_md_reap_sync_thread[20U] =
  { 'm', 'd', '_', 'r',
        'e', 'a', 'p', '_',
        's', 'y', 'n', 'c',
        '_', 't', 'h', 'r',
        'e', 'a', 'd', '\000'};
struct kernel_symbol const __ksymtab_md_reap_sync_thread ;
struct kernel_symbol const __ksymtab_md_reap_sync_thread = {(unsigned long )(& md_reap_sync_thread), (char const *)(& __kstrtab_md_reap_sync_thread)};
void md_wait_for_blocked_rdev(struct md_rdev *rdev , struct mddev *mddev )
{
  long __ret ;
  unsigned long tmp ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___0 ;
  long __int ;
  long tmp___1 ;
  bool __cond ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool __cond___0 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  sysfs_notify_dirent_safe(rdev->sysfs_state);
  tmp = msecs_to_jiffies(5000U);
  __ret = (long )tmp;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c",
                8317, 0);
  tmp___5 = constant_test_bit(6L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___5 == 0) {
    tmp___6 = constant_test_bit(9L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___6 == 0) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  } else {
    tmp___7 = 0;
  }
  __cond___0 = (bool )tmp___7;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    tmp___0 = msecs_to_jiffies(5000U);
    __ret___0 = (long )tmp___0;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_40138:
    tmp___1 = prepare_to_wait_event(& rdev->blocked_wait, & __wait, 2);
    __int = tmp___1;
    tmp___2 = constant_test_bit(6L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___2 == 0) {
      tmp___3 = constant_test_bit(9L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___3 == 0) {
        tmp___4 = 1;
      } else {
        tmp___4 = 0;
      }
    } else {
      tmp___4 = 0;
    }
    __cond = (bool )tmp___4;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_40137;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_40138;
    ldv_40137:
    finish_wait(& rdev->blocked_wait, & __wait);
    __ret = __ret___0;
  } else {
  }
  rdev_dec_pending(rdev, mddev);
  return;
}
}
static char const __kstrtab_md_wait_for_blocked_rdev[25U] =
  { 'm', 'd', '_', 'w',
        'a', 'i', 't', '_',
        'f', 'o', 'r', '_',
        'b', 'l', 'o', 'c',
        'k', 'e', 'd', '_',
        'r', 'd', 'e', 'v',
        '\000'};
struct kernel_symbol const __ksymtab_md_wait_for_blocked_rdev ;
struct kernel_symbol const __ksymtab_md_wait_for_blocked_rdev = {(unsigned long )(& md_wait_for_blocked_rdev), (char const *)(& __kstrtab_md_wait_for_blocked_rdev)};
void md_finish_reshape(struct mddev *mddev )
{
  struct md_rdev *rdev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_40158;
  ldv_40157: ;
  if (rdev->data_offset > rdev->new_data_offset) {
    rdev->sectors = rdev->sectors + (rdev->data_offset - rdev->new_data_offset);
  } else {
    rdev->sectors = rdev->sectors + (rdev->data_offset - rdev->new_data_offset);
  }
  rdev->data_offset = rdev->new_data_offset;
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_40158: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_40157;
  } else {
  }
  return;
}
}
static char const __kstrtab_md_finish_reshape[18U] =
  { 'm', 'd', '_', 'f',
        'i', 'n', 'i', 's',
        'h', '_', 'r', 'e',
        's', 'h', 'a', 'p',
        'e', '\000'};
struct kernel_symbol const __ksymtab_md_finish_reshape ;
struct kernel_symbol const __ksymtab_md_finish_reshape = {(unsigned long )(& md_finish_reshape), (char const *)(& __kstrtab_md_finish_reshape)};
int md_is_badblock(struct badblocks *bb , sector_t s , int sectors , sector_t *first_bad ,
                   int *bad_sectors )
{
  int hi ;
  int lo ;
  u64 *p ;
  int rv ;
  sector_t target ;
  unsigned int seq ;
  int mid ;
  sector_t a ;
  unsigned int tmp ;
  {
  p = bb->page;
  target = (sector_t )sectors + s;
  if (bb->shift > 0) {
    s = s >> bb->shift;
    target = (sector_t )((1 << bb->shift) + -1) + target;
    target = target >> bb->shift;
    sectors = (int )((unsigned int )target - (unsigned int )s);
  } else {
  }
  retry:
  seq = read_seqbegin((seqlock_t const *)(& bb->lock));
  lo = 0;
  rv = 0;
  hi = bb->count;
  goto ldv_40184;
  ldv_40183:
  mid = (lo + hi) / 2;
  a = (sector_t )((*(p + (unsigned long )mid) & 9223372036854775296ULL) >> 9);
  if (a < target) {
    lo = mid;
  } else {
    hi = mid;
  }
  ldv_40184: ;
  if (hi - lo > 1) {
    goto ldv_40183;
  } else {
  }
  if (hi > lo) {
    goto ldv_40187;
    ldv_40186: ;
    if ((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9 < (unsigned long long )target) {
      if (rv != -1 && (long )*(p + (unsigned long )lo) < 0L) {
        rv = 1;
      } else {
        rv = -1;
      }
      *first_bad = (sector_t )((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9);
      *bad_sectors = (int )(((unsigned int )*(p + (unsigned long )lo) & 511U) + 1U);
    } else {
    }
    lo = lo - 1;
    ldv_40187: ;
    if (lo >= 0 && (((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9) + (*(p + (unsigned long )lo) & 511ULL)) + 1ULL > (unsigned long long )s) {
      goto ldv_40186;
    } else {
    }
  } else {
  }
  tmp = read_seqretry((seqlock_t const *)(& bb->lock), seq);
  if (tmp != 0U) {
    goto retry;
  } else {
  }
  return (rv);
}
}
static char const __kstrtab_md_is_badblock[15U] =
  { 'm', 'd', '_', 'i',
        's', '_', 'b', 'a',
        'd', 'b', 'l', 'o',
        'c', 'k', '\000'};
struct kernel_symbol const __ksymtab_md_is_badblock ;
struct kernel_symbol const __ksymtab_md_is_badblock = {(unsigned long )(& md_is_badblock), (char const *)(& __kstrtab_md_is_badblock)};
static int md_set_badblocks(struct badblocks *bb , sector_t s , int sectors , int acknowledged )
{
  u64 *p ;
  int lo ;
  int hi ;
  int rv ;
  unsigned long flags ;
  sector_t next ;
  int mid ;
  sector_t a ;
  sector_t a___0 ;
  sector_t e ;
  int ack ;
  sector_t a___1 ;
  sector_t e___0 ;
  int ack___0 ;
  sector_t a___2 ;
  int lolen ;
  int hilen ;
  int newlen ;
  int ack___1 ;
  int this_sectors ;
  {
  rv = 1;
  if (bb->shift < 0) {
    return (0);
  } else {
  }
  if (bb->shift != 0) {
    next = (sector_t )sectors + s;
    s = s >> bb->shift;
    next = (sector_t )((1 << bb->shift) + -1) + next;
    next = next >> bb->shift;
    sectors = (int )((unsigned int )next - (unsigned int )s);
  } else {
  }
  flags = __write_seqlock_irqsave(& bb->lock);
  p = bb->page;
  lo = 0;
  hi = bb->count;
  goto ldv_40215;
  ldv_40214:
  mid = (lo + hi) / 2;
  a = (sector_t )((*(p + (unsigned long )mid) & 9223372036854775296ULL) >> 9);
  if (a <= s) {
    lo = mid;
  } else {
    hi = mid;
  }
  ldv_40215: ;
  if (hi - lo > 1) {
    goto ldv_40214;
  } else {
  }
  if (hi > lo && (*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9 > (unsigned long long )s) {
    hi = lo;
  } else {
  }
  if (hi > lo) {
    a___0 = (sector_t )((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9);
    e = (sector_t )(((*(p + (unsigned long )lo) & 511ULL) + (unsigned long long )a___0) + 1ULL);
    ack = (long )*(p + (unsigned long )lo) < 0L;
    if (e >= s) {
      if (s == a___0 && (sector_t )sectors + s >= e) {
        ack = acknowledged;
      } else {
        ack = ack != 0 && acknowledged != 0;
      }
      if ((sector_t )sectors + s > e) {
        e = (sector_t )sectors + s;
      } else {
      }
      if (e - a___0 <= 512UL) {
        *(p + (unsigned long )lo) = (unsigned long long )((a___0 << 9) | ((e - a___0) - 1UL)) | (ack != 0 ? 0x8000000000000000ULL : 0ULL);
        s = e;
      } else {
        if ((*(p + (unsigned long )lo) & 511ULL) != 511ULL) {
          *(p + (unsigned long )lo) = ((unsigned long long )(a___0 << 9) | (ack != 0 ? 0x8000000000000000ULL : 0ULL)) | 511ULL;
        } else {
        }
        s = a___0 + 512UL;
      }
      sectors = (int )((unsigned int )e - (unsigned int )s);
    } else {
    }
  } else {
  }
  if (sectors != 0 && bb->count > hi) {
    a___1 = (sector_t )((*(p + (unsigned long )hi) & 9223372036854775296ULL) >> 9);
    e___0 = (sector_t )(((*(p + (unsigned long )hi) & 511ULL) + (unsigned long long )a___1) + 1ULL);
    ack___0 = (long )*(p + (unsigned long )hi) < 0L;
    if ((sector_t )sectors + s >= a___1) {
      if ((sector_t )sectors + s >= e___0) {
        e___0 = (sector_t )sectors + s;
        ack___0 = acknowledged;
      } else {
        ack___0 = ack___0 != 0 && acknowledged != 0;
      }
      a___1 = s;
      if (e___0 - a___1 <= 512UL) {
        *(p + (unsigned long )hi) = (unsigned long long )((a___1 << 9) | ((e___0 - a___1) - 1UL)) | (ack___0 != 0 ? 0x8000000000000000ULL : 0ULL);
        s = e___0;
      } else {
        *(p + (unsigned long )hi) = ((unsigned long long )(a___1 << 9) | (ack___0 != 0 ? 0x8000000000000000ULL : 0ULL)) | 511ULL;
        s = a___1 + 512UL;
      }
      sectors = (int )((unsigned int )e___0 - (unsigned int )s);
      lo = hi;
      hi = hi + 1;
    } else {
    }
  } else {
  }
  if (sectors == 0 && bb->count > hi) {
    a___2 = (sector_t )((*(p + (unsigned long )hi) & 9223372036854775296ULL) >> 9);
    lolen = (int )(((unsigned int )*(p + (unsigned long )lo) & 511U) + 1U);
    hilen = (int )(((unsigned int )*(p + (unsigned long )hi) & 511U) + 1U);
    newlen = (int )((unsigned int )(lolen + hilen) + ((unsigned int )a___2 - (unsigned int )s));
    if (s >= a___2 && newlen <= 511) {
      ack___1 = (long )*(p + (unsigned long )lo) < 0L && (long )*(p + (unsigned long )hi) < 0L;
      *(p + (unsigned long )lo) = ((*(p + (unsigned long )lo) & 9223372036854775296ULL) | (unsigned long long )(newlen + -1)) | (ack___1 != 0 ? 0x8000000000000000ULL : 0ULL);
      memmove((void *)p + (unsigned long )hi, (void const *)(p + ((unsigned long )hi + 1UL)),
                (size_t )(((bb->count - hi) + -1) * 8));
      bb->count = bb->count - 1;
    } else {
    }
  } else {
  }
  goto ldv_40231;
  ldv_40230: ;
  if ((unsigned int )bb->count > 511U) {
    rv = 0;
    goto ldv_40228;
  } else {
    this_sectors = sectors;
    memmove((void *)(p + ((unsigned long )hi + 1UL)), (void const *)p + (unsigned long )hi,
              (size_t )((bb->count - hi) * 8));
    bb->count = bb->count + 1;
    if (this_sectors > 512) {
      this_sectors = 512;
    } else {
    }
    *(p + (unsigned long )hi) = (unsigned long long )((s << 9) | (sector_t )(this_sectors + -1)) | (acknowledged != 0 ? 0x8000000000000000ULL : 0ULL);
    sectors = sectors - this_sectors;
    s = (sector_t )this_sectors + s;
  }
  ldv_40231: ;
  if (sectors != 0) {
    goto ldv_40230;
  } else {
  }
  ldv_40228:
  bb->changed = 1;
  if (acknowledged == 0) {
    bb->unacked_exist = 1;
  } else {
  }
  write_sequnlock_irqrestore(& bb->lock, flags);
  return (rv);
}
}
int rdev_set_badblocks(struct md_rdev *rdev , sector_t s , int sectors , int is_new )
{
  int rv ;
  {
  if (is_new != 0) {
    s = rdev->new_data_offset + s;
  } else {
    s = rdev->data_offset + s;
  }
  rv = md_set_badblocks(& rdev->badblocks, s, sectors, 0);
  if (rv != 0) {
    sysfs_notify_dirent_safe(rdev->sysfs_state);
    set_bit(1L, (unsigned long volatile *)(& (rdev->mddev)->flags));
    md_wakeup_thread((rdev->mddev)->thread);
  } else {
  }
  return (rv);
}
}
static char const __kstrtab_rdev_set_badblocks[19U] =
  { 'r', 'd', 'e', 'v',
        '_', 's', 'e', 't',
        '_', 'b', 'a', 'd',
        'b', 'l', 'o', 'c',
        'k', 's', '\000'};
struct kernel_symbol const __ksymtab_rdev_set_badblocks ;
struct kernel_symbol const __ksymtab_rdev_set_badblocks = {(unsigned long )(& rdev_set_badblocks), (char const *)(& __kstrtab_rdev_set_badblocks)};
static int md_clear_badblocks(struct badblocks *bb , sector_t s , int sectors )
{
  u64 *p ;
  int lo ;
  int hi ;
  sector_t target ;
  int rv ;
  int mid ;
  sector_t a ;
  int ack ;
  sector_t a___0 ;
  sector_t end ;
  int ack___0 ;
  sector_t start ;
  {
  target = (sector_t )sectors + s;
  rv = 0;
  if (bb->shift > 0) {
    s = (sector_t )((1 << bb->shift) + -1) + s;
    s = s >> bb->shift;
    target = target >> bb->shift;
    sectors = (int )((unsigned int )target - (unsigned int )s);
  } else {
  }
  write_seqlock_irq(& bb->lock);
  p = bb->page;
  lo = 0;
  hi = bb->count;
  goto ldv_40262;
  ldv_40261:
  mid = (lo + hi) / 2;
  a = (sector_t )((*(p + (unsigned long )mid) & 9223372036854775296ULL) >> 9);
  if (a < target) {
    lo = mid;
  } else {
    hi = mid;
  }
  ldv_40262: ;
  if (hi - lo > 1) {
    goto ldv_40261;
  } else {
  }
  if (hi > lo) {
    if ((((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9) + (*(p + (unsigned long )lo) & 511ULL)) + 1ULL > (unsigned long long )target) {
      ack = (long )*(p + (unsigned long )lo) < 0L;
      a___0 = (sector_t )((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9);
      end = (sector_t )(((*(p + (unsigned long )lo) & 511ULL) + (unsigned long long )a___0) + 1ULL);
      if (a___0 < s) {
        if ((unsigned int )bb->count > 511U) {
          rv = -28;
          goto out;
        } else {
        }
        memmove((void *)(p + ((unsigned long )lo + 1UL)), (void const *)p + (unsigned long )lo,
                  (size_t )((bb->count - lo) * 8));
        bb->count = bb->count + 1;
        *(p + (unsigned long )lo) = (unsigned long long )((a___0 << 9) | ((s - a___0) - 1UL)) | (ack != 0 ? 0x8000000000000000ULL : 0ULL);
        lo = lo + 1;
      } else {
      }
      *(p + (unsigned long )lo) = (unsigned long long )((target << 9) | ((end - target) - 1UL)) | (ack != 0 ? 0x8000000000000000ULL : 0ULL);
      hi = lo;
      lo = lo - 1;
    } else {
    }
    goto ldv_40272;
    ldv_40271: ;
    if ((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9 < (unsigned long long )s) {
      ack___0 = (long )*(p + (unsigned long )lo) < 0L;
      start = (sector_t )((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9);
      *(p + (unsigned long )lo) = (unsigned long long )((start << 9) | ((s - start) - 1UL)) | (ack___0 != 0 ? 0x8000000000000000ULL : 0ULL);
      goto ldv_40270;
    } else {
    }
    lo = lo - 1;
    ldv_40272: ;
    if (lo >= 0 && (((*(p + (unsigned long )lo) & 9223372036854775296ULL) >> 9) + (*(p + (unsigned long )lo) & 511ULL)) + 1ULL > (unsigned long long )s) {
      goto ldv_40271;
    } else {
    }
    ldv_40270: ;
    if (hi - lo > 1) {
      memmove((void *)(p + ((unsigned long )lo + 1UL)), (void const *)p + (unsigned long )hi,
                (size_t )((bb->count - hi) * 8));
      bb->count = bb->count + ((lo - hi) + 1);
    } else {
    }
  } else {
  }
  bb->changed = 1;
  out:
  write_sequnlock_irq(& bb->lock);
  return (rv);
}
}
int rdev_clear_badblocks(struct md_rdev *rdev , sector_t s , int sectors , int is_new )
{
  int tmp ;
  {
  if (is_new != 0) {
    s = rdev->new_data_offset + s;
  } else {
    s = rdev->data_offset + s;
  }
  tmp = md_clear_badblocks(& rdev->badblocks, s, sectors);
  return (tmp);
}
}
static char const __kstrtab_rdev_clear_badblocks[21U] =
  { 'r', 'd', 'e', 'v',
        '_', 'c', 'l', 'e',
        'a', 'r', '_', 'b',
        'a', 'd', 'b', 'l',
        'o', 'c', 'k', 's',
        '\000'};
struct kernel_symbol const __ksymtab_rdev_clear_badblocks ;
struct kernel_symbol const __ksymtab_rdev_clear_badblocks = {(unsigned long )(& rdev_clear_badblocks), (char const *)(& __kstrtab_rdev_clear_badblocks)};
void md_ack_all_badblocks(struct badblocks *bb )
{
  u64 *p ;
  int i ;
  sector_t start ;
  int len ;
  {
  if ((unsigned long )bb->page == (unsigned long )((u64 *)0ULL) || bb->changed != 0) {
    return;
  } else {
  }
  write_seqlock_irq(& bb->lock);
  if (bb->changed == 0 && bb->unacked_exist != 0) {
    p = bb->page;
    i = 0;
    goto ldv_40297;
    ldv_40296: ;
    if ((long )*(p + (unsigned long )i) >= 0L) {
      start = (sector_t )((*(p + (unsigned long )i) & 9223372036854775296ULL) >> 9);
      len = (int )(((unsigned int )*(p + (unsigned long )i) & 511U) + 1U);
      *(p + (unsigned long )i) = (unsigned long long )((start << 9) | (sector_t )(len + -1)) | 0x8000000000000000ULL;
    } else {
    }
    i = i + 1;
    ldv_40297: ;
    if (bb->count > i) {
      goto ldv_40296;
    } else {
    }
    bb->unacked_exist = 0;
  } else {
  }
  write_sequnlock_irq(& bb->lock);
  return;
}
}
static char const __kstrtab_md_ack_all_badblocks[21U] =
  { 'm', 'd', '_', 'a',
        'c', 'k', '_', 'a',
        'l', 'l', '_', 'b',
        'a', 'd', 'b', 'l',
        'o', 'c', 'k', 's',
        '\000'};
struct kernel_symbol const __ksymtab_md_ack_all_badblocks ;
struct kernel_symbol const __ksymtab_md_ack_all_badblocks = {(unsigned long )(& md_ack_all_badblocks), (char const *)(& __kstrtab_md_ack_all_badblocks)};
static ssize_t badblocks_show(struct badblocks *bb , char *page , int unack )
{
  size_t len ;
  int i ;
  u64 *p ;
  unsigned int seq ;
  sector_t s ;
  unsigned int length ;
  int ack ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  p = bb->page;
  if (bb->shift < 0) {
    return (0L);
  } else {
  }
  retry:
  seq = read_seqbegin((seqlock_t const *)(& bb->lock));
  len = 0UL;
  i = 0;
  goto ldv_40319;
  ldv_40320:
  s = (sector_t )((*(p + (unsigned long )i) & 9223372036854775296ULL) >> 9);
  length = ((unsigned int )*(p + (unsigned long )i) & 511U) + 1U;
  ack = (long )*(p + (unsigned long )i) < 0L;
  i = i + 1;
  if (unack != 0 && ack != 0) {
    goto ldv_40319;
  } else {
  }
  tmp = snprintf(page + len, 4096UL - len, "%llu %u\n", (unsigned long long )s << bb->shift,
                 length << bb->shift);
  len = (size_t )tmp + len;
  ldv_40319: ;
  if (len <= 4095UL && bb->count > i) {
    goto ldv_40320;
  } else {
  }
  if (unack != 0 && len == 0UL) {
    bb->unacked_exist = 0;
  } else {
  }
  tmp___0 = read_seqretry((seqlock_t const *)(& bb->lock), seq);
  if (tmp___0 != 0U) {
    goto retry;
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t badblocks_store(struct badblocks *bb , char const *page , size_t len ,
                               int unack )
{
  unsigned long long sector ;
  int length ;
  char newline ;
  int clear___0 ;
  int tmp ;
  int tmp___0 ;
  {
  clear___0 = 0;
  if ((int )((signed char )*page) == 45) {
    clear___0 = 1;
    page = page + 1;
  } else {
  }
  tmp = sscanf(page, "%llu %d%c", & sector, & length, & newline);
  switch (tmp) {
  case 3: ;
  if ((int )((signed char )newline) != 10) {
    return (-22L);
  } else {
  }
  case 2: ;
  if (length <= 0) {
    return (-22L);
  } else {
  }
  goto ldv_40334;
  default: ;
  return (-22L);
  }
  ldv_40334: ;
  if (clear___0 != 0) {
    md_clear_badblocks(bb, (sector_t )sector, length);
    return ((ssize_t )len);
  } else {
  }
  tmp___0 = md_set_badblocks(bb, (sector_t )sector, length, unack == 0);
  if (tmp___0 != 0) {
    return ((ssize_t )len);
  } else {
    return (-28L);
  }
}
}
static int md_notify_reboot(struct notifier_block *this , unsigned long code , void *x )
{
  struct list_head *tmp ;
  struct mddev *mddev ;
  int need_delay ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  need_delay = 0;
  spin_lock(& all_mddevs_lock);
  tmp = all_mddevs.next;
  mddev = (struct mddev *)0;
  goto ldv_40352;
  ldv_40351:
  tmp___0 = mddev_trylock(mddev);
  if (tmp___0 != 0) {
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      __md_stop_writes(mddev);
    } else {
    }
    if (mddev->persistent != 0) {
      mddev->safemode = 2U;
    } else {
    }
    mddev_unlock(mddev);
  } else {
  }
  need_delay = 1;
  spin_lock(& all_mddevs_lock);
  tmp = tmp->next;
  ldv_40352: ;
  if ((unsigned long )tmp != (unsigned long )(& all_mddevs)) {
    __mptr = (struct list_head const *)tmp;
    mddev_get((struct mddev *)__mptr + 0xfffffffffffff8b0UL);
  } else {
  }
  spin_unlock(& all_mddevs_lock);
  if ((unsigned long )mddev != (unsigned long )((struct mddev *)0)) {
    mddev_put(mddev);
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp;
  mddev = (struct mddev *)__mptr___0 + 0xfffffffffffff8b0UL;
  if (((unsigned long )tmp != (unsigned long )(& all_mddevs)) != 0) {
    goto ldv_40351;
  } else {
  }
  if (need_delay != 0) {
    __ms = 1000UL;
    goto ldv_40356;
    ldv_40355:
    __const_udelay(4295000UL);
    ldv_40356:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_40355;
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct notifier_block md_notifier = {& md_notify_reboot, (struct notifier_block *)0, 2147483647};
static void md_geninit(void)
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "md_mod";
  descriptor.function = "md_geninit";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/md.c";
  descriptor.format = "md: sizeof(mdp_super_t) = %d\n";
  descriptor.lineno = 8871U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "md: sizeof(mdp_super_t) = %d\n", 4096);
  } else {
  }
  proc_create("mdstat", 292, (struct proc_dir_entry *)0, & md_seq_fops);
  return;
}
}
static int md_init(void)
{
  int ret ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___0 ;
  char const *__lock_name___0 ;
  struct workqueue_struct *tmp___0 ;
  {
  ret = -12;
  __lock_name = "\"md\"";
  tmp = __alloc_workqueue_key("md", 8U, 0, & __key, __lock_name);
  md_wq = tmp;
  if ((unsigned long )md_wq == (unsigned long )((struct workqueue_struct *)0)) {
    goto err_wq;
  } else {
  }
  __lock_name___0 = "\"md_misc\"";
  tmp___0 = __alloc_workqueue_key("md_misc", 0U, 0, & __key___0, __lock_name___0);
  md_misc_wq = tmp___0;
  if ((unsigned long )md_misc_wq == (unsigned long )((struct workqueue_struct *)0)) {
    goto err_misc_wq;
  } else {
  }
  ret = register_blkdev(9U, "md");
  if (ret < 0) {
    goto err_md;
  } else {
  }
  ret = register_blkdev(0U, "mdp");
  if (ret < 0) {
    goto err_mdp;
  } else {
  }
  mdp_major = ret;
  blk_register_region(9437184U, 512UL, & __this_module, & md_probe, (int (*)(dev_t ,
                                                                             void * ))0,
                      (void *)0);
  blk_register_region((dev_t )(mdp_major << 20), 1048576UL, & __this_module, & md_probe,
                      (int (*)(dev_t , void * ))0, (void *)0);
  register_reboot_notifier(& md_notifier);
  raid_table_header = register_sysctl_table((struct ctl_table *)(& raid_root_table));
  md_geninit();
  return (0);
  err_mdp:
  unregister_blkdev(9U, "md");
  err_md:
  ldv_destroy_workqueue_50(md_misc_wq);
  err_misc_wq:
  ldv_destroy_workqueue_51(md_wq);
  err_wq: ;
  return (ret);
}
}
void md_reload_sb(struct mddev *mddev )
{
  struct md_rdev *rdev ;
  struct md_rdev *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct mdp_superblock_1 *sb ;
  void *tmp___0 ;
  struct list_head const *__mptr___4 ;
  {
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  tmp = (struct md_rdev *)__mptr___0;
  goto ldv_40390;
  ldv_40389:
  rdev->sb_loaded = 0;
  ClearPageUptodate(rdev->sb_page);
  rdev = tmp;
  __mptr___1 = (struct list_head const *)tmp->same_set.next;
  tmp = (struct md_rdev *)__mptr___1;
  ldv_40390: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_40389;
  } else {
  }
  mddev->raid_disks = 0;
  analyze_sbs(mddev);
  __mptr___2 = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr___2;
  __mptr___3 = (struct list_head const *)rdev->same_set.next;
  tmp = (struct md_rdev *)__mptr___3;
  goto ldv_40400;
  ldv_40399:
  tmp___0 = lowmem_page_address((struct page const *)rdev->sb_page);
  sb = (struct mdp_superblock_1 *)tmp___0;
  if (mddev->events > sb->events) {
    set_bit(0L, (unsigned long volatile *)(& rdev->flags));
  } else {
  }
  rdev = tmp;
  __mptr___4 = (struct list_head const *)tmp->same_set.next;
  tmp = (struct md_rdev *)__mptr___4;
  ldv_40400: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_40399;
  } else {
  }
  return;
}
}
static char const __kstrtab_md_reload_sb[13U] =
  { 'm', 'd', '_', 'r',
        'e', 'l', 'o', 'a',
        'd', '_', 's', 'b',
        '\000'};
struct kernel_symbol const __ksymtab_md_reload_sb ;
struct kernel_symbol const __ksymtab_md_reload_sb = {(unsigned long )(& md_reload_sb), (char const *)(& __kstrtab_md_reload_sb)};
static void md_exit(void)
{
  struct mddev *mddev ;
  struct list_head *tmp ;
  int delay ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  delay = 1;
  blk_unregister_region(9437184U, 512UL);
  blk_unregister_region((dev_t )(mdp_major << 20), 1048576UL);
  unregister_blkdev(9U, "md");
  unregister_blkdev((unsigned int )mdp_major, "mdp");
  unregister_reboot_notifier(& md_notifier);
  unregister_sysctl_table(raid_table_header);
  md_unloading = 1;
  goto ldv_40416;
  ldv_40415:
  __wake_up(& md_event_waiters, 3U, 1, (void *)0);
  msleep((unsigned int )delay);
  delay = delay + delay;
  ldv_40416:
  tmp___0 = waitqueue_active(& md_event_waiters);
  if (tmp___0 != 0) {
    goto ldv_40415;
  } else {
  }
  remove_proc_entry("mdstat", (struct proc_dir_entry *)0);
  spin_lock(& all_mddevs_lock);
  tmp = all_mddevs.next;
  mddev = (struct mddev *)0;
  goto ldv_40426;
  ldv_40425:
  export_array(mddev);
  mddev->hold_active = 0;
  spin_lock(& all_mddevs_lock);
  tmp = tmp->next;
  ldv_40426: ;
  if ((unsigned long )tmp != (unsigned long )(& all_mddevs)) {
    __mptr = (struct list_head const *)tmp;
    mddev_get((struct mddev *)__mptr + 0xfffffffffffff8b0UL);
  } else {
  }
  spin_unlock(& all_mddevs_lock);
  if ((unsigned long )mddev != (unsigned long )((struct mddev *)0)) {
    mddev_put(mddev);
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp;
  mddev = (struct mddev *)__mptr___0 + 0xfffffffffffff8b0UL;
  if (((unsigned long )tmp != (unsigned long )(& all_mddevs)) != 0) {
    goto ldv_40425;
  } else {
  }
  ldv_destroy_workqueue_52(md_misc_wq);
  ldv_destroy_workqueue_53(md_wq);
  return;
}
}
static int get_ro(char *buffer , struct kernel_param *kp )
{
  int tmp ;
  {
  tmp = sprintf(buffer, "%d", start_readonly);
  return (tmp);
}
}
static int set_ro(char const *val , struct kernel_param *kp )
{
  int tmp ;
  {
  tmp = kstrtouint(val, 10U, (unsigned int *)(& start_readonly));
  return (tmp);
}
}
extern int ldv_probe_21(void) ;
int ldv_retval_2 ;
int ldv_retval_0 ;
void *ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
void *ldv_retval_3 ;
extern int ldv_probe_51(void) ;
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
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
    md_submit_flush_data(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    md_submit_flush_data(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    md_submit_flush_data(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    md_submit_flush_data(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_md_sysfs_entry_25(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_reshape_position_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_rdev_sysfs_entry_57(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_new_offset_group0 = (struct md_rdev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_43(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  max_corr_read_errors_group0 = (struct mddev *)tmp;
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
void ldv_initialize_md_sysfs_entry_28(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_max_sync_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_23(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_array_size_group0 = (struct mddev *)tmp;
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
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
  return;
}
}
void ldv_initialize_rdev_sysfs_entry_61(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_state_group0 = (struct md_rdev *)tmp;
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
void ldv_initialize_rdev_sysfs_entry_58(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_offset_group0 = (struct md_rdev *)tmp;
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
void ldv_initialize_rdev_sysfs_entry_56(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_size_group0 = (struct md_rdev *)tmp;
  return;
}
}
void ldv_initialize_kernel_param_ops_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(40UL);
  __param_ops_start_ro_group0 = (struct kernel_param const *)tmp;
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    mddev_delayed_delete(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    mddev_delayed_delete(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    mddev_delayed_delete(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    mddev_delayed_delete(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_md_sysfs_entry_29(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_min_sync_group0 = (struct mddev *)tmp;
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
void ldv_initialize_md_sysfs_entry_48(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_layout_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_38(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_scan_mode_group0 = (struct mddev *)tmp;
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
void ldv_initialize_md_sysfs_entry_46(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_chunk_size_group0 = (struct mddev *)tmp;
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
    md_delayed_delete(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_40602;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    md_delayed_delete(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_40602;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    md_delayed_delete(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_40602;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    md_delayed_delete(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_40602;
  default:
  ldv_stop();
  }
  ldv_40602: ;
  return;
}
}
void ldv_seq_operations_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  md_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    md_start_sync(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    md_start_sync(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    md_start_sync(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    md_start_sync(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_6(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_6) {
    ldv_timer_state_6 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_md_sysfs_entry_50(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_safe_delay_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_sysfs_ops_52(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(296UL);
  rdev_sysfs_ops_group0 = (struct kobject *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  rdev_sysfs_ops_group1 = (struct attribute *)tmp___0;
  return;
}
}
void ldv_initialize_md_sysfs_entry_42(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_new_device_group0 = (struct mddev *)tmp;
  return;
}
}
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_6 == (unsigned long )timer) {
    if (ldv_timer_state_6 == 2 || pending_flag != 0) {
      ldv_timer_list_6 = timer;
      ldv_timer_list_6->data = data;
      ldv_timer_state_6 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_6(timer);
  ldv_timer_list_6->data = data;
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
    submit_flushes(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_40638;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    submit_flushes(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_40638;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    submit_flushes(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_40638;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    submit_flushes(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_40638;
  default:
  ldv_stop();
  }
  ldv_40638: ;
  return;
}
}
void ldv_initialize_md_sysfs_entry_27(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_suspend_lo_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_34(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_sync_max_group0 = (struct mddev *)tmp;
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
void ldv_initialize_md_sysfs_entry_24(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_reshape_direction_group0 = (struct mddev *)tmp;
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
  } else {
  }
  return;
}
}
void ldv_initialize_rdev_sysfs_entry_59(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_slot_group0 = (struct md_rdev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_39(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_metadata_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_block_device_operations_20(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1744UL);
  md_fops_group0 = (struct gendisk *)tmp;
  tmp___0 = ldv_init_zalloc(480UL);
  md_fops_group1 = (struct block_device *)tmp___0;
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
void ldv_initialize_md_sysfs_entry_41(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_bitmap_group0 = (struct mddev *)tmp;
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
void choose_timer_6(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_6 = 2;
  return;
}
}
void ldv_initialize_rdev_sysfs_entry_60(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_errors_group0 = (struct md_rdev *)tmp;
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
void ldv_initialize_md_sysfs_entry_49(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_level_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_40(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_size_group0 = (struct mddev *)tmp;
  return;
}
}
int reg_timer_6(struct timer_list *timer )
{
  {
  ldv_timer_list_6 = timer;
  ldv_timer_state_6 = 1;
  return (0);
}
}
void ldv_initialize_md_sysfs_entry_32(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_sync_force_parallel_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_47(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_raid_disks_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_rdev_sysfs_entry_55(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_recovery_start_group0 = (struct md_rdev *)tmp;
  return;
}
}
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    md_start_sync(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_40711;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    md_start_sync(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_40711;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    md_start_sync(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_40711;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    md_start_sync(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_40711;
  default:
  ldv_stop();
  }
  ldv_40711: ;
  return;
}
}
void ldv_initialize_md_sysfs_entry_44(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_array_state_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_35(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_sync_min_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_file_operations_18(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  md_seq_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  md_seq_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_md_sysfs_entry_45(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_resync_start_group0 = (struct mddev *)tmp;
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
    mddev_delayed_delete(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_40743;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    mddev_delayed_delete(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_40743;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    mddev_delayed_delete(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_40743;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    mddev_delayed_delete(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_40743;
  default:
  ldv_stop();
  }
  ldv_40743: ;
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
    md_submit_flush_data(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_40754;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    md_submit_flush_data(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_40754;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    md_submit_flush_data(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_40754;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    md_submit_flush_data(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_40754;
  default:
  ldv_stop();
  }
  ldv_40754: ;
  return;
}
}
void ldv_initialize_md_sysfs_entry_26(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  md_suspend_hi_group0 = (struct mddev *)tmp;
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
void ldv_initialize_rdev_sysfs_entry_54(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_bad_blocks_group0 = (struct md_rdev *)tmp;
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    md_delayed_delete(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    md_delayed_delete(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    md_delayed_delete(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    md_delayed_delete(work);
    ldv_work_4_3 = 1;
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
    submit_flushes(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    submit_flushes(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    submit_flushes(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    submit_flushes(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_rdev_sysfs_entry_53(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(832UL);
  rdev_unack_bad_blocks_group0 = (struct md_rdev *)tmp;
  return;
}
}
void ldv_initialize_sysfs_ops_22(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(296UL);
  md_sysfs_ops_group0 = (struct kobject *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  md_sysfs_ops_group1 = (struct attribute *)tmp___0;
  return;
}
}
void ldv_main_exported_11(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_13(void) ;
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct mddev *ldvarg0 ;
  void *tmp___0 ;
  char *ldvarg4 ;
  void *tmp___1 ;
  size_t ldvarg3 ;
  char *ldvarg2 ;
  void *tmp___2 ;
  struct kobject *ldvarg5 ;
  void *tmp___3 ;
  char *ldvarg11 ;
  void *tmp___4 ;
  size_t ldvarg10 ;
  char *ldvarg9 ;
  void *tmp___5 ;
  unsigned long ldvarg14 ;
  void *ldvarg13 ;
  void *tmp___6 ;
  struct notifier_block *ldvarg12 ;
  void *tmp___7 ;
  loff_t *ldvarg18 ;
  void *tmp___8 ;
  char *ldvarg20 ;
  void *tmp___9 ;
  struct poll_table_struct *ldvarg17 ;
  void *tmp___10 ;
  size_t ldvarg19 ;
  loff_t ldvarg16 ;
  int ldvarg15 ;
  struct mddev *ldvarg21 ;
  void *tmp___11 ;
  char *ldvarg22 ;
  void *tmp___12 ;
  char *ldvarg24 ;
  void *tmp___13 ;
  char *ldvarg23 ;
  void *tmp___14 ;
  char *ldvarg27 ;
  void *tmp___15 ;
  size_t ldvarg26 ;
  char *ldvarg25 ;
  void *tmp___16 ;
  size_t ldvarg29 ;
  char *ldvarg28 ;
  void *tmp___17 ;
  char *ldvarg30 ;
  void *tmp___18 ;
  size_t ldvarg32 ;
  char *ldvarg31 ;
  void *tmp___19 ;
  char *ldvarg33 ;
  void *tmp___20 ;
  size_t ldvarg35 ;
  char *ldvarg36 ;
  void *tmp___21 ;
  char *ldvarg34 ;
  void *tmp___22 ;
  char *ldvarg39 ;
  void *tmp___23 ;
  char *ldvarg37 ;
  void *tmp___24 ;
  size_t ldvarg38 ;
  size_t ldvarg41 ;
  char *ldvarg42 ;
  void *tmp___25 ;
  char *ldvarg40 ;
  void *tmp___26 ;
  char *ldvarg45 ;
  void *tmp___27 ;
  char *ldvarg43 ;
  void *tmp___28 ;
  size_t ldvarg44 ;
  char *ldvarg48 ;
  void *tmp___29 ;
  size_t ldvarg47 ;
  char *ldvarg46 ;
  void *tmp___30 ;
  unsigned int ldvarg51 ;
  fmode_t ldvarg56 ;
  fmode_t ldvarg49 ;
  unsigned long ldvarg50 ;
  fmode_t ldvarg57 ;
  unsigned long ldvarg54 ;
  struct hd_geometry *ldvarg53 ;
  void *tmp___31 ;
  unsigned int ldvarg55 ;
  fmode_t ldvarg52 ;
  char *ldvarg63 ;
  void *tmp___32 ;
  char *ldvarg61 ;
  void *tmp___33 ;
  size_t ldvarg62 ;
  size_t ldvarg65 ;
  char *ldvarg66 ;
  void *tmp___34 ;
  char *ldvarg64 ;
  void *tmp___35 ;
  char *ldvarg67 ;
  void *tmp___36 ;
  size_t ldvarg68 ;
  char *ldvarg69 ;
  void *tmp___37 ;
  struct mddev *ldvarg73 ;
  void *tmp___38 ;
  char *ldvarg74 ;
  void *tmp___39 ;
  char *ldvarg77 ;
  void *tmp___40 ;
  size_t ldvarg76 ;
  char *ldvarg75 ;
  void *tmp___41 ;
  char *ldvarg81 ;
  void *tmp___42 ;
  size_t ldvarg82 ;
  char *ldvarg83 ;
  void *tmp___43 ;
  size_t ldvarg85 ;
  char *ldvarg84 ;
  void *tmp___44 ;
  char *ldvarg86 ;
  void *tmp___45 ;
  size_t ldvarg88 ;
  char *ldvarg89 ;
  void *tmp___46 ;
  char *ldvarg87 ;
  void *tmp___47 ;
  size_t ldvarg91 ;
  char *ldvarg92 ;
  void *tmp___48 ;
  char *ldvarg90 ;
  void *tmp___49 ;
  char *ldvarg93 ;
  void *tmp___50 ;
  char *ldvarg95 ;
  void *tmp___51 ;
  size_t ldvarg94 ;
  char *ldvarg101 ;
  void *tmp___52 ;
  size_t ldvarg100 ;
  char *ldvarg99 ;
  void *tmp___53 ;
  char *ldvarg104 ;
  void *tmp___54 ;
  char *ldvarg102 ;
  void *tmp___55 ;
  size_t ldvarg103 ;
  size_t ldvarg106 ;
  char *ldvarg105 ;
  void *tmp___56 ;
  char *ldvarg107 ;
  void *tmp___57 ;
  char *ldvarg110 ;
  void *tmp___58 ;
  char *ldvarg108 ;
  void *tmp___59 ;
  size_t ldvarg109 ;
  struct mddev *ldvarg111 ;
  void *tmp___60 ;
  char *ldvarg112 ;
  void *tmp___61 ;
  struct kobject *ldvarg113 ;
  void *tmp___62 ;
  char *ldvarg119 ;
  void *tmp___63 ;
  char *ldvarg117 ;
  void *tmp___64 ;
  size_t ldvarg118 ;
  size_t ldvarg121 ;
  char *ldvarg122 ;
  void *tmp___65 ;
  char *ldvarg120 ;
  void *tmp___66 ;
  size_t ldvarg127 ;
  char *ldvarg128 ;
  void *tmp___67 ;
  char *ldvarg126 ;
  void *tmp___68 ;
  char *ldvarg129 ;
  void *tmp___69 ;
  struct kernel_param *ldvarg130 ;
  void *tmp___70 ;
  char *ldvarg131 ;
  void *tmp___71 ;
  char *ldvarg133 ;
  void *tmp___72 ;
  size_t ldvarg132 ;
  char *ldvarg136 ;
  void *tmp___73 ;
  char *ldvarg134 ;
  void *tmp___74 ;
  size_t ldvarg135 ;
  char *ldvarg140 ;
  void *tmp___75 ;
  char *ldvarg142 ;
  void *tmp___76 ;
  size_t ldvarg141 ;
  char *ldvarg145 ;
  void *tmp___77 ;
  char *ldvarg143 ;
  void *tmp___78 ;
  size_t ldvarg144 ;
  size_t ldvarg147 ;
  char *ldvarg146 ;
  void *tmp___79 ;
  char *ldvarg148 ;
  void *tmp___80 ;
  size_t ldvarg150 ;
  char *ldvarg151 ;
  void *tmp___81 ;
  char *ldvarg149 ;
  void *tmp___82 ;
  char *ldvarg153 ;
  void *tmp___83 ;
  struct mddev *ldvarg152 ;
  void *tmp___84 ;
  char *ldvarg154 ;
  void *tmp___85 ;
  char *ldvarg156 ;
  void *tmp___86 ;
  size_t ldvarg155 ;
  char *ldvarg159 ;
  void *tmp___87 ;
  char *ldvarg157 ;
  void *tmp___88 ;
  size_t ldvarg158 ;
  int tmp___89 ;
  int tmp___90 ;
  int tmp___91 ;
  int tmp___92 ;
  int tmp___93 ;
  int tmp___94 ;
  int tmp___95 ;
  int tmp___96 ;
  int tmp___97 ;
  int tmp___98 ;
  int tmp___99 ;
  int tmp___100 ;
  int tmp___101 ;
  int tmp___102 ;
  int tmp___103 ;
  int tmp___104 ;
  int tmp___105 ;
  int tmp___106 ;
  int tmp___107 ;
  int tmp___108 ;
  int tmp___109 ;
  int tmp___110 ;
  int tmp___111 ;
  int tmp___112 ;
  int tmp___113 ;
  int tmp___114 ;
  int tmp___115 ;
  int tmp___116 ;
  int tmp___117 ;
  int tmp___118 ;
  int tmp___119 ;
  int tmp___120 ;
  int tmp___121 ;
  int tmp___122 ;
  int tmp___123 ;
  int tmp___124 ;
  int tmp___125 ;
  int tmp___126 ;
  int tmp___127 ;
  int tmp___128 ;
  int tmp___129 ;
  int tmp___130 ;
  int tmp___131 ;
  int tmp___132 ;
  int tmp___133 ;
  int tmp___134 ;
  int tmp___135 ;
  int tmp___136 ;
  int tmp___137 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(2096UL);
  ldvarg0 = (struct mddev *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(296UL);
  ldvarg5 = (struct kobject *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg13 = tmp___6;
  tmp___7 = ldv_init_zalloc(24UL);
  ldvarg12 = (struct notifier_block *)tmp___7;
  tmp___8 = ldv_init_zalloc(8UL);
  ldvarg18 = (loff_t *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(16UL);
  ldvarg17 = (struct poll_table_struct *)tmp___10;
  tmp___11 = ldv_init_zalloc(2096UL);
  ldvarg21 = (struct mddev *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg36 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg34 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg42 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg40 = (char *)tmp___26;
  tmp___27 = ldv_init_zalloc(1UL);
  ldvarg45 = (char *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg46 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(16UL);
  ldvarg53 = (struct hd_geometry *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg63 = (char *)tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg61 = (char *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg66 = (char *)tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg64 = (char *)tmp___35;
  tmp___36 = ldv_init_zalloc(1UL);
  ldvarg67 = (char *)tmp___36;
  tmp___37 = ldv_init_zalloc(1UL);
  ldvarg69 = (char *)tmp___37;
  tmp___38 = ldv_init_zalloc(2096UL);
  ldvarg73 = (struct mddev *)tmp___38;
  tmp___39 = ldv_init_zalloc(1UL);
  ldvarg74 = (char *)tmp___39;
  tmp___40 = ldv_init_zalloc(1UL);
  ldvarg77 = (char *)tmp___40;
  tmp___41 = ldv_init_zalloc(1UL);
  ldvarg75 = (char *)tmp___41;
  tmp___42 = ldv_init_zalloc(1UL);
  ldvarg81 = (char *)tmp___42;
  tmp___43 = ldv_init_zalloc(1UL);
  ldvarg83 = (char *)tmp___43;
  tmp___44 = ldv_init_zalloc(1UL);
  ldvarg84 = (char *)tmp___44;
  tmp___45 = ldv_init_zalloc(1UL);
  ldvarg86 = (char *)tmp___45;
  tmp___46 = ldv_init_zalloc(1UL);
  ldvarg89 = (char *)tmp___46;
  tmp___47 = ldv_init_zalloc(1UL);
  ldvarg87 = (char *)tmp___47;
  tmp___48 = ldv_init_zalloc(1UL);
  ldvarg92 = (char *)tmp___48;
  tmp___49 = ldv_init_zalloc(1UL);
  ldvarg90 = (char *)tmp___49;
  tmp___50 = ldv_init_zalloc(1UL);
  ldvarg93 = (char *)tmp___50;
  tmp___51 = ldv_init_zalloc(1UL);
  ldvarg95 = (char *)tmp___51;
  tmp___52 = ldv_init_zalloc(1UL);
  ldvarg101 = (char *)tmp___52;
  tmp___53 = ldv_init_zalloc(1UL);
  ldvarg99 = (char *)tmp___53;
  tmp___54 = ldv_init_zalloc(1UL);
  ldvarg104 = (char *)tmp___54;
  tmp___55 = ldv_init_zalloc(1UL);
  ldvarg102 = (char *)tmp___55;
  tmp___56 = ldv_init_zalloc(1UL);
  ldvarg105 = (char *)tmp___56;
  tmp___57 = ldv_init_zalloc(1UL);
  ldvarg107 = (char *)tmp___57;
  tmp___58 = ldv_init_zalloc(1UL);
  ldvarg110 = (char *)tmp___58;
  tmp___59 = ldv_init_zalloc(1UL);
  ldvarg108 = (char *)tmp___59;
  tmp___60 = ldv_init_zalloc(2096UL);
  ldvarg111 = (struct mddev *)tmp___60;
  tmp___61 = ldv_init_zalloc(1UL);
  ldvarg112 = (char *)tmp___61;
  tmp___62 = ldv_init_zalloc(296UL);
  ldvarg113 = (struct kobject *)tmp___62;
  tmp___63 = ldv_init_zalloc(1UL);
  ldvarg119 = (char *)tmp___63;
  tmp___64 = ldv_init_zalloc(1UL);
  ldvarg117 = (char *)tmp___64;
  tmp___65 = ldv_init_zalloc(1UL);
  ldvarg122 = (char *)tmp___65;
  tmp___66 = ldv_init_zalloc(1UL);
  ldvarg120 = (char *)tmp___66;
  tmp___67 = ldv_init_zalloc(1UL);
  ldvarg128 = (char *)tmp___67;
  tmp___68 = ldv_init_zalloc(1UL);
  ldvarg126 = (char *)tmp___68;
  tmp___69 = ldv_init_zalloc(1UL);
  ldvarg129 = (char *)tmp___69;
  tmp___70 = ldv_init_zalloc(40UL);
  ldvarg130 = (struct kernel_param *)tmp___70;
  tmp___71 = ldv_init_zalloc(1UL);
  ldvarg131 = (char *)tmp___71;
  tmp___72 = ldv_init_zalloc(1UL);
  ldvarg133 = (char *)tmp___72;
  tmp___73 = ldv_init_zalloc(1UL);
  ldvarg136 = (char *)tmp___73;
  tmp___74 = ldv_init_zalloc(1UL);
  ldvarg134 = (char *)tmp___74;
  tmp___75 = ldv_init_zalloc(1UL);
  ldvarg140 = (char *)tmp___75;
  tmp___76 = ldv_init_zalloc(1UL);
  ldvarg142 = (char *)tmp___76;
  tmp___77 = ldv_init_zalloc(1UL);
  ldvarg145 = (char *)tmp___77;
  tmp___78 = ldv_init_zalloc(1UL);
  ldvarg143 = (char *)tmp___78;
  tmp___79 = ldv_init_zalloc(1UL);
  ldvarg146 = (char *)tmp___79;
  tmp___80 = ldv_init_zalloc(1UL);
  ldvarg148 = (char *)tmp___80;
  tmp___81 = ldv_init_zalloc(1UL);
  ldvarg151 = (char *)tmp___81;
  tmp___82 = ldv_init_zalloc(1UL);
  ldvarg149 = (char *)tmp___82;
  tmp___83 = ldv_init_zalloc(1UL);
  ldvarg153 = (char *)tmp___83;
  tmp___84 = ldv_init_zalloc(2096UL);
  ldvarg152 = (struct mddev *)tmp___84;
  tmp___85 = ldv_init_zalloc(1UL);
  ldvarg154 = (char *)tmp___85;
  tmp___86 = ldv_init_zalloc(1UL);
  ldvarg156 = (char *)tmp___86;
  tmp___87 = ldv_init_zalloc(1UL);
  ldvarg159 = (char *)tmp___87;
  tmp___88 = ldv_init_zalloc(1UL);
  ldvarg157 = (char *)tmp___88;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 8UL);
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg41), 0, 8UL);
  ldv_memset((void *)(& ldvarg44), 0, 8UL);
  ldv_memset((void *)(& ldvarg47), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_memset((void *)(& ldvarg56), 0, 4UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 8UL);
  ldv_memset((void *)(& ldvarg57), 0, 4UL);
  ldv_memset((void *)(& ldvarg54), 0, 8UL);
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  ldv_memset((void *)(& ldvarg52), 0, 4UL);
  ldv_memset((void *)(& ldvarg62), 0, 8UL);
  ldv_memset((void *)(& ldvarg65), 0, 8UL);
  ldv_memset((void *)(& ldvarg68), 0, 8UL);
  ldv_memset((void *)(& ldvarg76), 0, 8UL);
  ldv_memset((void *)(& ldvarg82), 0, 8UL);
  ldv_memset((void *)(& ldvarg85), 0, 8UL);
  ldv_memset((void *)(& ldvarg88), 0, 8UL);
  ldv_memset((void *)(& ldvarg91), 0, 8UL);
  ldv_memset((void *)(& ldvarg94), 0, 8UL);
  ldv_memset((void *)(& ldvarg100), 0, 8UL);
  ldv_memset((void *)(& ldvarg103), 0, 8UL);
  ldv_memset((void *)(& ldvarg106), 0, 8UL);
  ldv_memset((void *)(& ldvarg109), 0, 8UL);
  ldv_memset((void *)(& ldvarg118), 0, 8UL);
  ldv_memset((void *)(& ldvarg121), 0, 8UL);
  ldv_memset((void *)(& ldvarg127), 0, 8UL);
  ldv_memset((void *)(& ldvarg132), 0, 8UL);
  ldv_memset((void *)(& ldvarg135), 0, 8UL);
  ldv_memset((void *)(& ldvarg141), 0, 8UL);
  ldv_memset((void *)(& ldvarg144), 0, 8UL);
  ldv_memset((void *)(& ldvarg147), 0, 8UL);
  ldv_memset((void *)(& ldvarg150), 0, 8UL);
  ldv_memset((void *)(& ldvarg155), 0, 8UL);
  ldv_memset((void *)(& ldvarg158), 0, 8UL);
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
  ldv_state_variable_55 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_57 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_61 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_59 = 0;
  ldv_state_variable_49 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_53 = 0;
  ldv_state_variable_48 = 0;
  ldv_state_variable_42 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_46 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 1;
  ldv_state_variable_50 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_36 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_51 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_58 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_47 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_52 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_60 = 0;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_34 = 0;
  ldv_state_variable_56 = 0;
  ldv_state_variable_45 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_43 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_54 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_41297:
  tmp___89 = __VERIFIER_nondet_int();
  switch (tmp___89) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___90 = __VERIFIER_nondet_int();
    switch (tmp___90) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      degraded_show(ldvarg0, ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_41039;
    default:
    ldv_stop();
    }
    ldv_41039: ;
  } else {
  }
  goto ldv_41041;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___91 = __VERIFIER_nondet_int();
    switch (tmp___91) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      sync_force_parallel_store(md_sync_force_parallel_group0, (char const *)ldvarg4,
                                ldvarg3);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_41044;
    case 1: ;
    if (ldv_state_variable_32 == 1) {
      sync_force_parallel_show(md_sync_force_parallel_group0, ldvarg2);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_41044;
    default:
    ldv_stop();
    }
    ldv_41044: ;
  } else {
  }
  goto ldv_41041;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    tmp___92 = __VERIFIER_nondet_int();
    switch (tmp___92) {
    case 0: ;
    if (ldv_state_variable_21 == 2) {
      md_free(ldvarg5);
      ldv_state_variable_21 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41049;
    case 1: ;
    if (ldv_state_variable_21 == 1) {
      ldv_probe_21();
      ldv_state_variable_21 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_41049;
    default:
    ldv_stop();
    }
    ldv_41049: ;
  } else {
  }
  goto ldv_41041;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_41041;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    tmp___93 = __VERIFIER_nondet_int();
    switch (tmp___93) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      suspend_hi_store(md_suspend_hi_group0, (char const *)ldvarg11, ldvarg10);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_41055;
    case 1: ;
    if (ldv_state_variable_26 == 1) {
      suspend_hi_show(md_suspend_hi_group0, ldvarg9);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_41055;
    default:
    ldv_stop();
    }
    ldv_41055: ;
  } else {
  }
  goto ldv_41041;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    tmp___94 = __VERIFIER_nondet_int();
    switch (tmp___94) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      md_notify_reboot(ldvarg12, ldvarg14, ldvarg13);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_41060;
    default:
    ldv_stop();
    }
    ldv_41060: ;
  } else {
  }
  goto ldv_41041;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_41041;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_41041;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    tmp___95 = __VERIFIER_nondet_int();
    switch (tmp___95) {
    case 0: ;
    if (ldv_state_variable_18 == 2) {
      ldv_seq_release_private_54(md_seq_fops_group1, md_seq_fops_group2);
      ldv_state_variable_18 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41066;
    case 1: ;
    if (ldv_state_variable_18 == 2) {
      seq_read(md_seq_fops_group2, ldvarg20, ldvarg19, ldvarg18);
      ldv_state_variable_18 = 2;
    } else {
    }
    goto ldv_41066;
    case 2: ;
    if (ldv_state_variable_18 == 1) {
      mdstat_poll(md_seq_fops_group2, ldvarg17);
      ldv_state_variable_18 = 1;
    } else {
    }
    if (ldv_state_variable_18 == 2) {
      mdstat_poll(md_seq_fops_group2, ldvarg17);
      ldv_state_variable_18 = 2;
    } else {
    }
    goto ldv_41066;
    case 3: ;
    if (ldv_state_variable_18 == 2) {
      seq_lseek(md_seq_fops_group2, ldvarg16, ldvarg15);
      ldv_state_variable_18 = 2;
    } else {
    }
    goto ldv_41066;
    case 4: ;
    if (ldv_state_variable_18 == 1) {
      ldv_retval_0 = md_seq_open(md_seq_fops_group1, md_seq_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_18 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41066;
    default:
    ldv_stop();
    }
    ldv_41066: ;
  } else {
  }
  goto ldv_41041;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    tmp___96 = __VERIFIER_nondet_int();
    switch (tmp___96) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      sync_completed_show(ldvarg21, ldvarg22);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_41074;
    default:
    ldv_stop();
    }
    ldv_41074: ;
  } else {
  }
  goto ldv_41041;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    tmp___97 = __VERIFIER_nondet_int();
    switch (tmp___97) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      set_ro((char const *)ldvarg24, (struct kernel_param *)__param_ops_start_ro_group0);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_41078;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      get_ro(ldvarg23, (struct kernel_param *)__param_ops_start_ro_group0);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_41078;
    default:
    ldv_stop();
    }
    ldv_41078: ;
  } else {
  }
  goto ldv_41041;
  case 11: ;
  if (ldv_state_variable_44 != 0) {
    tmp___98 = __VERIFIER_nondet_int();
    switch (tmp___98) {
    case 0: ;
    if (ldv_state_variable_44 == 1) {
      array_state_store(md_array_state_group0, (char const *)ldvarg27, ldvarg26);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_41083;
    case 1: ;
    if (ldv_state_variable_44 == 1) {
      array_state_show(md_array_state_group0, ldvarg25);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_41083;
    default:
    ldv_stop();
    }
    ldv_41083: ;
  } else {
  }
  goto ldv_41041;
  case 12: ;
  if (ldv_state_variable_55 != 0) {
    tmp___99 = __VERIFIER_nondet_int();
    switch (tmp___99) {
    case 0: ;
    if (ldv_state_variable_55 == 1) {
      recovery_start_store(rdev_recovery_start_group0, (char const *)ldvarg30, ldvarg29);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_41088;
    case 1: ;
    if (ldv_state_variable_55 == 1) {
      recovery_start_show(rdev_recovery_start_group0, ldvarg28);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_41088;
    default:
    ldv_stop();
    }
    ldv_41088: ;
  } else {
  }
  goto ldv_41041;
  case 13: ;
  if (ldv_state_variable_27 != 0) {
    tmp___100 = __VERIFIER_nondet_int();
    switch (tmp___100) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      suspend_lo_store(md_suspend_lo_group0, (char const *)ldvarg33, ldvarg32);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_41093;
    case 1: ;
    if (ldv_state_variable_27 == 1) {
      suspend_lo_show(md_suspend_lo_group0, ldvarg31);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_41093;
    default:
    ldv_stop();
    }
    ldv_41093: ;
  } else {
  }
  goto ldv_41041;
  case 14: ;
  if (ldv_state_variable_25 != 0) {
    tmp___101 = __VERIFIER_nondet_int();
    switch (tmp___101) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      reshape_position_store(md_reshape_position_group0, (char const *)ldvarg36,
                             ldvarg35);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_41098;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      reshape_position_show(md_reshape_position_group0, ldvarg34);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_41098;
    default:
    ldv_stop();
    }
    ldv_41098: ;
  } else {
  }
  goto ldv_41041;
  case 15: ;
  if (ldv_state_variable_28 != 0) {
    tmp___102 = __VERIFIER_nondet_int();
    switch (tmp___102) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      max_sync_store(md_max_sync_group0, (char const *)ldvarg39, ldvarg38);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_41103;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      max_sync_show(md_max_sync_group0, ldvarg37);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_41103;
    default:
    ldv_stop();
    }
    ldv_41103: ;
  } else {
  }
  goto ldv_41041;
  case 16: ;
  if (ldv_state_variable_57 != 0) {
    tmp___103 = __VERIFIER_nondet_int();
    switch (tmp___103) {
    case 0: ;
    if (ldv_state_variable_57 == 1) {
      new_offset_store(rdev_new_offset_group0, (char const *)ldvarg42, ldvarg41);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_41108;
    case 1: ;
    if (ldv_state_variable_57 == 1) {
      new_offset_show(rdev_new_offset_group0, ldvarg40);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_41108;
    default:
    ldv_stop();
    }
    ldv_41108: ;
  } else {
  }
  goto ldv_41041;
  case 17: ;
  if (ldv_state_variable_40 != 0) {
    tmp___104 = __VERIFIER_nondet_int();
    switch (tmp___104) {
    case 0: ;
    if (ldv_state_variable_40 == 1) {
      size_store(md_size_group0, (char const *)ldvarg45, ldvarg44);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_41113;
    case 1: ;
    if (ldv_state_variable_40 == 1) {
      size_show(md_size_group0, ldvarg43);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_41113;
    default:
    ldv_stop();
    }
    ldv_41113: ;
  } else {
  }
  goto ldv_41041;
  case 18: ;
  if (ldv_state_variable_61 != 0) {
    tmp___105 = __VERIFIER_nondet_int();
    switch (tmp___105) {
    case 0: ;
    if (ldv_state_variable_61 == 1) {
      state_store(rdev_state_group0, (char const *)ldvarg48, ldvarg47);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_41118;
    case 1: ;
    if (ldv_state_variable_61 == 1) {
      state_show(rdev_state_group0, ldvarg46);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_41118;
    default:
    ldv_stop();
    }
    ldv_41118: ;
  } else {
  }
  goto ldv_41041;
  case 19: ;
  if (ldv_state_variable_20 != 0) {
    tmp___106 = __VERIFIER_nondet_int();
    switch (tmp___106) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      md_media_changed(md_fops_group0);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      md_media_changed(md_fops_group0);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_41123;
    case 1: ;
    if (ldv_state_variable_20 == 2) {
      md_release(md_fops_group0, ldvarg57);
      ldv_state_variable_20 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41123;
    case 2: ;
    if (ldv_state_variable_20 == 1) {
      md_ioctl(md_fops_group1, ldvarg56, ldvarg55, ldvarg54);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      md_ioctl(md_fops_group1, ldvarg56, ldvarg55, ldvarg54);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_41123;
    case 3: ;
    if (ldv_state_variable_20 == 1) {
      md_getgeo(md_fops_group1, ldvarg53);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      md_getgeo(md_fops_group1, ldvarg53);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_41123;
    case 4: ;
    if (ldv_state_variable_20 == 1) {
      md_revalidate(md_fops_group0);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      md_revalidate(md_fops_group0);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_41123;
    case 5: ;
    if (ldv_state_variable_20 == 1) {
      md_compat_ioctl(md_fops_group1, ldvarg52, ldvarg51, ldvarg50);
      ldv_state_variable_20 = 1;
    } else {
    }
    if (ldv_state_variable_20 == 2) {
      md_compat_ioctl(md_fops_group1, ldvarg52, ldvarg51, ldvarg50);
      ldv_state_variable_20 = 2;
    } else {
    }
    goto ldv_41123;
    case 6: ;
    if (ldv_state_variable_20 == 1) {
      ldv_retval_1 = md_open(md_fops_group1, ldvarg49);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_20 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41123;
    default:
    ldv_stop();
    }
    ldv_41123: ;
  } else {
  }
  goto ldv_41041;
  case 20: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_41041;
  case 21: ;
  if (ldv_state_variable_59 != 0) {
    tmp___107 = __VERIFIER_nondet_int();
    switch (tmp___107) {
    case 0: ;
    if (ldv_state_variable_59 == 1) {
      slot_store(rdev_slot_group0, (char const *)ldvarg63, ldvarg62);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_41134;
    case 1: ;
    if (ldv_state_variable_59 == 1) {
      slot_show(rdev_slot_group0, ldvarg61);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_41134;
    default:
    ldv_stop();
    }
    ldv_41134: ;
  } else {
  }
  goto ldv_41041;
  case 22: ;
  if (ldv_state_variable_49 != 0) {
    tmp___108 = __VERIFIER_nondet_int();
    switch (tmp___108) {
    case 0: ;
    if (ldv_state_variable_49 == 1) {
      level_store(md_level_group0, (char const *)ldvarg66, ldvarg65);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_41139;
    case 1: ;
    if (ldv_state_variable_49 == 1) {
      level_show(md_level_group0, ldvarg64);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_41139;
    default:
    ldv_stop();
    }
    ldv_41139: ;
  } else {
  }
  goto ldv_41041;
  case 23: ;
  if (ldv_state_variable_24 != 0) {
    tmp___109 = __VERIFIER_nondet_int();
    switch (tmp___109) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      reshape_direction_store(md_reshape_direction_group0, (char const *)ldvarg69,
                              ldvarg68);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_41144;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      reshape_direction_show(md_reshape_direction_group0, ldvarg67);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_41144;
    default:
    ldv_stop();
    }
    ldv_41144: ;
  } else {
  }
  goto ldv_41041;
  case 24: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_41041;
  case 25: ;
  if (ldv_state_variable_31 != 0) {
    tmp___110 = __VERIFIER_nondet_int();
    switch (tmp___110) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      sync_speed_show(ldvarg73, ldvarg74);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_41150;
    default:
    ldv_stop();
    }
    ldv_41150: ;
  } else {
  }
  goto ldv_41041;
  case 26: ;
  if (ldv_state_variable_35 != 0) {
    tmp___111 = __VERIFIER_nondet_int();
    switch (tmp___111) {
    case 0: ;
    if (ldv_state_variable_35 == 1) {
      sync_min_store(md_sync_min_group0, (char const *)ldvarg77, ldvarg76);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_41154;
    case 1: ;
    if (ldv_state_variable_35 == 1) {
      sync_min_show(md_sync_min_group0, ldvarg75);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_41154;
    default:
    ldv_stop();
    }
    ldv_41154: ;
  } else {
  }
  goto ldv_41041;
  case 27: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_41041;
  case 28: ;
  if (ldv_state_variable_53 != 0) {
    tmp___112 = __VERIFIER_nondet_int();
    switch (tmp___112) {
    case 0: ;
    if (ldv_state_variable_53 == 1) {
      ubb_store(rdev_unack_bad_blocks_group0, (char const *)ldvarg83, ldvarg82);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_41160;
    case 1: ;
    if (ldv_state_variable_53 == 1) {
      ubb_show(rdev_unack_bad_blocks_group0, ldvarg81);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_41160;
    default:
    ldv_stop();
    }
    ldv_41160: ;
  } else {
  }
  goto ldv_41041;
  case 29: ;
  if (ldv_state_variable_48 != 0) {
    tmp___113 = __VERIFIER_nondet_int();
    switch (tmp___113) {
    case 0: ;
    if (ldv_state_variable_48 == 1) {
      layout_store(md_layout_group0, (char const *)ldvarg86, ldvarg85);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_41165;
    case 1: ;
    if (ldv_state_variable_48 == 1) {
      layout_show(md_layout_group0, ldvarg84);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_41165;
    default:
    ldv_stop();
    }
    ldv_41165: ;
  } else {
  }
  goto ldv_41041;
  case 30: ;
  if (ldv_state_variable_42 != 0) {
    tmp___114 = __VERIFIER_nondet_int();
    switch (tmp___114) {
    case 0: ;
    if (ldv_state_variable_42 == 1) {
      new_dev_store(md_new_device_group0, (char const *)ldvarg89, ldvarg88);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_41170;
    case 1: ;
    if (ldv_state_variable_42 == 1) {
      null_show(md_new_device_group0, ldvarg87);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_41170;
    default:
    ldv_stop();
    }
    ldv_41170: ;
  } else {
  }
  goto ldv_41041;
  case 31: ;
  if (ldv_state_variable_22 != 0) {
    tmp___115 = __VERIFIER_nondet_int();
    switch (tmp___115) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      md_attr_store(md_sysfs_ops_group0, md_sysfs_ops_group1, (char const *)ldvarg92,
                    ldvarg91);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_41175;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      md_attr_show(md_sysfs_ops_group0, md_sysfs_ops_group1, ldvarg90);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_41175;
    default:
    ldv_stop();
    }
    ldv_41175: ;
  } else {
  }
  goto ldv_41041;
  case 32: ;
  if (ldv_state_variable_0 != 0) {
    tmp___116 = __VERIFIER_nondet_int();
    switch (tmp___116) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      md_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_41181;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = md_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_54 = 1;
        ldv_initialize_rdev_sysfs_entry_54();
        ldv_state_variable_43 = 1;
        ldv_initialize_md_sysfs_entry_43();
        ldv_state_variable_37 = 1;
        ldv_state_variable_45 = 1;
        ldv_initialize_md_sysfs_entry_45();
        ldv_state_variable_56 = 1;
        ldv_initialize_rdev_sysfs_entry_56();
        ldv_state_variable_34 = 1;
        ldv_initialize_md_sysfs_entry_34();
        ldv_state_variable_60 = 1;
        ldv_initialize_rdev_sysfs_entry_60();
        ldv_state_variable_38 = 1;
        ldv_initialize_md_sysfs_entry_38();
        ldv_state_variable_8 = 1;
        ldv_initialize_md_sysfs_entry_8();
        ldv_state_variable_52 = 1;
        ldv_initialize_sysfs_ops_52();
        ldv_state_variable_15 = 1;
        ldv_state_variable_47 = 1;
        ldv_initialize_md_sysfs_entry_47();
        ldv_state_variable_12 = 1;
        ldv_initialize_md_sysfs_entry_12();
        ldv_state_variable_41 = 1;
        ldv_initialize_md_sysfs_entry_41();
        ldv_state_variable_58 = 1;
        ldv_initialize_rdev_sysfs_entry_58();
        ldv_state_variable_9 = 1;
        ldv_initialize_md_sysfs_entry_9();
        ldv_state_variable_51 = 1;
        ldv_state_variable_36 = 1;
        ldv_state_variable_39 = 1;
        ldv_initialize_md_sysfs_entry_39();
        ldv_state_variable_50 = 1;
        ldv_initialize_md_sysfs_entry_50();
        ldv_state_variable_29 = 1;
        ldv_initialize_md_sysfs_entry_29();
        ldv_state_variable_23 = 1;
        ldv_initialize_md_sysfs_entry_23();
        ldv_state_variable_13 = 1;
        ldv_initialize_md_sysfs_entry_13();
        ldv_state_variable_46 = 1;
        ldv_initialize_md_sysfs_entry_46();
        ldv_state_variable_22 = 1;
        ldv_initialize_sysfs_ops_22();
        ldv_state_variable_42 = 1;
        ldv_initialize_md_sysfs_entry_42();
        ldv_state_variable_48 = 1;
        ldv_initialize_md_sysfs_entry_48();
        ldv_state_variable_53 = 1;
        ldv_initialize_rdev_sysfs_entry_53();
        ldv_state_variable_11 = 1;
        ldv_initialize_md_sysfs_entry_11();
        ldv_state_variable_35 = 1;
        ldv_initialize_md_sysfs_entry_35();
        ldv_state_variable_31 = 1;
        ldv_state_variable_10 = 1;
        ldv_initialize_md_sysfs_entry_10();
        ldv_state_variable_24 = 1;
        ldv_initialize_md_sysfs_entry_24();
        ldv_state_variable_49 = 1;
        ldv_initialize_md_sysfs_entry_49();
        ldv_state_variable_59 = 1;
        ldv_initialize_rdev_sysfs_entry_59();
        ldv_state_variable_20 = 1;
        ldv_initialize_block_device_operations_20();
        ldv_state_variable_14 = 1;
        ldv_initialize_md_sysfs_entry_14();
        ldv_state_variable_61 = 1;
        ldv_initialize_rdev_sysfs_entry_61();
        ldv_state_variable_40 = 1;
        ldv_initialize_md_sysfs_entry_40();
        ldv_state_variable_57 = 1;
        ldv_initialize_rdev_sysfs_entry_57();
        ldv_state_variable_28 = 1;
        ldv_initialize_md_sysfs_entry_28();
        ldv_state_variable_25 = 1;
        ldv_initialize_md_sysfs_entry_25();
        ldv_state_variable_27 = 1;
        ldv_initialize_md_sysfs_entry_27();
        ldv_state_variable_55 = 1;
        ldv_initialize_rdev_sysfs_entry_55();
        ldv_state_variable_44 = 1;
        ldv_initialize_md_sysfs_entry_44();
        ldv_state_variable_16 = 1;
        ldv_initialize_kernel_param_ops_16();
        ldv_state_variable_30 = 1;
        ldv_state_variable_18 = 1;
        ldv_file_operations_18();
        ldv_state_variable_17 = 1;
        ldv_state_variable_26 = 1;
        ldv_initialize_md_sysfs_entry_26();
        ldv_state_variable_7 = 1;
        ldv_initialize_md_sysfs_entry_7();
        ldv_state_variable_21 = 1;
        ldv_state_variable_32 = 1;
        ldv_initialize_md_sysfs_entry_32();
        ldv_state_variable_33 = 1;
      } else {
      }
    } else {
    }
    goto ldv_41181;
    default:
    ldv_stop();
    }
    ldv_41181: ;
  } else {
  }
  goto ldv_41041;
  case 33: ;
  if (ldv_state_variable_46 != 0) {
    tmp___117 = __VERIFIER_nondet_int();
    switch (tmp___117) {
    case 0: ;
    if (ldv_state_variable_46 == 1) {
      chunk_size_store(md_chunk_size_group0, (char const *)ldvarg95, ldvarg94);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_41186;
    case 1: ;
    if (ldv_state_variable_46 == 1) {
      chunk_size_show(md_chunk_size_group0, ldvarg93);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_41186;
    default:
    ldv_stop();
    }
    ldv_41186: ;
  } else {
  }
  goto ldv_41041;
  case 34: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_41041;
  case 35: ;
  if (ldv_state_variable_23 != 0) {
    tmp___118 = __VERIFIER_nondet_int();
    switch (tmp___118) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      array_size_store(md_array_size_group0, (char const *)ldvarg101, ldvarg100);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_41192;
    case 1: ;
    if (ldv_state_variable_23 == 1) {
      array_size_show(md_array_size_group0, ldvarg99);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_41192;
    default:
    ldv_stop();
    }
    ldv_41192: ;
  } else {
  }
  goto ldv_41041;
  case 36: ;
  if (ldv_state_variable_29 != 0) {
    tmp___119 = __VERIFIER_nondet_int();
    switch (tmp___119) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      min_sync_store(md_min_sync_group0, (char const *)ldvarg104, ldvarg103);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_41197;
    case 1: ;
    if (ldv_state_variable_29 == 1) {
      min_sync_show(md_min_sync_group0, ldvarg102);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_41197;
    default:
    ldv_stop();
    }
    ldv_41197: ;
  } else {
  }
  goto ldv_41041;
  case 37: ;
  if (ldv_state_variable_6 != 0) {
    choose_timer_6(ldv_timer_list_6);
  } else {
  }
  goto ldv_41041;
  case 38: ;
  if (ldv_state_variable_50 != 0) {
    tmp___120 = __VERIFIER_nondet_int();
    switch (tmp___120) {
    case 0: ;
    if (ldv_state_variable_50 == 1) {
      safe_delay_store(md_safe_delay_group0, (char const *)ldvarg107, ldvarg106);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_41203;
    case 1: ;
    if (ldv_state_variable_50 == 1) {
      safe_delay_show(md_safe_delay_group0, ldvarg105);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_41203;
    default:
    ldv_stop();
    }
    ldv_41203: ;
  } else {
  }
  goto ldv_41041;
  case 39: ;
  if (ldv_state_variable_39 != 0) {
    tmp___121 = __VERIFIER_nondet_int();
    switch (tmp___121) {
    case 0: ;
    if (ldv_state_variable_39 == 1) {
      metadata_store(md_metadata_group0, (char const *)ldvarg110, ldvarg109);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_41208;
    case 1: ;
    if (ldv_state_variable_39 == 1) {
      metadata_show(md_metadata_group0, ldvarg108);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_41208;
    default:
    ldv_stop();
    }
    ldv_41208: ;
  } else {
  }
  goto ldv_41041;
  case 40: ;
  if (ldv_state_variable_36 != 0) {
    tmp___122 = __VERIFIER_nondet_int();
    switch (tmp___122) {
    case 0: ;
    if (ldv_state_variable_36 == 1) {
      mismatch_cnt_show(ldvarg111, ldvarg112);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_41213;
    default:
    ldv_stop();
    }
    ldv_41213: ;
  } else {
  }
  goto ldv_41041;
  case 41: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_41041;
  case 42: ;
  if (ldv_state_variable_51 != 0) {
    tmp___123 = __VERIFIER_nondet_int();
    switch (tmp___123) {
    case 0: ;
    if (ldv_state_variable_51 == 2) {
      rdev_free(ldvarg113);
      ldv_state_variable_51 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41218;
    case 1: ;
    if (ldv_state_variable_51 == 1) {
      ldv_probe_51();
      ldv_state_variable_51 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_41218;
    default:
    ldv_stop();
    }
    ldv_41218: ;
  } else {
  }
  goto ldv_41041;
  case 43: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_41041;
  case 44: ;
  if (ldv_state_variable_58 != 0) {
    tmp___124 = __VERIFIER_nondet_int();
    switch (tmp___124) {
    case 0: ;
    if (ldv_state_variable_58 == 1) {
      offset_store(rdev_offset_group0, (char const *)ldvarg119, ldvarg118);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_41224;
    case 1: ;
    if (ldv_state_variable_58 == 1) {
      offset_show(rdev_offset_group0, ldvarg117);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_41224;
    default:
    ldv_stop();
    }
    ldv_41224: ;
  } else {
  }
  goto ldv_41041;
  case 45: ;
  if (ldv_state_variable_41 != 0) {
    tmp___125 = __VERIFIER_nondet_int();
    switch (tmp___125) {
    case 0: ;
    if (ldv_state_variable_41 == 1) {
      bitmap_store(md_bitmap_group0, (char const *)ldvarg122, ldvarg121);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_41229;
    case 1: ;
    if (ldv_state_variable_41 == 1) {
      null_show(md_bitmap_group0, ldvarg120);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_41229;
    default:
    ldv_stop();
    }
    ldv_41229: ;
  } else {
  }
  goto ldv_41041;
  case 46: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_41041;
  case 47: ;
  if (ldv_state_variable_47 != 0) {
    tmp___126 = __VERIFIER_nondet_int();
    switch (tmp___126) {
    case 0: ;
    if (ldv_state_variable_47 == 1) {
      raid_disks_store(md_raid_disks_group0, (char const *)ldvarg128, ldvarg127);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_41235;
    case 1: ;
    if (ldv_state_variable_47 == 1) {
      raid_disks_show(md_raid_disks_group0, ldvarg126);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_41235;
    default:
    ldv_stop();
    }
    ldv_41235: ;
  } else {
  }
  goto ldv_41041;
  case 48: ;
  if (ldv_state_variable_15 != 0) {
    tmp___127 = __VERIFIER_nondet_int();
    switch (tmp___127) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      add_named_array((char const *)ldvarg129, ldvarg130);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_41240;
    default:
    ldv_stop();
    }
    ldv_41240: ;
  } else {
  }
  goto ldv_41041;
  case 49: ;
  if (ldv_state_variable_52 != 0) {
    tmp___128 = __VERIFIER_nondet_int();
    switch (tmp___128) {
    case 0: ;
    if (ldv_state_variable_52 == 1) {
      rdev_attr_store(rdev_sysfs_ops_group0, rdev_sysfs_ops_group1, (char const *)ldvarg133,
                      ldvarg132);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_41244;
    case 1: ;
    if (ldv_state_variable_52 == 1) {
      rdev_attr_show(rdev_sysfs_ops_group0, rdev_sysfs_ops_group1, ldvarg131);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_41244;
    default:
    ldv_stop();
    }
    ldv_41244: ;
  } else {
  }
  goto ldv_41041;
  case 50: ;
  if (ldv_state_variable_38 != 0) {
    tmp___129 = __VERIFIER_nondet_int();
    switch (tmp___129) {
    case 0: ;
    if (ldv_state_variable_38 == 1) {
      action_store(md_scan_mode_group0, (char const *)ldvarg136, ldvarg135);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_41249;
    case 1: ;
    if (ldv_state_variable_38 == 1) {
      action_show(md_scan_mode_group0, ldvarg134);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_41249;
    default:
    ldv_stop();
    }
    ldv_41249: ;
  } else {
  }
  goto ldv_41041;
  case 51: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_41041;
  case 52: ;
  if (ldv_state_variable_60 != 0) {
    tmp___130 = __VERIFIER_nondet_int();
    switch (tmp___130) {
    case 0: ;
    if (ldv_state_variable_60 == 1) {
      errors_store(rdev_errors_group0, (char const *)ldvarg142, ldvarg141);
      ldv_state_variable_60 = 1;
    } else {
    }
    goto ldv_41255;
    case 1: ;
    if (ldv_state_variable_60 == 1) {
      errors_show(rdev_errors_group0, ldvarg140);
      ldv_state_variable_60 = 1;
    } else {
    }
    goto ldv_41255;
    default:
    ldv_stop();
    }
    ldv_41255: ;
  } else {
  }
  goto ldv_41041;
  case 53: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_41041;
  case 54: ;
  if (ldv_state_variable_34 != 0) {
    tmp___131 = __VERIFIER_nondet_int();
    switch (tmp___131) {
    case 0: ;
    if (ldv_state_variable_34 == 1) {
      sync_max_store(md_sync_max_group0, (char const *)ldvarg145, ldvarg144);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_41261;
    case 1: ;
    if (ldv_state_variable_34 == 1) {
      sync_max_show(md_sync_max_group0, ldvarg143);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_41261;
    default:
    ldv_stop();
    }
    ldv_41261: ;
  } else {
  }
  goto ldv_41041;
  case 55: ;
  if (ldv_state_variable_56 != 0) {
    tmp___132 = __VERIFIER_nondet_int();
    switch (tmp___132) {
    case 0: ;
    if (ldv_state_variable_56 == 1) {
      rdev_size_store(rdev_size_group0, (char const *)ldvarg148, ldvarg147);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_41266;
    case 1: ;
    if (ldv_state_variable_56 == 1) {
      rdev_size_show(rdev_size_group0, ldvarg146);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_41266;
    default:
    ldv_stop();
    }
    ldv_41266: ;
  } else {
  }
  goto ldv_41041;
  case 56: ;
  if (ldv_state_variable_45 != 0) {
    tmp___133 = __VERIFIER_nondet_int();
    switch (tmp___133) {
    case 0: ;
    if (ldv_state_variable_45 == 1) {
      resync_start_store(md_resync_start_group0, (char const *)ldvarg151, ldvarg150);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_41271;
    case 1: ;
    if (ldv_state_variable_45 == 1) {
      resync_start_show(md_resync_start_group0, ldvarg149);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_41271;
    default:
    ldv_stop();
    }
    ldv_41271: ;
  } else {
  }
  goto ldv_41041;
  case 57: ;
  if (ldv_state_variable_37 != 0) {
    tmp___134 = __VERIFIER_nondet_int();
    switch (tmp___134) {
    case 0: ;
    if (ldv_state_variable_37 == 1) {
      last_sync_action_show(ldvarg152, ldvarg153);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_41276;
    default:
    ldv_stop();
    }
    ldv_41276: ;
  } else {
  }
  goto ldv_41041;
  case 58: ;
  if (ldv_state_variable_43 != 0) {
    tmp___135 = __VERIFIER_nondet_int();
    switch (tmp___135) {
    case 0: ;
    if (ldv_state_variable_43 == 1) {
      max_corrected_read_errors_store(max_corr_read_errors_group0, (char const *)ldvarg156,
                                      ldvarg155);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_41280;
    case 1: ;
    if (ldv_state_variable_43 == 1) {
      max_corrected_read_errors_show(max_corr_read_errors_group0, ldvarg154);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_41280;
    default:
    ldv_stop();
    }
    ldv_41280: ;
  } else {
  }
  goto ldv_41041;
  case 59: ;
  if (ldv_state_variable_19 != 0) {
    tmp___136 = __VERIFIER_nondet_int();
    switch (tmp___136) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      ldv_retval_4 = md_seq_start(md_seq_ops_group1, md_seq_ops_group3);
      if ((unsigned long )ldv_retval_4 == (unsigned long )((void *)0)) {
        ldv_state_variable_19 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_4 != (unsigned long )((void *)0)) {
        ldv_state_variable_19 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41285;
    case 1: ;
    if (ldv_state_variable_19 == 3) {
      md_seq_stop(md_seq_ops_group1, md_seq_ops_group2);
      ldv_state_variable_19 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_19 == 2) {
      md_seq_stop(md_seq_ops_group1, md_seq_ops_group2);
      ldv_state_variable_19 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41285;
    case 2: ;
    if (ldv_state_variable_19 == 3) {
      md_seq_show(md_seq_ops_group1, (void *)md_seq_ops_group3);
      ldv_state_variable_19 = 3;
    } else {
    }
    goto ldv_41285;
    case 3: ;
    if (ldv_state_variable_19 == 3) {
      ldv_retval_3 = md_seq_next(md_seq_ops_group1, md_seq_ops_group2, md_seq_ops_group3);
      if ((unsigned long )ldv_retval_3 == (unsigned long )((void *)0)) {
        ldv_state_variable_19 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_3 != (unsigned long )((void *)0)) {
        ldv_state_variable_19 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41285;
    default:
    ldv_stop();
    }
    ldv_41285: ;
  } else {
  }
  goto ldv_41041;
  case 60: ;
  if (ldv_state_variable_54 != 0) {
    tmp___137 = __VERIFIER_nondet_int();
    switch (tmp___137) {
    case 0: ;
    if (ldv_state_variable_54 == 1) {
      bb_store(rdev_bad_blocks_group0, (char const *)ldvarg159, ldvarg158);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_41292;
    case 1: ;
    if (ldv_state_variable_54 == 1) {
      bb_show(rdev_bad_blocks_group0, ldvarg157);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_41292;
    default:
    ldv_stop();
    }
    ldv_41292: ;
  } else {
  }
  goto ldv_41041;
  case 61: ;
  if (ldv_state_variable_5 != 0) {
    invoke_work_5();
  } else {
  }
  goto ldv_41041;
  default:
  ldv_stop();
  }
  ldv_41041: ;
  goto ldv_41297;
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
int ldv_mutex_lock_interruptible_17(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_reconfig_mutex_of_mddev(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reconfig_mutex_of_mddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_mutex_is_locked_19(struct mutex *lock )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_is_locked(lock);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_is_locked_reconfig_mutex_of_mddev(lock);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_20(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_reconfig_mutex_of_mddev(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_21(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reconfig_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reconfig_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mod_timer_24(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_25(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_26(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_flush_workqueue_27(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
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
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_disks_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_disks_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_33(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
int ldv_del_timer_sync_34(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_41(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_45(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
int ldv_mutex_lock_interruptible_46(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_open_mutex_of_mddev(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_seq_open_48(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_19 = 1;
    ldv_seq_operations_19();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_mod_timer_49(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_50(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_51(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_52(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_53(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
int ldv_seq_release_private_54(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release_private(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_19 = 0;
  return (ldv_func_res);
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
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
__inline static int test_bit_le(int nr , void const *addr )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )nr, (unsigned long const volatile *)addr);
  return (tmp);
}
}
__inline static void set_bit_le(int nr , void *addr )
{
  {
  set_bit((long )nr, (unsigned long volatile *)addr);
  return;
}
}
__inline static void clear_bit_le(int nr , void *addr )
{
  {
  clear_bit((long )nr, (unsigned long volatile *)addr);
  return;
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void atomic64_inc(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
__inline static void atomic_long_inc(atomic_long_t *l )
{
  atomic64_t *v ;
  {
  v = l;
  atomic64_inc(v);
  return;
}
}
int ldv_mutex_trylock_117(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex_of_NOT_ARG_SIGN(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_NOT_ARG_SIGN(struct mutex *lock ) ;
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
  goto ldv_6680;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6680;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6680;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6680;
  default:
  __bad_percpu_size();
  }
  ldv_6680: ;
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
  goto ldv_6692;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6692;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6692;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6692;
  default:
  __bad_percpu_size();
  }
  ldv_6692: ;
  return;
}
}
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
__inline static void __rcu_read_lock___0(void)
{
  {
  __preempt_count_add___0(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock___0(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___0(1);
  return;
}
}
__inline static void rcu_read_lock___0(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock___0();
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
  __rcu_read_unlock___0();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 ) ;
extern void dump_page(struct page * , char const * ) ;
extern int seq_file_path(struct seq_file * , struct file * , char const * ) ;
__inline static struct file *get_file(struct file *f )
{
  {
  atomic_long_inc(& f->f_count);
  return (f);
}
}
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern unsigned long invalidate_mapping_pages(struct address_space * , unsigned long ,
                                              unsigned long ) ;
extern int vfs_fsync(struct file * , int ) ;
extern sector_t bmap(struct inode * , sector_t ) ;
__inline static int PagePrivate(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static void SetPagePrivate(struct page *page )
{
  {
  set_bit(11L, (unsigned long volatile *)(& page->flags));
  return;
}
}
__inline static void ClearPagePrivate(struct page *page )
{
  {
  clear_bit(11L, (unsigned long volatile *)(& page->flags));
  return;
}
}
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
    ldv_26396: ;
    goto ldv_26396;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
__inline static void pagefault_disabled_inc(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled + 1;
  return;
}
}
__inline static void pagefault_disabled_dec(void)
{
  struct task_struct *tmp ;
  int __ret_warn_on ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled - 1;
  tmp___0 = get_current();
  __ret_warn_on = tmp___0->pagefault_disabled < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("include/linux/uaccess.h", 15);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
__inline static void pagefault_disable(void)
{
  {
  pagefault_disabled_inc();
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  __asm__ volatile ("": : : "memory");
  pagefault_disabled_dec();
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  __preempt_count_add___0(1);
  __asm__ volatile ("": : : "memory");
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  pagefault_enable();
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___0(1);
  return;
}
}
__inline static struct request_queue *bdev_get_queue(struct block_device *bdev )
{
  {
  return ((bdev->bd_disk)->queue);
}
}
__inline static unsigned short bdev_logical_block_size(struct block_device *bdev )
{
  struct request_queue *tmp ;
  unsigned short tmp___0 ;
  {
  tmp = bdev_get_queue(bdev);
  tmp___0 = queue_logical_block_size(tmp);
  return (tmp___0);
}
}
__inline static void set_buffer_locked(struct buffer_head *bh )
{
  {
  set_bit(2L, (unsigned long volatile *)(& bh->b_state));
  return;
}
}
__inline static void set_buffer_mapped(struct buffer_head *bh )
{
  {
  set_bit(5L, (unsigned long volatile *)(& bh->b_state));
  return;
}
}
extern struct buffer_head *alloc_page_buffers(struct page * , unsigned long , int ) ;
extern void free_buffer_head(struct buffer_head * ) ;
extern int submit_bh(int , struct buffer_head * ) ;
__inline static void attach_page_buffers(struct page *page , struct buffer_head *head )
{
  {
  get_page(page);
  SetPagePrivate(page);
  page->__annonCompField46.private = (unsigned long )head;
  return;
}
}
void bitmap_print_sb(struct bitmap *bitmap ) ;
int bitmap_startwrite(struct bitmap *bitmap , sector_t offset , unsigned long sectors ,
                      int behind ) ;
void bitmap_endwrite(struct bitmap *bitmap , sector_t offset , unsigned long sectors ,
                     int success , int behind ) ;
int bitmap_start_sync(struct bitmap *bitmap , sector_t offset , sector_t *blocks ,
                      int degraded ) ;
void bitmap_end_sync(struct bitmap *bitmap , sector_t offset , sector_t *blocks ,
                     int aborted ) ;
void bitmap_close_sync(struct bitmap *bitmap ) ;
void bitmap_cond_end_sync(struct bitmap *bitmap , sector_t sector ) ;
int bitmap_resize(struct bitmap *bitmap , sector_t blocks , int chunksize , int init ) ;
int bitmap_copy_from_slot(struct mddev *mddev , int slot , sector_t *low , sector_t *high ,
                          bool clear_bits ) ;
__inline static char *bmname(struct bitmap *bitmap )
{
  char *tmp ;
  char *tmp___0 ;
  {
  if ((unsigned long )bitmap->mddev != (unsigned long )((struct mddev *)0)) {
    tmp = mdname(bitmap->mddev);
    tmp___0 = tmp;
  } else {
    tmp___0 = (char *)"mdX";
  }
  return (tmp___0);
}
}
static int bitmap_checkpage(struct bitmap_counts *bitmap , unsigned long page , int create )
{
  unsigned char *mappage ;
  struct task_struct *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  if (bitmap->pages <= page) {
    return (-22);
  } else {
  }
  if ((unsigned int )*((unsigned char *)(bitmap->bp + page) + 8UL) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned long )(bitmap->bp + page)->map != (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  if (create == 0) {
    return (-2);
  } else {
  }
  spin_unlock_irq(& bitmap->lock);
  tmp = get_current();
  tmp->task_state_change = 0UL;
  tmp___0 = kzalloc(4096UL, 16U);
  mappage = (unsigned char *)tmp___0;
  spin_lock_irq(& bitmap->lock);
  if ((unsigned long )mappage == (unsigned long )((unsigned char *)0U)) {
    descriptor.modname = "md_mod";
    descriptor.function = "bitmap_checkpage";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c";
    descriptor.format = "md/bitmap: map page allocation failed, hijacking\n";
    descriptor.lineno = 92U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "md/bitmap: map page allocation failed, hijacking\n");
    } else {
    }
    if ((unsigned long )(bitmap->bp + page)->map == (unsigned long )((char *)0)) {
      (bitmap->bp + page)->hijacked = 1U;
    } else {
    }
  } else
  if ((unsigned long )(bitmap->bp + page)->map != (unsigned long )((char *)0) || (unsigned int )*((unsigned char *)(bitmap->bp + page) + 8UL) != 0U) {
    kfree((void const *)mappage);
    return (0);
  } else {
    (bitmap->bp + page)->map = (char *)mappage;
    bitmap->missing_pages = bitmap->missing_pages - 1UL;
  }
  return (0);
}
}
static void bitmap_checkfree(struct bitmap_counts *bitmap , unsigned long page )
{
  char *ptr ;
  {
  if (*((unsigned int *)(bitmap->bp + page) + 2UL) != 0U) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)(bitmap->bp + page) + 8UL) != 0U) {
    (bitmap->bp + page)->hijacked = 0U;
    (bitmap->bp + page)->map = (char *)0;
  } else {
    ptr = (bitmap->bp + page)->map;
    (bitmap->bp + page)->map = (char *)0;
    bitmap->missing_pages = bitmap->missing_pages + 1UL;
    kfree((void const *)ptr);
  }
  return;
}
}
static int read_sb_page(struct mddev *mddev , loff_t offset , struct page *page ,
                        unsigned long index , int size )
{
  struct md_rdev *rdev ;
  sector_t target ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  unsigned short __y ;
  unsigned short tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_35267;
  ldv_35266:
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp == 0) {
    goto ldv_35263;
  } else {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___0 != 0) {
      goto ldv_35263;
    } else {
    }
  }
  target = (sector_t )((unsigned long long )(index * 8UL) + (unsigned long long )offset);
  tmp___1 = bdev_logical_block_size(rdev->bdev);
  __y = tmp___1;
  tmp___2 = sync_page_io(rdev, target, ((((int )__y + -1) + size) / (int )__y) * (int )__y,
                         page, 0, 1);
  if (tmp___2 != 0) {
    page->__annonCompField42.__annonCompField37.index = index;
    return (0);
  } else {
  }
  ldv_35263:
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_35267: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_35266;
  } else {
  }
  return (-5);
}
}
static struct md_rdev *next_active_rdev(struct md_rdev *rdev , struct mddev *mddev )
{
  struct list_head const *__mptr ;
  struct list_head *__ptr ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_267 __u ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_269 __u___0 ;
  int tmp___1 ;
  {
  rcu_read_lock___0();
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    __mptr = (struct list_head const *)(& mddev->disks);
    rdev = (struct md_rdev *)__mptr;
  } else {
    rdev_dec_pending(rdev, mddev);
  }
  __ptr = rdev->same_set.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1;
  rdev = (struct md_rdev *)__mptr___0;
  goto ldv_35304;
  ldv_35303: ;
  if (rdev->raid_disk >= 0) {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___0 == 0) {
      atomic_inc(& rdev->nr_pending);
      rcu_read_unlock___0();
      return (rdev);
    } else {
    }
  } else {
  }
  __ptr___0 = rdev->same_set.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  __mptr___1 = (struct list_head const *)________p1___0;
  rdev = (struct md_rdev *)__mptr___1;
  ldv_35304: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_35303;
  } else {
  }
  rcu_read_unlock___0();
  return ((struct md_rdev *)0);
}
}
static int write_sb_page(struct bitmap *bitmap , struct page *page , int wait )
{
  struct md_rdev *rdev ;
  struct block_device *bdev ;
  struct mddev *mddev ;
  struct bitmap_storage *store ;
  int node_offset ;
  int tmp ;
  int size ;
  loff_t offset ;
  int last_page_size ;
  unsigned short __y ;
  unsigned short tmp___0 ;
  {
  rdev = (struct md_rdev *)0;
  mddev = bitmap->mddev;
  store = & bitmap->storage;
  node_offset = 0;
  tmp = mddev_is_clustered(bitmap->mddev);
  if (tmp != 0) {
    node_offset = (int )((unsigned int )((unsigned long )bitmap->cluster_slot) * (unsigned int )store->file_pages);
  } else {
  }
  goto ldv_35323;
  ldv_35322:
  size = 4096;
  offset = mddev->bitmap_info.offset;
  bdev = (unsigned long )rdev->meta_bdev != (unsigned long )((struct block_device *)0) ? rdev->meta_bdev : rdev->bdev;
  if (page->__annonCompField42.__annonCompField37.index == store->file_pages - 1UL) {
    last_page_size = (int )store->bytes & 4095;
    if (last_page_size == 0) {
      last_page_size = 4096;
    } else {
    }
    tmp___0 = bdev_logical_block_size(bdev);
    __y = tmp___0;
    size = ((((int )__y + -1) + last_page_size) / (int )__y) * (int )__y;
  } else {
  }
  if (mddev->external != 0) {
    if (((unsigned long long )rdev->sb_start + (unsigned long long )offset) + (unsigned long long )(page->__annonCompField42.__annonCompField37.index * 8UL) > (unsigned long long )rdev->data_offset && (unsigned long long )rdev->sb_start + (unsigned long long )offset < (unsigned long long )((rdev->data_offset + mddev->dev_sectors) + 8UL)) {
      goto bad_alignment;
    } else {
    }
  } else
  if (offset < 0LL) {
    if (((long long )(page->__annonCompField42.__annonCompField37.index * 8UL) + offset) + (long long )(size / 512) > 0LL) {
      goto bad_alignment;
    } else {
    }
    if ((unsigned long long )(rdev->data_offset + mddev->dev_sectors) > (unsigned long long )rdev->sb_start + (unsigned long long )offset) {
      goto bad_alignment;
    } else {
    }
  } else
  if (rdev->sb_start < rdev->data_offset) {
    if ((((unsigned long long )rdev->sb_start + (unsigned long long )offset) + (unsigned long long )(page->__annonCompField42.__annonCompField37.index * 8UL)) + (unsigned long long )(size / 512) > (unsigned long long )rdev->data_offset) {
      goto bad_alignment;
    } else {
    }
  } else {
  }
  md_super_write(mddev, rdev, (sector_t )(((unsigned long long )rdev->sb_start + (unsigned long long )offset) + (unsigned long long )(page->__annonCompField42.__annonCompField37.index * 8UL)),
                 size, page);
  ldv_35323:
  rdev = next_active_rdev(rdev, mddev);
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    goto ldv_35322;
  } else {
  }
  if (wait != 0) {
    md_super_wait(mddev);
  } else {
  }
  return (0);
  bad_alignment: ;
  return (-22);
}
}
static void bitmap_file_kick(struct bitmap *bitmap ) ;
static void write_page(struct bitmap *bitmap , struct page *page , int wait )
{
  struct buffer_head *bh ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if ((unsigned long )bitmap->storage.file == (unsigned long )((struct file *)0)) {
    tmp = write_sb_page(bitmap, page, wait);
    switch (tmp) {
    case -22:
    set_bit(2L, (unsigned long volatile *)(& bitmap->flags));
    }
  } else {
    tmp___0 = PagePrivate((struct page const *)page);
    tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c"),
                           "i" (296), "i" (12UL));
      ldv_35334: ;
      goto ldv_35334;
    } else {
    }
    bh = (struct buffer_head *)page->__annonCompField46.private;
    goto ldv_35337;
    ldv_35336:
    atomic_inc(& bitmap->pending_writes);
    set_buffer_locked(bh);
    set_buffer_mapped(bh);
    submit_bh(17, bh);
    bh = bh->b_this_page;
    ldv_35337: ;
    if ((unsigned long )bh != (unsigned long )((struct buffer_head *)0) && bh->b_blocknr != 0UL) {
      goto ldv_35336;
    } else {
    }
    if (wait != 0) {
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c",
                    308, 0);
      tmp___2 = atomic_read((atomic_t const *)(& bitmap->pending_writes));
      if (tmp___2 == 0) {
        goto ldv_35339;
      } else {
      }
      __ret = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_35345:
      tmp___3 = prepare_to_wait_event(& bitmap->write_wait, & __wait, 2);
      __int = tmp___3;
      tmp___4 = atomic_read((atomic_t const *)(& bitmap->pending_writes));
      if (tmp___4 == 0) {
        goto ldv_35344;
      } else {
      }
      schedule();
      goto ldv_35345;
      ldv_35344:
      finish_wait(& bitmap->write_wait, & __wait);
      ldv_35339: ;
    } else {
    }
  }
  tmp___5 = constant_test_bit(2L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp___5 != 0) {
    bitmap_file_kick(bitmap);
  } else {
  }
  return;
}
}
static void end_bitmap_write(struct buffer_head *bh , int uptodate )
{
  struct bitmap *bitmap ;
  int tmp ;
  {
  bitmap = (struct bitmap *)bh->b_private;
  if (uptodate == 0) {
    set_bit(2L, (unsigned long volatile *)(& bitmap->flags));
  } else {
  }
  tmp = atomic_dec_and_test(& bitmap->pending_writes);
  if (tmp != 0) {
    __wake_up(& bitmap->write_wait, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void __clear_page_buffers(struct page *page )
{
  {
  ClearPagePrivate(page);
  page->__annonCompField46.private = 0UL;
  put_page(page);
  return;
}
}
static void free_buffers(struct page *page )
{
  struct buffer_head *bh ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct buffer_head *next ;
  {
  tmp = PagePrivate((struct page const *)page);
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = PagePrivate((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c"),
                         "i" (339), "i" (12UL));
    ldv_35359: ;
    goto ldv_35359;
  } else {
  }
  bh = (struct buffer_head *)page->__annonCompField46.private;
  goto ldv_35363;
  ldv_35362:
  next = bh->b_this_page;
  free_buffer_head(bh);
  bh = next;
  ldv_35363: ;
  if ((unsigned long )bh != (unsigned long )((struct buffer_head *)0)) {
    goto ldv_35362;
  } else {
  }
  __clear_page_buffers(page);
  put_page(page);
  return;
}
}
static int read_page(struct file *file , unsigned long index , struct bitmap *bitmap ,
                     unsigned long count , struct page *page )
{
  int ret ;
  struct inode *inode ;
  struct inode *tmp ;
  struct buffer_head *bh ;
  sector_t block ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ret = 0;
  tmp = file_inode((struct file const *)file);
  inode = tmp;
  descriptor.modname = "md_mod";
  descriptor.function = "read_page";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c";
  descriptor.format = "read bitmap file (%dB @ %llu)\n";
  descriptor.lineno = 367U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "read bitmap file (%dB @ %llu)\n", 4096, (unsigned long long )index << 12);
  } else {
  }
  bh = alloc_page_buffers(page, (unsigned long )(1 << (int )inode->i_blkbits), 0);
  if ((unsigned long )bh == (unsigned long )((struct buffer_head *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  attach_page_buffers(page, bh);
  block = index << (int )(12U - inode->i_blkbits);
  goto ldv_35380;
  ldv_35379: ;
  if (count == 0UL) {
    bh->b_blocknr = 0UL;
  } else {
    bh->b_blocknr = bmap(inode, block);
    if (bh->b_blocknr == 0UL) {
      ret = -22;
      goto out;
    } else {
    }
    bh->b_bdev = (inode->i_sb)->s_bdev;
    if ((unsigned long )(1 << (int )inode->i_blkbits) > count) {
      count = 0UL;
    } else {
      count = count - (unsigned long )(1 << (int )inode->i_blkbits);
    }
    bh->b_end_io = & end_bitmap_write;
    bh->b_private = (void *)bitmap;
    atomic_inc(& bitmap->pending_writes);
    set_buffer_locked(bh);
    set_buffer_mapped(bh);
    submit_bh(0, bh);
  }
  block = block + 1UL;
  bh = bh->b_this_page;
  ldv_35380: ;
  if ((unsigned long )bh != (unsigned long )((struct buffer_head *)0)) {
    goto ldv_35379;
  } else {
  }
  page->__annonCompField42.__annonCompField37.index = index;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c",
                405, 0);
  tmp___1 = atomic_read((atomic_t const *)(& bitmap->pending_writes));
  if (tmp___1 == 0) {
    goto ldv_35382;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_35388:
  tmp___2 = prepare_to_wait_event(& bitmap->write_wait, & __wait, 2);
  __int = tmp___2;
  tmp___3 = atomic_read((atomic_t const *)(& bitmap->pending_writes));
  if (tmp___3 == 0) {
    goto ldv_35387;
  } else {
  }
  schedule();
  goto ldv_35388;
  ldv_35387:
  finish_wait(& bitmap->write_wait, & __wait);
  ldv_35382:
  tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp___4 != 0) {
    ret = -5;
  } else {
  }
  out: ;
  if (ret != 0) {
    printk("\tmd: bitmap read error: (%dB @ %llu): %d\n", 4096, (unsigned long long )index << 12,
           ret);
  } else {
  }
  return (ret);
}
}
void bitmap_update_sb(struct bitmap *bitmap )
{
  bitmap_super_t *sb ;
  void *tmp ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0) || (unsigned long )bitmap->mddev == (unsigned long )((struct mddev *)0)) {
    return;
  } else {
  }
  if ((bitmap->mddev)->bitmap_info.external != 0) {
    return;
  } else {
  }
  if ((unsigned long )bitmap->storage.sb_page == (unsigned long )((struct page *)0)) {
    return;
  } else {
  }
  tmp = kmap_atomic(bitmap->storage.sb_page);
  sb = (bitmap_super_t *)tmp;
  sb->events = (bitmap->mddev)->events;
  if ((bitmap->mddev)->events < bitmap->events_cleared) {
    bitmap->events_cleared = (bitmap->mddev)->events;
  } else {
  }
  sb->events_cleared = bitmap->events_cleared;
  sb->state = (unsigned int )bitmap->flags;
  sb->daemon_sleep = (unsigned int )((bitmap->mddev)->bitmap_info.daemon_sleep / 250UL);
  sb->write_behind = (unsigned int )(bitmap->mddev)->bitmap_info.max_write_behind;
  sb->sync_size = (unsigned long long )(bitmap->mddev)->resync_max_sectors;
  sb->chunksize = (unsigned int )(bitmap->mddev)->bitmap_info.chunksize;
  sb->nodes = (unsigned int )(bitmap->mddev)->bitmap_info.nodes;
  sb->sectors_reserved = (unsigned int )(bitmap->mddev)->bitmap_info.space;
  __kunmap_atomic((void *)sb);
  write_page(bitmap, bitmap->storage.sb_page, 1);
  return;
}
}
void bitmap_print_sb(struct bitmap *bitmap )
{
  bitmap_super_t *sb ;
  void *tmp ;
  char *tmp___0 ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0) || (unsigned long )bitmap->storage.sb_page == (unsigned long )((struct page *)0)) {
    return;
  } else {
  }
  tmp = kmap_atomic(bitmap->storage.sb_page);
  sb = (bitmap_super_t *)tmp;
  tmp___0 = bmname(bitmap);
  printk("\017%s: bitmap file superblock:\n", tmp___0);
  printk("\017         magic: %08x\n", sb->magic);
  printk("\017       version: %d\n", sb->version);
  printk("\017          uuid: %08x.%08x.%08x.%08x\n", *((__u32 *)(& sb->uuid)), *((__u32 *)(& sb->uuid) + 4U),
         *((__u32 *)(& sb->uuid) + 8U), *((__u32 *)(& sb->uuid) + 12U));
  printk("\017        events: %llu\n", sb->events);
  printk("\017events cleared: %llu\n", sb->events_cleared);
  printk("\017         state: %08x\n", sb->state);
  printk("\017     chunksize: %d B\n", sb->chunksize);
  printk("\017  daemon sleep: %ds\n", sb->daemon_sleep);
  printk("\017     sync size: %llu KB\n", sb->sync_size / 2ULL);
  printk("\017max write behind: %d\n", sb->write_behind);
  __kunmap_atomic((void *)sb);
  return;
}
}
static int bitmap_new_disk_sb(struct bitmap *bitmap )
{
  bitmap_super_t *sb ;
  unsigned long chunksize ;
  unsigned long daemon_sleep ;
  unsigned long write_behind ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  bitmap->storage.sb_page = alloc_pages(208U, 0U);
  if ((unsigned long )bitmap->storage.sb_page == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  (bitmap->storage.sb_page)->__annonCompField42.__annonCompField37.index = 0UL;
  tmp = kmap_atomic(bitmap->storage.sb_page);
  sb = (bitmap_super_t *)tmp;
  sb->magic = 1836345698U;
  sb->version = 4U;
  chunksize = (bitmap->mddev)->bitmap_info.chunksize;
  tmp___0 = ldv__builtin_expect(chunksize == 0UL, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c"),
                         "i" (508), "i" (12UL));
    ldv_35405: ;
    goto ldv_35405;
  } else {
  }
  tmp___1 = is_power_of_2(chunksize);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    __kunmap_atomic((void *)sb);
    printk("\vbitmap chunksize not a power of 2\n");
    return (-22);
  } else {
  }
  sb->chunksize = (unsigned int )chunksize;
  daemon_sleep = (bitmap->mddev)->bitmap_info.daemon_sleep;
  if ((daemon_sleep == 0UL || daemon_sleep == 0UL) || (long )daemon_sleep < 0L) {
    printk("\016Choosing daemon_sleep default (5 sec)\n");
    daemon_sleep = 1250UL;
  } else {
  }
  sb->daemon_sleep = (unsigned int )daemon_sleep;
  (bitmap->mddev)->bitmap_info.daemon_sleep = daemon_sleep;
  write_behind = (bitmap->mddev)->bitmap_info.max_write_behind;
  if (write_behind > 16383UL) {
    write_behind = 8191UL;
  } else {
  }
  sb->write_behind = (unsigned int )write_behind;
  (bitmap->mddev)->bitmap_info.max_write_behind = write_behind;
  sb->sync_size = (unsigned long long )(bitmap->mddev)->resync_max_sectors;
  memcpy((void *)(& sb->uuid), (void const *)(& (bitmap->mddev)->uuid), 16UL);
  set_bit(1L, (unsigned long volatile *)(& bitmap->flags));
  sb->state = (unsigned int )bitmap->flags;
  bitmap->events_cleared = (bitmap->mddev)->events;
  sb->events_cleared = (bitmap->mddev)->events;
  __kunmap_atomic((void *)sb);
  return (0);
}
}
static int bitmap_read_sb(struct bitmap *bitmap )
{
  char *reason ;
  bitmap_super_t *sb ;
  unsigned long chunksize ;
  unsigned long daemon_sleep ;
  unsigned long write_behind ;
  unsigned long long events ;
  int nodes ;
  unsigned long sectors_reserved ;
  int err ;
  struct page *sb_page ;
  sector_t bm_blocks ;
  int _res ;
  loff_t isize ;
  loff_t tmp ;
  int bytes ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  {
  reason = (char *)0;
  nodes = 0;
  sectors_reserved = 0UL;
  err = -22;
  if ((unsigned long )bitmap->storage.file == (unsigned long )((struct file *)0) && (bitmap->mddev)->bitmap_info.offset == 0LL) {
    chunksize = 134217728UL;
    daemon_sleep = 1250UL;
    write_behind = 0UL;
    set_bit(1L, (unsigned long volatile *)(& bitmap->flags));
    err = 0;
    goto out_no_sb;
  } else {
  }
  sb_page = alloc_pages(208U, 0U);
  if ((unsigned long )sb_page == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  bitmap->storage.sb_page = sb_page;
  re_read: ;
  if (bitmap->cluster_slot >= 0) {
    bm_blocks = (bitmap->mddev)->resync_max_sectors;
    _res = (int )(bm_blocks % ((bitmap->mddev)->bitmap_info.chunksize >> 9));
    bm_blocks = bm_blocks / ((bitmap->mddev)->bitmap_info.chunksize >> 9);
    bm_blocks = ((bm_blocks + 7UL) >> 3) + 256UL;
    bm_blocks = (bm_blocks + 4095UL) / 4096UL;
    (bitmap->mddev)->bitmap_info.offset = (loff_t )((unsigned long long )(bitmap->mddev)->bitmap_info.offset + (unsigned long long )((sector_t )bitmap->cluster_slot * (bm_blocks << 3)));
    printk("\016%s:%d bm slot: %d offset: %llu\n", "bitmap_read_sb", 589, bitmap->cluster_slot,
           (unsigned long long )(bitmap->mddev)->bitmap_info.offset);
  } else {
  }
  if ((unsigned long )bitmap->storage.file != (unsigned long )((struct file *)0)) {
    tmp = i_size_read((struct inode const *)((bitmap->storage.file)->f_mapping)->host);
    isize = tmp;
    bytes = (int )(4096ULL < (unsigned long long )isize ? 4096ULL : (unsigned long long )isize);
    err = read_page(bitmap->storage.file, 0UL, bitmap, (unsigned long )bytes, sb_page);
  } else {
    err = read_sb_page(bitmap->mddev, (bitmap->mddev)->bitmap_info.offset, sb_page,
                       0UL, 256);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  err = -22;
  tmp___0 = kmap_atomic(sb_page);
  sb = (bitmap_super_t *)tmp___0;
  chunksize = (unsigned long )sb->chunksize;
  daemon_sleep = (unsigned long )(sb->daemon_sleep * 250U);
  write_behind = (unsigned long )sb->write_behind;
  sectors_reserved = (unsigned long )sb->sectors_reserved;
  nodes = (int )sb->nodes;
  strlcpy((char *)(& (bitmap->mddev)->bitmap_info.cluster_name), (char const *)(& sb->cluster_name),
          64UL);
  if (sb->magic != 1836345698U) {
    reason = (char *)"bad magic";
  } else
  if (sb->version <= 2U || sb->version > 4U) {
    reason = (char *)"unrecognized superblock version";
  } else
  if (chunksize <= 511UL) {
    reason = (char *)"bitmap chunksize too small";
  } else {
    tmp___1 = is_power_of_2(chunksize);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      reason = (char *)"bitmap chunksize not a power of 2";
    } else
    if (daemon_sleep == 0UL || (long )daemon_sleep < 0L) {
      reason = (char *)"daemon sleep period out of range";
    } else
    if (write_behind > 16383UL) {
      reason = (char *)"write-behind limit out of range (0 - 16383)";
    } else {
    }
  }
  if ((unsigned long )reason != (unsigned long )((char *)0)) {
    tmp___3 = bmname(bitmap);
    printk("\016%s: invalid bitmap file superblock: %s\n", tmp___3, reason);
    goto out;
  } else {
  }
  sb->sync_size = (unsigned long long )(bitmap->mddev)->resync_max_sectors;
  if ((bitmap->mddev)->persistent != 0) {
    tmp___5 = memcmp((void const *)(& sb->uuid), (void const *)(& (bitmap->mddev)->uuid),
                     16UL);
    if (tmp___5 != 0) {
      tmp___4 = bmname(bitmap);
      printk("\016%s: bitmap superblock UUID mismatch\n", tmp___4);
      goto out;
    } else {
    }
    events = sb->events;
    if (nodes == 0 && (bitmap->mddev)->events > events) {
      tmp___6 = bmname(bitmap);
      printk("\016%s: bitmap file is out of date (%llu < %llu) -- forcing full recovery\n",
             tmp___6, events, (bitmap->mddev)->events);
      set_bit(1L, (unsigned long volatile *)(& bitmap->flags));
    } else {
    }
  } else {
  }
  bitmap->flags = bitmap->flags | (unsigned long )sb->state;
  if (sb->version == 3U) {
    set_bit(15L, (unsigned long volatile *)(& bitmap->flags));
  } else {
  }
  bitmap->events_cleared = sb->events_cleared;
  strlcpy((char *)(& (bitmap->mddev)->bitmap_info.cluster_name), (char const *)(& sb->cluster_name),
          64UL);
  err = 0;
  out:
  __kunmap_atomic((void *)sb);
  (bitmap->mddev)->bitmap_info.chunksize = chunksize;
  if (nodes != 0 && bitmap->cluster_slot < 0) {
    err = md_setup_cluster(bitmap->mddev, nodes);
    if (err != 0) {
      tmp___7 = bmname(bitmap);
      printk("\v%s: Could not setup cluster service (%d)\n", tmp___7, err);
      goto out_no_sb;
    } else {
    }
    bitmap->cluster_slot = (*(md_cluster_ops->slot_number))(bitmap->mddev);
    goto re_read;
  } else {
  }
  out_no_sb:
  tmp___8 = constant_test_bit(1L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp___8 != 0) {
    bitmap->events_cleared = (bitmap->mddev)->events;
  } else {
  }
  (bitmap->mddev)->bitmap_info.chunksize = chunksize;
  (bitmap->mddev)->bitmap_info.daemon_sleep = daemon_sleep;
  (bitmap->mddev)->bitmap_info.max_write_behind = write_behind;
  (bitmap->mddev)->bitmap_info.nodes = nodes;
  if ((bitmap->mddev)->bitmap_info.space == 0UL || (bitmap->mddev)->bitmap_info.space > sectors_reserved) {
    (bitmap->mddev)->bitmap_info.space = sectors_reserved;
  } else {
  }
  if (err != 0) {
    bitmap_print_sb(bitmap);
    if (bitmap->cluster_slot < 0) {
      md_cluster_stop(bitmap->mddev);
    } else {
    }
  } else {
  }
  return (err);
}
}
__inline static unsigned long file_page_index(struct bitmap_storage *store , unsigned long chunk )
{
  {
  if ((unsigned long )store->sb_page != (unsigned long )((struct page *)0)) {
    chunk = chunk + 2048UL;
  } else {
  }
  return (chunk >> 15);
}
}
__inline static unsigned long file_page_offset(struct bitmap_storage *store , unsigned long chunk )
{
  {
  if ((unsigned long )store->sb_page != (unsigned long )((struct page *)0)) {
    chunk = chunk + 2048UL;
  } else {
  }
  return (chunk & 32767UL);
}
}
__inline static struct page *filemap_get_page(struct bitmap_storage *store , unsigned long chunk )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = file_page_index(store, chunk);
  if (tmp >= store->file_pages) {
    return ((struct page *)0);
  } else {
  }
  tmp___0 = file_page_index(store, chunk);
  return (*(store->filemap + tmp___0));
}
}
static int bitmap_storage_alloc(struct bitmap_storage *store , unsigned long chunks ,
                                int with_super , int slot_number )
{
  int pnum ;
  int offset ;
  unsigned long num_pages ;
  unsigned long bytes ;
  void *tmp ;
  unsigned long __y ;
  void *tmp___0 ;
  {
  offset = 0;
  bytes = (chunks + 7UL) / 8UL;
  if (with_super != 0) {
    bytes = bytes + 256UL;
  } else {
  }
  num_pages = (bytes + 4095UL) / 4096UL;
  offset = (int )((unsigned int )((unsigned long )slot_number) * (unsigned int )(num_pages - 1UL));
  tmp = kmalloc(num_pages * 8UL, 208U);
  store->filemap = (struct page **)tmp;
  if ((unsigned long )store->filemap == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  if (with_super != 0 && (unsigned long )store->sb_page == (unsigned long )((struct page *)0)) {
    store->sb_page = alloc_pages(32976U, 0U);
    if ((unsigned long )store->sb_page == (unsigned long )((struct page *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  pnum = 0;
  if ((unsigned long )store->sb_page != (unsigned long )((struct page *)0)) {
    *(store->filemap) = store->sb_page;
    pnum = 1;
    (store->sb_page)->__annonCompField42.__annonCompField37.index = (unsigned long )offset;
  } else {
  }
  goto ldv_35451;
  ldv_35450:
  *(store->filemap + (unsigned long )pnum) = alloc_pages(32976U, 0U);
  if ((unsigned long )*(store->filemap + (unsigned long )pnum) == (unsigned long )((struct page *)0)) {
    store->file_pages = (unsigned long )pnum;
    return (-12);
  } else {
  }
  (*(store->filemap + (unsigned long )pnum))->__annonCompField42.__annonCompField37.index = (unsigned long )(pnum + offset);
  pnum = pnum + 1;
  ldv_35451: ;
  if ((unsigned long )pnum < num_pages) {
    goto ldv_35450;
  } else {
  }
  store->file_pages = (unsigned long )pnum;
  __y = 8UL;
  tmp___0 = kzalloc((((((num_pages + 2UL) * 4UL - 1UL) / 8UL + __y) - 1UL) / __y) * __y,
                    208U);
  store->filemap_attr = (unsigned long *)tmp___0;
  if ((unsigned long )store->filemap_attr == (unsigned long )((unsigned long *)0UL)) {
    return (-12);
  } else {
  }
  store->bytes = bytes;
  return (0);
}
}
static void bitmap_file_unmap(struct bitmap_storage *store )
{
  struct page **map ;
  struct page *sb_page ;
  int pages ;
  struct file *file ;
  int tmp ;
  struct inode *inode ;
  struct inode *tmp___0 ;
  {
  file = store->file;
  map = store->filemap;
  pages = (int )store->file_pages;
  sb_page = store->sb_page;
  goto ldv_35463;
  ldv_35462: ;
  if ((unsigned long )*(map + (unsigned long )pages) != (unsigned long )sb_page) {
    free_buffers(*(map + (unsigned long )pages));
  } else {
  }
  ldv_35463:
  tmp = pages;
  pages = pages - 1;
  if (tmp != 0) {
    goto ldv_35462;
  } else {
  }
  kfree((void const *)map);
  kfree((void const *)store->filemap_attr);
  if ((unsigned long )sb_page != (unsigned long )((struct page *)0)) {
    free_buffers(sb_page);
  } else {
  }
  if ((unsigned long )file != (unsigned long )((struct file *)0)) {
    tmp___0 = file_inode((struct file const *)file);
    inode = tmp___0;
    invalidate_mapping_pages(inode->i_mapping, 0UL, 0xffffffffffffffffUL);
    fput(file);
  } else {
  }
  return;
}
}
static void bitmap_file_kick(struct bitmap *bitmap )
{
  char *path ;
  char *ptr ;
  void *tmp ;
  bool tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  {
  ptr = (char *)0;
  tmp___3 = test_and_set_bit(1L, (unsigned long volatile *)(& bitmap->flags));
  if (tmp___3 == 0) {
    bitmap_update_sb(bitmap);
    if ((unsigned long )bitmap->storage.file != (unsigned long )((struct file *)0)) {
      tmp = kmalloc(4096UL, 208U);
      path = (char *)tmp;
      if ((unsigned long )path != (unsigned long )((char *)0)) {
        ptr = file_path(bitmap->storage.file, path, 4096);
      } else {
      }
      tmp___0 = IS_ERR((void const *)ptr);
      tmp___1 = bmname(bitmap);
      printk("\t%s: kicking failed bitmap file %s from array!\n", tmp___1, (int )tmp___0 ? (char *)"" : ptr);
      kfree((void const *)path);
    } else {
      tmp___2 = bmname(bitmap);
      printk("\t%s: disabling internal bitmap due to errors\n", tmp___2);
    }
  } else {
  }
  return;
}
}
__inline static void set_page_attr(struct bitmap *bitmap , int pnum , enum bitmap_page_attr attr )
{
  {
  set_bit((long )((unsigned int )(pnum << 2) + (unsigned int )attr), (unsigned long volatile *)bitmap->storage.filemap_attr);
  return;
}
}
__inline static void clear_page_attr(struct bitmap *bitmap , int pnum , enum bitmap_page_attr attr )
{
  {
  clear_bit((long )((unsigned int )(pnum << 2) + (unsigned int )attr), (unsigned long volatile *)bitmap->storage.filemap_attr);
  return;
}
}
__inline static int test_page_attr(struct bitmap *bitmap , int pnum , enum bitmap_page_attr attr )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )((unsigned int )(pnum << 2) + (unsigned int )attr),
                          (unsigned long const volatile *)bitmap->storage.filemap_attr);
  return (tmp);
}
}
__inline static int test_and_clear_page_attr(struct bitmap *bitmap , int pnum , enum bitmap_page_attr attr )
{
  int tmp ;
  {
  tmp = test_and_clear_bit((long )((unsigned int )(pnum << 2) + (unsigned int )attr),
                           (unsigned long volatile *)bitmap->storage.filemap_attr);
  return (tmp);
}
}
static void bitmap_file_set_bit(struct bitmap *bitmap , sector_t block )
{
  unsigned long bit ;
  struct page *page ;
  void *kaddr ;
  unsigned long chunk ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  chunk = block >> (int )bitmap->counts.chunkshift;
  page = filemap_get_page(& bitmap->storage, chunk);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    return;
  } else {
  }
  bit = file_page_offset(& bitmap->storage, chunk);
  kaddr = kmap_atomic(page);
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp != 0) {
    set_bit((long )bit, (unsigned long volatile *)kaddr);
  } else {
    set_bit_le((int )bit, kaddr);
  }
  __kunmap_atomic(kaddr);
  descriptor.modname = "md_mod";
  descriptor.function = "bitmap_file_set_bit";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c";
  descriptor.format = "set file bit %lu page %lu\n";
  descriptor.lineno = 914U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "set file bit %lu page %lu\n", bit, page->__annonCompField42.__annonCompField37.index);
  } else {
  }
  set_page_attr(bitmap, (int )page->__annonCompField42.__annonCompField37.index, 0);
  return;
}
}
static void bitmap_file_clear_bit(struct bitmap *bitmap , sector_t block )
{
  unsigned long bit ;
  struct page *page ;
  void *paddr ;
  unsigned long chunk ;
  int tmp ;
  int tmp___0 ;
  {
  chunk = block >> (int )bitmap->counts.chunkshift;
  page = filemap_get_page(& bitmap->storage, chunk);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    return;
  } else {
  }
  bit = file_page_offset(& bitmap->storage, chunk);
  paddr = kmap_atomic(page);
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp != 0) {
    clear_bit((long )bit, (unsigned long volatile *)paddr);
  } else {
    clear_bit_le((int )bit, paddr);
  }
  __kunmap_atomic(paddr);
  tmp___0 = test_page_attr(bitmap, (int )page->__annonCompField42.__annonCompField37.index,
                           2);
  if (tmp___0 == 0) {
    set_page_attr(bitmap, (int )page->__annonCompField42.__annonCompField37.index,
                  1);
    bitmap->allclean = 0;
  } else {
  }
  return;
}
}
static int bitmap_file_test_bit(struct bitmap *bitmap , sector_t block )
{
  unsigned long bit ;
  struct page *page ;
  void *paddr ;
  unsigned long chunk ;
  int set ;
  int tmp ;
  {
  chunk = block >> (int )bitmap->counts.chunkshift;
  set = 0;
  page = filemap_get_page(& bitmap->storage, chunk);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    return (-22);
  } else {
  }
  bit = file_page_offset(& bitmap->storage, chunk);
  paddr = kmap_atomic(page);
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp != 0) {
    set = variable_test_bit((long )bit, (unsigned long const volatile *)paddr);
  } else {
    set = test_bit_le((int )bit, (void const *)paddr);
  }
  __kunmap_atomic(paddr);
  return (set);
}
}
void bitmap_unplug(struct bitmap *bitmap )
{
  unsigned long i ;
  int dirty ;
  int need_write ;
  int tmp ;
  int tmp___0 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0) || (unsigned long )bitmap->storage.filemap == (unsigned long )((struct page **)0)) {
    return;
  } else {
    tmp = constant_test_bit(1L, (unsigned long const volatile *)(& bitmap->flags));
    if (tmp != 0) {
      return;
    } else {
    }
  }
  i = 0UL;
  goto ldv_35529;
  ldv_35528: ;
  if ((unsigned long )bitmap->storage.filemap == (unsigned long )((struct page **)0)) {
    return;
  } else {
  }
  dirty = test_and_clear_page_attr(bitmap, (int )i, 0);
  need_write = test_and_clear_page_attr(bitmap, (int )i, 2);
  if (dirty != 0 || need_write != 0) {
    clear_page_attr(bitmap, (int )i, 1);
    write_page(bitmap, *(bitmap->storage.filemap + i), 0);
  } else {
  }
  i = i + 1UL;
  ldv_35529: ;
  if (bitmap->storage.file_pages > i) {
    goto ldv_35528;
  } else {
  }
  if ((unsigned long )bitmap->storage.file != (unsigned long )((struct file *)0)) {
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c",
                  991, 0);
    tmp___0 = atomic_read((atomic_t const *)(& bitmap->pending_writes));
    if (tmp___0 == 0) {
      goto ldv_35531;
    } else {
    }
    __ret = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_35537:
    tmp___1 = prepare_to_wait_event(& bitmap->write_wait, & __wait, 2);
    __int = tmp___1;
    tmp___2 = atomic_read((atomic_t const *)(& bitmap->pending_writes));
    if (tmp___2 == 0) {
      goto ldv_35536;
    } else {
    }
    schedule();
    goto ldv_35537;
    ldv_35536:
    finish_wait(& bitmap->write_wait, & __wait);
    ldv_35531: ;
  } else {
    md_super_wait(bitmap->mddev);
  }
  tmp___3 = constant_test_bit(2L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp___3 != 0) {
    bitmap_file_kick(bitmap);
  } else {
  }
  return;
}
}
static char const __kstrtab_bitmap_unplug[14U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 'u',
        'n', 'p', 'l', 'u',
        'g', '\000'};
struct kernel_symbol const __ksymtab_bitmap_unplug ;
struct kernel_symbol const __ksymtab_bitmap_unplug = {(unsigned long )(& bitmap_unplug), (char const *)(& __kstrtab_bitmap_unplug)};
static void bitmap_set_memory_bits(struct bitmap *bitmap , sector_t offset , int needed ) ;
static int bitmap_init_from_disk(struct bitmap *bitmap , sector_t start )
{
  unsigned long i ;
  unsigned long chunks ;
  unsigned long index ;
  unsigned long oldindex ;
  unsigned long bit ;
  unsigned long node_offset ;
  struct page *page ;
  unsigned long bit_cnt ;
  struct file *file ;
  unsigned long offset ;
  int outofdate ;
  int ret ;
  void *paddr ;
  struct bitmap_storage *store ;
  int needed ;
  char *tmp ;
  loff_t tmp___0 ;
  char *tmp___1 ;
  loff_t tmp___2 ;
  int tmp___3 ;
  int b ;
  int count ;
  int tmp___4 ;
  int tmp___5 ;
  int needed___0 ;
  char *tmp___6 ;
  char *tmp___7 ;
  {
  node_offset = 0UL;
  page = (struct page *)0;
  bit_cnt = 0UL;
  ret = -28;
  store = & bitmap->storage;
  chunks = bitmap->counts.chunks;
  file = store->file;
  if ((unsigned long )file == (unsigned long )((struct file *)0) && (bitmap->mddev)->bitmap_info.offset == 0LL) {
    store->filemap = (struct page **)0;
    store->file_pages = 0UL;
    i = 0UL;
    goto ldv_35570;
    ldv_35569:
    needed = (i + 1UL) << (int )bitmap->counts.chunkshift >= start;
    bitmap_set_memory_bits(bitmap, i << (int )bitmap->counts.chunkshift, needed);
    i = i + 1UL;
    ldv_35570: ;
    if (i < chunks) {
      goto ldv_35569;
    } else {
    }
    return (0);
  } else {
  }
  outofdate = constant_test_bit(1L, (unsigned long const volatile *)(& bitmap->flags));
  if (outofdate != 0) {
    tmp = bmname(bitmap);
    printk("\016%s: bitmap file is out of date, doing full recovery\n", tmp);
  } else {
  }
  if ((unsigned long )file != (unsigned long )((struct file *)0)) {
    tmp___2 = i_size_read((struct inode const *)(file->f_mapping)->host);
    if ((unsigned long long )tmp___2 < (unsigned long long )store->bytes) {
      tmp___0 = i_size_read((struct inode const *)(file->f_mapping)->host);
      tmp___1 = bmname(bitmap);
      printk("\016%s: bitmap file too short %lu < %lu\n", tmp___1, (unsigned long )tmp___0,
             store->bytes);
      goto err;
    } else {
    }
  } else {
  }
  oldindex = 0xffffffffffffffffUL;
  offset = 0UL;
  if ((bitmap->mddev)->bitmap_info.external == 0) {
    offset = 256UL;
  } else {
  }
  tmp___3 = mddev_is_clustered(bitmap->mddev);
  if (tmp___3 != 0) {
    node_offset = (unsigned long )bitmap->cluster_slot * ((store->bytes + 4095UL) / 4096UL);
  } else {
  }
  i = 0UL;
  goto ldv_35577;
  ldv_35576:
  index = file_page_index(& bitmap->storage, i);
  bit = file_page_offset(& bitmap->storage, i);
  if (index != oldindex) {
    if (store->file_pages - 1UL == index) {
      count = (int )((unsigned int )store->bytes - (unsigned int )index * 4096U);
    } else {
      count = 4096;
    }
    page = *(store->filemap + index);
    if ((unsigned long )file != (unsigned long )((struct file *)0)) {
      ret = read_page(file, index, bitmap, (unsigned long )count, page);
    } else {
      ret = read_sb_page(bitmap->mddev, (bitmap->mddev)->bitmap_info.offset, page,
                         index + node_offset, count);
    }
    if (ret != 0) {
      goto err;
    } else {
    }
    oldindex = index;
    if (outofdate != 0) {
      paddr = kmap_atomic(page);
      memset(paddr + offset, 255, 4096UL - offset);
      __kunmap_atomic(paddr);
      write_page(bitmap, page, 1);
      ret = -5;
      tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& bitmap->flags));
      if (tmp___4 != 0) {
        goto err;
      } else {
      }
    } else {
    }
  } else {
  }
  paddr = kmap_atomic(page);
  tmp___5 = constant_test_bit(15L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp___5 != 0) {
    b = variable_test_bit((long )bit, (unsigned long const volatile *)paddr);
  } else {
    b = test_bit_le((int )bit, (void const *)paddr);
  }
  __kunmap_atomic(paddr);
  if (b != 0) {
    needed___0 = (i + 1UL) << (int )bitmap->counts.chunkshift >= start;
    bitmap_set_memory_bits(bitmap, i << (int )bitmap->counts.chunkshift, needed___0);
    bit_cnt = bit_cnt + 1UL;
  } else {
  }
  offset = 0UL;
  i = i + 1UL;
  ldv_35577: ;
  if (i < chunks) {
    goto ldv_35576;
  } else {
  }
  tmp___6 = bmname(bitmap);
  printk("\016%s: bitmap initialized from disk: read %lu pages, set %lu of %lu bits\n",
         tmp___6, store->file_pages, bit_cnt, chunks);
  return (0);
  err:
  tmp___7 = bmname(bitmap);
  printk("\016%s: bitmap initialisation failed: %d\n", tmp___7, ret);
  return (ret);
}
}
void bitmap_write_all(struct bitmap *bitmap )
{
  int i ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0) || (unsigned long )bitmap->storage.filemap == (unsigned long )((struct page **)0)) {
    return;
  } else {
  }
  if ((unsigned long )bitmap->storage.file != (unsigned long )((struct file *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_35584;
  ldv_35583:
  set_page_attr(bitmap, i, 2);
  i = i + 1;
  ldv_35584: ;
  if ((unsigned long )i < bitmap->storage.file_pages) {
    goto ldv_35583;
  } else {
  }
  bitmap->allclean = 0;
  return;
}
}
static void bitmap_count_page(struct bitmap_counts *bitmap , sector_t offset , int inc )
{
  sector_t chunk ;
  unsigned long page ;
  {
  chunk = offset >> (int )bitmap->chunkshift;
  page = chunk >> 11;
  (bitmap->bp + page)->count = (unsigned int )((int )(bitmap->bp + page)->count + inc);
  bitmap_checkfree(bitmap, page);
  return;
}
}
static void bitmap_set_pending(struct bitmap_counts *bitmap , sector_t offset )
{
  sector_t chunk ;
  unsigned long page ;
  struct bitmap_page *bp ;
  {
  chunk = offset >> (int )bitmap->chunkshift;
  page = chunk >> 11;
  bp = bitmap->bp + page;
  if ((unsigned int )*((unsigned char *)bp + 8UL) == 0U) {
    bp->pending = 1U;
  } else {
  }
  return;
}
}
static bitmap_counter_t *bitmap_get_counter(struct bitmap_counts *bitmap , sector_t offset ,
                                            sector_t *blocks , int create ) ;
void bitmap_daemon_work(struct mddev *mddev )
{
  struct bitmap *bitmap ;
  unsigned long j ;
  unsigned long nextpage ;
  sector_t blocks ;
  struct bitmap_counts *counts ;
  int tmp ;
  bitmap_super_t *sb ;
  void *tmp___0 ;
  bitmap_counter_t *bmc ;
  sector_t block ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ldv_mutex_lock_125(& mddev->bitmap_info.mutex);
  bitmap = mddev->bitmap;
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    ldv_mutex_unlock_126(& mddev->bitmap_info.mutex);
    return;
  } else {
  }
  if ((long )((unsigned long )jiffies - (bitmap->daemon_lastrun + mddev->bitmap_info.daemon_sleep)) < 0L) {
    goto done;
  } else {
  }
  bitmap->daemon_lastrun = jiffies;
  if (bitmap->allclean != 0) {
    (mddev->thread)->timeout = 9223372036854775807UL;
    goto done;
  } else {
  }
  bitmap->allclean = 1;
  j = 0UL;
  goto ldv_35621;
  ldv_35620:
  tmp = test_and_clear_page_attr(bitmap, (int )j, 1);
  if (tmp != 0) {
    set_page_attr(bitmap, (int )j, 2);
  } else {
  }
  j = j + 1UL;
  ldv_35621: ;
  if (bitmap->storage.file_pages > j) {
    goto ldv_35620;
  } else {
  }
  if (bitmap->need_sync != 0 && mddev->bitmap_info.external == 0) {
    bitmap->need_sync = 0;
    if ((unsigned long )bitmap->storage.filemap != (unsigned long )((struct page **)0)) {
      tmp___0 = kmap_atomic(bitmap->storage.sb_page);
      sb = (bitmap_super_t *)tmp___0;
      sb->events_cleared = bitmap->events_cleared;
      __kunmap_atomic((void *)sb);
      set_page_attr(bitmap, 0, 2);
    } else {
    }
  } else {
  }
  counts = & bitmap->counts;
  spin_lock_irq(& counts->lock);
  nextpage = 0UL;
  j = 0UL;
  goto ldv_35628;
  ldv_35627:
  block = j << (int )counts->chunkshift;
  if (j == nextpage) {
    nextpage = nextpage + 2048UL;
    if ((unsigned int )*((unsigned char *)(counts->bp + (j >> 11)) + 8UL) == 0U) {
      j = j | 2047UL;
      goto ldv_35626;
    } else {
    }
    (counts->bp + (j >> 11))->pending = 0U;
  } else {
  }
  bmc = bitmap_get_counter(counts, block, & blocks, 0);
  if ((unsigned long )bmc == (unsigned long )((bitmap_counter_t *)0U)) {
    j = j | 2047UL;
    goto ldv_35626;
  } else {
  }
  if ((unsigned int )*bmc == 1U && bitmap->need_sync == 0) {
    *bmc = 0U;
    bitmap_count_page(counts, block, -1);
    bitmap_file_clear_bit(bitmap, block);
  } else
  if ((unsigned int )*bmc != 0U && (unsigned int )*bmc <= 2U) {
    *bmc = 1U;
    bitmap_set_pending(counts, block);
    bitmap->allclean = 0;
  } else {
  }
  ldv_35626:
  j = j + 1UL;
  ldv_35628: ;
  if (counts->chunks > j) {
    goto ldv_35627;
  } else {
  }
  spin_unlock_irq(& counts->lock);
  j = 0UL;
  goto ldv_35632;
  ldv_35631:
  tmp___1 = test_page_attr(bitmap, (int )j, 0);
  if (tmp___1 != 0) {
    goto ldv_35630;
  } else {
  }
  tmp___2 = test_and_clear_page_attr(bitmap, (int )j, 2);
  if (tmp___2 != 0) {
    write_page(bitmap, *(bitmap->storage.filemap + j), 0);
  } else {
  }
  j = j + 1UL;
  ldv_35632: ;
  if (bitmap->storage.file_pages > j) {
    tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& bitmap->flags));
    if (tmp___3 == 0) {
      goto ldv_35631;
    } else {
      goto ldv_35630;
    }
  } else {
  }
  ldv_35630: ;
  done: ;
  if (bitmap->allclean == 0) {
    (mddev->thread)->timeout = mddev->bitmap_info.daemon_sleep;
  } else {
  }
  ldv_mutex_unlock_127(& mddev->bitmap_info.mutex);
  return;
}
}
static bitmap_counter_t *bitmap_get_counter(struct bitmap_counts *bitmap , sector_t offset ,
                                            sector_t *blocks , int create )
{
  sector_t chunk ;
  unsigned long page ;
  unsigned long pageoff ;
  sector_t csize ;
  int err ;
  int hi ;
  {
  chunk = offset >> (int )bitmap->chunkshift;
  page = chunk >> 11;
  pageoff = (chunk & 2047UL) << 1;
  err = bitmap_checkpage(bitmap, page, create);
  if ((unsigned int )*((unsigned char *)(bitmap->bp + page) + 8UL) != 0U || (unsigned long )(bitmap->bp + page)->map == (unsigned long )((char *)0)) {
    csize = 1UL << (int )((unsigned int )bitmap->chunkshift + 10U);
  } else {
    csize = 1UL << (int )bitmap->chunkshift;
  }
  *blocks = csize - ((csize - 1UL) & offset);
  if (err < 0) {
    return ((bitmap_counter_t *)0U);
  } else {
  }
  if ((unsigned int )*((unsigned char *)(bitmap->bp + page) + 8UL) != 0U) {
    hi = pageoff > 2047UL;
    return ((bitmap_counter_t *)(& (bitmap->bp + page)->map) + (unsigned long )hi);
  } else {
    return ((bitmap_counter_t *)((bitmap->bp + page)->map + pageoff));
  }
}
}
int bitmap_startwrite(struct bitmap *bitmap , sector_t offset , unsigned long sectors ,
                      int behind )
{
  int bw ;
  struct _ddebug descriptor ;
  long tmp ;
  sector_t blocks ;
  bitmap_counter_t *bmc ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    return (0);
  } else {
  }
  if (behind != 0) {
    atomic_inc(& bitmap->behind_writes);
    bw = atomic_read((atomic_t const *)(& bitmap->behind_writes));
    if ((unsigned long )bw > bitmap->behind_writes_used) {
      bitmap->behind_writes_used = (unsigned long )bw;
    } else {
    }
    descriptor.modname = "md_mod";
    descriptor.function = "bitmap_startwrite";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c";
    descriptor.format = "inc write-behind count %d/%lu\n";
    descriptor.lineno = 1361U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "inc write-behind count %d/%lu\n", bw, (bitmap->mddev)->bitmap_info.max_write_behind);
    } else {
    }
  } else {
  }
  goto ldv_35657;
  ldv_35660:
  spin_lock_irq(& bitmap->counts.lock);
  bmc = bitmap_get_counter(& bitmap->counts, offset, & blocks, 1);
  if ((unsigned long )bmc == (unsigned long )((bitmap_counter_t *)0U)) {
    spin_unlock_irq(& bitmap->counts.lock);
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect(((int )*bmc & 16383) == 16383, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___0;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    prepare_to_wait(& bitmap->overflow_wait, & __wait, 2);
    spin_unlock_irq(& bitmap->counts.lock);
    schedule();
    finish_wait(& bitmap->overflow_wait, & __wait);
    goto ldv_35657;
  } else {
  }
  switch ((int )*bmc) {
  case 0:
  bitmap_file_set_bit(bitmap, offset);
  bitmap_count_page(& bitmap->counts, offset, 1);
  case 1:
  *bmc = 2U;
  }
  *bmc = (bitmap_counter_t )((int )*bmc + 1);
  spin_unlock_irq(& bitmap->counts.lock);
  offset = offset + blocks;
  if (sectors > blocks) {
    sectors = sectors - blocks;
  } else {
    sectors = 0UL;
  }
  ldv_35657: ;
  if (sectors != 0UL) {
    goto ldv_35660;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_bitmap_startwrite[18U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 's',
        't', 'a', 'r', 't',
        'w', 'r', 'i', 't',
        'e', '\000'};
struct kernel_symbol const __ksymtab_bitmap_startwrite ;
struct kernel_symbol const __ksymtab_bitmap_startwrite = {(unsigned long )(& bitmap_startwrite), (char const *)(& __kstrtab_bitmap_startwrite)};
void bitmap_endwrite(struct bitmap *bitmap , sector_t offset , unsigned long sectors ,
                     int success , int behind )
{
  int tmp ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  sector_t blocks ;
  unsigned long flags ;
  bitmap_counter_t *bmc ;
  raw_spinlock_t *tmp___2 ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    return;
  } else {
  }
  if (behind != 0) {
    tmp = atomic_dec_and_test(& bitmap->behind_writes);
    if (tmp != 0) {
      __wake_up(& bitmap->behind_wait, 3U, 1, (void *)0);
    } else {
    }
    descriptor.modname = "md_mod";
    descriptor.function = "bitmap_endwrite";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c";
    descriptor.format = "dec write-behind count %d/%lu\n";
    descriptor.lineno = 1422U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = atomic_read((atomic_t const *)(& bitmap->behind_writes));
      __dynamic_pr_debug(& descriptor, "dec write-behind count %d/%lu\n", tmp___0,
                         (bitmap->mddev)->bitmap_info.max_write_behind);
    } else {
    }
  } else {
  }
  goto ldv_35688;
  ldv_35687:
  tmp___2 = spinlock_check(& bitmap->counts.lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  bmc = bitmap_get_counter(& bitmap->counts, offset, & blocks, 0);
  if ((unsigned long )bmc == (unsigned long )((bitmap_counter_t *)0U)) {
    spin_unlock_irqrestore(& bitmap->counts.lock, flags);
    return;
  } else {
  }
  if ((success != 0 && (bitmap->mddev)->degraded == 0) && bitmap->events_cleared < (bitmap->mddev)->events) {
    bitmap->events_cleared = (bitmap->mddev)->events;
    bitmap->need_sync = 1;
    sysfs_notify_dirent_safe(bitmap->sysfs_can_clear);
  } else {
  }
  if (success == 0 && (int )((short )*bmc) >= 0) {
    *bmc = (bitmap_counter_t )((unsigned int )*bmc | 32768U);
  } else {
  }
  if (((int )*bmc & 16383) == 16383) {
    __wake_up(& bitmap->overflow_wait, 3U, 1, (void *)0);
  } else {
  }
  *bmc = (bitmap_counter_t )((int )*bmc - 1);
  if ((unsigned int )*bmc <= 2U) {
    bitmap_set_pending(& bitmap->counts, offset);
    bitmap->allclean = 0;
  } else {
  }
  spin_unlock_irqrestore(& bitmap->counts.lock, flags);
  offset = offset + blocks;
  if (sectors > blocks) {
    sectors = sectors - blocks;
  } else {
    sectors = 0UL;
  }
  ldv_35688: ;
  if (sectors != 0UL) {
    goto ldv_35687;
  } else {
  }
  return;
}
}
static char const __kstrtab_bitmap_endwrite[16U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 'e',
        'n', 'd', 'w', 'r',
        'i', 't', 'e', '\000'};
struct kernel_symbol const __ksymtab_bitmap_endwrite ;
struct kernel_symbol const __ksymtab_bitmap_endwrite = {(unsigned long )(& bitmap_endwrite), (char const *)(& __kstrtab_bitmap_endwrite)};
static int __bitmap_start_sync(struct bitmap *bitmap , sector_t offset , sector_t *blocks ,
                               int degraded )
{
  bitmap_counter_t *bmc ;
  int rv ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    *blocks = 1024UL;
    return (1);
  } else {
  }
  spin_lock_irq(& bitmap->counts.lock);
  bmc = bitmap_get_counter(& bitmap->counts, offset, blocks, 0);
  rv = 0;
  if ((unsigned long )bmc != (unsigned long )((bitmap_counter_t *)0U)) {
    if (((int )*bmc & 16384) != 0) {
      rv = 1;
    } else
    if ((int )((short )*bmc) < 0) {
      rv = 1;
      if (degraded == 0) {
        *bmc = (bitmap_counter_t )((unsigned int )*bmc | 16384U);
        *bmc = (unsigned int )*bmc & 32767U;
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irq(& bitmap->counts.lock);
  return (rv);
}
}
int bitmap_start_sync(struct bitmap *bitmap , sector_t offset , sector_t *blocks ,
                      int degraded )
{
  int rv ;
  sector_t blocks1 ;
  int tmp ;
  {
  rv = 0;
  *blocks = 0UL;
  goto ldv_35718;
  ldv_35717:
  tmp = __bitmap_start_sync(bitmap, offset, & blocks1, degraded);
  rv = tmp | rv;
  offset = offset + blocks1;
  *blocks = *blocks + blocks1;
  ldv_35718: ;
  if (*blocks <= 7UL) {
    goto ldv_35717;
  } else {
  }
  return (rv);
}
}
static char const __kstrtab_bitmap_start_sync[18U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 's',
        't', 'a', 'r', 't',
        '_', 's', 'y', 'n',
        'c', '\000'};
struct kernel_symbol const __ksymtab_bitmap_start_sync ;
struct kernel_symbol const __ksymtab_bitmap_start_sync = {(unsigned long )(& bitmap_start_sync), (char const *)(& __kstrtab_bitmap_start_sync)};
void bitmap_end_sync(struct bitmap *bitmap , sector_t offset , sector_t *blocks ,
                     int aborted )
{
  bitmap_counter_t *bmc ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    *blocks = 1024UL;
    return;
  } else {
  }
  tmp = spinlock_check(& bitmap->counts.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bmc = bitmap_get_counter(& bitmap->counts, offset, blocks, 0);
  if ((unsigned long )bmc == (unsigned long )((bitmap_counter_t *)0U)) {
    goto unlock;
  } else {
  }
  if (((int )*bmc & 16384) != 0) {
    *bmc = (unsigned int )*bmc & 49151U;
    if ((int )((short )*bmc) >= 0 && aborted != 0) {
      *bmc = (bitmap_counter_t )((unsigned int )*bmc | 32768U);
    } else
    if ((unsigned int )*bmc <= 2U) {
      bitmap_set_pending(& bitmap->counts, offset);
      bitmap->allclean = 0;
    } else {
    }
  } else {
  }
  unlock:
  spin_unlock_irqrestore(& bitmap->counts.lock, flags);
  return;
}
}
static char const __kstrtab_bitmap_end_sync[16U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 'e',
        'n', 'd', '_', 's',
        'y', 'n', 'c', '\000'};
struct kernel_symbol const __ksymtab_bitmap_end_sync ;
struct kernel_symbol const __ksymtab_bitmap_end_sync = {(unsigned long )(& bitmap_end_sync), (char const *)(& __kstrtab_bitmap_end_sync)};
void bitmap_close_sync(struct bitmap *bitmap )
{
  sector_t sector ;
  sector_t blocks ;
  {
  sector = 0UL;
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    return;
  } else {
  }
  goto ldv_35758;
  ldv_35757:
  bitmap_end_sync(bitmap, sector, & blocks, 0);
  sector = sector + blocks;
  ldv_35758: ;
  if ((bitmap->mddev)->resync_max_sectors > sector) {
    goto ldv_35757;
  } else {
  }
  return;
}
}
static char const __kstrtab_bitmap_close_sync[18U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 'c',
        'l', 'o', 's', 'e',
        '_', 's', 'y', 'n',
        'c', '\000'};
struct kernel_symbol const __ksymtab_bitmap_close_sync ;
struct kernel_symbol const __ksymtab_bitmap_close_sync = {(unsigned long )(& bitmap_close_sync), (char const *)(& __kstrtab_bitmap_close_sync)};
void bitmap_cond_end_sync(struct bitmap *bitmap , sector_t sector )
{
  sector_t s ;
  sector_t blocks ;
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  s = 0UL;
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    return;
  } else {
  }
  if (sector == 0UL) {
    bitmap->last_end_sync = jiffies;
    return;
  } else {
  }
  if ((long )((unsigned long )jiffies - (bitmap->last_end_sync + (bitmap->mddev)->bitmap_info.daemon_sleep)) < 0L) {
    return;
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c",
                1580, 0);
  tmp = atomic_read((atomic_t const *)(& (bitmap->mddev)->recovery_active));
  if (tmp == 0) {
    goto ldv_35779;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_35785:
  tmp___0 = prepare_to_wait_event(& (bitmap->mddev)->recovery_wait, & __wait, 2);
  __int = tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& (bitmap->mddev)->recovery_active));
  if (tmp___1 == 0) {
    goto ldv_35784;
  } else {
  }
  schedule();
  goto ldv_35785;
  ldv_35784:
  finish_wait(& (bitmap->mddev)->recovery_wait, & __wait);
  ldv_35779:
  (bitmap->mddev)->curr_resync_completed = sector;
  set_bit(1L, (unsigned long volatile *)(& (bitmap->mddev)->flags));
  sector = (sector_t )(- (1ULL << (int )bitmap->counts.chunkshift) & (unsigned long long )sector);
  s = 0UL;
  goto ldv_35788;
  ldv_35787:
  bitmap_end_sync(bitmap, s, & blocks, 0);
  s = s + blocks;
  ldv_35788: ;
  if (s < sector && (bitmap->mddev)->resync_max_sectors > s) {
    goto ldv_35787;
  } else {
  }
  bitmap->last_end_sync = jiffies;
  sysfs_notify(& (bitmap->mddev)->kobj, (char const *)0, "sync_completed");
  return;
}
}
static char const __kstrtab_bitmap_cond_end_sync[21U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 'c',
        'o', 'n', 'd', '_',
        'e', 'n', 'd', '_',
        's', 'y', 'n', 'c',
        '\000'};
struct kernel_symbol const __ksymtab_bitmap_cond_end_sync ;
struct kernel_symbol const __ksymtab_bitmap_cond_end_sync = {(unsigned long )(& bitmap_cond_end_sync), (char const *)(& __kstrtab_bitmap_cond_end_sync)};
static void bitmap_set_memory_bits(struct bitmap *bitmap , sector_t offset , int needed )
{
  sector_t secs ;
  bitmap_counter_t *bmc ;
  {
  spin_lock_irq(& bitmap->counts.lock);
  bmc = bitmap_get_counter(& bitmap->counts, offset, & secs, 1);
  if ((unsigned long )bmc == (unsigned long )((bitmap_counter_t *)0U)) {
    spin_unlock_irq(& bitmap->counts.lock);
    return;
  } else {
  }
  if ((unsigned int )*bmc == 0U) {
    *bmc = 2U;
    bitmap_count_page(& bitmap->counts, offset, 1);
    bitmap_set_pending(& bitmap->counts, offset);
    bitmap->allclean = 0;
  } else {
  }
  if (needed != 0) {
    *bmc = (bitmap_counter_t )((unsigned int )*bmc | 32768U);
  } else {
  }
  spin_unlock_irq(& bitmap->counts.lock);
  return;
}
}
void bitmap_dirty_bits(struct bitmap *bitmap , unsigned long s , unsigned long e )
{
  unsigned long chunk ;
  sector_t sec ;
  {
  chunk = s;
  goto ldv_35813;
  ldv_35812:
  sec = chunk << (int )bitmap->counts.chunkshift;
  bitmap_set_memory_bits(bitmap, sec, 1);
  bitmap_file_set_bit(bitmap, sec);
  if ((bitmap->mddev)->recovery_cp > sec) {
    (bitmap->mddev)->recovery_cp = sec;
  } else {
  }
  chunk = chunk + 1UL;
  ldv_35813: ;
  if (chunk <= e) {
    goto ldv_35812;
  } else {
  }
  return;
}
}
void bitmap_flush(struct mddev *mddev )
{
  struct bitmap *bitmap ;
  long sleep ;
  {
  bitmap = mddev->bitmap;
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    return;
  } else {
  }
  sleep = (long )(mddev->bitmap_info.daemon_sleep * 2UL);
  bitmap->daemon_lastrun = bitmap->daemon_lastrun - (unsigned long )sleep;
  bitmap_daemon_work(mddev);
  bitmap->daemon_lastrun = bitmap->daemon_lastrun - (unsigned long )sleep;
  bitmap_daemon_work(mddev);
  bitmap->daemon_lastrun = bitmap->daemon_lastrun - (unsigned long )sleep;
  bitmap_daemon_work(mddev);
  bitmap_update_sb(bitmap);
  return;
}
}
static void bitmap_free(struct bitmap *bitmap )
{
  unsigned long k ;
  unsigned long pages ;
  struct bitmap_page *bp ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___2 ;
  int tmp___3 ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    return;
  } else {
  }
  tmp = mddev_is_clustered(bitmap->mddev);
  if (tmp != 0 && (unsigned long )(bitmap->mddev)->cluster_info != (unsigned long )((struct md_cluster_info *)0)) {
    tmp___0 = (*(md_cluster_ops->slot_number))(bitmap->mddev);
    if (bitmap->cluster_slot == tmp___0) {
      md_cluster_stop(bitmap->mddev);
    } else {
    }
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c",
                1680, 0);
  tmp___1 = atomic_read((atomic_t const *)(& bitmap->pending_writes));
  if (tmp___1 == 0) {
    goto ldv_35826;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_35832:
  tmp___2 = prepare_to_wait_event(& bitmap->write_wait, & __wait, 2);
  __int = tmp___2;
  tmp___3 = atomic_read((atomic_t const *)(& bitmap->pending_writes));
  if (tmp___3 == 0) {
    goto ldv_35831;
  } else {
  }
  schedule();
  goto ldv_35832;
  ldv_35831:
  finish_wait(& bitmap->write_wait, & __wait);
  ldv_35826:
  bitmap_file_unmap(& bitmap->storage);
  bp = bitmap->counts.bp;
  pages = bitmap->counts.pages;
  if ((unsigned long )bp != (unsigned long )((struct bitmap_page *)0)) {
    k = 0UL;
    goto ldv_35835;
    ldv_35834: ;
    if ((unsigned long )(bp + k)->map != (unsigned long )((char *)0) && (unsigned int )*((unsigned char *)(bp + k) + 8UL) == 0U) {
      kfree((void const *)(bp + k)->map);
    } else {
    }
    k = k + 1UL;
    ldv_35835: ;
    if (k < pages) {
      goto ldv_35834;
    } else {
    }
  } else {
  }
  kfree((void const *)bp);
  kfree((void const *)bitmap);
  return;
}
}
void bitmap_destroy(struct mddev *mddev )
{
  struct bitmap *bitmap ;
  {
  bitmap = mddev->bitmap;
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_128(& mddev->bitmap_info.mutex);
  spin_lock(& mddev->lock);
  mddev->bitmap = (struct bitmap *)0;
  spin_unlock(& mddev->lock);
  ldv_mutex_unlock_129(& mddev->bitmap_info.mutex);
  if ((unsigned long )mddev->thread != (unsigned long )((struct md_thread *)0)) {
    (mddev->thread)->timeout = 9223372036854775807UL;
  } else {
  }
  if ((unsigned long )bitmap->sysfs_can_clear != (unsigned long )((struct kernfs_node *)0)) {
    sysfs_put(bitmap->sysfs_can_clear);
  } else {
  }
  bitmap_free(bitmap);
  return;
}
}
struct bitmap *bitmap_create(struct mddev *mddev , int slot )
{
  struct bitmap *bitmap ;
  sector_t blocks ;
  struct file *file ;
  int err ;
  struct kernfs_node *bm ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  int tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  {
  blocks = mddev->resync_max_sectors;
  file = mddev->bitmap_info.file;
  bm = (struct kernfs_node *)0;
  tmp = ldv__builtin_expect((long )((unsigned long )file != (unsigned long )((struct file *)0) && mddev->bitmap_info.offset != 0LL),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/924/dscv_tempdir/dscv/ri/32_7a/drivers/md/bitmap.c"),
                         "i" (1733), "i" (12UL));
    ldv_35850: ;
    goto ldv_35850;
  } else {
  }
  tmp___0 = kzalloc(512UL, 208U);
  bitmap = (struct bitmap *)tmp___0;
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct bitmap *)tmp___1);
  } else {
  }
  spinlock_check(& bitmap->counts.lock);
  __raw_spin_lock_init(& bitmap->counts.lock.__annonCompField17.rlock, "&(&bitmap->counts.lock)->rlock",
                       & __key);
  atomic_set(& bitmap->pending_writes, 0);
  __init_waitqueue_head(& bitmap->write_wait, "&bitmap->write_wait", & __key___0);
  __init_waitqueue_head(& bitmap->overflow_wait, "&bitmap->overflow_wait", & __key___1);
  __init_waitqueue_head(& bitmap->behind_wait, "&bitmap->behind_wait", & __key___2);
  bitmap->mddev = mddev;
  bitmap->cluster_slot = slot;
  if ((unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
    bm = sysfs_get_dirent(mddev->kobj.sd, (unsigned char const *)"bitmap");
  } else {
  }
  if ((unsigned long )bm != (unsigned long )((struct kernfs_node *)0)) {
    bitmap->sysfs_can_clear = sysfs_get_dirent(bm, (unsigned char const *)"can_clear");
    sysfs_put(bm);
  } else {
    bitmap->sysfs_can_clear = (struct kernfs_node *)0;
  }
  bitmap->storage.file = file;
  if ((unsigned long )file != (unsigned long )((struct file *)0)) {
    get_file(file);
    vfs_fsync(file, 1);
  } else {
  }
  if (mddev->bitmap_info.external == 0) {
    tmp___2 = test_and_clear_bit(3L, (unsigned long volatile *)(& mddev->flags));
    if (tmp___2 != 0) {
      err = bitmap_new_disk_sb(bitmap);
    } else {
      err = bitmap_read_sb(bitmap);
    }
  } else {
    err = 0;
    if (mddev->bitmap_info.chunksize == 0UL || mddev->bitmap_info.daemon_sleep == 0UL) {
      err = -22;
    } else {
    }
  }
  if (err != 0) {
    goto error;
  } else {
  }
  bitmap->daemon_lastrun = jiffies;
  err = bitmap_resize(bitmap, blocks, (int )mddev->bitmap_info.chunksize, 1);
  if (err != 0) {
    goto error;
  } else {
  }
  tmp___3 = bmname(bitmap);
  printk("\016created bitmap (%lu pages) for device %s\n", bitmap->counts.pages, tmp___3);
  tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& bitmap->flags));
  err = tmp___4 != 0 ? -5 : 0;
  if (err != 0) {
    goto error;
  } else {
  }
  return (bitmap);
  error:
  bitmap_free(bitmap);
  tmp___5 = ERR_PTR((long )err);
  return ((struct bitmap *)tmp___5);
}
}
int bitmap_load(struct mddev *mddev )
{
  int err ;
  sector_t start ;
  sector_t sector ;
  struct bitmap *bitmap ;
  sector_t blocks ;
  int tmp ;
  {
  err = 0;
  start = 0UL;
  sector = 0UL;
  bitmap = mddev->bitmap;
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    goto out;
  } else {
  }
  goto ldv_35866;
  ldv_35865:
  bitmap_start_sync(bitmap, sector, & blocks, 0);
  sector = sector + blocks;
  ldv_35866: ;
  if (mddev->resync_max_sectors > sector) {
    goto ldv_35865;
  } else {
  }
  bitmap_close_sync(bitmap);
  if (mddev->degraded == 0 || bitmap->events_cleared == mddev->events) {
    start = mddev->recovery_cp;
  } else {
  }
  ldv_mutex_lock_130(& mddev->bitmap_info.mutex);
  err = bitmap_init_from_disk(bitmap, start);
  ldv_mutex_unlock_131(& mddev->bitmap_info.mutex);
  if (err != 0) {
    goto out;
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& bitmap->flags));
  set_bit(5L, (unsigned long volatile *)(& (bitmap->mddev)->recovery));
  (mddev->thread)->timeout = mddev->bitmap_info.daemon_sleep;
  md_wakeup_thread(mddev->thread);
  bitmap_update_sb(bitmap);
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& bitmap->flags));
  if (tmp != 0) {
    err = -5;
  } else {
  }
  out: ;
  return (err);
}
}
static char const __kstrtab_bitmap_load[12U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 'l',
        'o', 'a', 'd', '\000'};
struct kernel_symbol const __ksymtab_bitmap_load ;
struct kernel_symbol const __ksymtab_bitmap_load = {(unsigned long )(& bitmap_load), (char const *)(& __kstrtab_bitmap_load)};
int bitmap_copy_from_slot(struct mddev *mddev , int slot , sector_t *low , sector_t *high ,
                          bool clear_bits )
{
  int rv ;
  int i ;
  int j ;
  sector_t block ;
  sector_t lo ;
  sector_t hi ;
  struct bitmap_counts *counts ;
  struct bitmap *bitmap ;
  struct bitmap *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  rv = 0;
  lo = 0UL;
  hi = 0UL;
  tmp = bitmap_create(mddev, slot);
  bitmap = tmp;
  tmp___1 = IS_ERR((void const *)bitmap);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)bitmap);
    return ((int )tmp___0);
  } else {
  }
  rv = bitmap_read_sb(bitmap);
  if (rv != 0) {
    goto err;
  } else {
  }
  rv = bitmap_init_from_disk(bitmap, 0UL);
  if (rv != 0) {
    goto err;
  } else {
  }
  counts = & bitmap->counts;
  j = 0;
  goto ldv_35892;
  ldv_35891:
  block = (unsigned long )j << (int )counts->chunkshift;
  tmp___2 = bitmap_file_test_bit(bitmap, block);
  if (tmp___2 != 0) {
    if (lo == 0UL) {
      lo = block;
    } else {
    }
    hi = block;
    bitmap_file_clear_bit(bitmap, block);
    bitmap_set_memory_bits(mddev->bitmap, block, 1);
    bitmap_file_set_bit(mddev->bitmap, block);
  } else {
  }
  j = j + 1;
  ldv_35892: ;
  if ((unsigned long )j < counts->chunks) {
    goto ldv_35891;
  } else {
  }
  if ((int )clear_bits) {
    bitmap_update_sb(bitmap);
    i = 0;
    goto ldv_35895;
    ldv_35894:
    set_page_attr(bitmap, i, 0);
    i = i + 1;
    ldv_35895: ;
    if ((unsigned long )i < bitmap->storage.file_pages) {
      goto ldv_35894;
    } else {
    }
    bitmap_write_all(bitmap);
    bitmap_unplug(bitmap);
  } else {
  }
  *low = lo;
  *high = hi;
  err:
  bitmap_free(bitmap);
  return (rv);
}
}
static char const __kstrtab_bitmap_copy_from_slot[22U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 'c',
        'o', 'p', 'y', '_',
        'f', 'r', 'o', 'm',
        '_', 's', 'l', 'o',
        't', '\000'};
struct kernel_symbol const __ksymtab_bitmap_copy_from_slot ;
struct kernel_symbol const __ksymtab_bitmap_copy_from_slot = {(unsigned long )(& bitmap_copy_from_slot), (char const *)(& __kstrtab_bitmap_copy_from_slot)};
void bitmap_status(struct seq_file *seq , struct bitmap *bitmap )
{
  unsigned long chunk_kb ;
  struct bitmap_counts *counts ;
  {
  if ((unsigned long )bitmap == (unsigned long )((struct bitmap *)0)) {
    return;
  } else {
  }
  counts = & bitmap->counts;
  chunk_kb = (bitmap->mddev)->bitmap_info.chunksize >> 10;
  seq_printf(seq, "bitmap: %lu/%lu pages [%luKB], %lu%s chunk", counts->pages - counts->missing_pages,
             counts->pages, (counts->pages - counts->missing_pages) << 2, chunk_kb == 0UL ? (bitmap->mddev)->bitmap_info.chunksize : chunk_kb,
             chunk_kb != 0UL ? (char *)"KB" : (char *)"B");
  if ((unsigned long )bitmap->storage.file != (unsigned long )((struct file *)0)) {
    seq_printf(seq, ", file: ");
    seq_file_path(seq, bitmap->storage.file, " \t\n");
  } else {
  }
  seq_printf(seq, "\n");
  return;
}
}
int bitmap_resize(struct bitmap *bitmap , sector_t blocks , int chunksize , int init )
{
  struct bitmap_storage store ;
  struct bitmap_counts old_counts ;
  unsigned long chunks ;
  sector_t block ;
  sector_t old_blocks ;
  sector_t new_blocks ;
  int chunkshift ;
  int ret ;
  long pages ;
  struct bitmap_page *new_bp ;
  long bytes ;
  long space ;
  unsigned long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  bitmap_counter_t *bmc_old ;
  bitmap_counter_t *bmc_new ;
  int set ;
  sector_t end ;
  sector_t start ;
  int i ;
  bitmap_counter_t *bmc ;
  {
  ret = 0;
  if (chunksize == 0) {
    space = (long )(bitmap->mddev)->bitmap_info.space;
    if (space == 0L) {
      bytes = (long )((bitmap->counts.chunks + 7UL) / 8UL);
      if ((bitmap->mddev)->bitmap_info.external == 0) {
        bytes = (long )((unsigned long )bytes + 256UL);
      } else {
      }
      space = (bytes + 511L) / 512L;
      (bitmap->mddev)->bitmap_info.space = (unsigned long )space;
    } else {
    }
    chunkshift = (int )bitmap->counts.chunkshift;
    chunkshift = chunkshift - 1;
    ldv_35932:
    chunkshift = chunkshift + 1;
    chunks = (((sector_t )(1 << chunkshift) + blocks) - 1UL) / (sector_t )(1 << chunkshift);
    bytes = (long )((chunks + 7UL) / 8UL);
    if ((bitmap->mddev)->bitmap_info.external == 0) {
      bytes = (long )((unsigned long )bytes + 256UL);
    } else {
    }
    if (space << 9 < bytes) {
      goto ldv_35932;
    } else {
    }
  } else {
    tmp = ffz((unsigned long )(~ chunksize));
    chunkshift = (int )((unsigned int )tmp - 9U);
  }
  chunks = (((sector_t )(1 << chunkshift) + blocks) - 1UL) / (sector_t )(1 << chunkshift);
  memset((void *)(& store), 0, 48UL);
  if ((bitmap->mddev)->bitmap_info.offset != 0LL || (unsigned long )(bitmap->mddev)->bitmap_info.file != (unsigned long )((struct file *)0)) {
    ret = bitmap_storage_alloc(& store, chunks, (bitmap->mddev)->bitmap_info.external == 0,
                               bitmap->cluster_slot);
  } else {
  }
  if (ret != 0) {
    goto err;
  } else {
  }
  pages = (long )((chunks + 2047UL) / 2048UL);
  tmp___0 = kzalloc((unsigned long )pages * 16UL, 208U);
  new_bp = (struct bitmap_page *)tmp___0;
  ret = -12;
  if ((unsigned long )new_bp == (unsigned long )((struct bitmap_page *)0)) {
    bitmap_file_unmap(& store);
    goto err;
  } else {
  }
  if (init == 0) {
    (*(((bitmap->mddev)->pers)->quiesce))(bitmap->mddev, 1);
  } else {
  }
  store.file = bitmap->storage.file;
  bitmap->storage.file = (struct file *)0;
  if ((unsigned long )store.sb_page != (unsigned long )((struct page *)0) && (unsigned long )bitmap->storage.sb_page != (unsigned long )((struct page *)0)) {
    tmp___1 = lowmem_page_address((struct page const *)bitmap->storage.sb_page);
    tmp___2 = lowmem_page_address((struct page const *)store.sb_page);
    memcpy(tmp___2, (void const *)tmp___1, 256UL);
  } else {
  }
  bitmap_file_unmap(& bitmap->storage);
  bitmap->storage = store;
  old_counts = bitmap->counts;
  bitmap->counts.bp = new_bp;
  bitmap->counts.pages = (unsigned long )pages;
  bitmap->counts.missing_pages = (unsigned long )pages;
  bitmap->counts.chunkshift = (unsigned long )chunkshift;
  bitmap->counts.chunks = chunks;
  (bitmap->mddev)->bitmap_info.chunksize = (unsigned long )(1 << (chunkshift + 9));
  _min1 = old_counts.chunks << (int )old_counts.chunkshift;
  _min2 = chunks << chunkshift;
  blocks = _min1 < _min2 ? _min1 : _min2;
  spin_lock_irq(& bitmap->counts.lock);
  block = 0UL;
  goto ldv_35947;
  ldv_35946:
  bmc_old = bitmap_get_counter(& old_counts, block, & old_blocks, 0);
  set = (unsigned long )bmc_old != (unsigned long )((bitmap_counter_t *)0U) && (int )((short )*bmc_old) < 0;
  if (set != 0) {
    bmc_new = bitmap_get_counter(& bitmap->counts, block, & new_blocks, 1);
    if ((unsigned int )*bmc_new == 0U) {
      end = block + new_blocks;
      start = block >> chunkshift;
      start = start << chunkshift;
      goto ldv_35944;
      ldv_35943:
      bitmap_file_set_bit(bitmap, block);
      start = (sector_t )(1 << chunkshift) + start;
      ldv_35944: ;
      if (start < end) {
        goto ldv_35943;
      } else {
      }
      *bmc_new = 2U;
      bitmap_count_page(& bitmap->counts, block, 1);
      bitmap_set_pending(& bitmap->counts, block);
    } else {
    }
    *bmc_new = (bitmap_counter_t )((unsigned int )*bmc_new | 32768U);
    if (new_blocks < old_blocks) {
      old_blocks = new_blocks;
    } else {
    }
  } else {
  }
  block = block + old_blocks;
  ldv_35947: ;
  if (block < blocks) {
    goto ldv_35946;
  } else {
  }
  if (init == 0) {
    goto ldv_35952;
    ldv_35951:
    bmc = bitmap_get_counter(& bitmap->counts, block, & new_blocks, 1);
    if ((unsigned long )bmc != (unsigned long )((bitmap_counter_t *)0U)) {
      if ((unsigned int )*bmc == 0U) {
        *bmc = 32770U;
        bitmap_count_page(& bitmap->counts, block, 1);
        bitmap_set_pending(& bitmap->counts, block);
      } else {
      }
    } else {
    }
    block = block + new_blocks;
    ldv_35952: ;
    if (chunks << chunkshift > block) {
      goto ldv_35951;
    } else {
    }
    i = 0;
    goto ldv_35955;
    ldv_35954:
    set_page_attr(bitmap, i, 0);
    i = i + 1;
    ldv_35955: ;
    if ((unsigned long )i < bitmap->storage.file_pages) {
      goto ldv_35954;
    } else {
    }
  } else {
  }
  spin_unlock_irq(& bitmap->counts.lock);
  if (init == 0) {
    bitmap_unplug(bitmap);
    (*(((bitmap->mddev)->pers)->quiesce))(bitmap->mddev, 0);
  } else {
  }
  ret = 0;
  err: ;
  return (ret);
}
}
static char const __kstrtab_bitmap_resize[14U] =
  { 'b', 'i', 't', 'm',
        'a', 'p', '_', 'r',
        'e', 's', 'i', 'z',
        'e', '\000'};
struct kernel_symbol const __ksymtab_bitmap_resize ;
struct kernel_symbol const __ksymtab_bitmap_resize = {(unsigned long )(& bitmap_resize), (char const *)(& __kstrtab_bitmap_resize)};
static ssize_t location_show(struct mddev *mddev , char *page )
{
  ssize_t len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )mddev->bitmap_info.file != (unsigned long )((struct file *)0)) {
    tmp = sprintf(page, "file");
    len = (ssize_t )tmp;
  } else
  if (mddev->bitmap_info.offset != 0LL) {
    tmp___0 = sprintf(page, "%+lld", mddev->bitmap_info.offset);
    len = (ssize_t )tmp___0;
  } else {
    tmp___1 = sprintf(page, "none");
    len = (ssize_t )tmp___1;
  }
  tmp___2 = sprintf(page + (unsigned long )len, "\n");
  len = (ssize_t )tmp___2 + len;
  return (len);
}
}
static ssize_t location_store(struct mddev *mddev , char const *buf , size_t len )
{
  int tmp ;
  struct file *f ;
  long long offset ;
  int rv ;
  struct bitmap *bitmap ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
    if ((unsigned long )(mddev->pers)->quiesce == (unsigned long )((void (*)(struct mddev * ,
                                                                             int ))0)) {
      return (-16L);
    } else {
    }
    if (mddev->recovery != 0UL || (unsigned long )mddev->sync_thread != (unsigned long )((struct md_thread *)0)) {
      return (-16L);
    } else {
    }
  } else {
  }
  if (((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0) || (unsigned long )mddev->bitmap_info.file != (unsigned long )((struct file *)0)) || mddev->bitmap_info.offset != 0LL) {
    tmp = strncmp(buf, "none", 4UL);
    if (tmp != 0) {
      return (-16L);
    } else {
    }
    if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
      (*((mddev->pers)->quiesce))(mddev, 1);
      bitmap_destroy(mddev);
      (*((mddev->pers)->quiesce))(mddev, 0);
    } else {
    }
    mddev->bitmap_info.offset = 0LL;
    if ((unsigned long )mddev->bitmap_info.file != (unsigned long )((struct file *)0)) {
      f = mddev->bitmap_info.file;
      mddev->bitmap_info.file = (struct file *)0;
      fput(f);
    } else {
    }
  } else {
    tmp___3 = strncmp(buf, "none", 4UL);
    if (tmp___3 == 0) {
    } else {
      tmp___2 = strncmp(buf, "file:", 5UL);
      if (tmp___2 == 0) {
        return (-22L);
      } else {
        if ((int )((signed char )*buf) == 43) {
          rv = kstrtoll(buf + 1UL, 10U, & offset);
        } else {
          rv = kstrtoll(buf, 10U, & offset);
        }
        if (rv != 0) {
          return ((ssize_t )rv);
        } else {
        }
        if (offset == 0LL) {
          return (-22L);
        } else {
        }
        if ((mddev->bitmap_info.external == 0 && mddev->major_version == 0) && mddev->bitmap_info.default_offset != offset) {
          return (-22L);
        } else {
        }
        mddev->bitmap_info.offset = offset;
        if ((unsigned long )mddev->pers != (unsigned long )((struct md_personality *)0)) {
          (*((mddev->pers)->quiesce))(mddev, 1);
          bitmap = bitmap_create(mddev, -1);
          tmp___1 = IS_ERR((void const *)bitmap);
          if ((int )tmp___1) {
            tmp___0 = PTR_ERR((void const *)bitmap);
            rv = (int )tmp___0;
          } else {
            mddev->bitmap = bitmap;
            rv = bitmap_load(mddev);
            if (rv != 0) {
              bitmap_destroy(mddev);
              mddev->bitmap_info.offset = 0LL;
            } else {
            }
          }
          (*((mddev->pers)->quiesce))(mddev, 0);
          if (rv != 0) {
            return ((ssize_t )rv);
          } else {
          }
        } else {
        }
      }
    }
  }
  if (mddev->external == 0) {
    set_bit(0L, (unsigned long volatile *)(& mddev->flags));
    md_wakeup_thread(mddev->thread);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry bitmap_location = {{"location", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & location_show, & location_store};
static ssize_t space_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%lu\n", mddev->bitmap_info.space);
  return ((ssize_t )tmp);
}
}
static ssize_t space_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned long sectors ;
  int rv ;
  {
  rv = kstrtoul(buf, 10U, & sectors);
  if (rv != 0) {
    return ((ssize_t )rv);
  } else {
  }
  if (sectors == 0UL) {
    return (-22L);
  } else {
  }
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0) && ((mddev->bitmap)->storage.bytes + 511UL) >> 9 > sectors) {
    return (-27L);
  } else {
  }
  mddev->bitmap_info.space = sectors;
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry bitmap_space = {{"space", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & space_show,
    & space_store};
static ssize_t timeout_show(struct mddev *mddev , char *page )
{
  ssize_t len ;
  unsigned long secs ;
  unsigned long jifs ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  secs = mddev->bitmap_info.daemon_sleep / 250UL;
  jifs = mddev->bitmap_info.daemon_sleep % 250UL;
  tmp = sprintf(page, "%lu", secs);
  len = (ssize_t )tmp;
  if (jifs != 0UL) {
    tmp___0 = jiffies_to_msecs(jifs);
    tmp___1 = sprintf(page + (unsigned long )len, ".%03u", tmp___0);
    len = (ssize_t )tmp___1 + len;
  } else {
  }
  tmp___2 = sprintf(page + (unsigned long )len, "\n");
  len = (ssize_t )tmp___2 + len;
  return (len);
}
}
static ssize_t timeout_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned long timeout ;
  int rv ;
  int tmp ;
  {
  tmp = strict_strtoul_scaled(buf, & timeout, 4);
  rv = tmp;
  if (rv != 0) {
    return ((ssize_t )rv);
  } else {
  }
  if (timeout > 36893488147419102UL) {
    return (-22L);
  } else {
  }
  timeout = (timeout * 250UL) / 10000UL;
  if (timeout > 9223372036854775806UL) {
    timeout = 9223372036854775806UL;
  } else {
  }
  if (timeout == 0UL) {
    timeout = 1UL;
  } else {
  }
  mddev->bitmap_info.daemon_sleep = timeout;
  if ((unsigned long )mddev->thread != (unsigned long )((struct md_thread *)0)) {
    if ((mddev->thread)->timeout <= 9223372036854775806UL) {
      (mddev->thread)->timeout = timeout;
      md_wakeup_thread(mddev->thread);
    } else {
    }
  } else {
  }
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry bitmap_timeout = {{"time_base", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & timeout_show, & timeout_store};
static ssize_t backlog_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%lu\n", mddev->bitmap_info.max_write_behind);
  return ((ssize_t )tmp);
}
}
static ssize_t backlog_store(struct mddev *mddev , char const *buf , size_t len )
{
  unsigned long backlog ;
  int rv ;
  int tmp ;
  {
  tmp = kstrtoul(buf, 10U, & backlog);
  rv = tmp;
  if (rv != 0) {
    return ((ssize_t )rv);
  } else {
  }
  if (backlog > 16383UL) {
    return (-22L);
  } else {
  }
  mddev->bitmap_info.max_write_behind = backlog;
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry bitmap_backlog = {{"backlog", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & backlog_show,
    & backlog_store};
static ssize_t chunksize_show(struct mddev *mddev , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%lu\n", mddev->bitmap_info.chunksize);
  return ((ssize_t )tmp);
}
}
static ssize_t chunksize_store(struct mddev *mddev , char const *buf , size_t len )
{
  int rv ;
  unsigned long csize ;
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
    return (-16L);
  } else {
  }
  rv = kstrtoul(buf, 10U, & csize);
  if (rv != 0) {
    return ((ssize_t )rv);
  } else {
  }
  if (csize <= 511UL) {
    return (-22L);
  } else {
    tmp = is_power_of_2(csize);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (-22L);
    } else {
    }
  }
  mddev->bitmap_info.chunksize = csize;
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry bitmap_chunksize = {{"chunksize", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & chunksize_show, & chunksize_store};
static ssize_t metadata_show___0(struct mddev *mddev , char *page )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = mddev_is_clustered(mddev);
  if (tmp___0 != 0) {
    tmp = sprintf(page, "clustered\n");
    return ((ssize_t )tmp);
  } else {
  }
  tmp___1 = sprintf(page, "%s\n", mddev->bitmap_info.external != 0 ? (char *)"external" : (char *)"internal");
  return ((ssize_t )tmp___1);
}
}
static ssize_t metadata_store___0(struct mddev *mddev , char const *buf , size_t len )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0) || (unsigned long )mddev->bitmap_info.file != (unsigned long )((struct file *)0)) || mddev->bitmap_info.offset != 0LL) {
    return (-16L);
  } else {
  }
  tmp___1 = strncmp(buf, "external", 8UL);
  if (tmp___1 == 0) {
    mddev->bitmap_info.external = 1;
  } else {
    tmp = strncmp(buf, "internal", 8UL);
    if (tmp == 0) {
      mddev->bitmap_info.external = 0;
    } else {
      tmp___0 = strncmp(buf, "clustered", 9UL);
      if (tmp___0 == 0) {
        mddev->bitmap_info.external = 0;
      } else {
        return (-22L);
      }
    }
  }
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry bitmap_metadata = {{"metadata", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & metadata_show___0, & metadata_store___0};
static ssize_t can_clear_show(struct mddev *mddev , char *page )
{
  int len ;
  {
  spin_lock(& mddev->lock);
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
    len = sprintf(page, "%s\n", (mddev->bitmap)->need_sync != 0 ? (char *)"false" : (char *)"true");
  } else {
    len = sprintf(page, "\n");
  }
  spin_unlock(& mddev->lock);
  return ((ssize_t )len);
}
}
static ssize_t can_clear_store(struct mddev *mddev , char const *buf , size_t len )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )mddev->bitmap == (unsigned long )((struct bitmap *)0)) {
    return (-2L);
  } else {
  }
  tmp___0 = strncmp(buf, "false", 5UL);
  if (tmp___0 == 0) {
    (mddev->bitmap)->need_sync = 1;
  } else {
    tmp = strncmp(buf, "true", 4UL);
    if (tmp == 0) {
      if (mddev->degraded != 0) {
        return (-16L);
      } else {
      }
      (mddev->bitmap)->need_sync = 0;
    } else {
      return (-22L);
    }
  }
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry bitmap_can_clear = {{"can_clear", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & can_clear_show, & can_clear_store};
static ssize_t behind_writes_used_show(struct mddev *mddev , char *page )
{
  ssize_t ret ;
  int tmp ;
  int tmp___0 ;
  {
  spin_lock(& mddev->lock);
  if ((unsigned long )mddev->bitmap == (unsigned long )((struct bitmap *)0)) {
    tmp = sprintf(page, "0\n");
    ret = (ssize_t )tmp;
  } else {
    tmp___0 = sprintf(page, "%lu\n", (mddev->bitmap)->behind_writes_used);
    ret = (ssize_t )tmp___0;
  }
  spin_unlock(& mddev->lock);
  return (ret);
}
}
static ssize_t behind_writes_used_reset(struct mddev *mddev , char const *buf ,
                                        size_t len )
{
  {
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
    (mddev->bitmap)->behind_writes_used = 0UL;
  } else {
  }
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry max_backlog_used = {{"max_backlog_used", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & behind_writes_used_show, & behind_writes_used_reset};
static struct attribute *md_bitmap_attrs[9U] =
  { & bitmap_location.attr, & bitmap_space.attr, & bitmap_timeout.attr, & bitmap_backlog.attr,
        & bitmap_chunksize.attr, & bitmap_metadata.attr, & bitmap_can_clear.attr, & max_backlog_used.attr,
        (struct attribute *)0};
struct attribute_group md_bitmap_group = {"bitmap", 0, (struct attribute **)(& md_bitmap_attrs), 0};
void ldv_initialize_md_sysfs_entry_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  bitmap_chunksize_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  bitmap_location_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  bitmap_can_clear_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  max_backlog_used_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  bitmap_space_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  bitmap_timeout_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  bitmap_metadata_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  bitmap_backlog_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_main_exported_11(void)
{
  char *ldvarg78 ;
  void *tmp ;
  char *ldvarg80 ;
  void *tmp___0 ;
  size_t ldvarg79 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg78 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg80 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg79), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    backlog_store(bitmap_backlog_group0, (char const *)ldvarg80, ldvarg79);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_36194;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    backlog_show(bitmap_backlog_group0, ldvarg78);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_36194;
  default:
  ldv_stop();
  }
  ldv_36194: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  char *ldvarg6 ;
  void *tmp ;
  size_t ldvarg7 ;
  char *ldvarg8 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg6 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg8 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    behind_writes_used_reset(max_backlog_used_group0, (char const *)ldvarg8, ldvarg7);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_36204;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    behind_writes_used_show(max_backlog_used_group0, ldvarg6);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_36204;
  default:
  ldv_stop();
  }
  ldv_36204: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  size_t ldvarg115 ;
  char *ldvarg114 ;
  void *tmp ;
  char *ldvarg116 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg114 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg116 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg115), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    metadata_store___0(bitmap_metadata_group0, (char const *)ldvarg116, ldvarg115);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36214;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    metadata_show___0(bitmap_metadata_group0, ldvarg114);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_36214;
  default:
  ldv_stop();
  }
  ldv_36214: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  char *ldvarg125 ;
  void *tmp ;
  size_t ldvarg124 ;
  char *ldvarg123 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg125 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg123 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg124), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    timeout_store(bitmap_timeout_group0, (char const *)ldvarg125, ldvarg124);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_36224;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    timeout_show(bitmap_timeout_group0, ldvarg123);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_36224;
  default:
  ldv_stop();
  }
  ldv_36224: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  size_t ldvarg59 ;
  char *ldvarg60 ;
  void *tmp ;
  char *ldvarg58 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg60 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg58 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg59), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    location_store(bitmap_location_group0, (char const *)ldvarg60, ldvarg59);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_36234;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    location_show(bitmap_location_group0, ldvarg58);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_36234;
  default:
  ldv_stop();
  }
  ldv_36234: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  char *ldvarg139 ;
  void *tmp ;
  char *ldvarg137 ;
  void *tmp___0 ;
  size_t ldvarg138 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg139 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg137 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg138), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    can_clear_store(bitmap_can_clear_group0, (char const *)ldvarg139, ldvarg138);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36244;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    can_clear_show(bitmap_can_clear_group0, ldvarg137);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_36244;
  default:
  ldv_stop();
  }
  ldv_36244: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  char *ldvarg72 ;
  void *tmp ;
  size_t ldvarg71 ;
  char *ldvarg70 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg72 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg70 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg71), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    chunksize_store(bitmap_chunksize_group0, (char const *)ldvarg72, ldvarg71);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_36254;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    chunksize_show(bitmap_chunksize_group0, ldvarg70);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_36254;
  default:
  ldv_stop();
  }
  ldv_36254: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  char *ldvarg96 ;
  void *tmp ;
  size_t ldvarg97 ;
  char *ldvarg98 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg96 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg98 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg97), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    space_store(bitmap_space_group0, (char const *)ldvarg98, ldvarg97);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36264;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    space_show(bitmap_space_group0, ldvarg96);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_36264;
  default:
  ldv_stop();
  }
  ldv_36264: ;
  return;
}
}
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_117(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_121(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_reconfig_mutex_of_mddev(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_reconfig_mutex_of_mddev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_124(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_reconfig_mutex_of_mddev(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
static int ldv_mutex_disks_mutex = 1;
int ldv_mutex_lock_interruptible_disks_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_disks_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_disks_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_disks_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_disks_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_disks_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_disks_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_disks_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_disks_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_disks_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_disks_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_disks_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_disks_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_disks_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_disks_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_disks_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_disks_mutex == 1) {
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
void ldv_mutex_unlock_disks_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_disks_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_disks_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_disks_mutex(void)
{
  {
  ldv_mutex_lock_disks_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_disks_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_disks_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_disks_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_disks_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_disks_mutex(void)
{
  {
  ldv_mutex_unlock_disks_mutex((struct mutex *)0);
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
static int ldv_mutex_mutex_of_NOT_ARG_SIGN = 1;
int ldv_mutex_lock_interruptible_mutex_of_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_NOT_ARG_SIGN = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_NOT_ARG_SIGN = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_NOT_ARG_SIGN(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_NOT_ARG_SIGN = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_NOT_ARG_SIGN(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_NOT_ARG_SIGN(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_NOT_ARG_SIGN == 1) {
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
void ldv_mutex_unlock_mutex_of_NOT_ARG_SIGN(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_NOT_ARG_SIGN != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_NOT_ARG_SIGN = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_NOT_ARG_SIGN(void)
{
  {
  ldv_mutex_lock_mutex_of_NOT_ARG_SIGN((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_NOT_ARG_SIGN((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_NOT_ARG_SIGN((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_NOT_ARG_SIGN(void)
{
  {
  ldv_mutex_unlock_mutex_of_NOT_ARG_SIGN((struct mutex *)0);
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
static int ldv_mutex_open_mutex_of_mddev = 1;
int ldv_mutex_lock_interruptible_open_mutex_of_mddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_open_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_open_mutex_of_mddev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_open_mutex_of_mddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_open_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_open_mutex_of_mddev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_open_mutex_of_mddev(struct mutex *lock )
{
  {
  if (ldv_mutex_open_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_open_mutex_of_mddev = 2;
  return;
}
}
int ldv_mutex_trylock_open_mutex_of_mddev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_open_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_open_mutex_of_mddev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_open_mutex_of_mddev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_open_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_open_mutex_of_mddev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_open_mutex_of_mddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_open_mutex_of_mddev == 1) {
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
void ldv_mutex_unlock_open_mutex_of_mddev(struct mutex *lock )
{
  {
  if (ldv_mutex_open_mutex_of_mddev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_open_mutex_of_mddev = 1;
  return;
}
}
void ldv_usb_lock_device_open_mutex_of_mddev(void)
{
  {
  ldv_mutex_lock_open_mutex_of_mddev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_open_mutex_of_mddev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_open_mutex_of_mddev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_open_mutex_of_mddev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_open_mutex_of_mddev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_open_mutex_of_mddev(void)
{
  {
  ldv_mutex_unlock_open_mutex_of_mddev((struct mutex *)0);
  return;
}
}
static int ldv_mutex_reconfig_mutex_of_mddev = 1;
int ldv_mutex_lock_interruptible_reconfig_mutex_of_mddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reconfig_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_reconfig_mutex_of_mddev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_reconfig_mutex_of_mddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reconfig_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_reconfig_mutex_of_mddev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_reconfig_mutex_of_mddev(struct mutex *lock )
{
  {
  if (ldv_mutex_reconfig_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_reconfig_mutex_of_mddev = 2;
  return;
}
}
int ldv_mutex_trylock_reconfig_mutex_of_mddev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_reconfig_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_reconfig_mutex_of_mddev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_reconfig_mutex_of_mddev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_reconfig_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_reconfig_mutex_of_mddev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_reconfig_mutex_of_mddev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reconfig_mutex_of_mddev == 1) {
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
void ldv_mutex_unlock_reconfig_mutex_of_mddev(struct mutex *lock )
{
  {
  if (ldv_mutex_reconfig_mutex_of_mddev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_reconfig_mutex_of_mddev = 1;
  return;
}
}
void ldv_usb_lock_device_reconfig_mutex_of_mddev(void)
{
  {
  ldv_mutex_lock_reconfig_mutex_of_mddev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_reconfig_mutex_of_mddev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_reconfig_mutex_of_mddev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_reconfig_mutex_of_mddev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_reconfig_mutex_of_mddev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_reconfig_mutex_of_mddev(void)
{
  {
  ldv_mutex_unlock_reconfig_mutex_of_mddev((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_disks_mutex != 1) {
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
  if (ldv_mutex_mutex_of_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_open_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_reconfig_mutex_of_mddev != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void *external_alloc(void);
const char *__bdevname(dev_t arg0, char *arg1) {
  return (const char *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_add_rcu(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
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
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _atomic_dec_and_lock(atomic_t *arg0, spinlock_t *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
void add_disk(struct gendisk *arg0) {
  return;
}
void *external_alloc(void);
struct gendisk *alloc_disk(int arg0) {
  return (struct gendisk *)external_alloc();
}
void *external_alloc(void);
struct buffer_head *alloc_page_buffers(struct page *arg0, unsigned long arg1, int arg2) {
  return (struct buffer_head *)external_alloc();
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int bd_link_disk_holder(struct block_device *arg0, struct gendisk *arg1) {
  return __VERIFIER_nondet_int();
}
void bd_unlink_disk_holder(struct block_device *arg0, struct gendisk *arg1) {
  return;
}
void *external_alloc(void);
const char *bdevname(struct block_device *arg0, char *arg1) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int bio_add_page(struct bio *arg0, struct page *arg1, unsigned int arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct bio *bio_alloc_bioset(gfp_t arg0, int arg1, struct bio_set *arg2) {
  return (struct bio *)external_alloc();
}
void *external_alloc(void);
struct bio *bio_clone_bioset(struct bio *arg0, gfp_t arg1, struct bio_set *arg2) {
  return (struct bio *)external_alloc();
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
void bio_put(struct bio *arg0) {
  return;
}
void *external_alloc(void);
struct bio_set *bioset_create(unsigned int arg0, unsigned int arg1) {
  return (struct bio_set *)external_alloc();
}
void bioset_free(struct bio_set *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int bioset_integrity_create(struct bio_set *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct request_queue *blk_alloc_queue(gfp_t arg0) {
  return (struct request_queue *)external_alloc();
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
void blk_finish_plug(struct blk_plug *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_integrity_compare(struct gendisk *arg0, struct gendisk *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_integrity_register(struct gendisk *arg0, struct blk_integrity *arg1) {
  return __VERIFIER_nondet_int();
}
void blk_integrity_unregister(struct gendisk *arg0) {
  return;
}
void blk_queue_flush(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_make_request(struct request_queue *arg0, make_request_fn *arg1) {
  return;
}
void blk_queue_merge_bvec(struct request_queue *arg0, merge_bvec_fn *arg1) {
  return;
}
void blk_register_region(dev_t arg0, unsigned long arg1, struct module *arg2, struct kobject *(*arg3)(dev_t , int *, void *), int (*arg4)(dev_t , void *), void *arg5) {
  return;
}
void blk_set_stacking_limits(struct queue_limits *arg0) {
  return;
}
void blk_start_plug(struct blk_plug *arg0) {
  return;
}
void blk_sync_queue(struct request_queue *arg0) {
  return;
}
void blk_unregister_region(dev_t arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct block_device *blkdev_get_by_dev(dev_t arg0, fmode_t arg1, void *arg2) {
  return (struct block_device *)external_alloc();
}
void blkdev_put(struct block_device *arg0, fmode_t arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
sector_t bmap(struct inode *arg0, sector_t arg1) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int check_disk_change(struct block_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
void *external_alloc(void);
struct file *fget(unsigned int arg0) {
  return (struct file *)external_alloc();
}
void *external_alloc(void);
char *file_path(struct file *arg0, char *arg1, int arg2) {
  return (char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_signals(struct task_struct *arg0) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void fput(struct file *arg0) {
  return;
}
void free_buffer_head(struct buffer_head *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  return __VERIFIER_nondet_ulong();
}
void invalidate_bdev(struct block_device *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int invalidate_mapping_pages(struct address_space *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void kernel_sigaction(int arg0, __sighandler_t arg1) {
  return;
}
void *external_alloc(void);
struct kernfs_node *kernfs_find_and_get_ns(struct kernfs_node *arg0, const char *arg1, const void *arg2) {
  return (struct kernfs_node *)external_alloc();
}
void kernfs_notify(struct kernfs_node *arg0) {
  return;
}
void kernfs_put(struct kernfs_node *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_add(struct kobject *arg0, struct kobject *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_del(struct kobject *arg0) {
  return;
}
void *external_alloc(void);
struct kobject *kobject_get(struct kobject *arg0) {
  return (struct kobject *)external_alloc();
}
void kobject_init(struct kobject *arg0, struct kobj_type *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
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
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_21() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_51() {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void module_put(struct module *arg0) {
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
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
void put_disk(struct gendisk *arg0) {
  return;
}
void put_page(struct page *arg0) {
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
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ctl_table_header *register_sysctl_table(struct ctl_table *arg0) {
  return (struct ctl_table_header *)external_alloc();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int revalidate_disk(struct gendisk *arg0) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_file_path(struct seq_file *arg0, struct file *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
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
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_release_private(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void set_disk_ro(struct gendisk *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
char *skip_spaces(const char *arg0) {
  return (char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
char *strreplace(char *arg0, char arg1, char arg2) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int submit_bh(int arg0, struct buffer_head *arg1) {
  return __VERIFIER_nondet_int();
}
void submit_bio(int arg0, struct bio *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int submit_bio_wait(int arg0, struct bio *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sync_blockdev(struct block_device *arg0) {
  return __VERIFIER_nondet_int();
}
void synchronize_sched() {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_notify(struct kobject *arg0, const char *arg1, const char *arg2) {
  return;
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_sysctl_table(struct ctl_table_header *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int vfs_fsync(struct file *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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
