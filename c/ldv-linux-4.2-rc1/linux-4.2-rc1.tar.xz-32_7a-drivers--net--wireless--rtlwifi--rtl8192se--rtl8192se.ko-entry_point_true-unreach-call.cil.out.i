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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
typedef __s16 int16_t;
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
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
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
struct vm_area_struct;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct notifier_block;
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
struct __anonstruct____missing_field_name_48 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_47 {
   struct __anonstruct____missing_field_name_48 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_47 __annonCompField20 ;
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
struct ieee80211_sta;
struct sk_buff;
struct ieee80211_hw;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_205 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_205 __annonCompField56 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_16844 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_16844 socket_state;
struct poll_table_struct;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct sock;
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
union __anonunion____missing_field_name_206 {
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
   union __anonunion____missing_field_name_206 __annonCompField57 ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
union __anonunion_in6_u_207 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_207 in6_u ;
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
union __anonunion____missing_field_name_212 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_213 {
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
   union __anonunion____missing_field_name_212 __annonCompField61 ;
   union __anonunion____missing_field_name_213 __annonCompField62 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_216 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_215 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_216 __annonCompField63 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_215 __annonCompField64 ;
};
union __anonunion____missing_field_name_219 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_218 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_219 __annonCompField65 ;
};
union __anonunion____missing_field_name_217 {
   struct __anonstruct____missing_field_name_218 __annonCompField66 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_221 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_220 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_221 __annonCompField68 ;
};
union __anonunion____missing_field_name_222 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_223 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_224 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_217 __annonCompField67 ;
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
   union __anonunion____missing_field_name_220 __annonCompField69 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_222 __annonCompField70 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_223 __annonCompField71 ;
   union __anonunion____missing_field_name_224 __annonCompField72 ;
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
struct __anonstruct_sync_serial_settings_226 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_226 sync_serial_settings;
struct __anonstruct_te1_settings_227 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_227 te1_settings;
struct __anonstruct_raw_hdlc_proto_228 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_228 raw_hdlc_proto;
struct __anonstruct_fr_proto_229 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_229 fr_proto;
struct __anonstruct_fr_proto_pvc_230 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_230 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_231 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_231 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_232 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_232 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_233 {
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
   union __anonunion_ifs_ifsu_233 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_234 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_235 {
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
   union __anonunion_ifr_ifrn_234 ifr_ifrn ;
   union __anonunion_ifr_ifru_235 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_240 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct____missing_field_name_240 __annonCompField73 ;
};
struct lockref {
   union __anonunion____missing_field_name_239 __annonCompField74 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_242 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_241 {
   struct __anonstruct____missing_field_name_242 __annonCompField75 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_241 __annonCompField76 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_243 {
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
   union __anonunion_d_u_243 d_u ;
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
struct __anonstruct____missing_field_name_247 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_246 {
   struct __anonstruct____missing_field_name_247 __annonCompField77 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_246 __annonCompField78 ;
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
struct export_operations;
struct kstatfs;
struct swap_info_struct;
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
struct __anonstruct_kprojid_t_251 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_251 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_252 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_252 __annonCompField80 ;
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
union __anonunion____missing_field_name_255 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_256 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_257 {
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
   union __anonunion____missing_field_name_255 __annonCompField81 ;
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
   union __anonunion____missing_field_name_256 __annonCompField82 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_257 __annonCompField83 ;
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
union __anonunion_f_u_258 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_258 f_u ;
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
struct __anonstruct_afs_260 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_259 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_260 afs ;
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
   union __anonunion_fl_u_259 fl_u ;
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
struct proc_dir_entry;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct __anonstruct_possible_net_t_291 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_291 possible_net_t;
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
enum ldv_27341 {
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
typedef enum ldv_27341 phy_interface_t;
enum ldv_27395 {
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
   enum ldv_27395 state ;
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
struct __anonstruct_adj_list_304 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_305 {
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
union __anonunion____missing_field_name_306 {
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
   struct __anonstruct_adj_list_304 adj_list ;
   struct __anonstruct_all_adj_list_305 all_adj_list ;
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
   union __anonunion____missing_field_name_306 __annonCompField93 ;
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
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
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
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
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
enum nl80211_tx_power_setting {
    NL80211_TX_POWER_AUTOMATIC = 0,
    NL80211_TX_POWER_LIMITED = 1,
    NL80211_TX_POWER_FIXED = 2
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
struct __anonstruct_wext_355 {
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
   struct __anonstruct_wext_355 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
struct ieee80211_vif;
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
struct ieee80211_tx_rate {
   s8 idx ;
   unsigned char count : 5 ;
   unsigned short flags : 11 ;
};
struct __anonstruct____missing_field_name_360 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   unsigned char use_rts : 1 ;
   unsigned char use_cts_prot : 1 ;
   unsigned char short_preamble : 1 ;
   unsigned char skip_table : 1 ;
};
union __anonunion____missing_field_name_359 {
   struct __anonstruct____missing_field_name_360 __annonCompField95 ;
   unsigned long jiffies ;
};
struct ieee80211_key_conf;
struct __anonstruct_control_358 {
   union __anonunion____missing_field_name_359 __annonCompField96 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_ack_361 {
   u64 cookie ;
};
struct __anonstruct_status_362 {
   struct ieee80211_tx_rate rates[4U] ;
   s32 ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
   u16 tx_time ;
   void *status_driver_data[2U] ;
};
struct __anonstruct____missing_field_name_363 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion____missing_field_name_357 {
   struct __anonstruct_control_358 control ;
   struct __anonstruct_ack_361 ack ;
   struct __anonstruct_status_362 status ;
   struct __anonstruct____missing_field_name_363 __annonCompField97 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion____missing_field_name_357 __annonCompField98 ;
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
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_371 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_371 rate[4U] ;
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
struct ieee80211_txq {
   struct ieee80211_vif *vif ;
   struct ieee80211_sta *sta ;
   u8 tid ;
   u8 ac ;
   u8 drv_priv[0U] ;
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
enum intf_type {
    INTF_PCI = 0,
    INTF_USB = 1
} ;
enum radio_path {
    RF90_PATH_A = 0,
    RF90_PATH_B = 1,
    RF90_PATH_C = 2,
    RF90_PATH_D = 3
} ;
enum rf_pwrstate {
    ERFON = 0,
    ERFSLEEP = 1,
    ERFOFF = 2
} ;
struct bb_reg_def {
   u32 rfintfs ;
   u32 rfintfi ;
   u32 rfintfo ;
   u32 rfintfe ;
   u32 rf3wire_offset ;
   u32 rflssi_select ;
   u32 rftxgain_stage ;
   u32 rfhssi_para1 ;
   u32 rfhssi_para2 ;
   u32 rfsw_ctrl ;
   u32 rfagc_control1 ;
   u32 rfagc_control2 ;
   u32 rfrxiq_imbal ;
   u32 rfrx_afe ;
   u32 rftxiq_imbal ;
   u32 rftx_afe ;
   u32 rf_rb ;
   u32 rf_rbpi ;
};
enum io_type {
    IO_CMD_PAUSE_DM_BY_SCAN = 0,
    IO_CMD_PAUSE_BAND0_DM_BY_SCAN = 0,
    IO_CMD_PAUSE_BAND1_DM_BY_SCAN = 1,
    IO_CMD_RESUME_DM_BY_SCAN = 2
} ;
enum rt_media_status {
    RT_MEDIA_DISCONNECT = 0,
    RT_MEDIA_CONNECT = 1
} ;
enum rt_enc_alg {
    NO_ENCRYPTION = 0,
    WEP40_ENCRYPTION = 1,
    TKIP_ENCRYPTION = 2,
    RSERVED_ENCRYPTION = 3,
    AESCCMP_ENCRYPTION = 4,
    WEP104_ENCRYPTION = 5,
    AESCMAC_ENCRYPTION = 6
} ;
enum rt_psmode {
    EACTIVE = 0,
    EMAXPS = 1,
    EFASTPS = 2,
    EAUTOPS = 3
} ;
enum led_ctl_mode {
    LED_CTL_POWER_ON = 1,
    LED_CTL_LINK = 2,
    LED_CTL_NO_LINK = 3,
    LED_CTL_TX = 4,
    LED_CTL_RX = 5,
    LED_CTL_SITE_SURVEY = 6,
    LED_CTL_POWER_OFF = 7,
    LED_CTL_START_TO_LINK = 8,
    LED_CTL_START_WPS = 9,
    LED_CTL_STOP_WPS = 10
} ;
enum macphy_mode {
    SINGLEMAC_SINGLEPHY = 0,
    DUALMAC_DUALPHY = 1,
    DUALMAC_SINGLEPHY = 2
} ;
enum band_type {
    BAND_ON_2_4G = 0,
    BAND_ON_5G = 1,
    BAND_ON_BOTH = 2,
    BANDMAX = 3
} ;
enum rtl_link_state {
    MAC80211_NOLINK = 0,
    MAC80211_LINKING = 1,
    MAC80211_LINKED = 2,
    MAC80211_LINKED_SCANNING = 3
} ;
enum rt_polarity_ctl {
    RT_POLARITY_LOW_ACT = 0,
    RT_POLARITY_HIGH_ACT = 1
} ;
struct rtl_qos_parameters {
   __le16 cw_min ;
   __le16 cw_max ;
   u8 aifs ;
   u8 flag ;
   __le16 tx_op ;
};
struct rt_smooth_data {
   u32 elements[100U] ;
   u32 index ;
   u32 total_num ;
   u32 total_val ;
};
struct false_alarm_statistics {
   u32 cnt_parity_fail ;
   u32 cnt_rate_illegal ;
   u32 cnt_crc8_fail ;
   u32 cnt_mcs_fail ;
   u32 cnt_fast_fsync_fail ;
   u32 cnt_sb_search_fail ;
   u32 cnt_ofdm_fail ;
   u32 cnt_cck_fail ;
   u32 cnt_all ;
   u32 cnt_ofdm_cca ;
   u32 cnt_cck_cca ;
   u32 cnt_cca_all ;
   u32 cnt_bw_usc ;
   u32 cnt_bw_lsc ;
};
struct init_gain {
   u8 xaagccore1 ;
   u8 xbagccore1 ;
   u8 xcagccore1 ;
   u8 xdagccore1 ;
   u8 cca ;
};
struct wireless_stats {
   unsigned long txbytesunicast ;
   unsigned long txbytesmulticast ;
   unsigned long txbytesbroadcast ;
   unsigned long rxbytesunicast ;
   long rx_snr_db[4U] ;
   long recv_signal_power ;
   long signal_quality ;
   long last_sigstrength_inpercent ;
   u32 rssi_calculate_cnt ;
   u32 pwdb_all_cnt ;
   long signal_strength ;
   u8 rx_rssi_percentage[4U] ;
   u8 rx_evm_dbm[4U] ;
   u8 rx_evm_percentage[2U] ;
   u16 rx_cfo_short[4U] ;
   u16 rx_cfo_tail[4U] ;
   struct rt_smooth_data ui_rssi ;
   struct rt_smooth_data ui_link_quality ;
};
struct rate_adaptive {
   u8 rate_adaptive_disabled ;
   u8 ratr_state ;
   u16 reserve ;
   u32 high_rssi_thresh_for_ra ;
   u32 high2low_rssi_thresh_for_ra ;
   u8 low2high_rssi_thresh_for_ra40m ;
   u32 low_rssi_thresh_for_ra40m ;
   u8 low2high_rssi_thresh_for_ra20m ;
   u32 low_rssi_thresh_for_ra20m ;
   u32 upper_rssi_threshold_ratr ;
   u32 middleupper_rssi_threshold_ratr ;
   u32 middle_rssi_threshold_ratr ;
   u32 middlelow_rssi_threshold_ratr ;
   u32 low_rssi_threshold_ratr ;
   u32 ultralow_rssi_threshold_ratr ;
   u32 low_rssi_threshold_ratr_40m ;
   u32 low_rssi_threshold_ratr_20m ;
   u8 ping_rssi_enable ;
   u32 ping_rssi_ratr ;
   u32 ping_rssi_thresh_for_ra ;
   u32 last_ratr ;
   u8 pre_ratr_state ;
   u8 ldpc_thres ;
   bool use_ldpc ;
   bool lower_rts_rate ;
   bool is_special_data ;
};
struct regd_pair_mapping {
   u16 reg_dmnenum ;
   u16 reg_5ghz_ctl ;
   u16 reg_2ghz_ctl ;
};
struct dynamic_primary_cca {
   u8 pricca_flag ;
   u8 intf_flag ;
   u8 intf_type ;
   u8 dup_rts_flag ;
   u8 monitor_flag ;
   u8 ch_offset ;
   u8 mf_state ;
};
struct rtl_regulatory {
   char alpha2[2U] ;
   u16 country_code ;
   u16 max_power_level ;
   u32 tp_scale ;
   u16 current_rd ;
   u16 current_rd_ext ;
   int16_t power_limit ;
   struct regd_pair_mapping *regpair ;
};
struct rtl_rfkill {
   bool rfkill_state ;
};
enum p2p_ps_state {
    P2P_PS_DISABLE = 0,
    P2P_PS_ENABLE = 1,
    P2P_PS_SCAN = 2,
    P2P_PS_SCAN_DONE = 3,
    P2P_PS_ALLSTASLEEP = 4
} ;
enum p2p_ps_mode {
    P2P_PS_NONE = 0,
    P2P_PS_CTWINDOW = 1,
    P2P_PS_NOA = 2,
    P2P_PS_MIX = 3
} ;
struct rtl_p2p_ps_info {
   enum p2p_ps_mode p2p_ps_mode ;
   enum p2p_ps_state p2p_ps_state ;
   u8 noa_index ;
   u8 ctwindow ;
   u8 opp_ps ;
   u8 noa_num ;
   u8 noa_count_type[2U] ;
   u32 noa_duration[2U] ;
   u32 noa_interval[2U] ;
   u32 noa_start_time[2U] ;
};
struct p2p_ps_offload_t {
   unsigned char offload_en : 1 ;
   unsigned char role : 1 ;
   unsigned char ctwindow_en : 1 ;
   unsigned char noa0_en : 1 ;
   unsigned char noa1_en : 1 ;
   unsigned char allstasleep : 1 ;
   unsigned char discovery : 1 ;
   unsigned char reserved : 1 ;
};
struct iqk_matrix_regs {
   bool iqk_done ;
   long value[1U][8U] ;
};
struct phy_parameters {
   u16 length ;
   u32 *pdata ;
};
struct rtl_phy {
   struct bb_reg_def phyreg_def[4U] ;
   struct init_gain initgain_backup ;
   enum io_type current_io_type ;
   u8 rf_mode ;
   u8 rf_type ;
   u8 current_chan_bw ;
   u8 set_bwmode_inprogress ;
   u8 sw_chnl_inprogress ;
   u8 sw_chnl_stage ;
   u8 sw_chnl_step ;
   u8 current_channel ;
   u8 h2c_box_num ;
   u8 set_io_inprogress ;
   u8 lck_inprogress ;
   s32 reg_e94 ;
   s32 reg_e9c ;
   s32 reg_ea4 ;
   s32 reg_eac ;
   s32 reg_eb4 ;
   s32 reg_ebc ;
   s32 reg_ec4 ;
   s32 reg_ecc ;
   u8 rfpienable ;
   u8 reserve_0 ;
   u16 reserve_1 ;
   u32 reg_c04 ;
   u32 reg_c08 ;
   u32 reg_874 ;
   u32 adda_backup[16U] ;
   u32 iqk_mac_backup[4U] ;
   u32 iqk_bb_backup[10U] ;
   bool iqk_initialized ;
   bool rfpath_rx_enable[4U] ;
   u8 reg_837 ;
   bool need_iqk ;
   struct iqk_matrix_regs iqk_matrix[46U] ;
   bool rfpi_enable ;
   bool iqk_in_progress ;
   u8 pwrgroup_cnt ;
   u8 cck_high_power ;
   u32 mcs_txpwrlevel_origoffset[13U][16U] ;
   u32 mcs_offset[13U][16U] ;
   u32 tx_power_by_rate_offset[2U][4U][4U][12U] ;
   u8 txpwr_by_rate_base_24g[4U][4U][6U] ;
   u8 txpwr_by_rate_base_5g[4U][4U][5U] ;
   u8 default_initialgain[4U] ;
   u8 cur_cck_txpwridx ;
   u8 cur_ofdm24g_txpwridx ;
   u8 cur_bw20_txpwridx ;
   u8 cur_bw40_txpwridx ;
   char txpwr_limit_2_4g[4U][4U][6U][14U][4U] ;
   char txpwr_limit_5g[4U][4U][6U][54U][4U] ;
   u32 rfreg_chnlval[2U] ;
   bool apk_done ;
   u32 reg_rf3c[2U] ;
   u32 backup_rf_0x1a ;
   u8 framesync ;
   u32 framesync_c34 ;
   u8 num_total_rfpath ;
   struct phy_parameters hwparam_tables[10U] ;
   u16 rf_pathmap ;
   u8 hw_rof_enable ;
   enum rt_polarity_ctl polarity_ctl ;
};
struct rtl_ht_agg {
   u16 txq_id ;
   u16 wait_for_ba ;
   u16 start_idx ;
   u64 bitmap ;
   u32 rate_n_flags ;
   u8 agg_state ;
   u8 rx_agg_state ;
};
struct rtl_tid_data {
   u16 seq_number ;
   struct rtl_ht_agg agg ;
};
struct rtl_priv;
struct rtl_io {
   struct device *dev ;
   struct mutex bb_mutex ;
   unsigned long pci_mem_end ;
   unsigned long pci_mem_start ;
   unsigned long pci_base_addr ;
   void (*write8_async)(struct rtl_priv * , u32 , u8 ) ;
   void (*write16_async)(struct rtl_priv * , u32 , u16 ) ;
   void (*write32_async)(struct rtl_priv * , u32 , u32 ) ;
   void (*writeN_sync)(struct rtl_priv * , u32 , void * , u16 ) ;
   u8 (*read8_sync)(struct rtl_priv * , u32 ) ;
   u16 (*read16_sync)(struct rtl_priv * , u32 ) ;
   u32 (*read32_sync)(struct rtl_priv * , u32 ) ;
};
struct rtl_mac {
   u8 mac_addr[6U] ;
   u8 mac80211_registered ;
   u8 beacon_enabled ;
   u32 tx_ss_num ;
   u32 rx_ss_num ;
   struct ieee80211_supported_band bands[3U] ;
   struct ieee80211_hw *hw ;
   struct ieee80211_vif *vif ;
   enum nl80211_iftype opmode ;
   struct rtl_tid_data tids[9U] ;
   enum rtl_link_state link_state ;
   int n_channels ;
   int n_bitrates ;
   bool offchan_delay ;
   u8 p2p ;
   bool p2p_in_use ;
   u32 rx_conf ;
   u16 rx_mgt_filter ;
   u16 rx_ctrl_filter ;
   u16 rx_data_filter ;
   bool act_scanning ;
   u8 cnt_after_linked ;
   bool skip_scan ;
   struct sk_buff_head skb_waitq[9U] ;
   u8 ht_stbc_cap ;
   u8 ht_cur_stbc ;
   u8 vht_enable ;
   u8 bw_80 ;
   u8 vht_cur_ldpc ;
   u8 vht_cur_stbc ;
   u8 vht_stbc_cap ;
   u8 vht_ldpc_cap ;
   bool rdg_en ;
   u8 bssid[6U] ;
   u32 vendor ;
   u8 mcs[16U] ;
   u32 basic_rates ;
   u8 ht_enable ;
   u8 sgi_40 ;
   u8 sgi_20 ;
   u8 bw_40 ;
   u16 mode ;
   u8 slot_time ;
   u8 short_preamble ;
   u8 use_cts_protect ;
   u8 cur_40_prime_sc ;
   u8 cur_40_prime_sc_bk ;
   u8 cur_80_prime_sc ;
   u64 tsf ;
   u8 retry_short ;
   u8 retry_long ;
   u16 assoc_id ;
   bool hiddenssid ;
   int beacon_interval ;
   u8 min_space_cfg ;
   u8 max_mss_density ;
   u8 current_ampdu_factor ;
   u8 current_ampdu_density ;
   struct ieee80211_tx_queue_params edca_param[5U] ;
   struct rtl_qos_parameters ac[4U] ;
   u64 last_txok_cnt ;
   u64 last_rxok_cnt ;
   u32 last_bt_edca_ul ;
   u32 last_bt_edca_dl ;
};
struct btdm_8723 {
   bool all_off ;
   bool agc_table_en ;
   bool adc_back_off_on ;
   bool b2_ant_hid_en ;
   bool low_penalty_rate_adaptive ;
   bool rf_rx_lpf_shrink ;
   bool reject_aggre_pkt ;
   bool tra_tdma_on ;
   u8 tra_tdma_nav ;
   u8 tra_tdma_ant ;
   bool tdma_on ;
   u8 tdma_ant ;
   u8 tdma_nav ;
   u8 tdma_dac_swing ;
   u8 fw_dac_swing_lvl ;
   bool ps_tdma_on ;
   u8 ps_tdma_byte[5U] ;
   bool pta_on ;
   u32 val_0x6c0 ;
   u32 val_0x6c8 ;
   u32 val_0x6cc ;
   bool sw_dac_swing_on ;
   u32 sw_dac_swing_lvl ;
   u32 wlan_act_hi ;
   u32 wlan_act_lo ;
   u32 bt_retry_index ;
   bool dec_bt_pwr ;
   bool ignore_wlan_act ;
};
struct bt_coexist_8723 {
   u32 high_priority_tx ;
   u32 high_priority_rx ;
   u32 low_priority_tx ;
   u32 low_priority_rx ;
   u8 c2h_bt_info ;
   bool c2h_bt_info_req_sent ;
   bool c2h_bt_inquiry_page ;
   u32 bt_inq_page_start_time ;
   u8 bt_retry_cnt ;
   u8 c2h_bt_info_original ;
   u8 bt_inquiry_page_cnt ;
   struct btdm_8723 btdm ;
};
struct rtl_hal {
   struct ieee80211_hw *hw ;
   bool driver_is_goingto_unload ;
   bool up_first_time ;
   bool first_init ;
   bool being_init_adapter ;
   bool bbrf_ready ;
   bool mac_func_enable ;
   bool pre_edcca_enable ;
   struct bt_coexist_8723 hal_coex_8723 ;
   enum intf_type interface ;
   u16 hw_type ;
   u8 ic_class ;
   u8 oem_id ;
   u32 version ;
   u8 state ;
   u8 board_type ;
   u8 external_pa ;
   u8 pa_mode ;
   u8 pa_type_2g ;
   u8 pa_type_5g ;
   u8 lna_type_2g ;
   u8 lna_type_5g ;
   u8 external_pa_2g ;
   u8 external_lna_2g ;
   u8 external_pa_5g ;
   u8 external_lna_5g ;
   u8 rfe_type ;
   u32 fwsize ;
   u8 *pfirmware ;
   u16 fw_version ;
   u16 fw_subversion ;
   bool h2c_setinprogress ;
   u8 last_hmeboxnum ;
   bool fw_ready ;
   u8 fw_rsvdpage_startoffset ;
   u8 h2c_txcmd_seq ;
   u8 current_ra_rate ;
   u16 fwcmd_iomap ;
   u32 fwcmd_ioparam ;
   bool set_fwcmd_inprogress ;
   u8 current_fwcmd_io ;
   struct p2p_ps_offload_t p2p_ps_offload ;
   bool fw_clk_change_in_progress ;
   bool allow_sw_to_change_hwclc ;
   u8 fw_ps_state ;
   bool driver_going2unload ;
   u8 minspace_cfg ;
   enum macphy_mode macphymode ;
   enum band_type current_bandtype ;
   enum band_type current_bandtypebackup ;
   enum band_type bandset ;
   u32 interfaceindex ;
   u8 macphyctl_reg ;
   bool earlymode_enable ;
   u8 max_earlymode_num ;
   bool during_mac0init_radiob ;
   bool during_mac1init_radioa ;
   bool reloadtxpowerindex ;
   bool load_imrandiqk_setting_for2g ;
   bool disable_amsdu_8k ;
   bool master_of_dmsp ;
   bool slave_of_dmsp ;
   u16 rx_tag ;
   u8 rts_en ;
   bool wow_enable ;
   bool enter_pnp_sleep ;
   bool wake_from_pnp_sleep ;
   bool wow_enabled ;
   __kernel_time_t last_suspend_sec ;
   u32 wowlan_fwsize ;
   u8 *wowlan_firmware ;
   u8 hw_rof_enable ;
   bool real_wow_v2_enable ;
   bool re_init_llt_table ;
};
struct rtl_security {
   bool use_sw_sec ;
   bool being_setkey ;
   bool use_defaultkey ;
   enum rt_enc_alg pairwise_enc_algorithm ;
   enum rt_enc_alg group_enc_algorithm ;
   u32 hwsec_cam_bitmap ;
   u8 hwsec_cam_sta_addr[32U][6U] ;
   u8 key_buf[5U][61U] ;
   u8 key_len[5U] ;
   u8 *pairwise_key ;
};
struct fast_ant_training {
   u8 bssid[6U] ;
   u8 antsel_rx_keep_0 ;
   u8 antsel_rx_keep_1 ;
   u8 antsel_rx_keep_2 ;
   u32 ant_sum[7U] ;
   u32 ant_cnt[7U] ;
   u32 ant_ave[7U] ;
   u8 fat_state ;
   u32 train_idx ;
   u8 antsel_a[33U] ;
   u8 antsel_b[33U] ;
   u8 antsel_c[33U] ;
   u32 main_ant_sum[33U] ;
   u32 aux_ant_sum[33U] ;
   u32 main_ant_cnt[33U] ;
   u32 aux_ant_cnt[33U] ;
   u8 rx_idle_ant ;
   bool becomelinked ;
};
struct dm_phy_dbg_info {
   char rx_snrdb[4U] ;
   u64 num_qry_phy_status ;
   u64 num_qry_phy_status_cck ;
   u64 num_qry_phy_status_ofdm ;
   u16 num_qry_beacon_pkt ;
   u16 num_non_be_pkt ;
   s32 rx_evm[4U] ;
};
struct rtl_dm {
   long entry_min_undec_sm_pwdb ;
   long undec_sm_cck ;
   long undec_sm_pwdb ;
   long entry_max_undec_sm_pwdb ;
   s32 ofdm_pkt_cnt ;
   bool dm_initialgain_enable ;
   bool dynamic_txpower_enable ;
   bool current_turbo_edca ;
   bool is_any_nonbepkts ;
   bool is_cur_rdlstate ;
   bool txpower_trackinginit ;
   bool disable_framebursting ;
   bool cck_inch14 ;
   bool txpower_tracking ;
   bool useramask ;
   bool rfpath_rxenable[4U] ;
   bool inform_fw_driverctrldm ;
   bool current_mrc_switch ;
   u8 txpowercount ;
   u8 powerindex_backup[6U] ;
   u8 thermalvalue_rxgain ;
   u8 thermalvalue_iqk ;
   u8 thermalvalue_lck ;
   u8 thermalvalue ;
   u8 last_dtp_lvl ;
   u8 thermalvalue_avg[8U] ;
   u8 thermalvalue_avg_index ;
   u8 tm_trigger ;
   bool done_txpower ;
   u8 dynamic_txhighpower_lvl ;
   u8 dm_flag ;
   u8 dm_flag_tmp ;
   u8 dm_type ;
   u8 dm_rssi_sel ;
   u8 txpower_track_control ;
   bool interrupt_migration ;
   bool disable_tx_int ;
   char ofdm_index[4U] ;
   u8 default_ofdm_index ;
   u8 default_cck_index ;
   char cck_index ;
   char delta_power_index[4U] ;
   char delta_power_index_last[4U] ;
   char power_index_offset[4U] ;
   char absolute_ofdm_swing_idx[4U] ;
   char remnant_ofdm_swing_idx[4U] ;
   char remnant_cck_idx ;
   bool modify_txagc_flag_path_a ;
   bool modify_txagc_flag_path_b ;
   bool one_entry_only ;
   struct dm_phy_dbg_info dbginfo ;
   bool atc_status ;
   bool large_cfo_hit ;
   bool is_freeze ;
   int cfo_tail[2U] ;
   int cfo_ave_pre ;
   int crystal_cap ;
   u8 cfo_threshold ;
   u32 packet_count ;
   u32 packet_count_pre ;
   u8 tx_rate ;
   u8 swing_idx_ofdm[4U] ;
   u8 swing_idx_ofdm_cur ;
   u8 swing_idx_ofdm_base[4U] ;
   bool swing_flag_ofdm ;
   u8 swing_idx_cck ;
   u8 swing_idx_cck_cur ;
   u8 swing_idx_cck_base ;
   bool swing_flag_cck ;
   char swing_diff_2g ;
   char swing_diff_5g ;
   u8 delta_swing_table_idx_24gccka_p[30U] ;
   u8 delta_swing_table_idx_24gccka_n[30U] ;
   u8 delta_swing_table_idx_24gcckb_p[30U] ;
   u8 delta_swing_table_idx_24gcckb_n[30U] ;
   u8 delta_swing_table_idx_24ga_p[30U] ;
   u8 delta_swing_table_idx_24ga_n[30U] ;
   u8 delta_swing_table_idx_24gb_p[30U] ;
   u8 delta_swing_table_idx_24gb_n[30U] ;
   u8 delta_swing_table_idx_5ga_p[3U][30U] ;
   u8 delta_swing_table_idx_5ga_n[3U][30U] ;
   u8 delta_swing_table_idx_5gb_p[3U][30U] ;
   u8 delta_swing_table_idx_5gb_n[3U][30U] ;
   u8 delta_swing_table_idx_24ga_p_8188e[30U] ;
   u8 delta_swing_table_idx_24ga_n_8188e[30U] ;
   bool supp_phymode_switch ;
   struct fast_ant_training fat_table ;
   u8 resp_tx_path ;
   u8 path_sel ;
   u32 patha_sum ;
   u32 pathb_sum ;
   u32 patha_cnt ;
   u32 pathb_cnt ;
   u8 pre_channel ;
   u8 *p_channel ;
   u8 linked_interval ;
   u64 last_tx_ok_cnt ;
   u64 last_rx_ok_cnt ;
};
struct rtl_efuse {
   bool autoLoad_ok ;
   bool bootfromefuse ;
   u16 max_physical_size ;
   u8 efuse_map[2U][512U] ;
   u16 efuse_usedbytes ;
   u8 efuse_usedpercentage ;
   u8 autoload_failflag ;
   u8 autoload_status ;
   short epromtype ;
   u16 eeprom_vid ;
   u16 eeprom_did ;
   u16 eeprom_svid ;
   u16 eeprom_smid ;
   u8 eeprom_oemid ;
   u16 eeprom_channelplan ;
   u8 eeprom_version ;
   u8 board_type ;
   u8 external_pa ;
   u8 dev_addr[6U] ;
   u8 wowlan_enable ;
   u8 antenna_div_cfg ;
   u8 antenna_div_type ;
   bool txpwr_fromeprom ;
   u8 eeprom_crystalcap ;
   u8 eeprom_tssi[2U] ;
   u8 eeprom_tssi_5g[3U][2U] ;
   u8 eeprom_pwrlimit_ht20[12U] ;
   u8 eeprom_pwrlimit_ht40[12U] ;
   u8 eeprom_chnlarea_txpwr_cck[4U][3U] ;
   u8 eeprom_chnlarea_txpwr_ht40_1s[4U][12U] ;
   u8 eprom_chnl_txpwr_ht40_2sdf[4U][12U] ;
   u8 internal_pa_5g[2U] ;
   u8 eeprom_c9 ;
   u8 eeprom_cc ;
   u8 eeprom_pwrgroup[2U][3U] ;
   u8 pwrgroup_ht20[2U][59U] ;
   u8 pwrgroup_ht40[2U][59U] ;
   u8 txpwrlevel_cck[4U][14U] ;
   u8 txpwrlevel_ht40_1s[4U][59U] ;
   u8 txpwrlevel_ht40_2s[4U][59U] ;
   char txpwr_cckdiff[4U][59U] ;
   char txpwr_ht20diff[4U][59U] ;
   char txpwr_ht40diff[4U][59U] ;
   char txpwr_legacyhtdiff[4U][59U] ;
   u8 txpwr_5g_bw40base[4U][59U] ;
   u8 txpwr_5g_bw80base[4U][7U] ;
   char txpwr_5g_ofdmdiff[4U][4U] ;
   char txpwr_5g_bw20diff[4U][4U] ;
   char txpwr_5g_bw40diff[4U][4U] ;
   char txpwr_5g_bw80diff[4U][4U] ;
   u8 txpwr_safetyflag ;
   u16 eeprom_txpowerdiff ;
   u8 legacy_httxpowerdiff ;
   u8 antenna_txpwdiff[3U] ;
   u8 eeprom_regulatory ;
   u8 eeprom_thermalmeter ;
   u8 thermalmeter[2U] ;
   u16 tssi_13dbm ;
   u8 crystalcap ;
   u8 delta_iqk ;
   u8 delta_lck ;
   u8 legacy_ht_txpowerdiff ;
   bool apk_thermalmeterignore ;
   bool b1x1_recvcombine ;
   bool b1ss_support ;
   u8 channel_plan ;
};
struct rtl_ps_ctl {
   bool pwrdomain_protect ;
   bool in_powersavemode ;
   bool rfchange_inprogress ;
   bool swrf_processing ;
   bool hwradiooff ;
   bool support_aspm ;
   bool support_backdoor ;
   enum rt_psmode dot11_psmode ;
   bool swctrl_lps ;
   bool leisure_ps ;
   bool fwctrl_lps ;
   u8 fwctrl_psmode ;
   u8 reg_fwctrl_lps ;
   bool fw_current_inpsmode ;
   u8 reg_max_lps_awakeintvl ;
   bool report_linked ;
   bool low_power_enable ;
   bool inactiveps ;
   u32 rfoff_reason ;
   u32 cur_ps_level ;
   u32 reg_rfps_level ;
   u8 const_amdpci_aspm ;
   bool pwrdown_mode ;
   enum rf_pwrstate inactive_pwrstate ;
   enum rf_pwrstate rfpwr_state ;
   bool sw_ps_enabled ;
   bool state ;
   bool state_inap ;
   bool multi_buffered ;
   u16 nullfunc_seq ;
   unsigned int dtim_counter ;
   unsigned int sleep_ms ;
   unsigned long last_sleep_jiffies ;
   unsigned long last_awake_jiffies ;
   unsigned long last_delaylps_stamp_jiffies ;
   unsigned long last_dtim ;
   unsigned long last_beacon ;
   unsigned long last_action ;
   unsigned long last_slept ;
   struct rtl_p2p_ps_info p2p_ps_info ;
   u8 pwr_mode ;
   u8 smart_ps ;
   u8 wo_wlan_mode ;
   u8 arp_offload_enable ;
   u8 gtk_offload_enable ;
   u32 wakeup_reason ;
   u64 last_wakeup_time ;
};
struct rtl_stats {
   u8 psaddr[6U] ;
   u32 mac_time[2U] ;
   s8 rssi ;
   u8 signal ;
   u8 noise ;
   u8 rate ;
   u8 received_channel ;
   u8 control ;
   u8 mask ;
   u8 freq ;
   u16 len ;
   u64 tsf ;
   u32 beacon_time ;
   u8 nic_type ;
   u16 length ;
   u8 signalquality ;
   s32 recvsignalpower ;
   s8 rxpower ;
   u8 signalstrength ;
   unsigned char hwerror : 1 ;
   unsigned char crc : 1 ;
   unsigned char icv : 1 ;
   unsigned char shortpreamble : 1 ;
   unsigned char antenna : 1 ;
   unsigned char decrypted : 1 ;
   unsigned char wakeup : 1 ;
   u32 timestamp_low ;
   u32 timestamp_high ;
   bool shift ;
   u8 rx_drvinfo_size ;
   u8 rx_bufshift ;
   bool isampdu ;
   bool isfirst_ampdu ;
   bool rx_is40Mhzpacket ;
   u8 rx_packet_bw ;
   u32 rx_pwdb_all ;
   u8 rx_mimo_signalstrength[4U] ;
   s8 rx_mimo_signalquality[4U] ;
   u8 rx_mimo_evm_dbm[4U] ;
   u16 cfo_short[4U] ;
   u16 cfo_tail[4U] ;
   s8 rx_mimo_sig_qual[4U] ;
   u8 rx_pwr[4U] ;
   u8 rx_snr[4U] ;
   u8 bandwidth ;
   u8 bt_coex_pwr_adjust ;
   bool packet_matchbssid ;
   bool is_cck ;
   bool is_ht ;
   bool packet_toself ;
   bool packet_beacon ;
   char cck_adc_pwdb[4U] ;
   bool is_vht ;
   bool is_short_gi ;
   u8 vht_nss ;
   u8 packet_report_type ;
   u32 macid ;
   u8 wake_match ;
   u32 bt_rx_rssi_percentage ;
   u32 macid_valid_entry[2U] ;
};
struct rt_link_detect {
   u32 bcn_rx_inperiod ;
   u32 roam_times ;
   u32 num_tx_in4period[4U] ;
   u32 num_rx_in4period[4U] ;
   u32 num_tx_inperiod ;
   u32 num_rx_inperiod ;
   bool busytraffic ;
   bool tx_busy_traffic ;
   bool rx_busy_traffic ;
   bool higher_busytraffic ;
   bool higher_busyrxtraffic ;
   u32 tidtx_in4period[9U][4U] ;
   u32 tidtx_inperiod[9U] ;
   bool higher_busytxtraffic[9U] ;
};
struct rtl_tcb_desc {
   unsigned char packet_bw : 2 ;
   unsigned char multicast : 1 ;
   unsigned char broadcast : 1 ;
   unsigned char rts_stbc : 1 ;
   unsigned char rts_enable : 1 ;
   unsigned char cts_enable : 1 ;
   unsigned char rts_use_shortpreamble : 1 ;
   unsigned char rts_use_shortgi : 1 ;
   unsigned char rts_sc : 1 ;
   unsigned char rts_bw : 1 ;
   u8 rts_rate ;
   unsigned char use_shortgi : 1 ;
   unsigned char use_shortpreamble : 1 ;
   unsigned char use_driver_rate : 1 ;
   unsigned char disable_ratefallback : 1 ;
   u8 ratr_index ;
   u8 mac_id ;
   u8 hw_rate ;
   unsigned char last_inipkt : 1 ;
   unsigned char cmd_or_init : 1 ;
   u8 queue_index ;
   u8 empkt_num ;
   u32 empkt_len[10U] ;
   bool tx_enable_sw_calc_duration ;
};
struct rtl_wow_pattern {
   u8 type ;
   u16 crc ;
   u32 mask[4U] ;
};
struct rtl8723e_firmware_header;
struct rtl_hal_ops {
   int (*init_sw_vars)(struct ieee80211_hw * ) ;
   void (*deinit_sw_vars)(struct ieee80211_hw * ) ;
   void (*read_chip_version)(struct ieee80211_hw * ) ;
   void (*read_eeprom_info)(struct ieee80211_hw * ) ;
   void (*interrupt_recognized)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*hw_init)(struct ieee80211_hw * ) ;
   void (*hw_disable)(struct ieee80211_hw * ) ;
   void (*hw_suspend)(struct ieee80211_hw * ) ;
   void (*hw_resume)(struct ieee80211_hw * ) ;
   void (*enable_interrupt)(struct ieee80211_hw * ) ;
   void (*disable_interrupt)(struct ieee80211_hw * ) ;
   int (*set_network_type)(struct ieee80211_hw * , enum nl80211_iftype ) ;
   void (*set_chk_bssid)(struct ieee80211_hw * , bool ) ;
   void (*set_bw_mode)(struct ieee80211_hw * , enum nl80211_channel_type ) ;
   u8 (*switch_channel)(struct ieee80211_hw * ) ;
   void (*set_qos)(struct ieee80211_hw * , int ) ;
   void (*set_bcn_reg)(struct ieee80211_hw * ) ;
   void (*set_bcn_intv)(struct ieee80211_hw * ) ;
   void (*update_interrupt_mask)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_hw_reg)(struct ieee80211_hw * , u8 , u8 * ) ;
   void (*set_hw_reg)(struct ieee80211_hw * , u8 , u8 * ) ;
   void (*update_rate_tbl)(struct ieee80211_hw * , struct ieee80211_sta * , u8 ) ;
   void (*pre_fill_tx_bd_desc)(struct ieee80211_hw * , u8 * , u8 * , u8 , struct sk_buff * ,
                               dma_addr_t ) ;
   void (*update_rate_mask)(struct ieee80211_hw * , u8 ) ;
   u16 (*rx_desc_buff_remained_cnt)(struct ieee80211_hw * , u8 ) ;
   void (*rx_check_dma_ok)(struct ieee80211_hw * , u8 * , u8 ) ;
   void (*fill_tx_desc)(struct ieee80211_hw * , struct ieee80211_hdr * , u8 * , u8 * ,
                        struct ieee80211_tx_info * , struct ieee80211_sta * , struct sk_buff * ,
                        u8 , struct rtl_tcb_desc * ) ;
   void (*fill_fake_txdesc)(struct ieee80211_hw * , u8 * , u32 , bool ) ;
   void (*fill_tx_cmddesc)(struct ieee80211_hw * , u8 * , bool , bool , struct sk_buff * ) ;
   bool (*query_rx_desc)(struct ieee80211_hw * , struct rtl_stats * , struct ieee80211_rx_status * ,
                         u8 * , struct sk_buff * ) ;
   void (*set_channel_access)(struct ieee80211_hw * ) ;
   bool (*radio_onoff_checking)(struct ieee80211_hw * , u8 * ) ;
   void (*dm_watchdog)(struct ieee80211_hw * ) ;
   void (*scan_operation_backup)(struct ieee80211_hw * , u8 ) ;
   bool (*set_rf_power_state)(struct ieee80211_hw * , enum rf_pwrstate ) ;
   void (*led_control)(struct ieee80211_hw * , enum led_ctl_mode ) ;
   void (*set_desc)(struct ieee80211_hw * , u8 * , bool , u8 , u8 * ) ;
   u32 (*get_desc)(u8 * , bool , u8 ) ;
   bool (*is_tx_desc_closed)(struct ieee80211_hw * , u8 , u16 ) ;
   void (*tx_polling)(struct ieee80211_hw * , u8 ) ;
   void (*enable_hw_sec)(struct ieee80211_hw * ) ;
   void (*set_key)(struct ieee80211_hw * , u32 , u8 * , bool , u8 , bool , bool ) ;
   void (*init_sw_leds)(struct ieee80211_hw * ) ;
   void (*deinit_sw_leds)(struct ieee80211_hw * ) ;
   u32 (*get_bbreg)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*set_bbreg)(struct ieee80211_hw * , u32 , u32 , u32 ) ;
   u32 (*get_rfreg)(struct ieee80211_hw * , enum radio_path , u32 , u32 ) ;
   void (*set_rfreg)(struct ieee80211_hw * , enum radio_path , u32 , u32 , u32 ) ;
   void (*linked_set_reg)(struct ieee80211_hw * ) ;
   void (*chk_switch_dmdp)(struct ieee80211_hw * ) ;
   void (*dualmac_easy_concurrent)(struct ieee80211_hw * ) ;
   void (*dualmac_switch_to_dmdp)(struct ieee80211_hw * ) ;
   bool (*phy_rf6052_config)(struct ieee80211_hw * ) ;
   void (*phy_rf6052_set_cck_txpower)(struct ieee80211_hw * , u8 * ) ;
   void (*phy_rf6052_set_ofdm_txpower)(struct ieee80211_hw * , u8 * , u8 ) ;
   bool (*config_bb_with_headerfile)(struct ieee80211_hw * , u8 ) ;
   bool (*config_bb_with_pgheaderfile)(struct ieee80211_hw * , u8 ) ;
   void (*phy_lc_calibrate)(struct ieee80211_hw * , bool ) ;
   void (*phy_set_bw_mode_callback)(struct ieee80211_hw * ) ;
   void (*dm_dynamic_txpower)(struct ieee80211_hw * ) ;
   void (*c2h_command_handle)(struct ieee80211_hw * ) ;
   void (*bt_wifi_media_status_notify)(struct ieee80211_hw * , bool ) ;
   void (*bt_coex_off_before_lps)(struct ieee80211_hw * ) ;
   void (*fill_h2c_cmd)(struct ieee80211_hw * , u8 , u32 , u8 * ) ;
   bool (*get_btc_status)(void) ;
   bool (*is_fw_header)(struct rtl8723e_firmware_header * ) ;
   u32 (*rx_command_packet)(struct ieee80211_hw * , struct rtl_stats , struct sk_buff * ) ;
   void (*add_wowlan_pattern)(struct ieee80211_hw * , struct rtl_wow_pattern * , u8 ) ;
   u16 (*get_available_desc)(struct ieee80211_hw * , u8 ) ;
};
struct rtl_intf_ops {
   void (*read_efuse_byte)(struct ieee80211_hw * , u16 , u8 * ) ;
   int (*adapter_start)(struct ieee80211_hw * ) ;
   void (*adapter_stop)(struct ieee80211_hw * ) ;
   bool (*check_buddy_priv)(struct ieee80211_hw * , struct rtl_priv ** ) ;
   int (*adapter_tx)(struct ieee80211_hw * , struct ieee80211_sta * , struct sk_buff * ,
                     struct rtl_tcb_desc * ) ;
   void (*flush)(struct ieee80211_hw * , u32 , bool ) ;
   int (*reset_trx_ring)(struct ieee80211_hw * ) ;
   bool (*waitq_insert)(struct ieee80211_hw * , struct ieee80211_sta * , struct sk_buff * ) ;
   void (*disable_aspm)(struct ieee80211_hw * ) ;
   void (*enable_aspm)(struct ieee80211_hw * ) ;
};
struct rtl_mod_params {
   bool sw_crypto ;
   int debug ;
   bool inactiveps ;
   bool swctrl_lps ;
   bool fwctrl_lps ;
   bool msi_support ;
   bool disable_watchdog ;
};
struct rtl_hal_usbint_cfg {
   u32 in_ep_num ;
   u32 rx_urb_num ;
   u32 rx_max_size ;
   void (*usb_rx_hdl)(struct ieee80211_hw * , struct sk_buff * ) ;
   void (*usb_rx_segregate_hdl)(struct ieee80211_hw * , struct sk_buff * , struct sk_buff_head * ) ;
   void (*usb_tx_cleanup)(struct ieee80211_hw * , struct sk_buff * ) ;
   int (*usb_tx_post_hdl)(struct ieee80211_hw * , struct urb * , struct sk_buff * ) ;
   struct sk_buff *(*usb_tx_aggregate_hdl)(struct ieee80211_hw * , struct sk_buff_head * ) ;
   int (*usb_endpoint_mapping)(struct ieee80211_hw * ) ;
   u16 (*usb_mq_to_hwq)(__le16 , u16 ) ;
};
struct rtl_hal_cfg {
   u8 bar_id ;
   bool write_readback ;
   char *name ;
   char *fw_name ;
   char *alt_fw_name ;
   char *wowlan_fw_name ;
   struct rtl_hal_ops *ops ;
   struct rtl_mod_params *mod_params ;
   struct rtl_hal_usbint_cfg *usb_interface_cfg ;
   u32 maps[90U] ;
};
struct rtl_locks {
   struct mutex conf_mutex ;
   struct mutex ps_mutex ;
   spinlock_t ips_lock ;
   spinlock_t irq_th_lock ;
   spinlock_t irq_pci_lock ;
   spinlock_t tx_lock ;
   spinlock_t h2c_lock ;
   spinlock_t rf_ps_lock ;
   spinlock_t rf_lock ;
   spinlock_t lps_lock ;
   spinlock_t waitq_lock ;
   spinlock_t entry_list_lock ;
   spinlock_t usb_lock ;
   spinlock_t fw_ps_lock ;
   spinlock_t cck_and_rw_pagea_lock ;
   spinlock_t check_sendpkt_lock ;
   spinlock_t iqk_lock ;
};
struct rtl_works {
   struct ieee80211_hw *hw ;
   struct timer_list watchdog_timer ;
   struct timer_list dualmac_easyconcurrent_retrytimer ;
   struct timer_list fw_clockoff_timer ;
   struct timer_list fast_antenna_training_timer ;
   struct tasklet_struct irq_tasklet ;
   struct tasklet_struct irq_prepare_bcn_tasklet ;
   struct workqueue_struct *rtl_wq ;
   struct delayed_work watchdog_wq ;
   struct delayed_work ips_nic_off_wq ;
   struct delayed_work ps_work ;
   struct delayed_work ps_rfon_wq ;
   struct delayed_work fwevt_wq ;
   struct work_struct lps_change_work ;
   struct work_struct fill_h2c_cmd ;
};
struct rtl_debug {
   u32 dbgp_type[19U] ;
   int global_debuglevel ;
   u64 global_debugcomponents ;
   struct proc_dir_entry *proc_dir ;
   char proc_name[20U] ;
};
struct rtl_dualmac_easy_concurrent_ctl {
   enum band_type currentbandtype_backfordmdp ;
   bool close_bbandrf_for_dmsp ;
   bool change_to_dmdp ;
   bool change_to_dmsp ;
   bool switch_in_process ;
};
struct rtl_dmsp_ctl {
   bool activescan_for_slaveofdmsp ;
   bool scan_for_anothermac_fordmsp ;
   bool scan_for_itself_fordmsp ;
   bool writedig_for_anothermacofdmsp ;
   u32 curdigvalue_for_anothermacofdmsp ;
   bool changecckpdstate_for_anothermacofdmsp ;
   u8 curcckpdstate_for_anothermacofdmsp ;
   bool changetxhighpowerlvl_for_anothermacofdmsp ;
   u8 curtxhighlvl_for_anothermacofdmsp ;
   long rssivalmin_for_anothermacofdmsp ;
};
struct ps_t {
   u8 pre_ccastate ;
   u8 cur_ccasate ;
   u8 pre_rfstate ;
   u8 cur_rfstate ;
   u8 initialize ;
   long rssi_val_min ;
};
struct dig_t {
   u32 rssi_lowthresh ;
   u32 rssi_highthresh ;
   u32 fa_lowthresh ;
   u32 fa_highthresh ;
   long last_min_undec_pwdb_for_dm ;
   long rssi_highpower_lowthresh ;
   long rssi_highpower_highthresh ;
   u32 recover_cnt ;
   u32 pre_igvalue ;
   u32 cur_igvalue ;
   long rssi_val ;
   u8 dig_enable_flag ;
   u8 dig_ext_port_stage ;
   u8 dig_algorithm ;
   u8 dig_twoport_algorithm ;
   u8 dig_dbgmode ;
   u8 dig_slgorithm_switch ;
   u8 cursta_cstate ;
   u8 presta_cstate ;
   u8 curmultista_cstate ;
   u8 stop_dig ;
   char back_val ;
   char back_range_max ;
   char back_range_min ;
   u8 rx_gain_max ;
   u8 rx_gain_min ;
   u8 min_undec_pwdb_for_dm ;
   u8 rssi_val_min ;
   u8 pre_cck_cca_thres ;
   u8 cur_cck_cca_thres ;
   u8 pre_cck_pd_state ;
   u8 cur_cck_pd_state ;
   u8 pre_cck_fa_state ;
   u8 cur_cck_fa_state ;
   u8 pre_ccastate ;
   u8 cur_ccasate ;
   u8 large_fa_hit ;
   u8 forbidden_igi ;
   u8 dig_state ;
   u8 dig_highpwrstate ;
   u8 cur_sta_cstate ;
   u8 pre_sta_cstate ;
   u8 cur_ap_cstate ;
   u8 pre_ap_cstate ;
   u8 cur_pd_thstate ;
   u8 pre_pd_thstate ;
   u8 cur_cs_ratiostate ;
   u8 pre_cs_ratiostate ;
   u8 backoff_enable_flag ;
   char backoffval_range_max ;
   char backoffval_range_min ;
   u8 dig_min_0 ;
   u8 dig_min_1 ;
   u8 bt30_cur_igi ;
   bool media_connect_0 ;
   bool media_connect_1 ;
   u32 antdiv_rssi_max ;
   u32 rssi_max ;
};
struct rtl_global_var {
   struct list_head glb_priv_list ;
   spinlock_t glb_list_lock ;
};
struct rtl_btc_info {
   u8 bt_type ;
   u8 btcoexist ;
   u8 ant_num ;
};
struct rtl_btc_ops;
struct bt_coexist_info {
   struct rtl_btc_ops *btc_ops ;
   struct rtl_btc_info btc_info ;
   u8 eeprom_bt_coexist ;
   u8 eeprom_bt_type ;
   u8 eeprom_bt_ant_num ;
   u8 eeprom_bt_ant_isol ;
   u8 eeprom_bt_radio_shared ;
   u8 bt_coexistence ;
   u8 bt_ant_num ;
   u8 bt_coexist_type ;
   u8 bt_state ;
   u8 bt_cur_state ;
   u8 bt_ant_isolation ;
   u8 bt_pape_ctrl ;
   u8 bt_service ;
   u8 bt_radio_shared_type ;
   u8 bt_rfreg_origin_1e ;
   u8 bt_rfreg_origin_1f ;
   u8 bt_rssi_state ;
   u32 ratio_tx ;
   u32 ratio_pri ;
   u32 bt_edca_ul ;
   u32 bt_edca_dl ;
   bool init_set ;
   bool bt_busy_traffic ;
   bool bt_traffic_mode_set ;
   bool bt_non_traffic_mode_set ;
   bool fw_coexist_all_off ;
   bool sw_coexist_all_off ;
   bool hw_coexist_all_off ;
   u32 cstate ;
   u32 previous_state ;
   u32 cstate_h ;
   u32 previous_state_h ;
   u8 bt_pre_rssi_state ;
   u8 bt_pre_rssi_state1 ;
   u8 reg_bt_iso ;
   u8 reg_bt_sco ;
   bool balance_on ;
   u8 bt_active_zero_cnt ;
   bool cur_bt_disabled ;
   bool pre_bt_disabled ;
   u8 bt_profile_case ;
   u8 bt_profile_action ;
   bool bt_busy ;
   bool hold_for_bt_operation ;
   u8 lps_counter ;
};
struct rtl_btc_ops {
   void (*btc_init_variables)(struct rtl_priv * ) ;
   void (*btc_init_hal_vars)(struct rtl_priv * ) ;
   void (*btc_init_hw_config)(struct rtl_priv * ) ;
   void (*btc_ips_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_lps_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_scan_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_connect_notify)(struct rtl_priv * , u8 ) ;
   void (*btc_mediastatus_notify)(struct rtl_priv * , enum rt_media_status ) ;
   void (*btc_periodical)(struct rtl_priv * ) ;
   void (*btc_halt_notify)(void) ;
   void (*btc_btinfo_notify)(struct rtl_priv * , u8 * , u8 ) ;
   bool (*btc_is_limited_dig)(struct rtl_priv * ) ;
   bool (*btc_is_disable_edca_turbo)(struct rtl_priv * ) ;
   bool (*btc_is_bt_disabled)(struct rtl_priv * ) ;
   void (*btc_special_packet_notify)(struct rtl_priv * , u8 ) ;
};
struct proxim {
   bool proxim_on ;
   void *proximity_priv ;
   int (*proxim_rx)(struct ieee80211_hw * , struct rtl_stats * , struct sk_buff * ) ;
   u8 (*proxim_get_var)(struct ieee80211_hw * , u8 ) ;
};
struct rtl_rate_priv;
struct rtl_priv {
   struct ieee80211_hw *hw ;
   struct completion firmware_loading_complete ;
   struct list_head list ;
   struct rtl_priv *buddy_priv ;
   struct rtl_global_var *glb_var ;
   struct rtl_dualmac_easy_concurrent_ctl easy_concurrent_ctl ;
   struct rtl_dmsp_ctl dmsp_ctl ;
   struct rtl_locks locks ;
   struct rtl_works works ;
   struct rtl_mac mac80211 ;
   struct rtl_hal rtlhal ;
   struct rtl_regulatory regd ;
   struct rtl_rfkill rfkill ;
   struct rtl_io io ;
   struct rtl_phy phy ;
   struct rtl_dm dm ;
   struct rtl_security sec ;
   struct rtl_efuse efuse ;
   struct rtl_ps_ctl psc ;
   struct rate_adaptive ra ;
   struct dynamic_primary_cca primarycca ;
   struct wireless_stats stats ;
   struct rt_link_detect link_info ;
   struct false_alarm_statistics falsealm_cnt ;
   struct rtl_rate_priv *rate_priv ;
   struct list_head entry_list ;
   struct rtl_debug dbg ;
   int max_fw_size ;
   struct rtl_hal_cfg *cfg ;
   struct rtl_intf_ops *intf_ops ;
   unsigned long status ;
   struct dig_t dm_digtable ;
   struct ps_t dm_pstable ;
   u32 reg_874 ;
   u32 reg_c70 ;
   u32 reg_85c ;
   u32 reg_a74 ;
   bool reg_init ;
   bool bt_operation_on ;
   __le32 *usb_data ;
   int usb_data_index ;
   bool initialized ;
   bool enter_ps ;
   u8 rate_mask[5U] ;
   struct proxim proximity ;
   struct bt_coexist_info btcoexist ;
   bool use_new_trx_flow ;
   struct wiphy_wowlan_support wowlan ;
   u8 priv[0U] ;
};
enum fwcmd_iotype {
    FW_CMD_DIG_ENABLE = 0,
    FW_CMD_DIG_DISABLE = 1,
    FW_CMD_DIG_HALT = 2,
    FW_CMD_DIG_RESUME = 3,
    FW_CMD_HIGH_PWR_ENABLE = 4,
    FW_CMD_HIGH_PWR_DISABLE = 5,
    FW_CMD_RA_RESET = 6,
    FW_CMD_RA_ACTIVE = 7,
    FW_CMD_RA_REFRESH_N = 8,
    FW_CMD_RA_REFRESH_BG = 9,
    FW_CMD_RA_INIT = 10,
    FW_CMD_IQK_INIT = 11,
    FW_CMD_TXPWR_TRACK_ENABLE = 12,
    FW_CMD_TXPWR_TRACK_DISABLE = 13,
    FW_CMD_TXPWR_TRACK_THERMAL = 14,
    FW_CMD_PAUSE_DM_BY_SCAN = 15,
    FW_CMD_RESUME_DM_BY_SCAN = 16,
    FW_CMD_RA_REFRESH_N_COMB = 17,
    FW_CMD_RA_REFRESH_BG_COMB = 18,
    FW_CMD_ANTENNA_SW_ENABLE = 19,
    FW_CMD_ANTENNA_SW_DISABLE = 20,
    FW_CMD_TX_FEEDBACK_CCX_ENABLE = 21,
    FW_CMD_LPS_ENTER = 22,
    FW_CMD_LPS_LEAVE = 23,
    FW_CMD_DIG_MODE_SS = 24,
    FW_CMD_DIG_MODE_FA = 25,
    FW_CMD_ADD_A2_ENTRY = 26,
    FW_CMD_CTRL_DM_BY_DRIVER = 27,
    FW_CMD_CTRL_DM_BY_DRIVER_NEW = 28,
    FW_CMD_PAPE_CONTROL = 29,
    FW_CMD_IQK_ENABLE = 30
} ;
struct fw_priv {
   u8 signature_0 ;
   u8 signature_1 ;
   u8 hci_sel ;
   u8 chip_version ;
   u8 customer_id_0 ;
   u8 customer_id_1 ;
   u8 rf_config ;
   u8 usb_ep_num ;
   u8 regulatory_class_0 ;
   u8 regulatory_class_1 ;
   u8 regulatory_class_2 ;
   u8 regulatory_class_3 ;
   u8 rfintfs ;
   u8 def_nettype ;
   u8 rsvd010 ;
   u8 rsvd011 ;
   u8 lbk_mode ;
   u8 mp_mode ;
   u8 rsvd020 ;
   u8 rsvd021 ;
   u8 rsvd022 ;
   u8 rsvd023 ;
   u8 rsvd024 ;
   u8 rsvd025 ;
   u8 qos_en ;
   u8 bw_40mhz_en ;
   u8 amsdu2ampdu_en ;
   u8 ampdu_en ;
   u8 rate_control_offload ;
   u8 aggregation_offload ;
   u8 rsvd030 ;
   u8 rsvd031 ;
   u8 beacon_offload ;
   u8 mlme_offload ;
   u8 hwpc_offload ;
   u8 tcp_checksum_offload ;
   u8 tcp_offload ;
   u8 ps_control_offload ;
   u8 wwlan_offload ;
   u8 rsvd040 ;
   u8 tcp_tx_frame_len_L ;
   u8 tcp_tx_frame_len_H ;
   u8 tcp_rx_frame_len_L ;
   u8 tcp_rx_frame_len_H ;
   u8 rsvd050 ;
   u8 rsvd051 ;
   u8 rsvd052 ;
   u8 rsvd053 ;
};
struct fw_hdr {
   u16 signature ;
   u16 version ;
   u32 dmem_size ;
   u32 img_imem_size ;
   u32 img_sram_size ;
   u32 fw_priv_size ;
   u32 rsvd0 ;
   u32 rsvd1 ;
   u32 rsvd2 ;
   struct fw_priv fwpriv ;
};
enum fw_status {
    FW_STATUS_INIT = 0,
    FW_STATUS_LOAD_IMEM = 1,
    FW_STATUS_LOAD_EMEM = 2,
    FW_STATUS_LOAD_DMEM = 3,
    FW_STATUS_READY = 4
} ;
struct rt_firmware {
   struct fw_hdr *pfwheader ;
   enum fw_status fwstatus ;
   u16 firmwareversion ;
   u8 fw_imem[64000U] ;
   u8 fw_emem[64000U] ;
   u32 fw_imem_len ;
   u32 fw_emem_len ;
   u8 sz_fw_tmpbuffer[90000U] ;
   u32 sz_fw_tmpbufferlen ;
   u16 cmdpacket_fragthresold ;
};
typedef int ldv_func_ret_type;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct pci_dev;
struct pci_bus;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
enum rtl_led_pin {
    LED_PIN_GPIO0 = 0,
    LED_PIN_LED0 = 1,
    LED_PIN_LED1 = 2,
    LED_PIN_LED2 = 3
} ;
enum acm_method {
    eAcmWay0_SwAndHw = 0,
    eAcmWay1_HW = 1,
    EACMWAY2_SW = 2
} ;
struct rtl_led {
   void *hw ;
   enum rtl_led_pin ledpin ;
   bool ledon ;
};
struct rtl_led_ctl {
   bool led_opendrain ;
   struct rtl_led sw_led0 ;
   struct rtl_led sw_led1 ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_374 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_374 __annonCompField100 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*reset_notify)(struct pci_dev * , bool ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct rtl_tx_buffer_desc {
   u32 dword[8U] ;
};
struct rtl_tx_desc {
   u32 dword[16U] ;
};
struct rtl_rx_buffer_desc {
   u32 dword[2U] ;
};
struct rtl_rx_desc {
   u32 dword[8U] ;
};
struct rtl8192_tx_ring {
   struct rtl_tx_desc *desc ;
   dma_addr_t dma ;
   unsigned int idx ;
   unsigned int entries ;
   struct sk_buff_head queue ;
   struct rtl_tx_buffer_desc *buffer_desc ;
   dma_addr_t buffer_desc_dma ;
   u16 avl_desc ;
   u16 cur_tx_wp ;
   u16 cur_tx_rp ;
};
struct rtl8192_rx_ring {
   struct rtl_rx_desc *desc ;
   dma_addr_t dma ;
   unsigned int idx ;
   struct sk_buff *rx_buf[512U] ;
   struct rtl_rx_buffer_desc *buffer_desc ;
   u16 next_rx_rp ;
};
struct rtl_pci {
   struct pci_dev *pdev ;
   bool irq_enabled ;
   bool driver_is_goingto_unload ;
   bool up_first_time ;
   bool first_init ;
   bool being_init_adapter ;
   bool init_ready ;
   struct rtl8192_tx_ring tx_ring[9U] ;
   int txringcount[9U] ;
   u32 transmit_config ;
   struct rtl8192_rx_ring rx_ring[2U] ;
   int rxringcount ;
   u16 rxbuffersize ;
   u32 receive_config ;
   u8 irq_alloc ;
   u32 irq_mask[2U] ;
   u32 sys_irq_mask ;
   u32 reg_bcn_ctrl_val ;
   u8 const_pci_aspm ;
   u8 const_amdpci_aspm ;
   u8 const_hwsw_rfoff_d3 ;
   u8 const_support_pciaspm ;
   u8 const_hostpci_aspm_setting ;
   u8 const_devicepci_aspm_setting ;
   bool support_aspm ;
   bool support_backdoor ;
   enum acm_method acm_method ;
   u16 shortretry_limit ;
   u16 longretry_limit ;
   bool msi_support ;
   bool using_msi ;
};
struct mp_adapter {
   u8 linkctrl_reg ;
   u8 busnumber ;
   u8 devnumber ;
   u8 funcnumber ;
   u8 pcibridge_busnum ;
   u8 pcibridge_devnum ;
   u8 pcibridge_funcnum ;
   u8 pcibridge_vendor ;
   u16 pcibridge_vendorid ;
   u16 pcibridge_deviceid ;
   u8 num4bytes ;
   u8 pcibridge_pciehdr_offset ;
   u8 pcibridge_linkctrlreg ;
   bool amd_l1_patch ;
};
struct rtl_pci_priv {
   struct rtl_pci dev ;
   struct mp_adapter ndis_adapter ;
   struct rtl_led_ctl ledctl ;
   struct bt_coexist_info bt_coexist ;
};
struct h2c_set_pwrmode_parm {
   u8 mode ;
   u8 flag_low_traffic_en ;
   u8 flag_lpnav_en ;
   u8 flag_rf_low_snr_en ;
   u8 flag_dps_en ;
   u8 bcn_rx_en ;
   u8 bcn_pass_cnt ;
   u8 bcn_to ;
   u16 bcn_itv ;
   u8 app_itv ;
   u8 awake_bcn_itvl ;
   u8 smart_ps ;
   u8 bcn_pass_period ;
};
struct h2c_joinbss_rpt_parm {
   u8 opmode ;
   u8 ps_qos_info ;
   u8 bssid[6U] ;
   u16 bcnitv ;
   u16 aid ;
};
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct __anonstruct_f_373 {
   unsigned char aifsn : 4 ;
   unsigned char acm : 1 ;
   unsigned char aci : 2 ;
   unsigned char reserved : 1 ;
};
union aci_aifsn {
   u8 char_data ;
   struct __anonstruct_f_373 f ;
};
enum wireless_mode {
    WIRELESS_MODE_UNKNOWN = 0,
    WIRELESS_MODE_A = 1,
    WIRELESS_MODE_B = 2,
    WIRELESS_MODE_G = 4,
    WIRELESS_MODE_AUTO = 8,
    WIRELESS_MODE_N_24G = 16,
    WIRELESS_MODE_N_5G = 32,
    WIRELESS_MODE_AC_5G = 64,
    WIRELESS_MODE_AC_24G = 128,
    WIRELESS_MODE_AC_ONLY = 256,
    WIRELESS_MODE_MAX = 2048
} ;
struct rssi_sta {
   long undec_sm_pwdb ;
   long undec_sm_cck ;
};
struct rtl_sta_info {
   struct list_head list ;
   u8 ratr_index ;
   u8 wireless_mode ;
   u8 mimo_ps ;
   u8 mac_addr[6U] ;
   struct rtl_tid_data tids[9U] ;
   struct rssi_sta rssi_stat ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum swchnlcmd_id {
    CMDID_END = 0,
    CMDID_SET_TXPOWEROWER_LEVEL = 1,
    CMDID_BBREGWRITE10 = 2,
    CMDID_WRITEPORT_ULONG = 3,
    CMDID_WRITEPORT_USHORT = 4,
    CMDID_WRITEPORT_UCHAR = 5,
    CMDID_RF_WRITEREG = 6
} ;
struct swchnlcmd {
   enum swchnlcmd_id cmdid ;
   u32 para1 ;
   u32 para2 ;
   u32 msdelay ;
};
enum hrtimer_restart;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_381 {
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
   union __anonunion____missing_field_name_381 __annonCompField101 ;
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
typedef int ldv_func_ret_type___0;
enum hrtimer_restart;
struct rx_fwinfo {
   u8 gain_trsw[4U] ;
   u8 pwdb_all ;
   u8 cfosho[4U] ;
   u8 cfotail[4U] ;
   s8 rxevm[2U] ;
   s8 rxsnr[4U] ;
   u8 pdsnr[2U] ;
   u8 csi_current[2U] ;
   u8 csi_target[2U] ;
   u8 sigevm ;
   u8 max_ex_pwr ;
   unsigned char ex_intf_flag : 1 ;
   unsigned char sgi_en : 1 ;
   unsigned char rxsc : 2 ;
   unsigned char reserve : 4 ;
};
struct phy_sts_cck_8192s_t {
   u8 adc_pwdb_x[4U] ;
   u8 sq_rpt ;
   u8 cck_agc_rpt ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern void *memset(void * , int , size_t ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
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
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6486;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6486;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6486;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6486;
  default:
  __bad_percpu_size();
  }
  ldv_6486: ;
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
  goto ldv_6543;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6543;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6543;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6543;
  default:
  __bad_percpu_size();
  }
  ldv_6543: ;
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
  goto ldv_6555;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6555;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6555;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6555;
  default:
  __bad_percpu_size();
  }
  ldv_6555: ;
  return;
}
}
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
int LDV_IN_INTERRUPT = 1;
extern struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif * , u8 const * ) ;
__inline static void rtl_write_dword(struct rtl_priv *rtlpriv , u32 addr , u32 val32 )
{
  {
  (*(rtlpriv->io.write32_async))(rtlpriv, addr, val32);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read32_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
__inline static u32 rtl_get_bbreg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_bbreg))(hw, regaddr, bitmask);
  return (tmp);
}
}
__inline static void rtl_set_bbreg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask ,
                                   u32 data )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  (*(((rtlpriv->cfg)->ops)->set_bbreg))(hw, regaddr, bitmask, data);
  return;
}
}
__inline static u32 rtl_get_rfreg(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                  u32 regaddr , u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = (*(((rtlpriv->cfg)->ops)->get_rfreg))(hw, rfpath, regaddr, bitmask);
  return (tmp);
}
}
__inline static void rtl_set_rfreg(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                   u32 regaddr , u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  (*(((rtlpriv->cfg)->ops)->set_rfreg))(hw, rfpath, regaddr, bitmask, data);
  return;
}
}
__inline static bool is_hal_stop(struct rtl_hal *rtlhal )
{
  {
  return ((unsigned int )rtlhal->state == 0U);
}
}
__inline static struct ieee80211_sta *rtl_find_sta(struct ieee80211_hw *hw , u8 *mac_addr )
{
  struct rtl_mac *mac ;
  struct ieee80211_sta *tmp ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  tmp = ieee80211_find_sta(mac->vif, (u8 const *)mac_addr);
  return (tmp);
}
}
void rtl92s_phy_set_txpower(struct ieee80211_hw *hw , u8 channel ) ;
bool rtl92s_phy_set_fw_cmd(struct ieee80211_hw *hw , enum fwcmd_iotype fw_cmdio ) ;
void rtl92s_phy_chk_fwcmd_iodone(struct ieee80211_hw *hw ) ;
void rtl92s_dm_watchdog(struct ieee80211_hw *hw ) ;
void rtl92s_dm_init(struct ieee80211_hw *hw ) ;
void rtl92s_dm_init_edca_turbo(struct ieee80211_hw *hw ) ;
static u32 const edca_setting_dl[10U] =
  { 42063U, 6202447U, 6202447U, 42544U,
        42063U, 42544U, 42544U, 42027U};
static u32 const edca_setting_dl_gmode[10U] =
  { 17186U, 42063U, 6202447U, 42027U,
        6177570U, 17186U, 42032U, 6202447U};
static u32 const edca_setting_ul[10U] =
  { 6177570U, 42063U, 6202447U, 6202146U,
        6202402U, 6202146U, 4105295U, 6202447U};
static void _rtl92s_dm_check_edca_turbo(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u64 last_txok_cnt ;
  u64 last_rxok_cnt ;
  u64 cur_txok_cnt ;
  u64 cur_rxok_cnt ;
  u32 edca_be_ul ;
  u32 edca_be_dl ;
  u32 edca_gmode ;
  u8 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  cur_txok_cnt = 0ULL;
  cur_rxok_cnt = 0ULL;
  edca_be_ul = edca_setting_ul[mac->vendor];
  edca_be_dl = edca_setting_dl[mac->vendor];
  edca_gmode = edca_setting_dl_gmode[mac->vendor];
  if ((unsigned int )mac->link_state != 2U) {
    rtlpriv->dm.current_turbo_edca = 0;
    goto dm_checkedcaturbo_exit;
  } else {
  }
  if (! rtlpriv->dm.is_any_nonbepkts && ! rtlpriv->dm.disable_framebursting) {
    cur_txok_cnt = (unsigned long long )rtlpriv->stats.txbytesunicast - last_txok_cnt;
    cur_rxok_cnt = (unsigned long long )rtlpriv->stats.rxbytesunicast - last_rxok_cnt;
    if ((unsigned int )rtlpriv->phy.rf_type == 1U) {
      if (cur_rxok_cnt * 4ULL < cur_txok_cnt) {
        if ((int )rtlpriv->dm.is_cur_rdlstate || ! rtlpriv->dm.current_turbo_edca) {
          rtl_write_dword(rtlpriv, 472U, edca_be_ul);
          rtlpriv->dm.is_cur_rdlstate = 0;
        } else {
        }
      } else
      if (! rtlpriv->dm.is_cur_rdlstate || ! rtlpriv->dm.current_turbo_edca) {
        if ((unsigned int )mac->mode == 4U || (unsigned int )mac->mode == 2U) {
          rtl_write_dword(rtlpriv, 472U, edca_gmode);
        } else {
          rtl_write_dword(rtlpriv, 472U, edca_be_dl);
        }
        rtlpriv->dm.is_cur_rdlstate = 1;
      } else {
      }
      rtlpriv->dm.current_turbo_edca = 1;
    } else {
      if (cur_txok_cnt * 4ULL < cur_rxok_cnt) {
        if (! rtlpriv->dm.is_cur_rdlstate || ! rtlpriv->dm.current_turbo_edca) {
          if ((unsigned int )mac->mode == 4U || (unsigned int )mac->mode == 2U) {
            rtl_write_dword(rtlpriv, 472U, edca_gmode);
          } else {
            rtl_write_dword(rtlpriv, 472U, edca_be_dl);
          }
          rtlpriv->dm.is_cur_rdlstate = 1;
        } else {
        }
      } else
      if ((int )rtlpriv->dm.is_cur_rdlstate || ! rtlpriv->dm.current_turbo_edca) {
        rtl_write_dword(rtlpriv, 472U, edca_be_ul);
        rtlpriv->dm.is_cur_rdlstate = 0;
      } else {
      }
      rtlpriv->dm.current_turbo_edca = 1;
    }
  } else
  if ((int )rtlpriv->dm.current_turbo_edca) {
    tmp = 0U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 32, & tmp);
    rtlpriv->dm.current_turbo_edca = 0;
  } else {
  }
  dm_checkedcaturbo_exit:
  rtlpriv->dm.is_any_nonbepkts = 0;
  last_txok_cnt = (u64 )rtlpriv->stats.txbytesunicast;
  last_rxok_cnt = (u64 )rtlpriv->stats.rxbytesunicast;
  return;
}
}
static void _rtl92s_dm_txpowertracking_callback_thermalmeter(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  u8 thermalvalue ;
  u32 fw_cmd ;
  u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  thermalvalue = 0U;
  fw_cmd = 0U;
  rtlpriv->dm.txpower_trackinginit = 1;
  tmp = rtl_get_rfreg(hw, 0, 36U, 31U);
  thermalvalue = (unsigned char )tmp;
  tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___2 != 0L) {
    tmp___0 = preempt_count();
    tmp___1 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Readback Thermal Meter = 0x%x pre thermal meter 0x%x eeprom_thermal meter 0x%x\n",
           "_rtl92s_dm_txpowertracking_callback_thermalmeter", (unsigned long )tmp___1 & 2096896UL,
           tmp___0 != 0, (int )thermalvalue, (int )rtlpriv->dm.thermalvalue, (int )rtlefuse->eeprom_thermalmeter);
  } else {
  }
  if ((unsigned int )thermalvalue != 0U) {
    rtlpriv->dm.thermalvalue = thermalvalue;
    if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 52U) {
      rtl92s_phy_set_fw_cmd(hw, 14);
    } else {
      fw_cmd = ((unsigned int )((int )rtlpriv->efuse.thermalmeter[0] << 8) | (unsigned int )((int )thermalvalue << 16)) | 4244635673U;
      tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 131072ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                 0L);
      if (tmp___5 != 0L) {
        tmp___3 = preempt_count();
        tmp___4 = preempt_count();
        printk("\017rtl8192se:%s():<%lx-%x> Write to FW Thermal Val = 0x%x\n", "_rtl92s_dm_txpowertracking_callback_thermalmeter",
               (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0, fw_cmd);
      } else {
      }
      rtl_write_dword(rtlpriv, 704U, fw_cmd);
      rtl92s_phy_chk_fwcmd_iodone(hw);
    }
  } else {
  }
  rtlpriv->dm.txpowercount = 0U;
  return;
}
}
static void _rtl92s_dm_check_txpowertracking_thermalmeter(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u8 tx_power_checkcnt ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  tx_power_checkcnt = 5U;
  if ((unsigned int )rtlphy->rf_type == 2U) {
    return;
  } else {
  }
  if (! rtlpriv->dm.txpower_tracking) {
    return;
  } else {
  }
  if ((int )rtlpriv->dm.txpowercount <= (int )tx_power_checkcnt) {
    rtlpriv->dm.txpowercount = (u8 )((int )rtlpriv->dm.txpowercount + 1);
    return;
  } else {
  }
  if ((unsigned int )rtlpriv->dm.tm_trigger == 0U) {
    rtl_set_rfreg(hw, 0, 36U, 1048575U, 96U);
    rtlpriv->dm.tm_trigger = 1U;
  } else {
    _rtl92s_dm_txpowertracking_callback_thermalmeter(hw);
    rtlpriv->dm.tm_trigger = 0U;
  }
  return;
}
}
static void _rtl92s_dm_refresh_rateadaptive_mask(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_mac *mac ;
  struct rate_adaptive *ra ;
  struct ieee80211_sta *sta ;
  u32 low_rssi_thresh ;
  u32 middle_rssi_thresh ;
  u32 high_rssi_thresh ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  ra = & rtlpriv->ra;
  sta = (struct ieee80211_sta *)0;
  low_rssi_thresh = 0U;
  middle_rssi_thresh = 0U;
  high_rssi_thresh = 0U;
  tmp = is_hal_stop(rtlhal);
  if ((int )tmp) {
    return;
  } else {
  }
  if (! rtlpriv->dm.useramask) {
    return;
  } else {
  }
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 60U && ! rtlpriv->dm.inform_fw_driverctrldm) {
    rtl92s_phy_set_fw_cmd(hw, 27);
    rtlpriv->dm.inform_fw_driverctrldm = 1;
  } else {
  }
  if ((unsigned int )mac->link_state == 2U && (unsigned int )mac->opmode == 2U) {
    switch ((int )ra->pre_ratr_state) {
    case 0:
    high_rssi_thresh = 40U;
    middle_rssi_thresh = 30U;
    low_rssi_thresh = 20U;
    goto ldv_52348;
    case 2:
    high_rssi_thresh = 44U;
    middle_rssi_thresh = 30U;
    low_rssi_thresh = 20U;
    goto ldv_52348;
    case 4:
    high_rssi_thresh = 44U;
    middle_rssi_thresh = 34U;
    low_rssi_thresh = 20U;
    goto ldv_52348;
    case 5:
    high_rssi_thresh = 44U;
    middle_rssi_thresh = 34U;
    low_rssi_thresh = 24U;
    goto ldv_52348;
    default:
    high_rssi_thresh = 44U;
    middle_rssi_thresh = 34U;
    low_rssi_thresh = 24U;
    goto ldv_52348;
    }
    ldv_52348: ;
    if (rtlpriv->dm.undec_sm_pwdb > (long )high_rssi_thresh) {
      ra->ratr_state = 0U;
    } else
    if (rtlpriv->dm.undec_sm_pwdb > (long )middle_rssi_thresh) {
      ra->ratr_state = 4U;
    } else
    if (rtlpriv->dm.undec_sm_pwdb > (long )low_rssi_thresh) {
      ra->ratr_state = 4U;
    } else {
      ra->ratr_state = 5U;
    }
    if ((int )ra->pre_ratr_state != (int )ra->ratr_state) {
      tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 2048ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                 0L);
      if (tmp___2 != 0L) {
        tmp___0 = preempt_count();
        tmp___1 = preempt_count();
        printk("\017rtl8192se:%s():<%lx-%x> RSSI = %ld RSSI_LEVEL = %d PreState = %d, CurState = %d\n",
               "_rtl92s_dm_refresh_rateadaptive_mask", (unsigned long )tmp___1 & 2096896UL,
               tmp___0 != 0, rtlpriv->dm.undec_sm_pwdb, (int )ra->ratr_state, (int )ra->pre_ratr_state,
               (int )ra->ratr_state);
      } else {
      }
      rcu_read_lock();
      sta = rtl_find_sta(hw, (u8 *)(& mac->bssid));
      if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
        (*(((rtlpriv->cfg)->ops)->update_rate_tbl))(hw, sta, (int )ra->ratr_state);
      } else {
      }
      rcu_read_unlock();
      ra->pre_ratr_state = ra->ratr_state;
    } else {
    }
  } else {
  }
  return;
}
}
static void _rtl92s_dm_switch_baseband_mrc(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  bool current_mrc ;
  bool enable_mrc ;
  long tmpentry_maxpwdb ;
  u8 rssi_a ;
  u8 rssi_b ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  enable_mrc = 1;
  tmpentry_maxpwdb = 0L;
  rssi_a = 0U;
  rssi_b = 0U;
  tmp = is_hal_stop(rtlhal);
  if ((int )tmp) {
    return;
  } else {
  }
  if ((unsigned int )rtlphy->rf_type == 0U || (unsigned int )rtlphy->rf_type == 2U) {
    return;
  } else {
  }
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 93, (u8 *)(& current_mrc));
  if ((unsigned int )mac->link_state > 1U) {
    if (rtlpriv->dm.undec_sm_pwdb > tmpentry_maxpwdb) {
      rssi_a = rtlpriv->stats.rx_rssi_percentage[0];
      rssi_b = rtlpriv->stats.rx_rssi_percentage[1];
    } else {
    }
  } else {
  }
  if ((unsigned int )mac->mode != 2U) {
    if ((unsigned int )rssi_a == 0U && (unsigned int )rssi_b == 0U) {
      enable_mrc = 1;
    } else
    if ((unsigned int )rssi_b > 30U) {
      enable_mrc = 1;
    } else
    if ((unsigned int )rssi_b <= 4U) {
      enable_mrc = 0;
    } else
    if ((unsigned int )rssi_a > 15U && (int )rssi_a >= (int )rssi_b) {
      if ((int )rssi_a - (int )rssi_b > 15) {
        enable_mrc = 0;
      } else
      if ((int )rssi_a - (int )rssi_b <= 9) {
        enable_mrc = 1;
      } else {
        enable_mrc = current_mrc;
      }
    } else {
      enable_mrc = 1;
    }
  } else {
  }
  if ((int )enable_mrc != (int )current_mrc) {
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 93, (u8 *)(& enable_mrc));
  } else {
  }
  return;
}
}
void rtl92s_dm_init_edca_turbo(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->dm.current_turbo_edca = 0;
  rtlpriv->dm.is_any_nonbepkts = 0;
  rtlpriv->dm.is_cur_rdlstate = 0;
  return;
}
}
static void _rtl92s_dm_init_rate_adaptive_mask(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rate_adaptive *ra ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ra = & rtlpriv->ra;
  ra->ratr_state = 6U;
  ra->pre_ratr_state = 6U;
  if ((unsigned int )rtlpriv->dm.dm_type == 1U && (unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 59U) {
    rtlpriv->dm.useramask = 1;
  } else {
    rtlpriv->dm.useramask = 0;
  }
  rtlpriv->dm.useramask = 0;
  rtlpriv->dm.inform_fw_driverctrldm = 0;
  return;
}
}
static void _rtl92s_dm_init_txpowertracking_thermalmeter(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->dm.txpower_tracking = 1;
  rtlpriv->dm.txpowercount = 0U;
  rtlpriv->dm.txpower_trackinginit = 0;
  return;
}
}
static void _rtl92s_dm_false_alarm_counter_statistics(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct false_alarm_statistics *falsealm_cnt ;
  u32 ret_value ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  falsealm_cnt = & rtlpriv->falsealm_cnt;
  ret_value = rtl_get_bbreg(hw, 3488U, 4294967295U);
  falsealm_cnt->cnt_parity_fail = ret_value >> 16;
  ret_value = rtl_get_bbreg(hw, 3492U, 4294967295U);
  falsealm_cnt->cnt_rate_illegal = ret_value & 65535U;
  falsealm_cnt->cnt_crc8_fail = ret_value >> 16;
  ret_value = rtl_get_bbreg(hw, 3496U, 4294967295U);
  falsealm_cnt->cnt_mcs_fail = ret_value & 65535U;
  falsealm_cnt->cnt_ofdm_fail = ((falsealm_cnt->cnt_parity_fail + falsealm_cnt->cnt_rate_illegal) + falsealm_cnt->cnt_crc8_fail) + falsealm_cnt->cnt_mcs_fail;
  ret_value = rtl_get_bbreg(hw, 3172U, 4294967295U);
  falsealm_cnt->cnt_cck_fail = ret_value & 65535U;
  falsealm_cnt->cnt_all = falsealm_cnt->cnt_ofdm_fail + falsealm_cnt->cnt_cck_fail;
  return;
}
}
static void rtl92s_backoff_enable_flag(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *digtable ;
  struct false_alarm_statistics *falsealm_cnt ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  digtable = & rtlpriv->dm_digtable;
  falsealm_cnt = & rtlpriv->falsealm_cnt;
  if (falsealm_cnt->cnt_all > digtable->fa_highthresh) {
    if ((int )digtable->back_val + -6 < (int )digtable->backoffval_range_min) {
      digtable->back_val = digtable->backoffval_range_min;
    } else {
      digtable->back_val = (char )((unsigned int )((unsigned char )digtable->back_val) + 250U);
    }
  } else
  if (falsealm_cnt->cnt_all < digtable->fa_lowthresh) {
    if ((int )digtable->back_val + 6 > (int )digtable->backoffval_range_max) {
      digtable->back_val = digtable->backoffval_range_max;
    } else {
      digtable->back_val = (char )((unsigned int )((unsigned char )digtable->back_val) + 6U);
    }
  } else {
  }
  return;
}
}
static void _rtl92s_dm_initial_gain_sta_beforeconnect(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *digtable ;
  struct false_alarm_statistics *falsealm_cnt ;
  u8 initialized ;
  u8 force_write ;
  u8 initial_gain ;
  u32 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  digtable = & rtlpriv->dm_digtable;
  falsealm_cnt = & rtlpriv->falsealm_cnt;
  initial_gain = 0U;
  if ((int )digtable->pre_sta_cstate == (int )digtable->cur_sta_cstate || (unsigned int )digtable->cur_sta_cstate == 2U) {
    if ((unsigned int )digtable->cur_sta_cstate == 2U) {
      if ((unsigned int )rtlpriv->psc.rfpwr_state != 0U) {
        return;
      } else {
      }
      if ((unsigned int )digtable->backoff_enable_flag != 0U) {
        rtl92s_backoff_enable_flag(hw);
      } else {
        digtable->back_val = 12;
      }
      if ((digtable->rssi_val + 10L) - (long )digtable->back_val > (long )digtable->rx_gain_max) {
        digtable->cur_igvalue = (u32 )digtable->rx_gain_max;
      } else
      if ((digtable->rssi_val + 10L) - (long )digtable->back_val < (long )digtable->rx_gain_min) {
        digtable->cur_igvalue = (u32 )digtable->rx_gain_min;
      } else {
        digtable->cur_igvalue = ((u32 )digtable->rssi_val - (u32 )digtable->back_val) + 10U;
      }
      if (falsealm_cnt->cnt_all > 10000U) {
        digtable->cur_igvalue = 51U > digtable->cur_igvalue ? 51U : digtable->cur_igvalue;
      } else {
      }
      if (falsealm_cnt->cnt_all > 16000U) {
        digtable->cur_igvalue = (u32 )digtable->rx_gain_max;
      } else {
      }
    } else {
      return;
    }
  } else {
    digtable->dig_ext_port_stage = 4U;
    rtl92s_phy_set_fw_cmd(hw, 0);
    digtable->back_val = 12;
    digtable->cur_igvalue = (u32 )rtlpriv->phy.default_initialgain[0];
    digtable->pre_igvalue = 0U;
    return;
  }
  tmp = rtl_get_bbreg(hw, 3152U, 255U);
  if (digtable->pre_igvalue != tmp) {
    force_write = 1U;
  } else {
  }
  if ((digtable->pre_igvalue != digtable->cur_igvalue || (unsigned int )initialized == 0U) || (unsigned int )force_write != 0U) {
    rtl92s_phy_set_fw_cmd(hw, 1);
    initial_gain = (unsigned char )digtable->cur_igvalue;
    rtl_set_bbreg(hw, 3152U, 255U, (u32 )initial_gain);
    rtl_set_bbreg(hw, 3160U, 255U, (u32 )initial_gain);
    digtable->pre_igvalue = digtable->cur_igvalue;
    initialized = 1U;
    force_write = 0U;
  } else {
  }
  return;
}
}
static void _rtl92s_dm_ctrl_initgain_bytwoport(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *dig ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  dig = & rtlpriv->dm_digtable;
  if ((int )rtlpriv->mac80211.act_scanning) {
    return;
  } else {
  }
  if ((unsigned int )rtlpriv->mac80211.link_state > 1U || (unsigned int )rtlpriv->mac80211.opmode == 1U) {
    dig->cur_sta_cstate = 1U;
  } else {
    dig->cur_sta_cstate = 0U;
  }
  dig->rssi_val = rtlpriv->dm.undec_sm_pwdb;
  if ((unsigned int )dig->cur_sta_cstate != 0U) {
    if ((unsigned int )dig->dig_twoport_algorithm == 1U) {
      dig->dig_twoport_algorithm = 0U;
      rtl92s_phy_set_fw_cmd(hw, 24);
    } else {
    }
  } else {
  }
  _rtl92s_dm_false_alarm_counter_statistics(hw);
  _rtl92s_dm_initial_gain_sta_beforeconnect(hw);
  dig->pre_sta_cstate = dig->cur_sta_cstate;
  return;
}
}
static void _rtl92s_dm_ctrl_initgain_byrssi(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct dig_t *digtable ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  digtable = & rtlpriv->dm_digtable;
  if ((unsigned int )rtlphy->rf_type == 2U) {
    return;
  } else {
  }
  if (! rtlpriv->dm.dm_initialgain_enable) {
    return;
  } else {
  }
  if ((unsigned int )digtable->dig_enable_flag == 0U) {
    return;
  } else {
  }
  _rtl92s_dm_ctrl_initgain_bytwoport(hw);
  return;
}
}
static void _rtl92s_dm_dynamic_txpower(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  long undec_sm_pwdb ;
  long txpwr_threshold_lv1 ;
  long txpwr_threshold_lv2 ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  u32 tmp___11 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  if ((unsigned int )rtlphy->rf_type == 2U) {
    return;
  } else {
  }
  if (! rtlpriv->dm.dynamic_txpower_enable || ((unsigned long )rtlpriv->dm.dm_flag & 2UL) != 0UL) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 0U;
    return;
  } else {
  }
  if ((unsigned int )mac->link_state <= 1U && rtlpriv->dm.entry_min_undec_sm_pwdb == 0L) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Not connected to any\n", "_rtl92s_dm_dynamic_txpower",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtlpriv->dm.dynamic_txhighpower_lvl = 0U;
    rtlpriv->dm.last_dtp_lvl = 0U;
    return;
  } else {
  }
  if ((unsigned int )mac->link_state > 1U) {
    if ((unsigned int )mac->opmode == 1U) {
      undec_sm_pwdb = rtlpriv->dm.entry_min_undec_sm_pwdb;
      tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                 0L);
      if (tmp___4 != 0L) {
        tmp___2 = preempt_count();
        tmp___3 = preempt_count();
        printk("\017rtl8192se:%s():<%lx-%x> AP Client PWDB = 0x%lx\n", "_rtl92s_dm_dynamic_txpower",
               (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, undec_sm_pwdb);
      } else {
      }
    } else {
      undec_sm_pwdb = rtlpriv->dm.undec_sm_pwdb;
      tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                 0L);
      if (tmp___7 != 0L) {
        tmp___5 = preempt_count();
        tmp___6 = preempt_count();
        printk("\017rtl8192se:%s():<%lx-%x> STA Default Port PWDB = 0x%lx\n", "_rtl92s_dm_dynamic_txpower",
               (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, undec_sm_pwdb);
      } else {
      }
    }
  } else {
    undec_sm_pwdb = rtlpriv->dm.entry_min_undec_sm_pwdb;
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> AP Ext Port PWDB = 0x%lx\n", "_rtl92s_dm_dynamic_txpower",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0, undec_sm_pwdb);
    } else {
    }
  }
  txpwr_threshold_lv2 = 74L;
  txpwr_threshold_lv1 = 67L;
  tmp___11 = rtl_get_bbreg(hw, 3216U, 255U);
  if (tmp___11 == 1U) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 0U;
  } else
  if (undec_sm_pwdb >= txpwr_threshold_lv2) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 2U;
  } else
  if (txpwr_threshold_lv2 + -3L > undec_sm_pwdb && undec_sm_pwdb >= txpwr_threshold_lv1) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 1U;
  } else
  if (txpwr_threshold_lv1 + -3L > undec_sm_pwdb) {
    rtlpriv->dm.dynamic_txhighpower_lvl = 0U;
  } else {
  }
  if ((int )rtlpriv->dm.dynamic_txhighpower_lvl != (int )rtlpriv->dm.last_dtp_lvl) {
    rtl92s_phy_set_txpower(hw, (int )rtlphy->current_channel);
  } else {
  }
  rtlpriv->dm.last_dtp_lvl = rtlpriv->dm.dynamic_txhighpower_lvl;
  return;
}
}
static void _rtl92s_dm_init_dig(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *digtable ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  digtable = & rtlpriv->dm_digtable;
  digtable->dig_enable_flag = 1U;
  digtable->backoff_enable_flag = 1U;
  if ((unsigned int )rtlpriv->dm.dm_type == 1U && (unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 59U) {
    digtable->dig_algorithm = 3U;
  } else {
    digtable->dig_algorithm = 2U;
  }
  digtable->dig_twoport_algorithm = 0U;
  digtable->dig_ext_port_stage = 4U;
  digtable->dig_dbgmode = 0U;
  digtable->dig_slgorithm_switch = 0U;
  digtable->dig_state = 2U;
  digtable->dig_highpwrstate = 2U;
  digtable->cur_sta_cstate = 0U;
  digtable->pre_sta_cstate = 0U;
  digtable->cur_ap_cstate = 5U;
  digtable->pre_ap_cstate = 5U;
  digtable->rssi_lowthresh = 35U;
  digtable->rssi_highthresh = 40U;
  digtable->fa_lowthresh = 400U;
  digtable->fa_highthresh = 1000U;
  digtable->rssi_highpower_lowthresh = 70L;
  digtable->rssi_highpower_highthresh = 75L;
  digtable->rssi_val = 50L;
  digtable->back_val = 12;
  digtable->rx_gain_max = 62U;
  digtable->rx_gain_min = 30U;
  digtable->backoffval_range_max = 12;
  digtable->backoffval_range_min = -4;
  return;
}
}
static void _rtl92s_dm_init_dynamic_txpower(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 59U && (unsigned int )rtlpriv->dm.dm_type == 1U) {
    rtlpriv->dm.dynamic_txpower_enable = 1;
  } else {
    rtlpriv->dm.dynamic_txpower_enable = 0;
  }
  rtlpriv->dm.last_dtp_lvl = 0U;
  rtlpriv->dm.dynamic_txhighpower_lvl = 0U;
  return;
}
}
void rtl92s_dm_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->dm.dm_type = 1U;
  rtlpriv->dm.undec_sm_pwdb = -1L;
  _rtl92s_dm_init_dynamic_txpower(hw);
  rtl92s_dm_init_edca_turbo(hw);
  _rtl92s_dm_init_rate_adaptive_mask(hw);
  _rtl92s_dm_init_txpowertracking_thermalmeter(hw);
  _rtl92s_dm_init_dig(hw);
  rtl_write_dword(rtlpriv, 704U, 4278190097U);
  return;
}
}
void rtl92s_dm_watchdog(struct ieee80211_hw *hw )
{
  {
  _rtl92s_dm_check_edca_turbo(hw);
  _rtl92s_dm_check_txpowertracking_thermalmeter(hw);
  _rtl92s_dm_ctrl_initgain_byrssi(hw);
  _rtl92s_dm_dynamic_txpower(hw);
  _rtl92s_dm_refresh_rateadaptive_mask(hw);
  _rtl92s_dm_switch_baseband_mrc(hw);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void *memcpy(void * , void const * , size_t ) ;
int ldv_mutex_trylock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->__annonCompField67.__annonCompField66.next = next;
  newsk->__annonCompField67.__annonCompField66.prev = prev;
  tmp = newsk;
  prev->__annonCompField67.__annonCompField66.next = tmp;
  next->__annonCompField67.__annonCompField66.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField67.__annonCompField66.prev, next, list);
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
__inline static u8 rtl_read_byte(struct rtl_priv *rtlpriv , u32 addr )
{
  u8 tmp ;
  {
  tmp = (*(rtlpriv->io.read8_sync))(rtlpriv, addr);
  return (tmp);
}
}
__inline static u16 rtl_read_word(struct rtl_priv *rtlpriv , u32 addr )
{
  u16 tmp ;
  {
  tmp = (*(rtlpriv->io.read16_sync))(rtlpriv, addr);
  return (tmp);
}
}
__inline static u32 rtl_read_dword(struct rtl_priv *rtlpriv , u32 addr )
{
  u32 tmp ;
  {
  tmp = (*(rtlpriv->io.read32_sync))(rtlpriv, addr);
  return (tmp);
}
}
__inline static void rtl_write_byte(struct rtl_priv *rtlpriv , u32 addr , u8 val8 )
{
  {
  (*(rtlpriv->io.write8_async))(rtlpriv, addr, (int )val8);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read8_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
__inline static void rtl_write_word(struct rtl_priv *rtlpriv , u32 addr , u16 val16 )
{
  {
  (*(rtlpriv->io.write16_async))(rtlpriv, addr, (int )val16);
  if ((int )(rtlpriv->cfg)->write_readback) {
    (*(rtlpriv->io.read16_sync))(rtlpriv, addr);
  } else {
  }
  return;
}
}
int rtl92s_download_fw(struct ieee80211_hw *hw ) ;
void rtl92s_set_fw_pwrmode_cmd(struct ieee80211_hw *hw , u8 Mode ) ;
void rtl92s_set_fw_joinbss_report_cmd(struct ieee80211_hw *hw , u8 mstatus , u8 ps_qosinfo ) ;
static void _rtl92s_fw_set_rqpn(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl_write_dword(rtlpriv, 160U, 4294967295U);
  rtl_write_dword(rtlpriv, 164U, 4294967295U);
  rtl_write_byte(rtlpriv, 168U, 255);
  rtl_write_byte(rtlpriv, 171U, 128);
  return;
}
}
static bool _rtl92s_firmware_enable_cpu(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 ichecktime ;
  u16 tmpu2b ;
  u8 tmpu1b ;
  u8 cpustatus ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ichecktime = 200U;
  cpustatus = 0U;
  _rtl92s_fw_set_rqpn(hw);
  tmpu1b = rtl_read_byte(rtlpriv, 8U);
  rtl_write_byte(rtlpriv, 8U, (int )((unsigned int )tmpu1b | 4U));
  tmpu2b = rtl_read_word(rtlpriv, 2U);
  rtl_write_word(rtlpriv, 2U, (int )((unsigned int )tmpu2b | 1024U));
  ldv_53915:
  cpustatus = rtl_read_byte(rtlpriv, 68U);
  if (((unsigned long )cpustatus & 32UL) != 0UL) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> IMEM Ready after CPU has refilled\n", "_rtl92s_firmware_enable_cpu",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    goto ldv_53914;
  } else {
  }
  __const_udelay(429500UL);
  tmp___2 = ichecktime;
  ichecktime = ichecktime - 1U;
  if (tmp___2 != 0U) {
    goto ldv_53915;
  } else {
  }
  ldv_53914: ;
  if (((unsigned long )cpustatus & 32UL) == 0UL) {
    return (0);
  } else {
  }
  return (1);
}
}
static enum fw_status _rtl92s_firmware_get_nextstatus(enum fw_status fw_currentstatus )
{
  enum fw_status next_fwstatus ;
  {
  next_fwstatus = 0;
  switch ((unsigned int )fw_currentstatus) {
  case 0U:
  next_fwstatus = 1;
  goto ldv_53921;
  case 1U:
  next_fwstatus = 2;
  goto ldv_53921;
  case 2U:
  next_fwstatus = 3;
  goto ldv_53921;
  case 3U:
  next_fwstatus = 4;
  goto ldv_53921;
  default: ;
  goto ldv_53921;
  }
  ldv_53921: ;
  return (next_fwstatus);
}
}
static u8 _rtl92s_firmware_header_map_rftype(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  switch ((int )rtlphy->rf_type) {
  case 0: ;
  return (17U);
  case 1: ;
  return (18U);
  case 2: ;
  return (34U);
  default:
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Unknown RF type(%x)\n", "_rtl92s_firmware_header_map_rftype",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )rtlphy->rf_type);
  } else {
  }
  goto ldv_53936;
  }
  ldv_53936: ;
  return (34U);
}
}
static void _rtl92s_firmwareheader_priveupdate(struct ieee80211_hw *hw , struct fw_priv *pfw_priv )
{
  {
  pfw_priv->rf_config = _rtl92s_firmware_header_map_rftype(hw);
  return;
}
}
static bool _rtl92s_cmd_send_packet(struct ieee80211_hw *hw , struct sk_buff *skb ,
                                    u8 last )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl8192_tx_ring *ring ;
  struct rtl_tx_desc *pdesc ;
  unsigned long flags ;
  u8 idx ;
  raw_spinlock_t *tmp ;
  __u32 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  idx = 0U;
  ring = (struct rtl8192_tx_ring *)(& rtlpci->tx_ring) + 5UL;
  tmp = spinlock_check(& rtlpriv->locks.irq_th_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  idx = (u8 )((ring->idx + tmp___0) % ring->entries);
  pdesc = ring->desc + (unsigned long )idx;
  (*(((rtlpriv->cfg)->ops)->fill_tx_cmddesc))(hw, (u8 *)pdesc, 1, 1, skb);
  __skb_queue_tail(& ring->queue, skb);
  spin_unlock_irqrestore(& rtlpriv->locks.irq_th_lock, flags);
  return (1);
}
}
static bool _rtl92s_firmware_downloadcode(struct ieee80211_hw *hw , u8 *code_virtual_address ,
                                          u32 buffer_len )
{
  struct rtl_priv *rtlpriv ;
  struct sk_buff *skb ;
  struct rtl_tcb_desc *tcb_desc ;
  unsigned char *seg_ptr ;
  u16 frag_threshold ;
  u16 frag_length ;
  u16 frag_offset ;
  u16 extra_descoffset ;
  u8 last_inipkt ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  frag_threshold = 65280U;
  frag_offset = 0U;
  extra_descoffset = 0U;
  last_inipkt = 0U;
  _rtl92s_fw_set_rqpn(hw);
  if (buffer_len > 65279U) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Size over FIRMWARE_CODE_SIZE!\n", "_rtl92s_firmware_downloadcode",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    return (0);
  } else {
  }
  extra_descoffset = 0U;
  ldv_53970: ;
  if (buffer_len - (u32 )frag_offset > (u32 )frag_threshold) {
    frag_length = (int )frag_threshold + (int )extra_descoffset;
  } else {
    frag_length = ((int )((unsigned short )buffer_len) - (int )frag_offset) + (int )extra_descoffset;
    last_inipkt = 1U;
  }
  skb = dev_alloc_skb((unsigned int )frag_length);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (0);
  } else {
  }
  skb_reserve(skb, (int )extra_descoffset);
  seg_ptr = skb_put(skb, (unsigned int )((int )frag_length - (int )extra_descoffset));
  memcpy((void *)seg_ptr, (void const *)code_virtual_address + (unsigned long )frag_offset,
           (size_t )((unsigned int )((int )frag_length - (int )extra_descoffset)));
  tcb_desc = (struct rtl_tcb_desc *)(& skb->cb);
  tcb_desc->queue_index = 5U;
  tcb_desc->cmd_or_init = 0U;
  tcb_desc->last_inipkt = last_inipkt;
  _rtl92s_cmd_send_packet(hw, skb, (int )last_inipkt);
  frag_offset = ((int )frag_length - (int )extra_descoffset) + (int )frag_offset;
  if ((u32 )frag_offset < buffer_len) {
    goto ldv_53970;
  } else {
  }
  rtl_write_byte(rtlpriv, 1280U, 32);
  return (1);
}
}
static bool _rtl92s_firmware_checkready(struct ieee80211_hw *hw , u8 loadfw_status )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rt_firmware *firmware ;
  u32 tmpu4b ;
  u8 cpustatus ;
  short pollingcnt ;
  bool rtstatus ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  short tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  short tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  short tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  short tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  long tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  long tmp___35 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  firmware = (struct rt_firmware *)rtlhal->pfirmware;
  cpustatus = 0U;
  pollingcnt = 1000;
  rtstatus = 1;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> LoadStaus(%d)\n", "_rtl92s_firmware_checkready",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )loadfw_status);
  } else {
  }
  firmware->fwstatus = (enum fw_status )loadfw_status;
  switch ((int )loadfw_status) {
  case 1: ;
  ldv_53986:
  cpustatus = rtl_read_byte(rtlpriv, 68U);
  if ((int )cpustatus & 1) {
    goto ldv_53985;
  } else {
  }
  __const_udelay(21475UL);
  tmp___2 = pollingcnt;
  pollingcnt = (short )((int )pollingcnt - 1);
  if ((int )tmp___2 != 0) {
    goto ldv_53986;
  } else {
  }
  ldv_53985: ;
  if (((unsigned long )cpustatus & 2UL) == 0UL || (int )pollingcnt <= 0) {
    tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___5 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> FW_STATUS_LOAD_IMEM FAIL CPU, Status=%x\n",
             "_rtl92s_firmware_checkready", (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0,
             (int )cpustatus);
    } else {
    }
    goto status_check_fail;
  } else {
  }
  goto ldv_53988;
  case 2: ;
  ldv_53991:
  cpustatus = rtl_read_byte(rtlpriv, 68U);
  if (((unsigned long )cpustatus & 4UL) != 0UL) {
    goto ldv_53990;
  } else {
  }
  __const_udelay(21475UL);
  tmp___6 = pollingcnt;
  pollingcnt = (short )((int )pollingcnt - 1);
  if ((int )tmp___6 != 0) {
    goto ldv_53991;
  } else {
  }
  ldv_53990: ;
  if (((unsigned long )cpustatus & 8UL) == 0UL || (int )pollingcnt <= 0) {
    tmp___9 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___9 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> FW_STATUS_LOAD_EMEM FAIL CPU, Status=%x\n",
             "_rtl92s_firmware_checkready", (unsigned long )tmp___8 & 2096896UL, tmp___7 != 0,
             (int )cpustatus);
    } else {
    }
    goto status_check_fail;
  } else {
  }
  rtstatus = _rtl92s_firmware_enable_cpu(hw);
  if (! rtstatus) {
    tmp___12 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___12 != 0L) {
      tmp___10 = preempt_count();
      tmp___11 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Enable CPU fail!\n", "_rtl92s_firmware_checkready",
             (unsigned long )tmp___11 & 2096896UL, tmp___10 != 0);
    } else {
    }
    goto status_check_fail;
  } else {
  }
  goto ldv_53988;
  case 3: ;
  ldv_53994:
  cpustatus = rtl_read_byte(rtlpriv, 68U);
  if (((unsigned long )cpustatus & 16UL) != 0UL) {
    goto ldv_53993;
  } else {
  }
  __const_udelay(21475UL);
  tmp___13 = pollingcnt;
  pollingcnt = (short )((int )pollingcnt - 1);
  if ((int )tmp___13 != 0) {
    goto ldv_53994;
  } else {
  }
  ldv_53993: ;
  if (((unsigned long )cpustatus & 16UL) == 0UL || (int )pollingcnt <= 0) {
    tmp___16 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Polling DMEM code done fail ! cpustatus(%#x)\n",
             "_rtl92s_firmware_checkready", (unsigned long )tmp___15 & 2096896UL,
             tmp___14 != 0, (int )cpustatus);
    } else {
    }
    goto status_check_fail;
  } else {
  }
  tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___19 != 0L) {
    tmp___17 = preempt_count();
    tmp___18 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> DMEM code download success, cpustatus(%#x)\n",
           "_rtl92s_firmware_checkready", (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0,
           (int )cpustatus);
  } else {
  }
  pollingcnt = 2000;
  ldv_53996:
  cpustatus = rtl_read_byte(rtlpriv, 68U);
  if ((int )((signed char )cpustatus) < 0) {
    goto ldv_53995;
  } else {
  }
  __const_udelay(171800UL);
  tmp___20 = pollingcnt;
  pollingcnt = (short )((int )pollingcnt - 1);
  if ((int )tmp___20 != 0) {
    goto ldv_53996;
  } else {
  }
  ldv_53995:
  tmp___23 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___23 != 0L) {
    tmp___21 = preempt_count();
    tmp___22 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Polling Load Firmware ready, cpustatus(%x)\n",
           "_rtl92s_firmware_checkready", (unsigned long )tmp___22 & 2096896UL, tmp___21 != 0,
           (int )cpustatus);
  } else {
  }
  if ((unsigned int )cpustatus != 255U || (int )pollingcnt <= 0) {
    tmp___26 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___26 != 0L) {
      tmp___24 = preempt_count();
      tmp___25 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Polling Load Firmware ready fail ! cpustatus(%x)\n",
             "_rtl92s_firmware_checkready", (unsigned long )tmp___25 & 2096896UL,
             tmp___24 != 0, (int )cpustatus);
    } else {
    }
    goto status_check_fail;
  } else {
  }
  tmpu4b = rtl_read_dword(rtlpriv, 68U);
  rtl_write_dword(rtlpriv, 68U, tmpu4b & 4294443007U);
  tmpu4b = rtl_read_dword(rtlpriv, 72U);
  rtl_write_dword(rtlpriv, 72U, tmpu4b | 2147680256U);
  tmp___29 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___29 != 0L) {
    tmp___27 = preempt_count();
    tmp___28 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Current RCR settings(%#x)\n", "_rtl92s_firmware_checkready",
           (unsigned long )tmp___28 & 2096896UL, tmp___27 != 0, tmpu4b);
  } else {
  }
  rtl_write_byte(rtlpriv, 67U, 0);
  goto ldv_53988;
  default:
  tmp___32 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___32 != 0L) {
    tmp___30 = preempt_count();
    tmp___31 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Unknown status check!\n", "_rtl92s_firmware_checkready",
           (unsigned long )tmp___31 & 2096896UL, tmp___30 != 0);
  } else {
  }
  rtstatus = 0;
  goto ldv_53988;
  }
  ldv_53988: ;
  status_check_fail:
  tmp___35 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___35 != 0L) {
    tmp___33 = preempt_count();
    tmp___34 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> loadfw_status(%d), rtstatus(%x)\n", "_rtl92s_firmware_checkready",
           (unsigned long )tmp___34 & 2096896UL, tmp___33 != 0, (int )loadfw_status,
           (int )rtstatus);
  } else {
  }
  return (rtstatus);
}
}
int rtl92s_download_fw(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rt_firmware *firmware ;
  struct fw_hdr *pfwheader ;
  struct fw_priv *pfw_priv ;
  u8 *puc_mappedfile ;
  u32 ul_filelength ;
  u8 fwhdr_size ;
  u8 fwstatus ;
  bool rtstatus ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  enum fw_status tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  enum fw_status tmp___18 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  firmware = (struct rt_firmware *)0;
  pfw_priv = (struct fw_priv *)0;
  puc_mappedfile = (u8 *)0U;
  ul_filelength = 0U;
  fwhdr_size = 80U;
  fwstatus = 0U;
  rtstatus = 1;
  if (rtlpriv->max_fw_size == 0 || (unsigned long )rtlhal->pfirmware == (unsigned long )((u8 *)0U)) {
    return (1);
  } else {
  }
  firmware = (struct rt_firmware *)rtlhal->pfirmware;
  firmware->fwstatus = 0;
  puc_mappedfile = (u8 *)(& firmware->sz_fw_tmpbuffer);
  firmware->pfwheader = (struct fw_hdr *)puc_mappedfile;
  pfwheader = firmware->pfwheader;
  firmware->firmwareversion = (unsigned int )pfwheader->version & 255U;
  (firmware->pfwheader)->fwpriv.hci_sel = 1U;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> signature:%x, version:%x, size:%x, imemsize:%x, sram size:%x\n",
           "rtl92s_download_fw", (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )pfwheader->signature,
           (int )pfwheader->version, pfwheader->dmem_size, pfwheader->img_imem_size,
           pfwheader->img_sram_size);
  } else {
  }
  if (pfwheader->img_imem_size == 0U || pfwheader->img_imem_size > 64000U) {
    tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> memory for data image is less than IMEM required\n",
             "rtl92s_download_fw", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    goto fail;
  } else {
    puc_mappedfile = puc_mappedfile + (unsigned long )fwhdr_size;
    memcpy((void *)(& firmware->fw_imem), (void const *)puc_mappedfile, (size_t )pfwheader->img_imem_size);
    firmware->fw_imem_len = pfwheader->img_imem_size;
  }
  if (pfwheader->img_sram_size > 64000U) {
    tmp___7 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> memory for data image is less than EMEM required\n",
             "rtl92s_download_fw", (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
    } else {
    }
    goto fail;
  } else {
    puc_mappedfile = puc_mappedfile + (unsigned long )firmware->fw_imem_len;
    memcpy((void *)(& firmware->fw_emem), (void const *)puc_mappedfile, (size_t )pfwheader->img_sram_size);
    firmware->fw_emem_len = pfwheader->img_sram_size;
  }
  tmp___8 = _rtl92s_firmware_get_nextstatus(firmware->fwstatus);
  fwstatus = (u8 )tmp___8;
  goto ldv_54019;
  ldv_54018: ;
  switch ((int )fwstatus) {
  case 1:
  puc_mappedfile = (u8 *)(& firmware->fw_imem);
  ul_filelength = firmware->fw_imem_len;
  goto ldv_54014;
  case 2:
  puc_mappedfile = (u8 *)(& firmware->fw_emem);
  ul_filelength = firmware->fw_emem_len;
  goto ldv_54014;
  case 3:
  pfwheader = firmware->pfwheader;
  pfw_priv = & pfwheader->fwpriv;
  _rtl92s_firmwareheader_priveupdate(hw, pfw_priv);
  puc_mappedfile = (u8 *)firmware->pfwheader + 32UL;
  ul_filelength = (u32 )((int )fwhdr_size + -32);
  goto ldv_54014;
  default:
  tmp___11 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___11 != 0L) {
    tmp___9 = preempt_count();
    tmp___10 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Unexpected Download step!!\n", "rtl92s_download_fw",
           (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
  } else {
  }
  goto fail;
  }
  ldv_54014:
  rtstatus = _rtl92s_firmware_downloadcode(hw, puc_mappedfile, ul_filelength);
  if (! rtstatus) {
    tmp___14 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___14 != 0L) {
      tmp___12 = preempt_count();
      tmp___13 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> fail!\n", "rtl92s_download_fw", (unsigned long )tmp___13 & 2096896UL,
             tmp___12 != 0);
    } else {
    }
    goto fail;
  } else {
  }
  rtstatus = _rtl92s_firmware_checkready(hw, (int )fwstatus);
  if (! rtstatus) {
    tmp___17 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___17 != 0L) {
      tmp___15 = preempt_count();
      tmp___16 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> fail!\n", "rtl92s_download_fw", (unsigned long )tmp___16 & 2096896UL,
             tmp___15 != 0);
    } else {
    }
    goto fail;
  } else {
  }
  tmp___18 = _rtl92s_firmware_get_nextstatus(firmware->fwstatus);
  fwstatus = (u8 )tmp___18;
  ldv_54019: ;
  if ((unsigned int )fwstatus != 4U) {
    goto ldv_54018;
  } else {
  }
  return ((int )rtstatus);
  fail: ;
  return (0);
}
}
static u32 _rtl92s_fill_h2c_cmd(struct sk_buff *skb , u32 h2cbufferlen , u32 cmd_num ,
                                u32 *pelement_id , u32 *pcmd_len , u8 **pcmb_buffer ,
                                u8 *cmd_start_seq )
{
  u32 totallen ;
  u32 len ;
  u32 tx_desclen ;
  u32 pre_continueoffset ;
  u8 *ph2c_buffer ;
  u8 i ;
  unsigned char *tmp ;
  {
  totallen = 0U;
  len = 0U;
  tx_desclen = 0U;
  pre_continueoffset = 0U;
  i = 0U;
  ldv_54037:
  len = ((*(pcmd_len + (unsigned long )i) + 7U) / 8U + 1U) * 8U;
  if ((totallen + len) + tx_desclen > h2cbufferlen) {
    goto ldv_54036;
  } else {
  }
  tmp = skb_put(skb, len);
  ph2c_buffer = tmp;
  memset((void *)(ph2c_buffer + ((unsigned long )totallen + (unsigned long )tx_desclen)),
           0, (size_t )len);
  *((u32 *)(ph2c_buffer + ((unsigned long )totallen + (unsigned long )tx_desclen))) = (*((__le32 *)(ph2c_buffer + ((unsigned long )totallen + (unsigned long )tx_desclen))) & 4294901760U) | (*(pcmd_len + (unsigned long )i) & 65535U);
  *((u32 *)(ph2c_buffer + ((unsigned long )totallen + (unsigned long )tx_desclen))) = (*((__le32 *)(ph2c_buffer + ((unsigned long )totallen + (unsigned long )tx_desclen))) & 4278255615U) | ((*(pelement_id + (unsigned long )i) & 255U) << 16);
  *cmd_start_seq = (unsigned int )*cmd_start_seq & 127U;
  *((u32 *)(ph2c_buffer + ((unsigned long )totallen + (unsigned long )tx_desclen))) = (*((__le32 *)(ph2c_buffer + ((unsigned long )totallen + (unsigned long )tx_desclen))) & 2164260863U) | (((unsigned int )*cmd_start_seq & 127U) << 24);
  *cmd_start_seq = (u8 )((int )*cmd_start_seq + 1);
  memcpy((void *)(ph2c_buffer + (((unsigned long )totallen + (unsigned long )tx_desclen) + 8UL)),
           (void const *)*(pcmb_buffer + (unsigned long )i), (size_t )*(pcmd_len + (unsigned long )i));
  if ((u32 )i < cmd_num - 1U) {
    *((u32 *)ph2c_buffer + (unsigned long )pre_continueoffset) = *((__le32 *)ph2c_buffer + (unsigned long )pre_continueoffset) | 2147483648U;
  } else {
  }
  pre_continueoffset = totallen;
  totallen = totallen + len;
  i = (u8 )((int )i + 1);
  if ((u32 )i < cmd_num) {
    goto ldv_54037;
  } else {
  }
  ldv_54036: ;
  return (totallen);
}
}
static u32 _rtl92s_get_h2c_cmdlen(u32 h2cbufferlen , u32 cmd_num , u32 *pcmd_len )
{
  u32 totallen ;
  u32 len ;
  u32 tx_desclen ;
  u8 i ;
  {
  totallen = 0U;
  len = 0U;
  tx_desclen = 0U;
  i = 0U;
  ldv_54048:
  len = ((*(pcmd_len + (unsigned long )i) + 7U) / 8U + 1U) * 8U;
  if ((totallen + len) + tx_desclen > h2cbufferlen) {
    goto ldv_54047;
  } else {
  }
  totallen = totallen + len;
  i = (u8 )((int )i + 1);
  if ((u32 )i < cmd_num) {
    goto ldv_54048;
  } else {
  }
  ldv_54047: ;
  return (totallen + tx_desclen);
}
}
static bool _rtl92s_firmware_set_h2c_cmd(struct ieee80211_hw *hw , u8 h2c_cmd , u8 *pcmd_buffer )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_tcb_desc *cb_desc ;
  struct sk_buff *skb ;
  u32 element_id ;
  u32 cmd_len ;
  u32 len ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  element_id = 0U;
  cmd_len = 0U;
  switch ((int )h2c_cmd) {
  case 0:
  element_id = 36U;
  cmd_len = 14U;
  goto ldv_54062;
  case 1:
  element_id = 37U;
  cmd_len = 12U;
  goto ldv_54062;
  case 2:
  element_id = 46U;
  cmd_len = 66U;
  goto ldv_54062;
  case 3:
  element_id = 50U;
  cmd_len = 8U;
  goto ldv_54062;
  case 4:
  element_id = 47U;
  cmd_len = 1U;
  goto ldv_54062;
  default: ;
  goto ldv_54062;
  }
  ldv_54062:
  len = _rtl92s_get_h2c_cmdlen(3200U, 1U, & cmd_len);
  skb = dev_alloc_skb(len);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (0);
  } else {
  }
  cb_desc = (struct rtl_tcb_desc *)(& skb->cb);
  cb_desc->queue_index = 5U;
  cb_desc->cmd_or_init = 1U;
  cb_desc->last_inipkt = 0U;
  _rtl92s_fill_h2c_cmd(skb, 3200U, 1U, & element_id, & cmd_len, & pcmd_buffer, & rtlhal->h2c_txcmd_seq);
  _rtl92s_cmd_send_packet(hw, skb, 0);
  (*(((rtlpriv->cfg)->ops)->tx_polling))(hw, 5);
  return (1);
}
}
void rtl92s_set_fw_pwrmode_cmd(struct ieee80211_hw *hw , u8 Mode )
{
  struct rtl_mac *mac ;
  struct rtl_ps_ctl *ppsc ;
  struct h2c_set_pwrmode_parm pwrmode ;
  u16 max_wakeup_period ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  max_wakeup_period = 0U;
  pwrmode.mode = Mode;
  pwrmode.flag_low_traffic_en = 0U;
  pwrmode.flag_lpnav_en = 0U;
  pwrmode.flag_rf_low_snr_en = 0U;
  pwrmode.flag_dps_en = 0U;
  pwrmode.bcn_rx_en = 0U;
  pwrmode.bcn_to = 0U;
  *((u16 *)(& pwrmode) + 8U) = (mac->vif)->bss_conf.beacon_int;
  pwrmode.app_itv = 0U;
  pwrmode.awake_bcn_itvl = ppsc->reg_max_lps_awakeintvl;
  pwrmode.smart_ps = 1U;
  pwrmode.bcn_pass_period = 10U;
  if ((unsigned int )pwrmode.mode == 1U) {
    max_wakeup_period = (mac->vif)->bss_conf.beacon_int;
  } else
  if ((unsigned int )pwrmode.mode == 2U) {
    max_wakeup_period = (int )(mac->vif)->bss_conf.beacon_int * (int )((u16 )(mac->vif)->bss_conf.dtim_period);
  } else {
  }
  if ((unsigned int )max_wakeup_period > 499U) {
    pwrmode.bcn_pass_cnt = 1U;
  } else
  if ((unsigned int )max_wakeup_period > 299U && (unsigned int )max_wakeup_period <= 499U) {
    pwrmode.bcn_pass_cnt = 2U;
  } else
  if ((unsigned int )max_wakeup_period > 199U && (unsigned int )max_wakeup_period <= 299U) {
    pwrmode.bcn_pass_cnt = 3U;
  } else
  if ((unsigned int )max_wakeup_period > 19U && (unsigned int )max_wakeup_period <= 199U) {
    pwrmode.bcn_pass_cnt = 5U;
  } else {
    pwrmode.bcn_pass_cnt = 1U;
  }
  _rtl92s_firmware_set_h2c_cmd(hw, 0, (u8 *)(& pwrmode));
  return;
}
}
void rtl92s_set_fw_joinbss_report_cmd(struct ieee80211_hw *hw , u8 mstatus , u8 ps_qosinfo )
{
  struct rtl_mac *mac ;
  struct h2c_joinbss_rpt_parm joinbss_rpt ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  joinbss_rpt.opmode = mstatus;
  joinbss_rpt.ps_qos_info = ps_qosinfo;
  joinbss_rpt.bssid[0] = mac->bssid[0];
  joinbss_rpt.bssid[1] = mac->bssid[1];
  joinbss_rpt.bssid[2] = mac->bssid[2];
  joinbss_rpt.bssid[3] = mac->bssid[3];
  joinbss_rpt.bssid[4] = mac->bssid[4];
  joinbss_rpt.bssid[5] = mac->bssid[5];
  *((u16 *)(& joinbss_rpt) + 8U) = (mac->vif)->bss_conf.beacon_int;
  *((u16 *)(& joinbss_rpt) + 10U) = mac->assoc_id;
  _rtl92s_firmware_set_h2c_cmd(hw, 1, (u8 *)(& joinbss_rpt));
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_26(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
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
__inline static void arch_local_irq_enable(void)
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (846), "i" (12UL));
    ldv_4829: ;
    goto ldv_4829;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
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
int ldv_mutex_trylock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 ) ;
__inline static u8 get_rf_type(struct rtl_phy *rtlphy )
{
  {
  return (rtlphy->rf_type);
}
}
extern u8 efuse_read_1byte(struct ieee80211_hw * , u16 ) ;
extern void rtl_efuse_shadow_map_update(struct ieee80211_hw * ) ;
extern void rtl_cam_reset_all_entry(struct ieee80211_hw * ) ;
extern u8 rtl_cam_add_one_entry(struct ieee80211_hw * , u8 * , u32 , u32 , u32 ,
                                u32 , u8 * ) ;
extern int rtl_cam_delete_one_entry(struct ieee80211_hw * , u8 * , u32 ) ;
extern void rtl_cam_mark_invalid(struct ieee80211_hw * , u8 ) ;
extern void rtl_cam_empty_entry(struct ieee80211_hw * , u8 ) ;
extern u8 rtl_cam_get_free_entry(struct ieee80211_hw * , u8 * ) ;
extern void rtl_cam_del_entry(struct ieee80211_hw * , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
u32 rtl92s_phy_query_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath , u32 regaddr ,
                            u32 bitmask ) ;
bool rtl92s_phy_mac_config(struct ieee80211_hw *hw ) ;
void rtl92s_phy_switch_ephy_parameter(struct ieee80211_hw *hw ) ;
bool rtl92s_phy_bb_config(struct ieee80211_hw *hw ) ;
bool rtl92s_phy_rf_config(struct ieee80211_hw *hw ) ;
void rtl92s_phy_get_hw_reg_originalvalue(struct ieee80211_hw *hw ) ;
void rtl92s_phy_set_beacon_hwreg(struct ieee80211_hw *hw , u16 beaconinterval ) ;
void rtl92se_sw_led_on(struct ieee80211_hw *hw , struct rtl_led *pled ) ;
void rtl92se_sw_led_off(struct ieee80211_hw *hw , struct rtl_led *pled ) ;
void rtl92se_get_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val ) ;
void rtl92se_read_eeprom_info(struct ieee80211_hw *hw ) ;
void rtl92se_interrupt_recognized(struct ieee80211_hw *hw , u32 *p_inta , u32 *p_intb ) ;
int rtl92se_hw_init(struct ieee80211_hw *hw ) ;
void rtl92se_card_disable(struct ieee80211_hw *hw ) ;
void rtl92se_enable_interrupt(struct ieee80211_hw *hw ) ;
void rtl92se_disable_interrupt(struct ieee80211_hw *hw ) ;
int rtl92se_set_network_type(struct ieee80211_hw *hw , enum nl80211_iftype type ) ;
void rtl92se_set_check_bssid(struct ieee80211_hw *hw , bool check_bssid ) ;
void rtl92se_set_mac_addr(struct rtl_io *io , u8 const *addr ) ;
void rtl92se_set_qos(struct ieee80211_hw *hw , int aci ) ;
void rtl92se_set_beacon_related_registers(struct ieee80211_hw *hw ) ;
void rtl92se_set_beacon_interval(struct ieee80211_hw *hw ) ;
void rtl92se_update_interrupt_mask(struct ieee80211_hw *hw , u32 add_msr , u32 rm_msr ) ;
void rtl92se_set_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val ) ;
void rtl92se_update_hal_rate_tbl(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                 u8 rssi_level ) ;
void rtl92se_update_channel_access_setting(struct ieee80211_hw *hw ) ;
bool rtl92se_gpio_radio_on_off_checking(struct ieee80211_hw *hw , u8 *valid ) ;
void rtl8192se_gpiobit3_cfg_inputmode(struct ieee80211_hw *hw ) ;
void rtl92se_enable_hw_security_config(struct ieee80211_hw *hw ) ;
void rtl92se_set_key(struct ieee80211_hw *hw , u32 key_index , u8 *p_macaddr , bool is_group ,
                     u8 enc_algo , bool is_wepkey , bool clear_all ) ;
void rtl92se_suspend(struct ieee80211_hw *hw ) ;
void rtl92se_resume(struct ieee80211_hw *hw ) ;
void rtl92se_get_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_pci *rtlpci ;
  u64 tsf ;
  u32 *ptsf_low ;
  u32 *ptsf_high ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  switch ((int )variable) {
  case 44:
  *((u32 *)val) = rtlpci->receive_config;
  goto ldv_54280;
  case 40:
  *((enum rf_pwrstate *)val) = ppsc->rfpwr_state;
  goto ldv_54280;
  case 65:
  *((bool *)val) = ppsc->fw_current_inpsmode;
  goto ldv_54280;
  case 84:
  ptsf_low = (u32 *)(& tsf);
  ptsf_high = (u32 *)(& tsf) + 1UL;
  *ptsf_high = rtl_read_dword(rtlpriv, 132U);
  *ptsf_low = rtl_read_dword(rtlpriv, 128U);
  *((u64 *)val) = tsf;
  goto ldv_54280;
  case 93:
  *((bool *)val) = rtlpriv->dm.current_mrc_switch;
  goto ldv_54280;
  default:
  tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> switch case not processed\n", "rtl92se_get_hw_reg",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  goto ldv_54280;
  }
  ldv_54280: ;
  return;
}
}
void rtl92se_set_hw_reg(struct ieee80211_hw *hw , u8 variable , u8 *val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_mac *mac ;
  struct rtl_hal *rtlhal ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_ps_ctl *ppsc ;
  u16 rate_cfg ;
  u8 rate_index ;
  u8 e_aci ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u8 reg_tmp ;
  u8 short_preamble ;
  u8 min_spacing_to_set ;
  u8 sec_min_space ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  u8 density_to_set ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  u8 factor_toset ;
  u8 regtoset ;
  u8 factorlevel[18U] ;
  u8 index ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  u8 e_aci___0 ;
  u8 e_aci___1 ;
  union aci_aifsn *p_aci_aifsn ;
  u8 acm ;
  u8 acm_ctrl ;
  u8 tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  u8 retry_limit ;
  bool bmrc_toset ;
  u8 u1bdata ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  u32 tmp___23 ;
  u32 tmp___24 ;
  bool enter_fwlps ;
  u8 rpwm_val ;
  u8 fw_pwrmode ;
  bool fw_current_inps ;
  int tmp___25 ;
  int tmp___26 ;
  long tmp___27 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  switch ((int )variable) {
  case 0:
  rtl_write_dword(rtlpriv, 80U, *((u32 *)val));
  rtl_write_word(rtlpriv, 84U, (int )*((u16 *)val + 4U));
  goto ldv_54302;
  case 2:
  rate_cfg = *((u16 *)val);
  rate_index = 0U;
  if (rtlhal->version == 0U) {
    rate_cfg = (unsigned int )rate_cfg & 336U;
  } else {
    rate_cfg = (unsigned int )rate_cfg & 351U;
  }
  rate_cfg = (u16 )((unsigned int )rate_cfg | 1U);
  rtl_write_byte(rtlpriv, 385U, (int )((u8 )rate_cfg));
  rtl_write_byte(rtlpriv, 386U, (int )((u8 )((int )rate_cfg >> 8)));
  goto ldv_54307;
  ldv_54306:
  rate_cfg = (u16 )((int )rate_cfg >> 1);
  rate_index = (u8 )((int )rate_index + 1);
  ldv_54307: ;
  if ((unsigned int )rate_cfg > 1U) {
    goto ldv_54306;
  } else {
  }
  rtl_write_byte(rtlpriv, 384U, (int )rate_index);
  goto ldv_54302;
  case 3:
  rtl_write_dword(rtlpriv, 88U, *((u32 *)val));
  rtl_write_word(rtlpriv, 92U, (int )*((u16 *)val + 4U));
  goto ldv_54302;
  case 14:
  rtl_write_byte(rtlpriv, 142U, (int )*val);
  rtl_write_byte(rtlpriv, 143U, (int )*(val + 1UL));
  goto ldv_54302;
  case 18:
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> HW_VAR_SLOT_TIME %x\n", "rtl92se_set_hw_reg",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )*val);
  } else {
  }
  rtl_write_byte(rtlpriv, 137U, (int )*val);
  e_aci = 0U;
  goto ldv_54315;
  ldv_54314:
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 32, & e_aci);
  e_aci = (u8 )((int )e_aci + 1);
  ldv_54315: ;
  if ((unsigned int )e_aci <= 3U) {
    goto ldv_54314;
  } else {
  }
  goto ldv_54302;
  case 19:
  short_preamble = (unsigned int )*val != 0U;
  reg_tmp = (int )mac->cur_40_prime_sc << 5U;
  if ((unsigned int )short_preamble != 0U) {
    reg_tmp = (u8 )((unsigned int )reg_tmp | 128U);
  } else {
  }
  rtl_write_byte(rtlpriv, 387U, (int )reg_tmp);
  goto ldv_54302;
  case 28:
  min_spacing_to_set = *val;
  if ((unsigned int )min_spacing_to_set <= 7U) {
    if ((unsigned int )rtlpriv->sec.pairwise_enc_algorithm == 0U) {
      sec_min_space = 0U;
    } else {
      sec_min_space = 1U;
    }
    if ((int )min_spacing_to_set < (int )sec_min_space) {
      min_spacing_to_set = sec_min_space;
    } else {
    }
    if ((unsigned int )min_spacing_to_set > 5U) {
      min_spacing_to_set = 5U;
    } else {
    }
    mac->min_space_cfg = (u8 )(((int )((signed char )mac->min_space_cfg) & -8) | (int )((signed char )min_spacing_to_set));
    *val = min_spacing_to_set;
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Set HW_VAR_AMPDU_MIN_SPACE: %#x\n", "rtl92se_set_hw_reg",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, (int )mac->min_space_cfg);
    } else {
    }
    rtl_write_byte(rtlpriv, 567U, (int )mac->min_space_cfg);
  } else {
  }
  goto ldv_54302;
  case 29:
  density_to_set = *val;
  mac->min_space_cfg = rtlpriv->rtlhal.minspace_cfg;
  mac->min_space_cfg = (u8 )((int )((signed char )mac->min_space_cfg) | (int )((signed char )((int )density_to_set << 3)));
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set HW_VAR_SHORTGI_DENSITY: %#x\n", "rtl92se_set_hw_reg",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, (int )mac->min_space_cfg);
  } else {
  }
  rtl_write_byte(rtlpriv, 567U, (int )mac->min_space_cfg);
  goto ldv_54302;
  case 30:
  factorlevel[0] = 2U;
  factorlevel[1] = 4U;
  factorlevel[2] = 4U;
  factorlevel[3] = 7U;
  factorlevel[4] = 7U;
  factorlevel[5] = 13U;
  factorlevel[6] = 13U;
  factorlevel[7] = 13U;
  factorlevel[8] = 2U;
  factorlevel[9] = 7U;
  factorlevel[10] = 7U;
  factorlevel[11] = 13U;
  factorlevel[12] = 13U;
  factorlevel[13] = 15U;
  factorlevel[14] = 15U;
  factorlevel[15] = 15U;
  factorlevel[16] = 15U;
  factorlevel[17] = 0U;
  index = 0U;
  factor_toset = *val;
  if ((unsigned int )factor_toset <= 3U) {
    factor_toset = (u8 )(1 << ((int )factor_toset + 2));
    if ((unsigned int )factor_toset > 15U) {
      factor_toset = 15U;
    } else {
    }
    index = 0U;
    goto ldv_54331;
    ldv_54330: ;
    if ((int )factorlevel[(int )index] > (int )factor_toset) {
      factorlevel[(int )index] = factor_toset;
    } else {
    }
    index = (u8 )((int )index + 1);
    ldv_54331: ;
    if ((unsigned int )index <= 16U) {
      goto ldv_54330;
    } else {
    }
    index = 0U;
    goto ldv_54334;
    ldv_54333:
    regtoset = (u8 )((int )((signed char )factorlevel[(int )index * 2]) | (int )((signed char )((int )factorlevel[(int )index * 2 + 1] << 4)));
    rtl_write_byte(rtlpriv, (u32 )((int )index + 424), (int )regtoset);
    index = (u8 )((int )index + 1);
    ldv_54334: ;
    if ((unsigned int )index <= 7U) {
      goto ldv_54333;
    } else {
    }
    regtoset = (u8 )((int )((signed char )factorlevel[16]) | (int )((signed char )((int )factorlevel[17] << 4)));
    rtl_write_byte(rtlpriv, 423U, (int )regtoset);
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 32ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Set HW_VAR_AMPDU_FACTOR: %#x\n", "rtl92se_set_hw_reg",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0, (int )factor_toset);
    } else {
    }
  } else {
  }
  goto ldv_54302;
  case 32:
  e_aci___0 = *val;
  rtl92s_dm_init_edca_turbo(hw);
  if ((unsigned int )rtlpci->acm_method != 2U) {
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 33, & e_aci___0);
  } else {
  }
  goto ldv_54302;
  case 33:
  e_aci___1 = *val;
  p_aci_aifsn = (union aci_aifsn *)(& mac->ac[0].aifs);
  acm = p_aci_aifsn->f.acm;
  tmp___11 = rtl_read_byte(rtlpriv, 487U);
  acm_ctrl = tmp___11;
  acm_ctrl = (u8 )(((unsigned int )rtlpci->acm_method != 2U) | (int )((signed char )acm_ctrl));
  if ((unsigned int )acm != 0U) {
    switch ((int )e_aci___1) {
    case 0:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 2U);
    goto ldv_54344;
    case 2:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 4U);
    goto ldv_54344;
    case 3:
    acm_ctrl = (u8 )((unsigned int )acm_ctrl | 8U);
    goto ldv_54344;
    default:
    tmp___14 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                                0L);
    if (tmp___14 != 0L) {
      tmp___12 = preempt_count();
      tmp___13 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> HW_VAR_ACM_CTRL acm set failed: eACI is %d\n",
             "rtl92se_set_hw_reg", (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0,
             (int )acm);
    } else {
    }
    goto ldv_54344;
    }
    ldv_54344: ;
  } else {
    switch ((int )e_aci___1) {
    case 0:
    acm_ctrl = (unsigned int )acm_ctrl & 253U;
    goto ldv_54349;
    case 2:
    acm_ctrl = (unsigned int )acm_ctrl & 251U;
    goto ldv_54349;
    case 3:
    acm_ctrl = (unsigned int )acm_ctrl & 247U;
    goto ldv_54349;
    default:
    tmp___17 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___17 != 0L) {
      tmp___15 = preempt_count();
      tmp___16 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> switch case not processed\n", "rtl92se_set_hw_reg",
             (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0);
    } else {
    }
    goto ldv_54349;
    }
    ldv_54349: ;
  }
  tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 33554432ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___20 != 0L) {
    tmp___18 = preempt_count();
    tmp___19 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> HW_VAR_ACM_CTRL Write 0x%X\n", "rtl92se_set_hw_reg",
           (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0, (int )acm_ctrl);
  } else {
  }
  rtl_write_byte(rtlpriv, 487U, (int )acm_ctrl);
  goto ldv_54302;
  case 44:
  rtl_write_dword(rtlpriv, 72U, *((u32 *)val));
  rtlpci->receive_config = *((u32 *)val);
  goto ldv_54302;
  case 53:
  retry_limit = *val;
  rtl_write_word(rtlpriv, 500U, (int )((u16 )((int )((short )((int )retry_limit << 8)) | (int )((short )retry_limit))));
  goto ldv_54302;
  case 87: ;
  goto ldv_54302;
  case 57:
  rtlefuse->efuse_usedbytes = *((u16 *)val);
  goto ldv_54302;
  case 56:
  rtlefuse->efuse_usedpercentage = *val;
  goto ldv_54302;
  case 72: ;
  goto ldv_54302;
  case 27:
  rtl_write_byte(rtlpriv, 592U, (int )*val);
  goto ldv_54302;
  case 60: ;
  goto ldv_54302;
  case 61: ;
  goto ldv_54302;
  case 65:
  ppsc->fw_current_inpsmode = *((bool *)val);
  goto ldv_54302;
  case 62: ;
  goto ldv_54302;
  case 82: ;
  goto ldv_54302;
  case 84: ;
  goto ldv_54302;
  case 93:
  bmrc_toset = *((bool *)val);
  u1bdata = 0U;
  if ((int )bmrc_toset) {
    rtl_set_bbreg(hw, 3076U, 255U, 51U);
    tmp___21 = rtl_get_bbreg(hw, 3332U, 255U);
    u1bdata = (unsigned char )tmp___21;
    rtl_set_bbreg(hw, 3332U, 255U, (u32 )(((int )u1bdata & 240) | 3));
    tmp___22 = rtl_get_bbreg(hw, 3076U, 65280U);
    u1bdata = (unsigned char )tmp___22;
    rtl_set_bbreg(hw, 3076U, 65280U, (unsigned int )u1bdata | 4U);
    rtlpriv->dm.current_mrc_switch = bmrc_toset;
  } else {
    rtl_set_bbreg(hw, 3076U, 255U, 19U);
    tmp___23 = rtl_get_bbreg(hw, 3332U, 255U);
    u1bdata = (unsigned char )tmp___23;
    rtl_set_bbreg(hw, 3332U, 255U, (u32 )(((int )u1bdata & 240) | 1));
    tmp___24 = rtl_get_bbreg(hw, 3076U, 65280U);
    u1bdata = (unsigned char )tmp___24;
    rtl_set_bbreg(hw, 3076U, 65280U, (u32 )u1bdata & 251U);
    rtlpriv->dm.current_mrc_switch = bmrc_toset;
  }
  goto ldv_54302;
  case 68:
  enter_fwlps = *((bool *)val);
  if ((int )enter_fwlps) {
    rpwm_val = 2U;
    fw_current_inps = 1;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 65, (u8 *)(& fw_current_inps));
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 61, & ppsc->fwctrl_psmode);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 60, & rpwm_val);
  } else {
    rpwm_val = 12U;
    fw_pwrmode = 0U;
    fw_current_inps = 0;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 60, & rpwm_val);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 61, & fw_pwrmode);
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 65, (u8 *)(& fw_current_inps));
  }
  goto ldv_54302;
  default:
  tmp___27 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___27 != 0L) {
    tmp___25 = preempt_count();
    tmp___26 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> switch case not processed\n", "rtl92se_set_hw_reg",
           (unsigned long )tmp___26 & 2096896UL, tmp___25 != 0);
  } else {
  }
  goto ldv_54302;
  }
  ldv_54302: ;
  return;
}
}
void rtl92se_enable_hw_security_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 sec_reg_value ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  sec_reg_value = 0U;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> PairwiseEncAlgorithm = %d GroupEncAlgorithm = %d\n",
           "rtl92se_enable_hw_security_config", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (unsigned int )rtlpriv->sec.pairwise_enc_algorithm, (unsigned int )rtlpriv->sec.group_enc_algorithm);
  } else {
  }
  if ((int )((rtlpriv->cfg)->mod_params)->sw_crypto || (int )rtlpriv->sec.use_sw_sec) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> not open hw encryption\n", "rtl92se_enable_hw_security_config",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    return;
  } else {
  }
  sec_reg_value = 12U;
  if ((int )rtlpriv->sec.use_defaultkey) {
    sec_reg_value = (u8 )((unsigned int )sec_reg_value | 1U);
    sec_reg_value = (u8 )((unsigned int )sec_reg_value | 2U);
  } else {
  }
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> The SECR-value %x\n", "rtl92se_enable_hw_security_config",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0, (int )sec_reg_value);
  } else {
  }
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 27, & sec_reg_value);
  return;
}
}
static u8 _rtl92se_halset_sysclk(struct ieee80211_hw *hw , u8 data )
{
  struct rtl_priv *rtlpriv ;
  u8 waitcount ;
  bool bresult ;
  u8 tmpvalue ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  waitcount = 100U;
  bresult = 0;
  rtl_write_byte(rtlpriv, 9U, (int )data);
  __const_udelay(1718000UL);
  tmpvalue = rtl_read_byte(rtlpriv, 9U);
  bresult = (((unsigned long )tmpvalue ^ (unsigned long )data) & 128UL) == 0UL;
  if (((unsigned long )data & 192UL) == 0UL) {
    waitcount = 100U;
    tmpvalue = 0U;
    ldv_54391:
    waitcount = (u8 )((int )waitcount - 1);
    tmpvalue = rtl_read_byte(rtlpriv, 9U);
    if (((unsigned long )tmpvalue & 64UL) != 0UL) {
      goto ldv_54390;
    } else {
    }
    printk("\vrtl8192se: wait for BIT(6) return value %x\n", (int )tmpvalue);
    if ((unsigned int )waitcount == 0U) {
      goto ldv_54390;
    } else {
    }
    __const_udelay(42950UL);
    goto ldv_54391;
    ldv_54390: ;
    if ((unsigned int )waitcount == 0U) {
      bresult = 0;
    } else {
      bresult = 1;
    }
  } else {
  }
  return ((u8 )bresult);
}
}
void rtl8192se_gpiobit3_cfg_inputmode(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 u1tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl_write_byte(rtlpriv, 753U, 8);
  u1tmp = rtl_read_byte(rtlpriv, 750U);
  u1tmp = (unsigned int )u1tmp & 247U;
  rtl_write_byte(rtlpriv, 750U, (int )u1tmp);
  return;
}
}
static u8 _rtl92se_rf_onoff_detect(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 u1tmp ;
  u8 retval ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  retval = 0U;
  rtl_write_byte(rtlpriv, 753U, 8);
  u1tmp = rtl_read_byte(rtlpriv, 750U);
  u1tmp = (unsigned int )u1tmp & 247U;
  rtl_write_byte(rtlpriv, 750U, (int )u1tmp);
  __ms = 10UL;
  goto ldv_54405;
  ldv_54404:
  __const_udelay(4295000UL);
  ldv_54405:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_54404;
  } else {
  }
  u1tmp = rtl_read_byte(rtlpriv, 748U);
  retval = ((unsigned long )u1tmp & 8UL) != 0UL ? 0U : 2U;
  return (retval);
}
}
static void _rtl92se_macconfig_before_fwdownload(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_ps_ctl *ppsc ;
  u8 i ;
  u8 tmpu1b ;
  u16 tmpu2b ;
  u8 pollingcnt ;
  u8 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned long __ms___2 ;
  unsigned long tmp___3 ;
  unsigned long __ms___3 ;
  unsigned long tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_led *pLed0 ;
  enum rf_pwrstate rfpwr_state_toset ;
  u8 tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  pollingcnt = 20U;
  if ((int )rtlpci->first_init) {
    tmpu1b = rtl_read_byte(rtlpriv, 3U);
    tmpu1b = (unsigned int )tmpu1b & 254U;
    rtl_write_byte(rtlpriv, 3U, (int )tmpu1b);
    __const_udelay(4295UL);
    rtl_write_byte(rtlpriv, 3U, (int )((unsigned int )tmpu1b | 1U));
  } else {
  }
  tmpu1b = rtl_read_byte(rtlpriv, 9U);
  if ((int )((signed char )tmpu1b) < 0) {
    tmpu1b = (unsigned int )tmpu1b & 63U;
    tmp = _rtl92se_halset_sysclk(hw, (int )tmpu1b);
    if ((unsigned int )tmp == 0U) {
      return;
    } else {
    }
  } else {
  }
  rtl_write_byte(rtlpriv, 40U, 0);
  __const_udelay(214750UL);
  rtl_write_byte(rtlpriv, 32U, 52);
  __const_udelay(214750UL);
  rtl_write_byte(rtlpriv, 1377U, 0);
  tmpu1b = rtl_read_byte(rtlpriv, 3U);
  tmpu1b = (unsigned int )tmpu1b & 115U;
  rtl_write_byte(rtlpriv, 3U, (int )tmpu1b);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_54419;
    ldv_54418:
    __const_udelay(4295000UL);
    ldv_54419:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_54418;
    } else {
    }
  }
  rtl_write_byte(rtlpriv, 64U, 0);
  rtl_write_byte(rtlpriv, 68U, 0);
  tmpu1b = rtl_read_byte(rtlpriv, 1378U);
  tmpu1b = (u8 )((unsigned int )tmpu1b | 8U);
  rtl_write_byte(rtlpriv, 1378U, (int )tmpu1b);
  tmpu1b = (unsigned int )tmpu1b & 247U;
  rtl_write_byte(rtlpriv, 1378U, (int )tmpu1b);
  tmpu1b = rtl_read_byte(rtlpriv, 38U);
  rtl_write_byte(rtlpriv, 38U, (int )((unsigned int )tmpu1b | 1U));
  if (1) {
    __const_udelay(8590000UL);
  } else {
    __ms___0 = 2UL;
    goto ldv_54423;
    ldv_54422:
    __const_udelay(4295000UL);
    ldv_54423:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_54422;
    } else {
    }
  }
  tmpu1b = rtl_read_byte(rtlpriv, 39U);
  rtl_write_byte(rtlpriv, 39U, (int )tmpu1b & 251);
  tmpu1b = rtl_read_byte(rtlpriv, 16U);
  rtl_write_byte(rtlpriv, 16U, (int )((unsigned int )tmpu1b | 1U));
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_54427;
    ldv_54426:
    __const_udelay(4295000UL);
    ldv_54427:
    tmp___2 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_54426;
    } else {
    }
  }
  tmpu1b = rtl_read_byte(rtlpriv, 16U);
  rtl_write_byte(rtlpriv, 16U, (int )((unsigned int )tmpu1b | 2U));
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_54431;
    ldv_54430:
    __const_udelay(4295000UL);
    ldv_54431:
    tmp___3 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_54430;
    } else {
    }
  }
  tmpu1b = rtl_read_byte(rtlpriv, 32U);
  rtl_write_byte(rtlpriv, 32U, (int )((unsigned int )tmpu1b | 1U));
  tmpu2b = rtl_read_word(rtlpriv, 0U);
  rtl_write_word(rtlpriv, 0U, (int )((unsigned int )tmpu2b | 2048U));
  tmpu2b = rtl_read_word(rtlpriv, 2U);
  rtl_write_word(rtlpriv, 2U, (int )((unsigned int )tmpu2b | 8192U));
  rtl_write_byte(rtlpriv, 1U, 104);
  __const_udelay(859000UL);
  tmpu1b = rtl_read_byte(rtlpriv, 40U);
  rtl_write_byte(rtlpriv, 40U, (int )((unsigned int )tmpu1b | 17U));
  __const_udelay(429500UL);
  rtl_write_byte(rtlpriv, 40U, (int )((unsigned int )tmpu1b | 81U));
  __const_udelay(42950UL);
  rtl_write_byte(rtlpriv, 40U, (int )((unsigned int )tmpu1b | 17U));
  __const_udelay(42950UL);
  tmpu1b = rtl_read_byte(rtlpriv, 41U);
  rtl_write_byte(rtlpriv, 41U, (int )((unsigned int )tmpu1b | 1U));
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___3 = 1UL;
    goto ldv_54435;
    ldv_54434:
    __const_udelay(4295000UL);
    ldv_54435:
    tmp___4 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_54434;
    } else {
    }
  }
  rtl_write_byte(rtlpriv, 0U, 166);
  tmpu2b = rtl_read_word(rtlpriv, 8U);
  rtl_write_word(rtlpriv, 8U, (int )((unsigned int )tmpu2b | 6144U));
  tmpu2b = rtl_read_word(rtlpriv, 2U);
  rtl_write_word(rtlpriv, 2U, (int )((unsigned int )tmpu2b | 2048U));
  tmpu1b = rtl_read_byte(rtlpriv, 3U);
  rtl_write_byte(rtlpriv, 3U, (int )tmpu1b & 127);
  rtl_write_word(rtlpriv, 2U, (int )((unsigned int )tmpu2b | 34816U));
  tmpu2b = rtl_read_word(rtlpriv, 8U);
  rtl_write_word(rtlpriv, 8U, (int )tmpu2b & 65531);
  tmpu1b = rtl_read_byte(rtlpriv, 9U);
  tmpu1b = ((unsigned int )tmpu1b & 63U) | 128U;
  tmp___5 = _rtl92se_halset_sysclk(hw, (int )tmpu1b);
  if ((unsigned int )tmp___5 == 0U) {
    return;
  } else {
  }
  rtl_write_word(rtlpriv, 64U, 2044);
  rtl_write_byte(rtlpriv, 6U, 48);
  rtl_write_byte(rtlpriv, 73U, 240);
  rtl_write_byte(rtlpriv, 75U, 129);
  rtl_write_byte(rtlpriv, 181U, 33);
  rtl_write_byte(rtlpriv, 220U, 255);
  rtl_write_byte(rtlpriv, 221U, 255);
  rtl_write_byte(rtlpriv, 222U, 255);
  rtl_write_byte(rtlpriv, 223U, 255);
  rtl_write_byte(rtlpriv, 282U, 0);
  rtl_write_byte(rtlpriv, 283U, 0);
  i = 0U;
  goto ldv_54438;
  ldv_54437:
  rtl_write_byte(rtlpriv, (u32 )((int )i + 352), 27);
  i = (u8 )((int )i + 1);
  ldv_54438: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_54437;
  } else {
  }
  rtl_write_byte(rtlpriv, 566U, 255);
  rtl_write_byte(rtlpriv, 1283U, 34);
  if ((int )ppsc->support_aspm && ! ppsc->support_backdoor) {
    rtl_write_byte(rtlpriv, 1376U, 64);
  } else {
    rtl_write_byte(rtlpriv, 1376U, 0);
  }
  rtl_write_byte(rtlpriv, 58U, 145);
  rtl_write_dword(rtlpriv, 1340U, (u32 )rtlpci->rx_ring[0].dma);
  rtl_write_dword(rtlpriv, 1336U, (u32 )rtlpci->rx_ring[1].dma);
  rtl_write_dword(rtlpriv, 1328U, (u32 )rtlpci->tx_ring[0].dma);
  rtl_write_dword(rtlpriv, 1324U, (u32 )rtlpci->tx_ring[1].dma);
  rtl_write_dword(rtlpriv, 1320U, (u32 )rtlpci->tx_ring[2].dma);
  rtl_write_dword(rtlpriv, 1316U, (u32 )rtlpci->tx_ring[3].dma);
  rtl_write_dword(rtlpriv, 1332U, (u32 )rtlpci->tx_ring[4].dma);
  rtl_write_dword(rtlpriv, 1308U, (u32 )rtlpci->tx_ring[5].dma);
  rtl_write_dword(rtlpriv, 1304U, (u32 )rtlpci->tx_ring[6].dma);
  rtl_write_dword(rtlpriv, 1300U, (u32 )rtlpci->tx_ring[7].dma);
  rtl_write_dword(rtlpriv, 1312U, (u32 )rtlpci->tx_ring[8].dma);
  rtl_write_word(rtlpriv, 64U, 14332);
  ldv_54441:
  tmpu1b = rtl_read_byte(rtlpriv, 68U);
  if (((unsigned long )tmpu1b & 10UL) == 10UL) {
    goto ldv_54440;
  } else {
  }
  __const_udelay(21475UL);
  tmp___6 = pollingcnt;
  pollingcnt = (u8 )((int )pollingcnt - 1);
  if ((unsigned int )tmp___6 != 0U) {
    goto ldv_54441;
  } else {
  }
  ldv_54440: ;
  if ((unsigned int )pollingcnt == 0U) {
    tmp___9 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___9 != 0L) {
      tmp___7 = preempt_count();
      tmp___8 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Polling TXDMA_INIT_VALUE timeout!! Current TCR(%#x)\n",
             "_rtl92se_macconfig_before_fwdownload", (unsigned long )tmp___8 & 2096896UL,
             tmp___7 != 0, (int )tmpu1b);
    } else {
    }
    tmpu1b = rtl_read_byte(rtlpriv, 64U);
    rtl_write_byte(rtlpriv, 64U, (int )tmpu1b & 239);
    __const_udelay(8590UL);
    rtl_write_byte(rtlpriv, 64U, (int )((unsigned int )tmpu1b | 16U));
  } else {
  }
  if (ppsc->rfoff_reason == 268435456U || ppsc->rfoff_reason == 0U) {
    pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
    pLed0 = & pcipriv->ledctl.sw_led0;
    tmp___10 = _rtl92se_rf_onoff_detect(hw);
    rfpwr_state_toset = (enum rf_pwrstate )tmp___10;
    if ((unsigned int )rfpwr_state_toset == 0U) {
      rtl92se_sw_led_on(hw, pLed0);
    } else {
    }
  } else {
  }
  return;
}
}
static void _rtl92se_macconfig_after_fwdownload(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_pci *rtlpci ;
  u8 i ;
  u16 tmpu2b ;
  u32 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tempval ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtl_write_word(rtlpriv, 64U, 14332);
  tmp = rtl_read_dword(rtlpriv, 68U);
  rtl_write_dword(rtlpriv, 68U, tmp | 8388608U);
  rtl_write_dword(rtlpriv, 72U, rtlpci->receive_config);
  rtl_write_word(rtlpriv, 140U, 2570);
  rtl_write_word(rtlpriv, 142U, 4112);
  rtl_write_byte(rtlpriv, 145U, 64);
  rtl_write_word(rtlpriv, 148U, 100);
  rtl_write_word(rtlpriv, 150U, 2);
  tmp___0 = rtl_read_byte(rtlpriv, 189U);
  rtl_write_byte(rtlpriv, 189U, (int )((unsigned int )tmp___0 | 64U));
  if (rtlhal->version == 0U) {
    rtl_write_byte(rtlpriv, 385U, 240);
  } else
  if (rtlhal->version == 1U) {
    rtl_write_byte(rtlpriv, 385U, 255);
  } else {
  }
  rtl_write_byte(rtlpriv, 386U, 1);
  rtl_write_byte(rtlpriv, 387U, 0);
  i = 0U;
  goto ldv_54456;
  ldv_54455: ;
  if (rtlhal->version == 0U) {
    rtl_write_dword(rtlpriv, (u32 )(((int )i + 97) * 4), 521138416U);
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_54456: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_54455;
  } else {
  }
  rtl_write_byte(rtlpriv, 423U, 15);
  rtl_write_word(rtlpriv, 424U, 29762);
  rtl_write_word(rtlpriv, 426U, 56791);
  rtl_write_word(rtlpriv, 428U, 55154);
  rtl_write_word(rtlpriv, 430U, 65533);
  rtl_write_dword(rtlpriv, 432U, 67174400U);
  rtl_write_dword(rtlpriv, 436U, 151455237U);
  rtl_write_dword(rtlpriv, 440U, 67174400U);
  rtl_write_dword(rtlpriv, 444U, 151455237U);
  rtl_write_word(rtlpriv, 502U, 65535);
  rtl_write_word(rtlpriv, 564U, 128);
  rtl_write_byte(rtlpriv, 566U, 255);
  rtl_write_byte(rtlpriv, 567U, 7);
  rtl_write_byte(rtlpriv, 568U, 0);
  rtl_write_byte(rtlpriv, 182U, 4);
  tmp___1 = rtl_read_byte(rtlpriv, 2U);
  tmpu2b = (u16 )tmp___1;
  rtl_write_byte(rtlpriv, 2U, (int )((u8 )tmpu2b));
  tmp___2 = rtl_read_byte(rtlpriv, 0U);
  tmpu2b = (u16 )tmp___2;
  rtl_write_byte(rtlpriv, 0U, (int )((u8 )tmpu2b));
  if ((int )rtlefuse->epromtype == 2) {
    tempval = rtl_read_byte(rtlpriv, 1U);
    tempval = (unsigned int )tempval & 254U;
    rtl_write_byte(rtlpriv, 1U, (int )tempval);
    rtl_write_byte(rtlpriv, 51U, 114);
    tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___5 != 0L) {
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> EFUSE CONFIG OK\n", "_rtl92se_macconfig_after_fwdownload",
             (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0);
    } else {
    }
  } else {
  }
  tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___8 != 0L) {
    tmp___6 = preempt_count();
    tmp___7 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> OK\n", "_rtl92se_macconfig_after_fwdownload",
           (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
  } else {
  }
  return;
}
}
static void _rtl92se_hw_configure(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_phy *rtlphy ;
  struct rtl_hal *rtlhal ;
  u8 reg_bw_opmode ;
  u32 reg_rrsr ;
  u8 regtmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlphy = & rtlpriv->phy;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  reg_bw_opmode = 0U;
  reg_rrsr = 0U;
  regtmp = 0U;
  reg_bw_opmode = 4U;
  reg_rrsr = 4095U;
  regtmp = rtl_read_byte(rtlpriv, 384U);
  reg_rrsr = ((reg_rrsr & 1048575U) << 8) | (u32 )regtmp;
  rtl_write_dword(rtlpriv, 384U, reg_rrsr);
  rtl_write_byte(rtlpriv, 515U, (int )reg_bw_opmode);
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 53, (u8 *)(& rtlpci->shortretry_limit));
  rtl_write_byte(rtlpriv, 157U, 143);
  switch ((int )rtlphy->rf_type) {
  case 1: ;
  case 0:
  rtlhal->minspace_cfg = 80U;
  goto ldv_54472;
  case 2: ;
  case 3:
  rtlhal->minspace_cfg = 152U;
  goto ldv_54472;
  }
  ldv_54472:
  rtl_write_byte(rtlpriv, 567U, (int )rtlhal->minspace_cfg);
  return;
}
}
int rtl92se_hw_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  struct rtl_pci *rtlpci ;
  struct rtl_efuse *rtlefuse ;
  u8 tmp_byte ;
  unsigned long flags ;
  bool rtstatus ;
  u8 tmp_u1b ;
  int err ;
  u8 i ;
  int wdcapra_add[4U] ;
  u8 secr_value ;
  u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  bool tmp___17 ;
  int tmp___18 ;
  u8 tmp___19 ;
  bool mrc2set ;
  int tmp___20 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tmp_byte = 0U;
  rtstatus = 1;
  err = 0;
  wdcapra_add[0] = 472;
  wdcapra_add[1] = 476;
  wdcapra_add[2] = 468;
  wdcapra_add[3] = 464;
  secr_value = 0U;
  rtlpci->being_init_adapter = 1;
  flags = arch_local_save_flags();
  trace_hardirqs_on();
  arch_local_irq_enable();
  (*((rtlpriv->intf_ops)->disable_aspm))(hw);
  _rtl92se_macconfig_before_fwdownload(hw);
  tmp = rtl_read_dword(rtlpriv, 4U);
  rtlhal->version = (tmp >> 16) & 15U;
  rtl8192se_gpiobit3_cfg_inputmode(hw);
  tmp___0 = rtl92s_download_fw(hw);
  rtstatus = tmp___0 != 0;
  if (! rtstatus) {
    tmp___3 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                               0L);
    if (tmp___3 != 0L) {
      tmp___1 = preempt_count();
      tmp___2 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Failed to download FW. Init HW without FW now... Please copy FW into /lib/firmware/rtlwifi\n",
             "rtl92se_hw_init", (unsigned long )tmp___2 & 2096896UL, tmp___1 != 0);
    } else {
    }
    err = 1;
    goto exit;
  } else {
  }
  _rtl92se_macconfig_after_fwdownload(hw);
  rtlhal->fwcmd_iomap = rtl_read_word(rtlpriv, 868U);
  rtlhal->fwcmd_ioparam = rtl_read_dword(rtlpriv, 872U);
  tmp___7 = rtl92s_phy_mac_config(hw);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    tmp___6 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___6 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> MAC Config failed\n", "rtl92se_hw_init",
             (unsigned long )tmp___5 & 2096896UL, tmp___4 != 0);
    } else {
    }
    err = (int )rtstatus;
    goto exit;
  } else {
  }
  rtlpci->receive_config = rtl_read_dword(rtlpriv, 72U);
  rtlpci->receive_config = rtlpci->receive_config & 4294963167U;
  rtl_write_dword(rtlpriv, 72U, rtlpci->receive_config);
  rtl_write_dword(rtlpriv, 64U, 14332U);
  tmp___12 = rtl92s_phy_bb_config(hw);
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___11 != 0L) {
      tmp___9 = preempt_count();
      tmp___10 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> BB Config failed\n", "rtl92se_hw_init",
             (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
    } else {
    }
    err = (int )rtstatus;
    goto exit;
  } else {
  }
  rtlphy->rf_mode = 0U;
  rtl_write_byte(rtlpriv, 39U, 219);
  if (rtlhal->version == 0U) {
    rtl_write_byte(rtlpriv, 27U, 7);
  } else {
    rtl_write_byte(rtlpriv, 31U, 7);
  }
  tmp___17 = rtl92s_phy_rf_config(hw);
  if (tmp___17) {
    tmp___18 = 0;
  } else {
    tmp___18 = 1;
  }
  if (tmp___18) {
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> RF Config failed\n", "rtl92se_hw_init",
             (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0);
    } else {
    }
    err = (int )rtstatus;
    goto exit;
  } else {
  }
  rtlphy->rfreg_chnlval[0] = rtl92s_phy_query_rf_reg(hw, 0, 24U, 1048575U);
  rtlphy->rfreg_chnlval[1] = rtl92s_phy_query_rf_reg(hw, 1, 24U, 1048575U);
  rtl_set_bbreg(hw, 2048U, 16777216U, 1U);
  rtl_set_bbreg(hw, 2048U, 33554432U, 1U);
  _rtl92se_hw_configure(hw);
  rtl92s_phy_get_hw_reg_originalvalue(hw);
  rtl92s_phy_set_txpower(hw, (int )rtlphy->current_channel);
  i = 0U;
  goto ldv_54497;
  ldv_54496:
  rtl_write_byte(rtlpriv, (u32 )((int )i + 80), (int )rtlefuse->dev_addr[(int )i]);
  i = (u8 )((int )i + 1);
  ldv_54497: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_54496;
  } else {
  }
  tmp_u1b = rtl_read_byte(rtlpriv, 753U);
  rtl_write_byte(rtlpriv, 753U, (int )tmp_u1b & 247);
  rtl_write_byte(rtlpriv, 77U, 0);
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 72U) {
    tmp___19 = rtl_read_byte(rtlpriv, 216U);
    tmp_byte = (unsigned int )tmp___19 & 239U;
    tmp_byte = (u8 )((unsigned int )tmp_byte | 32U);
    rtl_write_byte(rtlpriv, 216U, (int )tmp_byte);
    rtl_write_dword(rtlpriv, 220U, 4294955007U);
  } else {
  }
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 52U) {
    rtl92s_phy_set_fw_cmd(hw, 10);
  } else
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion == 52U) {
    rtl_write_dword(rtlpriv, 704U, 4244635686U);
    rtl92s_phy_chk_fwcmd_iodone(hw);
  } else {
    rtl_write_dword(rtlpriv, 704U, 4244635823U);
    rtl92s_phy_chk_fwcmd_iodone(hw);
    rtl_write_dword(rtlpriv, 704U, 4244635814U);
    rtl92s_phy_chk_fwcmd_iodone(hw);
    rtl_write_dword(rtlpriv, 704U, 4244635808U);
    rtl92s_phy_chk_fwcmd_iodone(hw);
  }
  rtl92s_phy_switch_ephy_parameter(hw);
  rtl_cam_reset_all_entry(hw);
  secr_value = (u8 )((unsigned int )secr_value | 4U);
  secr_value = (u8 )((unsigned int )secr_value | 8U);
  secr_value = (u8 )((unsigned int )secr_value | 32U);
  rtl_write_byte(rtlpriv, 592U, (int )secr_value);
  i = 0U;
  goto ldv_54500;
  ldv_54499:
  rtl_write_dword(rtlpriv, (u32 )wdcapra_add[(int )i], 6177570U);
  i = (u8 )((int )i + 1);
  ldv_54500: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_54499;
  } else {
  }
  if ((unsigned int )rtlphy->rf_type == 1U) {
    mrc2set = 1;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 93, (u8 *)(& mrc2set));
  } else {
  }
  (*(((rtlpriv->cfg)->ops)->led_control))(hw, 1);
  rtl92s_dm_init(hw);
  exit:
  tmp___20 = arch_irqs_disabled_flags(flags);
  if (tmp___20 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  rtlpci->being_init_adapter = 0;
  return (err);
}
}
void rtl92se_set_mac_addr(struct rtl_io *io , u8 const *addr )
{
  {
  return;
}
}
void rtl92se_set_check_bssid(struct ieee80211_hw *hw , bool check_bssid )
{
  struct rtl_priv *rtlpriv ;
  u32 reg_rcr ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned int )rtlpriv->psc.rfpwr_state != 0U) {
    return;
  } else {
  }
  (*(((rtlpriv->cfg)->ops)->get_hw_reg))(hw, 44, (u8 *)(& reg_rcr));
  if ((int )check_bssid) {
    reg_rcr = reg_rcr | 8388608U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 44, (u8 *)(& reg_rcr));
  } else
  if (! check_bssid) {
    reg_rcr = reg_rcr & 4286578687U;
    (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 44, (u8 *)(& reg_rcr));
  } else {
  }
  return;
}
}
static int _rtl92se_set_media_status(struct ieee80211_hw *hw , enum nl80211_iftype type )
{
  struct rtl_priv *rtlpriv ;
  u8 bt_msr ;
  u8 tmp ;
  u32 temp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  u8 tmp___15 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = rtl_read_byte(rtlpriv, 76U);
  bt_msr = tmp;
  bt_msr = (unsigned int )bt_msr & 252U;
  switch ((unsigned int )type) {
  case 0U:
  bt_msr = bt_msr;
  tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___2 != 0L) {
    tmp___0 = preempt_count();
    tmp___1 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set Network type to NO LINK!\n", "_rtl92se_set_media_status",
           (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0);
  } else {
  }
  goto ldv_54532;
  case 1U:
  bt_msr = (u8 )((unsigned int )bt_msr | 1U);
  tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___5 != 0L) {
    tmp___3 = preempt_count();
    tmp___4 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set Network type to Ad Hoc!\n", "_rtl92se_set_media_status",
           (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0);
  } else {
  }
  goto ldv_54532;
  case 2U:
  bt_msr = (u8 )((unsigned int )bt_msr | 2U);
  tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___8 != 0L) {
    tmp___6 = preempt_count();
    tmp___7 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set Network type to STA!\n", "_rtl92se_set_media_status",
           (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
  } else {
  }
  goto ldv_54532;
  case 3U:
  bt_msr = (u8 )((unsigned int )bt_msr | 3U);
  tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___11 != 0L) {
    tmp___9 = preempt_count();
    tmp___10 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set Network type to AP!\n", "_rtl92se_set_media_status",
           (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
  } else {
  }
  goto ldv_54532;
  default:
  tmp___14 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___14 != 0L) {
    tmp___12 = preempt_count();
    tmp___13 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Network type %d not supported!\n", "_rtl92se_set_media_status",
           (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0, (unsigned int )type);
  } else {
  }
  return (1);
  }
  ldv_54532: ;
  if ((unsigned int )type != 3U && (unsigned int )rtlpriv->mac80211.link_state <= 1U) {
    tmp___15 = rtl_read_byte(rtlpriv, 76U);
    bt_msr = (unsigned int )tmp___15 & 252U;
  } else {
  }
  rtl_write_byte(rtlpriv, 76U, (int )bt_msr);
  temp = rtl_read_dword(rtlpriv, 68U);
  rtl_write_dword(rtlpriv, 68U, temp & 4294967039U);
  rtl_write_dword(rtlpriv, 68U, temp | 256U);
  return (0);
}
}
int rtl92se_set_network_type(struct ieee80211_hw *hw , enum nl80211_iftype type )
{
  struct rtl_priv *rtlpriv ;
  int tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp = _rtl92se_set_media_status(hw, type);
  if (tmp != 0) {
    return (-95);
  } else {
  }
  if ((unsigned int )rtlpriv->mac80211.link_state == 2U) {
    if ((unsigned int )type != 3U) {
      rtl92se_set_check_bssid(hw, 1);
    } else {
    }
  } else {
    rtl92se_set_check_bssid(hw, 0);
  }
  return (0);
}
}
void rtl92se_set_qos(struct ieee80211_hw *hw , int aci )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl92s_dm_init_edca_turbo(hw);
  switch (aci) {
  case 1:
  rtl_write_dword(rtlpriv, 476U, 42063U);
  goto ldv_54548;
  case 0: ;
  goto ldv_54548;
  case 2:
  rtl_write_dword(rtlpriv, 468U, 6177570U);
  goto ldv_54548;
  case 3:
  rtl_write_dword(rtlpriv, 464U, 3093026U);
  goto ldv_54548;
  default:
  printk("\017rtl8192se:%s(): invalid aci: %d !\n", "rtl92se_set_qos", aci);
  goto ldv_54548;
  }
  ldv_54548: ;
  return;
}
}
void rtl92se_enable_interrupt(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtl_write_dword(rtlpriv, 768U, rtlpci->irq_mask[0]);
  rtl_write_dword(rtlpriv, 772U, rtlpci->irq_mask[1] & 63U);
  rtlpci->irq_enabled = 1;
  return;
}
}
void rtl92se_disable_interrupt(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned long )rtlpriv == (unsigned long )((struct rtl_priv *)0) || rtlpriv->max_fw_size == 0) {
    return;
  } else {
  }
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtl_write_dword(rtlpriv, 768U, 0U);
  rtl_write_dword(rtlpriv, 772U, 0U);
  rtlpci->irq_enabled = 0;
  return;
}
}
static u8 _rtl92s_set_sysclk(struct ieee80211_hw *hw , u8 data )
{
  struct rtl_priv *rtlpriv ;
  u8 waitcnt ;
  bool result ;
  u8 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  waitcnt = 100U;
  result = 0;
  rtl_write_byte(rtlpriv, 9U, (int )data);
  __const_udelay(1718000UL);
  tmp = rtl_read_byte(rtlpriv, 9U);
  result = (((unsigned long )tmp ^ (unsigned long )data) & 128UL) == 0UL;
  if (((unsigned long )data & 192UL) == 0UL) {
    waitcnt = 100U;
    tmp = 0U;
    ldv_54573:
    waitcnt = (u8 )((int )waitcnt - 1);
    tmp = rtl_read_byte(rtlpriv, 9U);
    if (((unsigned long )tmp & 64UL) != 0UL) {
      goto ldv_54572;
    } else {
    }
    printk("\vrtl8192se: wait for BIT(6) return value %x\n", (int )tmp);
    if ((unsigned int )waitcnt == 0U) {
      goto ldv_54572;
    } else {
    }
    __const_udelay(42950UL);
    goto ldv_54573;
    ldv_54572: ;
    if ((unsigned int )waitcnt == 0U) {
      result = 0;
    } else {
      result = 1;
    }
  } else {
  }
  return ((u8 )result);
}
}
static void _rtl92s_phy_set_rfhalt(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_ps_ctl *ppsc ;
  u8 u1btmp ;
  u8 tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  if ((int )rtlhal->driver_going2unload) {
    rtl_write_byte(rtlpriv, 1376U, 0);
  } else {
  }
  u1btmp = rtl_read_byte(rtlpriv, 33U);
  u1btmp = (u8 )((unsigned int )u1btmp | 1U);
  rtl_write_byte(rtlpriv, 33U, (int )u1btmp);
  rtl_write_byte(rtlpriv, 24U, 0);
  rtl_write_byte(rtlpriv, 66U, 255);
  rtl_write_word(rtlpriv, 64U, 22524);
  __const_udelay(429500UL);
  rtl_write_word(rtlpriv, 64U, 30716);
  rtl_write_byte(rtlpriv, 2051U, 0);
  __const_udelay(42950UL);
  rtl_write_word(rtlpriv, 64U, 14332);
  __const_udelay(42950UL);
  rtl_write_word(rtlpriv, 64U, 30716);
  __const_udelay(42950UL);
  rtl_write_word(rtlpriv, 64U, 22524);
  rtl_write_word(rtlpriv, 64U, 0);
  if ((int )rtlhal->driver_going2unload) {
    u1btmp = rtl_read_byte(rtlpriv, 3U);
    u1btmp = (unsigned int )u1btmp & 254U;
    rtl_write_byte(rtlpriv, 3U, (int )u1btmp);
  } else {
  }
  u1btmp = rtl_read_byte(rtlpriv, 9U);
  if ((int )((signed char )u1btmp) < 0) {
    u1btmp = (unsigned int )u1btmp & 63U;
    tmp = _rtl92s_set_sysclk(hw, (int )u1btmp);
    if ((unsigned int )tmp == 0U) {
      printk("\vrtl8192se: Switch ctrl path fail\n");
      return;
    } else {
    }
  } else {
  }
  if (ppsc->rfoff_reason == 268435456U && ! rtlhal->driver_going2unload) {
    rtl_write_byte(rtlpriv, 3U, 249);
  } else {
    rtl_write_byte(rtlpriv, 3U, 249);
  }
  rtl_write_byte(rtlpriv, 9U, 112);
  rtl_write_byte(rtlpriv, 41U, 104);
  rtl_write_byte(rtlpriv, 40U, 0);
  rtl_write_byte(rtlpriv, 32U, 52);
  rtl_write_byte(rtlpriv, 38U, 14);
  ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
  return;
}
}
static void _rtl92se_gen_refreshledstate(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_led *pLed0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  pLed0 = & pcipriv->ledctl.sw_led0;
  if ((int )rtlpci->up_first_time) {
    return;
  } else {
  }
  if (rtlpriv->psc.rfoff_reason == 268435456U) {
    rtl92se_sw_led_on(hw, pLed0);
  } else {
    rtl92se_sw_led_off(hw, pLed0);
  }
  return;
}
}
static void _rtl92se_power_domain_init(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u16 tmpu2b ;
  u8 tmpu1b ;
  u8 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned long __ms___2 ;
  unsigned long tmp___3 ;
  u8 tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpriv->psc.pwrdomain_protect = 1;
  tmpu1b = rtl_read_byte(rtlpriv, 9U);
  if ((int )((signed char )tmpu1b) < 0) {
    tmpu1b = (unsigned int )tmpu1b & 63U;
    tmp = _rtl92s_set_sysclk(hw, (int )tmpu1b);
    if ((unsigned int )tmp == 0U) {
      rtlpriv->psc.pwrdomain_protect = 0;
      return;
    } else {
    }
  } else {
  }
  rtl_write_byte(rtlpriv, 40U, 0);
  rtl_write_byte(rtlpriv, 32U, 52);
  tmpu1b = rtl_read_byte(rtlpriv, 3U);
  if (((unsigned long )rtlpriv->psc.rfoff_reason & 1342177280UL) != 0UL) {
    tmpu1b = (unsigned int )tmpu1b & 251U;
  } else {
    tmpu1b = (unsigned int )tmpu1b & 115U;
  }
  rtl_write_byte(rtlpriv, 3U, (int )tmpu1b);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_54596;
    ldv_54595:
    __const_udelay(4295000UL);
    ldv_54596:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_54595;
    } else {
    }
  }
  rtl_write_byte(rtlpriv, 64U, 0);
  rtl_write_byte(rtlpriv, 68U, 0);
  tmpu1b = rtl_read_byte(rtlpriv, 1378U);
  tmpu1b = (u8 )((unsigned int )tmpu1b | 8U);
  rtl_write_byte(rtlpriv, 1378U, (int )tmpu1b);
  tmpu1b = (unsigned int )tmpu1b & 247U;
  rtl_write_byte(rtlpriv, 1378U, (int )tmpu1b);
  tmpu1b = rtl_read_byte(rtlpriv, 38U);
  rtl_write_byte(rtlpriv, 38U, (int )((unsigned int )tmpu1b | 1U));
  __const_udelay(6442500UL);
  tmpu1b = rtl_read_byte(rtlpriv, 39U);
  rtl_write_byte(rtlpriv, 39U, (int )tmpu1b & 251);
  tmpu1b = rtl_read_byte(rtlpriv, 16U);
  rtl_write_byte(rtlpriv, 16U, (int )((unsigned int )tmpu1b | 1U));
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_54600;
    ldv_54599:
    __const_udelay(4295000UL);
    ldv_54600:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_54599;
    } else {
    }
  }
  tmpu1b = rtl_read_byte(rtlpriv, 16U);
  rtl_write_byte(rtlpriv, 16U, (int )((unsigned int )tmpu1b | 2U));
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_54604;
    ldv_54603:
    __const_udelay(4295000UL);
    ldv_54604:
    tmp___2 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_54603;
    } else {
    }
  }
  tmpu1b = rtl_read_byte(rtlpriv, 32U);
  rtl_write_byte(rtlpriv, 32U, (int )((unsigned int )tmpu1b | 1U));
  tmpu2b = rtl_read_word(rtlpriv, 0U);
  rtl_write_word(rtlpriv, 0U, (int )((unsigned int )tmpu2b | 2048U));
  tmpu2b = rtl_read_word(rtlpriv, 2U);
  rtl_write_word(rtlpriv, 2U, (int )((unsigned int )tmpu2b | 8192U));
  rtl_write_byte(rtlpriv, 1U, 104);
  tmpu1b = rtl_read_byte(rtlpriv, 40U);
  rtl_write_byte(rtlpriv, 40U, (int )((unsigned int )tmpu1b | 17U));
  tmpu1b = rtl_read_byte(rtlpriv, 41U);
  rtl_write_byte(rtlpriv, 41U, (int )((unsigned int )tmpu1b | 1U));
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_54608;
    ldv_54607:
    __const_udelay(4295000UL);
    ldv_54608:
    tmp___3 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_54607;
    } else {
    }
  }
  rtl_write_byte(rtlpriv, 0U, 166);
  tmpu2b = rtl_read_word(rtlpriv, 8U);
  rtl_write_word(rtlpriv, 8U, (int )((unsigned int )tmpu2b | 6144U));
  tmpu2b = rtl_read_word(rtlpriv, 2U);
  rtl_write_word(rtlpriv, 2U, (int )((unsigned int )tmpu2b | 2048U));
  rtl_write_word(rtlpriv, 2U, (int )((unsigned int )tmpu2b | 34816U));
  tmpu2b = rtl_read_word(rtlpriv, 8U);
  rtl_write_word(rtlpriv, 8U, (int )tmpu2b & 65531);
  tmpu1b = rtl_read_byte(rtlpriv, 9U);
  tmpu1b = ((unsigned int )tmpu1b & 63U) | 128U;
  tmp___4 = _rtl92s_set_sysclk(hw, (int )tmpu1b);
  if ((unsigned int )tmp___4 == 0U) {
    rtlpriv->psc.pwrdomain_protect = 0;
    return;
  } else {
  }
  rtl_write_word(rtlpriv, 64U, 14332);
  _rtl92se_gen_refreshledstate(hw);
  rtlpriv->psc.pwrdomain_protect = 0;
  return;
}
}
void rtl92se_card_disable(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct rtl_pci *rtlpci ;
  struct rtl_ps_ctl *ppsc ;
  enum nl80211_iftype opmode ;
  u8 wait ;
  unsigned long __ms ;
  unsigned long tmp ;
  u8 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  wait = 30U;
  (*((rtlpriv->intf_ops)->enable_aspm))(hw);
  if ((int )rtlpci->driver_is_goingto_unload || ppsc->rfoff_reason > 536870912U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 7);
  } else {
  }
  rtl8192se_gpiobit3_cfg_inputmode(hw);
  goto ldv_54625;
  ldv_54624: ;
  if ((int )rtlpriv->psc.pwrdomain_protect) {
    __ms = 20UL;
    goto ldv_54621;
    ldv_54620:
    __const_udelay(4295000UL);
    ldv_54621:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_54620;
    } else {
    }
  } else {
    goto ldv_54623;
  }
  ldv_54625:
  tmp___0 = wait;
  wait = (u8 )((int )wait - 1);
  if ((unsigned int )tmp___0 > 9U && (int )rtlpriv->psc.pwrdomain_protect) {
    goto ldv_54624;
  } else {
  }
  ldv_54623:
  mac->link_state = 0;
  opmode = 0;
  _rtl92se_set_media_status(hw, opmode);
  _rtl92s_phy_set_rfhalt(hw);
  __const_udelay(429500UL);
  return;
}
}
void rtl92se_interrupt_recognized(struct ieee80211_hw *hw , u32 *p_inta , u32 *p_intb )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  tmp = rtl_read_dword(rtlpriv, 776U);
  *p_inta = tmp & rtlpci->irq_mask[0];
  rtl_write_dword(rtlpriv, 776U, *p_inta);
  tmp___0 = rtl_read_dword(rtlpriv, 780U);
  *p_intb = tmp___0 & rtlpci->irq_mask[1];
  rtl_write_dword(rtlpriv, 780U, *p_intb);
  return;
}
}
void rtl92se_set_beacon_related_registers(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 bcntime_cfg ;
  u16 bcn_cw ;
  u16 bcn_ifs ;
  u16 atim_window ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  bcntime_cfg = 0U;
  bcn_cw = 6U;
  bcn_ifs = 15U;
  atim_window = 2U;
  rtl_write_word(rtlpriv, 150U, (int )atim_window);
  rtl_write_word(rtlpriv, 148U, (int )((u16 )mac->beacon_interval));
  rtl_write_word(rtlpriv, 152U, 160);
  rtl_write_word(rtlpriv, 154U, 256);
  rtl_write_byte(rtlpriv, 156U, 100);
  if ((unsigned int )mac->opmode == 1U) {
    bcntime_cfg = (u16 )((int )((short )((int )bcn_cw << 8)) | (int )((short )bcntime_cfg));
  } else {
  }
  bcntime_cfg = (int )bcntime_cfg | (int )bcn_ifs;
  rtl92s_phy_set_beacon_hwreg(hw, (int )((u16 )mac->beacon_interval));
  return;
}
}
void rtl92se_set_beacon_interval(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 bcn_interval ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  bcn_interval = (u16 )mac->beacon_interval;
  rtl_write_word(rtlpriv, 148U, (int )bcn_interval);
  rtl92s_phy_set_beacon_hwreg(hw, (int )bcn_interval);
  return;
}
}
void rtl92se_update_interrupt_mask(struct ieee80211_hw *hw , u32 add_msr , u32 rm_msr )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 128ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> add_msr:%x, rm_msr:%x\n", "rtl92se_update_interrupt_mask",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, add_msr, rm_msr);
  } else {
  }
  if (add_msr != 0U) {
    rtlpci->irq_mask[0] = rtlpci->irq_mask[0] | add_msr;
  } else {
  }
  if (rm_msr != 0U) {
    rtlpci->irq_mask[0] = rtlpci->irq_mask[0] & ~ rm_msr;
  } else {
  }
  rtl92se_disable_interrupt(hw);
  rtl92se_enable_interrupt(hw);
  return;
}
}
static void _rtl8192se_get_IC_Inferiority(struct ieee80211_hw *hw )
{
  struct rtl_efuse *rtlefuse ;
  struct rtl_hal *rtlhal ;
  u8 efuse_id ;
  {
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlhal->ic_class = 0U;
  if ((int )rtlefuse->epromtype == 2 && (unsigned int )rtlefuse->autoload_failflag == 0U) {
    efuse_id = efuse_read_1byte(hw, 506);
    if ((unsigned int )efuse_id == 254U) {
      rtlhal->ic_class = 1U;
    } else {
    }
  } else {
  }
  return;
}
}
static void _rtl92se_read_adapter_info(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_phy *rtlphy ;
  u16 i ;
  u16 usvalue ;
  u16 eeprom_id ;
  u8 tempval ;
  u8 hwinfo[128U] ;
  u8 rf_path ;
  u8 index ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  long tmp___33 ;
  long tmp___34 ;
  long tmp___35 ;
  long tmp___36 ;
  long tmp___37 ;
  long tmp___38 ;
  long tmp___39 ;
  long tmp___40 ;
  long tmp___41 ;
  long tmp___42 ;
  long tmp___43 ;
  long tmp___44 ;
  long tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  long tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  long tmp___51 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtlphy = & rtlpriv->phy;
  if ((int )rtlefuse->epromtype == 0) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> RTL819X Not boot from eeprom, check it !!\n",
             "_rtl92se_read_adapter_info", (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
  } else
  if ((int )rtlefuse->epromtype == 2) {
    rtl_efuse_shadow_map_update(hw);
    memcpy((void *)(& hwinfo), (void const *)(& rtlefuse->efuse_map), 128UL);
  } else {
  }
  tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___5 != 0L) {
    tmp___2 = get_current();
    tmp___3 = get_current();
    printk("\017%s: In process \"%s\" (pid %i): %s\n", (char *)"rtl8192se", (char *)(& tmp___3->comm),
           tmp___2->pid, (char *)"MAP");
    descriptor.modname = "rtl8192se";
    descriptor.function = "_rtl92se_read_adapter_info";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12344/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/rtlwifi/rtl8192se/hw.c";
    descriptor.format = "";
    descriptor.lineno = 1694U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      print_hex_dump("\017", "", 0, 16, 1, (void const *)(& hwinfo), 128UL, 1);
    } else {
    }
  } else {
  }
  eeprom_id = *((u16 *)(& hwinfo));
  if ((unsigned int )eeprom_id != 33065U) {
    tmp___8 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                               0L);
    if (tmp___8 != 0L) {
      tmp___6 = preempt_count();
      tmp___7 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> EEPROM ID(%#x) is invalid!!\n", "_rtl92se_read_adapter_info",
             (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0, (int )eeprom_id);
    } else {
    }
    rtlefuse->autoload_failflag = 1U;
  } else {
    tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___11 != 0L) {
      tmp___9 = preempt_count();
      tmp___10 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Autoload OK\n", "_rtl92se_read_adapter_info",
             (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
    } else {
    }
    rtlefuse->autoload_failflag = 0U;
  }
  if ((unsigned int )rtlefuse->autoload_failflag != 0U) {
    return;
  } else {
  }
  _rtl8192se_get_IC_Inferiority(hw);
  rtlefuse->eeprom_vid = *((u16 *)(& hwinfo) + 10U);
  rtlefuse->eeprom_did = *((u16 *)(& hwinfo) + 12U);
  rtlefuse->eeprom_svid = *((u16 *)(& hwinfo) + 14U);
  rtlefuse->eeprom_smid = *((u16 *)(& hwinfo) + 16U);
  rtlefuse->eeprom_version = (u8 )*((u16 *)(& hwinfo) + 124U);
  tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___14 != 0L) {
    tmp___12 = preempt_count();
    tmp___13 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> EEPROMId = 0x%4x\n", "_rtl92se_read_adapter_info",
           (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0, (int )eeprom_id);
  } else {
  }
  tmp___17 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___17 != 0L) {
    tmp___15 = preempt_count();
    tmp___16 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> EEPROM VID = 0x%4x\n", "_rtl92se_read_adapter_info",
           (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0, (int )rtlefuse->eeprom_vid);
  } else {
  }
  tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___20 != 0L) {
    tmp___18 = preempt_count();
    tmp___19 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> EEPROM DID = 0x%4x\n", "_rtl92se_read_adapter_info",
           (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0, (int )rtlefuse->eeprom_did);
  } else {
  }
  tmp___23 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___23 != 0L) {
    tmp___21 = preempt_count();
    tmp___22 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> EEPROM SVID = 0x%4x\n", "_rtl92se_read_adapter_info",
           (unsigned long )tmp___22 & 2096896UL, tmp___21 != 0, (int )rtlefuse->eeprom_svid);
  } else {
  }
  tmp___26 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___26 != 0L) {
    tmp___24 = preempt_count();
    tmp___25 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> EEPROM SMID = 0x%4x\n", "_rtl92se_read_adapter_info",
           (unsigned long )tmp___25 & 2096896UL, tmp___24 != 0, (int )rtlefuse->eeprom_smid);
  } else {
  }
  i = 0U;
  goto ldv_54678;
  ldv_54677:
  usvalue = *((u16 *)(& hwinfo) + (unsigned long )((int )i + 18));
  *((u16 *)(& rtlefuse->dev_addr) + (unsigned long )i) = usvalue;
  i = (unsigned int )i + 2U;
  ldv_54678: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_54677;
  } else {
  }
  i = 0U;
  goto ldv_54681;
  ldv_54680:
  rtl_write_byte(rtlpriv, (u32 )((int )i + 80), (int )rtlefuse->dev_addr[(int )i]);
  i = (u16 )((int )i + 1);
  ldv_54681: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_54680;
  } else {
  }
  tmp___29 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___29 != 0L) {
    tmp___27 = preempt_count();
    tmp___28 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> %pM\n", "_rtl92se_read_adapter_info", (unsigned long )tmp___28 & 2096896UL,
           tmp___27 != 0, (u8 *)(& rtlefuse->dev_addr));
  } else {
  }
  rf_path = 0U;
  goto ldv_54687;
  ldv_54686:
  i = 0U;
  goto ldv_54684;
  ldv_54683:
  rtlefuse->eeprom_chnlarea_txpwr_cck[(int )rf_path][(int )i] = hwinfo[((int )rf_path * 3 + 80) + (int )i];
  rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )i] = hwinfo[((int )rf_path * 3 + 86) + (int )i];
  rtlefuse->eprom_chnl_txpwr_ht40_2sdf[(int )rf_path][(int )i] = hwinfo[((int )rf_path * 3 + 92) + (int )i];
  i = (u16 )((int )i + 1);
  ldv_54684: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_54683;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_54687: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_54686;
  } else {
  }
  rf_path = 0U;
  goto ldv_54693;
  ldv_54692:
  i = 0U;
  goto ldv_54690;
  ldv_54689:
  tmp___30 = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp___30 != 0L) {
    printk("\017rtl8192se: RF(%d) EEPROM CCK Area(%d) = 0x%x\n", (int )rf_path, (int )i,
           (int )rtlefuse->eeprom_chnlarea_txpwr_cck[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54690: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_54689;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_54693: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_54692;
  } else {
  }
  rf_path = 0U;
  goto ldv_54699;
  ldv_54698:
  i = 0U;
  goto ldv_54696;
  ldv_54695:
  tmp___31 = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp___31 != 0L) {
    printk("\017rtl8192se: RF(%d) EEPROM HT40 1S Area(%d) = 0x%x\n", (int )rf_path,
           (int )i, (int )rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54696: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_54695;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_54699: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_54698;
  } else {
  }
  rf_path = 0U;
  goto ldv_54705;
  ldv_54704:
  i = 0U;
  goto ldv_54702;
  ldv_54701:
  tmp___32 = ldv__builtin_expect((long )((int )rtlpriv->dbg.dbgp_type[17]) & 1L, 0L);
  if (tmp___32 != 0L) {
    printk("\017rtl8192se: RF(%d) EEPROM HT40 2S Diff Area(%d) = 0x%x\n", (int )rf_path,
           (int )i, (int )rtlefuse->eprom_chnl_txpwr_ht40_2sdf[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54702: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_54701;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_54705: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_54704;
  } else {
  }
  rf_path = 0U;
  goto ldv_54714;
  ldv_54713:
  i = 0U;
  goto ldv_54708;
  ldv_54707: ;
  if ((unsigned int )i <= 2U) {
    index = 0U;
  } else
  if ((unsigned int )i <= 7U) {
    index = 1U;
  } else {
    index = 2U;
  }
  rtlefuse->txpwrlevel_cck[(int )rf_path][(int )i] = rtlefuse->eeprom_chnlarea_txpwr_cck[(int )rf_path][(int )index];
  rtlefuse->txpwrlevel_ht40_1s[(int )rf_path][(int )i] = rtlefuse->eeprom_chnlarea_txpwr_ht40_1s[(int )rf_path][(int )index];
  rtlefuse->txpwrlevel_ht40_2s[(int )rf_path][(int )i] = rtlefuse->eprom_chnl_txpwr_ht40_2sdf[(int )rf_path][(int )index];
  i = (u16 )((int )i + 1);
  ldv_54708: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_54707;
  } else {
  }
  i = 0U;
  goto ldv_54711;
  ldv_54710:
  tmp___33 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___33 != 0L) {
    printk("\017rtl8192se: RF(%d)-Ch(%d) [CCK / HT40_1S / HT40_2S] = [0x%x / 0x%x / 0x%x]\n",
           (int )rf_path, (int )i, (int )rtlefuse->txpwrlevel_cck[(int )rf_path][(int )i],
           (int )rtlefuse->txpwrlevel_ht40_1s[(int )rf_path][(int )i], (int )rtlefuse->txpwrlevel_ht40_2s[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54711: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_54710;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_54714: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_54713;
  } else {
  }
  rf_path = 0U;
  goto ldv_54720;
  ldv_54719:
  i = 0U;
  goto ldv_54717;
  ldv_54716:
  rtlefuse->eeprom_pwrgroup[(int )rf_path][(int )i] = hwinfo[((int )rf_path * 3 + 103) + (int )i];
  i = (u16 )((int )i + 1);
  ldv_54717: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_54716;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_54720: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_54719;
  } else {
  }
  rf_path = 0U;
  goto ldv_54726;
  ldv_54725:
  i = 0U;
  goto ldv_54723;
  ldv_54722: ;
  if ((unsigned int )i <= 2U) {
    index = 0U;
  } else
  if ((unsigned int )i <= 7U) {
    index = 1U;
  } else {
    index = 2U;
  }
  rtlefuse->pwrgroup_ht20[(int )rf_path][(int )i] = (unsigned int )rtlefuse->eeprom_pwrgroup[(int )rf_path][(int )index] & 15U;
  rtlefuse->pwrgroup_ht40[(int )rf_path][(int )i] = (int )rtlefuse->eeprom_pwrgroup[(int )rf_path][(int )index] >> 4;
  tmp___34 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___34 != 0L) {
    printk("\017rtl8192se: RF-%d pwrgroup_ht20[%d] = 0x%x\n", (int )rf_path, (int )i,
           (int )rtlefuse->pwrgroup_ht20[(int )rf_path][(int )i]);
  } else {
  }
  tmp___35 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___35 != 0L) {
    printk("\017rtl8192se: RF-%d pwrgroup_ht40[%d] = 0x%x\n", (int )rf_path, (int )i,
           (int )rtlefuse->pwrgroup_ht40[(int )rf_path][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54723: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_54722;
  } else {
  }
  rf_path = (u8 )((int )rf_path + 1);
  ldv_54726: ;
  if ((unsigned int )rf_path <= 1U) {
    goto ldv_54725;
  } else {
  }
  i = 0U;
  goto ldv_54729;
  ldv_54728: ;
  if ((unsigned int )i <= 2U) {
    index = 0U;
  } else
  if ((unsigned int )i <= 7U) {
    index = 1U;
  } else {
    index = 2U;
  }
  tempval = hwinfo[(int )index + 98];
  rtlefuse->txpwr_ht20diff[0][(int )i] = (int )((char )tempval) & 15;
  rtlefuse->txpwr_ht20diff[1][(int )i] = (char )((int )tempval >> 4);
  if ((unsigned int )i <= 2U) {
    index = 0U;
  } else
  if ((unsigned int )i <= 7U) {
    index = 17U;
  } else {
    index = 1U;
  }
  tempval = hwinfo[(int )index + 101];
  rtlefuse->txpwr_legacyhtdiff[0][(int )i] = (int )((char )tempval) & 15;
  rtlefuse->txpwr_legacyhtdiff[1][(int )i] = (char )((int )tempval >> 4);
  tempval = hwinfo[109];
  rtlefuse->txpwr_safetyflag = (unsigned int )tempval & 1U;
  i = (u16 )((int )i + 1);
  ldv_54729: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_54728;
  } else {
  }
  rtlefuse->eeprom_regulatory = 0U;
  if ((unsigned int )rtlefuse->eeprom_version > 1U) {
    if ((unsigned int )rtlefuse->eeprom_version > 3U) {
      rtlefuse->eeprom_regulatory = (unsigned int )hwinfo[109] & 7U;
    } else {
      rtlefuse->eeprom_regulatory = (unsigned int )hwinfo[109] & 1U;
    }
  } else {
  }
  tmp___36 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___36 != 0L) {
    printk("\017rtl8192se: eeprom_regulatory = 0x%x\n", (int )rtlefuse->eeprom_regulatory);
  } else {
  }
  i = 0U;
  goto ldv_54732;
  ldv_54731:
  tmp___37 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___37 != 0L) {
    printk("\017rtl8192se: RF-A Ht20 to HT40 Diff[%d] = 0x%x\n", (int )i, (int )rtlefuse->txpwr_ht20diff[0][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54732: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_54731;
  } else {
  }
  i = 0U;
  goto ldv_54735;
  ldv_54734:
  tmp___38 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___38 != 0L) {
    printk("\017rtl8192se: RF-A Legacy to Ht40 Diff[%d] = 0x%x\n", (int )i, (int )rtlefuse->txpwr_legacyhtdiff[0][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54735: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_54734;
  } else {
  }
  i = 0U;
  goto ldv_54738;
  ldv_54737:
  tmp___39 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___39 != 0L) {
    printk("\017rtl8192se: RF-B Ht20 to HT40 Diff[%d] = 0x%x\n", (int )i, (int )rtlefuse->txpwr_ht20diff[1][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54738: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_54737;
  } else {
  }
  i = 0U;
  goto ldv_54741;
  ldv_54740:
  tmp___40 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___40 != 0L) {
    printk("\017rtl8192se: RF-B Legacy to HT40 Diff[%d] = 0x%x\n", (int )i, (int )rtlefuse->txpwr_legacyhtdiff[1][(int )i]);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_54741: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_54740;
  } else {
  }
  tmp___41 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___41 != 0L) {
    printk("\017rtl8192se: TxPwrSafetyFlag = %d\n", (int )rtlefuse->txpwr_safetyflag);
  } else {
  }
  tempval = hwinfo[118];
  rtlefuse->eeprom_txpowerdiff = (u16 )tempval;
  rtlefuse->legacy_httxpowerdiff = (u8 )rtlefuse->txpwr_legacyhtdiff[0][0];
  tmp___42 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___42 != 0L) {
    printk("\017rtl8192se: TxPowerDiff = %#x\n", (int )rtlefuse->eeprom_txpowerdiff);
  } else {
  }
  usvalue = *((u16 *)(& hwinfo) + 116U);
  rtlefuse->eeprom_tssi[0] = (unsigned char )((int )usvalue >> 8);
  usvalue = (u16 )hwinfo[117];
  rtlefuse->eeprom_tssi[1] = (unsigned char )usvalue;
  tmp___43 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___43 != 0L) {
    printk("\017rtl8192se: TSSI_A = 0x%x, TSSI_B = 0x%x\n", (int )rtlefuse->eeprom_tssi[0],
           (int )rtlefuse->eeprom_tssi[1]);
  } else {
  }
  tempval = hwinfo[119];
  rtlefuse->eeprom_thermalmeter = tempval;
  tmp___44 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___44 != 0L) {
    printk("\017rtl8192se: thermalmeter = 0x%x\n", (int )rtlefuse->eeprom_thermalmeter);
  } else {
  }
  rtlefuse->thermalmeter[0] = (unsigned int )rtlefuse->eeprom_thermalmeter & 31U;
  rtlefuse->tssi_13dbm = (unsigned int )((u16 )rtlefuse->eeprom_thermalmeter) * 100U;
  tempval = (u8 )((int )hwinfo[121] >> 4);
  rtlefuse->eeprom_crystalcap = tempval;
  rtlefuse->crystalcap = rtlefuse->eeprom_crystalcap;
  rtlefuse->eeprom_channelplan = (u16 )hwinfo[123];
  rtlefuse->txpwr_fromeprom = 1;
  tmp___45 = ldv__builtin_expect(((unsigned long )rtlpriv->dbg.dbgp_type[17] & 2UL) != 0UL,
                              0L);
  if (tmp___45 != 0L) {
    printk("\017rtl8192se: EEPROM ChannelPlan = 0x%4x\n", (int )rtlefuse->eeprom_channelplan);
  } else {
  }
  tempval = hwinfo[126];
  if ((unsigned int )tempval == 0U) {
    rtlphy->rf_type = 2U;
  } else
  if ((unsigned int )tempval == 1U) {
    rtlphy->rf_type = 1U;
  } else
  if ((unsigned int )tempval == 2U) {
    rtlphy->rf_type = 1U;
  } else
  if ((unsigned int )tempval == 3U) {
    rtlphy->rf_type = 0U;
  } else {
  }
  rtlefuse->b1x1_recvcombine = 0;
  if ((unsigned int )rtlphy->rf_type == 1U) {
    tempval = rtl_read_byte(rtlpriv, 7U);
    if (((unsigned long )tempval & 1UL) == 0UL) {
      rtlefuse->b1x1_recvcombine = 1;
      tmp___48 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                  0L);
      if (tmp___48 != 0L) {
        tmp___46 = preempt_count();
        tmp___47 = preempt_count();
        printk("\017rtl8192se:%s():<%lx-%x> RF_TYPE=1T2R but only 1SS\n", "_rtl92se_read_adapter_info",
               (unsigned long )tmp___47 & 2096896UL, tmp___46 != 0);
      } else {
      }
    } else {
    }
  } else {
  }
  rtlefuse->b1ss_support = rtlefuse->b1x1_recvcombine;
  rtlefuse->eeprom_oemid = *((u8 *)(& hwinfo) + 122UL);
  tmp___51 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___51 != 0L) {
    tmp___49 = preempt_count();
    tmp___50 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> EEPROM Customer ID: 0x%2x", "_rtl92se_read_adapter_info",
           (unsigned long )tmp___50 & 2096896UL, tmp___49 != 0, (int )rtlefuse->eeprom_oemid);
  } else {
  }
  rtlefuse->channel_plan = 11U;
  return;
}
}
void rtl92se_read_eeprom_info(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  u8 tmp_u1b ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  tmp_u1b = 0U;
  tmp_u1b = rtl_read_byte(rtlpriv, 10U);
  if (((unsigned long )tmp_u1b & 16UL) != 0UL) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Boot from EEPROM\n", "rtl92se_read_eeprom_info",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtlefuse->epromtype = 0;
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Boot from EFUSE\n", "rtl92se_read_eeprom_info",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtlefuse->epromtype = 2;
  }
  if (((unsigned long )tmp_u1b & 32UL) != 0UL) {
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Autoload OK\n", "rtl92se_read_eeprom_info",
             (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
    } else {
    }
    rtlefuse->autoload_failflag = 0U;
    _rtl92se_read_adapter_info(hw);
  } else {
    tmp___10 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Autoload ERR!!\n", "rtl92se_read_eeprom_info",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
    } else {
    }
    rtlefuse->autoload_failflag = 1U;
  }
  return;
}
}
static void rtl92se_update_hal_rate_table(struct ieee80211_hw *hw , struct ieee80211_sta *sta )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  struct rtl_hal *rtlhal ;
  u32 ratr_value ;
  u8 ratr_index ;
  u8 nmode ;
  u8 mimo_ps ;
  u16 shortgi_rate ;
  u32 tmp_ratr_value ;
  u8 curtxbw_40mhz ;
  u8 curshortgi_40mhz ;
  u8 curshortgi_20mhz ;
  enum wireless_mode wirelessmode ;
  u32 ratr_mask ;
  u8 tmp ;
  u8 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  ratr_index = 0U;
  nmode = mac->ht_enable;
  mimo_ps = 1U;
  shortgi_rate = 0U;
  tmp_ratr_value = 0U;
  curtxbw_40mhz = mac->bw_40;
  curshortgi_40mhz = ((int )sta->ht_cap.cap & 64) != 0;
  curshortgi_20mhz = ((int )sta->ht_cap.cap & 32) != 0;
  wirelessmode = (enum wireless_mode )mac->mode;
  if ((unsigned int )rtlhal->current_bandtype == 1U) {
    ratr_value = sta->supp_rates[1] << 4;
  } else {
    ratr_value = sta->supp_rates[0];
  }
  if ((unsigned int )mac->opmode == 1U) {
    ratr_value = 4095U;
  } else {
  }
  ratr_value = (u32 )(((int )sta->ht_cap.mcs.rx_mask[1] << 20) | ((int )sta->ht_cap.mcs.rx_mask[0] << 12)) | ratr_value;
  switch ((unsigned int )wirelessmode) {
  case 2U:
  ratr_value = ratr_value & 13U;
  goto ldv_54769;
  case 4U:
  ratr_value = ratr_value & 4085U;
  goto ldv_54769;
  case 16U: ;
  case 32U:
  nmode = 1U;
  if ((unsigned int )mimo_ps == 2U) {
    ratr_value = ratr_value & 520197U;
  } else {
    tmp = get_rf_type(rtlphy);
    if ((unsigned int )tmp == 1U) {
      goto _L;
    } else {
      tmp___0 = get_rf_type(rtlphy);
      if ((unsigned int )tmp___0 == 0U) {
        _L:
        if ((unsigned int )curtxbw_40mhz != 0U) {
          ratr_mask = 1044501U;
        } else {
          ratr_mask = 1044485U;
        }
      } else
      if ((unsigned int )curtxbw_40mhz != 0U) {
        ratr_mask = 252702741U;
      } else {
        ratr_mask = 252702725U;
      }
    }
    ratr_value = ratr_value & ratr_mask;
  }
  goto ldv_54769;
  default: ;
  if ((unsigned int )rtlphy->rf_type == 1U) {
    ratr_value = ratr_value & 1044735U;
  } else {
    ratr_value = ratr_value & 252702975U;
  }
  goto ldv_54769;
  }
  ldv_54769: ;
  if (rtlpriv->rtlhal.version != 0U) {
    ratr_value = ratr_value & 268435455U;
  } else
  if (rtlpriv->rtlhal.version == 0U) {
    ratr_value = ratr_value & 268435440U;
  } else {
  }
  if ((unsigned int )nmode != 0U && (((unsigned int )curtxbw_40mhz != 0U && (unsigned int )curshortgi_40mhz != 0U) || ((unsigned int )curtxbw_40mhz == 0U && (unsigned int )curshortgi_20mhz != 0U))) {
    ratr_value = ratr_value | 268435456U;
    tmp_ratr_value = ratr_value >> 12;
    shortgi_rate = 15U;
    goto ldv_54777;
    ldv_54776: ;
    if (((u32 )(1 << (int )shortgi_rate) & tmp_ratr_value) != 0U) {
      goto ldv_54775;
    } else {
    }
    shortgi_rate = (u16 )((int )shortgi_rate - 1);
    ldv_54777: ;
    if ((unsigned int )shortgi_rate != 0U) {
      goto ldv_54776;
    } else {
    }
    ldv_54775:
    shortgi_rate = (u16 )((((int )((short )((int )shortgi_rate << 12)) | (int )((short )((int )shortgi_rate << 8))) | (int )((short )((int )shortgi_rate << 4))) | (int )((short )shortgi_rate));
    rtl_write_byte(rtlpriv, 502U, (int )((u8 )shortgi_rate));
  } else {
  }
  rtl_write_dword(rtlpriv, (u32 )(((int )ratr_index + 97) * 4), ratr_value);
  if ((ratr_value & 4294963200U) != 0U) {
    rtl92s_phy_set_fw_cmd(hw, 8);
  } else {
    rtl92s_phy_set_fw_cmd(hw, 9);
  }
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4194304ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___4 != 0L) {
    tmp___1 = rtl_read_dword(rtlpriv, 388U);
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> %x\n", "rtl92se_update_hal_rate_table", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0, tmp___1);
  } else {
  }
  return;
}
}
static void rtl92se_update_hal_rate_mask(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                         u8 rssi_level )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  struct rtl_hal *rtlhal ;
  struct rtl_sta_info *sta_entry ;
  u32 ratr_bitmap ;
  u8 ratr_index ;
  u8 curtxbw_40mhz ;
  u8 curshortgi_40mhz ;
  u8 curshortgi_20mhz ;
  enum wireless_mode wirelessmode ;
  bool shortgi ;
  u32 ratr_value ;
  u8 shortgi_rate ;
  u32 mask ;
  u32 band ;
  bool bmulticast ;
  u8 macid ;
  u8 mimo_ps ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  sta_entry = (struct rtl_sta_info *)0;
  ratr_index = 0U;
  curtxbw_40mhz = (unsigned int )sta->bandwidth != 0U;
  curshortgi_40mhz = ((int )sta->ht_cap.cap & 64) != 0;
  curshortgi_20mhz = ((int )sta->ht_cap.cap & 32) != 0;
  wirelessmode = 0;
  shortgi = 0;
  ratr_value = 0U;
  shortgi_rate = 0U;
  mask = 0U;
  band = 0U;
  bmulticast = 0;
  macid = 0U;
  mimo_ps = 1U;
  sta_entry = (struct rtl_sta_info *)(& sta->drv_priv);
  wirelessmode = (enum wireless_mode )sta_entry->wireless_mode;
  if ((unsigned int )mac->opmode == 2U) {
    curtxbw_40mhz = mac->bw_40;
  } else
  if ((unsigned int )mac->opmode == 3U || (unsigned int )mac->opmode == 1U) {
    macid = (unsigned int )((u8 )sta->aid) + 1U;
  } else {
  }
  if ((unsigned int )rtlhal->current_bandtype == 1U) {
    ratr_bitmap = sta->supp_rates[1] << 4;
  } else {
    ratr_bitmap = sta->supp_rates[0];
  }
  if ((unsigned int )mac->opmode == 1U) {
    ratr_bitmap = 4095U;
  } else {
  }
  ratr_bitmap = (u32 )(((int )sta->ht_cap.mcs.rx_mask[1] << 20) | ((int )sta->ht_cap.mcs.rx_mask[0] << 12)) | ratr_bitmap;
  switch ((unsigned int )wirelessmode) {
  case 2U:
  band = band | 1U;
  ratr_index = 6U;
  if ((ratr_bitmap & 12U) != 0U) {
    ratr_bitmap = ratr_bitmap & 13U;
  } else {
    ratr_bitmap = ratr_bitmap & 15U;
  }
  goto ldv_54804;
  case 4U:
  band = band | 3U;
  ratr_index = 4U;
  if ((unsigned int )rssi_level == 1U) {
    ratr_bitmap = ratr_bitmap & 3840U;
  } else
  if ((unsigned int )rssi_level == 2U) {
    ratr_bitmap = ratr_bitmap & 4080U;
  } else {
    ratr_bitmap = ratr_bitmap & 4085U;
  }
  goto ldv_54804;
  case 1U:
  band = band | 4U;
  ratr_index = 8U;
  ratr_bitmap = ratr_bitmap & 4080U;
  goto ldv_54804;
  case 16U: ;
  case 32U:
  band = band | 11U;
  ratr_index = 0U;
  if ((unsigned int )mimo_ps == 2U) {
    if ((unsigned int )rssi_level == 1U) {
      ratr_bitmap = ratr_bitmap & 458752U;
    } else
    if ((unsigned int )rssi_level == 2U) {
      ratr_bitmap = ratr_bitmap & 520192U;
    } else {
      ratr_bitmap = ratr_bitmap & 520197U;
    }
  } else
  if ((unsigned int )rtlphy->rf_type == 1U || (unsigned int )rtlphy->rf_type == 0U) {
    if ((unsigned int )rssi_level == 1U) {
      ratr_bitmap = ratr_bitmap & 983040U;
    } else
    if ((unsigned int )rssi_level == 3U) {
      ratr_bitmap = ratr_bitmap & 1032192U;
    } else
    if ((unsigned int )rssi_level == 5U) {
      ratr_bitmap = ratr_bitmap & 1044480U;
    } else
    if ((unsigned int )curtxbw_40mhz != 0U) {
      ratr_bitmap = ratr_bitmap & 1044501U;
    } else {
      ratr_bitmap = ratr_bitmap & 1044485U;
    }
  } else
  if ((unsigned int )rssi_level == 1U) {
    ratr_bitmap = ratr_bitmap & 261029888U;
  } else
  if ((unsigned int )rssi_level == 3U) {
    ratr_bitmap = ratr_bitmap & 261079040U;
  } else
  if ((unsigned int )rssi_level == 5U) {
    ratr_bitmap = ratr_bitmap & 261091328U;
  } else
  if ((unsigned int )curtxbw_40mhz != 0U) {
    ratr_bitmap = ratr_bitmap & 261091349U;
  } else {
    ratr_bitmap = ratr_bitmap & 261091333U;
  }
  if (((unsigned int )curtxbw_40mhz != 0U && (unsigned int )curshortgi_40mhz != 0U) || ((unsigned int )curtxbw_40mhz == 0U && (unsigned int )curshortgi_20mhz != 0U)) {
    if ((unsigned int )macid == 0U) {
      shortgi = 1;
    } else
    if ((unsigned int )macid == 1U) {
      shortgi = 0;
    } else {
    }
  } else {
  }
  goto ldv_54804;
  default:
  band = band | 11U;
  ratr_index = 0U;
  if ((unsigned int )rtlphy->rf_type == 1U) {
    ratr_bitmap = ratr_bitmap & 1044735U;
  } else {
    ratr_bitmap = ratr_bitmap & 261091583U;
  }
  goto ldv_54804;
  }
  ldv_54804:
  sta_entry->ratr_index = ratr_index;
  if (rtlpriv->rtlhal.version != 0U) {
    ratr_bitmap = ratr_bitmap & 268435455U;
  } else
  if (rtlpriv->rtlhal.version == 0U) {
    ratr_bitmap = ratr_bitmap & 268435440U;
  } else {
  }
  if ((int )shortgi) {
    ratr_bitmap = ratr_bitmap | 268435456U;
    ratr_value = ratr_bitmap >> 12;
    shortgi_rate = 15U;
    goto ldv_54812;
    ldv_54811: ;
    if (((u32 )(1 << (int )shortgi_rate) & ratr_value) != 0U) {
      goto ldv_54810;
    } else {
    }
    shortgi_rate = (u8 )((int )shortgi_rate - 1);
    ldv_54812: ;
    if ((unsigned int )shortgi_rate != 0U) {
      goto ldv_54811;
    } else {
    }
    ldv_54810:
    shortgi_rate = (u8 )((((int )((signed char )((int )shortgi_rate << 12)) | (int )((signed char )((int )shortgi_rate << 8))) | (int )((signed char )((int )shortgi_rate << 4))) | (int )((signed char )shortgi_rate));
    rtl_write_byte(rtlpriv, 502U, (int )shortgi_rate);
  } else {
  }
  mask = ((u32 )(((int )bmulticast << 9) | (((int )macid & 31) << 4)) | (band & 15U)) | mask;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4194304ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> mask = %x, bitmap = %x\n", "rtl92se_update_hal_rate_mask",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, mask, ratr_bitmap);
  } else {
  }
  rtl_write_dword(rtlpriv, 708U, ratr_bitmap);
  rtl_write_dword(rtlpriv, 704U, (mask << 8) | 4244635810U);
  if ((unsigned int )macid != 0U) {
    sta_entry->ratr_index = ratr_index;
  } else {
  }
  return;
}
}
void rtl92se_update_hal_rate_tbl(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                 u8 rssi_level )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((int )rtlpriv->dm.useramask) {
    rtl92se_update_hal_rate_mask(hw, sta, (int )rssi_level);
  } else {
    rtl92se_update_hal_rate_table(hw, sta);
  }
  return;
}
}
void rtl92se_update_channel_access_setting(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  u16 sifs_timer ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 18, & mac->slot_time);
  sifs_timer = 3598U;
  (*(((rtlpriv->cfg)->ops)->set_hw_reg))(hw, 14, (u8 *)(& sifs_timer));
  return;
}
}
bool rtl92se_gpio_radio_on_off_checking(struct ieee80211_hw *hw , u8 *valid )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  struct rtl_pci *rtlpci ;
  enum rf_pwrstate rfpwr_toset ;
  unsigned long flag ;
  bool actuallyset ;
  bool turnonbypowerdomain ;
  raw_spinlock_t *tmp ;
  u8 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  flag = 0UL;
  actuallyset = 0;
  turnonbypowerdomain = 0;
  if ((int )rtlpci->up_first_time || (int )rtlpci->being_init_adapter) {
    return (0);
  } else {
  }
  if ((int )ppsc->swrf_processing) {
    return (0);
  } else {
  }
  tmp = spinlock_check(& rtlpriv->locks.rf_ps_lock);
  flag = _raw_spin_lock_irqsave(tmp);
  if ((int )ppsc->rfchange_inprogress) {
    spin_unlock_irqrestore(& rtlpriv->locks.rf_ps_lock, flag);
    return (0);
  } else {
    ppsc->rfchange_inprogress = 1;
    spin_unlock_irqrestore(& rtlpriv->locks.rf_ps_lock, flag);
  }
  if (((unsigned long )ppsc->cur_ps_level & 8UL) != 0UL) {
    _rtl92se_power_domain_init(hw);
    turnonbypowerdomain = 1;
  } else {
  }
  tmp___0 = _rtl92se_rf_onoff_detect(hw);
  rfpwr_toset = (enum rf_pwrstate )tmp___0;
  if ((int )ppsc->hwradiooff && (unsigned int )rfpwr_toset == 0U) {
    tmp___3 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___3 != 0L) {
      tmp___1 = preempt_count();
      tmp___2 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> RFKILL-HW Radio ON, RF ON\n", "rtl92se_gpio_radio_on_off_checking",
             (unsigned long )tmp___2 & 2096896UL, tmp___1 != 0);
    } else {
    }
    rfpwr_toset = 0;
    ppsc->hwradiooff = 0;
    actuallyset = 1;
  } else
  if (! ppsc->hwradiooff && (unsigned int )rfpwr_toset == 2U) {
    tmp___6 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___6 != 0L) {
      tmp___4 = preempt_count();
      tmp___5 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> RFKILL-HW Radio OFF, RF OFF\n", "rtl92se_gpio_radio_on_off_checking",
             (unsigned long )tmp___5 & 2096896UL, tmp___4 != 0);
    } else {
    }
    rfpwr_toset = 2;
    ppsc->hwradiooff = 1;
    actuallyset = 1;
  } else {
  }
  if ((int )actuallyset) {
    tmp___7 = spinlock_check(& rtlpriv->locks.rf_ps_lock);
    flag = _raw_spin_lock_irqsave(tmp___7);
    ppsc->rfchange_inprogress = 0;
    spin_unlock_irqrestore(& rtlpriv->locks.rf_ps_lock, flag);
  } else {
    if (((unsigned long )ppsc->reg_rfps_level & 8UL) != 0UL && (int )turnonbypowerdomain) {
      _rtl92s_phy_set_rfhalt(hw);
      ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
    } else {
    }
    tmp___8 = spinlock_check(& rtlpriv->locks.rf_ps_lock);
    flag = _raw_spin_lock_irqsave(tmp___8);
    ppsc->rfchange_inprogress = 0;
    spin_unlock_irqrestore(& rtlpriv->locks.rf_ps_lock, flag);
  }
  *valid = 1U;
  return ((bool )(! ((int )ppsc->hwradiooff != 0)));
}
}
void rtl92se_set_key(struct ieee80211_hw *hw , u32 key_index , u8 *p_macaddr , bool is_group ,
                     u8 enc_algo , bool is_wepkey , bool clear_all )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  u8 *macaddr ;
  u32 entry_id ;
  bool is_pairwise ;
  u8 cam_const_addr[4U][6U] ;
  u8 cam_const_broad[6U] ;
  u8 idx ;
  u8 cam_offset ;
  u8 clear_number ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  u8 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  macaddr = p_macaddr;
  entry_id = 0U;
  is_pairwise = 0;
  cam_const_addr[0][0] = 0U;
  cam_const_addr[0][1] = 0U;
  cam_const_addr[0][2] = 0U;
  cam_const_addr[0][3] = 0U;
  cam_const_addr[0][4] = 0U;
  cam_const_addr[0][5] = 0U;
  cam_const_addr[1][0] = 0U;
  cam_const_addr[1][1] = 0U;
  cam_const_addr[1][2] = 0U;
  cam_const_addr[1][3] = 0U;
  cam_const_addr[1][4] = 0U;
  cam_const_addr[1][5] = 1U;
  cam_const_addr[2][0] = 0U;
  cam_const_addr[2][1] = 0U;
  cam_const_addr[2][2] = 0U;
  cam_const_addr[2][3] = 0U;
  cam_const_addr[2][4] = 0U;
  cam_const_addr[2][5] = 2U;
  cam_const_addr[3][0] = 0U;
  cam_const_addr[3][1] = 0U;
  cam_const_addr[3][2] = 0U;
  cam_const_addr[3][3] = 0U;
  cam_const_addr[3][4] = 0U;
  cam_const_addr[3][5] = 3U;
  cam_const_broad[0] = 255U;
  cam_const_broad[1] = 255U;
  cam_const_broad[2] = 255U;
  cam_const_broad[3] = 255U;
  cam_const_broad[4] = 255U;
  cam_const_broad[5] = 255U;
  if ((int )clear_all) {
    idx = 0U;
    cam_offset = 0U;
    clear_number = 5U;
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> clear_all\n", "rtl92se_set_key", (unsigned long )tmp___0 & 2096896UL,
             tmp != 0);
    } else {
    }
    idx = 0U;
    goto ldv_54869;
    ldv_54868:
    rtl_cam_mark_invalid(hw, (int )cam_offset + (int )idx);
    rtl_cam_empty_entry(hw, (int )cam_offset + (int )idx);
    if ((unsigned int )idx <= 4U) {
      memset((void *)(& rtlpriv->sec.key_buf) + (unsigned long )idx, 0, 61UL);
      rtlpriv->sec.key_len[(int )idx] = 0U;
    } else {
    }
    idx = (u8 )((int )idx + 1);
    ldv_54869: ;
    if ((int )idx < (int )clear_number) {
      goto ldv_54868;
    } else {
    }
  } else {
    switch ((int )enc_algo) {
    case 1:
    enc_algo = 1U;
    goto ldv_54872;
    case 5:
    enc_algo = 5U;
    goto ldv_54872;
    case 2:
    enc_algo = 2U;
    goto ldv_54872;
    case 4:
    enc_algo = 4U;
    goto ldv_54872;
    default:
    tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> switch case not processed\n", "rtl92se_set_key",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    enc_algo = 2U;
    goto ldv_54872;
    }
    ldv_54872: ;
    if ((int )is_wepkey || (int )rtlpriv->sec.use_defaultkey) {
      macaddr = (u8 *)(& cam_const_addr) + (unsigned long )key_index;
      entry_id = key_index;
    } else
    if ((int )is_group) {
      macaddr = (u8 *)(& cam_const_broad);
      entry_id = key_index;
    } else {
      if ((unsigned int )mac->opmode == 3U) {
        tmp___5 = rtl_cam_get_free_entry(hw, p_macaddr);
        entry_id = (u32 )tmp___5;
        if (entry_id > 31U) {
          tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                                     0L);
          if (tmp___8 != 0L) {
            tmp___6 = preempt_count();
            tmp___7 = preempt_count();
            printk("\017rtl8192se:%s():<%lx-%x> Can not find free hw security cam entry\n",
                   "rtl92se_set_key", (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
          } else {
          }
          return;
        } else {
        }
      } else {
        entry_id = 4U;
      }
      key_index = 0U;
      is_pairwise = 1;
    }
    if ((unsigned int )rtlpriv->sec.key_len[key_index] == 0U) {
      tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___11 != 0L) {
        tmp___9 = preempt_count();
        tmp___10 = preempt_count();
        printk("\017rtl8192se:%s():<%lx-%x> delete one entry, entry_id is %d\n", "rtl92se_set_key",
               (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0, entry_id);
      } else {
      }
      if ((unsigned int )mac->opmode == 3U) {
        rtl_cam_del_entry(hw, p_macaddr);
      } else {
      }
      rtl_cam_delete_one_entry(hw, p_macaddr, entry_id);
    } else {
      tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                  0L);
      if (tmp___14 != 0L) {
        tmp___12 = preempt_count();
        tmp___13 = preempt_count();
        printk("\017rtl8192se:%s():<%lx-%x> add one entry\n", "rtl92se_set_key", (unsigned long )tmp___13 & 2096896UL,
               tmp___12 != 0);
      } else {
      }
      if ((int )is_pairwise) {
        tmp___17 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___17 != 0L) {
          tmp___15 = preempt_count();
          tmp___16 = preempt_count();
          printk("\017rtl8192se:%s():<%lx-%x> set Pairwise key\n", "rtl92se_set_key",
                 (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0);
        } else {
        }
        rtl_cam_add_one_entry(hw, macaddr, key_index, entry_id, (u32 )enc_algo, 0U,
                              (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )key_index);
      } else {
        tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 512ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                                    0L);
        if (tmp___20 != 0L) {
          tmp___18 = preempt_count();
          tmp___19 = preempt_count();
          printk("\017rtl8192se:%s():<%lx-%x> set group key\n", "rtl92se_set_key",
                 (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0);
        } else {
        }
        if ((unsigned int )mac->opmode == 1U) {
          rtl_cam_add_one_entry(hw, (u8 *)(& rtlefuse->dev_addr), 0U, 4U, (u32 )enc_algo,
                                0U, (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )entry_id);
        } else {
        }
        rtl_cam_add_one_entry(hw, macaddr, key_index, entry_id, (u32 )enc_algo, 0U,
                              (u8 *)(& rtlpriv->sec.key_buf) + (unsigned long )entry_id);
      }
    }
  }
  return;
}
}
void rtl92se_suspend(struct ieee80211_hw *hw )
{
  struct rtl_pci *rtlpci ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlpci->up_first_time = 1;
  return;
}
}
void rtl92se_resume(struct ieee80211_hw *hw )
{
  struct rtl_pci *rtlpci ;
  u32 val ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  pci_read_config_dword((struct pci_dev const *)rtlpci->pdev, 64, & val);
  if ((val & 65280U) != 0U) {
    pci_write_config_dword((struct pci_dev const *)rtlpci->pdev, 64, val & 4294902015U);
  } else {
  }
  return;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_44(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
void rtl92se_init_sw_leds(struct ieee80211_hw *hw ) ;
void rtl92se_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction ) ;
static void _rtl92se_init_led(struct ieee80211_hw *hw , struct rtl_led *pled , enum rtl_led_pin ledpin )
{
  {
  pled->hw = (void *)hw;
  pled->ledpin = ledpin;
  pled->ledon = 0;
  return;
}
}
void rtl92se_init_sw_leds(struct ieee80211_hw *hw )
{
  struct rtl_pci_priv *pcipriv ;
  {
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  _rtl92se_init_led(hw, & pcipriv->ledctl.sw_led0, 1);
  _rtl92se_init_led(hw, & pcipriv->ledctl.sw_led1, 2);
  return;
}
}
void rtl92se_sw_led_on(struct ieee80211_hw *hw , struct rtl_led *pled )
{
  u8 ledcfg ;
  struct rtl_priv *rtlpriv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> LedAddr:%X ledpin=%d\n", "rtl92se_sw_led_on",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, 754, (unsigned int )pled->ledpin);
  } else {
  }
  ledcfg = rtl_read_byte(rtlpriv, 754U);
  switch ((unsigned int )pled->ledpin) {
  case 0U: ;
  goto ldv_53588;
  case 1U:
  rtl_write_byte(rtlpriv, 754U, (int )ledcfg & 240);
  goto ldv_53588;
  case 2U:
  rtl_write_byte(rtlpriv, 754U, (int )ledcfg & 15);
  goto ldv_53588;
  default:
  tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> switch case not processed\n", "rtl92se_sw_led_on",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  goto ldv_53588;
  }
  ldv_53588:
  pled->ledon = 1;
  return;
}
}
void rtl92se_sw_led_off(struct ieee80211_hw *hw , struct rtl_led *pled )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  u8 ledcfg ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned long )rtlpriv == (unsigned long )((struct rtl_priv *)0) || rtlpriv->max_fw_size != 0) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> LedAddr:%X ledpin=%d\n", "rtl92se_sw_led_off",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, 754, (unsigned int )pled->ledpin);
  } else {
  }
  ledcfg = rtl_read_byte(rtlpriv, 754U);
  switch ((unsigned int )pled->ledpin) {
  case 0U: ;
  goto ldv_53601;
  case 1U:
  ledcfg = (unsigned int )ledcfg & 240U;
  if ((int )pcipriv->ledctl.led_opendrain) {
    rtl_write_byte(rtlpriv, 754U, (int )((unsigned int )ledcfg | 2U));
  } else {
    rtl_write_byte(rtlpriv, 754U, (int )((unsigned int )ledcfg | 8U));
  }
  goto ldv_53601;
  case 2U:
  ledcfg = (unsigned int )ledcfg & 15U;
  rtl_write_byte(rtlpriv, 754U, (int )((unsigned int )ledcfg | 8U));
  goto ldv_53601;
  default:
  tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> switch case not processed\n", "rtl92se_sw_led_off",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
  } else {
  }
  goto ldv_53601;
  }
  ldv_53601:
  pled->ledon = 0;
  return;
}
}
static void _rtl92se_sw_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction )
{
  struct rtl_pci_priv *pcipriv ;
  struct rtl_led *pLed0 ;
  {
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  pLed0 = & pcipriv->ledctl.sw_led0;
  switch ((unsigned int )ledaction) {
  case 1U: ;
  case 2U: ;
  case 3U:
  rtl92se_sw_led_on(hw, pLed0);
  goto ldv_53614;
  case 7U:
  rtl92se_sw_led_off(hw, pLed0);
  goto ldv_53614;
  default: ;
  goto ldv_53614;
  }
  ldv_53614: ;
  return;
}
}
void rtl92se_led_control(struct ieee80211_hw *hw , enum led_ctl_mode ledaction )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  if (ppsc->rfoff_reason > 536870912U && (((((((unsigned int )ledaction == 4U || (unsigned int )ledaction == 5U) || (unsigned int )ledaction == 6U) || (unsigned int )ledaction == 2U) || (unsigned int )ledaction == 3U) || (unsigned int )ledaction == 8U) || (unsigned int )ledaction == 1U)) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 256ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> ledaction %d\n", "rtl92se_led_control", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (unsigned int )ledaction);
  } else {
  }
  _rtl92se_sw_led_control(hw, ledaction);
  return;
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_62(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
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
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern bool rtl_ps_enable_nic(struct ieee80211_hw * ) ;
extern bool rtl_ps_disable_nic(struct ieee80211_hw * ) ;
extern void rtl_addr_delay(u32 ) ;
extern void rtl_rfreg_delay(struct ieee80211_hw * , enum radio_path , u32 , u32 ,
                            u32 ) ;
u32 rtl92s_phy_query_bb_reg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask ) ;
void rtl92s_phy_set_bb_reg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask , u32 data ) ;
void rtl92s_phy_scan_operation_backup(struct ieee80211_hw *hw , u8 operation ) ;
void rtl92s_phy_set_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath , u32 regaddr ,
                           u32 bitmask , u32 data ) ;
void rtl92s_phy_set_bw_mode(struct ieee80211_hw *hw , enum nl80211_channel_type ch_type ) ;
u8 rtl92s_phy_sw_chnl(struct ieee80211_hw *hw ) ;
bool rtl92s_phy_set_rf_power_state(struct ieee80211_hw *hw , enum rf_pwrstate rfpwr_state ) ;
u8 rtl92s_phy_config_rf(struct ieee80211_hw *hw , enum radio_path rfpath ) ;
void rtl92s_phy_rf6052_set_bandwidth(struct ieee80211_hw *hw , u8 bandwidth ) ;
bool rtl92s_phy_rf6052_config(struct ieee80211_hw *hw ) ;
void rtl92s_phy_rf6052_set_ccktxpower(struct ieee80211_hw *hw , u8 pwrlevel ) ;
void rtl92s_phy_rf6052_set_ofdmtxpower(struct ieee80211_hw *hw , u8 *p_pwrlevel ,
                                       u8 chnl ) ;
u32 rtl8192sephy_reg_2t2rarray[372U] ;
u32 rtl8192sephy_changeto_1t1rarray[48U] ;
u32 rtl8192sephy_changeto_1t2rarray[45U] ;
u32 rtl8192sephy_reg_array_pg[84U] ;
u32 rtl8192seradioa_1t_array[202U] ;
u32 rtl8192seradiob_array[22U] ;
u32 rtl8192seradiob_gm_array[10U] ;
u32 rtl8192semac_2t_array[106U] ;
u32 rtl8192seagctab_array[320U] ;
static u32 _rtl92s_phy_calculate_bit_shift(u32 bitmask )
{
  u32 i ;
  {
  i = 0U;
  goto ldv_54099;
  ldv_54098: ;
  if ((int )(bitmask >> (int )i) & 1) {
    goto ldv_54097;
  } else {
  }
  i = i + 1U;
  ldv_54099: ;
  if (i <= 31U) {
    goto ldv_54098;
  } else {
  }
  ldv_54097: ;
  return (i);
}
}
u32 rtl92s_phy_query_bb_reg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 returnvalue ;
  u32 originalvalue ;
  u32 bitshift ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  returnvalue = 0U;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> regaddr(%#x), bitmask(%#x)\n", "rtl92s_phy_query_bb_reg",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, regaddr, bitmask);
  } else {
  }
  originalvalue = rtl_read_dword(rtlpriv, regaddr);
  bitshift = _rtl92s_phy_calculate_bit_shift(bitmask);
  returnvalue = (originalvalue & bitmask) >> (int )bitshift;
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> BBR MASK=0x%x Addr[0x%x]=0x%x\n", "rtl92s_phy_query_bb_reg",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, bitmask, regaddr, originalvalue);
  } else {
  }
  return (returnvalue);
}
}
void rtl92s_phy_set_bb_reg(struct ieee80211_hw *hw , u32 regaddr , u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  u32 originalvalue ;
  u32 bitshift ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> regaddr(%#x), bitmask(%#x), data(%#x)\n",
           "rtl92s_phy_set_bb_reg", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           regaddr, bitmask, data);
  } else {
  }
  if (bitmask != 4294967295U) {
    originalvalue = rtl_read_dword(rtlpriv, regaddr);
    bitshift = _rtl92s_phy_calculate_bit_shift(bitmask);
    data = (~ bitmask & originalvalue) | (data << (int )bitshift);
  } else {
  }
  rtl_write_dword(rtlpriv, regaddr, data);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> regaddr(%#x), bitmask(%#x), data(%#x)\n",
           "rtl92s_phy_set_bb_reg", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
           regaddr, bitmask, data);
  } else {
  }
  return;
}
}
static u32 _rtl92s_phy_rf_serial_read(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                      u32 offset )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct bb_reg_def *pphyreg ;
  u32 newoffset ;
  u32 tmplong ;
  u32 tmplong2 ;
  u8 rfpi_enable ;
  u32 retvalue ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  pphyreg = (struct bb_reg_def *)(& rtlphy->phyreg_def) + (unsigned long )rfpath;
  rfpi_enable = 0U;
  retvalue = 0U;
  offset = offset & 63U;
  newoffset = offset;
  tmplong = rtl_get_bbreg(hw, 2084U, 4294967295U);
  if ((unsigned int )rfpath == 0U) {
    tmplong2 = tmplong;
  } else {
    tmplong2 = rtl_get_bbreg(hw, pphyreg->rfhssi_para2, 4294967295U);
  }
  tmplong2 = ((tmplong2 & 2155872255U) | (newoffset << 23)) | 2147483648U;
  rtl_set_bbreg(hw, 2084U, 4294967295U, tmplong & 2147483647U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_54135;
    ldv_54134:
    __const_udelay(4295000UL);
    ldv_54135:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_54134;
    } else {
    }
  }
  rtl_set_bbreg(hw, pphyreg->rfhssi_para2, 4294967295U, tmplong2);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_54139;
    ldv_54138:
    __const_udelay(4295000UL);
    ldv_54139:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_54138;
    } else {
    }
  }
  rtl_set_bbreg(hw, 2084U, 4294967295U, tmplong | 2147483648U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_54143;
    ldv_54142:
    __const_udelay(4295000UL);
    ldv_54143:
    tmp___1 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_54142;
    } else {
    }
  }
  if ((unsigned int )rfpath == 0U) {
    tmp___2 = rtl_get_bbreg(hw, 2080U, 256U);
    rfpi_enable = (unsigned char )tmp___2;
  } else
  if ((unsigned int )rfpath == 1U) {
    tmp___3 = rtl_get_bbreg(hw, 2088U, 256U);
    rfpi_enable = (unsigned char )tmp___3;
  } else {
  }
  if ((unsigned int )rfpi_enable != 0U) {
    retvalue = rtl_get_bbreg(hw, pphyreg->rf_rbpi, 1048575U);
  } else {
    retvalue = rtl_get_bbreg(hw, pphyreg->rf_rb, 1048575U);
  }
  retvalue = rtl_get_bbreg(hw, pphyreg->rf_rb, 1048575U);
  tmp___6 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___6 != 0L) {
    tmp___4 = preempt_count();
    tmp___5 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> RFR-%d Addr[0x%x]=0x%x\n", "_rtl92s_phy_rf_serial_read",
           (unsigned long )tmp___5 & 2096896UL, tmp___4 != 0, (unsigned int )rfpath,
           pphyreg->rf_rb, retvalue);
  } else {
  }
  return (retvalue);
}
}
static void _rtl92s_phy_rf_serial_write(struct ieee80211_hw *hw , enum radio_path rfpath ,
                                        u32 offset , u32 data )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct bb_reg_def *pphyreg ;
  u32 data_and_addr ;
  u32 newoffset ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  pphyreg = (struct bb_reg_def *)(& rtlphy->phyreg_def) + (unsigned long )rfpath;
  data_and_addr = 0U;
  offset = offset & 63U;
  newoffset = offset;
  data_and_addr = ((newoffset << 20) | (data & 1048575U)) & 268435455U;
  rtl_set_bbreg(hw, pphyreg->rf3wire_offset, 4294967295U, data_and_addr);
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> RFW-%d Addr[0x%x]=0x%x\n", "_rtl92s_phy_rf_serial_write",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (unsigned int )rfpath, pphyreg->rf3wire_offset,
           data_and_addr);
  } else {
  }
  return;
}
}
u32 rtl92s_phy_query_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath , u32 regaddr ,
                            u32 bitmask )
{
  struct rtl_priv *rtlpriv ;
  u32 original_value ;
  u32 readback_value ;
  u32 bitshift ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> regaddr(%#x), rfpath(%#x), bitmask(%#x)\n",
           "rtl92s_phy_query_rf_reg", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           regaddr, (unsigned int )rfpath, bitmask);
  } else {
  }
  spin_lock(& rtlpriv->locks.rf_lock);
  original_value = _rtl92s_phy_rf_serial_read(hw, rfpath, regaddr);
  bitshift = _rtl92s_phy_calculate_bit_shift(bitmask);
  readback_value = (original_value & bitmask) >> (int )bitshift;
  spin_unlock(& rtlpriv->locks.rf_lock);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> regaddr(%#x), rfpath(%#x), bitmask(%#x), original_value(%#x)\n",
           "rtl92s_phy_query_rf_reg", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
           regaddr, (unsigned int )rfpath, bitmask, original_value);
  } else {
  }
  return (readback_value);
}
}
void rtl92s_phy_set_rf_reg(struct ieee80211_hw *hw , enum radio_path rfpath , u32 regaddr ,
                           u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 original_value ;
  u32 bitshift ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if ((((int )rtlphy->rf_pathmap >> (int )rfpath) & 1) == 0) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> regaddr(%#x), bitmask(%#x), data(%#x), rfpath(%#x)\n",
           "rtl92s_phy_set_rf_reg", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           regaddr, bitmask, data, (unsigned int )rfpath);
  } else {
  }
  spin_lock(& rtlpriv->locks.rf_lock);
  if (bitmask != 1048575U) {
    original_value = _rtl92s_phy_rf_serial_read(hw, rfpath, regaddr);
    bitshift = _rtl92s_phy_calculate_bit_shift(bitmask);
    data = (~ bitmask & original_value) | (data << (int )bitshift);
  } else {
  }
  _rtl92s_phy_rf_serial_write(hw, rfpath, regaddr, data);
  spin_unlock(& rtlpriv->locks.rf_lock);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> regaddr(%#x), bitmask(%#x), data(%#x), rfpath(%#x)\n",
           "rtl92s_phy_set_rf_reg", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
           regaddr, bitmask, data, (unsigned int )rfpath);
  } else {
  }
  return;
}
}
void rtl92s_phy_scan_operation_backup(struct ieee80211_hw *hw , u8 operation )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  tmp___2 = is_hal_stop(rtlhal);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    switch ((int )operation) {
    case 0:
    rtl92s_phy_set_fw_cmd(hw, 15);
    goto ldv_54188;
    case 2:
    rtl92s_phy_set_fw_cmd(hw, 16);
    goto ldv_54188;
    default:
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Unknown operation\n", "rtl92s_phy_scan_operation_backup",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    goto ldv_54188;
    }
    ldv_54188: ;
  } else {
  }
  return;
}
}
void rtl92s_phy_set_bw_mode(struct ieee80211_hw *hw , enum nl80211_channel_type ch_type )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  struct rtl_mac *mac ;
  u8 reg_bw_opmode ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Switch to %s bandwidth\n", "rtl92s_phy_set_bw_mode",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (unsigned int )rtlphy->current_chan_bw == 0U ? (char *)"20MHz" : (char *)"40MHz");
  } else {
  }
  if ((unsigned int )rtlphy->set_bwmode_inprogress != 0U) {
    return;
  } else {
  }
  tmp___2 = is_hal_stop(rtlhal);
  if ((int )tmp___2) {
    return;
  } else {
  }
  rtlphy->set_bwmode_inprogress = 1U;
  reg_bw_opmode = rtl_read_byte(rtlpriv, 515U);
  rtl_read_byte(rtlpriv, 387U);
  switch ((int )rtlphy->current_chan_bw) {
  case 0:
  reg_bw_opmode = (u8 )((unsigned int )reg_bw_opmode | 4U);
  rtl_write_byte(rtlpriv, 515U, (int )reg_bw_opmode);
  goto ldv_54203;
  case 1:
  reg_bw_opmode = (unsigned int )reg_bw_opmode & 251U;
  rtl_write_byte(rtlpriv, 515U, (int )reg_bw_opmode);
  goto ldv_54203;
  default:
  tmp___5 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___5 != 0L) {
    tmp___3 = preempt_count();
    tmp___4 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl92s_phy_set_bw_mode",
           (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0, (int )rtlphy->current_chan_bw);
  } else {
  }
  goto ldv_54203;
  }
  ldv_54203: ;
  switch ((int )rtlphy->current_chan_bw) {
  case 0:
  rtl_set_bbreg(hw, 2048U, 1U, 0U);
  rtl_set_bbreg(hw, 2304U, 1U, 0U);
  if (rtlhal->version != 0U) {
    rtl_write_byte(rtlpriv, 2180U, 88);
  } else {
  }
  goto ldv_54207;
  case 1:
  rtl_set_bbreg(hw, 2048U, 1U, 1U);
  rtl_set_bbreg(hw, 2304U, 1U, 1U);
  rtl_set_bbreg(hw, 2560U, 16U, (u32 )((int )mac->cur_40_prime_sc >> 1));
  rtl_set_bbreg(hw, 3328U, 3072U, (u32 )mac->cur_40_prime_sc);
  if (rtlhal->version != 0U) {
    rtl_write_byte(rtlpriv, 2180U, 24);
  } else {
  }
  goto ldv_54207;
  default:
  tmp___8 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___8 != 0L) {
    tmp___6 = preempt_count();
    tmp___7 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl92s_phy_set_bw_mode",
           (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0, (int )rtlphy->current_chan_bw);
  } else {
  }
  goto ldv_54207;
  }
  ldv_54207:
  rtl92s_phy_rf6052_set_bandwidth(hw, (int )rtlphy->current_chan_bw);
  rtlphy->set_bwmode_inprogress = 0U;
  tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___11 != 0L) {
    tmp___9 = preempt_count();
    tmp___10 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> <==\n", "rtl92s_phy_set_bw_mode", (unsigned long )tmp___10 & 2096896UL,
           tmp___9 != 0);
  } else {
  }
  return;
}
}
static bool _rtl92s_phy_set_sw_chnl_cmdarray(struct swchnlcmd *cmdtable , u32 cmdtableidx ,
                                             u32 cmdtablesz , enum swchnlcmd_id cmdid ,
                                             u32 para1 , u32 para2 , u32 msdelay )
{
  struct swchnlcmd *pcmd ;
  {
  if ((unsigned long )cmdtable == (unsigned long )((struct swchnlcmd *)0)) {
    printk("\017rtl8192se:%s(): cmdtable cannot be NULL\n", "_rtl92s_phy_set_sw_chnl_cmdarray");
    return (0);
  } else {
  }
  if (cmdtableidx >= cmdtablesz) {
    return (0);
  } else {
  }
  pcmd = cmdtable + (unsigned long )cmdtableidx;
  pcmd->cmdid = cmdid;
  pcmd->para1 = para1;
  pcmd->para2 = para2;
  pcmd->msdelay = msdelay;
  return (1);
}
}
static bool _rtl92s_phy_sw_chnl_step_by_step(struct ieee80211_hw *hw , u8 channel ,
                                             u8 *stage , u8 *step , u32 *delay )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct swchnlcmd precommoncmd[16U] ;
  u32 precommoncmdcnt ;
  struct swchnlcmd postcommoncmd[16U] ;
  u32 postcommoncmdcnt ;
  struct swchnlcmd rfdependcmd[16U] ;
  u32 rfdependcmdcnt ;
  struct swchnlcmd *currentcmd ;
  u8 rfpath ;
  u8 num_total_rfpath ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  currentcmd = (struct swchnlcmd *)0;
  num_total_rfpath = rtlphy->num_total_rfpath;
  precommoncmdcnt = 0U;
  tmp = precommoncmdcnt;
  precommoncmdcnt = precommoncmdcnt + 1U;
  _rtl92s_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& precommoncmd), tmp, 16U,
                                   1, 0U, 0U, 0U);
  tmp___0 = precommoncmdcnt;
  precommoncmdcnt = precommoncmdcnt + 1U;
  _rtl92s_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& precommoncmd), tmp___0,
                                   16U, 0, 0U, 0U, 0U);
  postcommoncmdcnt = 0U;
  tmp___1 = postcommoncmdcnt;
  postcommoncmdcnt = postcommoncmdcnt + 1U;
  _rtl92s_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& postcommoncmd), tmp___1,
                                   16U, 0, 0U, 0U, 0U);
  rfdependcmdcnt = 0U;
  if ((unsigned int )channel == 0U || (unsigned int )channel > 14U) {
    printk("\017rtl8192se:%s(): invalid channel for Zebra: %d\n", "_rtl92s_phy_sw_chnl_step_by_step",
           (int )channel);
  } else {
  }
  tmp___2 = rfdependcmdcnt;
  rfdependcmdcnt = rfdependcmdcnt + 1U;
  _rtl92s_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& rfdependcmd), tmp___2, 16U,
                                   6, 24U, (u32 )channel, 10U);
  tmp___3 = rfdependcmdcnt;
  rfdependcmdcnt = rfdependcmdcnt + 1U;
  _rtl92s_phy_set_sw_chnl_cmdarray((struct swchnlcmd *)(& rfdependcmd), tmp___3, 16U,
                                   0, 0U, 0U, 0U);
  ldv_54257: ;
  switch ((int )*stage) {
  case 0:
  currentcmd = (struct swchnlcmd *)(& precommoncmd) + (unsigned long )*step;
  goto ldv_54241;
  case 1:
  currentcmd = (struct swchnlcmd *)(& rfdependcmd) + (unsigned long )*step;
  goto ldv_54241;
  case 2:
  currentcmd = (struct swchnlcmd *)(& postcommoncmd) + (unsigned long )*step;
  goto ldv_54241;
  default: ;
  return (1);
  }
  ldv_54241: ;
  if ((unsigned int )currentcmd->cmdid == 0U) {
    if ((unsigned int )*stage == 2U) {
      return (1);
    } else {
      *stage = (u8 )((int )*stage + 1);
      *step = 0U;
      goto ldv_54245;
    }
  } else {
  }
  switch ((unsigned int )currentcmd->cmdid) {
  case 1U:
  rtl92s_phy_set_txpower(hw, (int )channel);
  goto ldv_54247;
  case 3U:
  rtl_write_dword(rtlpriv, currentcmd->para1, currentcmd->para2);
  goto ldv_54247;
  case 4U:
  rtl_write_word(rtlpriv, currentcmd->para1, (int )((unsigned short )currentcmd->para2));
  goto ldv_54247;
  case 5U:
  rtl_write_byte(rtlpriv, currentcmd->para1, (int )((unsigned char )currentcmd->para2));
  goto ldv_54247;
  case 6U:
  rfpath = 0U;
  goto ldv_54253;
  ldv_54252:
  rtlphy->rfreg_chnlval[(int )rfpath] = (rtlphy->rfreg_chnlval[(int )rfpath] & 4294966272U) | currentcmd->para2;
  rtl_set_rfreg(hw, (enum radio_path )rfpath, currentcmd->para1, 1048575U, rtlphy->rfreg_chnlval[(int )rfpath]);
  rfpath = (u8 )((int )rfpath + 1);
  ldv_54253: ;
  if ((int )rfpath < (int )num_total_rfpath) {
    goto ldv_54252;
  } else {
  }
  goto ldv_54247;
  default:
  tmp___6 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___6 != 0L) {
    tmp___4 = preempt_count();
    tmp___5 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> switch case not processed\n", "_rtl92s_phy_sw_chnl_step_by_step",
           (unsigned long )tmp___5 & 2096896UL, tmp___4 != 0);
  } else {
  }
  goto ldv_54247;
  }
  ldv_54247: ;
  goto ldv_54256;
  ldv_54245: ;
  goto ldv_54257;
  ldv_54256:
  *delay = currentcmd->msdelay;
  *step = (u8 )((int )*step + 1);
  return (0);
}
}
u8 rtl92s_phy_sw_chnl(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  u32 delay ;
  bool ret ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> switch to channel%d\n", "rtl92s_phy_sw_chnl",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )rtlphy->current_channel);
  } else {
  }
  if ((unsigned int )rtlphy->sw_chnl_inprogress != 0U) {
    return (0U);
  } else {
  }
  if ((unsigned int )rtlphy->set_bwmode_inprogress != 0U) {
    return (0U);
  } else {
  }
  tmp___2 = is_hal_stop(rtlhal);
  if ((int )tmp___2) {
    return (0U);
  } else {
  }
  rtlphy->sw_chnl_inprogress = 1U;
  rtlphy->sw_chnl_stage = 0U;
  rtlphy->sw_chnl_step = 0U;
  ldv_54273: ;
  if ((unsigned int )rtlphy->sw_chnl_inprogress == 0U) {
    goto ldv_54267;
  } else {
  }
  ret = _rtl92s_phy_sw_chnl_step_by_step(hw, (int )rtlphy->current_channel, & rtlphy->sw_chnl_stage,
                                         & rtlphy->sw_chnl_step, & delay);
  if (! ret) {
    if (delay != 0U) {
      __ms = (unsigned long )delay;
      goto ldv_54270;
      ldv_54269:
      __const_udelay(4295000UL);
      ldv_54270:
      tmp___3 = __ms;
      __ms = __ms - 1UL;
      if (tmp___3 != 0UL) {
        goto ldv_54269;
      } else {
      }
    } else {
      goto ldv_54272;
    }
  } else {
    rtlphy->sw_chnl_inprogress = 0U;
  }
  goto ldv_54267;
  ldv_54272: ;
  goto ldv_54273;
  ldv_54267:
  rtlphy->sw_chnl_inprogress = 0U;
  tmp___6 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 64ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                             0L);
  if (tmp___6 != 0L) {
    tmp___4 = preempt_count();
    tmp___5 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> <==\n", "rtl92s_phy_sw_chnl", (unsigned long )tmp___5 & 2096896UL,
           tmp___4 != 0);
  } else {
  }
  return (1U);
}
}
static void _rtl92se_phy_set_rf_sleep(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u8 u1btmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  u1btmp = rtl_read_byte(rtlpriv, 33U);
  u1btmp = (u8 )((unsigned int )u1btmp | 1U);
  rtl_write_byte(rtlpriv, 33U, (int )u1btmp);
  rtl_write_byte(rtlpriv, 24U, 0);
  rtl_write_byte(rtlpriv, 66U, 255);
  rtl_write_word(rtlpriv, 64U, 22524);
  __const_udelay(429500UL);
  rtl_write_word(rtlpriv, 64U, 30716);
  rtl_write_byte(rtlpriv, 2051U, 0);
  __const_udelay(42950UL);
  rtl_write_word(rtlpriv, 64U, 14332);
  __const_udelay(42950UL);
  rtl_write_word(rtlpriv, 64U, 30716);
  __const_udelay(42950UL);
  rtl_write_word(rtlpriv, 64U, 22524);
  rtl8192se_gpiobit3_cfg_inputmode(hw);
  return;
}
}
bool rtl92s_phy_set_rf_power_state(struct ieee80211_hw *hw , enum rf_pwrstate rfpwr_state )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci_priv *pcipriv ;
  struct rtl_mac *mac ;
  struct rtl_ps_ctl *ppsc ;
  bool bresult ;
  u8 i ;
  u8 queue_id ;
  struct rtl8192_tx_ring *ring ;
  bool rtstatus ;
  u32 InitializeCount ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  __u32 tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  long tmp___21 ;
  unsigned int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pcipriv = (struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv);
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  bresult = 1;
  ring = (struct rtl8192_tx_ring *)0;
  if ((unsigned int )ppsc->rfpwr_state == (unsigned int )rfpwr_state) {
    return (0);
  } else {
  }
  switch ((unsigned int )rfpwr_state) {
  case 0U: ;
  if ((unsigned int )ppsc->rfpwr_state == 2U && ((unsigned long )ppsc->cur_ps_level & 8UL) != 0UL) {
    InitializeCount = 0U;
    ldv_54295:
    InitializeCount = InitializeCount + 1U;
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> IPS Set eRf nic enable\n", "rtl92s_phy_set_rf_power_state",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    rtstatus = rtl_ps_enable_nic(hw);
    if (! rtstatus && InitializeCount <= 9U) {
      goto ldv_54295;
    } else {
    }
    ppsc->cur_ps_level = ppsc->cur_ps_level & 4294967287U;
  } else {
    tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___5 != 0L) {
      tmp___2 = jiffies_to_msecs((unsigned long )jiffies - ppsc->last_sleep_jiffies);
      tmp___3 = preempt_count();
      tmp___4 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> awake, sleeped:%d ms state_inap:%x\n", "rtl92s_phy_set_rf_power_state",
             (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0, tmp___2, (int )rtlpriv->psc.state_inap);
    } else {
    }
    ppsc->last_awake_jiffies = jiffies;
    rtl_write_word(rtlpriv, 64U, 14332);
    rtl_write_byte(rtlpriv, 66U, 0);
    rtl_write_byte(rtlpriv, 2051U, 3);
  }
  if ((unsigned int )mac->link_state == 2U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 2);
  } else {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 3);
  }
  goto ldv_54297;
  case 2U: ;
  if (((unsigned long )ppsc->reg_rfps_level & 8UL) != 0UL) {
    tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 1048576ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                               0L);
    if (tmp___8 != 0L) {
      tmp___6 = preempt_count();
      tmp___7 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> IPS Set eRf nic disable\n", "rtl92s_phy_set_rf_power_state",
             (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
    } else {
    }
    rtl_ps_disable_nic(hw);
    ppsc->cur_ps_level = ppsc->cur_ps_level | 8U;
  } else
  if (ppsc->rfoff_reason == 268435456U) {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 3);
  } else {
    (*(((rtlpriv->cfg)->ops)->led_control))(hw, 7);
  }
  goto ldv_54297;
  case 1U: ;
  if ((unsigned int )ppsc->rfpwr_state == 2U) {
    return (0);
  } else {
  }
  queue_id = 0U;
  i = 0U;
  goto ldv_54300;
  ldv_54302:
  ring = (struct rtl8192_tx_ring *)(& pcipriv->dev.tx_ring) + (unsigned long )queue_id;
  tmp___13 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (tmp___13 == 0U || (unsigned int )queue_id == 4U) {
    queue_id = (u8 )((int )queue_id + 1);
    goto ldv_54300;
  } else {
    tmp___12 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                                0L);
    if (tmp___12 != 0L) {
      tmp___9 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
      tmp___10 = preempt_count();
      tmp___11 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> eRf Off/Sleep: %d times TcbBusyQueue[%d] = %d before doze!\n",
             "rtl92s_phy_set_rf_power_state", (unsigned long )tmp___11 & 2096896UL,
             tmp___10 != 0, (int )i + 1, (int )queue_id, tmp___9);
    } else {
    }
    __const_udelay(42950UL);
    i = (u8 )((int )i + 1);
  }
  if ((unsigned int )i > 63U) {
    tmp___17 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 1),
                                0L);
    if (tmp___17 != 0L) {
      tmp___14 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
      tmp___15 = preempt_count();
      tmp___16 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> ERFOFF: %d times TcbBusyQueue[%d] = %d !\n",
             "rtl92s_phy_set_rf_power_state", (unsigned long )tmp___16 & 2096896UL,
             tmp___15 != 0, 64, (int )queue_id, tmp___14);
    } else {
    }
    goto ldv_54301;
  } else {
  }
  ldv_54300: ;
  if ((unsigned int )queue_id <= 8U) {
    goto ldv_54302;
  } else {
  }
  ldv_54301:
  tmp___21 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___21 != 0L) {
    tmp___18 = jiffies_to_msecs((unsigned long )jiffies - ppsc->last_awake_jiffies);
    tmp___19 = preempt_count();
    tmp___20 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set ERFSLEEP awaked:%d ms\n", "rtl92s_phy_set_rf_power_state",
           (unsigned long )tmp___20 & 2096896UL, tmp___19 != 0, tmp___18);
  } else {
  }
  tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___25 != 0L) {
    tmp___22 = jiffies_to_msecs((unsigned long )jiffies - ppsc->last_awake_jiffies);
    tmp___23 = preempt_count();
    tmp___24 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> sleep awaked:%d ms state_inap:%x\n", "rtl92s_phy_set_rf_power_state",
           (unsigned long )tmp___24 & 2096896UL, tmp___23 != 0, tmp___22, (int )rtlpriv->psc.state_inap);
  } else {
  }
  ppsc->last_sleep_jiffies = jiffies;
  _rtl92se_phy_set_rf_sleep(hw);
  goto ldv_54297;
  default:
  tmp___28 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                              0L);
  if (tmp___28 != 0L) {
    tmp___26 = preempt_count();
    tmp___27 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> switch case not processed\n", "rtl92s_phy_set_rf_power_state",
           (unsigned long )tmp___27 & 2096896UL, tmp___26 != 0);
  } else {
  }
  bresult = 0;
  goto ldv_54297;
  }
  ldv_54297: ;
  if ((int )bresult) {
    ppsc->rfpwr_state = rfpwr_state;
  } else {
  }
  return (bresult);
}
}
static bool _rtl92s_phy_config_rfpa_bias_current(struct ieee80211_hw *hw , enum radio_path rfpath )
{
  struct rtl_hal *rtlhal ;
  bool rtstatus ;
  u32 tmpval ;
  {
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtstatus = 1;
  tmpval = 0U;
  if ((unsigned int )rtlhal->ic_class != 0U) {
    tmpval = rtl92s_phy_query_rf_reg(hw, rfpath, 21U, 15U);
    rtl92s_phy_set_rf_reg(hw, rfpath, 21U, 15U, tmpval + 1U);
  } else {
  }
  return (rtstatus);
}
}
static void _rtl92s_store_pwrindex_diffrate_offset(struct ieee80211_hw *hw , u32 reg_addr ,
                                                   u32 bitmask , u32 data )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int index ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if (reg_addr == 3584U) {
    index = 0;
  } else
  if (reg_addr == 3588U) {
    index = 1;
  } else
  if (reg_addr == 3592U) {
    index = 6;
  } else
  if (reg_addr == 3600U) {
    index = 2;
  } else
  if (reg_addr == 3604U) {
    index = 3;
  } else
  if (reg_addr == 3608U) {
    index = 4;
  } else
  if (reg_addr == 3612U) {
    index = 5;
  } else {
    return;
  }
  rtlphy->mcs_offset[(int )rtlphy->pwrgroup_cnt][index] = data;
  if (index == 5) {
    rtlphy->pwrgroup_cnt = (u8 )((int )rtlphy->pwrgroup_cnt + 1);
  } else {
  }
  return;
}
}
static void _rtl92s_phy_init_register_definition(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlphy->phyreg_def[0].rfintfs = 2160U;
  rtlphy->phyreg_def[1].rfintfs = 2160U;
  rtlphy->phyreg_def[2].rfintfs = 2164U;
  rtlphy->phyreg_def[3].rfintfs = 2164U;
  rtlphy->phyreg_def[0].rfintfi = 2272U;
  rtlphy->phyreg_def[1].rfintfi = 2272U;
  rtlphy->phyreg_def[2].rfintfi = 2276U;
  rtlphy->phyreg_def[3].rfintfi = 2276U;
  rtlphy->phyreg_def[0].rfintfo = 2144U;
  rtlphy->phyreg_def[1].rfintfo = 2148U;
  rtlphy->phyreg_def[2].rfintfo = 2152U;
  rtlphy->phyreg_def[3].rfintfo = 2156U;
  rtlphy->phyreg_def[0].rfintfe = 2144U;
  rtlphy->phyreg_def[1].rfintfe = 2148U;
  rtlphy->phyreg_def[2].rfintfe = 2152U;
  rtlphy->phyreg_def[3].rfintfe = 2156U;
  rtlphy->phyreg_def[0].rf3wire_offset = 2112U;
  rtlphy->phyreg_def[1].rf3wire_offset = 2116U;
  rtlphy->phyreg_def[2].rf3wire_offset = 2120U;
  rtlphy->phyreg_def[3].rf3wire_offset = 2124U;
  rtlphy->phyreg_def[0].rflssi_select = 2168U;
  rtlphy->phyreg_def[1].rflssi_select = 2168U;
  rtlphy->phyreg_def[2].rflssi_select = 2172U;
  rtlphy->phyreg_def[3].rflssi_select = 2172U;
  rtlphy->phyreg_def[0].rftxgain_stage = 2060U;
  rtlphy->phyreg_def[1].rftxgain_stage = 2060U;
  rtlphy->phyreg_def[2].rftxgain_stage = 2060U;
  rtlphy->phyreg_def[3].rftxgain_stage = 2060U;
  rtlphy->phyreg_def[0].rfhssi_para1 = 2080U;
  rtlphy->phyreg_def[1].rfhssi_para1 = 2088U;
  rtlphy->phyreg_def[2].rfhssi_para1 = 2096U;
  rtlphy->phyreg_def[3].rfhssi_para1 = 2104U;
  rtlphy->phyreg_def[0].rfhssi_para2 = 2084U;
  rtlphy->phyreg_def[1].rfhssi_para2 = 2092U;
  rtlphy->phyreg_def[2].rfhssi_para2 = 2100U;
  rtlphy->phyreg_def[3].rfhssi_para2 = 2108U;
  rtlphy->phyreg_def[0].rfsw_ctrl = 2136U;
  rtlphy->phyreg_def[1].rfsw_ctrl = 2136U;
  rtlphy->phyreg_def[2].rfsw_ctrl = 2140U;
  rtlphy->phyreg_def[3].rfsw_ctrl = 2140U;
  rtlphy->phyreg_def[0].rfagc_control1 = 3152U;
  rtlphy->phyreg_def[1].rfagc_control1 = 3160U;
  rtlphy->phyreg_def[2].rfagc_control1 = 3168U;
  rtlphy->phyreg_def[3].rfagc_control1 = 3176U;
  rtlphy->phyreg_def[0].rfagc_control2 = 3156U;
  rtlphy->phyreg_def[1].rfagc_control2 = 3164U;
  rtlphy->phyreg_def[2].rfagc_control2 = 3172U;
  rtlphy->phyreg_def[3].rfagc_control2 = 3180U;
  rtlphy->phyreg_def[0].rfrxiq_imbal = 3092U;
  rtlphy->phyreg_def[1].rfrxiq_imbal = 3100U;
  rtlphy->phyreg_def[2].rfrxiq_imbal = 3108U;
  rtlphy->phyreg_def[3].rfrxiq_imbal = 3116U;
  rtlphy->phyreg_def[0].rfrx_afe = 3088U;
  rtlphy->phyreg_def[1].rfrx_afe = 3096U;
  rtlphy->phyreg_def[2].rfrx_afe = 3104U;
  rtlphy->phyreg_def[3].rfrx_afe = 3112U;
  rtlphy->phyreg_def[0].rftxiq_imbal = 3200U;
  rtlphy->phyreg_def[1].rftxiq_imbal = 3208U;
  rtlphy->phyreg_def[2].rftxiq_imbal = 3216U;
  rtlphy->phyreg_def[3].rftxiq_imbal = 3224U;
  rtlphy->phyreg_def[0].rftx_afe = 3204U;
  rtlphy->phyreg_def[1].rftx_afe = 3212U;
  rtlphy->phyreg_def[2].rftx_afe = 3220U;
  rtlphy->phyreg_def[3].rftx_afe = 3228U;
  rtlphy->phyreg_def[0].rf_rb = 2208U;
  rtlphy->phyreg_def[1].rf_rb = 2212U;
  rtlphy->phyreg_def[2].rf_rb = 2216U;
  rtlphy->phyreg_def[3].rf_rb = 2220U;
  rtlphy->phyreg_def[0].rf_rbpi = 2232U;
  rtlphy->phyreg_def[1].rf_rbpi = 2236U;
  return;
}
}
static bool _rtl92s_phy_config_bb(struct ieee80211_hw *hw , u8 configtype )
{
  int i ;
  u32 *phy_reg_table ;
  u32 *agc_table ;
  u16 phy_reg_len ;
  u16 agc_len ;
  {
  agc_len = 320U;
  agc_table = (u32 *)(& rtl8192seagctab_array);
  phy_reg_len = 372U;
  phy_reg_table = (u32 *)(& rtl8192sephy_reg_2t2rarray);
  if ((unsigned int )configtype == 0U) {
    i = 0;
    goto ldv_54335;
    ldv_54334:
    rtl_addr_delay(*(phy_reg_table + (unsigned long )i));
    __const_udelay(4295UL);
    rtl92s_phy_set_bb_reg(hw, *(phy_reg_table + (unsigned long )i), 4294967295U, *(phy_reg_table + ((unsigned long )i + 1UL)));
    i = i + 2;
    ldv_54335: ;
    if ((int )phy_reg_len > i) {
      goto ldv_54334;
    } else {
    }
  } else
  if ((unsigned int )configtype == 1U) {
    i = 0;
    goto ldv_54338;
    ldv_54337:
    rtl92s_phy_set_bb_reg(hw, *(agc_table + (unsigned long )i), 4294967295U, *(agc_table + ((unsigned long )i + 1UL)));
    __const_udelay(4295UL);
    i = i + 2;
    ldv_54338: ;
    if ((int )agc_len > i) {
      goto ldv_54337;
    } else {
    }
  } else {
  }
  return (1);
}
}
static bool _rtl92s_phy_set_bb_to_diff_rf(struct ieee80211_hw *hw , u8 configtype )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 *phy_regarray2xtxr_table ;
  u16 phy_regarray2xtxr_len ;
  int i ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if ((unsigned int )rtlphy->rf_type == 0U) {
    phy_regarray2xtxr_table = (u32 *)(& rtl8192sephy_changeto_1t1rarray);
    phy_regarray2xtxr_len = 48U;
  } else
  if ((unsigned int )rtlphy->rf_type == 1U) {
    phy_regarray2xtxr_table = (u32 *)(& rtl8192sephy_changeto_1t2rarray);
    phy_regarray2xtxr_len = 45U;
  } else {
    return (0);
  }
  if ((unsigned int )configtype == 0U) {
    i = 0;
    goto ldv_54350;
    ldv_54349:
    rtl_addr_delay(*(phy_regarray2xtxr_table + (unsigned long )i));
    rtl92s_phy_set_bb_reg(hw, *(phy_regarray2xtxr_table + (unsigned long )i), *(phy_regarray2xtxr_table + ((unsigned long )i + 1UL)),
                          *(phy_regarray2xtxr_table + ((unsigned long )i + 2UL)));
    i = i + 3;
    ldv_54350: ;
    if ((int )phy_regarray2xtxr_len > i) {
      goto ldv_54349;
    } else {
    }
  } else {
  }
  return (1);
}
}
static bool _rtl92s_phy_config_bb_with_pg(struct ieee80211_hw *hw , u8 configtype )
{
  int i ;
  u32 *phy_table_pg ;
  u16 phy_pg_len ;
  {
  phy_pg_len = 84U;
  phy_table_pg = (u32 *)(& rtl8192sephy_reg_array_pg);
  if ((unsigned int )configtype == 0U) {
    i = 0;
    goto ldv_54360;
    ldv_54359:
    rtl_addr_delay(*(phy_table_pg + (unsigned long )i));
    _rtl92s_store_pwrindex_diffrate_offset(hw, *(phy_table_pg + (unsigned long )i),
                                           *(phy_table_pg + ((unsigned long )i + 1UL)),
                                           *(phy_table_pg + ((unsigned long )i + 2UL)));
    rtl92s_phy_set_bb_reg(hw, *(phy_table_pg + (unsigned long )i), *(phy_table_pg + ((unsigned long )i + 1UL)),
                          *(phy_table_pg + ((unsigned long )i + 2UL)));
    i = i + 3;
    ldv_54360: ;
    if ((int )phy_pg_len > i) {
      goto ldv_54359;
    } else {
    }
  } else {
  }
  return (1);
}
}
static bool _rtl92s_phy_bb_config_parafile(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  bool rtstatus ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  u32 tmp___5 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtstatus = 1;
  if ((((unsigned int )rtlphy->rf_type == 1U || (unsigned int )rtlphy->rf_type == 2U) || (unsigned int )rtlphy->rf_type == 0U) || (unsigned int )rtlphy->rf_type == 3U) {
    rtstatus = _rtl92s_phy_config_bb(hw, 0);
    if ((unsigned int )rtlphy->rf_type != 2U && (unsigned int )rtlphy->rf_type != 3U) {
      rtstatus = _rtl92s_phy_set_bb_to_diff_rf(hw, 0);
    } else {
    }
  } else {
    rtstatus = 0;
  }
  if (! rtstatus) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Write BB Reg Fail!!\n", "_rtl92s_phy_bb_config_parafile",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
    goto phy_BB8190_Config_ParaFile_Fail;
  } else {
  }
  if ((unsigned int )rtlefuse->autoload_failflag == 0U) {
    rtlphy->pwrgroup_cnt = 0U;
    rtstatus = _rtl92s_phy_config_bb_with_pg(hw, 0);
  } else {
  }
  if (! rtstatus) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> _rtl92s_phy_bb_config_parafile(): BB_PG Reg Fail!!\n",
             "_rtl92s_phy_bb_config_parafile", (unsigned long )tmp___3 & 2096896UL,
             tmp___2 != 0);
    } else {
    }
    goto phy_BB8190_Config_ParaFile_Fail;
  } else {
  }
  rtstatus = _rtl92s_phy_config_bb(hw, 1);
  if (! rtstatus) {
    printk("\vrtl8192se: %s(): AGC Table Fail\n", "_rtl92s_phy_bb_config_parafile");
    goto phy_BB8190_Config_ParaFile_Fail;
  } else {
  }
  tmp___5 = rtl92s_phy_query_bb_reg(hw, 2084U, 512U);
  rtlphy->cck_high_power = tmp___5 != 0U;
  phy_BB8190_Config_ParaFile_Fail: ;
  return (rtstatus);
}
}
u8 rtl92s_phy_config_rf(struct ieee80211_hw *hw , enum radio_path rfpath )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int i ;
  bool rtstatus ;
  u32 *radio_a_table ;
  u32 *radio_b_table ;
  u16 radio_a_tblen ;
  u16 radio_b_tblen ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtstatus = 1;
  radio_a_tblen = 202U;
  radio_a_table = (u32 *)(& rtl8192seradioa_1t_array);
  if ((unsigned int )rtlphy->rf_type == 3U) {
    radio_b_table = (u32 *)(& rtl8192seradiob_gm_array);
    radio_b_tblen = 10U;
  } else {
    radio_b_table = (u32 *)(& rtl8192seradiob_array);
    radio_b_tblen = 22U;
  }
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Radio No %x\n", "rtl92s_phy_config_rf", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, (unsigned int )rfpath);
  } else {
  }
  rtstatus = 1;
  switch ((unsigned int )rfpath) {
  case 0U:
  i = 0;
  goto ldv_54386;
  ldv_54385:
  rtl_rfreg_delay(hw, rfpath, *(radio_a_table + (unsigned long )i), 1048575U, *(radio_a_table + ((unsigned long )i + 1UL)));
  i = i + 2;
  ldv_54386: ;
  if ((int )radio_a_tblen > i) {
    goto ldv_54385;
  } else {
  }
  _rtl92s_phy_config_rfpa_bias_current(hw, rfpath);
  goto ldv_54388;
  case 1U:
  i = 0;
  goto ldv_54391;
  ldv_54390:
  rtl_rfreg_delay(hw, rfpath, *(radio_b_table + (unsigned long )i), 1048575U, *(radio_b_table + ((unsigned long )i + 1UL)));
  i = i + 2;
  ldv_54391: ;
  if ((int )radio_b_tblen > i) {
    goto ldv_54390;
  } else {
  }
  goto ldv_54388;
  case 2U: ;
  goto ldv_54388;
  case 3U: ;
  goto ldv_54388;
  default: ;
  goto ldv_54388;
  }
  ldv_54388: ;
  return ((u8 )rtstatus);
}
}
bool rtl92s_phy_mac_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 i ;
  u32 arraylength ;
  u32 *ptraArray ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  arraylength = 106U;
  ptraArray = (u32 *)(& rtl8192semac_2t_array);
  i = 0U;
  goto ldv_54404;
  ldv_54403:
  rtl_write_byte(rtlpriv, *(ptraArray + (unsigned long )i), (int )((unsigned char )*(ptraArray + (unsigned long )(i + 1U))));
  i = i + 2U;
  ldv_54404: ;
  if (i < arraylength) {
    goto ldv_54403;
  } else {
  }
  return (1);
}
}
bool rtl92s_phy_bb_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  bool rtstatus ;
  u8 pathmap ;
  u8 index ;
  u8 rf_num ;
  u8 path1 ;
  u8 path2 ;
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtstatus = 1;
  rf_num = 0U;
  _rtl92s_phy_init_register_definition(hw);
  rtstatus = _rtl92s_phy_bb_config_parafile(hw);
  tmp = rtl92s_phy_query_bb_reg(hw, 2052U, 15U);
  path1 = (unsigned char )tmp;
  __ms = 10UL;
  goto ldv_54419;
  ldv_54418:
  __const_udelay(4295000UL);
  ldv_54419:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_54418;
  } else {
  }
  tmp___1 = rtl92s_phy_query_bb_reg(hw, 3076U, 15U);
  path2 = (unsigned char )tmp___1;
  pathmap = (u8 )((int )path1 | (int )path2);
  rtlphy->rf_pathmap = (u16 )pathmap;
  index = 0U;
  goto ldv_54422;
  ldv_54421: ;
  if (((int )pathmap >> (int )index) & 1) {
    rf_num = (u8 )((int )rf_num + 1);
  } else {
  }
  index = (u8 )((int )index + 1);
  ldv_54422: ;
  if ((unsigned int )index <= 3U) {
    goto ldv_54421;
  } else {
  }
  if (((((unsigned int )rtlphy->rf_type == 0U && (unsigned int )rf_num != 1U) || ((unsigned int )rtlphy->rf_type == 1U && (unsigned int )rf_num != 2U)) || ((unsigned int )rtlphy->rf_type == 2U && (unsigned int )rf_num != 2U)) || ((unsigned int )rtlphy->rf_type == 3U && (unsigned int )rf_num != 2U)) {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> RF_Type(%x) does not match RF_Num(%x)!!\n",
             "rtl92s_phy_bb_config", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
             (int )rtlphy->rf_type, (int )rf_num);
    } else {
    }
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> path1 0x%x, path2 0x%x, pathmap 0x%x\n",
             "rtl92s_phy_bb_config", (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0,
             (int )path1, (int )path2, (int )pathmap);
    } else {
    }
  } else {
  }
  return (rtstatus);
}
}
bool rtl92s_phy_rf_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  bool tmp ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  if ((unsigned int )rtlphy->rf_type == 0U) {
    rtlphy->num_total_rfpath = 1U;
  } else {
    rtlphy->num_total_rfpath = 2U;
  }
  tmp = rtl92s_phy_rf6052_config(hw);
  return (tmp);
}
}
void rtl92s_phy_get_hw_reg_originalvalue(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  u32 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  tmp = rtl_get_bbreg(hw, 3152U, 255U);
  rtlphy->default_initialgain[0] = (u8 )tmp;
  tmp___0 = rtl_get_bbreg(hw, 3160U, 255U);
  rtlphy->default_initialgain[1] = (u8 )tmp___0;
  tmp___1 = rtl_get_bbreg(hw, 3168U, 255U);
  rtlphy->default_initialgain[2] = (u8 )tmp___1;
  tmp___2 = rtl_get_bbreg(hw, 3176U, 255U);
  rtlphy->default_initialgain[3] = (u8 )tmp___2;
  tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___5 != 0L) {
    tmp___3 = preempt_count();
    tmp___4 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Default initial gain (c50=0x%x, c58=0x%x, c60=0x%x, c68=0x%x)\n",
           "rtl92s_phy_get_hw_reg_originalvalue", (unsigned long )tmp___4 & 2096896UL,
           tmp___3 != 0, (int )rtlphy->default_initialgain[0], (int )rtlphy->default_initialgain[1],
           (int )rtlphy->default_initialgain[2], (int )rtlphy->default_initialgain[3]);
  } else {
  }
  tmp___6 = rtl_get_bbreg(hw, 3128U, 255U);
  rtlphy->framesync = (u8 )tmp___6;
  rtlphy->framesync_c34 = rtl_get_bbreg(hw, 3124U, 4294967295U);
  tmp___9 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 4ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___9 != 0L) {
    tmp___7 = preempt_count();
    tmp___8 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Default framesync (0x%x) = 0x%x\n", "rtl92s_phy_get_hw_reg_originalvalue",
           (unsigned long )tmp___8 & 2096896UL, tmp___7 != 0, 3128, (int )rtlphy->framesync);
  } else {
  }
  return;
}
}
static void _rtl92s_phy_get_txpower_index(struct ieee80211_hw *hw , u8 channel , u8 *cckpowerlevel ,
                                          u8 *ofdmpowerLevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u8 index ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  index = (unsigned int )channel + 255U;
  *cckpowerlevel = rtlefuse->txpwrlevel_cck[0][(int )index];
  *(cckpowerlevel + 1UL) = rtlefuse->txpwrlevel_cck[1][(int )index];
  if ((unsigned int )rtlphy->rf_type == 1U || (unsigned int )rtlphy->rf_type == 0U) {
    *ofdmpowerLevel = rtlefuse->txpwrlevel_ht40_1s[0][(int )index];
    *(ofdmpowerLevel + 1UL) = rtlefuse->txpwrlevel_ht40_1s[1][(int )index];
  } else
  if ((unsigned int )rtlphy->rf_type == 2U) {
    *ofdmpowerLevel = rtlefuse->txpwrlevel_ht40_2s[0][(int )index];
    *(ofdmpowerLevel + 1UL) = rtlefuse->txpwrlevel_ht40_2s[1][(int )index];
  } else {
    *ofdmpowerLevel = 0U;
    *(ofdmpowerLevel + 1UL) = 0U;
  }
  return;
}
}
static void _rtl92s_phy_ccxpower_indexcheck(struct ieee80211_hw *hw , u8 channel ,
                                            u8 *cckpowerlevel , u8 *ofdmpowerlevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlphy->cur_cck_txpwridx = *cckpowerlevel;
  rtlphy->cur_ofdm24g_txpwridx = *ofdmpowerlevel;
  return;
}
}
void rtl92s_phy_set_txpower(struct ieee80211_hw *hw , u8 channel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  u8 cckpowerlevel[2U] ;
  u8 ofdmpowerLevel[2U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  if (! rtlefuse->txpwr_fromeprom) {
    return;
  } else {
  }
  _rtl92s_phy_get_txpower_index(hw, (int )channel, (u8 *)(& cckpowerlevel), (u8 *)(& ofdmpowerLevel));
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Channel-%d, cckPowerLevel (A / B) = 0x%x / 0x%x, ofdmPowerLevel (A / B) = 0x%x / 0x%x\n",
           "rtl92s_phy_set_txpower", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           (int )channel, (int )cckpowerlevel[0], (int )cckpowerlevel[1], (int )ofdmpowerLevel[0],
           (int )ofdmpowerLevel[1]);
  } else {
  }
  _rtl92s_phy_ccxpower_indexcheck(hw, (int )channel, (u8 *)(& cckpowerlevel), (u8 *)(& ofdmpowerLevel));
  rtl92s_phy_rf6052_set_ccktxpower(hw, (int )cckpowerlevel[0]);
  rtl92s_phy_rf6052_set_ofdmtxpower(hw, (u8 *)(& ofdmpowerLevel), (int )channel);
  return;
}
}
void rtl92s_phy_chk_fwcmd_iodone(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u16 pollingcnt ;
  u32 tmpvalue ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  pollingcnt = 10000U;
  ldv_54470:
  __const_udelay(42950UL);
  tmpvalue = rtl_read_dword(rtlpriv, 704U);
  if (tmpvalue == 0U) {
    goto ldv_54469;
  } else {
  }
  pollingcnt = (u16 )((int )pollingcnt - 1);
  if ((unsigned int )pollingcnt != 0U) {
    goto ldv_54470;
  } else {
  }
  ldv_54469: ;
  if ((unsigned int )pollingcnt == 0U) {
    tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Set FW Cmd fail!!\n", "rtl92s_phy_chk_fwcmd_iodone",
             (unsigned long )tmp___0 & 2096896UL, tmp != 0);
    } else {
    }
  } else {
  }
  return;
}
}
static void _rtl92s_phy_set_fwcmd_io(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_hal *rtlhal ;
  struct rtl_phy *rtlphy ;
  u32 input ;
  u32 current_aid ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  long tmp___32 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlphy = & rtlpriv->phy;
  current_aid = 0U;
  tmp = is_hal_stop(rtlhal);
  if ((int )tmp) {
    return;
  } else {
  }
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion <= 51U) {
    goto skip;
  } else {
  }
  switch ((int )rtlhal->current_fwcmd_io) {
  case 8:
  rtlhal->current_fwcmd_io = 17U;
  goto ldv_54482;
  case 9:
  rtlhal->current_fwcmd_io = 18U;
  goto ldv_54482;
  default: ;
  goto ldv_54482;
  }
  ldv_54482: ;
  skip: ;
  switch ((int )rtlhal->current_fwcmd_io) {
  case 6:
  tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___2 != 0L) {
    tmp___0 = preempt_count();
    tmp___1 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_RA_RESET\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0);
  } else {
  }
  rtl_write_dword(rtlpriv, 704U, 4244635823U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 7:
  tmp___5 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___5 != 0L) {
    tmp___3 = preempt_count();
    tmp___4 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_RA_ACTIVE\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___4 & 2096896UL, tmp___3 != 0);
  } else {
  }
  rtl_write_dword(rtlpriv, 704U, 4244635814U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 8:
  tmp___8 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                             0L);
  if (tmp___8 != 0L) {
    tmp___6 = preempt_count();
    tmp___7 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_RA_REFRESH_N\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___7 & 2096896UL, tmp___6 != 0);
  } else {
  }
  input = 4244635808U;
  rtl_write_dword(rtlpriv, 704U, input);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  rtl_write_dword(rtlpriv, 704U, 4244635821U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 9:
  tmp___11 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___11 != 0L) {
    tmp___9 = preempt_count();
    tmp___10 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_RA_REFRESH_BG\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___10 & 2096896UL, tmp___9 != 0);
  } else {
  }
  rtl_write_dword(rtlpriv, 704U, 4244635808U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  rtl_write_dword(rtlpriv, 704U, 4244635820U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 17:
  tmp___14 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___14 != 0L) {
    tmp___12 = preempt_count();
    tmp___13 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_RA_REFRESH_N_COMB\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___13 & 2096896UL, tmp___12 != 0);
  } else {
  }
  input = 4244635697U;
  rtl_write_dword(rtlpriv, 704U, input);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 18:
  tmp___17 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___17 != 0L) {
    tmp___15 = preempt_count();
    tmp___16 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_RA_REFRESH_BG_COMB\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___16 & 2096896UL, tmp___15 != 0);
  } else {
  }
  input = 4244635696U;
  rtl_write_dword(rtlpriv, 704U, input);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 30:
  tmp___20 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___20 != 0L) {
    tmp___18 = preempt_count();
    tmp___19 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_IQK_ENABLE\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___19 & 2096896UL, tmp___18 != 0);
  } else {
  }
  rtl_write_dword(rtlpriv, 704U, 4026531872U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 15:
  rtl_set_bbreg(hw, 3152U, 255U, 23U);
  rtl_set_bbreg(hw, 3160U, 255U, 23U);
  rtl_set_bbreg(hw, 2568U, 16711680U, 64U);
  goto ldv_54487;
  case 16:
  rtl_set_bbreg(hw, 2568U, 16711680U, 205U);
  rtl92s_phy_set_txpower(hw, (int )rtlphy->current_channel);
  goto ldv_54487;
  case 5: ;
  if (((unsigned long )rtlpriv->dm.dm_flag & 2UL) != 0UL) {
    goto ldv_54487;
  } else {
  }
  rtl_set_bbreg(hw, 3152U, 255U, 23U);
  rtl_set_bbreg(hw, 3160U, 255U, 23U);
  rtl_set_bbreg(hw, 2568U, 16711680U, 64U);
  goto ldv_54487;
  case 4: ;
  if (((unsigned long )rtlpriv->dm.dm_flag & 2UL) != 0UL || (int )rtlpriv->dm.dynamic_txpower_enable) {
    goto ldv_54487;
  } else {
  }
  rtl_set_bbreg(hw, 2568U, 16711680U, 205U);
  goto ldv_54487;
  case 22:
  tmp___23 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___23 != 0L) {
    tmp___21 = preempt_count();
    tmp___22 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_LPS_ENTER\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___22 & 2096896UL, tmp___21 != 0);
  } else {
  }
  current_aid = (u32 )rtlpriv->mac80211.assoc_id;
  rtl_write_dword(rtlpriv, 704U, ((current_aid | 49152U) << 8) | 4261412880U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 23:
  tmp___26 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___26 != 0L) {
    tmp___24 = preempt_count();
    tmp___25 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_LPS_LEAVE\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___25 & 2096896UL, tmp___24 != 0);
  } else {
  }
  rtl_write_dword(rtlpriv, 704U, 4261412881U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 26:
  tmp___29 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 2),
                              0L);
  if (tmp___29 != 0L) {
    tmp___27 = preempt_count();
    tmp___28 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_ADD_A2_ENTRY\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___28 & 2096896UL, tmp___27 != 0);
  } else {
  }
  rtl_write_dword(rtlpriv, 704U, 4244635670U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  case 27:
  tmp___32 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___32 != 0L) {
    tmp___30 = preempt_count();
    tmp___31 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> FW_CMD_CTRL_DM_BY_DRIVER\n", "_rtl92s_phy_set_fwcmd_io",
           (unsigned long )tmp___31 & 2096896UL, tmp___30 != 0);
  } else {
  }
  rtl_write_dword(rtlpriv, 704U, 4244635690U);
  rtl92s_phy_chk_fwcmd_iodone(hw);
  goto ldv_54487;
  default: ;
  goto ldv_54487;
  }
  ldv_54487:
  rtl92s_phy_chk_fwcmd_iodone(hw);
  rtlhal->set_fwcmd_inprogress = 0;
  return;
}
}
bool rtl92s_phy_set_fw_cmd(struct ieee80211_hw *hw , enum fwcmd_iotype fw_cmdio )
{
  struct rtl_priv *rtlpriv ;
  struct dig_t *digtable ;
  struct rtl_hal *rtlhal ;
  struct rtl_efuse *rtlefuse ;
  u32 fw_param ;
  u16 fw_cmdmap ;
  bool postprocessing ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  u8 thermalval ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  digtable = & rtlpriv->dm_digtable;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  fw_param = rtlpriv->rtlhal.fwcmd_ioparam;
  fw_cmdmap = rtlpriv->rtlhal.fwcmd_iomap;
  postprocessing = 0;
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set FW Cmd(%#x), set_fwcmd_inprogress(%d)\n",
           "rtl92s_phy_set_fw_cmd", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
           (unsigned int )fw_cmdio, (int )rtlhal->set_fwcmd_inprogress);
  } else {
  }
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 52U) {
    switch ((unsigned int )fw_cmdio) {
    case 8U:
    fw_cmdio = 17;
    goto ldv_54516;
    case 9U:
    fw_cmdio = 18;
    goto ldv_54516;
    default: ;
    goto ldv_54516;
    }
    ldv_54516: ;
  } else
  if (((unsigned int )fw_cmdio == 30U || (unsigned int )fw_cmdio == 8U) || (unsigned int )fw_cmdio == 9U) {
    postprocessing = 1;
    goto ldv_54519;
  } else {
  }
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 61U) {
    if ((unsigned int )fw_cmdio == 27U) {
      fw_cmdio = 28;
    } else {
    }
  } else {
  }
  switch ((unsigned int )fw_cmdio) {
  case 10U:
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> RA init!!\n", "rtl92s_phy_set_fw_cmd", (unsigned long )tmp___3 & 2096896UL,
           tmp___2 != 0);
  } else {
  }
  fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 8U);
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  __const_udelay(4295000UL);
  rtlpriv->rtlhal.fwcmd_iomap = (unsigned int )rtlpriv->rtlhal.fwcmd_iomap & 65527U;
  goto ldv_54521;
  case 1U:
  tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___7 != 0L) {
    tmp___5 = preempt_count();
    tmp___6 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set DIG disable!!\n", "rtl92s_phy_set_fw_cmd",
           (unsigned long )tmp___6 & 2096896UL, tmp___5 != 0);
  } else {
  }
  fw_cmdmap = (unsigned int )fw_cmdmap & 65534U;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  goto ldv_54521;
  case 0U: ;
  case 3U: ;
  if (((unsigned long )rtlpriv->dm.dm_flag & 1UL) == 0UL) {
    tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___10 != 0L) {
      tmp___8 = preempt_count();
      tmp___9 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Set DIG enable or resume!!\n", "rtl92s_phy_set_fw_cmd",
             (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0);
    } else {
    }
    fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 5U);
    rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
    rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  } else {
  }
  goto ldv_54521;
  case 2U:
  tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___13 != 0L) {
    tmp___11 = preempt_count();
    tmp___12 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set DIG halt!!\n", "rtl92s_phy_set_fw_cmd",
           (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0);
  } else {
  }
  fw_cmdmap = (unsigned int )fw_cmdmap & 65530U;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  goto ldv_54521;
  case 14U:
  thermalval = 0U;
  fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 64U);
  fw_param = fw_param & 65535U;
  thermalval = rtlpriv->dm.thermalvalue;
  fw_param = (u32 )(((int )thermalval << 24) | ((int )rtlefuse->thermalmeter[0] << 16)) | fw_param;
  tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___16 != 0L) {
    tmp___14 = preempt_count();
    tmp___15 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Set TxPwr tracking!! FwCmdMap(%#x), FwParam(%#x)\n",
           "rtl92s_phy_set_fw_cmd", (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0,
           (int )fw_cmdmap, fw_param);
  } else {
  }
  rtl_write_dword(rtlpriv, 872U, fw_param);
  rtlpriv->rtlhal.fwcmd_ioparam = fw_param;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  __const_udelay(4295000UL);
  rtlpriv->rtlhal.fwcmd_iomap = (unsigned int )rtlpriv->rtlhal.fwcmd_iomap & 65471U;
  goto ldv_54521;
  case 17U:
  fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 32U);
  fw_cmdmap = (unsigned int )fw_cmdmap & 65511U;
  fw_param = fw_param & 4294901760U;
  tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___19 != 0L) {
    tmp___17 = preempt_count();
    tmp___18 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> [FW CMD] [New Version] Set RA/IOT Comb in n mode!! FwCmdMap(%#x), FwParam(%#x)\n",
           "rtl92s_phy_set_fw_cmd", (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0,
           (int )fw_cmdmap, fw_param);
  } else {
  }
  rtl_write_dword(rtlpriv, 872U, fw_param);
  rtlpriv->rtlhal.fwcmd_ioparam = fw_param;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  __const_udelay(4295000UL);
  rtlpriv->rtlhal.fwcmd_iomap = (unsigned int )rtlpriv->rtlhal.fwcmd_iomap & 65503U;
  goto ldv_54521;
  case 18U:
  fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 16U);
  fw_cmdmap = (unsigned int )fw_cmdmap & 65495U;
  fw_param = fw_param & 4294901760U;
  rtl_write_dword(rtlpriv, 872U, fw_param);
  rtlpriv->rtlhal.fwcmd_ioparam = fw_param;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  __const_udelay(4295000UL);
  rtlpriv->rtlhal.fwcmd_iomap = (unsigned int )rtlpriv->rtlhal.fwcmd_iomap & 65519U;
  goto ldv_54521;
  case 30U:
  fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 128U);
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  __const_udelay(4295000UL);
  rtlpriv->rtlhal.fwcmd_iomap = (unsigned int )rtlpriv->rtlhal.fwcmd_iomap & 65407U;
  goto ldv_54521;
  case 28U:
  fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 512U);
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  goto ldv_54521;
  case 16U:
  fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 7U);
  if ((int )rtlpriv->dm.dm_flag & 1 || (unsigned int )digtable->dig_enable_flag == 0U) {
    fw_cmdmap = (unsigned int )fw_cmdmap & 65534U;
  } else {
  }
  if (((unsigned long )rtlpriv->dm.dm_flag & 2UL) != 0UL || (int )rtlpriv->dm.dynamic_txpower_enable) {
    fw_cmdmap = (unsigned int )fw_cmdmap & 65533U;
  } else {
  }
  if ((unsigned int )digtable->dig_ext_port_stage == 0U || (unsigned int )digtable->dig_ext_port_stage == 1U) {
    fw_cmdmap = (unsigned int )fw_cmdmap & 65534U;
  } else {
  }
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  postprocessing = 1;
  goto ldv_54521;
  case 15U:
  fw_cmdmap = (unsigned int )fw_cmdmap & 65528U;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  postprocessing = 1;
  goto ldv_54521;
  case 5U:
  fw_cmdmap = (unsigned int )fw_cmdmap & 65533U;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  postprocessing = 1;
  goto ldv_54521;
  case 4U: ;
  if (((unsigned long )rtlpriv->dm.dm_flag & 2UL) == 0UL && ! rtlpriv->dm.dynamic_txpower_enable) {
    fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 6U);
    rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
    rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
    postprocessing = 1;
  } else {
  }
  goto ldv_54521;
  case 25U:
  fw_cmdmap = (u16 )((unsigned int )fw_cmdmap | 256U);
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  goto ldv_54521;
  case 24U:
  fw_cmdmap = (unsigned int )fw_cmdmap & 65279U;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  goto ldv_54521;
  case 29U:
  tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 8388608ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___22 != 0L) {
    tmp___20 = preempt_count();
    tmp___21 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> [FW CMD] Set PAPE Control\n", "rtl92s_phy_set_fw_cmd",
           (unsigned long )tmp___21 & 2096896UL, tmp___20 != 0);
  } else {
  }
  fw_cmdmap = (unsigned int )fw_cmdmap & 64511U;
  rtl_write_word(rtlpriv, 868U, (int )fw_cmdmap);
  rtlpriv->rtlhal.fwcmd_iomap = fw_cmdmap;
  goto ldv_54521;
  default:
  postprocessing = 1;
  goto ldv_54521;
  }
  ldv_54521: ;
  ldv_54519: ;
  if ((int )postprocessing && ! rtlhal->set_fwcmd_inprogress) {
    rtlhal->set_fwcmd_inprogress = 1;
    rtlhal->current_fwcmd_io = (u8 )fw_cmdio;
  } else {
    return (0);
  }
  _rtl92s_phy_set_fwcmd_io(hw);
  return (1);
}
}
static void _rtl92s_phy_check_ephy_switchready(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  u32 delay ;
  u8 regu1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  delay = 100U;
  regu1 = rtl_read_byte(rtlpriv, 1364U);
  goto ldv_54547;
  ldv_54546:
  regu1 = rtl_read_byte(rtlpriv, 1364U);
  delay = delay - 1U;
  __const_udelay(214750UL);
  ldv_54547: ;
  if (((unsigned long )regu1 & 32UL) != 0UL && delay != 0U) {
    goto ldv_54546;
  } else {
  }
  return;
}
}
void rtl92s_phy_switch_ephy_parameter(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_ps_ctl *ppsc ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & ((struct rtl_priv *)hw->priv)->psc;
  rtl_write_dword(rtlpriv, 1344U, 474129U);
  rtl_write_dword(rtlpriv, 1352U, 147580U);
  rtl_write_word(rtlpriv, 1360U, 4096);
  rtl_write_byte(rtlpriv, 1364U, 32);
  _rtl92s_phy_check_ephy_switchready(hw);
  rtl_write_word(rtlpriv, 1360U, 41195);
  rtl_write_byte(rtlpriv, 1364U, 62);
  _rtl92s_phy_check_ephy_switchready(hw);
  rtl_write_word(rtlpriv, 1360U, 65408);
  rtl_write_byte(rtlpriv, 1364U, 57);
  _rtl92s_phy_check_ephy_switchready(hw);
  if ((int )ppsc->support_aspm && ! ppsc->support_backdoor) {
    rtl_write_byte(rtlpriv, 1376U, 64);
  } else {
    rtl_write_byte(rtlpriv, 1376U, 0);
  }
  return;
}
}
void rtl92s_phy_set_beacon_hwreg(struct ieee80211_hw *hw , u16 beaconinterval )
{
  struct rtl_priv *rtlpriv ;
  u32 new_bcn_num ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  new_bcn_num = 0U;
  if ((unsigned int )((struct rt_firmware *)rtlpriv->rtlhal.pfirmware)->firmwareversion > 50U) {
    rtl_write_dword(rtlpriv, 704U, (unsigned int )((int )beaconinterval << 8) | 4043309056U);
  } else {
    new_bcn_num = (u32 )(((int )beaconinterval + -2) * 32);
    rtl_write_dword(rtlpriv, 676U, new_bcn_num);
    rtl_write_dword(rtlpriv, 672U, 2955280508U);
  }
  return;
}
}
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_80(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
static void _rtl92s_get_powerbase(struct ieee80211_hw *hw , u8 *p_pwrlevel , u8 chnl ,
                                  u32 *ofdmbase , u32 *mcsbase , u8 *p_final_pwridx )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u32 pwrbase0 ;
  u32 pwrbase1 ;
  u8 legacy_pwrdiff ;
  u8 ht20_pwrdiff ;
  u8 i ;
  u8 pwrlevel[4U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  legacy_pwrdiff = 0U;
  ht20_pwrdiff = 0U;
  i = 0U;
  goto ldv_52004;
  ldv_52003:
  pwrlevel[(int )i] = *(p_pwrlevel + (unsigned long )i);
  i = (u8 )((int )i + 1);
  ldv_52004: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_52003;
  } else {
  }
  if ((unsigned int )rtlefuse->eeprom_version <= 1U) {
    pwrbase0 = (u32 )((int )pwrlevel[0] + ((int )rtlefuse->legacy_httxpowerdiff & 15));
  } else {
    legacy_pwrdiff = (u8 )rtlefuse->txpwr_legacyhtdiff[0][(int )chnl + -1];
    pwrbase0 = (u32 )((int )pwrlevel[0] + (int )legacy_pwrdiff);
  }
  pwrbase0 = (((pwrbase0 << 24) | (pwrbase0 << 16)) | (pwrbase0 << 8)) | pwrbase0;
  *ofdmbase = pwrbase0;
  if ((unsigned int )rtlefuse->eeprom_version > 1U) {
    if ((unsigned int )rtlphy->current_chan_bw == 0U) {
      i = 0U;
      goto ldv_52007;
      ldv_52006:
      ht20_pwrdiff = (u8 )rtlefuse->txpwr_ht20diff[(int )i][(int )chnl + -1];
      if ((unsigned int )ht20_pwrdiff <= 7U) {
        pwrlevel[(int )i] = (int )pwrlevel[(int )i] + (int )ht20_pwrdiff;
      } else {
        pwrlevel[(int )i] = (unsigned int )((int )pwrlevel[(int )i] + (int )ht20_pwrdiff) + 240U;
      }
      i = (u8 )((int )i + 1);
      ldv_52007: ;
      if ((unsigned int )i <= 1U) {
        goto ldv_52006;
      } else {
      }
    } else {
    }
  } else {
  }
  pwrbase1 = (u32 )pwrlevel[0];
  pwrbase1 = (((pwrbase1 << 24) | (pwrbase1 << 16)) | (pwrbase1 << 8)) | pwrbase1;
  *mcsbase = pwrbase1;
  *p_final_pwridx = pwrlevel[0];
  *(p_final_pwridx + 1UL) = pwrlevel[1];
  switch ((int )rtlefuse->eeprom_regulatory) {
  case 3: ;
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    *p_final_pwridx = (int )*p_final_pwridx + (int )rtlefuse->pwrgroup_ht40[0][(int )chnl + -1];
    *(p_final_pwridx + 1UL) = (int )*(p_final_pwridx + 1UL) + (int )rtlefuse->pwrgroup_ht40[1][(int )chnl + -1];
  } else {
    *p_final_pwridx = (int )*p_final_pwridx + (int )rtlefuse->pwrgroup_ht20[0][(int )chnl + -1];
    *(p_final_pwridx + 1UL) = (int )*(p_final_pwridx + 1UL) + (int )rtlefuse->pwrgroup_ht20[1][(int )chnl + -1];
  }
  goto ldv_52010;
  default: ;
  goto ldv_52010;
  }
  ldv_52010: ;
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> 40MHz finalpwr_idx (A / B) = 0x%x / 0x%x\n",
             "_rtl92s_get_powerbase", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
             (int )*p_final_pwridx, (int )*(p_final_pwridx + 1UL));
    } else {
    }
  } else {
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> 20MHz finalpwr_idx (A / B) = 0x%x / 0x%x\n",
             "_rtl92s_get_powerbase", (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0,
             (int )*p_final_pwridx, (int )*(p_final_pwridx + 1UL));
    } else {
    }
  }
  return;
}
}
static void _rtl92s_set_antennadiff(struct ieee80211_hw *hw , u8 *p_final_pwridx )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_efuse *rtlefuse ;
  struct rtl_phy *rtlphy ;
  char ant_pwr_diff ;
  u32 u4reg_val ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  rtlphy = & rtlpriv->phy;
  ant_pwr_diff = 0;
  u4reg_val = 0U;
  if ((unsigned int )rtlphy->rf_type == 2U) {
    ant_pwr_diff = (char )((int )*(p_final_pwridx + 1UL) - (int )*p_final_pwridx);
    if ((int )((signed char )ant_pwr_diff) > 7) {
      ant_pwr_diff = 7;
    } else {
    }
    if ((int )((signed char )ant_pwr_diff) < -8) {
      ant_pwr_diff = -8;
    } else {
    }
    tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___1 != 0L) {
      tmp = preempt_count();
      tmp___0 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Antenna Diff from RF-B to RF-A = %d (0x%x)\n",
             "_rtl92s_set_antennadiff", (unsigned long )tmp___0 & 2096896UL, tmp != 0,
             (int )ant_pwr_diff, (int )ant_pwr_diff & 15);
    } else {
    }
    ant_pwr_diff = (int )ant_pwr_diff & 15;
  } else {
  }
  rtlefuse->antenna_txpwdiff[2] = 0U;
  rtlefuse->antenna_txpwdiff[1] = 0U;
  rtlefuse->antenna_txpwdiff[0] = (unsigned char )ant_pwr_diff;
  u4reg_val = (u32 )((((int )rtlefuse->antenna_txpwdiff[2] << 8) | ((int )rtlefuse->antenna_txpwdiff[1] << 4)) | (int )rtlefuse->antenna_txpwdiff[0]);
  rtl_set_bbreg(hw, 2060U, 1048320U, u4reg_val);
  tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___4 != 0L) {
    tmp___2 = preempt_count();
    tmp___3 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Write BCD-Diff(0x%x) = 0x%x\n", "_rtl92s_set_antennadiff",
           (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0, 2060, u4reg_val);
  } else {
  }
  return;
}
}
static void _rtl92s_get_txpower_writeval_byregulatory(struct ieee80211_hw *hw , u8 chnl ,
                                                      u8 index , u32 pwrbase0 , u32 pwrbase1 ,
                                                      u32 *p_outwrite_val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u8 i ;
  u8 chnlgroup ;
  u8 pwrdiff_limit[4U] ;
  u32 writeval ;
  u32 customer_limit ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  switch ((int )rtlefuse->eeprom_regulatory) {
  case 0:
  chnlgroup = 0U;
  writeval = rtlphy->mcs_offset[(int )chnlgroup][(int )index] + ((unsigned int )index <= 1U ? pwrbase0 : pwrbase1);
  tmp___1 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> RTK better performance, writeval = 0x%x\n",
           "_rtl92s_get_txpower_writeval_byregulatory", (unsigned long )tmp___0 & 2096896UL,
           tmp != 0, writeval);
  } else {
  }
  goto ldv_52041;
  case 1: ;
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    writeval = (unsigned int )index <= 1U ? pwrbase0 : pwrbase1;
    tmp___4 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Realtek regulatory, 40MHz, writeval = 0x%x\n",
             "_rtl92s_get_txpower_writeval_byregulatory", (unsigned long )tmp___3 & 2096896UL,
             tmp___2 != 0, writeval);
    } else {
    }
  } else {
    if ((unsigned int )rtlphy->pwrgroup_cnt == 1U) {
      chnlgroup = 0U;
    } else {
    }
    if ((unsigned int )rtlphy->pwrgroup_cnt > 2U) {
      if ((unsigned int )chnl <= 3U) {
        chnlgroup = 0U;
      } else
      if ((unsigned int )chnl > 3U && (unsigned int )chnl <= 8U) {
        chnlgroup = 1U;
      } else
      if ((unsigned int )chnl > 8U) {
        chnlgroup = 2U;
      } else {
      }
      if ((unsigned int )rtlphy->pwrgroup_cnt == 4U) {
        chnlgroup = (u8 )((int )chnlgroup + 1);
      } else {
      }
    } else {
    }
    writeval = rtlphy->mcs_offset[(int )chnlgroup][(int )index] + ((unsigned int )index <= 1U ? pwrbase0 : pwrbase1);
    tmp___7 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                               0L);
    if (tmp___7 != 0L) {
      tmp___5 = preempt_count();
      tmp___6 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Realtek regulatory, 20MHz, writeval = 0x%x\n",
             "_rtl92s_get_txpower_writeval_byregulatory", (unsigned long )tmp___6 & 2096896UL,
             tmp___5 != 0, writeval);
    } else {
    }
  }
  goto ldv_52041;
  case 2:
  writeval = (unsigned int )index <= 1U ? pwrbase0 : pwrbase1;
  tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___10 != 0L) {
    tmp___8 = preempt_count();
    tmp___9 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Better regulatory, writeval = 0x%x\n", "_rtl92s_get_txpower_writeval_byregulatory",
           (unsigned long )tmp___9 & 2096896UL, tmp___8 != 0, writeval);
  } else {
  }
  goto ldv_52041;
  case 3:
  chnlgroup = 0U;
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    tmp___13 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___13 != 0L) {
      tmp___11 = preempt_count();
      tmp___12 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> customer\'s limit, 40MHz = 0x%x\n", "_rtl92s_get_txpower_writeval_byregulatory",
             (unsigned long )tmp___12 & 2096896UL, tmp___11 != 0, (int )rtlefuse->pwrgroup_ht40[0][(int )chnl + -1]);
    } else {
    }
  } else {
    tmp___16 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                                0L);
    if (tmp___16 != 0L) {
      tmp___14 = preempt_count();
      tmp___15 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> customer\'s limit, 20MHz = 0x%x\n", "_rtl92s_get_txpower_writeval_byregulatory",
             (unsigned long )tmp___15 & 2096896UL, tmp___14 != 0, (int )rtlefuse->pwrgroup_ht20[0][(int )chnl + -1]);
    } else {
    }
  }
  i = 0U;
  goto ldv_52046;
  ldv_52045:
  pwrdiff_limit[(int )i] = (unsigned char )((rtlphy->mcs_offset[(int )chnlgroup][(int )index] & (u32 )(127 << (int )i * 8)) >> (int )i * 8);
  if ((unsigned int )rtlphy->current_chan_bw == 1U) {
    if ((int )pwrdiff_limit[(int )i] > (int )rtlefuse->pwrgroup_ht40[0][(int )chnl + -1]) {
      pwrdiff_limit[(int )i] = rtlefuse->pwrgroup_ht40[0][(int )chnl + -1];
    } else {
    }
  } else
  if ((int )pwrdiff_limit[(int )i] > (int )rtlefuse->pwrgroup_ht20[0][(int )chnl + -1]) {
    pwrdiff_limit[(int )i] = rtlefuse->pwrgroup_ht20[0][(int )chnl + -1];
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_52046: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_52045;
  } else {
  }
  customer_limit = (u32 )(((((int )pwrdiff_limit[3] << 24) | ((int )pwrdiff_limit[2] << 16)) | ((int )pwrdiff_limit[1] << 8)) | (int )pwrdiff_limit[0]);
  tmp___19 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___19 != 0L) {
    tmp___17 = preempt_count();
    tmp___18 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Customer\'s limit = 0x%x\n", "_rtl92s_get_txpower_writeval_byregulatory",
           (unsigned long )tmp___18 & 2096896UL, tmp___17 != 0, customer_limit);
  } else {
  }
  writeval = ((unsigned int )index <= 1U ? pwrbase0 : pwrbase1) + customer_limit;
  tmp___22 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___22 != 0L) {
    tmp___20 = preempt_count();
    tmp___21 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Customer, writeval = 0x%x\n", "_rtl92s_get_txpower_writeval_byregulatory",
           (unsigned long )tmp___21 & 2096896UL, tmp___20 != 0, writeval);
  } else {
  }
  goto ldv_52041;
  default:
  chnlgroup = 0U;
  writeval = rtlphy->mcs_offset[(int )chnlgroup][(int )index] + ((unsigned int )index <= 1U ? pwrbase0 : pwrbase1);
  tmp___25 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 65536ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 3),
                              0L);
  if (tmp___25 != 0L) {
    tmp___23 = preempt_count();
    tmp___24 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> RTK better performance, writeval = 0x%x\n",
           "_rtl92s_get_txpower_writeval_byregulatory", (unsigned long )tmp___24 & 2096896UL,
           tmp___23 != 0, writeval);
  } else {
  }
  goto ldv_52041;
  }
  ldv_52041: ;
  if ((unsigned int )rtlpriv->dm.dynamic_txhighpower_lvl == 1U) {
    writeval = 269488144U;
  } else
  if ((unsigned int )rtlpriv->dm.dynamic_txhighpower_lvl == 2U) {
    writeval = 0U;
  } else {
  }
  *p_outwrite_val = writeval;
  return;
}
}
static void _rtl92s_write_ofdm_powerreg(struct ieee80211_hw *hw , u8 index , u32 val )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  struct rtl_efuse *rtlefuse ;
  u16 regoffset[6U] ;
  u8 i ;
  u8 rfa_pwr[4U] ;
  u8 rfa_lower_bound ;
  u8 rfa_upper_bound ;
  u8 rf_pwr_diff ;
  u32 writeval ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  regoffset[0] = 3584U;
  regoffset[1] = 3588U;
  regoffset[2] = 3600U;
  regoffset[3] = 3604U;
  regoffset[4] = 3608U;
  regoffset[5] = 3612U;
  rfa_lower_bound = 0U;
  rfa_upper_bound = 0U;
  rf_pwr_diff = 0U;
  writeval = val;
  if ((unsigned int )rtlphy->rf_type == 2U) {
    rf_pwr_diff = rtlefuse->antenna_txpwdiff[0];
    if ((unsigned int )rf_pwr_diff > 7U) {
      rfa_lower_bound = 16U - (unsigned int )rf_pwr_diff;
    } else {
      rfa_upper_bound = 63U - (unsigned int )rf_pwr_diff;
    }
  } else {
  }
  i = 0U;
  goto ldv_52065;
  ldv_52064:
  rfa_pwr[(int )i] = (unsigned char )(((u32 )(127 << (int )i * 8) & writeval) >> (int )i * 8);
  if ((unsigned int )rfa_pwr[(int )i] > 63U) {
    rfa_pwr[(int )i] = 63U;
  } else {
  }
  if ((unsigned int )rtlphy->rf_type == 2U) {
    if ((unsigned int )rf_pwr_diff > 7U) {
      if ((int )rfa_pwr[(int )i] < (int )rfa_lower_bound) {
        rfa_pwr[(int )i] = rfa_lower_bound;
      } else {
      }
    } else
    if ((unsigned int )rf_pwr_diff != 0U) {
      if ((int )rfa_pwr[(int )i] > (int )rfa_upper_bound) {
        rfa_pwr[(int )i] = rfa_upper_bound;
      } else {
      }
    } else {
    }
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_52065: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_52064;
  } else {
  }
  writeval = (u32 )(((((int )rfa_pwr[3] << 24) | ((int )rfa_pwr[2] << 16)) | ((int )rfa_pwr[1] << 8)) | (int )rfa_pwr[0]);
  rtl_set_bbreg(hw, (u32 )regoffset[(int )index], 2139062143U, writeval);
  return;
}
}
void rtl92s_phy_rf6052_set_ofdmtxpower(struct ieee80211_hw *hw , u8 *p_pwrlevel ,
                                       u8 chnl )
{
  u32 writeval ;
  u32 pwrbase0 ;
  u32 pwrbase1 ;
  u8 index ;
  u8 finalpwr_idx[4U] ;
  {
  index = 0U;
  _rtl92s_get_powerbase(hw, p_pwrlevel, (int )chnl, & pwrbase0, & pwrbase1, (u8 *)(& finalpwr_idx));
  _rtl92s_set_antennadiff(hw, (u8 *)(& finalpwr_idx));
  index = 0U;
  goto ldv_52078;
  ldv_52077:
  _rtl92s_get_txpower_writeval_byregulatory(hw, (int )chnl, (int )index, pwrbase0,
                                            pwrbase1, & writeval);
  _rtl92s_write_ofdm_powerreg(hw, (int )index, writeval);
  index = (u8 )((int )index + 1);
  ldv_52078: ;
  if ((unsigned int )index <= 5U) {
    goto ldv_52077;
  } else {
  }
  return;
}
}
void rtl92s_phy_rf6052_set_ccktxpower(struct ieee80211_hw *hw , u8 pwrlevel )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  u32 txagc ;
  bool dont_inc_cck_or_turboscanoff ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  txagc = 0U;
  dont_inc_cck_or_turboscanoff = 0;
  if (((unsigned int )rtlefuse->eeprom_version > 1U && (unsigned int )rtlefuse->txpwr_safetyflag == 1U) || ((unsigned int )rtlefuse->eeprom_version > 1U && (unsigned int )rtlefuse->eeprom_regulatory != 0U)) {
    dont_inc_cck_or_turboscanoff = 1;
  } else {
  }
  if ((int )mac->act_scanning) {
    txagc = 63U;
    if ((int )dont_inc_cck_or_turboscanoff) {
      txagc = (u32 )pwrlevel;
    } else {
    }
  } else {
    txagc = (u32 )pwrlevel;
    if ((unsigned int )rtlpriv->dm.dynamic_txhighpower_lvl == 1U) {
      txagc = 16U;
    } else
    if ((unsigned int )rtlpriv->dm.dynamic_txhighpower_lvl == 2U) {
      txagc = 0U;
    } else {
    }
  }
  if (txagc > 63U) {
    txagc = 63U;
  } else {
  }
  rtl_set_bbreg(hw, 3592U, 32512U, txagc);
  return;
}
}
bool rtl92s_phy_rf6052_config(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  u32 u4reg_val ;
  u8 rfpath ;
  bool rtstatus ;
  struct bb_reg_def *pphyreg ;
  u8 tmp ;
  u8 tmp___0 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  u4reg_val = 0U;
  rtstatus = 1;
  rfpath = 0U;
  goto ldv_52115;
  ldv_52114:
  pphyreg = (struct bb_reg_def *)(& rtlphy->phyreg_def) + (unsigned long )rfpath;
  switch ((int )rfpath) {
  case 0: ;
  case 2:
  u4reg_val = rtl92s_phy_query_bb_reg(hw, pphyreg->rfintfs, 16U);
  goto ldv_52100;
  case 1: ;
  case 3:
  u4reg_val = rtl92s_phy_query_bb_reg(hw, pphyreg->rfintfs, 1048576U);
  goto ldv_52100;
  }
  ldv_52100:
  rtl92s_phy_set_bb_reg(hw, pphyreg->rfintfe, 1048576U, 1U);
  rtl92s_phy_set_bb_reg(hw, pphyreg->rfintfo, 16U, 1U);
  rtl92s_phy_set_bb_reg(hw, pphyreg->rfhssi_para2, 1024U, 0U);
  rtl92s_phy_set_bb_reg(hw, pphyreg->rfhssi_para2, 2048U, 0U);
  switch ((int )rfpath) {
  case 0:
  tmp = rtl92s_phy_config_rf(hw, (enum radio_path )rfpath);
  rtstatus = (unsigned int )tmp != 0U;
  goto ldv_52104;
  case 1:
  tmp___0 = rtl92s_phy_config_rf(hw, (enum radio_path )rfpath);
  rtstatus = (unsigned int )tmp___0 != 0U;
  goto ldv_52104;
  case 2: ;
  goto ldv_52104;
  case 3: ;
  goto ldv_52104;
  }
  ldv_52104: ;
  switch ((int )rfpath) {
  case 0: ;
  case 2:
  rtl92s_phy_set_bb_reg(hw, pphyreg->rfintfs, 16U, u4reg_val);
  goto ldv_52110;
  case 1: ;
  case 3:
  rtl92s_phy_set_bb_reg(hw, pphyreg->rfintfs, 1048576U, u4reg_val);
  goto ldv_52110;
  }
  ldv_52110: ;
  if (! rtstatus) {
    printk("\vrtl8192se: Radio[%d] Fail!!\n", (int )rfpath);
    goto fail;
  } else {
  }
  rfpath = (u8 )((int )rfpath + 1);
  ldv_52115: ;
  if ((int )rtlphy->num_total_rfpath > (int )rfpath) {
    goto ldv_52114;
  } else {
  }
  return (rtstatus);
  fail: ;
  return (rtstatus);
}
}
void rtl92s_phy_rf6052_set_bandwidth(struct ieee80211_hw *hw , u8 bandwidth )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_phy *rtlphy ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlphy = & rtlpriv->phy;
  switch ((int )bandwidth) {
  case 0:
  rtlphy->rfreg_chnlval[0] = (rtlphy->rfreg_chnlval[0] & 4294964223U) | 1024U;
  rtl_set_rfreg(hw, 0, 24U, 1048575U, rtlphy->rfreg_chnlval[0]);
  goto ldv_52124;
  case 1:
  rtlphy->rfreg_chnlval[0] = rtlphy->rfreg_chnlval[0] & 4294964223U;
  rtl_set_rfreg(hw, 0, 24U, 1048575U, rtlphy->rfreg_chnlval[0]);
  goto ldv_52124;
  default:
  tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> unknown bandwidth: %#X\n", "rtl92s_phy_rf6052_set_bandwidth",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0, (int )bandwidth);
  } else {
  }
  goto ldv_52124;
  }
  ldv_52124: ;
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_98(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
int ldv_mutex_trylock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
extern void complete(struct completion * ) ;
struct ieee80211_sta *rtl8192se_hal_ops_group0 ;
struct pci_dev *rtl92se_driver_group1 ;
struct device *rtlwifi_pm_ops_group1 ;
struct sk_buff *rtl8192se_hal_ops_group2 ;
struct ieee80211_hw *rtl8192se_hal_ops_group1 ;
int pci_counter ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
void ldv_pci_driver_1(void) ;
void ldv_initialize_rtl_hal_ops_3(void) ;
void ldv_dev_pm_ops_2(void) ;
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
extern void release_firmware(struct firmware const * ) ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern bool rtl_btc_status_false(void) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_120(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_121(struct pci_driver *ldv_func_arg1 ) ;
extern int rtl_pci_probe(struct pci_dev * , struct pci_device_id const * ) ;
extern void rtl_pci_disconnect(struct pci_dev * ) ;
extern int rtl_pci_suspend(struct device * ) ;
extern int rtl_pci_resume(struct device * ) ;
void rtl92se_tx_fill_desc(struct ieee80211_hw *hw , struct ieee80211_hdr *hdr , u8 *pdesc_tx ,
                          u8 *pbd_desc_tx , struct ieee80211_tx_info *info , struct ieee80211_sta *sta ,
                          struct sk_buff *skb , u8 hw_queue , struct rtl_tcb_desc *ptcb_desc ) ;
void rtl92se_tx_fill_cmddesc(struct ieee80211_hw *hw , u8 *pdesc , bool firstseg ,
                             bool lastseg , struct sk_buff *skb ) ;
bool rtl92se_rx_query_desc(struct ieee80211_hw *hw , struct rtl_stats *stats , struct ieee80211_rx_status *rx_status ,
                           u8 *pdesc , struct sk_buff *skb ) ;
void rtl92se_set_desc(struct ieee80211_hw *hw , u8 *pdesc , bool istx , u8 desc_name ,
                      u8 *val ) ;
u32 rtl92se_get_desc(u8 *desc , bool istx , u8 desc_name ) ;
void rtl92se_tx_polling(struct ieee80211_hw *hw , u8 hw_queue ) ;
static void rtl92s_init_aspm_vars(struct ieee80211_hw *hw )
{
  struct rtl_pci *rtlpci ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlpci->const_amdpci_aspm = 0U;
  rtlpci->const_pci_aspm = 2U;
  rtlpci->const_devicepci_aspm_setting = 3U;
  rtlpci->const_hostpci_aspm_setting = 2U;
  rtlpci->const_hwsw_rfoff_d3 = 2U;
  rtlpci->const_support_pciaspm = 2U;
  return;
}
}
static void rtl92se_fw_cb(struct firmware const *firmware , void *context )
{
  struct ieee80211_hw *hw ;
  struct rtl_priv *rtlpriv ;
  struct rt_firmware *pfirmware ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  hw = (struct ieee80211_hw *)context;
  rtlpriv = (struct rtl_priv *)hw->priv;
  pfirmware = (struct rt_firmware *)0;
  tmp___1 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel > 3),
                             0L);
  if (tmp___1 != 0L) {
    tmp = preempt_count();
    tmp___0 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> Firmware callback routine entered!\n", "rtl92se_fw_cb",
           (unsigned long )tmp___0 & 2096896UL, tmp != 0);
  } else {
  }
  complete(& rtlpriv->firmware_loading_complete);
  if ((unsigned long )firmware == (unsigned long )((struct firmware const *)0)) {
    printk("\vrtl8192se: Firmware %s not available\n", (rtlpriv->cfg)->fw_name);
    rtlpriv->max_fw_size = 0;
    return;
  } else {
  }
  if ((unsigned long )firmware->size > (unsigned long )rtlpriv->max_fw_size) {
    tmp___4 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___4 != 0L) {
      tmp___2 = preempt_count();
      tmp___3 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Firmware is too big!\n", "rtl92se_fw_cb",
             (unsigned long )tmp___3 & 2096896UL, tmp___2 != 0);
    } else {
    }
    rtlpriv->max_fw_size = 0;
    release_firmware(firmware);
    return;
  } else {
  }
  pfirmware = (struct rt_firmware *)rtlpriv->rtlhal.pfirmware;
  memcpy((void *)(& pfirmware->sz_fw_tmpbuffer), (void const *)firmware->data,
           firmware->size);
  pfirmware->sz_fw_tmpbufferlen = (u32 )firmware->size;
  release_firmware(firmware);
  return;
}
}
static int rtl92s_init_sw_vars(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  int err ;
  u16 earlyrxthreshold ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  err = 0;
  earlyrxthreshold = 7U;
  rtlpriv->dm.dm_initialgain_enable = 1;
  rtlpriv->dm.dm_flag = 0U;
  rtlpriv->dm.disable_framebursting = 0;
  rtlpriv->dm.thermalvalue = 0U;
  rtlpriv->dm.useramask = 1;
  rtlpriv->rtlhal.current_bandtype = 0;
  rtlpriv->rtlhal.bandset = 0;
  rtlpriv->rtlhal.macphymode = 0;
  rtlpci->transmit_config = 0U;
  rtlpci->receive_config = (u32 )((int )earlyrxthreshold << 13) | 2203521070U;
  rtlpci->irq_mask[0] = 16383U;
  rtlpci->irq_mask[1] = 0U;
  rtlpci->shortretry_limit = 48U;
  rtlpci->longretry_limit = 48U;
  rtlpci->first_init = 1;
  rtlpriv->dbg.global_debuglevel = ((rtlpriv->cfg)->mod_params)->debug;
  rtlpriv->psc.inactiveps = ((rtlpriv->cfg)->mod_params)->inactiveps;
  rtlpriv->psc.swctrl_lps = ((rtlpriv->cfg)->mod_params)->swctrl_lps;
  rtlpriv->psc.fwctrl_lps = ((rtlpriv->cfg)->mod_params)->fwctrl_lps;
  if (! rtlpriv->psc.inactiveps) {
    printk("\016rtl8192se: Power Save off (module option)\n");
  } else {
  }
  if (! rtlpriv->psc.fwctrl_lps) {
    printk("\016rtl8192se: FW Power Save off (module option)\n");
  } else {
  }
  rtlpriv->psc.reg_fwctrl_lps = 3U;
  rtlpriv->psc.reg_max_lps_awakeintvl = 5U;
  rtl92s_init_aspm_vars(hw);
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 1U) {
    rtlpriv->psc.fwctrl_psmode = 1U;
  } else
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 2U) {
    rtlpriv->psc.fwctrl_psmode = 2U;
  } else
  if ((unsigned int )rtlpriv->psc.reg_fwctrl_lps == 3U) {
    rtlpriv->psc.fwctrl_psmode = 3U;
  } else {
  }
  tmp = vzalloc(218032UL);
  rtlpriv->rtlhal.pfirmware = (u8 *)tmp;
  if ((unsigned long )rtlpriv->rtlhal.pfirmware == (unsigned long )((u8 *)0U)) {
    return (1);
  } else {
  }
  rtlpriv->max_fw_size = 128080;
  printk("\016rtl8192se: Driver for Realtek RTL8192SE/RTL8191SE\nLoading firmware %s\n",
         (rtlpriv->cfg)->fw_name);
  err = request_firmware_nowait(& __this_module, 1, (char const *)(rtlpriv->cfg)->fw_name,
                                rtlpriv->io.dev, 208U, (void *)hw, & rtl92se_fw_cb);
  if (err != 0) {
    tmp___2 = ldv__builtin_expect((long )((int )rtlpriv->dbg.global_debugcomponents & 1 && rtlpriv->dbg.global_debuglevel >= 0),
                               0L);
    if (tmp___2 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> Failed to request firmware!\n", "rtl92s_init_sw_vars",
             (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0);
    } else {
    }
    return (1);
  } else {
  }
  return (err);
}
}
static void rtl92s_deinit_sw_vars(struct ieee80211_hw *hw )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  if ((unsigned long )rtlpriv->rtlhal.pfirmware != (unsigned long )((u8 *)0U)) {
    vfree((void const *)rtlpriv->rtlhal.pfirmware);
    rtlpriv->rtlhal.pfirmware = (u8 *)0U;
  } else {
  }
  return;
}
}
static bool rtl92se_is_tx_desc_closed(struct ieee80211_hw *hw , u8 hw_queue , u16 index )
{
  struct rtl_pci *rtlpci ;
  struct rtl8192_tx_ring *ring ;
  u8 *entry ;
  u8 own ;
  u32 tmp ;
  {
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  ring = (struct rtl8192_tx_ring *)(& rtlpci->tx_ring) + (unsigned long )hw_queue;
  entry = (u8 *)ring->desc + (unsigned long )ring->idx;
  tmp = rtl92se_get_desc(entry, 1, 0);
  own = (unsigned char )tmp;
  if ((unsigned int )own != 0U) {
    return (0);
  } else {
  }
  return (1);
}
}
static struct rtl_hal_ops rtl8192se_hal_ops =
     {& rtl92s_init_sw_vars, & rtl92s_deinit_sw_vars, 0, & rtl92se_read_eeprom_info,
    & rtl92se_interrupt_recognized, & rtl92se_hw_init, & rtl92se_card_disable, & rtl92se_suspend,
    & rtl92se_resume, & rtl92se_enable_interrupt, & rtl92se_disable_interrupt, & rtl92se_set_network_type,
    & rtl92se_set_check_bssid, & rtl92s_phy_set_bw_mode, & rtl92s_phy_sw_chnl, & rtl92se_set_qos,
    & rtl92se_set_beacon_related_registers, & rtl92se_set_beacon_interval, & rtl92se_update_interrupt_mask,
    & rtl92se_get_hw_reg, & rtl92se_set_hw_reg, & rtl92se_update_hal_rate_tbl, 0,
    0, 0, 0, & rtl92se_tx_fill_desc, 0, & rtl92se_tx_fill_cmddesc, & rtl92se_rx_query_desc,
    & rtl92se_update_channel_access_setting, & rtl92se_gpio_radio_on_off_checking,
    & rtl92s_dm_watchdog, & rtl92s_phy_scan_operation_backup, & rtl92s_phy_set_rf_power_state,
    & rtl92se_led_control, & rtl92se_set_desc, & rtl92se_get_desc, & rtl92se_is_tx_desc_closed,
    & rtl92se_tx_polling, & rtl92se_enable_hw_security_config, & rtl92se_set_key,
    & rtl92se_init_sw_leds, 0, & rtl92s_phy_query_bb_reg, & rtl92s_phy_set_bb_reg,
    & rtl92s_phy_query_rf_reg, & rtl92s_phy_set_rf_reg, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, & rtl_btc_status_false, 0, 0, 0, 0};
static struct rtl_mod_params rtl92se_mod_params = {0, 0, 1, 1, 0, (_Bool)0, (_Bool)0};
static struct rtl_hal_cfg rtl92se_hal_cfg =
     {1U, 0, (char *)"rtl92s_pci", (char *)"rtlwifi/rtl8192sefw.bin", 0, 0, & rtl8192se_hal_ops,
    & rtl92se_mod_params, 0, {0U, 2U, 8U, 4U, 8U, 32U, 524288U, 1U, 768U, 772U, 0U,
                              52U, 48U, 760U, 48U, 0U, 0U, 0U, 18U, 128U, 16U, 512U,
                              15U, 0U, 576U, 580U, 584U, 588U, 592U, 0U, 1U, 2U, 4U,
                              5U, 2147483648U, 1073741824U, 536870912U, 268435456U,
                              134217728U, 67108864U, 33554432U, 16777216U, 8388608U,
                              4194304U, 2097152U, 1048576U, 524288U, 262144U, 131072U,
                              65536U, 32768U, 16384U, 8192U, 4096U, 2048U, 16U, 512U,
                              256U, 128U, 8U, 64U, 4U, 16U, 8U, 4U, 2U, 1U, 0U, 8204U,
                              0U, 0U, 1U, 2U, 3U, 4U, 5U, 6U, 7U, 8U, 9U, 10U, 11U,
                              19U, 27U}};
static struct pci_device_id rtl92se_pci_ids[6U] = { {4332U, 33170U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& rtl92se_hal_cfg)},
        {4332U,
      33137U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& rtl92se_hal_cfg)},
        {4332U,
      33138U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& rtl92se_hal_cfg)},
        {4332U,
      33139U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& rtl92se_hal_cfg)},
        {4332U,
      33140U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& rtl92se_hal_cfg)}};
struct pci_device_id const __mod_pci__rtl92se_pci_ids_device_table[6U] ;
static struct dev_pm_ops const rtlwifi_pm_ops =
     {0, 0, & rtl_pci_suspend, & rtl_pci_resume, & rtl_pci_suspend, & rtl_pci_resume,
    & rtl_pci_suspend, & rtl_pci_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct pci_driver rtl92se_driver =
     {{0, 0}, "rtl8192se", (struct pci_device_id const *)(& rtl92se_pci_ids), & rtl_pci_probe,
    & rtl_pci_disconnect, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                0, 0, 0, 0, 0, & rtlwifi_pm_ops, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int rtl92se_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_120(& rtl92se_driver, & __this_module, "rtl8192se");
  return (tmp);
}
}
static void rtl92se_driver_exit(void)
{
  {
  ldv_pci_unregister_driver_121(& rtl92se_driver);
  return;
}
}
int ldv_retval_20 ;
extern int ldv_suspend_late_2(void) ;
extern int ldv_restore_noirq_2(void) ;
extern int ldv_shutdown_1(void) ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_freeze_late_2(void) ;
extern int ldv_complete_2(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_release_3(void) ;
extern int ldv_probe_3(void) ;
int ldv_retval_7 ;
extern int ldv_thaw_early_2(void) ;
int ldv_retval_19 ;
extern int ldv_poweroff_noirq_2(void) ;
extern int ldv_resume_noirq_2(void) ;
int ldv_retval_14 ;
extern int ldv_resume_early_2(void) ;
int ldv_retval_17 ;
extern int ldv_prepare_2(void) ;
int ldv_retval_12 ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
extern int ldv_restore_early_2(void) ;
extern int ldv_suspend_noirq_2(void) ;
extern int ldv_poweroff_late_2(void) ;
int ldv_retval_13 ;
extern int ldv_thaw_noirq_2(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_freeze_noirq_2(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_pci_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  rtl92se_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_rtl_hal_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(216UL);
  rtl8192se_hal_ops_group0 = (struct ieee80211_sta *)tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  rtl8192se_hal_ops_group2 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_init_zalloc(160UL);
  rtl8192se_hal_ops_group1 = (struct ieee80211_hw *)tmp___1;
  return;
}
}
void ldv_dev_pm_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  rtlwifi_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
int main(void)
{
  struct pci_device_id *ldvarg0 ;
  void *tmp ;
  u8 ldvarg18 ;
  u32 ldvarg11 ;
  bool ldvarg51 ;
  u8 ldvarg32 ;
  u32 ldvarg7 ;
  u32 ldvarg23 ;
  u32 *ldvarg43 ;
  void *tmp___0 ;
  enum nl80211_iftype ldvarg42 ;
  enum radio_path ldvarg12 ;
  u8 *ldvarg56 ;
  void *tmp___1 ;
  u32 ldvarg50 ;
  u8 ldvarg46 ;
  u8 *ldvarg1 ;
  void *tmp___2 ;
  bool ldvarg37 ;
  u32 ldvarg53 ;
  u8 ldvarg29 ;
  u32 *ldvarg44 ;
  void *tmp___3 ;
  u32 ldvarg24 ;
  u32 ldvarg35 ;
  u8 *ldvarg38 ;
  void *tmp___4 ;
  u16 ldvarg5 ;
  bool ldvarg33 ;
  u8 ldvarg6 ;
  enum rf_pwrstate ldvarg16 ;
  u8 *ldvarg48 ;
  void *tmp___5 ;
  u8 ldvarg4 ;
  u8 ldvarg14 ;
  u8 *ldvarg34 ;
  void *tmp___6 ;
  struct ieee80211_hdr *ldvarg28 ;
  void *tmp___7 ;
  struct ieee80211_rx_status *ldvarg2 ;
  void *tmp___8 ;
  bool ldvarg47 ;
  u8 ldvarg39 ;
  bool ldvarg20 ;
  struct ieee80211_tx_info *ldvarg31 ;
  void *tmp___9 ;
  enum led_ctl_mode ldvarg41 ;
  struct rtl_stats *ldvarg3 ;
  void *tmp___10 ;
  bool ldvarg49 ;
  u8 ldvarg57 ;
  u32 ldvarg8 ;
  u32 ldvarg13 ;
  u32 ldvarg55 ;
  u32 ldvarg36 ;
  u32 ldvarg10 ;
  u8 *ldvarg40 ;
  void *tmp___11 ;
  enum radio_path ldvarg9 ;
  bool ldvarg45 ;
  u8 *ldvarg26 ;
  void *tmp___12 ;
  struct rtl_tcb_desc *ldvarg27 ;
  void *tmp___13 ;
  enum nl80211_channel_type ldvarg15 ;
  u8 *ldvarg30 ;
  void *tmp___14 ;
  bool ldvarg21 ;
  u32 ldvarg54 ;
  u8 *ldvarg17 ;
  void *tmp___15 ;
  u8 *ldvarg25 ;
  void *tmp___16 ;
  u8 *ldvarg22 ;
  void *tmp___17 ;
  int ldvarg19 ;
  u8 ldvarg52 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg0 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg43 = (u32 *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg56 = (u8 *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg1 = (u8 *)tmp___2;
  tmp___3 = ldv_init_zalloc(4UL);
  ldvarg44 = (u32 *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg38 = (u8 *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg48 = (u8 *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg34 = (u8 *)tmp___6;
  tmp___7 = ldv_init_zalloc(30UL);
  ldvarg28 = (struct ieee80211_hdr *)tmp___7;
  tmp___8 = ldv_init_zalloc(40UL);
  ldvarg2 = (struct ieee80211_rx_status *)tmp___8;
  tmp___9 = ldv_init_zalloc(48UL);
  ldvarg31 = (struct ieee80211_tx_info *)tmp___9;
  tmp___10 = ldv_init_zalloc(160UL);
  ldvarg3 = (struct rtl_stats *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg40 = (u8 *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg26 = (u8 *)tmp___12;
  tmp___13 = ldv_init_zalloc(56UL);
  ldvarg27 = (struct rtl_tcb_desc *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg30 = (u8 *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg17 = (u8 *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg25 = (u8 *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg22 = (u8 *)tmp___17;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg18), 0, 1UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg51), 0, 1UL);
  ldv_memset((void *)(& ldvarg32), 0, 1UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 4UL);
  ldv_memset((void *)(& ldvarg46), 0, 1UL);
  ldv_memset((void *)(& ldvarg37), 0, 1UL);
  ldv_memset((void *)(& ldvarg53), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 1UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 2UL);
  ldv_memset((void *)(& ldvarg33), 0, 1UL);
  ldv_memset((void *)(& ldvarg6), 0, 1UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 1UL);
  ldv_memset((void *)(& ldvarg14), 0, 1UL);
  ldv_memset((void *)(& ldvarg47), 0, 1UL);
  ldv_memset((void *)(& ldvarg39), 0, 1UL);
  ldv_memset((void *)(& ldvarg20), 0, 1UL);
  ldv_memset((void *)(& ldvarg41), 0, 4UL);
  ldv_memset((void *)(& ldvarg49), 0, 1UL);
  ldv_memset((void *)(& ldvarg57), 0, 1UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 1UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 1UL);
  ldv_memset((void *)(& ldvarg54), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg52), 0, 1UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_55469:
  tmp___18 = __VERIFIER_nondet_int();
  switch (tmp___18) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = rtl_pci_probe(rtl92se_driver_group1, (struct pci_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_55387;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      rtl_pci_disconnect(rtl92se_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_55387;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      ldv_shutdown_1();
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_55387;
    default:
    ldv_stop();
    }
    ldv_55387: ;
  } else {
  }
  goto ldv_55391;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      rtl92se_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_55395;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = rtl92se_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_dev_pm_ops_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_rtl_hal_ops_3();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_55395;
    default:
    ldv_stop();
    }
    ldv_55395: ;
  } else {
  }
  goto ldv_55391;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_get_hw_reg(rtl8192se_hal_ops_group1, (int )ldvarg57, ldvarg56);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_get_hw_reg(rtl8192se_hal_ops_group1, (int )ldvarg57, ldvarg56);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_phy_set_bb_reg(rtl8192se_hal_ops_group1, ldvarg54, ldvarg53, ldvarg55);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_phy_set_bb_reg(rtl8192se_hal_ops_group1, ldvarg54, ldvarg53, ldvarg55);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_set_key(rtl8192se_hal_ops_group1, ldvarg50, ldvarg48, (int )ldvarg51,
                      (int )ldvarg52, (int )ldvarg47, (int )ldvarg49);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_set_key(rtl8192se_hal_ops_group1, ldvarg50, ldvarg48, (int )ldvarg51,
                      (int )ldvarg52, (int )ldvarg47, (int )ldvarg49);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_disable_interrupt(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_disable_interrupt(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_update_hal_rate_tbl(rtl8192se_hal_ops_group1, rtl8192se_hal_ops_group0,
                                  (int )ldvarg46);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_update_hal_rate_tbl(rtl8192se_hal_ops_group1, rtl8192se_hal_ops_group0,
                                  (int )ldvarg46);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 5: ;
    if (ldv_state_variable_3 == 2) {
      rtl92se_read_eeprom_info(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_set_check_bssid(rtl8192se_hal_ops_group1, (int )ldvarg45);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_set_check_bssid(rtl8192se_hal_ops_group1, (int )ldvarg45);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_interrupt_recognized(rtl8192se_hal_ops_group1, ldvarg44, ldvarg43);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_interrupt_recognized(rtl8192se_hal_ops_group1, ldvarg44, ldvarg43);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_set_network_type(rtl8192se_hal_ops_group1, ldvarg42);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_set_network_type(rtl8192se_hal_ops_group1, ldvarg42);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_update_channel_access_setting(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_update_channel_access_setting(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_hw_init(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_hw_init(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_resume(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_resume(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_card_disable(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_card_disable(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 13: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_led_control(rtl8192se_hal_ops_group1, ldvarg41);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_led_control(rtl8192se_hal_ops_group1, ldvarg41);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 14: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_set_desc(rtl8192se_hal_ops_group1, ldvarg38, (int )ldvarg37, (int )ldvarg39,
                       ldvarg40);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_set_desc(rtl8192se_hal_ops_group1, ldvarg38, (int )ldvarg37, (int )ldvarg39,
                       ldvarg40);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 15: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_update_interrupt_mask(rtl8192se_hal_ops_group1, ldvarg36, ldvarg35);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_update_interrupt_mask(rtl8192se_hal_ops_group1, ldvarg36, ldvarg35);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 16: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_get_desc(ldvarg34, (int )ldvarg33, (int )ldvarg32);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_get_desc(ldvarg34, (int )ldvarg33, (int )ldvarg32);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 17: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_tx_fill_desc(rtl8192se_hal_ops_group1, ldvarg28, ldvarg26, ldvarg30,
                           ldvarg31, rtl8192se_hal_ops_group0, rtl8192se_hal_ops_group2,
                           (int )ldvarg29, ldvarg27);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_tx_fill_desc(rtl8192se_hal_ops_group1, ldvarg28, ldvarg26, ldvarg30,
                           ldvarg31, rtl8192se_hal_ops_group0, rtl8192se_hal_ops_group2,
                           (int )ldvarg29, ldvarg27);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 18: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_deinit_sw_vars(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_deinit_sw_vars(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 19: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_gpio_radio_on_off_checking(rtl8192se_hal_ops_group1, ldvarg25);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_gpio_radio_on_off_checking(rtl8192se_hal_ops_group1, ldvarg25);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 20: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_phy_query_bb_reg(rtl8192se_hal_ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_phy_query_bb_reg(rtl8192se_hal_ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 21: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_tx_fill_cmddesc(rtl8192se_hal_ops_group1, ldvarg22, (int )ldvarg21,
                              (int )ldvarg20, rtl8192se_hal_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_tx_fill_cmddesc(rtl8192se_hal_ops_group1, ldvarg22, (int )ldvarg21,
                              (int )ldvarg20, rtl8192se_hal_ops_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 22: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_set_qos(rtl8192se_hal_ops_group1, ldvarg19);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_set_qos(rtl8192se_hal_ops_group1, ldvarg19);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 23: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_set_hw_reg(rtl8192se_hal_ops_group1, (int )ldvarg18, ldvarg17);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_set_hw_reg(rtl8192se_hal_ops_group1, (int )ldvarg18, ldvarg17);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 24: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_phy_set_rf_power_state(rtl8192se_hal_ops_group1, ldvarg16);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_phy_set_rf_power_state(rtl8192se_hal_ops_group1, ldvarg16);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 25: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_phy_set_bw_mode(rtl8192se_hal_ops_group1, ldvarg15);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_phy_set_bw_mode(rtl8192se_hal_ops_group1, ldvarg15);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 26: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_init_sw_leds(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_init_sw_leds(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 27: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_enable_interrupt(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_enable_interrupt(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 28: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_tx_polling(rtl8192se_hal_ops_group1, (int )ldvarg14);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_tx_polling(rtl8192se_hal_ops_group1, (int )ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 29: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_set_beacon_related_registers(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_set_beacon_related_registers(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 30: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_dm_watchdog(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_dm_watchdog(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 31: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_phy_sw_chnl(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_phy_sw_chnl(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 32: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_phy_set_rf_reg(rtl8192se_hal_ops_group1, ldvarg12, ldvarg11, ldvarg10,
                            ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_phy_set_rf_reg(rtl8192se_hal_ops_group1, ldvarg12, ldvarg11, ldvarg10,
                            ldvarg13);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 33: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_enable_hw_security_config(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_enable_hw_security_config(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 34: ;
    if (ldv_state_variable_3 == 1) {
      rtl_btc_status_false();
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl_btc_status_false();
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 35: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_init_sw_vars(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_init_sw_vars(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 36: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_suspend(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_suspend(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 37: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_phy_query_rf_reg(rtl8192se_hal_ops_group1, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_phy_query_rf_reg(rtl8192se_hal_ops_group1, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 38: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_set_beacon_interval(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_set_beacon_interval(rtl8192se_hal_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 39: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_is_tx_desc_closed(rtl8192se_hal_ops_group1, (int )ldvarg6, (int )ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_is_tx_desc_closed(rtl8192se_hal_ops_group1, (int )ldvarg6, (int )ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 40: ;
    if (ldv_state_variable_3 == 1) {
      rtl92s_phy_scan_operation_backup(rtl8192se_hal_ops_group1, (int )ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92s_phy_scan_operation_backup(rtl8192se_hal_ops_group1, (int )ldvarg4);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 41: ;
    if (ldv_state_variable_3 == 1) {
      rtl92se_rx_query_desc(rtl8192se_hal_ops_group1, ldvarg3, ldvarg2, ldvarg1, rtl8192se_hal_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      rtl92se_rx_query_desc(rtl8192se_hal_ops_group1, ldvarg3, ldvarg2, ldvarg1, rtl8192se_hal_ops_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_55400;
    case 42: ;
    if (ldv_state_variable_3 == 2) {
      ldv_release_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_55400;
    case 43: ;
    if (ldv_state_variable_3 == 1) {
      ldv_probe_3();
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_55400;
    default:
    ldv_stop();
    }
    ldv_55400: ;
  } else {
  }
  goto ldv_55391;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_20 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_19 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 2: ;
    if (ldv_state_variable_2 == 12) {
      ldv_retval_18 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 3: ;
    if (ldv_state_variable_2 == 14) {
      ldv_retval_17 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_16 = rtl_pci_suspend(rtlwifi_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_2 = 5;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 5: ;
    if (ldv_state_variable_2 == 13) {
      ldv_retval_15 = rtl_pci_resume(rtlwifi_pm_ops_group1);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 6: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_14 = ldv_suspend_late_2();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 7: ;
    if (ldv_state_variable_2 == 9) {
      ldv_retval_13 = ldv_restore_early_2();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 8: ;
    if (ldv_state_variable_2 == 6) {
      ldv_retval_12 = ldv_resume_early_2();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 9: ;
    if (ldv_state_variable_2 == 11) {
      ldv_retval_11 = ldv_thaw_early_2();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 10: ;
    if (ldv_state_variable_2 == 7) {
      ldv_retval_10 = ldv_resume_noirq_2();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 11: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_9 = ldv_freeze_noirq_2();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_2 = 10;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_8 = ldv_prepare_2();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 13: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_7 = ldv_freeze_late_2();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 11;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 14: ;
    if (ldv_state_variable_2 == 10) {
      ldv_retval_6 = ldv_thaw_noirq_2();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 15: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_5 = ldv_poweroff_noirq_2();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 8;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 16: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_4 = ldv_poweroff_late_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 9;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 17: ;
    if (ldv_state_variable_2 == 8) {
      ldv_retval_3 = ldv_restore_noirq_2();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 18: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_2 = ldv_suspend_noirq_2();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 7;
      } else {
      }
    } else {
    }
    goto ldv_55447;
    case 19: ;
    if (ldv_state_variable_2 == 15) {
      ldv_complete_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_55447;
    default:
    ldv_stop();
    }
    ldv_55447: ;
  } else {
  }
  goto ldv_55391;
  default:
  ldv_stop();
  }
  ldv_55391: ;
  goto ldv_55469;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_116(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv___pci_register_driver_120(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_pci_driver_1();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_121(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
u32 rtl8192sephy_reg_2t2rarray[372U] =
  { 28U, 117440512U, 2048U, 262144U,
        2052U, 32771U, 2056U, 64512U,
        2060U, 10U, 2064U, 268456072U,
        2068U, 34356496U, 2072U, 2097541U,
        2076U, 0U, 2080U, 16777216U,
        2084U, 3735556U, 2088U, 16777216U,
        2092U, 3735556U, 2096U, 4U,
        2100U, 6881792U, 2104U, 4U,
        2108U, 6881792U, 2112U, 65536U,
        2116U, 65536U, 2120U, 0U,
        2124U, 0U, 2128U, 0U,
        2132U, 0U, 2136U, 1212696648U,
        2140U, 1705600425U, 2144U, 259981616U,
        2148U, 259981616U, 2152U, 259981616U,
        2156U, 259981616U, 2160U, 50333440U,
        2164U, 50332416U, 2168U, 131074U,
        2172U, 5177857U, 2176U, 2821720769U,
        2180U, 88U, 2184U, 8U,
        2188U, 4U, 2192U, 0U,
        2196U, 4294967294U, 2200U, 1076895760U,
        2204U, 7364688U, 2224U, 0U,
        2272U, 0U, 2276U, 0U,
        3584U, 808661811U, 3588U, 707604015U,
        3592U, 12850U, 3600U, 808661811U,
        3604U, 707604015U, 3608U, 808661811U,
        3612U, 707604015U, 3632U, 16808960U,
        3636U, 16795648U, 3640U, 268491807U,
        3644U, 268471327U, 3648U, 34865312U,
        3652U, 672530592U, 3656U, 4160749569U,
        3660U, 10512U, 3664U, 16808960U,
        3668U, 16795648U, 3672U, 268491807U,
        3676U, 268471327U, 3680U, 34865312U,
        3684U, 672530592U, 3692U, 10512U,
        3696U, 837653243U, 3700U, 907359995U,
        3704U, 907359995U, 3708U, 907359995U,
        3712U, 907359995U, 3716U, 889595U,
        3720U, 889595U, 3724U, 837653243U,
        3792U, 837653243U, 3796U, 837653243U,
        3800U, 889595U, 3804U, 889595U,
        3808U, 889595U, 3812U, 22959176U,
        3816U, 559240264U, 2304U, 0U,
        2308U, 35U, 2312U, 0U,
        2316U, 17961747U, 2560U, 13649864U,
        2564U, 2164195336U, 2568U, 2362278656U,
        2572U, 778179087U, 2576U, 2499853176U,
        2580U, 286539816U, 2584U, 8917271U,
        2588U, 2299793152U, 2592U, 437977088U,
        2596U, 151917335U, 2600U, 516U,
        2604U, 282263552U, 3072U, 1074208064U,
        3076U, 10507827U, 3080U, 228U,
        3084U, 1819044972U, 3088U, 142606336U,
        3092U, 1073742080U, 3096U, 134217728U,
        3100U, 1073742080U, 3104U, 134217728U,
        3108U, 1073742080U, 3112U, 134217728U,
        3116U, 1073742080U, 3120U, 1844030532U,
        3124U, 1184256719U, 3128U, 1232689556U,
        3132U, 177706852U, 3136U, 528236607U,
        3140U, 65719U, 3144U, 3959554048U,
        3148U, 8323967U, 3152U, 1767126048U,
        3156U, 1128005780U, 3160U, 1767126048U,
        3164U, 1128005780U, 3168U, 1767126048U,
        3172U, 1128005780U, 3176U, 1767126048U,
        3180U, 1128005780U, 3184U, 746520589U,
        3188U, 25564507U, 3192U, 31U,
        3196U, 12129810U, 3200U, 1073742080U,
        3204U, 552992768U, 3208U, 536871040U,
        3212U, 538968064U, 3216U, 1073742080U,
        3220U, 0U, 3224U, 1073742080U,
        3228U, 0U, 3232U, 4793490U,
        3236U, 0U, 3240U, 0U,
        3244U, 0U, 3248U, 0U,
        3252U, 0U, 3256U, 0U,
        3260U, 671088640U, 3264U, 0U,
        3268U, 0U, 3272U, 0U,
        3276U, 0U, 3280U, 0U,
        3284U, 0U, 3288U, 1689396263U,
        3292U, 7760178U, 3296U, 2236962U,
        3300U, 0U, 3304U, 929317634U,
        3308U, 798479372U, 3328U, 1872U,
        3332U, 1027U, 3336U, 36991U,
        3340U, 1U, 3344U, 2690855731U,
        3348U, 858995811U, 3352U, 1787779947U,
        3356U, 0U, 3360U, 0U,
        3364U, 0U, 3368U, 0U,
        3372U, 3432487285U, 3376U, 0U,
        3380U, 0U, 3384U, 0U,
        3388U, 160403U, 3392U, 0U,
        3396U, 0U, 3400U, 0U,
        3408U, 1681331210U, 3412U, 38649090U,
        3416U, 0U, 3420U, 805511268U,
        3424U, 1179901544U, 3428U, 5343804U,
        3432U, 8449U, 3860U, 3U,
        3916U, 0U, 3840U, 768U};
u32 rtl8192sephy_changeto_1t1rarray[48U] =
  { 2116U, 4294967295U, 65536U, 2052U,
        15U, 1U, 2084U, 15728655U,
        3145732U, 2092U, 15728655U, 1048578U,
        2160U, 67108864U, 1U, 2148U,
        1024U, 0U, 2168U, 983055U,
        2U, 3700U, 251658240U, 2U,
        3704U, 251658240U, 2U, 3708U,
        251658240U, 2U, 3712U, 251658240U,
        2U, 2316U, 255U, 17U,
        3076U, 255U, 17U, 3332U,
        15U, 1U, 500U, 4294901760U,
        30583U, 564U, 4160749568U, 10U};
u32 rtl8192sephy_changeto_1t2rarray[45U] =
  { 2052U, 15U, 3U, 2084U,
        15728655U, 3145732U, 2092U, 15728655U,
        3145730U, 2160U, 67108864U, 1U,
        2148U, 1024U, 0U, 2168U,
        983055U, 2U, 3700U, 251658240U,
        2U, 3704U, 251658240U, 2U,
        3708U, 251658240U, 2U, 3712U,
        251658240U, 2U, 2316U, 255U,
        17U, 3076U, 255U, 51U,
        3332U, 15U, 3U, 500U,
        4294901760U, 30583U, 564U, 4160749568U,
        10U};
u32 rtl8192sephy_reg_array_pg[84U] =
  { 3584U, 4294967295U, 101255433U, 3588U,
        4294967295U, 197638U, 3592U, 65280U,
        0U, 3600U, 4294967295U, 168561934U,
        3604U, 4294967295U, 67569673U, 3608U,
        4294967295U, 168561934U, 3612U, 4294967295U,
        67569673U, 3584U, 4294967295U, 67372036U,
        3588U, 4294967295U, 131588U, 3592U,
        65280U, 0U, 3600U, 4294967295U,
        33817604U, 3604U, 4294967295U, 2U,
        3608U, 4294967295U, 33817604U, 3612U,
        4294967295U, 2U, 3584U, 4294967295U,
        67372036U, 3588U, 4294967295U, 131588U,
        3592U, 65280U, 0U, 3600U,
        4294967295U, 33817604U, 3604U, 4294967295U,
        2U, 3608U, 4294967295U, 33817604U,
        3612U, 4294967295U, 2U, 3584U,
        4294967295U, 33686018U, 3588U, 4294967295U,
        131586U, 3592U, 65280U, 0U,
        3600U, 4294967295U, 33686018U, 3604U,
        4294967295U, 2U, 3608U, 4294967295U,
        33686018U, 3612U, 4294967295U, 2U};
u32 rtl8192seradioa_1t_array[202U] =
  { 0U, 196953U, 1U, 197200U,
        2U, 65536U, 16U, 524303U,
        17U, 143868U, 16U, 786447U,
        17U, 260600U, 16U, 131087U,
        17U, 131329U, 20U, 67902U,
        20U, 592190U, 21U, 63732U,
        23U, 1008896U, 26U, 77910U,
        27U, 393216U, 28U, 768U,
        30U, 200793U, 33U, 344064U,
        34U, 2108U, 35U, 5464U,
        36U, 96U, 37U, 140675U,
        38U, 61952U, 39U, 961777U,
        40U, 638292U, 41U, 17794U,
        42U, 1U, 43U, 135988U,
        42U, 0U, 43U, 10U,
        42U, 1U, 43U, 2056U,
        43U, 340787U, 44U, 12U,
        42U, 2U, 43U, 2056U,
        43U, 373555U, 44U, 13U,
        42U, 3U, 43U, 2056U,
        43U, 406323U, 44U, 13U,
        42U, 4U, 43U, 2056U,
        43U, 439091U, 44U, 13U,
        42U, 5U, 43U, 1801U,
        43U, 340787U, 44U, 13U,
        42U, 6U, 43U, 1801U,
        43U, 373555U, 44U, 13U,
        42U, 7U, 43U, 1801U,
        43U, 406323U, 44U, 13U,
        42U, 8U, 43U, 1801U,
        43U, 439091U, 44U, 13U,
        42U, 9U, 43U, 1546U,
        43U, 340787U, 44U, 13U,
        42U, 10U, 43U, 1546U,
        43U, 373555U, 44U, 13U,
        42U, 11U, 43U, 1546U,
        43U, 406323U, 44U, 13U,
        42U, 12U, 43U, 1546U,
        43U, 439091U, 44U, 13U,
        42U, 13U, 43U, 1291U,
        43U, 340787U, 44U, 13U,
        42U, 14U, 43U, 1291U,
        43U, 419363U, 44U, 26U,
        42U, 933888U, 48U, 131072U,
        49U, 759345U, 50U, 4877U,
        51U, 391U, 19U, 106092U,
        19U, 89748U, 0U, 65881U,
        24U, 62465U, 254U, 0U,
        30U, 200795U, 254U, 0U,
        0U, 196953U, 16U, 262159U,
        17U, 132089U};
u32 rtl8192seradiob_array[22U] =
  { 0U, 196953U, 1U, 4161U,
        2U, 69632U, 5U, 528320U,
        7U, 1034243U, 19U, 97456U,
        19U, 72896U, 19U, 56416U,
        19U, 35936U, 19U, 17488U,
        19U, 32U};
u32 rtl8192seradiob_gm_array[10U] =
  { 0U, 196953U, 1U, 4161U,
        2U, 69632U, 5U, 528320U,
        7U, 1034243U};
u32 rtl8192semac_2t_array[106U] =
  { 32U, 53U, 72U, 14U,
        73U, 240U, 74U, 119U,
        75U, 131U, 181U, 33U,
        220U, 255U, 221U, 255U,
        222U, 255U, 223U, 255U,
        278U, 0U, 279U, 0U,
        280U, 0U, 281U, 0U,
        282U, 0U, 283U, 0U,
        284U, 0U, 285U, 0U,
        352U, 11U, 353U, 11U,
        354U, 11U, 355U, 11U,
        356U, 11U, 357U, 11U,
        358U, 11U, 359U, 11U,
        360U, 11U, 361U, 11U,
        362U, 11U, 363U, 11U,
        364U, 11U, 365U, 11U,
        366U, 11U, 367U, 11U,
        368U, 11U, 369U, 11U,
        370U, 11U, 371U, 11U,
        372U, 11U, 373U, 11U,
        374U, 11U, 375U, 11U,
        376U, 11U, 377U, 11U,
        378U, 11U, 379U, 11U,
        380U, 11U, 381U, 11U,
        382U, 11U, 383U, 11U,
        566U, 12U, 1283U, 34U,
        1376U, 0U};
u32 rtl8192seagctab_array[320U] =
  { 3192U, 2130706433U, 3192U, 2130771969U,
        3192U, 2114060289U, 3192U, 2097348609U,
        3192U, 2080636929U, 3192U, 2063925249U,
        3192U, 2047213569U, 3192U, 2030501889U,
        3192U, 2013790209U, 3192U, 1997078529U,
        3192U, 1980366849U, 3192U, 1963655169U,
        3192U, 1946943489U, 3192U, 1930231809U,
        3192U, 1913520129U, 3192U, 1896808449U,
        3192U, 1880096769U, 3192U, 1863385089U,
        3192U, 1863450625U, 3192U, 1846738945U,
        3192U, 1830027265U, 3192U, 1830092801U,
        3192U, 1813381121U, 3192U, 1796669441U,
        3192U, 1779957761U, 3192U, 1780023297U,
        3192U, 1763311617U, 3192U, 1746599937U,
        3192U, 1729888257U, 3192U, 1713176577U,
        3192U, 1696464897U, 3192U, 1679753217U,
        3192U, 1663041537U, 3192U, 1277231105U,
        3192U, 1260519425U, 3192U, 1243807745U,
        3192U, 1227096065U, 3192U, 1210384385U,
        3192U, 1193672705U, 3192U, 1176961025U,
        3192U, 1160249345U, 3192U, 1143537665U,
        3192U, 740950017U, 3192U, 724238337U,
        3192U, 707526657U, 3192U, 690814977U,
        3192U, 674103297U, 3192U, 657391617U,
        3192U, 640679937U, 3192U, 623968257U,
        3192U, 607256577U, 3192U, 590544897U,
        3192U, 573833217U, 3192U, 154468353U,
        3192U, 137756673U, 3192U, 121044993U,
        3192U, 104333313U, 3192U, 87621633U,
        3192U, 70909953U, 3192U, 54198273U,
        3192U, 37486593U, 3192U, 20774913U,
        3192U, 4063233U, 3192U, 4128769U,
        3192U, 2134900737U, 3192U, 2134966273U,
        3192U, 2118254593U, 3192U, 2101542913U,
        3192U, 2084831233U, 3192U, 2068119553U,
        3192U, 2051407873U, 3192U, 2034696193U,
        3192U, 2017984513U, 3192U, 2001272833U,
        3192U, 1984561153U, 3192U, 1967849473U,
        3192U, 1951137793U, 3192U, 1934426113U,
        3192U, 1917714433U, 3192U, 1901002753U,
        3192U, 1884291073U, 3192U, 1867579393U,
        3192U, 1867644929U, 3192U, 1850933249U,
        3192U, 1834221569U, 3192U, 1834287105U,
        3192U, 1817575425U, 3192U, 1800863745U,
        3192U, 1784152065U, 3192U, 1784217601U,
        3192U, 1767505921U, 3192U, 1750794241U,
        3192U, 1734082561U, 3192U, 1717370881U,
        3192U, 1700659201U, 3192U, 1683947521U,
        3192U, 1667235841U, 3192U, 1281425409U,
        3192U, 1264713729U, 3192U, 1248002049U,
        3192U, 1231290369U, 3192U, 1214578689U,
        3192U, 1197867009U, 3192U, 1181155329U,
        3192U, 1164443649U, 3192U, 1147731969U,
        3192U, 745144321U, 3192U, 728432641U,
        3192U, 711720961U, 3192U, 695009281U,
        3192U, 678297601U, 3192U, 661585921U,
        3192U, 644874241U, 3192U, 628162561U,
        3192U, 611450881U, 3192U, 594739201U,
        3192U, 578027521U, 3192U, 158662657U,
        3192U, 141950977U, 3192U, 125239297U,
        3192U, 108527617U, 3192U, 91815937U,
        3192U, 75104257U, 3192U, 58392577U,
        3192U, 41680897U, 3192U, 24969217U,
        3192U, 8257537U, 3192U, 8323073U,
        3192U, 805306398U, 3192U, 805371934U,
        3192U, 805437470U, 3192U, 805503006U,
        3192U, 805568542U, 3192U, 872742942U,
        3192U, 939917342U, 3192U, 1040646174U,
        3192U, 1040711710U, 3192U, 1141440542U,
        3192U, 1175060510U, 3192U, 1208680478U,
        3192U, 1208746014U, 3192U, 1309474846U,
        3192U, 1443758110U, 3192U, 1510932510U,
        3192U, 1578106910U, 3192U, 1645281310U,
        3192U, 1813119006U, 3192U, 1913847838U,
        3192U, 1913913374U, 3192U, 1913978910U,
        3192U, 1914044446U, 3192U, 1914109982U,
        3192U, 1914175518U, 3192U, 1914241054U,
        3192U, 1914306590U, 3192U, 1914372126U,
        3192U, 1914437662U, 3192U, 1914503198U,
        3192U, 1914568734U, 3192U, 1914634270U};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long __phys_addr(unsigned long ) ;
int ldv_mutex_trylock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_24906: ;
    goto ldv_24906;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
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
__inline static int ieee80211_has_protected(__le16 fc )
{
  {
  return (((int )fc & 16384) != 0);
}
}
__inline static int ieee80211_is_mgmt(__le16 fc )
{
  {
  return (((int )fc & 12) == 0);
}
}
__inline static int ieee80211_is_ctl(__le16 fc )
{
  {
  return (((int )fc & 12) == 4);
}
}
__inline static int ieee80211_is_data_qos(__le16 fc )
{
  {
  return (((int )fc & 140) == 136);
}
}
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static int ieee80211_is_disassoc(__le16 fc )
{
  {
  return (((int )fc & 252) == 160);
}
}
__inline static int ieee80211_is_deauth(__le16 fc )
{
  {
  return (((int )fc & 252) == 192);
}
}
__inline static int ieee80211_is_action(__le16 fc )
{
  {
  return (((int )fc & 252) == 208);
}
}
__inline static int ieee80211_is_nullfunc(__le16 fc )
{
  {
  return (((int )fc & 252) == 72);
}
}
__inline static bool _ieee80211_is_robust_mgmt_frame(struct ieee80211_hdr *hdr )
{
  int tmp ;
  int tmp___0 ;
  u8 *category ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ieee80211_is_disassoc((int )hdr->frame_control);
  if (tmp != 0) {
    return (1);
  } else {
    tmp___0 = ieee80211_is_deauth((int )hdr->frame_control);
    if (tmp___0 != 0) {
      return (1);
    } else {
    }
  }
  tmp___2 = ieee80211_is_action((int )hdr->frame_control);
  if (tmp___2 != 0) {
    tmp___1 = ieee80211_has_protected((int )hdr->frame_control);
    if (tmp___1 != 0) {
      return (1);
    } else {
    }
    category = (u8 *)hdr + 24UL;
    return ((bool )((((unsigned int )*category != 4U && (unsigned int )*category != 7U) && (unsigned int )*category != 15U) && (unsigned int )*category != 127U));
  } else {
  }
  return (0);
}
}
__inline static struct ieee80211_hdr *rtl_get_hdr(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_hdr *)skb->data);
}
}
__inline static __le16 rtl_get_fc(struct sk_buff *skb )
{
  struct ieee80211_hdr *tmp ;
  {
  tmp = rtl_get_hdr(skb);
  return (tmp->frame_control);
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
extern int rtlwifi_rate_mapping(struct ieee80211_hw * , bool , bool , u8 ) ;
extern void rtl_get_tcb_desc(struct ieee80211_hw * , struct ieee80211_tx_info * ,
                             struct ieee80211_sta * , struct sk_buff * , struct rtl_tcb_desc * ) ;
extern u8 rtl_query_rxpwrpercentage(char ) ;
extern u8 rtl_evm_db_to_percentage(char ) ;
extern long rtl_signal_scale_mapping(struct ieee80211_hw * , long ) ;
extern void rtl_process_phyinfo(struct ieee80211_hw * , u8 * , struct rtl_stats * ) ;
static u8 _rtl92se_map_hwqueue_to_fwqueue(struct sk_buff *skb , u8 skb_queue )
{
  __le16 fc ;
  __le16 tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = rtl_get_fc(skb);
  fc = tmp;
  tmp___0 = ieee80211_is_beacon((int )fc);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    return (16U);
  } else {
  }
  tmp___2 = ieee80211_is_mgmt((int )fc);
  if (tmp___2 != 0) {
    return (18U);
  } else {
    tmp___3 = ieee80211_is_ctl((int )fc);
    if (tmp___3 != 0) {
      return (18U);
    } else {
    }
  }
  tmp___4 = ieee80211_is_nullfunc((int )fc);
  if (tmp___4 != 0) {
    return (17U);
  } else {
  }
  if (skb->priority == 7U) {
    return (6U);
  } else {
  }
  return ((u8 )skb->priority);
}
}
static void _rtl92se_query_rxphystatus(struct ieee80211_hw *hw , struct rtl_stats *pstats ,
                                       u8 *pdesc , struct rx_fwinfo *p_drvinfo , bool packet_match_bssid ,
                                       bool packet_toself , bool packet_beacon )
{
  struct rtl_priv *rtlpriv ;
  struct phy_sts_cck_8192s_t *cck_buf ;
  struct rtl_ps_ctl *ppsc ;
  s8 rx_pwr_all ;
  s8 rx_pwr[4U] ;
  u8 rf_rx_num ;
  u8 evm ;
  u8 pwdb_all ;
  u8 i ;
  u8 max_spatial_stream ;
  u32 rssi ;
  u32 total_rssi ;
  bool is_cck ;
  u8 report ;
  u8 cck_highpwr ;
  u32 tmp ;
  u8 cck_agc_rpt ;
  u8 cck_agc_rpt___0 ;
  u8 sq ;
  bool tmp___0 ;
  u8 tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  ppsc = & rtlpriv->psc;
  rx_pwr_all = 0;
  rf_rx_num = 0U;
  total_rssi = 0U;
  is_cck = pstats->is_cck;
  pstats->packet_matchbssid = packet_match_bssid;
  pstats->packet_toself = packet_toself;
  pstats->packet_beacon = packet_beacon;
  pstats->rx_mimo_sig_qual[0] = -1;
  pstats->rx_mimo_sig_qual[1] = -1;
  if ((int )is_cck) {
    cck_buf = (struct phy_sts_cck_8192s_t *)p_drvinfo;
    if ((unsigned int )ppsc->rfpwr_state == 0U) {
      tmp = rtl_get_bbreg(hw, 2084U, 512U);
      cck_highpwr = (unsigned char )tmp;
    } else {
      cck_highpwr = 0U;
    }
    if ((unsigned int )cck_highpwr == 0U) {
      cck_agc_rpt = cck_buf->cck_agc_rpt;
      report = (unsigned int )cck_buf->cck_agc_rpt & 192U;
      report = (u8 )((int )report >> 6);
      switch ((int )report) {
      case 3:
      rx_pwr_all = (s8 )(216U - ((unsigned int )cck_agc_rpt & 62U));
      goto ldv_54064;
      case 2:
      rx_pwr_all = (s8 )(236U - ((unsigned int )cck_agc_rpt & 62U));
      goto ldv_54064;
      case 1:
      rx_pwr_all = (s8 )(254U - ((unsigned int )cck_agc_rpt & 62U));
      goto ldv_54064;
      case 0:
      rx_pwr_all = (s8 )(14U - ((unsigned int )cck_agc_rpt & 62U));
      goto ldv_54064;
      }
      ldv_54064: ;
    } else {
      cck_agc_rpt___0 = cck_buf->cck_agc_rpt;
      report = (unsigned int )p_drvinfo->cfosho[0] & 96U;
      report = (u8 )((int )report >> 5);
      switch ((int )report) {
      case 3:
      rx_pwr_all = (s8 )(216U - (((unsigned int )cck_agc_rpt___0 & 31U) << 1U));
      goto ldv_54070;
      case 2:
      rx_pwr_all = (s8 )(236U - (((unsigned int )cck_agc_rpt___0 & 31U) << 1U));
      goto ldv_54070;
      case 1:
      rx_pwr_all = (s8 )(254U - (((unsigned int )cck_agc_rpt___0 & 31U) << 1U));
      goto ldv_54070;
      case 0:
      rx_pwr_all = (s8 )(14U - (((unsigned int )cck_agc_rpt___0 & 31U) << 1U));
      goto ldv_54070;
      }
      ldv_54070: ;
    }
    pwdb_all = rtl_query_rxpwrpercentage((int )rx_pwr_all);
    pwdb_all = (unsigned int )pwdb_all + 6U;
    if ((unsigned int )pwdb_all > 100U) {
      pwdb_all = 100U;
    } else {
    }
    if ((unsigned int )pwdb_all > 34U && (unsigned int )pwdb_all <= 42U) {
      pwdb_all = (unsigned int )pwdb_all + 254U;
    } else
    if ((unsigned int )pwdb_all > 26U && (unsigned int )pwdb_all <= 34U) {
      pwdb_all = (unsigned int )pwdb_all + 250U;
    } else
    if ((unsigned int )pwdb_all > 14U && (unsigned int )pwdb_all <= 26U) {
      pwdb_all = (unsigned int )pwdb_all + 248U;
    } else
    if ((unsigned int )pwdb_all > 4U && (unsigned int )pwdb_all <= 14U) {
      pwdb_all = (unsigned int )pwdb_all + 252U;
    } else {
    }
    pstats->rx_pwdb_all = (u32 )pwdb_all;
    pstats->recvsignalpower = (s32 )rx_pwr_all;
    if ((int )packet_match_bssid) {
      if (pstats->rx_pwdb_all > 40U) {
        sq = 100U;
      } else {
        sq = cck_buf->sq_rpt;
        if ((unsigned int )sq > 64U) {
          sq = 0U;
        } else
        if ((unsigned int )sq <= 19U) {
          sq = 100U;
        } else {
          sq = (u8 )(((int )sq * -100 + 6400) / 44);
        }
      }
      pstats->signalquality = sq;
      pstats->rx_mimo_sig_qual[0] = (s8 )sq;
      pstats->rx_mimo_sig_qual[1] = -1;
    } else {
    }
  } else {
    tmp___0 = 1;
    rtlpriv->dm.rfpath_rxenable[1] = tmp___0;
    rtlpriv->dm.rfpath_rxenable[0] = tmp___0;
    i = 0U;
    goto ldv_54076;
    ldv_54075: ;
    if ((int )rtlpriv->dm.rfpath_rxenable[(int )i]) {
      rf_rx_num = (u8 )((int )rf_rx_num + 1);
    } else {
    }
    rx_pwr[(int )i] = (s8 )((unsigned int )((unsigned char )(((int )p_drvinfo->gain_trsw[(int )i] & 63) + -55)) * 2U);
    tmp___1 = rtl_query_rxpwrpercentage((int )rx_pwr[(int )i]);
    rssi = (u32 )tmp___1;
    total_rssi = total_rssi + rssi;
    rtlpriv->stats.rx_snr_db[(int )i] = (long )((int )p_drvinfo->rxsnr[(int )i] / 2);
    if ((int )packet_match_bssid) {
      pstats->rx_mimo_signalstrength[(int )i] = (unsigned char )rssi;
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_54076: ;
    if ((unsigned int )i <= 1U) {
      goto ldv_54075;
    } else {
    }
    rx_pwr_all = (s8 )((unsigned int )((int )p_drvinfo->pwdb_all >> 1) + 146U);
    pwdb_all = rtl_query_rxpwrpercentage((int )rx_pwr_all);
    pstats->rx_pwdb_all = (u32 )pwdb_all;
    pstats->rxpower = rx_pwr_all;
    pstats->recvsignalpower = (s32 )rx_pwr_all;
    if (((int )pstats->is_ht && (unsigned int )pstats->rate > 19U) && (unsigned int )pstats->rate <= 27U) {
      max_spatial_stream = 2U;
    } else {
      max_spatial_stream = 1U;
    }
    i = 0U;
    goto ldv_54079;
    ldv_54078:
    evm = rtl_evm_db_to_percentage((int )p_drvinfo->rxevm[(int )i]);
    if ((int )packet_match_bssid) {
      if ((unsigned int )i == 0U) {
        pstats->signalquality = evm;
      } else {
      }
      pstats->rx_mimo_sig_qual[(int )i] = (s8 )evm;
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_54079: ;
    if ((int )i < (int )max_spatial_stream) {
      goto ldv_54078;
    } else {
    }
  }
  if ((int )is_cck) {
    tmp___2 = rtl_signal_scale_mapping(hw, (long )pwdb_all);
    pstats->signalstrength = (unsigned char )tmp___2;
  } else
  if ((unsigned int )rf_rx_num != 0U) {
    total_rssi = total_rssi / (u32 )rf_rx_num;
    tmp___3 = rtl_signal_scale_mapping(hw, (long )total_rssi);
    pstats->signalstrength = (unsigned char )tmp___3;
  } else {
  }
  return;
}
}
static void _rtl92se_translate_rx_signal_stuff(struct ieee80211_hw *hw , struct sk_buff *skb ,
                                               struct rtl_stats *pstats , u8 *pdesc ,
                                               struct rx_fwinfo *p_drvinfo )
{
  struct rtl_mac *mac ;
  struct rtl_efuse *rtlefuse ;
  struct ieee80211_hdr *hdr ;
  u8 *tmp_buf ;
  u8 *praddr ;
  __le16 fc ;
  u16 type ;
  u16 cfc ;
  bool packet_matchbssid ;
  bool packet_toself ;
  bool packet_beacon ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlefuse = & ((struct rtl_priv *)hw->priv)->efuse;
  packet_beacon = 0;
  tmp_buf = skb->data + ((unsigned long )pstats->rx_drvinfo_size + (unsigned long )pstats->rx_bufshift);
  hdr = (struct ieee80211_hdr *)tmp_buf;
  fc = hdr->frame_control;
  cfc = fc;
  type = (unsigned int )fc & 12U;
  praddr = (u8 *)(& hdr->addr1);
  if ((unsigned int )type != 4U) {
    tmp = ether_addr_equal((u8 const *)(& mac->bssid), (u8 const *)(((int )cfc & 256) != 0 ? & hdr->addr1 : (((int )cfc & 512) != 0 ? & hdr->addr2 : & hdr->addr3)));
    if ((int )tmp) {
      if ((unsigned int )*((unsigned char *)pstats + 58UL) == 0U) {
        if ((unsigned int )*((unsigned char *)pstats + 58UL) == 0U) {
          if ((unsigned int )*((unsigned char *)pstats + 58UL) == 0U) {
            tmp___0 = 1;
          } else {
            tmp___0 = 0;
          }
        } else {
          tmp___0 = 0;
        }
      } else {
        tmp___0 = 0;
      }
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  packet_matchbssid = (bool )tmp___0;
  if ((int )packet_matchbssid) {
    tmp___1 = ether_addr_equal((u8 const *)praddr, (u8 const *)(& rtlefuse->dev_addr));
    if ((int )tmp___1) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  packet_toself = (bool )tmp___2;
  tmp___3 = ieee80211_is_beacon((int )fc);
  if (tmp___3 != 0) {
    packet_beacon = 1;
  } else {
  }
  _rtl92se_query_rxphystatus(hw, pstats, pdesc, p_drvinfo, (int )packet_matchbssid,
                             (int )packet_toself, (int )packet_beacon);
  rtl_process_phyinfo(hw, tmp_buf, pstats);
  return;
}
}
bool rtl92se_rx_query_desc(struct ieee80211_hw *hw , struct rtl_stats *stats , struct ieee80211_rx_status *rx_status ,
                           u8 *pdesc , struct sk_buff *skb )
{
  struct rx_fwinfo *p_drvinfo ;
  u32 phystatus ;
  struct ieee80211_hdr *hdr ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  phystatus = (*((__le32 *)pdesc) >> 26) & 1U;
  stats->length = (unsigned int )((unsigned short )*((__le32 *)pdesc)) & 16383U;
  stats->rx_drvinfo_size = ((unsigned int )((u8 )(*((__le32 *)pdesc) >> 16)) & 15U) * 8U;
  stats->rx_bufshift = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 24)) & 3U;
  stats->icv = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 15)) & 1U;
  stats->crc = (unsigned int )((unsigned char )(*((__le32 *)pdesc) >> 14)) & 1U;
  stats->hwerror = (unsigned char )((int )stats->crc | (int )stats->icv);
  stats->decrypted = (*((__le32 *)pdesc) & 134217728U) == 0U;
  stats->rate = (unsigned int )((unsigned char )*((__le32 *)pdesc + 12U)) & 63U;
  stats->shortpreamble = (unsigned int )((unsigned char )(*((__le32 *)pdesc + 12U) >> 8)) & 1U;
  stats->isampdu = (*((__le32 *)pdesc + 4U) & 16384U) != 0U;
  stats->isfirst_ampdu = (_Bool )((*((__le32 *)pdesc + 4U) & 16384U) != 0U && (*((__le32 *)pdesc + 4U) & 32768U) != 0U);
  stats->timestamp_low = *((__le32 *)pdesc + 20U);
  stats->rx_is40Mhzpacket = (*((__le32 *)pdesc + 12U) & 512U) != 0U;
  stats->is_ht = (*((__le32 *)pdesc + 12U) & 64U) != 0U;
  stats->is_cck = (bool )((((*((__le32 *)pdesc + 12U) & 63U) == 0U || (*((__le32 *)pdesc + 12U) & 63U) == 1U) || (*((__le32 *)pdesc + 12U) & 63U) == 2U) || (*((__le32 *)pdesc + 12U) & 63U) == 3U);
  if ((unsigned int )*((unsigned char *)stats + 58UL) != 0U) {
    return (0);
  } else {
  }
  rx_status->freq = (hw->conf.chandef.chan)->center_freq;
  rx_status->band = (u8 )(hw->conf.chandef.chan)->band;
  if ((unsigned int )*((unsigned char *)stats + 58UL) != 0U) {
    rx_status->flag = rx_status->flag | 32U;
  } else {
  }
  if ((int )stats->rx_is40Mhzpacket) {
    rx_status->flag = rx_status->flag | 1024U;
  } else {
  }
  if ((int )stats->is_ht) {
    rx_status->flag = rx_status->flag | 512U;
  } else {
  }
  rx_status->flag = rx_status->flag | 128U;
  if ((unsigned int )*((unsigned char *)stats + 58UL) != 0U) {
    hdr = (struct ieee80211_hdr *)(skb->data + ((unsigned long )stats->rx_drvinfo_size + (unsigned long )stats->rx_bufshift));
    tmp = _ieee80211_is_robust_mgmt_frame(hdr);
    if ((int )tmp) {
      tmp___0 = ieee80211_has_protected((int )hdr->frame_control);
      if (tmp___0 != 0) {
        rx_status->flag = rx_status->flag & 4294967293U;
      } else {
        rx_status->flag = rx_status->flag | 2U;
      }
    } else {
      rx_status->flag = rx_status->flag | 2U;
    }
  } else {
  }
  tmp___1 = rtlwifi_rate_mapping(hw, (int )stats->is_ht, 0, (int )stats->rate);
  rx_status->rate_idx = (u8 )tmp___1;
  rx_status->mactime = (u64 )stats->timestamp_low;
  if (phystatus != 0U) {
    p_drvinfo = (struct rx_fwinfo *)skb->data + (unsigned long )stats->rx_bufshift;
    _rtl92se_translate_rx_signal_stuff(hw, skb, stats, pdesc, p_drvinfo);
  } else {
  }
  rx_status->signal = (s8 )((unsigned int )((unsigned char )stats->recvsignalpower) + 10U);
  return (1);
}
}
void rtl92se_tx_fill_desc(struct ieee80211_hw *hw , struct ieee80211_hdr *hdr , u8 *pdesc_tx ,
                          u8 *pbd_desc_tx , struct ieee80211_tx_info *info , struct ieee80211_sta *sta ,
                          struct sk_buff *skb , u8 hw_queue , struct rtl_tcb_desc *ptcb_desc )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_mac *mac ;
  struct rtl_pci *rtlpci ;
  struct rtl_hal *rtlhal ;
  u8 *pdesc ;
  u16 seq_number ;
  __le16 fc ;
  u8 reserved_macid ;
  u8 fw_qsel ;
  u8 tmp ;
  bool firstseg ;
  bool lastseg ;
  dma_addr_t mapping ;
  dma_addr_t tmp___0 ;
  u8 bw_40 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  size_t __min1 ;
  size_t __min2 ;
  int tmp___5 ;
  int tmp___6 ;
  struct ieee80211_key_conf *keyconf ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  mac = & ((struct rtl_priv *)hw->priv)->mac80211;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  pdesc = pdesc_tx;
  fc = hdr->frame_control;
  reserved_macid = 0U;
  tmp = _rtl92se_map_hwqueue_to_fwqueue(skb, (int )hw_queue);
  fw_qsel = tmp;
  firstseg = ((int )hdr->seq_ctrl & 15) == 0;
  lastseg = ((int )hdr->frame_control & 1024) == 0;
  tmp___0 = pci_map_single(rtlpci->pdev, (void *)skb->data, (size_t )skb->len, 1);
  mapping = tmp___0;
  bw_40 = 0U;
  tmp___4 = pci_dma_mapping_error(rtlpci->pdev, mapping);
  if (tmp___4 != 0) {
    tmp___3 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___3 != 0L) {
      tmp___1 = preempt_count();
      tmp___2 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> DMA mapping error", "rtl92se_tx_fill_desc",
             (unsigned long )tmp___2 & 2096896UL, tmp___1 != 0);
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )mac->opmode == 2U) {
    bw_40 = mac->bw_40;
  } else
  if ((unsigned int )mac->opmode == 3U || (unsigned int )mac->opmode == 1U) {
    if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
      bw_40 = (unsigned int )sta->bandwidth != 0U;
    } else {
    }
  } else {
  }
  seq_number = (u16 )((int )hdr->seq_ctrl >> 4);
  rtl_get_tcb_desc(hw, info, sta, skb, ptcb_desc);
  __min1 = 64UL;
  __min2 = 36UL;
  memset((void *)pdesc, 0, __min1 < __min2 ? __min1 : __min2);
  tmp___5 = ieee80211_is_nullfunc((int )fc);
  if (tmp___5 != 0) {
    firstseg = 1;
    lastseg = 1;
  } else {
    tmp___6 = ieee80211_is_ctl((int )fc);
    if (tmp___6 != 0) {
      firstseg = 1;
      lastseg = 1;
    } else {
    }
  }
  if ((int )firstseg) {
    if ((int )rtlpriv->dm.useramask) {
      if ((unsigned int )ptcb_desc->mac_id <= 31U) {
        *((__le32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294967264U) | ((__le32 )ptcb_desc->mac_id & 31U);
        reserved_macid = (u8 )((int )ptcb_desc->mac_id | (int )reserved_macid);
      } else {
      }
    } else {
    }
    *((__le32 *)pdesc + 8U) = (*((__le32 *)pdesc + 8U) & 3774873599U) | (((unsigned int )reserved_macid & 31U) << 24);
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294901759U) | ((unsigned int )ptcb_desc->hw_rate > 11U ? 65536U : 0U);
    if (rtlhal->version == 0U) {
      if ((((unsigned int )ptcb_desc->hw_rate == 0U || (unsigned int )ptcb_desc->hw_rate == 1U) || (unsigned int )ptcb_desc->hw_rate == 2U) || (unsigned int )ptcb_desc->hw_rate == 3U) {
        ptcb_desc->hw_rate = 6U;
      } else {
      }
    } else {
    }
    *((__le32 *)pdesc + 20U) = (*((__le32 *)pdesc + 20U) & 4294935039U) | (((unsigned int )ptcb_desc->hw_rate & 63U) << 9);
    if ((unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U || (unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U) {
      *((__le32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4294836223U;
    } else {
    }
    if ((info->flags & 64U) != 0U) {
      *((__le32 *)pdesc + 8U) = *((__le32 *)pdesc + 8U) | 536870912U;
    } else {
    }
    *((__le32 *)pdesc + 12U) = (*((__le32 *)pdesc + 12U) & 4026597375U) | (((unsigned int )seq_number & 4095U) << 16);
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294963199U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U && (unsigned int )*((unsigned char *)ptcb_desc + 0UL) == 0U ? 4096U : 0U);
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294965247U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 2048U : 0U);
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 2684354559U) | ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 536870912U : 0U);
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294967232U) | ((__le32 )ptcb_desc->rts_rate & 63U);
    *((__le32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4227858431U;
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 3892314111U) | ((unsigned int )ptcb_desc->rts_sc << 27);
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4261412863U) | ((unsigned int )ptcb_desc->rts_rate <= 11U ? ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U ? 33554432U : 0U) : ((unsigned int )*((unsigned char *)ptcb_desc + 1UL) & 1U) << 25);
    if ((unsigned int )bw_40 != 0U) {
      if ((unsigned int )*((unsigned char *)ptcb_desc + 0UL) != 0U) {
        *((__le32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) | 262144U;
        *((__le32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4293394431U;
      } else {
        *((__le32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4294705151U;
        *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4293394431U) | (((unsigned int )mac->cur_40_prime_sc & 3U) << 19);
      }
    } else {
      *((__le32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4294705151U;
      *((__le32 *)pdesc + 16U) = *((__le32 *)pdesc + 16U) & 4293394431U;
    }
    *((__le32 *)pdesc) = *((__le32 *)pdesc) & 4026531839U;
    *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4278255615U) | 2097152U;
    *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4294901760U) | (__le32 )((unsigned short )skb->len);
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 4294909951U) | (((unsigned int )ptcb_desc->ratr_index << 13) & 65535U);
    if ((unsigned long )info->__annonCompField98.control.hw_key != (unsigned long )((struct ieee80211_key_conf *)0)) {
      keyconf = info->__annonCompField98.control.hw_key;
      switch (keyconf->cipher) {
      case 1027073U: ;
      case 1027077U:
      *((__le32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4282384383U) | 4194304U;
      goto ldv_54140;
      case 1027074U:
      *((__le32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4282384383U) | 8388608U;
      goto ldv_54140;
      case 1027076U:
      *((__le32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) | 12582912U;
      goto ldv_54140;
      default:
      *((__le32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) & 4282384383U;
      goto ldv_54140;
      }
      ldv_54140: ;
    } else {
    }
    *((__le32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) & 4294966784U;
    *((__le32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294959359U) | (((unsigned int )fw_qsel & 31U) << 8);
    *((__le32 *)pdesc + 20U) = *((__le32 *)pdesc + 20U) | 2031616U;
    *((__le32 *)pdesc + 16U) = (*((__le32 *)pdesc + 16U) & 2147483647U) | ((unsigned int )*((unsigned char *)ptcb_desc + 3UL) != 0U ? 2147483648U : 0U);
    tmp___7 = ieee80211_is_data_qos((int )fc);
    if (tmp___7 == 0) {
      *((__le32 *)pdesc + 4U) = *((__le32 *)pdesc + 4U) | 65536U;
    } else {
    }
  } else {
  }
  *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4160749567U) | ((int )firstseg ? 134217728U : 0U);
  *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4227858431U) | ((int )lastseg ? 67108864U : 0U);
  *((__le32 *)pdesc + 28U) = (*((__le32 *)pdesc + 28U) & 4294901760U) | (__le32 )((unsigned short )skb->len);
  *((__le32 *)pdesc + 32U) = (__le32 )mapping;
  tmp___10 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                              0L);
  if (tmp___10 != 0L) {
    tmp___8 = preempt_count();
    tmp___9 = preempt_count();
    printk("\017rtl8192se:%s():<%lx-%x> \n", "rtl92se_tx_fill_desc", (unsigned long )tmp___9 & 2096896UL,
           tmp___8 != 0);
  } else {
  }
  return;
}
}
void rtl92se_tx_fill_cmddesc(struct ieee80211_hw *hw , u8 *pdesc , bool firstseg ,
                             bool lastseg , struct sk_buff *skb )
{
  struct rtl_priv *rtlpriv ;
  struct rtl_pci *rtlpci ;
  struct rtl_hal *rtlhal ;
  struct rtl_tcb_desc *tcb_desc ;
  dma_addr_t mapping ;
  dma_addr_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  size_t __min1 ;
  size_t __min2 ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtlpci = & ((struct rtl_pci_priv *)(& ((struct rtl_priv *)hw->priv)->priv))->dev;
  rtlhal = & ((struct rtl_priv *)hw->priv)->rtlhal;
  tcb_desc = (struct rtl_tcb_desc *)(& skb->cb);
  tmp = pci_map_single(rtlpci->pdev, (void *)skb->data, (size_t )skb->len, 1);
  mapping = tmp;
  tmp___3 = pci_dma_mapping_error(rtlpci->pdev, mapping);
  if (tmp___3 != 0) {
    tmp___2 = ldv__builtin_expect((long )((rtlpriv->dbg.global_debugcomponents & 16ULL) != 0ULL && rtlpriv->dbg.global_debuglevel > 4),
                               0L);
    if (tmp___2 != 0L) {
      tmp___0 = preempt_count();
      tmp___1 = preempt_count();
      printk("\017rtl8192se:%s():<%lx-%x> DMA mapping error", "rtl92se_tx_fill_cmddesc",
             (unsigned long )tmp___1 & 2096896UL, tmp___0 != 0);
    } else {
    }
    return;
  } else {
  }
  __min1 = 64UL;
  __min2 = 36UL;
  memset((void *)pdesc, 0, __min1 < __min2 ? __min1 : __min2);
  if ((unsigned int )*((unsigned char *)tcb_desc + 7UL) == 0U) {
    *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4026531839U) | ((unsigned int )tcb_desc->last_inipkt << 28);
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 134217728U;
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 67108864U;
    *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4294901760U) | (__le32 )((unsigned short )skb->len);
    *((__le32 *)pdesc + 28U) = (*((__le32 *)pdesc + 28U) & 4294901760U) | (__le32 )((unsigned short )skb->len);
    *((__le32 *)pdesc + 32U) = (__le32 )mapping;
    __asm__ volatile ("sfence": : : "memory");
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
  } else {
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 134217728U;
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 67108864U;
    *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4278255615U) | 2097152U;
    *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4294901760U) | (__le32 )((unsigned short )skb->len);
    *((__le32 *)pdesc + 4U) = (*((__le32 *)pdesc + 4U) & 4294959359U) | 4864U;
    *((u32 *)skb->data) = (*((__le32 *)skb->data) & 2164260863U) | (((unsigned int )rtlhal->h2c_txcmd_seq & 127U) << 24);
    *((__le32 *)pdesc + 28U) = (*((__le32 *)pdesc + 28U) & 4294901760U) | (__le32 )((unsigned short )skb->len);
    *((__le32 *)pdesc + 32U) = (__le32 )mapping;
    __asm__ volatile ("sfence": : : "memory");
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
  }
  return;
}
}
void rtl92se_set_desc(struct ieee80211_hw *hw , u8 *pdesc , bool istx , u8 desc_name ,
                      u8 *val )
{
  {
  if ((int )istx) {
    switch ((int )desc_name) {
    case 0:
    __asm__ volatile ("sfence": : : "memory");
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
    goto ldv_54168;
    case 2:
    *((__le32 *)pdesc + 36U) = *((u32 *)val);
    goto ldv_54168;
    default:
    printk("\017rtl8192se:%s(): ERR txdesc :%d not process\n", "rtl92se_set_desc",
           (int )desc_name);
    goto ldv_54168;
    }
    ldv_54168: ;
  } else {
    switch ((int )desc_name) {
    case 1:
    __asm__ volatile ("sfence": : : "memory");
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 2147483648U;
    goto ldv_54173;
    case 4:
    *((__le32 *)pdesc + 24U) = *((u32 *)val);
    goto ldv_54173;
    case 5:
    *((__le32 *)pdesc) = (*((__le32 *)pdesc) & 4294950912U) | (*((u32 *)val) & 16383U);
    goto ldv_54173;
    case 6:
    *((__le32 *)pdesc) = *((__le32 *)pdesc) | 1073741824U;
    goto ldv_54173;
    default:
    printk("\017rtl8192se:%s(): ERR rxdesc :%d not process\n", "rtl92se_set_desc",
           (int )desc_name);
    goto ldv_54173;
    }
    ldv_54173: ;
  }
  return;
}
}
u32 rtl92se_get_desc(u8 *desc , bool istx , u8 desc_name )
{
  u32 ret ;
  {
  ret = 0U;
  if ((int )istx) {
    switch ((int )desc_name) {
    case 0:
    ret = *((__le32 *)desc) >> 31;
    goto ldv_54185;
    case 3:
    ret = *((__le32 *)desc + 32U);
    goto ldv_54185;
    default:
    printk("\017rtl8192se:%s(): ERR txdesc :%d not process\n", "rtl92se_get_desc",
           (int )desc_name);
    goto ldv_54185;
    }
    ldv_54185: ;
  } else {
    switch ((int )desc_name) {
    case 0:
    ret = *((__le32 *)desc) >> 31;
    goto ldv_54190;
    case 5:
    ret = *((__le32 *)desc) & 16383U;
    goto ldv_54190;
    case 4:
    ret = *((__le32 *)desc + 24U);
    goto ldv_54190;
    default:
    printk("\017rtl8192se:%s(): ERR rxdesc :%d not process\n", "rtl92se_get_desc",
           (int )desc_name);
    goto ldv_54190;
    }
    ldv_54190: ;
  }
  return (ret);
}
}
void rtl92se_tx_polling(struct ieee80211_hw *hw , u8 hw_queue )
{
  struct rtl_priv *rtlpriv ;
  {
  rtlpriv = (struct rtl_priv *)hw->priv;
  rtl_write_word(rtlpriv, 1280U, (int )((u16 )(1UL << (int )hw_queue)));
  return;
}
}
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_142(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_145(struct mutex *ldv_func_arg1 )
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
void ldv_check_final_state(void)
{
  {
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
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 efuse_read_1byte(struct ieee80211_hw *arg0, u16 arg1) {
  return __VERIFIER_nondet_uchar();
}
void *external_alloc(void);
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  return (struct ieee80211_sta *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ldv_complete_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_2() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_2() {
  return __VERIFIER_nondet_int();
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
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
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  return __VERIFIER_nondet_int();
}
void rtl_addr_delay(u32 arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl_btc_status_false() {
  return __VERIFIER_nondet_bool();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_cam_add_one_entry(struct ieee80211_hw *arg0, u8 *arg1, u32 arg2, u32 arg3, u32 arg4, u32 arg5, u8 *arg6) {
  return __VERIFIER_nondet_uchar();
}
void rtl_cam_del_entry(struct ieee80211_hw *arg0, u8 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtl_cam_delete_one_entry(struct ieee80211_hw *arg0, u8 *arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
void rtl_cam_empty_entry(struct ieee80211_hw *arg0, u8 arg1) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_cam_get_free_entry(struct ieee80211_hw *arg0, u8 *arg1) {
  return __VERIFIER_nondet_uchar();
}
void rtl_cam_mark_invalid(struct ieee80211_hw *arg0, u8 arg1) {
  return;
}
void rtl_cam_reset_all_entry(struct ieee80211_hw *arg0) {
  return;
}
void rtl_efuse_shadow_map_update(struct ieee80211_hw *arg0) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_evm_db_to_percentage(char arg0) {
  return __VERIFIER_nondet_uchar();
}
void rtl_get_tcb_desc(struct ieee80211_hw *arg0, struct ieee80211_tx_info *arg1, struct ieee80211_sta *arg2, struct sk_buff *arg3, struct rtl_tcb_desc *arg4) {
  return;
}
void rtl_pci_disconnect(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtl_pci_probe(struct pci_dev *arg0, const struct pci_device_id *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtl_pci_resume(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rtl_pci_suspend(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void rtl_process_phyinfo(struct ieee80211_hw *arg0, u8 *arg1, struct rtl_stats *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rtl_ps_disable_nic(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rtl_ps_enable_nic(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 rtl_query_rxpwrpercentage(char arg0) {
  return __VERIFIER_nondet_uchar();
}
void rtl_rfreg_delay(struct ieee80211_hw *arg0, enum radio_path arg1, u32 arg2, u32 arg3, u32 arg4) {
  return;
}
long __VERIFIER_nondet_long(void);
long int rtl_signal_scale_mapping(struct ieee80211_hw *arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int rtlwifi_rate_mapping(struct ieee80211_hw *arg0, bool arg1, bool arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
