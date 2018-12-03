extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_nlink_t nlink_t;
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
typedef __u16 __le16;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct file;
struct file_operations;
struct vfsmount;
struct dentry;
struct path;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_10 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_11 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_12 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_9 {
   struct __anonstruct_futex_10 futex ;
   struct __anonstruct_nanosleep_11 nanosleep ;
   struct __anonstruct_poll_12 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_9 __annonCompField4 ;
};
struct module;
struct page;
struct task_struct;
struct exec_domain;
struct mm_struct;
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
typedef void (*ctor_fn_t)(void);
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
union __anonunion____missing_field_name_13 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_13 __annonCompField5 ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 24 ;
   unsigned int flags : 8 ;
   char enabled ;
} __attribute__((__aligned__(8))) ;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pid;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_17 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_17 pgd_t;
typedef struct page *pgtable_t;
struct seq_file;
struct __anonstruct____missing_field_name_22 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_23 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_21 {
   struct __anonstruct____missing_field_name_22 __annonCompField7 ;
   struct __anonstruct____missing_field_name_23 __annonCompField8 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_21 __annonCompField9 ;
} __attribute__((__packed__)) ;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_35 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_35 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_36 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_36 arch_rwlock_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8UL] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4] ;
   unsigned long contending_point[4] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2] ;
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
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u8 __padding[(unsigned int )(& ((struct raw_spinlock *)0)->dep_map)] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_37 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_38 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_37 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_39 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_39 rwlock_t;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct eventfd_ctx;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_nodemask_t_41 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_41 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
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
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct device;
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
   char start_comm[16] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int ignore_children : 1 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_111 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_111 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct address_space;
struct __anonstruct____missing_field_name_136 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_135 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_136 __annonCompField29 ;
};
struct __anonstruct____missing_field_name_138 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_137 {
   struct __anonstruct____missing_field_name_138 __annonCompField31 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_139 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_135 __annonCompField30 ;
   union __anonunion____missing_field_name_137 __annonCompField32 ;
   union __anonunion____missing_field_name_139 __annonCompField33 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_141 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_140 {
   struct __anonstruct_vm_set_141 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_140 shared ;
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
struct mm_rss_stat {
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
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
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   atomic_t oom_disable_count ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
enum kobj_ns_type;
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct sysfs_dirent;
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
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
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
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct nsproxy;
struct cred;
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
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_203 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_203 __annonCompField36 ;
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
struct jump_label_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
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
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
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
   struct dev_pm_info power ;
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct vring_desc {
   __u64 addr ;
   __u32 len ;
   __u16 flags ;
   __u16 next ;
};
struct vring_avail {
   __u16 flags ;
   __u16 idx ;
   __u16 ring[] ;
};
struct vring_used_elem {
   __u32 id ;
   __u32 len ;
};
struct vring_used {
   __u16 flags ;
   __u16 idx ;
   struct vring_used_elem ring[] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct vhost_vring_state {
   unsigned int index ;
   unsigned int num ;
};
struct vhost_vring_file {
   unsigned int index ;
   int fd ;
};
struct vhost_vring_addr {
   unsigned int index ;
   unsigned int flags ;
   __u64 desc_user_addr ;
   __u64 used_user_addr ;
   __u64 avail_user_addr ;
   __u64 log_guest_addr ;
};
struct vhost_memory_region {
   __u64 guest_phys_addr ;
   __u64 memory_size ;
   __u64 userspace_addr ;
   __u64 flags_padding ;
};
struct vhost_memory {
   __u32 nregions ;
   __u32 padding ;
   struct vhost_memory_region regions[0] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct poll_table_struct;
struct pipe_inode_info;
struct fasync_struct;
struct kiocb;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct __large_struct {
   unsigned long buf[100] ;
};
struct dma_attrs {
   unsigned long flags[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                           gfp_t gfp ) ;
   void (*free_coherent)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct virtio_net_hdr {
   __u8 flags ;
   __u8 gso_type ;
   __u16 hdr_len ;
   __u16 gso_size ;
   __u16 csum_start ;
   __u16 csum_offset ;
};
struct virtio_net_hdr_mrg_rxbuf {
   struct virtio_net_hdr hdr ;
   __u16 num_buffers ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_215 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_215 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct export_operations;
struct kstatfs;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8] ;
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
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
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
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
union __anonunion_arg_223 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_222 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_223 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_222 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
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
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_224 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_225 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_224 __annonCompField40 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_225 __annonCompField41 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_226 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_226 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_228 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_227 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_228 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_227 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
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
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
typedef struct poll_table_struct poll_table;
struct proc_dir_entry;
struct irqaction;
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_237 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_237 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_239 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_240 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_241 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_242 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_243 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_244 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_238 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_239 _kill ;
   struct __anonstruct__timer_240 _timer ;
   struct __anonstruct__rt_241 _rt ;
   struct __anonstruct__sigchld_242 _sigchld ;
   struct __anonstruct__sigfault_243 _sigfault ;
   struct __anonstruct__sigpoll_244 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_238 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_247 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_247 seccomp_t;
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_248 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_249 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_250 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_248 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_249 type_data ;
   union __anonunion_payload_250 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct kioctx;
union __anonunion_ki_obj_252 {
   void *user ;
   struct task_struct *tsk ;
};
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_252 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore threadgroup_fork_lock ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
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
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct css_set;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
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
   struct held_lock held_locks[48UL] ;
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
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
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
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned int namelen ;
   char const *name ;
   mode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
} __attribute__((__aligned__((1) << (12) ))) ;
struct vhost_work;
struct vhost_work {
   struct list_head node ;
   void (*fn)(struct vhost_work *work ) ;
   wait_queue_head_t done ;
   int flushing ;
   unsigned int queue_seq ;
   unsigned int done_seq ;
};
struct vhost_dev;
struct vhost_poll {
   poll_table table ;
   wait_queue_head_t *wqh ;
   wait_queue_t wait ;
   struct vhost_work work ;
   unsigned long mask ;
   struct vhost_dev *dev ;
};
struct vhost_log {
   u64 addr ;
   u64 len ;
};
struct vhost_virtqueue {
   struct vhost_dev *dev ;
   struct mutex mutex ;
   unsigned int num ;
   struct vring_desc *desc ;
   struct vring_avail *avail ;
   struct vring_used *used ;
   struct file *kick ;
   struct file *call ;
   struct file *error ;
   struct eventfd_ctx *call_ctx ;
   struct eventfd_ctx *error_ctx ;
   struct eventfd_ctx *log_ctx ;
   struct vhost_poll poll ;
   void (*handle_kick)(struct vhost_work *work ) ;
   u16 last_avail_idx ;
   u16 avail_idx ;
   u16 last_used_idx ;
   u16 used_flags ;
   u16 signalled_used ;
   bool signalled_used_valid ;
   bool log_used ;
   u64 log_addr ;
   struct iovec iov[1024] ;
   struct iovec hdr[sizeof(struct virtio_net_hdr_mrg_rxbuf )] ;
   struct iovec *indirect ;
   size_t vhost_hlen ;
   size_t sock_hlen ;
   struct vring_used_elem *heads ;
   void *private_data ;
   void *log_base ;
   struct vhost_log *log ;
};
struct vhost_dev {
   struct vhost_memory *memory ;
   struct mm_struct *mm ;
   struct mutex mutex ;
   unsigned int acked_features ;
   struct vhost_virtqueue *vqs ;
   int nvqs ;
   struct file *log_file ;
   struct eventfd_ctx *log_ctx ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct task_struct *worker ;
};
struct vhost_attach_cgroups_struct {
   struct vhost_work work ;
   struct task_struct *owner ;
   int ret ;
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
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
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
struct usb_device;
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
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
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
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
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
   unsigned int poisoned : 1 ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
struct __anonstruct_seqlock_t_40 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_40 seqlock_t;
struct sockaddr;
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct __anonstruct_sync_serial_settings_41 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_41 sync_serial_settings;
struct __anonstruct_te1_settings_42 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_42 te1_settings;
struct __anonstruct_raw_hdlc_proto_43 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_43 raw_hdlc_proto;
struct __anonstruct_fr_proto_44 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_44 fr_proto;
struct __anonstruct_fr_proto_pvc_45 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_45 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_46 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_46 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_47 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_47 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_50 {
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
   union __anonunion_ifs_ifsu_50 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_51 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_52 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_51 ifr_ifrn ;
   union __anonunion_ifr_ifru_52 ifr_ifru ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct ctl_table;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   mode_t mode ;
   struct ctl_table *child ;
   struct ctl_table *parent ;
   proc_handler *proc_handler ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_table_root {
   struct list_head root_list ;
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
struct __anonstruct____missing_field_name_239 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField36 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion____missing_field_name_238 __annonCompField37 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
};
enum kobj_ns_type;
struct linux_binprm;
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
enum __anonenum_socket_state_257 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum __anonenum_socket_state_257 socket_state;
struct net;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
   int (*release)(struct socket *sock ) ;
   int (*bind)(struct socket *sock , struct sockaddr *myaddr , int sockaddr_len ) ;
   int (*connect)(struct socket *sock , struct sockaddr *vaddr , int sockaddr_len ,
                  int flags ) ;
   int (*socketpair)(struct socket *sock1 , struct socket *sock2 ) ;
   int (*accept)(struct socket *sock , struct socket *newsock , int flags ) ;
   int (*getname)(struct socket *sock , struct sockaddr *addr , int *sockaddr_len ,
                  int peer ) ;
   unsigned int (*poll)(struct file *file , struct socket *sock , struct poll_table_struct *wait ) ;
   int (*ioctl)(struct socket *sock , unsigned int cmd , unsigned long arg ) ;
   int (*compat_ioctl)(struct socket *sock , unsigned int cmd , unsigned long arg ) ;
   int (*listen)(struct socket *sock , int len ) ;
   int (*shutdown)(struct socket *sock , int flags ) ;
   int (*setsockopt)(struct socket *sock , int level , int optname , char *optval ,
                     unsigned int optlen ) ;
   int (*getsockopt)(struct socket *sock , int level , int optname , char *optval ,
                     int *optlen ) ;
   int (*compat_setsockopt)(struct socket *sock , int level , int optname , char *optval ,
                            unsigned int optlen ) ;
   int (*compat_getsockopt)(struct socket *sock , int level , int optname , char *optval ,
                            int *optlen ) ;
   int (*sendmsg)(struct kiocb *iocb , struct socket *sock , struct msghdr *m , size_t total_len ) ;
   int (*recvmsg)(struct kiocb *iocb , struct socket *sock , struct msghdr *m , size_t total_len ,
                  int flags ) ;
   int (*mmap)(struct file *file , struct socket *sock , struct vm_area_struct *vma ) ;
   ssize_t (*sendpage)(struct socket *sock , struct page *page , int offset , size_t size ,
                       int flags ) ;
   ssize_t (*splice_read)(struct socket *sock , loff_t *ppos , struct pipe_inode_info *pipe ,
                          size_t len , unsigned int flags ) ;
};
struct sk_buff;
typedef s32 dma_cookie_t;
struct net_device;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_264 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_263 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_264 __annonCompField41 ;
};
union __anonunion____missing_field_name_265 {
   __u32 mark ;
   __u32 dropcount ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_263 __annonCompField42 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_265 __annonCompField43 ;
   __u16 vlan_tci ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char const *nodename ;
   mode_t mode ;
};
struct sockaddr_ll {
   unsigned short sll_family ;
   __be16 sll_protocol ;
   int sll_ifindex ;
   unsigned short sll_hatype ;
   unsigned char sll_pkttype ;
   unsigned char sll_halen ;
   unsigned char sll_addr[8] ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
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
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
};
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
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
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
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
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
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
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
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
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
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
   __u32 rule_locs[0] ;
};
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0] ;
};
union __anonunion_h_u_280 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_280 h_u ;
   union __anonunion_h_u_280 m_u ;
   __u16 vlan_tag ;
   __u16 vlan_tag_mask ;
   __u64 data ;
   __u64 data_mask ;
   __s32 action ;
};
struct ethtool_rx_ntuple {
   __u32 cmd ;
   struct ethtool_rx_ntuple_flow_spec fs ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
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
   u32 (*get_rx_csum)(struct net_device * ) ;
   int (*set_rx_csum)(struct net_device * , u32 ) ;
   u32 (*get_tx_csum)(struct net_device * ) ;
   int (*set_tx_csum)(struct net_device * , u32 ) ;
   u32 (*get_sg)(struct net_device * ) ;
   int (*set_sg)(struct net_device * , u32 ) ;
   u32 (*get_tso)(struct net_device * ) ;
   int (*set_tso)(struct net_device * , u32 ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_ufo)(struct net_device * ) ;
   int (*set_ufo)(struct net_device * , u32 ) ;
   u32 (*get_flags)(struct net_device * ) ;
   int (*set_flags)(struct net_device * , u32 ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , void * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   int (*set_rx_ntuple)(struct net_device * , struct ethtool_rx_ntuple * ) ;
   int (*get_rx_ntuple)(struct net_device * , u32 stringset , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
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
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[80] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[2] ;
   struct ipstats_mib *ip_statistics[2] ;
   struct linux_mib *net_statistics[2] ;
   struct udp_mib *udp_statistics[2] ;
   struct udp_mib *udplite_statistics[2] ;
   struct icmp_mib *icmp_statistics[2] ;
   struct icmpmsg_mib *icmpmsg_statistics[2] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2] ;
   struct udp_mib *udplite_stats_in6[2] ;
   struct ipstats_mib *ipv6_statistics[2] ;
   struct icmpv6_mib *icmpv6_statistics[2] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2] ;
   struct linux_xfrm_mib *xfrm_statistics[2] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
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
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
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
struct ip_conntrack_stat;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
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
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
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
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
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
   u8 (*getnumtcs)(struct net_device * , int , u8 * ) ;
   u8 (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct vlan_group;
struct netpoll_info;
struct phy_device;
struct wireless_dev;
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
struct neighbour;
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type __attribute__((__aligned__((1) << (6) ))) ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff *skb ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void const *daddr , void const *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff const *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour const *neigh , struct hh_cache *hh ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device const *dev , unsigned char const *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   void (*ndo_set_multicast_list)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   void (*ndo_vlan_rx_register)(struct net_device *dev , struct vlan_group *grp ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff const *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   u32 (*ndo_fix_features)(struct net_device *dev , u32 features ) ;
   int (*ndo_set_features)(struct net_device *dev , u32 features ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
enum __anonenum_reg_state_304 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_305 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_306 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
   struct pm_qos_request_list pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   u32 features ;
   u32 hw_features ;
   u32 wanted_features ;
   u32 vlan_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
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
   unsigned char perm_addr[32] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   int uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_group *vlgrp ;
   void *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum __anonenum_reg_state_304 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_305 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_306 __annonCompField44 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
   int group ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const *skb , struct sock_filter const *filter ) ;
   struct rcu_head rcu ;
   struct sock_filter insns[0] ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct linux_binprm {
   char buf[128] ;
   struct vm_area_struct *vma ;
   unsigned long vma_pages ;
   struct mm_struct *mm ;
   unsigned long p ;
   unsigned int cred_prepared : 1 ;
   unsigned int cap_effective : 1 ;
   unsigned int recursion_depth ;
   struct file *file ;
   struct cred *cred ;
   int unsafe ;
   unsigned int per_clear ;
   int argc ;
   int envc ;
   char const *filename ;
   char const *interp ;
   unsigned int interp_flags ;
   unsigned int interp_data ;
   unsigned long loader ;
   unsigned long exec ;
};
struct coredump_params {
   long signr ;
   struct pt_regs *regs ;
   struct file *file ;
   unsigned long limit ;
   unsigned long mm_flags ;
};
struct linux_binfmt {
   struct list_head lh ;
   struct module *module ;
   int (*load_binary)(struct linux_binprm * , struct pt_regs *regs ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(struct coredump_params *cprm ) ;
   unsigned long min_coredump ;
};
struct xfrm_policy;
struct xfrm_state;
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device *dev ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr **tb , struct nlattr **data ) ;
   int (*newlink)(struct net *src_net , struct net_device *dev , struct nlattr **tb ,
                  struct nlattr **data ) ;
   int (*changelink)(struct net_device *dev , struct nlattr **tb , struct nlattr **data ) ;
   void (*dellink)(struct net_device *dev , struct list_head *head ) ;
   size_t (*get_size)(struct net_device const *dev ) ;
   int (*fill_info)(struct sk_buff *skb , struct net_device const *dev ) ;
   size_t (*get_xstats_size)(struct net_device const *dev ) ;
   int (*fill_xstats)(struct sk_buff *skb , struct net_device const *dev ) ;
   int (*get_tx_queues)(struct net *net , struct nlattr **tb , unsigned int *tx_queues ,
                        unsigned int *real_tx_queues ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct rcu_head rcu_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[(32 + ((int )sizeof(unsigned long ) - 1)) & ~ ((int )sizeof(unsigned long ) - 1)] ;
   struct hh_cache *hh ;
   int (*output)(struct sk_buff *skb ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int (*connected_output)(struct sk_buff * ) ;
   int (*hh_output)(struct sk_buff * ) ;
   int (*queue_xmit)(struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_mask ;
   __u32 hash_rnd ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const *pkey , struct net_device const *dev , __u32 hash_rnd ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff *skb ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct kmem_cache *kmem_cachep ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion____missing_field_name_336 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct rcu_head rcu_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct neighbour *neighbour ;
   struct hh_cache *hh ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[1] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   int flags ;
   union __anonunion____missing_field_name_336 __annonCompField48 ;
};
struct __anonstruct_socket_lock_t_338 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_338 socket_lock_t;
struct proto;
union __anonunion____missing_field_name_339 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2] ;
};
union __anonunion____missing_field_name_340 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_341 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion____missing_field_name_339 __annonCompField49 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_340 __annonCompField50 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0] ;
   union __anonunion____missing_field_name_341 __annonCompField51 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0] ;
};
struct __anonstruct_sk_backlog_342 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_342 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned int sk_shutdown : 2 ;
   unsigned int sk_no_check : 2 ;
   unsigned int sk_userlocks : 4 ;
   unsigned int sk_protocol : 8 ;
   unsigned int sk_type : 16 ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   int sk_route_caps ;
   int sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page *sk_sndmsg_page ;
   struct sk_buff *sk_send_head ;
   __u32 sk_sndmsg_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   void (*sk_state_change)(struct sock *sk ) ;
   void (*sk_data_ready)(struct sock *sk , int bytes ) ;
   void (*sk_write_space)(struct sock *sk ) ;
   void (*sk_error_report)(struct sock *sk ) ;
   int (*sk_backlog_rcv)(struct sock *sk , struct sk_buff *skb ) ;
   void (*sk_destruct)(struct sock *sk ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_343 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock *sk , long timeout ) ;
   int (*connect)(struct sock *sk , struct sockaddr *uaddr , int addr_len ) ;
   int (*disconnect)(struct sock *sk , int flags ) ;
   struct sock *(*accept)(struct sock *sk , int flags , int *err ) ;
   int (*ioctl)(struct sock *sk , int cmd , unsigned long arg ) ;
   int (*init)(struct sock *sk ) ;
   void (*destroy)(struct sock *sk ) ;
   void (*shutdown)(struct sock *sk , int how ) ;
   int (*setsockopt)(struct sock *sk , int level , int optname , char *optval , unsigned int optlen ) ;
   int (*getsockopt)(struct sock *sk , int level , int optname , char *optval , int *option ) ;
   int (*compat_setsockopt)(struct sock *sk , int level , int optname , char *optval ,
                            unsigned int optlen ) ;
   int (*compat_getsockopt)(struct sock *sk , int level , int optname , char *optval ,
                            int *option ) ;
   int (*compat_ioctl)(struct sock *sk , unsigned int cmd , unsigned long arg ) ;
   int (*sendmsg)(struct kiocb *iocb , struct sock *sk , struct msghdr *msg , size_t len ) ;
   int (*recvmsg)(struct kiocb *iocb , struct sock *sk , struct msghdr *msg , size_t len ,
                  int noblock , int flags , int *addr_len ) ;
   int (*sendpage)(struct sock *sk , struct page *page , int offset , size_t size ,
                   int flags ) ;
   int (*bind)(struct sock *sk , struct sockaddr *uaddr , int addr_len ) ;
   int (*backlog_rcv)(struct sock *sk , struct sk_buff *skb ) ;
   void (*hash)(struct sock *sk ) ;
   void (*unhash)(struct sock *sk ) ;
   void (*rehash)(struct sock *sk ) ;
   int (*get_port)(struct sock *sk , unsigned short snum ) ;
   void (*clear_sk)(struct sock *sk , int size ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock *sk ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_343 h ;
   struct module *owner ;
   char name[32] ;
   struct list_head node ;
};
enum vhost_net_poll_state {
    VHOST_NET_POLL_DISABLED = 0,
    VHOST_NET_POLL_STARTED = 1,
    VHOST_NET_POLL_STOPPED = 2
} ;
struct vhost_net {
   struct vhost_dev dev ;
   struct vhost_virtqueue vqs[2] ;
   struct vhost_poll poll[2] ;
   enum vhost_net_poll_state tx_poll_state ;
};
struct __anonstruct_346 {
   int : 0 ;
};
struct __anonstruct_347 {
   int : 0 ;
};
struct __anonstruct_uaddr_348 {
   struct sockaddr_ll sa ;
   char buf[32] ;
};
extern void fput(struct file * ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head *entry ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )head->next == (unsigned long )head);
}
}
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern int __dynamic_pr_debug(struct _ddebug *descriptor , char const *fmt , ...) ;
extern void warn_slowpath_fmt(char const *file , int const line , char const *fmt
                              , ...) ;
extern void warn_slowpath_null(char const *file , int const line ) ;
extern void might_fault(void) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )sizeof(current_task) == 1) {
    goto case_1;
  } else
  if ((int )sizeof(current_task) == 2) {
    goto case_2;
  } else
  if ((int )sizeof(current_task) == 4) {
    goto case_4;
  } else
  if ((int )sizeof(current_task) == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
  }
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )(! (! ((unsigned long )ptr >= 0x0ffffffffffff001UL))),
                         0L);
  }
  return (tmp);
}
}
extern unsigned long kernel_stack __attribute__((__section__(".data..percpu"))) ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  if ((int )sizeof(kernel_stack) == 1) {
    goto case_1;
  } else
  if ((int )sizeof(kernel_stack) == 2) {
    goto case_2;
  } else
  if ((int )sizeof(kernel_stack) == 4) {
    goto case_4;
  } else
  if ((int )sizeof(kernel_stack) == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
  }
  ti = (struct thread_info *)((void *)((pfo_ret__ + 40UL) - ((1UL << 12) << 1)));
  return (ti);
}
}
extern void lock_acquire(struct lockdep_map *lock , unsigned int subclass , int trylock ,
                         int read , int check , struct lockdep_map *nest_lock , unsigned long ip ) ;
extern void lock_release(struct lockdep_map *lock , int nested , unsigned long ip ) ;
extern int lock_is_held(struct lockdep_map *lock ) ;
extern void lockdep_rcu_dereference(char const *file , int const line ) ;
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char const *name , struct lock_class_key *key ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  while (1) {
    while_continue: ;
    {
    _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t *q , struct lock_class_key * ) ;
__inline static void init_waitqueue_func_entry(wait_queue_t *q , int (*func)(wait_queue_t *wait ,
                                                                             unsigned int mode ,
                                                                             int flags ,
                                                                             void *key ) )
{
  {
  q->flags = 0U;
  q->private = (void *)0;
  q->func = func;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void remove_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void prepare_to_wait(wait_queue_head_t *q , wait_queue_t *wait , int state ) ;
extern void finish_wait(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern int autoremove_wake_function(wait_queue_t *wait , unsigned int mode , int sync ,
                                    void *key ) ;
extern void eventfd_ctx_put(struct eventfd_ctx *ctx ) ;
extern struct file *eventfd_fget(int fd ) ;
extern struct eventfd_ctx *eventfd_ctx_fileget(struct file *file ) ;
extern int eventfd_signal(struct eventfd_ctx *ctx , int n ) ;
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
extern void mutex_lock_nested(struct mutex *lock , unsigned int subclass ) ;
extern void mutex_unlock(struct mutex *lock ) ;
extern void put_page(struct page *page ) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page *page )
{
  {
  return ((void *)((unsigned long )((phys_addr_t )((unsigned long )(page - (struct page *)0x0fffea0000000000UL)) << 12) + 0x0fff880000000000UL));
}
}
extern int get_user_pages_fast(unsigned long start , int nr_pages , int write , struct page **pages ) ;
extern int set_page_dirty_lock(struct page *page ) ;
extern void synchronize_sched(void) ;
__inline static void __rcu_read_lock(void)
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
__inline static void synchronize_rcu(void)
{
  {
  {
  synchronize_sched();
  }
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{ int tmp ;
  int tmp___0 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp) {
  } else {
    return (1);
  }
  {
  tmp___0 = lock_is_held(& rcu_lock_map);
  }
  return (tmp___0);
}
}
__inline static void rcu_read_lock(void)
{
  {
  {
  __rcu_read_lock();
  lock_acquire(& rcu_lock_map, 0U, 0, 2, 1, (struct lockdep_map *)((void *)0), (unsigned long )((void *)0));
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  {
  {
  lock_release(& rcu_lock_map, 1, (unsigned long )((void *)0));
  __rcu_read_lock();
  }
  return;
}
}
extern void kfree(void const * ) ;
__inline static int vring_need_event(__u16 event_idx , __u16 new_idx , __u16 old )
{
  {
  return ((int )((__u16 )(((int )new_idx - (int )event_idx) - 1)) < (int )((__u16 )((int )new_idx - (int )old)));
}
}
extern int memcpy_fromiovec(unsigned char *kdata , struct iovec *iov , int len ) ;
extern void *__kmalloc(size_t size , gfp_t flags ) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
extern int __get_user_bad(void) ;
extern void __put_user_bad(void) ;
extern unsigned long __attribute__((__warn_unused_result__)) copy_user_generic_string(void *to ,
                                                                                       void const *from ,
                                                                                       unsigned int len ) ;
extern unsigned long __attribute__((__warn_unused_result__)) copy_user_generic_unrolled(void *to ,
                                                                                         void const *from ,
                                                                                         unsigned int len ) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_user_generic)(void *to ,
                                                                                                                               void const *from ,
                                                                                                                               unsigned int len )
{ unsigned int ret ;
  {
  __asm__ volatile ("661:\n\t"
                       "call %P[old]"
                       "\n662:\n"
                       ".section .altinstructions,\"a\"\n"
                       " "
                       ".balign 8"
                       " "
                       "\n"
                       " "
                       ".quad"
                       " "
                       "661b\n"
                       " "
                       ".quad"
                       " "
                       "663f\n"
                       "\t .word "
                       "(3*32+16)"
                       "\n"
                       "\t .byte 662b-661b\n"
                       "\t .byte 664f-663f\n"
                       ".previous\n"
                       ".section .discard,\"aw\",@progbits\n"
                       "\t .byte 0xff + (664f-663f) - (662b-661b)\n"
                       ".previous\n"
                       ".section .altinstr_replacement, \"ax\"\n"
                       "663:\n\t"
                       "call %P[new]"
                       "\n664:\n"
                       ".previous": "=a" (ret), "=D" (to), "=S" (from), "=d" (len): [old] "i" (& copy_user_generic_unrolled),
                       [new] "i" (& copy_user_generic_string), "1" (to), "2" (from),
                       "3" (len): "memory", "rcx", "r8", "r9", "r10", "r11");
  return ((unsigned long )ret);
}
}
extern unsigned long __attribute__((__warn_unused_result__)) _copy_to_user(void *to ,
                                                                            void const *from ,
                                                                            unsigned int len ) ;
extern unsigned long __attribute__((__warn_unused_result__)) _copy_from_user(void *to ,
                                                                              void const *from ,
                                                                              unsigned int len ) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) copy_from_user(void *to ,
                                                                                      void const *from ,
                                                                                      unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = __builtin_object_size(to, 0);
  sz = (int )tmp;
  might_fault();
  }
  if (sz == -1) {
    tmp___1 = 1;
  } else
  if ((unsigned long )sz >= n) {
    tmp___1 = 1;
  } else {
    tmp___1 = 0;
  }
  {
  tmp___2 = __builtin_expect((long )tmp___1, 1L);
  }
  if (tmp___2) {
    {
    tmp___3 = (unsigned long )_copy_from_user(to, from, (unsigned int )n);
    n = tmp___3;
    }
  } else {
    {
    __ret_warn_on = 1;
    tmp___0 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
    }
    if (tmp___0) {
      {
      warn_slowpath_fmt("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h",
                        (int const )57, "Buffer overflow detected!\n");
      }
    } else {
    }
    {
    __builtin_expect((long )(! (! __ret_warn_on)), 0L);
    }
  }
  return (n);
}
}
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void const *src ,
                                                                                                                unsigned int size )
{ unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  {
  might_fault();
  tmp___0 = (unsigned long )_copy_to_user(dst, src, size);
  tmp = tmp___0;
  }
  return ((int )tmp);
}
}
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) __copy_from_user)(void *dst ,
                                                                                                                    void const *src ,
                                                                                                                    unsigned int size )
{ int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  {
  ret = 0;
  might_fault();
  tmp___3 = (unsigned long )copy_user_generic(dst, (void const *)((void *)src),
                                              size);
  tmp = tmp___3;
  }
  return ((int )tmp);
  if ((int )size == 1) {
    goto case_1;
  } else
  if ((int )size == 2) {
    goto case_2;
  } else
  if ((int )size == 4) {
    goto case_4;
  } else
  if ((int )size == 8) {
    goto case_8;
  } else
  if ((int )size == 10) {
    goto case_10;
  } else
  if ((int )size == 16) {
    goto case_16;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ volatile ("1:\tmov"
                           "b"
                           " %2,%"
                           "b"
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "b"
                           " %"
                           "b"
                           "1,%"
                           "b"
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=q" (*((u8 *)dst)): "m" (*((struct __large_struct *)((u8 *)src))),
                           "i" (1), "0" (ret));
      return (ret);
      case_2:
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %2,%"
                           "w"
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "w"
                           " %"
                           "w"
                           "1,%"
                           "w"
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*((u16 *)dst)): "m" (*((struct __large_struct *)((u16 *)src))),
                           "i" (2), "0" (ret));
      return (ret);
      case_4:
      __asm__ volatile ("1:\tmov"
                           "l"
                           " %2,%"
                           "k"
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "l"
                           " %"
                           "k"
                           "1,%"
                           "k"
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*((u32 *)dst)): "m" (*((struct __large_struct *)((u32 *)src))),
                           "i" (4), "0" (ret));
      return (ret);
      case_8:
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %2,%"
                           ""
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "q"
                           " %"
                           ""
                           "1,%"
                           ""
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)((u64 *)src))),
                           "i" (8), "0" (ret));
      return (ret);
      case_10:
      {
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %2,%"
                           ""
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "q"
                           " %"
                           ""
                           "1,%"
                           ""
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)((u64 *)src))),
                           "i" (10), "0" (ret));
      tmp___0 = __builtin_expect((long )(! (! ret)), 0L);
      }
      if (tmp___0) {
        return (ret);
      } else {
      }
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %2,%"
                           "w"
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "w"
                           " %"
                           "w"
                           "1,%"
                           "w"
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*((u16 *)((char *)dst + 8))): "m" (*((struct __large_struct *)((u16 *)((char *)src + 8)))),
                           "i" (2), "0" (ret));
      return (ret);
      case_16:
      {
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %2,%"
                           ""
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "q"
                           " %"
                           ""
                           "1,%"
                           ""
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*((u64 *)dst)): "m" (*((struct __large_struct *)((u64 *)src))),
                           "i" (16), "0" (ret));
      tmp___1 = __builtin_expect((long )(! (! ret)), 0L);
      }
      if (tmp___1) {
        return (ret);
      } else {
      }
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %2,%"
                           ""
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "q"
                           " %"
                           ""
                           "1,%"
                           ""
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*((u64 *)((char *)dst + 8))): "m" (*((struct __large_struct *)((u64 *)((char *)src + 8)))),
                           "i" (8), "0" (ret));
      return (ret);
      switch_default:
      {
      tmp___4 = (unsigned long )copy_user_generic(dst, (void const *)((void *)src),
                                                  size);
      tmp___2 = tmp___4;
      }
      return ((int )tmp___2);
    } else {
    }
  }
}
}
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) __copy_to_user)(void *dst ,
                                                                                                                  void const *src ,
                                                                                                                  unsigned int size )
{ int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  {
  ret = 0;
  might_fault();
  tmp___3 = (unsigned long )copy_user_generic(dst, src, size);
  tmp = tmp___3;
  }
  return ((int )tmp);
  if ((int )size == 1) {
    goto case_1;
  } else
  if ((int )size == 2) {
    goto case_2;
  } else
  if ((int )size == 4) {
    goto case_4;
  } else
  if ((int )size == 8) {
    goto case_8;
  } else
  if ((int )size == 10) {
    goto case_10;
  } else
  if ((int )size == 16) {
    goto case_16;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ volatile ("1:\tmov"
                           "b"
                           " %"
                           "b"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "iq" (*((u8 *)src)), "m" (*((struct __large_struct *)((u8 *)dst))),
                           "i" (1), "0" (ret));
      return (ret);
      case_2:
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %"
                           "w"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*((u16 *)src)), "m" (*((struct __large_struct *)((u16 *)dst))),
                           "i" (2), "0" (ret));
      return (ret);
      case_4:
      __asm__ volatile ("1:\tmov"
                           "l"
                           " %"
                           "k"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*((u32 *)src)), "m" (*((struct __large_struct *)((u32 *)dst))),
                           "i" (4), "0" (ret));
      return (ret);
      case_8:
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*((u64 *)src)), "m" (*((struct __large_struct *)((u64 *)dst))),
                           "i" (8), "0" (ret));
      return (ret);
      case_10:
      {
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*((u64 *)src)), "m" (*((struct __large_struct *)((u64 *)dst))),
                           "i" (10), "0" (ret));
      tmp___0 = __builtin_expect((long )(! (! ret)), 0L);
      }
      if (tmp___0) {
        return (ret);
      } else {
      }
      __asm__ ("": : : "memory");
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %"
                           "w"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*((u16 *)src + 4)), "m" (*((struct __large_struct *)((u16 *)dst + 4))),
                           "i" (2), "0" (ret));
      return (ret);
      case_16:
      {
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*((u64 *)src)), "m" (*((struct __large_struct *)((u64 *)dst))),
                           "i" (16), "0" (ret));
      tmp___1 = __builtin_expect((long )(! (! ret)), 0L);
      }
      if (tmp___1) {
        return (ret);
      } else {
      }
      __asm__ ("": : : "memory");
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*((u64 *)src + 1)), "m" (*((struct __large_struct *)((u64 *)dst + 1))),
                           "i" (8), "0" (ret));
      return (ret);
      switch_default:
      {
      tmp___4 = (unsigned long )copy_user_generic(dst, src, size);
      tmp___2 = tmp___4;
      }
      return ((int )tmp___2);
    } else {
    }
  }
}
}
extern void use_mm(struct mm_struct *mm ) ;
extern void unuse_mm(struct mm_struct *mm ) ;
__inline static void init_poll_funcptr(poll_table *pt , void (*qproc)(struct file * ,
                                                                      wait_queue_head_t * ,
                                                                      struct poll_table_struct * ) )
{
  {
  pt->qproc = qproc;
  pt->key = ~ 0UL;
  return;
}
}
__inline static void pagefault_disable(void)
{ struct thread_info *tmp ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp = current_thread_info();
    tmp->preempt_count = tmp->preempt_count + 1;
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{ struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue: ;
    {
    tmp = current_thread_info();
    tmp->preempt_count = tmp->preempt_count - 1;
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___2: ;
  }
  while_break___0: ;
  return;
}
}
__inline static void *__kmap_atomic(struct page *page )
{ void *tmp ;
  {
  {
  pagefault_disable();
  tmp = lowmem_page_address(page);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
extern void schedule(void) ;
extern int wake_up_process(struct task_struct *tsk ) ;
extern void mmput(struct mm_struct * ) ;
extern struct mm_struct *get_task_mm(struct task_struct *task ) ;
extern struct task_struct *kthread_create_on_node(int (*threadfn)(void *data ) , void *data ,
                                                  int node , char const *namefmt
                                                  , ...) ;
extern int kthread_stop(struct task_struct *k ) ;
extern int kthread_should_stop(void) ;
extern int cgroup_attach_task_all(struct task_struct *from , struct task_struct * ) ;
void vhost_poll_init(struct vhost_poll *poll , void (*fn)(struct vhost_work *work ) ,
                     unsigned long mask , struct vhost_dev *dev ) ;
void vhost_poll_start(struct vhost_poll *poll , struct file *file ) ;
void vhost_poll_stop(struct vhost_poll *poll ) ;
void vhost_poll_flush(struct vhost_poll *poll ) ;
void vhost_poll_queue(struct vhost_poll *poll ) ;
long vhost_dev_init(struct vhost_dev *dev , struct vhost_virtqueue *vqs , int nvqs ) ;
long vhost_dev_check_owner(struct vhost_dev *dev ) ;
long vhost_dev_reset_owner(struct vhost_dev *dev ) ;
void vhost_dev_cleanup(struct vhost_dev *dev ) ;
long vhost_dev_ioctl(struct vhost_dev *d , unsigned int ioctl , unsigned long arg ) ;
int vhost_vq_access_ok(struct vhost_virtqueue *vq ) ;
int vhost_log_access_ok(struct vhost_dev *dev ) ;
int vhost_get_vq_desc(struct vhost_dev *dev , struct vhost_virtqueue *vq , struct iovec *iov ,
                      unsigned int iov_size , unsigned int *out_num , unsigned int *in_num ,
                      struct vhost_log *log , unsigned int *log_num ) ;
void vhost_discard_vq_desc(struct vhost_virtqueue *vq , int n ) ;
int vhost_add_used(struct vhost_virtqueue *vq , unsigned int head , int len ) ;
int vhost_add_used_n(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                     unsigned int count ) ;
void vhost_add_used_and_signal(struct vhost_dev *dev , struct vhost_virtqueue *vq ,
                               unsigned int head , int len ) ;
void vhost_add_used_and_signal_n(struct vhost_dev *dev , struct vhost_virtqueue *vq ,
                                 struct vring_used_elem *heads , unsigned int count ) ;
void vhost_signal(struct vhost_dev *dev , struct vhost_virtqueue *vq ) ;
void vhost_disable_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq ) ;
bool vhost_enable_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq ) ;
int vhost_log_write(struct vhost_virtqueue *vq , struct vhost_log *log , unsigned int log_num ,
                    u64 len ) ;
__inline static int vhost_has_feature(struct vhost_dev *dev , int bit )
{ unsigned int acked_features ;
  unsigned int _________p1 ;
  int tmp___7 ;
  {
  _________p1 = (unsigned int )*((unsigned int volatile *)(& dev->acked_features));
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = debug_lockdep_rcu_enabled();
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___2: ;
  }
  while_break___0:
  acked_features = _________p1;
  return ((int )(acked_features & (unsigned int )(1 << bit)));
}
}
static void vhost_poll_func(struct file *file , wait_queue_head_t *wqh , poll_table *pt )
{ struct vhost_poll *poll ;
  poll_table const *__mptr ;
  {
  {
  __mptr = (poll_table const *)pt;
  poll = (struct vhost_poll *)((char *)__mptr - (unsigned int )(& ((struct vhost_poll *)0)->table));
  poll->wqh = wqh;
  add_wait_queue(wqh, & poll->wait);
  }
  return;
}
}
static int vhost_poll_wakeup(wait_queue_t *wait , unsigned int mode , int sync , void *key )
{ struct vhost_poll *poll ;
  wait_queue_t const *__mptr ;
  {
  __mptr = (wait_queue_t const *)wait;
  poll = (struct vhost_poll *)((char *)__mptr - (unsigned int )(& ((struct vhost_poll *)0)->wait));
  if (! ((unsigned long )key & poll->mask)) {
    return (0);
  } else {
  }
  {
  vhost_poll_queue(poll);
  }
  return (0);
}
}
static struct lock_class_key __key___7 ;
static void vhost_work_init(struct vhost_work *work , void (*fn)(struct vhost_work *work ) )
{ unsigned int tmp___7 ;
  {
  {
  INIT_LIST_HEAD(& work->node);
  work->fn = fn;
  }
  {
  while (1) {
    while_continue: ;
    {
    __init_waitqueue_head(& work->done, & __key___7);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  work->flushing = 0;
  tmp___7 = 0U;
  work->done_seq = tmp___7;
  work->queue_seq = tmp___7;
  return;
}
}
void vhost_poll_init(struct vhost_poll *poll , void (*fn)(struct vhost_work *work ) ,
                     unsigned long mask , struct vhost_dev *dev )
{
  {
  {
  init_waitqueue_func_entry(& poll->wait, & vhost_poll_wakeup);
  init_poll_funcptr(& poll->table, & vhost_poll_func);
  poll->mask = mask;
  poll->dev = dev;
  vhost_work_init(& poll->work, fn);
  }
  return;
}
}
void vhost_poll_start(struct vhost_poll *poll , struct file *file )
{ unsigned long mask ;
  unsigned int tmp___7 ;
  {
  {
  tmp___7 = (*((file->f_op)->poll))(file, & poll->table);
  mask = (unsigned long )tmp___7;
  }
  if (mask) {
    {
    vhost_poll_wakeup(& poll->wait, 0U, 0, (void *)mask);
    }
  } else {
  }
  return;
}
}
void vhost_poll_stop(struct vhost_poll *poll )
{
  {
  {
  remove_wait_queue(poll->wqh, & poll->wait);
  }
  return;
}
}
static bool vhost_work_seq_done(struct vhost_dev *dev , struct vhost_work *work ,
                                unsigned int seq )
{ int left ;
  {
  {
  spin_lock_irq(& dev->work_lock);
  left = (int )(seq - work->done_seq);
  spin_unlock_irq(& dev->work_lock);
  }
  return ((bool )(left <= 0));
}
}
static void vhost_work_flush(struct vhost_dev *dev , struct vhost_work *work )
{ unsigned int seq ;
  int flushing ;
  bool tmp___7 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___8 ;
  bool tmp___9 ;
  long tmp___10 ;
  {
  {
  spin_lock_irq(& dev->work_lock);
  seq = work->queue_seq;
  work->flushing = work->flushing + 1;
  spin_unlock_irq(& dev->work_lock);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = vhost_work_seq_done(dev, work, seq);
    }
    if (tmp___7) {
      goto while_break;
    } else {
    }
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___8 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___8;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      }
      {
      while (1) {
        while_continue___1: ;
        {
        prepare_to_wait(& work->done, & __wait, 2);
        tmp___9 = vhost_work_seq_done(dev, work, seq);
        }
        if (tmp___9) {
          goto while_break___1;
        } else {
        }
        {
        schedule();
        }
      }
      while_break___6: ;
      }
      while_break___1:
      {
      finish_wait(& work->done, & __wait);
      }
      goto while_break___0;
    }
    while_break___5: ;
    }
    while_break___0: ;
    goto while_break;
  }
  while_break___4: ;
  }
  while_break:
  {
  spin_lock_irq(& dev->work_lock);
  work->flushing = work->flushing - 1;
  flushing = work->flushing;
  spin_unlock_irq(& dev->work_lock);
  }
  {
  while (1) {
    while_continue___2: ;
    {
    tmp___10 = __builtin_expect((long )(! (! (flushing < 0))), 0L);
    }
    if (tmp___10) {
      {
      while (1) {
        while_continue___3: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c"),
                             "i" (128), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___4: ;
        }
        while_break___9: ;
        }
        goto while_break___3;
      }
      while_break___8: ;
      }
      while_break___3: ;
    } else {
    }
    goto while_break___2;
  }
  while_break___7: ;
  }
  while_break___2: ;
  return;
}
}
void vhost_poll_flush(struct vhost_poll *poll )
{
  {
  {
  vhost_work_flush(poll->dev, & poll->work);
  }
  return;
}
}
__inline static void vhost_work_queue(struct vhost_dev *dev , struct vhost_work *work )
{ unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& dev->work_lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___2: ;
    }
    while_break___0: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  tmp___8 = list_empty((struct list_head const *)(& work->node));
  }
  if (tmp___8) {
    {
    list_add_tail(& work->node, & dev->work_list);
    work->queue_seq = work->queue_seq + 1U;
    wake_up_process(dev->worker);
    }
  } else {
  }
  {
  spin_unlock_irqrestore(& dev->work_lock, flags);
  }
  return;
}
}
void vhost_poll_queue(struct vhost_poll *poll )
{
  {
  {
  vhost_work_queue(poll->dev, & poll->work);
  }
  return;
}
}
static void vhost_vq_reset(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{
  {
  vq->num = 1U;
  vq->desc = (struct vring_desc *)((void *)0);
  vq->avail = (struct vring_avail *)((void *)0);
  vq->used = (struct vring_used *)((void *)0);
  vq->last_avail_idx = (u16 )0;
  vq->avail_idx = (u16 )0;
  vq->last_used_idx = (u16 )0;
  vq->signalled_used = (u16 )0;
  vq->signalled_used_valid = (bool )0;
  vq->used_flags = (u16 )0;
  vq->log_used = (bool )0;
  vq->log_addr = 0x0fffffffffffffffULL;
  vq->vhost_hlen = (size_t )0;
  vq->sock_hlen = (size_t )0;
  vq->private_data = (void *)0;
  vq->log_base = (void *)0;
  vq->error_ctx = (struct eventfd_ctx *)((void *)0);
  vq->error = (struct file *)((void *)0);
  vq->kick = (struct file *)((void *)0);
  vq->call_ctx = (struct eventfd_ctx *)((void *)0);
  vq->call = (struct file *)((void *)0);
  vq->log_ctx = (struct eventfd_ctx *)((void *)0);
  return;
}
}
static int vhost_worker(void *data )
{ struct vhost_dev *dev ;
  struct vhost_work *work ;
  unsigned int seq ;
  long volatile __x ;
  struct task_struct *tmp___8 ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___9 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___10 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___11 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  int tmp___14 ;
  struct list_head const *__mptr ;
  int tmp___15 ;
  struct task_struct *tmp___16 ;
  {
  {
  dev = (struct vhost_dev *)data;
  work = (struct vhost_work *)((void *)0);
  seq = seq;
  use_mm(dev->mm);
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      __x = (long volatile )1;
      if ((int )sizeof(tmp___8->state) == 1) {
        goto case_1;
      } else
      if ((int )sizeof(tmp___8->state) == 2) {
        goto case_2;
      } else
      if ((int )sizeof(tmp___8->state) == 4) {
        goto case_4;
      } else
      if ((int )sizeof(tmp___8->state) == 8) {
        goto case_8;
      } else {
        goto switch_default;
        if (0) {
          case_1:
          {
          tmp___9 = get_current();
          __ptr = (u8 volatile *)(& tmp___9->state);
          __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
          }
          goto switch_break;
          case_2:
          {
          tmp___10 = get_current();
          __ptr___0 = (u16 volatile *)(& tmp___10->state);
          __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
          }
          goto switch_break;
          case_4:
          {
          tmp___11 = get_current();
          __ptr___1 = (u32 volatile *)(& tmp___11->state);
          __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
          }
          goto switch_break;
          case_8:
          {
          tmp___12 = get_current();
          __ptr___2 = (u64 volatile *)(& tmp___12->state);
          __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
          }
          goto switch_break;
          switch_default:
          {
          __xchg_wrong_size();
          }
        } else {
          switch_break: ;
        }
      }
      goto while_break___0;
    }
    while_break___4: ;
    }
    while_break___0:
    {
    spin_lock_irq(& dev->work_lock);
    }
    if (work) {
      work->done_seq = seq;
      if (work->flushing) {
        {
        __wake_up(& work->done, 3U, 0, (void *)0);
        }
      } else {
      }
    } else {
    }
    {
    tmp___14 = kthread_should_stop();
    }
    if (tmp___14) {
      {
      spin_unlock_irq(& dev->work_lock);
      }
      {
      while (1) {
        while_continue___1: ;
        {
        tmp___13 = get_current();
        tmp___13->state = (long volatile )0;
        }
        goto while_break___1;
      }
      while_break___5: ;
      }
      while_break___1: ;
      goto while_break;
    } else {
    }
    {
    tmp___15 = list_empty((struct list_head const *)(& dev->work_list));
    }
    if (tmp___15) {
      work = (struct vhost_work *)((void *)0);
    } else {
      {
      __mptr = (struct list_head const *)dev->work_list.next;
      work = (struct vhost_work *)((char *)__mptr - (unsigned int )(& ((struct vhost_work *)0)->node));
      list_del_init(& work->node);
      seq = work->queue_seq;
      }
    }
    {
    spin_unlock_irq(& dev->work_lock);
    }
    if (work) {
      {
      while (1) {
        while_continue___2: ;
        {
        tmp___16 = get_current();
        tmp___16->state = (long volatile )0;
        }
        goto while_break___2;
      }
      while_break___6: ;
      }
      while_break___2:
      {
      (*(work->fn))(work);
      }
    } else {
      {
      schedule();
      }
    }
  }
  while_break___3: ;
  }
  while_break:
  {
  unuse_mm(dev->mm);
  }
  return (0);
}
}
static long vhost_dev_alloc_iovecs(struct vhost_dev *dev )
{ int i ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < dev->nvqs) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = kmalloc(sizeof(*((dev->vqs + i)->indirect)) * 1024UL, 208U);
    (dev->vqs + i)->indirect = (struct iovec *)tmp___7;
    tmp___8 = kmalloc(sizeof(*((dev->vqs + i)->log)) * 1024UL, 208U);
    (dev->vqs + i)->log = (struct vhost_log *)tmp___8;
    tmp___9 = kmalloc(sizeof(*((dev->vqs + i)->heads)) * 1024UL, 208U);
    (dev->vqs + i)->heads = (struct vring_used_elem *)tmp___9;
    }
    if (! (dev->vqs + i)->indirect) {
      goto err_nomem;
    } else
    if (! (dev->vqs + i)->log) {
      goto err_nomem;
    } else
    if (! (dev->vqs + i)->heads) {
      goto err_nomem;
    } else {
    }
    i = i + 1;
  }
  while_break___1: ;
  }
  while_break: ;
  return (0L);
  err_nomem:
  {
  while (1) {
    while_continue___0: ;
    if (i >= 0) {
    } else {
      goto while_break___0;
    }
    {
    kfree((void const *)(dev->vqs + i)->indirect);
    kfree((void const *)(dev->vqs + i)->log);
    kfree((void const *)(dev->vqs + i)->heads);
    i = i - 1;
    }
  }
  while_break___2: ;
  }
  while_break___0: ;
  return (-12L);
}
}
static void vhost_dev_free_iovecs(struct vhost_dev *dev )
{ int i ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < dev->nvqs) {
    } else {
      goto while_break;
    }
    {
    kfree((void const *)(dev->vqs + i)->indirect);
    (dev->vqs + i)->indirect = (struct iovec *)((void *)0);
    kfree((void const *)(dev->vqs + i)->log);
    (dev->vqs + i)->log = (struct vhost_log *)((void *)0);
    kfree((void const *)(dev->vqs + i)->heads);
    (dev->vqs + i)->heads = (struct vring_used_elem *)((void *)0);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static struct lock_class_key __key___8 ;
static struct lock_class_key __key___9 ;
static struct lock_class_key __key___10 ;
long vhost_dev_init(struct vhost_dev *dev , struct vhost_virtqueue *vqs , int nvqs )
{ int i ;
  {
  dev->vqs = vqs;
  dev->nvqs = nvqs;
  {
  while (1) {
    while_continue: ;
    {
    __mutex_init(& dev->mutex, "&dev->mutex", & __key___8);
    }
    goto while_break;
  }
  while_break___4: ;
  }
  while_break:
  dev->log_ctx = (struct eventfd_ctx *)((void *)0);
  dev->log_file = (struct file *)((void *)0);
  dev->memory = (struct vhost_memory *)((void *)0);
  dev->mm = (struct mm_struct *)((void *)0);
  {
  while (1) {
    while_continue___0: ;
    {
    spinlock_check(& dev->work_lock);
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __raw_spin_lock_init(& dev->work_lock.__annonCompField18.rlock, "&(&dev->work_lock)->rlock",
                           & __key___9);
      }
      goto while_break___1;
    }
    while_break___6: ;
    }
    while_break___1: ;
    goto while_break___0;
  }
  while_break___5: ;
  }
  while_break___0:
  {
  INIT_LIST_HEAD(& dev->work_list);
  dev->worker = (struct task_struct *)((void *)0);
  i = 0;
  }
  {
  while (1) {
    while_continue___2: ;
    if (i < dev->nvqs) {
    } else {
      goto while_break___2;
    }
    (dev->vqs + i)->log = (struct vhost_log *)((void *)0);
    (dev->vqs + i)->indirect = (struct iovec *)((void *)0);
    (dev->vqs + i)->heads = (struct vring_used_elem *)((void *)0);
    (dev->vqs + i)->dev = dev;
    {
    while (1) {
      while_continue___3: ;
      {
      __mutex_init(& (dev->vqs + i)->mutex, "&dev->vqs[i].mutex", & __key___10);
      }
      goto while_break___3;
    }
    while_break___8: ;
    }
    while_break___3:
    {
    vhost_vq_reset(dev, dev->vqs + i);
    }
    if ((dev->vqs + i)->handle_kick) {
      {
      vhost_poll_init(& (dev->vqs + i)->poll, (dev->vqs + i)->handle_kick, 1UL, dev);
      }
    } else {
    }
    i = i + 1;
  }
  while_break___7: ;
  }
  while_break___2: ;
  return (0L);
}
}
long vhost_dev_check_owner(struct vhost_dev *dev )
{ int tmp___8 ;
  struct task_struct *tmp___9 ;
  {
  {
  tmp___9 = get_current();
  }
  if ((unsigned long )dev->mm == (unsigned long )tmp___9->mm) {
    tmp___8 = 0;
  } else {
    tmp___8 = -1;
  }
  return ((long )tmp___8);
}
}
static void vhost_attach_cgroups_work(struct vhost_work *work )
{ struct vhost_attach_cgroups_struct *s ;
  struct vhost_work const *__mptr ;
  struct task_struct *tmp___7 ;
  {
  {
  __mptr = (struct vhost_work const *)work;
  s = (struct vhost_attach_cgroups_struct *)((char *)__mptr - (unsigned int )(& ((struct vhost_attach_cgroups_struct *)0)->work));
  tmp___7 = get_current();
  s->ret = cgroup_attach_task_all(s->owner, tmp___7);
  }
  return;
}
}
static int vhost_attach_cgroups(struct vhost_dev *dev )
{ struct vhost_attach_cgroups_struct attach ;
  {
  {
  attach.owner = get_current();
  vhost_work_init(& attach.work, & vhost_attach_cgroups_work);
  vhost_work_queue(dev, & attach.work);
  vhost_work_flush(dev, & attach.work);
  }
  return (attach.ret);
}
}
static long vhost_dev_set_owner(struct vhost_dev *dev )
{ struct task_struct *worker ;
  int err ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp ;
  long tmp___12 ;
  {
  if (dev->mm) {
    err = -16;
    goto err_mm;
  } else {
  }
  {
  tmp___7 = get_current();
  dev->mm = get_task_mm(tmp___7);
  tmp___8 = get_current();
  worker = kthread_create_on_node(& vhost_worker, (void *)dev, -1, "vhost-%d", tmp___8->pid);
  tmp = (long )IS_ERR((void const *)worker);
  tmp___10 = tmp;
  }
  if (tmp___10) {
    {
    tmp___12 = (long )PTR_ERR((void const *)worker);
    tmp___9 = tmp___12;
    err = (int )tmp___9;
    }
    goto err_worker;
  } else {
  }
  {
  dev->worker = worker;
  wake_up_process(worker);
  err = vhost_attach_cgroups(dev);
  }
  if (err) {
    goto err_cgroup;
  } else {
  }
  {
  tmp___11 = vhost_dev_alloc_iovecs(dev);
  err = (int )tmp___11;
  }
  if (err) {
    goto err_cgroup;
  } else {
  }
  return (0L);
  err_cgroup:
  {
  kthread_stop(worker);
  dev->worker = (struct task_struct *)((void *)0);
  }
  err_worker:
  if (dev->mm) {
    {
    mmput(dev->mm);
    }
  } else {
  }
  dev->mm = (struct mm_struct *)((void *)0);
  err_mm:
  return ((long )err);
}
}
long vhost_dev_reset_owner(struct vhost_dev *dev )
{ struct vhost_memory *memory ;
  void *tmp___7 ;
  {
  {
  tmp___7 = kmalloc((size_t )((unsigned int )(& ((struct vhost_memory *)0)->regions)),
                    208U);
  memory = (struct vhost_memory *)tmp___7;
  }
  if (! memory) {
    return (-12L);
  } else {
  }
  {
  vhost_dev_cleanup(dev);
  memory->nregions = (__u32 )0;
  dev->memory = memory;
  }
  return (0L);
}
}
static bool __warned___22 ;
void vhost_dev_cleanup(struct vhost_dev *dev )
{ int i ;
  int tmp___7 ;
  int tmp___8 ;
  int __ret_warn_on ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < dev->nvqs) {
    } else {
      goto while_break;
    }
    if ((dev->vqs + i)->kick) {
      if ((dev->vqs + i)->handle_kick) {
        {
        vhost_poll_stop(& (dev->vqs + i)->poll);
        vhost_poll_flush(& (dev->vqs + i)->poll);
        }
      } else {
      }
    } else {
    }
    if ((dev->vqs + i)->error_ctx) {
      {
      eventfd_ctx_put((dev->vqs + i)->error_ctx);
      }
    } else {
    }
    if ((dev->vqs + i)->error) {
      {
      fput((dev->vqs + i)->error);
      }
    } else {
    }
    if ((dev->vqs + i)->kick) {
      {
      fput((dev->vqs + i)->kick);
      }
    } else {
    }
    if ((dev->vqs + i)->call_ctx) {
      {
      eventfd_ctx_put((dev->vqs + i)->call_ctx);
      }
    } else {
    }
    if ((dev->vqs + i)->call) {
      {
      fput((dev->vqs + i)->call);
      }
    } else {
    }
    {
    vhost_vq_reset(dev, dev->vqs + i);
    i = i + 1;
    }
  }
  while_break___1: ;
  }
  while_break:
  {
  vhost_dev_free_iovecs(dev);
  }
  if (dev->log_ctx) {
    {
    eventfd_ctx_put(dev->log_ctx);
    }
  } else {
  }
  dev->log_ctx = (struct eventfd_ctx *)((void *)0);
  if (dev->log_file) {
    {
    fput(dev->log_file);
    }
  } else {
  }
  dev->log_file = (struct file *)((void *)0);
  {
  while (1) {
    while_continue___0: ;
    {
    tmp___7 = debug_lockdep_rcu_enabled();
    }
    if (tmp___7) {
      if (! __warned___22) {
        {
        tmp___8 = lock_is_held(& dev->mutex.dep_map);
        }
        if (tmp___8) {
        } else {
          {
          __warned___22 = (bool )1;
          lockdep_rcu_dereference("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
                                  (int const )424);
          }
        }
      } else {
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___2: ;
  }
  while_break___0:
  {
  kfree((void const *)dev->memory);
  dev->memory = (struct vhost_memory *)((void *)0);
  tmp___9 = list_empty((struct list_head const *)(& dev->work_list));
  }
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  {
  __ret_warn_on = tmp___10;
  tmp___11 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (tmp___11) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
                       (int const )426);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (dev->worker) {
    {
    kthread_stop(dev->worker);
    dev->worker = (struct task_struct *)((void *)0);
    }
  } else {
  }
  if (dev->mm) {
    {
    mmput(dev->mm);
    }
  } else {
  }
  dev->mm = (struct mm_struct *)((void *)0);
  return;
}
}
static int log_access_ok(void *log_base , u64 addr , unsigned long sz )
{ u64 a ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  {
  a = (addr / 4096ULL) / 8ULL;
  if (a > (u64 )(0x0fffffffffffffffUL - (unsigned long )log_base)) {
    return (0);
  } else
  if (a + (u64 )((unsigned long )log_base) > 0x0fffffffffffffffULL) {
    return (0);
  } else {
  }
  {
  tmp___7 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (log_base + a),
            "g" ((long )((((sz + 32768UL) - 1UL) / 4096UL) / 8UL)), "rm" (tmp___7->addr_limit.seg));
  }
  if (flag == 0UL) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  tmp___9 = __builtin_expect((long )tmp___8, 1L);
  }
  return ((int )tmp___9);
}
}
static int vq_memory_access_ok(void *log_base , struct vhost_memory *mem , int log_all )
{ int i ;
  struct vhost_memory_region *m ;
  unsigned long a ;
  int tmp___7 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  if (! mem) {
    return (0);
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if ((__u32 )i < mem->nregions) {
    } else {
      goto while_break;
    }
    m = mem->regions + i;
    a = (unsigned long )m->userspace_addr;
    if (m->memory_size > 0x0fffffffffffffffULL) {
      return (0);
    } else {
      {
      tmp___8 = current_thread_info();
      __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" ((void *)a),
                "g" ((long )m->memory_size), "rm" (tmp___8->addr_limit.seg));
      }
      if (flag == 0UL) {
        tmp___9 = 1;
      } else {
        tmp___9 = 0;
      }
      {
      tmp___10 = __builtin_expect((long )tmp___9, 1L);
      }
      if (tmp___10) {
        if (log_all) {
          {
          tmp___7 = log_access_ok(log_base, m->guest_phys_addr, (unsigned long )m->memory_size);
          }
          if (tmp___7) {
          } else {
            return (0);
          }
        } else {
        }
      } else {
        return (0);
      }
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break: ;
  return (1);
}
}
static int memory_access_ok(struct vhost_dev *d , struct vhost_memory *mem , int log_all )
{ int i ;
  int ok ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < d->nvqs) {
    } else {
      goto while_break;
    }
    {
    mutex_lock_nested(& (d->vqs + i)->mutex, 0U);
    }
    if ((d->vqs + i)->private_data) {
      {
      ok = vq_memory_access_ok((d->vqs + i)->log_base, mem, log_all);
      }
    } else {
      ok = 1;
    }
    {
    mutex_unlock(& (d->vqs + i)->mutex);
    }
    if (! ok) {
      return (0);
    } else {
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break: ;
  return (1);
}
}
static int vq_access_ok(struct vhost_dev *d , unsigned int num , struct vring_desc *desc ,
                        struct vring_avail *avail , struct vring_used *used )
{ size_t s ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  unsigned long flag___1 ;
  unsigned long roksum___1 ;
  struct thread_info *tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  {
  {
  tmp___9 = vhost_has_feature(d, 29);
  }
  if (tmp___9) {
    tmp___8 = 2;
  } else {
    tmp___8 = 0;
  }
  {
  s = (size_t )tmp___8;
  tmp___10 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (desc),
            "g" ((long )((unsigned long )num * sizeof(*desc))), "rm" (tmp___10->addr_limit.seg));
  }
  if (flag == 0UL) {
    tmp___11 = 1;
  } else {
    tmp___11 = 0;
  }
  {
  tmp___12 = __builtin_expect((long )tmp___11, 1L);
  }
  if (tmp___12) {
    {
    tmp___13 = current_thread_info();
    __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0), "=r" (roksum___0): "1" (avail),
              "g" ((long )((sizeof(*avail) + (unsigned long )num * sizeof(avail->ring[0])) + s)),
              "rm" (tmp___13->addr_limit.seg));
    }
    if (flag___0 == 0UL) {
      tmp___14 = 1;
    } else {
      tmp___14 = 0;
    }
    {
    tmp___15 = __builtin_expect((long )tmp___14, 1L);
    }
    if (tmp___15) {
      {
      tmp___16 = current_thread_info();
      __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___1),
                "=r" (roksum___1): "1" (used), "g" ((long )((sizeof(*used) + (unsigned long )num * sizeof(used->ring[0])) + s)),
                "rm" (tmp___16->addr_limit.seg));
      }
      if (flag___1 == 0UL) {
        tmp___17 = 1;
      } else {
        tmp___17 = 0;
      }
      {
      tmp___18 = __builtin_expect((long )tmp___17, 1L);
      }
      if (tmp___18) {
        tmp___19 = 1;
      } else {
        tmp___19 = 0;
      }
    } else {
      tmp___19 = 0;
    }
  } else {
    tmp___19 = 0;
  }
  return (tmp___19);
}
}
static bool __warned___23 ;
int vhost_log_access_ok(struct vhost_dev *dev )
{ struct vhost_memory *mp ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = debug_lockdep_rcu_enabled();
    }
    if (tmp___7) {
      if (! __warned___23) {
        {
        tmp___8 = lock_is_held(& dev->mutex.dep_map);
        }
        if (tmp___8) {
        } else {
          {
          __warned___23 = (bool )1;
          lockdep_rcu_dereference("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
                                  (int const )517);
          }
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  mp = dev->memory;
  tmp___9 = memory_access_ok(dev, mp, 1);
  }
  return (tmp___9);
}
}
static bool __warned___24 ;
static int vq_log_access_ok(struct vhost_dev *d , struct vhost_virtqueue *vq , void *log_base )
{ struct vhost_memory *mp ;
  size_t s ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  {
  tmp___9 = vhost_has_feature(d, 29);
  }
  if (tmp___9) {
    tmp___8 = 2;
  } else {
    tmp___8 = 0;
  }
  s = (size_t )tmp___8;
  {
  while (1) {
    while_continue: ;
    {
    tmp___10 = debug_lockdep_rcu_enabled();
    }
    if (tmp___10) {
      if (! __warned___24) {
        {
        tmp___11 = lock_is_held(& vq->mutex.dep_map);
        }
        if (tmp___11) {
        } else {
          {
          __warned___24 = (bool )1;
          lockdep_rcu_dereference("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
                                  (int const )530);
          }
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  mp = (vq->dev)->memory;
  tmp___12 = vhost_has_feature(vq->dev, 26);
  tmp___13 = vq_memory_access_ok(log_base, mp, tmp___12);
  }
  if (tmp___13) {
    if (! vq->log_used) {
      tmp___15 = 1;
    } else {
      {
      tmp___14 = log_access_ok(log_base, vq->log_addr, (sizeof(*(vq->used)) + (unsigned long )vq->num * sizeof((vq->used)->ring[0])) + s);
      }
      if (tmp___14) {
        tmp___15 = 1;
      } else {
        tmp___15 = 0;
      }
    }
  } else {
    tmp___15 = 0;
  }
  return (tmp___15);
}
}
int vhost_vq_access_ok(struct vhost_virtqueue *vq )
{ int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp___7 = vq_access_ok(vq->dev, vq->num, vq->desc, vq->avail, vq->used);
  }
  if (tmp___7) {
    {
    tmp___8 = vq_log_access_ok(vq->dev, vq, vq->log_base);
    }
    if (tmp___8) {
      tmp___9 = 1;
    } else {
      tmp___9 = 0;
    }
  } else {
    tmp___9 = 0;
  }
  return (tmp___9);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static bool __warned___25 ;
static long vhost_set_memory(struct vhost_dev *d , struct vhost_memory *m )
{ struct vhost_memory mem ;
  struct vhost_memory *newmem ;
  struct vhost_memory *oldmem ;
  unsigned long size ;
  unsigned long tmp___7 ;
  void *tmp___8 ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  unsigned long tmp ;
  unsigned long tmp___14 ;
  {
  {
  size = (unsigned long )((unsigned int )(& ((struct vhost_memory *)0)->regions));
  tmp = (unsigned long )copy_from_user((void *)(& mem), (void const *)m, size);
  tmp___7 = tmp;
  }
  if (tmp___7) {
    return (-14L);
  } else {
  }
  if (mem.padding) {
    return (-95L);
  } else {
  }
  if (mem.nregions > 64U) {
    return (-7L);
  } else {
  }
  {
  tmp___8 = kmalloc(size + (unsigned long )mem.nregions * sizeof(m->regions[0]), 208U);
  newmem = (struct vhost_memory *)tmp___8;
  }
  if (! newmem) {
    return (-12L);
  } else {
  }
  {
  __len = size;
  __ret = memcpy((void *)newmem, (void const *)(& mem), __len);
  tmp___14 = (unsigned long )copy_from_user((void *)(newmem->regions), (void const *)(m->regions),
                                            (unsigned long )mem.nregions * sizeof(m->regions[0]));
  tmp___9 = tmp___14;
  }
  if (tmp___9) {
    {
    kfree((void const *)newmem);
    }
    return (-14L);
  } else {
  }
  {
  tmp___10 = vhost_has_feature(d, 26);
  tmp___11 = memory_access_ok(d, newmem, tmp___10);
  }
  if (tmp___11) {
  } else {
    {
    kfree((void const *)newmem);
    }
    return (-14L);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___12 = debug_lockdep_rcu_enabled();
    }
    if (tmp___12) {
      if (! __warned___25) {
        {
        tmp___13 = lock_is_held(& d->mutex.dep_map);
        }
        if (tmp___13) {
        } else {
          {
          __warned___25 = (bool )1;
          lockdep_rcu_dereference("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
                                  (int const )574);
          }
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  oldmem = d->memory;
  __asm__ volatile ("": : : "memory");
  d->memory = newmem;
  synchronize_rcu();
  kfree((void const *)oldmem);
  }
  return (0L);
}
}
static int init_used(struct vhost_virtqueue *vq , struct vring_used *used )
{ int r ;
  int __ret_pu ;
  __u16 __pu_val ;
  int __ret_gu ;
  unsigned long __val_gu ;
  {
  {
  might_fault();
  __pu_val = vq->used_flags;
  }
  if ((int )sizeof(used->flags) == 1) {
    goto case_1;
  } else
  if ((int )sizeof(used->flags) == 2) {
    goto case_2;
  } else
  if ((int )sizeof(used->flags) == 4) {
    goto case_4;
  } else
  if ((int )sizeof(used->flags) == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ volatile ("call __put_user_"
                           "1": "=a" (__ret_pu): "0" (__pu_val), "c" (& used->flags): "ebx");
      goto switch_break;
      case_2:
      __asm__ volatile ("call __put_user_"
                           "2": "=a" (__ret_pu): "0" (__pu_val), "c" (& used->flags): "ebx");
      goto switch_break;
      case_4:
      __asm__ volatile ("call __put_user_"
                           "4": "=a" (__ret_pu): "0" (__pu_val), "c" (& used->flags): "ebx");
      goto switch_break;
      case_8:
      __asm__ volatile ("call __put_user_"
                           "8": "=a" (__ret_pu): "0" (__pu_val), "c" (& used->flags): "ebx");
      goto switch_break;
      switch_default:
      __asm__ volatile ("call __put_user_"
                           "X": "=a" (__ret_pu): "0" (__pu_val), "c" (& used->flags): "ebx");
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  r = __ret_pu;
  if (r) {
    return (r);
  } else {
  }
  {
  vq->signalled_used_valid = (bool )0;
  might_fault();
  }
  if ((int )sizeof(used->idx) == 1) {
    goto case_1___0;
  } else
  if ((int )sizeof(used->idx) == 2) {
    goto case_2___0;
  } else
  if ((int )sizeof(used->idx) == 4) {
    goto case_4___0;
  } else
  if ((int )sizeof(used->idx) == 8) {
    goto case_8___0;
  } else {
    goto switch_default___0;
    if (0) {
      case_1___0:
      __asm__ volatile ("call __get_user_"
                           "1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& used->idx));
      goto switch_break___0;
      case_2___0:
      __asm__ volatile ("call __get_user_"
                           "2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& used->idx));
      goto switch_break___0;
      case_4___0:
      __asm__ volatile ("call __get_user_"
                           "4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& used->idx));
      goto switch_break___0;
      case_8___0:
      __asm__ volatile ("call __get_user_"
                           "8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& used->idx));
      goto switch_break___0;
      switch_default___0:
      __asm__ volatile ("call __get_user_"
                           "X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& used->idx));
      goto switch_break___0;
    } else {
      switch_break___0: ;
    }
  }
  vq->last_used_idx = (__u16 )__val_gu;
  return (__ret_gu);
}
}
static long vhost_set_vring(struct vhost_dev *d , int ioctl , void *argp )
{ struct file *eventfp ;
  struct file *filep ;
  struct file *pollstart ;
  struct file *pollstop ;
  struct eventfd_ctx *ctx ;
  u32 *idxp ;
  struct vhost_virtqueue *vq ;
  struct vhost_vring_state s ;
  struct vhost_vring_file f ;
  struct vhost_vring_addr a ;
  u32 idx ;
  long r ;
  int __ret_gu ;
  unsigned long __val_gu ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  int tmp___9 ;
  unsigned long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  unsigned long tmp___14 ;
  struct file *tmp___15 ;
  long tmp___16 ;
  struct file *tmp___17 ;
  unsigned long tmp___18 ;
  struct file *tmp___19 ;
  long tmp___20 ;
  struct eventfd_ctx *tmp___21 ;
  unsigned long tmp___22 ;
  struct file *tmp___23 ;
  long tmp___24 ;
  struct eventfd_ctx *tmp___25 ;
  unsigned long tmp ;
  unsigned long tmp___26 ;
  int tmp___27 ;
  unsigned long tmp___28 ;
  unsigned long tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  unsigned long tmp___32 ;
  long tmp___33 ;
  long tmp___34 ;
  unsigned long tmp___35 ;
  long tmp___36 ;
  long tmp___37 ;
  {
  {
  filep = (struct file *)((void *)0);
  pollstart = (struct file *)((void *)0);
  pollstop = (struct file *)((void *)0);
  ctx = (struct eventfd_ctx *)((void *)0);
  idxp = (u32 *)argp;
  might_fault();
  }
  if ((int )sizeof(*idxp) == 1) {
    goto case_1;
  } else
  if ((int )sizeof(*idxp) == 2) {
    goto case_2;
  } else
  if ((int )sizeof(*idxp) == 4) {
    goto case_4;
  } else
  if ((int )sizeof(*idxp) == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ volatile ("call __get_user_"
                           "1": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
      case_2:
      __asm__ volatile ("call __get_user_"
                           "2": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
      case_4:
      __asm__ volatile ("call __get_user_"
                           "4": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
      case_8:
      __asm__ volatile ("call __get_user_"
                           "8": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
      switch_default:
      __asm__ volatile ("call __get_user_"
                           "X": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  idx = (u32 )__val_gu;
  r = (long )__ret_gu;
  if (r < 0L) {
    return (r);
  } else {
  }
  if (idx >= (u32 )d->nvqs) {
    return (-105L);
  } else {
  }
  {
  vq = d->vqs + idx;
  mutex_lock_nested(& vq->mutex, 0U);
  }
  if ((unsigned long )ioctl == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 16U) | (sizeof(struct vhost_vring_state ) << 16))) {
    goto case_exp;
  } else
  if ((unsigned long )ioctl == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 18U) | (sizeof(struct vhost_vring_state ) << 16))) {
    goto case_exp___0;
  } else
  if ((unsigned long )ioctl == ((unsigned long )(((3U << 30) | (unsigned int )(175 << 8)) | 18U) | (sizeof(struct vhost_vring_state ) << 16))) {
    goto case_exp___1;
  } else
  if ((unsigned long )ioctl == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 17U) | (sizeof(struct vhost_vring_addr ) << 16))) {
    goto case_exp___2;
  } else
  if ((unsigned long )ioctl == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 32U) | (sizeof(struct vhost_vring_file ) << 16))) {
    goto case_exp___3;
  } else
  if ((unsigned long )ioctl == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 33U) | (sizeof(struct vhost_vring_file ) << 16))) {
    goto case_exp___4;
  } else
  if ((unsigned long )ioctl == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 34U) | (sizeof(struct vhost_vring_file ) << 16))) {
    goto case_exp___5;
  } else {
    goto switch_default___0;
    if (0) {
      case_exp:
      if (vq->private_data) {
        r = -16L;
        goto switch_break___0;
      } else {
      }
      {
      tmp = (unsigned long )copy_from_user((void *)(& s), (void const *)argp, sizeof(s));
      tmp___7 = tmp;
      }
      if (tmp___7) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      if (! s.num) {
        r = -22L;
        goto switch_break___0;
      } else
      if (s.num > 65535U) {
        r = -22L;
        goto switch_break___0;
      } else
      if (s.num & (s.num - 1U)) {
        r = -22L;
        goto switch_break___0;
      } else {
      }
      vq->num = s.num;
      goto switch_break___0;
      case_exp___0:
      if (vq->private_data) {
        r = -16L;
        goto switch_break___0;
      } else {
      }
      {
      tmp___26 = (unsigned long )copy_from_user((void *)(& s), (void const *)argp,
                                                sizeof(s));
      tmp___8 = tmp___26;
      }
      if (tmp___8) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      if (s.num > 65535U) {
        r = -22L;
        goto switch_break___0;
      } else {
      }
      vq->last_avail_idx = (u16 )s.num;
      vq->avail_idx = vq->last_avail_idx;
      goto switch_break___0;
      case_exp___1:
      {
      s.index = idx;
      s.num = (unsigned int )vq->last_avail_idx;
      tmp___27 = (int )copy_to_user(argp, (void const *)(& s), (unsigned int )sizeof(s));
      tmp___9 = tmp___27;
      }
      if (tmp___9) {
        r = -14L;
      } else {
      }
      goto switch_break___0;
      case_exp___2:
      {
      tmp___28 = (unsigned long )copy_from_user((void *)(& a), (void const *)argp,
                                                sizeof(a));
      tmp___10 = tmp___28;
      }
      if (tmp___10) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      if (a.flags & 4294967294U) {
        r = -95L;
        goto switch_break___0;
      } else {
      }
      if ((u64 )((unsigned long )a.desc_user_addr) != a.desc_user_addr) {
        r = -14L;
        goto switch_break___0;
      } else
      if ((u64 )((unsigned long )a.used_user_addr) != a.used_user_addr) {
        r = -14L;
        goto switch_break___0;
      } else
      if ((u64 )((unsigned long )a.avail_user_addr) != a.avail_user_addr) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      if (a.avail_user_addr & (unsigned long long )(sizeof((vq->avail)->ring[0]) - 1UL)) {
        r = -22L;
        goto switch_break___0;
      } else
      if (a.used_user_addr & (unsigned long long )(sizeof((vq->used)->ring[0]) - 1UL)) {
        r = -22L;
        goto switch_break___0;
      } else
      if (a.log_guest_addr & (unsigned long long )(sizeof((vq->used)->ring[0]) - 1UL)) {
        r = -22L;
        goto switch_break___0;
      } else {
      }
      if (vq->private_data) {
        {
        tmp___11 = vq_access_ok(d, vq->num, (struct vring_desc *)((void *)((unsigned long )a.desc_user_addr)),
                                (struct vring_avail *)((void *)((unsigned long )a.avail_user_addr)),
                                (struct vring_used *)((void *)((unsigned long )a.used_user_addr)));
        }
        if (tmp___11) {
        } else {
          r = -22L;
          goto switch_break___0;
        }
        if (a.flags & 1U) {
          {
          tmp___12 = log_access_ok(vq->log_base, a.log_guest_addr, sizeof(*(vq->used)) + (unsigned long )vq->num * sizeof((vq->used)->ring[0]));
          }
          if (tmp___12) {
          } else {
            r = -22L;
            goto switch_break___0;
          }
        } else {
        }
      } else {
      }
      {
      tmp___13 = init_used(vq, (struct vring_used *)((unsigned long )a.used_user_addr));
      r = (long )tmp___13;
      }
      if (r) {
        goto switch_break___0;
      } else {
      }
      vq->log_used = (bool )(! (! (a.flags & 1U)));
      vq->desc = (struct vring_desc *)((void *)((unsigned long )a.desc_user_addr));
      vq->avail = (struct vring_avail *)((void *)((unsigned long )a.avail_user_addr));
      vq->log_addr = a.log_guest_addr;
      vq->used = (struct vring_used *)((void *)((unsigned long )a.used_user_addr));
      goto switch_break___0;
      case_exp___3:
      {
      tmp___29 = (unsigned long )copy_from_user((void *)(& f), (void const *)argp,
                                                sizeof(f));
      tmp___14 = tmp___29;
      }
      if (tmp___14) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      if (f.fd == -1) {
        eventfp = (struct file *)((void *)0);
      } else {
        {
        tmp___15 = eventfd_fget(f.fd);
        eventfp = tmp___15;
        }
      }
      {
      tmp___30 = (long )IS_ERR((void const *)eventfp);
      tmp___16 = tmp___30;
      }
      if (tmp___16) {
        {
        tmp___31 = (long )PTR_ERR((void const *)eventfp);
        r = tmp___31;
        }
        goto switch_break___0;
      } else {
      }
      if ((unsigned long )eventfp != (unsigned long )vq->kick) {
        filep = vq->kick;
        pollstop = filep;
        tmp___17 = eventfp;
        vq->kick = tmp___17;
        pollstart = tmp___17;
      } else {
        filep = eventfp;
      }
      goto switch_break___0;
      case_exp___4:
      {
      tmp___32 = (unsigned long )copy_from_user((void *)(& f), (void const *)argp,
                                                sizeof(f));
      tmp___18 = tmp___32;
      }
      if (tmp___18) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      if (f.fd == -1) {
        eventfp = (struct file *)((void *)0);
      } else {
        {
        tmp___19 = eventfd_fget(f.fd);
        eventfp = tmp___19;
        }
      }
      {
      tmp___33 = (long )IS_ERR((void const *)eventfp);
      tmp___20 = tmp___33;
      }
      if (tmp___20) {
        {
        tmp___34 = (long )PTR_ERR((void const *)eventfp);
        r = tmp___34;
        }
        goto switch_break___0;
      } else {
      }
      if ((unsigned long )eventfp != (unsigned long )vq->call) {
        filep = vq->call;
        ctx = vq->call_ctx;
        vq->call = eventfp;
        if (eventfp) {
          {
          tmp___21 = eventfd_ctx_fileget(eventfp);
          vq->call_ctx = tmp___21;
          }
        } else {
          vq->call_ctx = (struct eventfd_ctx *)((void *)0);
        }
      } else {
        filep = eventfp;
      }
      goto switch_break___0;
      case_exp___5:
      {
      tmp___35 = (unsigned long )copy_from_user((void *)(& f), (void const *)argp,
                                                sizeof(f));
      tmp___22 = tmp___35;
      }
      if (tmp___22) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      if (f.fd == -1) {
        eventfp = (struct file *)((void *)0);
      } else {
        {
        tmp___23 = eventfd_fget(f.fd);
        eventfp = tmp___23;
        }
      }
      {
      tmp___36 = (long )IS_ERR((void const *)eventfp);
      tmp___24 = tmp___36;
      }
      if (tmp___24) {
        {
        tmp___37 = (long )PTR_ERR((void const *)eventfp);
        r = tmp___37;
        }
        goto switch_break___0;
      } else {
      }
      if ((unsigned long )eventfp != (unsigned long )vq->error) {
        filep = vq->error;
        vq->error = eventfp;
        ctx = vq->error_ctx;
        if (eventfp) {
          {
          tmp___25 = eventfd_ctx_fileget(eventfp);
          vq->error_ctx = tmp___25;
          }
        } else {
          vq->error_ctx = (struct eventfd_ctx *)((void *)0);
        }
      } else {
        filep = eventfp;
      }
      goto switch_break___0;
      switch_default___0:
      r = -515L;
    } else {
      switch_break___0: ;
    }
  }
  if (pollstop) {
    if (vq->handle_kick) {
      {
      vhost_poll_stop(& vq->poll);
      }
    } else {
    }
  } else {
  }
  if (ctx) {
    {
    eventfd_ctx_put(ctx);
    }
  } else {
  }
  if (filep) {
    {
    fput(filep);
    }
  } else {
  }
  if (pollstart) {
    if (vq->handle_kick) {
      {
      vhost_poll_start(& vq->poll, vq->kick);
      }
    } else {
    }
  } else {
  }
  {
  mutex_unlock(& vq->mutex);
  }
  if (pollstop) {
    if (vq->handle_kick) {
      {
      vhost_poll_flush(& vq->poll);
      }
    } else {
    }
  } else {
  }
  return (r);
}
}
long vhost_dev_ioctl(struct vhost_dev *d , unsigned int ioctl , unsigned long arg )
{ void *argp ;
  struct file *eventfp ;
  struct file *filep ;
  struct eventfd_ctx *ctx ;
  u64 p ;
  long r ;
  int i ;
  int fd ;
  unsigned long tmp___7 ;
  struct vhost_virtqueue *vq ;
  void *base ;
  int tmp___8 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  struct file *tmp___9 ;
  long tmp___10 ;
  struct eventfd_ctx *tmp___11 ;
  unsigned long tmp ;
  long tmp___12 ;
  long tmp___13 ;
  {
  argp = (void *)arg;
  filep = (struct file *)((void *)0);
  ctx = (struct eventfd_ctx *)((void *)0);
  if (ioctl == ((unsigned int )(175 << 8) | 1U)) {
    {
    r = vhost_dev_set_owner(d);
    }
    goto done;
  } else {
  }
  {
  r = vhost_dev_check_owner(d);
  }
  if (r) {
    goto done;
  } else {
  }
  if ((unsigned long )((int )ioctl) == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 3U) | (sizeof(struct vhost_memory ) << 16))) {
    goto case_exp;
  } else
  if ((unsigned long )((int )ioctl) == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 4U) | (sizeof(__u64 ) << 16))) {
    goto case_exp___0;
  } else
  if ((unsigned long )((int )ioctl) == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 7U) | (sizeof(int ) << 16))) {
    goto case_exp___1;
  } else {
    goto switch_default___0;
    if (0) {
      case_exp:
      {
      r = vhost_set_memory(d, (struct vhost_memory *)argp);
      }
      goto switch_break;
      case_exp___0:
      {
      tmp = (unsigned long )copy_from_user((void *)(& p), (void const *)argp, sizeof(p));
      tmp___7 = tmp;
      }
      if (tmp___7) {
        r = -14L;
        goto switch_break;
      } else {
      }
      if ((u64 )((unsigned long )p) != p) {
        r = -14L;
        goto switch_break;
      } else {
      }
      i = 0;
      {
      while (1) {
        while_continue: ;
        if (i < d->nvqs) {
        } else {
          goto while_break;
        }
        {
        base = (void *)((unsigned long )p);
        vq = d->vqs + i;
        mutex_lock_nested(& vq->mutex, 0U);
        }
        if (vq->private_data) {
          {
          tmp___8 = vq_log_access_ok(d, vq, base);
          }
          if (tmp___8) {
            vq->log_base = base;
          } else {
            r = -14L;
          }
        } else {
          vq->log_base = base;
        }
        {
        mutex_unlock(& vq->mutex);
        i = i + 1;
        }
      }
      while_break___1: ;
      }
      while_break: ;
      goto switch_break;
      case_exp___1:
      {
      might_fault();
      }
      if ((int )sizeof(*((int *)argp)) == 1) {
        goto case_1;
      } else
      if ((int )sizeof(*((int *)argp)) == 2) {
        goto case_2;
      } else
      if ((int )sizeof(*((int *)argp)) == 4) {
        goto case_4;
      } else
      if ((int )sizeof(*((int *)argp)) == 8) {
        goto case_8;
      } else {
        goto switch_default;
        if (0) {
          case_1:
          __asm__ volatile ("call __get_user_"
                               "1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
          case_2:
          __asm__ volatile ("call __get_user_"
                               "2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
          case_4:
          __asm__ volatile ("call __get_user_"
                               "4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
          case_8:
          __asm__ volatile ("call __get_user_"
                               "8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
          switch_default:
          __asm__ volatile ("call __get_user_"
                               "X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
        } else {
          switch_break___0: ;
        }
      }
      fd = (int )__val_gu;
      r = (long )__ret_gu;
      if (r < 0L) {
        goto switch_break;
      } else {
      }
      if (fd == -1) {
        eventfp = (struct file *)((void *)0);
      } else {
        {
        tmp___9 = eventfd_fget(fd);
        eventfp = tmp___9;
        }
      }
      {
      tmp___12 = (long )IS_ERR((void const *)eventfp);
      tmp___10 = tmp___12;
      }
      if (tmp___10) {
        {
        tmp___13 = (long )PTR_ERR((void const *)eventfp);
        r = tmp___13;
        }
        goto switch_break;
      } else {
      }
      if ((unsigned long )eventfp != (unsigned long )d->log_file) {
        filep = d->log_file;
        ctx = d->log_ctx;
        if (eventfp) {
          {
          tmp___11 = eventfd_ctx_fileget(eventfp);
          d->log_ctx = tmp___11;
          }
        } else {
          d->log_ctx = (struct eventfd_ctx *)((void *)0);
        }
      } else {
        filep = eventfp;
      }
      i = 0;
      {
      while (1) {
        while_continue___0: ;
        if (i < d->nvqs) {
        } else {
          goto while_break___0;
        }
        {
        mutex_lock_nested(& (d->vqs + i)->mutex, 0U);
        (d->vqs + i)->log_ctx = d->log_ctx;
        mutex_unlock(& (d->vqs + i)->mutex);
        i = i + 1;
        }
      }
      while_break___2: ;
      }
      while_break___0: ;
      if (ctx) {
        {
        eventfd_ctx_put(ctx);
        }
      } else {
      }
      if (filep) {
        {
        fput(filep);
        }
      } else {
      }
      goto switch_break;
      switch_default___0:
      {
      r = vhost_set_vring(d, (int )ioctl, argp);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  done:
  return (r);
}
}
static struct vhost_memory_region const *find_region(struct vhost_memory *mem ,
                                                       __u64 addr , __u32 len )
{ struct vhost_memory_region *reg ;
  int i ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if ((__u32 )i < mem->nregions) {
    } else {
      goto while_break;
    }
    reg = mem->regions + i;
    if (reg->guest_phys_addr <= addr) {
      if ((reg->guest_phys_addr + reg->memory_size) - 1ULL >= addr) {
        return ((struct vhost_memory_region const *)reg);
      } else {
      }
    } else {
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((struct vhost_memory_region const *)((void *)0));
}
}
static int set_bit_to_user(int nr , void *addr )
{ unsigned long log ;
  struct page *page ;
  void *base ;
  int bit ;
  int r ;
  long tmp___7 ;
  {
  {
  log = (unsigned long )addr;
  bit = (int )((unsigned long )nr + (log % (1UL << 12)) * 8UL);
  r = get_user_pages_fast(log, 1, 1, & page);
  }
  if (r < 0) {
    return (r);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! (r != 1))), 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c"),
                             "i" (903), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___5: ;
        }
        goto while_break___0;
      }
      while_break___4: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___3: ;
  }
  while_break:
  {
  base = __kmap_atomic(page);
  set_bit((unsigned int )bit, (unsigned long volatile *)base);
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __kunmap_atomic(base);
    }
    goto while_break___2;
  }
  while_break___6: ;
  }
  while_break___2:
  {
  set_page_dirty_lock(page);
  put_page(page);
  }
  return (0);
}
}
static int log_write(void *log_base , u64 write_address , u64 write_length )
{ u64 write_page ;
  int r ;
  u64 base ;
  u64 log ;
  int bit ;
  {
  write_page = write_address / 4096ULL;
  if (! write_length) {
    return (0);
  } else {
  }
  write_length = write_length + write_address % 4096ULL;
  {
  while (1) {
    while_continue: ;
    base = (u64 )((unsigned long )log_base);
    log = base + write_page / 8ULL;
    bit = (int )(write_page % 8ULL);
    if ((u64 )((unsigned long )log) != log) {
      return (-14);
    } else {
    }
    {
    r = set_bit_to_user(bit, (void *)((unsigned long )log));
    }
    if (r < 0) {
      return (r);
    } else {
    }
    if (write_length <= 4096ULL) {
      goto while_break;
    } else {
    }
    write_length = write_length - 4096ULL;
    write_page = write_page + 1ULL;
  }
  while_break___0: ;
  }
  while_break: ;
  return (r);
}
}
int vhost_log_write(struct vhost_virtqueue *vq , struct vhost_log *log , unsigned int log_num ,
                    u64 len )
{ int i ;
  int r ;
  u64 l ;
  u64 _min1 ;
  u64 _min2 ;
  u64 tmp___7 ;
  {
  __asm__ volatile ("": : : "memory");
  i = 0;
  {
  while (1) {
    while_continue: ;
    if ((unsigned int )i < log_num) {
    } else {
      goto while_break;
    }
    _min1 = (log + i)->len;
    _min2 = len;
    if (_min1 < _min2) {
      tmp___7 = _min1;
    } else {
      tmp___7 = _min2;
    }
    {
    l = tmp___7;
    r = log_write(vq->log_base, (log + i)->addr, l);
    }
    if (r < 0) {
      return (r);
    } else {
    }
    len = len - l;
    if (! len) {
      if (vq->log_ctx) {
        {
        eventfd_signal(vq->log_ctx, 1);
        }
      } else {
      }
      return (0);
    } else {
    }
    i = i + 1;
  }
  while_break___1: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    __asm__ volatile ("1:\tud2\n"
                         ".pushsection __bug_table,\"a\"\n"
                         "2:\t.long 1b - 2b, %c0 - 2b\n"
                         "\t.word %c1, 0\n"
                         "\t.org 2b+%c2\n"
                         ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c"),
                         "i" (958), "i" (sizeof(struct bug_entry )));
    {
    while (1) {
      while_continue___1: ;
    }
    while_break___3: ;
    }
    goto while_break___0;
  }
  while_break___2: ;
  }
  while_break___0: ;
  return (0);
}
}
static bool __warned___26 ;
static int translate_desc(struct vhost_dev *dev , u64 addr , u32 len , struct iovec *iov ,
                          int iov_size )
{ struct vhost_memory_region const *reg ;
  struct vhost_memory *mem ;
  struct iovec *_iov ;
  u64 s ;
  int ret ;
  struct vhost_memory *_________p1 ;
  int tmp___7 ;
  int tmp___8 ;
  u64 size ;
  long tmp___9 ;
  long tmp___10 ;
  u64 _min1 ;
  u64 _min2 ;
  u64 tmp___11 ;
  {
  {
  s = (u64 )0;
  ret = 0;
  rcu_read_lock();
  _________p1 = (struct vhost_memory *)*((struct vhost_memory * volatile *)(& dev->memory));
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = debug_lockdep_rcu_enabled();
    }
    if (tmp___7) {
      if (! __warned___26) {
        {
        tmp___8 = rcu_read_lock_held();
        }
        if (tmp___8) {
        } else {
          {
          __warned___26 = (bool )1;
          lockdep_rcu_dereference("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
                                  (int const )973);
          }
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___2: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___3: ;
  }
  while_break___0:
  mem = _________p1;
  {
  while (1) {
    while_continue___1: ;
    if ((u64 )len > s) {
    } else {
      goto while_break___1;
    }
    {
    tmp___9 = __builtin_expect((long )(! (! (ret >= iov_size))), 0L);
    }
    if (tmp___9) {
      ret = -105;
      goto while_break___1;
    } else {
    }
    {
    reg = find_region(mem, addr, len);
    tmp___10 = __builtin_expect((long )(! (! (! reg))), 0L);
    }
    if (tmp___10) {
      ret = -14;
      goto while_break___1;
    } else {
    }
    _iov = iov + ret;
    size = (u64 )((reg->memory_size - (__u64 const )addr) + reg->guest_phys_addr);
    _min1 = (u64 )len;
    _min2 = size;
    if (_min1 < _min2) {
      tmp___11 = _min1;
    } else {
      tmp___11 = _min2;
    }
    _iov->iov_len = (__kernel_size_t )tmp___11;
    _iov->iov_base = (void *)((unsigned long )((reg->userspace_addr + (__u64 const )addr) - reg->guest_phys_addr));
    s = s + size;
    addr = addr + size;
    ret = ret + 1;
  }
  while_break___4: ;
  }
  while_break___1:
  {
  rcu_read_unlock();
  }
  return (ret);
}
}
static unsigned int next_desc(struct vring_desc *desc )
{ unsigned int next ;
  {
  if (! ((int )desc->flags & 1)) {
    return (4294967295U);
  } else {
  }
  next = (unsigned int )desc->next;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return (next);
}
}
static int get_indirect(struct vhost_dev *dev , struct vhost_virtqueue *vq , struct iovec *iov ,
                        unsigned int iov_size , unsigned int *out_num , unsigned int *in_num ,
                        struct vhost_log *log , unsigned int *log_num , struct vring_desc *indirect ) ;
static struct _ddebug descriptor __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_indirect", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Invalid length in indirect descriptor: len 0x%llx not multiple of 0x%zx\n", 1035U,
    0U, (char)0};
static struct _ddebug descriptor___0 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_indirect", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Translation failure %d in indirect.\n", 1042U, 0U, (char)0};
static struct _ddebug descriptor___1 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_indirect", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Indirect buffer length too big: %d\n", 1055U, 0U, (char)0};
static struct _ddebug descriptor___2 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_indirect", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Loop detected: last one at %u indirect size %u\n", 1064U, 0U, (char)0};
static struct _ddebug descriptor___3 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_indirect", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed indirect descriptor: idx %d, %zx\n", 1070U, 0U, (char)0};
static struct _ddebug descriptor___4 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_indirect", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Nested indirect descriptor: idx %d, %zx\n", 1075U, 0U, (char)0};
static struct _ddebug descriptor___5 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_indirect", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Translation failure %d indirect idx %d\n", 1083U, 0U, (char)0};
static struct _ddebug descriptor___6 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_indirect", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Indirect descriptor has out after in: idx %d\n", 1099U, 0U, (char)0};
static int get_indirect(struct vhost_dev *dev , struct vhost_virtqueue *vq , struct iovec *iov ,
                        unsigned int iov_size , unsigned int *out_num , unsigned int *in_num ,
                        struct vhost_log *log , unsigned int *log_num , struct vring_desc *indirect )
{ struct vring_desc desc ;
  unsigned int i ;
  unsigned int count ;
  unsigned int found ;
  int ret ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  unsigned int iov_count ;
  long tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  long tmp___25 ;
  long tmp___26 ;
  {
  {
  i = 0U;
  found = 0U;
  tmp___8 = __builtin_expect((long )(! (! ((unsigned long )indirect->len % sizeof(desc)))),
                             0L);
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        tmp___7 = __builtin_expect((long )(! (! descriptor.enabled)), 0L);
        }
        if (tmp___7) {
          {
          __dynamic_pr_debug(& descriptor, "Invalid length in indirect descriptor: len 0x%llx not multiple of 0x%zx\n",
                             (unsigned long long )indirect->len, sizeof(desc));
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___18: ;
      }
      while_break___0: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break;
    }
    while_break___17: ;
    }
    while_break: ;
    return (-22);
  } else {
  }
  {
  ret = translate_desc(dev, indirect->addr, indirect->len, vq->indirect, 1024);
  tmp___10 = __builtin_expect((long )(! (! (ret < 0))), 0L);
  }
  if (tmp___10) {
    {
    while (1) {
      while_continue___1: ;
      {
      while (1) {
        while_continue___2: ;
        {
        tmp___9 = __builtin_expect((long )(! (! descriptor___0.enabled)), 0L);
        }
        if (tmp___9) {
          {
          __dynamic_pr_debug(& descriptor___0, "Translation failure %d in indirect.\n",
                             ret);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___20: ;
      }
      while_break___2: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___19: ;
    }
    while_break___1: ;
    return (ret);
  } else {
  }
  {
  while (1) {
    while_continue___3: ;
    goto while_break___3;
  }
  while_break___21: ;
  }
  while_break___3:
  {
  count = (unsigned int )((unsigned long )indirect->len / sizeof(desc));
  tmp___12 = __builtin_expect((long )(! (! (count > 65536U))), 0L);
  }
  if (tmp___12) {
    {
    while (1) {
      while_continue___4: ;
      {
      while (1) {
        while_continue___5: ;
        {
        tmp___11 = __builtin_expect((long )(! (! descriptor___1.enabled)), 0L);
        }
        if (tmp___11) {
          {
          __dynamic_pr_debug(& descriptor___1, "Indirect buffer length too big: %d\n",
                             indirect->len);
          }
        } else {
        }
        goto while_break___5;
      }
      while_break___23: ;
      }
      while_break___5: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___4;
    }
    while_break___22: ;
    }
    while_break___4: ;
    return (-7);
  } else {
  }
  {
  while (1) {
    while_continue___6: ;
    iov_count = *in_num + *out_num;
    found = found + 1U;
    if (found > count) {
      tmp___14 = 1;
    } else {
      tmp___14 = 0;
    }
    {
    tmp___15 = __builtin_expect((long )tmp___14, 0L);
    }
    if (tmp___15) {
      {
      while (1) {
        while_continue___7: ;
        {
        while (1) {
          while_continue___8: ;
          {
          tmp___13 = __builtin_expect((long )(! (! descriptor___2.enabled)), 0L);
          }
          if (tmp___13) {
            {
            __dynamic_pr_debug(& descriptor___2, "Loop detected: last one at %u indirect size %u\n",
                               i, count);
            }
          } else {
          }
          goto while_break___8;
        }
        while_break___26: ;
        }
        while_break___8: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___7;
      }
      while_break___25: ;
      }
      while_break___7: ;
      return (-22);
    } else {
    }
    {
    tmp___17 = memcpy_fromiovec((unsigned char *)(& desc), vq->indirect, (int )sizeof(desc));
    }
    if (tmp___17) {
      tmp___18 = 1;
    } else {
      tmp___18 = 0;
    }
    {
    tmp___19 = __builtin_expect((long )tmp___18, 0L);
    }
    if (tmp___19) {
      {
      while (1) {
        while_continue___9: ;
        {
        while (1) {
          while_continue___10: ;
          {
          tmp___16 = __builtin_expect((long )(! (! descriptor___3.enabled)), 0L);
          }
          if (tmp___16) {
            {
            __dynamic_pr_debug(& descriptor___3, "Failed indirect descriptor: idx %d, %zx\n",
                               i, (size_t )indirect->addr + (unsigned long )i * sizeof(desc));
            }
          } else {
          }
          goto while_break___10;
        }
        while_break___28: ;
        }
        while_break___10: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___9;
      }
      while_break___27: ;
      }
      while_break___9: ;
      return (-22);
    } else {
    }
    {
    tmp___21 = __builtin_expect((long )(! (! ((int )desc.flags & 4))), 0L);
    }
    if (tmp___21) {
      {
      while (1) {
        while_continue___11: ;
        {
        while (1) {
          while_continue___12: ;
          {
          tmp___20 = __builtin_expect((long )(! (! descriptor___4.enabled)), 0L);
          }
          if (tmp___20) {
            {
            __dynamic_pr_debug(& descriptor___4, "Nested indirect descriptor: idx %d, %zx\n",
                               i, (size_t )indirect->addr + (unsigned long )i * sizeof(desc));
            }
          } else {
          }
          goto while_break___12;
        }
        while_break___30: ;
        }
        while_break___12: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___11;
      }
      while_break___29: ;
      }
      while_break___11: ;
      return (-22);
    } else {
    }
    {
    ret = translate_desc(dev, desc.addr, desc.len, iov + iov_count, (int )(iov_size - iov_count));
    tmp___23 = __builtin_expect((long )(! (! (ret < 0))), 0L);
    }
    if (tmp___23) {
      {
      while (1) {
        while_continue___13: ;
        {
        while (1) {
          while_continue___14: ;
          {
          tmp___22 = __builtin_expect((long )(! (! descriptor___5.enabled)), 0L);
          }
          if (tmp___22) {
            {
            __dynamic_pr_debug(& descriptor___5, "Translation failure %d indirect idx %d\n",
                               ret, i);
            }
          } else {
          }
          goto while_break___14;
        }
        while_break___32: ;
        }
        while_break___14: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___13;
      }
      while_break___31: ;
      }
      while_break___13: ;
      return (ret);
    } else {
    }
    if ((int )desc.flags & 2) {
      {
      *in_num = *in_num + (unsigned int )ret;
      tmp___24 = __builtin_expect((long )(! (! log)), 0L);
      }
      if (tmp___24) {
        (log + *log_num)->addr = desc.addr;
        (log + *log_num)->len = (u64 )desc.len;
        *log_num = *log_num + 1U;
      } else {
      }
    } else {
      {
      tmp___26 = __builtin_expect((long )(! (! *in_num)), 0L);
      }
      if (tmp___26) {
        {
        while (1) {
          while_continue___15: ;
          {
          while (1) {
            while_continue___16: ;
            {
            tmp___25 = __builtin_expect((long )(! (! descriptor___6.enabled)), 0L);
            }
            if (tmp___25) {
              {
              __dynamic_pr_debug(& descriptor___6, "Indirect descriptor has out after in: idx %d\n",
                                 i);
              }
            } else {
            }
            goto while_break___16;
          }
          while_break___34: ;
          }
          while_break___16: ;
          if (vq->error_ctx) {
            {
            eventfd_signal(vq->error_ctx, 1);
            }
          } else {
          }
          goto while_break___15;
        }
        while_break___33: ;
        }
        while_break___15: ;
        return (-22);
      } else {
      }
      *out_num = *out_num + (unsigned int )ret;
    }
    {
    i = next_desc(& desc);
    }
    if (i != 4294967295U) {
    } else {
      goto while_break___6;
    }
  }
  while_break___24: ;
  }
  while_break___6: ;
  return (0);
}
}
static struct _ddebug descriptor___7 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to access avail idx at %p\n", 1130U, 0U, (char)0};
static struct _ddebug descriptor___8 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Guest moved used index from %u to %u", 1136U, 0U, (char)0};
static struct _ddebug descriptor___9 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to read head: idx %d address %p\n", 1153U, 0U, (char)0};
static struct _ddebug descriptor___10 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Guest says index %u > %u is available", 1160U, 0U, (char)0};
static struct _ddebug descriptor___11 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Desc index is %u > %u, head = %u", 1174U, 0U, (char)0};
static struct _ddebug descriptor___12 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Loop detected: last one at %u vq size %u head %u\n", 1180U, 0U, (char)0};
static struct _ddebug descriptor___13 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to get descriptor: idx %d addr %p\n", 1186U, 0U, (char)0};
static struct _ddebug descriptor___14 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failure detected in indirect descriptor at idx %d\n", 1195U, 0U, (char)0};
static struct _ddebug descriptor___15 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Translation failure %d descriptor idx %d\n", 1205U, 0U, (char)0};
static struct _ddebug descriptor___16 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_get_vq_desc", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Descriptor has out after in: idx %d\n", 1222U, 0U, (char)0};
int vhost_get_vq_desc(struct vhost_dev *dev , struct vhost_virtqueue *vq , struct iovec *iov ,
                      unsigned int iov_size , unsigned int *out_num , unsigned int *in_num ,
                      struct vhost_log *log , unsigned int *log_num )
{ struct vring_desc desc ;
  unsigned int i ;
  unsigned int head ;
  unsigned int found ;
  u16 last_avail_idx ;
  int ret ;
  long tmp___7 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  unsigned int tmp___19 ;
  long tmp___20 ;
  unsigned int iov_count ;
  long tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  long tmp___28 ;
  long tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  long tmp___33 ;
  long tmp___34 ;
  long tmp___35 ;
  int tmp ;
  {
  found = 0U;
  last_avail_idx = vq->last_avail_idx;
  {
  while (1) {
    while_continue: ;
    __gu_err = 0;
    if ((int )sizeof((vq->avail)->idx) == 1) {
      goto case_1;
    } else
    if ((int )sizeof((vq->avail)->idx) == 2) {
      goto case_2;
    } else
    if ((int )sizeof((vq->avail)->idx) == 4) {
      goto case_4;
    } else
    if ((int )sizeof((vq->avail)->idx) == 8) {
      goto case_8;
    } else {
      goto switch_default;
      if (0) {
        case_1:
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %2,%"
                             "b"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "b"
                             " %"
                             "b"
                             "1,%"
                             "b"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=q" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->idx))),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_2:
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %2,%"
                             "w"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "w"
                             " %"
                             "w"
                             "1,%"
                             "w"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->idx))),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_4:
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %2,%"
                             "k"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "l"
                             " %"
                             "k"
                             "1,%"
                             "k"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->idx))),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_8:
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %2,%"
                             ""
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "q"
                             " %"
                             ""
                             "1,%"
                             ""
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->idx))),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        switch_default:
        {
        tmp___8 = __get_user_bad();
        __gu_val = (unsigned long )tmp___8;
        }
      } else {
        switch_break: ;
      }
    }
    goto while_break;
  }
  while_break___24: ;
  }
  while_break:
  vq->avail_idx = (__u16 )__gu_val;
  if (__gu_err) {
    tmp___9 = 1;
  } else {
    tmp___9 = 0;
  }
  {
  tmp___10 = __builtin_expect((long )tmp___9, 0L);
  }
  if (tmp___10) {
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        tmp___7 = __builtin_expect((long )(! (! descriptor___7.enabled)), 0L);
        }
        if (tmp___7) {
          {
          __dynamic_pr_debug(& descriptor___7, "Failed to access avail idx at %p\n",
                             & (vq->avail)->idx);
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___26: ;
      }
      while_break___1: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___25: ;
    }
    while_break___0: ;
    return (-14);
  } else {
  }
  {
  tmp___12 = __builtin_expect((long )(! (! ((unsigned int )((u16 )((int )vq->avail_idx - (int )last_avail_idx)) > vq->num))),
                              0L);
  }
  if (tmp___12) {
    {
    while (1) {
      while_continue___2: ;
      {
      while (1) {
        while_continue___3: ;
        {
        tmp___11 = __builtin_expect((long )(! (! descriptor___8.enabled)), 0L);
        }
        if (tmp___11) {
          {
          __dynamic_pr_debug(& descriptor___8, "Guest moved used index from %u to %u",
                             (int )last_avail_idx, (int )vq->avail_idx);
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___28: ;
      }
      while_break___3: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___27: ;
    }
    while_break___2: ;
    return (-14);
  } else {
  }
  if ((int )vq->avail_idx == (int )last_avail_idx) {
    return ((int )vq->num);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue___4: ;
    __gu_err___0 = 0;
    if ((int )sizeof((vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]) == 1) {
      goto case_1___0;
    } else
    if ((int )sizeof((vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]) == 2) {
      goto case_2___0;
    } else
    if ((int )sizeof((vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]) == 4) {
      goto case_4___0;
    } else
    if ((int )sizeof((vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]) == 8) {
      goto case_8___0;
    } else {
      goto switch_default___0;
      if (0) {
        case_1___0:
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %2,%"
                             "b"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "b"
                             " %"
                             "b"
                             "1,%"
                             "b"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err___0), "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& (vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]))),
                             "i" (-14), "0" (__gu_err___0));
        goto switch_break___0;
        case_2___0:
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %2,%"
                             "w"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "w"
                             " %"
                             "w"
                             "1,%"
                             "w"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err___0), "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& (vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]))),
                             "i" (-14), "0" (__gu_err___0));
        goto switch_break___0;
        case_4___0:
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %2,%"
                             "k"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "l"
                             " %"
                             "k"
                             "1,%"
                             "k"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err___0), "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& (vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]))),
                             "i" (-14), "0" (__gu_err___0));
        goto switch_break___0;
        case_8___0:
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %2,%"
                             ""
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "q"
                             " %"
                             ""
                             "1,%"
                             ""
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err___0), "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& (vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]))),
                             "i" (-14), "0" (__gu_err___0));
        goto switch_break___0;
        switch_default___0:
        {
        tmp___14 = __get_user_bad();
        __gu_val___0 = (unsigned long )tmp___14;
        }
      } else {
        switch_break___0: ;
      }
    }
    goto while_break___4;
  }
  while_break___29: ;
  }
  while_break___4:
  head = (unsigned int )((__u16 )__gu_val___0);
  if (__gu_err___0) {
    tmp___15 = 1;
  } else {
    tmp___15 = 0;
  }
  {
  tmp___16 = __builtin_expect((long )tmp___15, 0L);
  }
  if (tmp___16) {
    {
    while (1) {
      while_continue___5: ;
      {
      while (1) {
        while_continue___6: ;
        {
        tmp___13 = __builtin_expect((long )(! (! descriptor___9.enabled)), 0L);
        }
        if (tmp___13) {
          {
          __dynamic_pr_debug(& descriptor___9, "Failed to read head: idx %d address %p\n",
                             (int )last_avail_idx, & (vq->avail)->ring[(unsigned int )last_avail_idx % vq->num]);
          }
        } else {
        }
        goto while_break___6;
      }
      while_break___31: ;
      }
      while_break___6: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___5;
    }
    while_break___30: ;
    }
    while_break___5: ;
    return (-14);
  } else {
  }
  {
  tmp___18 = __builtin_expect((long )(! (! (head >= vq->num))), 0L);
  }
  if (tmp___18) {
    {
    while (1) {
      while_continue___7: ;
      {
      while (1) {
        while_continue___8: ;
        {
        tmp___17 = __builtin_expect((long )(! (! descriptor___10.enabled)), 0L);
        }
        if (tmp___17) {
          {
          __dynamic_pr_debug(& descriptor___10, "Guest says index %u > %u is available",
                             head, vq->num);
          }
        } else {
        }
        goto while_break___8;
      }
      while_break___33: ;
      }
      while_break___8: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___7;
    }
    while_break___32: ;
    }
    while_break___7: ;
    return (-22);
  } else {
  }
  {
  tmp___19 = 0U;
  *in_num = tmp___19;
  *out_num = tmp___19;
  tmp___20 = __builtin_expect((long )(! (! log)), 0L);
  }
  if (tmp___20) {
    *log_num = 0U;
  } else {
  }
  i = head;
  {
  while (1) {
    while_continue___9: ;
    {
    iov_count = *in_num + *out_num;
    tmp___22 = __builtin_expect((long )(! (! (i >= vq->num))), 0L);
    }
    if (tmp___22) {
      {
      while (1) {
        while_continue___10: ;
        {
        while (1) {
          while_continue___11: ;
          {
          tmp___21 = __builtin_expect((long )(! (! descriptor___11.enabled)), 0L);
          }
          if (tmp___21) {
            {
            __dynamic_pr_debug(& descriptor___11, "Desc index is %u > %u, head = %u",
                               i, vq->num, head);
            }
          } else {
          }
          goto while_break___11;
        }
        while_break___36: ;
        }
        while_break___11: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___10;
      }
      while_break___35: ;
      }
      while_break___10: ;
      return (-22);
    } else {
    }
    found = found + 1U;
    if (found > vq->num) {
      tmp___24 = 1;
    } else {
      tmp___24 = 0;
    }
    {
    tmp___25 = __builtin_expect((long )tmp___24, 0L);
    }
    if (tmp___25) {
      {
      while (1) {
        while_continue___12: ;
        {
        while (1) {
          while_continue___13: ;
          {
          tmp___23 = __builtin_expect((long )(! (! descriptor___12.enabled)), 0L);
          }
          if (tmp___23) {
            {
            __dynamic_pr_debug(& descriptor___12, "Loop detected: last one at %u vq size %u head %u\n",
                               i, vq->num, head);
            }
          } else {
          }
          goto while_break___13;
        }
        while_break___38: ;
        }
        while_break___13: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___12;
      }
      while_break___37: ;
      }
      while_break___12: ;
      return (-22);
    } else {
    }
    {
    tmp = (int )__copy_from_user((void *)(& desc), (void const *)(vq->desc + i),
                                 (unsigned int )sizeof(desc));
    ret = tmp;
    tmp___27 = __builtin_expect((long )(! (! ret)), 0L);
    }
    if (tmp___27) {
      {
      while (1) {
        while_continue___14: ;
        {
        while (1) {
          while_continue___15: ;
          {
          tmp___26 = __builtin_expect((long )(! (! descriptor___13.enabled)), 0L);
          }
          if (tmp___26) {
            {
            __dynamic_pr_debug(& descriptor___13, "Failed to get descriptor: idx %d addr %p\n",
                               i, vq->desc + i);
            }
          } else {
          }
          goto while_break___15;
        }
        while_break___40: ;
        }
        while_break___15: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___14;
      }
      while_break___39: ;
      }
      while_break___14: ;
      return (-14);
    } else {
    }
    if ((int )desc.flags & 4) {
      {
      ret = get_indirect(dev, vq, iov, iov_size, out_num, in_num, log, log_num, & desc);
      tmp___29 = __builtin_expect((long )(! (! (ret < 0))), 0L);
      }
      if (tmp___29) {
        {
        while (1) {
          while_continue___16: ;
          {
          while (1) {
            while_continue___17: ;
            {
            tmp___28 = __builtin_expect((long )(! (! descriptor___14.enabled)), 0L);
            }
            if (tmp___28) {
              {
              __dynamic_pr_debug(& descriptor___14, "Failure detected in indirect descriptor at idx %d\n",
                                 i);
              }
            } else {
            }
            goto while_break___17;
          }
          while_break___42: ;
          }
          while_break___17: ;
          if (vq->error_ctx) {
            {
            eventfd_signal(vq->error_ctx, 1);
            }
          } else {
          }
          goto while_break___16;
        }
        while_break___41: ;
        }
        while_break___16: ;
        return (ret);
      } else {
      }
      goto __Cont;
    } else {
    }
    {
    ret = translate_desc(dev, desc.addr, desc.len, iov + iov_count, (int )(iov_size - iov_count));
    tmp___31 = __builtin_expect((long )(! (! (ret < 0))), 0L);
    }
    if (tmp___31) {
      {
      while (1) {
        while_continue___18: ;
        {
        while (1) {
          while_continue___19: ;
          {
          tmp___30 = __builtin_expect((long )(! (! descriptor___15.enabled)), 0L);
          }
          if (tmp___30) {
            {
            __dynamic_pr_debug(& descriptor___15, "Translation failure %d descriptor idx %d\n",
                               ret, i);
            }
          } else {
          }
          goto while_break___19;
        }
        while_break___44: ;
        }
        while_break___19: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___18;
      }
      while_break___43: ;
      }
      while_break___18: ;
      return (ret);
    } else {
    }
    if ((int )desc.flags & 2) {
      {
      *in_num = *in_num + (unsigned int )ret;
      tmp___32 = __builtin_expect((long )(! (! log)), 0L);
      }
      if (tmp___32) {
        (log + *log_num)->addr = desc.addr;
        (log + *log_num)->len = (u64 )desc.len;
        *log_num = *log_num + 1U;
      } else {
      }
    } else {
      {
      tmp___34 = __builtin_expect((long )(! (! *in_num)), 0L);
      }
      if (tmp___34) {
        {
        while (1) {
          while_continue___20: ;
          {
          while (1) {
            while_continue___21: ;
            {
            tmp___33 = __builtin_expect((long )(! (! descriptor___16.enabled)), 0L);
            }
            if (tmp___33) {
              {
              __dynamic_pr_debug(& descriptor___16, "Descriptor has out after in: idx %d\n",
                                 i);
              }
            } else {
            }
            goto while_break___21;
          }
          while_break___46: ;
          }
          while_break___21: ;
          if (vq->error_ctx) {
            {
            eventfd_signal(vq->error_ctx, 1);
            }
          } else {
          }
          goto while_break___20;
        }
        while_break___45: ;
        }
        while_break___20: ;
        return (-22);
      } else {
      }
      *out_num = *out_num + (unsigned int )ret;
    }
    __Cont:
    {
    i = next_desc(& desc);
    }
    if (i != 4294967295U) {
    } else {
      goto while_break___9;
    }
  }
  while_break___34: ;
  }
  while_break___9:
  vq->last_avail_idx = (u16 )((int )vq->last_avail_idx + 1);
  {
  while (1) {
    while_continue___22: ;
    {
    tmp___35 = __builtin_expect((long )(! (! (! ((int )vq->used_flags & 1)))), 0L);
    }
    if (tmp___35) {
      {
      while (1) {
        while_continue___23: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c"),
                             "i" (1234), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___24: ;
        }
        while_break___49: ;
        }
        goto while_break___23;
      }
      while_break___48: ;
      }
      while_break___23: ;
    } else {
    }
    goto while_break___22;
  }
  while_break___47: ;
  }
  while_break___22: ;
  return ((int )head);
}
}
void vhost_discard_vq_desc(struct vhost_virtqueue *vq , int n )
{
  {
  vq->last_avail_idx = (u16 )((int )vq->last_avail_idx - n);
  return;
}
}
static struct _ddebug descriptor___17 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_add_used", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to write used id", 1254U, 0U, (char)0};
static struct _ddebug descriptor___18 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_add_used", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to write used len", 1258U, 0U, (char)0};
static struct _ddebug descriptor___19 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_add_used", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to increment used idx", 1264U, 0U, (char)0};
int vhost_add_used(struct vhost_virtqueue *vq , unsigned int head , int len )
{ struct vring_used_elem *used ;
  long tmp___7 ;
  int __pu_err ;
  long tmp___8 ;
  int __pu_err___0 ;
  long tmp___9 ;
  int __pu_err___1 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  used = & (vq->used)->ring[(unsigned int )vq->last_used_idx % vq->num];
  {
  while (1) {
    while_continue: ;
    __pu_err = 0;
    if ((int )sizeof(used->id) == 1) {
      goto case_1;
    } else
    if ((int )sizeof(used->id) == 2) {
      goto case_2;
    } else
    if ((int )sizeof(used->id) == 4) {
      goto case_4;
    } else
    if ((int )sizeof(used->id) == 8) {
      goto case_8;
    } else {
      goto switch_default;
      if (0) {
        case_1:
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %"
                             "b"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "iq" (head), "m" (*((struct __large_struct *)(& used->id))),
                             "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_2:
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %"
                             "w"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "ir" (head), "m" (*((struct __large_struct *)(& used->id))),
                             "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_4:
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %"
                             "k"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "ir" (head), "m" (*((struct __large_struct *)(& used->id))),
                             "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_8:
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %"
                             ""
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "er" (head), "m" (*((struct __large_struct *)(& used->id))),
                             "i" (-14), "0" (__pu_err));
        goto switch_break;
        switch_default:
        {
        __put_user_bad();
        }
      } else {
        switch_break: ;
      }
    }
    goto while_break;
  }
  while_break___8: ;
  }
  while_break: ;
  if (__pu_err) {
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        tmp___7 = __builtin_expect((long )(! (! descriptor___17.enabled)), 0L);
        }
        if (tmp___7) {
          {
          __dynamic_pr_debug(& descriptor___17, "Failed to write used id");
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___10: ;
      }
      while_break___1: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___9: ;
    }
    while_break___0: ;
    return (-14);
  } else {
  }
  {
  while (1) {
    while_continue___2: ;
    __pu_err___0 = 0;
    if ((int )sizeof(used->len) == 1) {
      goto case_1___0;
    } else
    if ((int )sizeof(used->len) == 2) {
      goto case_2___0;
    } else
    if ((int )sizeof(used->len) == 4) {
      goto case_4___0;
    } else
    if ((int )sizeof(used->len) == 8) {
      goto case_8___0;
    } else {
      goto switch_default___0;
      if (0) {
        case_1___0:
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %"
                             "b"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___0): "iq" ((__u32 )len),
                             "m" (*((struct __large_struct *)(& used->len))), "i" (-14),
                             "0" (__pu_err___0));
        goto switch_break___0;
        case_2___0:
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %"
                             "w"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___0): "ir" ((__u32 )len),
                             "m" (*((struct __large_struct *)(& used->len))), "i" (-14),
                             "0" (__pu_err___0));
        goto switch_break___0;
        case_4___0:
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %"
                             "k"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___0): "ir" ((__u32 )len),
                             "m" (*((struct __large_struct *)(& used->len))), "i" (-14),
                             "0" (__pu_err___0));
        goto switch_break___0;
        case_8___0:
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %"
                             ""
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___0): "er" ((__u32 )len),
                             "m" (*((struct __large_struct *)(& used->len))), "i" (-14),
                             "0" (__pu_err___0));
        goto switch_break___0;
        switch_default___0:
        {
        __put_user_bad();
        }
      } else {
        switch_break___0: ;
      }
    }
    goto while_break___2;
  }
  while_break___11: ;
  }
  while_break___2: ;
  if (__pu_err___0) {
    {
    while (1) {
      while_continue___3: ;
      {
      while (1) {
        while_continue___4: ;
        {
        tmp___8 = __builtin_expect((long )(! (! descriptor___18.enabled)), 0L);
        }
        if (tmp___8) {
          {
          __dynamic_pr_debug(& descriptor___18, "Failed to write used len");
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___13: ;
      }
      while_break___4: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___3;
    }
    while_break___12: ;
    }
    while_break___3: ;
    return (-14);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue___5: ;
    __pu_err___1 = 0;
    if ((int )sizeof((vq->used)->idx) == 1) {
      goto case_1___1;
    } else
    if ((int )sizeof((vq->used)->idx) == 2) {
      goto case_2___1;
    } else
    if ((int )sizeof((vq->used)->idx) == 4) {
      goto case_4___1;
    } else
    if ((int )sizeof((vq->used)->idx) == 8) {
      goto case_8___1;
    } else {
      goto switch_default___1;
      if (0) {
        case_1___1:
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %"
                             "b"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___1): "iq" ((__u16 )((int )vq->last_used_idx + 1)),
                             "m" (*((struct __large_struct *)(& (vq->used)->idx))),
                             "i" (-14), "0" (__pu_err___1));
        goto switch_break___1;
        case_2___1:
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %"
                             "w"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___1): "ir" ((__u16 )((int )vq->last_used_idx + 1)),
                             "m" (*((struct __large_struct *)(& (vq->used)->idx))),
                             "i" (-14), "0" (__pu_err___1));
        goto switch_break___1;
        case_4___1:
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %"
                             "k"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___1): "ir" ((__u16 )((int )vq->last_used_idx + 1)),
                             "m" (*((struct __large_struct *)(& (vq->used)->idx))),
                             "i" (-14), "0" (__pu_err___1));
        goto switch_break___1;
        case_8___1:
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %"
                             ""
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___1): "er" ((__u16 )((int )vq->last_used_idx + 1)),
                             "m" (*((struct __large_struct *)(& (vq->used)->idx))),
                             "i" (-14), "0" (__pu_err___1));
        goto switch_break___1;
        switch_default___1:
        {
        __put_user_bad();
        }
      } else {
        switch_break___1: ;
      }
    }
    goto while_break___5;
  }
  while_break___14: ;
  }
  while_break___5: ;
  if (__pu_err___1) {
    {
    while (1) {
      while_continue___6: ;
      {
      while (1) {
        while_continue___7: ;
        {
        tmp___9 = __builtin_expect((long )(! (! descriptor___19.enabled)), 0L);
        }
        if (tmp___9) {
          {
          __dynamic_pr_debug(& descriptor___19, "Failed to increment used idx");
          }
        } else {
        }
        goto while_break___7;
      }
      while_break___16: ;
      }
      while_break___7: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___6;
    }
    while_break___15: ;
    }
    while_break___6: ;
    return (-14);
  } else {
  }
  {
  tmp___10 = __builtin_expect((long )(! (! vq->log_used)), 0L);
  }
  if (tmp___10) {
    {
    __asm__ volatile ("": : : "memory");
    log_write(vq->log_base, vq->log_addr + (u64 )((void *)used - (void *)vq->used),
              (u64 )sizeof(*used));
    log_write(vq->log_base, vq->log_addr + (u64 )((unsigned int )(& ((struct vring_used *)0)->idx)),
              (u64 )sizeof((vq->used)->idx));
    }
    if (vq->log_ctx) {
      {
      eventfd_signal(vq->log_ctx, 1);
      }
    } else {
    }
  } else {
  }
  {
  vq->last_used_idx = (u16 )((int )vq->last_used_idx + 1);
  tmp___11 = __builtin_expect((long )(! (! ((int )vq->last_used_idx == (int )vq->signalled_used))),
                              0L);
  }
  if (tmp___11) {
    vq->signalled_used_valid = (bool )0;
  } else {
  }
  return (0);
}
}
static int __vhost_add_used_n(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                              unsigned int count ) ;
static struct _ddebug descriptor___20 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "__vhost_add_used_n", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to write used", 1303U, 0U, (char)0};
static int __vhost_add_used_n(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                              unsigned int count )
{ struct vring_used_elem *used ;
  u16 old ;
  u16 new ;
  int start ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  u16 tmp___10 ;
  long tmp___11 ;
  int tmp ;
  {
  {
  start = (int )((unsigned int )vq->last_used_idx % vq->num);
  used = (vq->used)->ring + start;
  tmp = (int )__copy_to_user((void *)used, (void const *)heads, (unsigned int )((unsigned long )count * sizeof(*used)));
  tmp___8 = tmp;
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        tmp___7 = __builtin_expect((long )(! (! descriptor___20.enabled)), 0L);
        }
        if (tmp___7) {
          {
          __dynamic_pr_debug(& descriptor___20, "Failed to write used");
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break;
    }
    while_break___1: ;
    }
    while_break: ;
    return (-14);
  } else {
  }
  {
  tmp___9 = __builtin_expect((long )(! (! vq->log_used)), 0L);
  }
  if (tmp___9) {
    {
    __asm__ volatile ("": : : "memory");
    log_write(vq->log_base, vq->log_addr + (u64 )((void *)used - (void *)vq->used),
              (u64 )((unsigned long )count * sizeof(*used)));
    }
  } else {
  }
  {
  old = vq->last_used_idx;
  tmp___10 = (u16 )((unsigned int )vq->last_used_idx + count);
  vq->last_used_idx = tmp___10;
  new = tmp___10;
  tmp___11 = __builtin_expect((long )(! (! ((int )((u16 )((int )new - (int )vq->signalled_used)) < (int )((u16 )((int )new - (int )old))))),
                              0L);
  }
  if (tmp___11) {
    vq->signalled_used_valid = (bool )0;
  } else {
  }
  return (0);
}
}
static struct _ddebug descriptor___21 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_add_used_n", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to increment used idx", 1347U, 0U, (char)0};
int vhost_add_used_n(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                     unsigned int count )
{ int start ;
  int n ;
  int r ;
  long tmp___7 ;
  int __ret_pu ;
  __u16 __pu_val ;
  long tmp___8 ;
  {
  start = (int )((unsigned int )vq->last_used_idx % vq->num);
  n = (int )(vq->num - (unsigned int )start);
  if ((unsigned int )n < count) {
    {
    r = __vhost_add_used_n(vq, heads, (unsigned int )n);
    }
    if (r < 0) {
      return (r);
    } else {
    }
    heads = heads + n;
    count = count - (unsigned int )n;
  } else {
  }
  {
  r = __vhost_add_used_n(vq, heads, count);
  __asm__ volatile ("": : : "memory");
  might_fault();
  __pu_val = vq->last_used_idx;
  }
  if ((int )sizeof((vq->used)->idx) == 1) {
    goto case_1;
  } else
  if ((int )sizeof((vq->used)->idx) == 2) {
    goto case_2;
  } else
  if ((int )sizeof((vq->used)->idx) == 4) {
    goto case_4;
  } else
  if ((int )sizeof((vq->used)->idx) == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ volatile ("call __put_user_"
                           "1": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->idx): "ebx");
      goto switch_break;
      case_2:
      __asm__ volatile ("call __put_user_"
                           "2": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->idx): "ebx");
      goto switch_break;
      case_4:
      __asm__ volatile ("call __put_user_"
                           "4": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->idx): "ebx");
      goto switch_break;
      case_8:
      __asm__ volatile ("call __put_user_"
                           "8": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->idx): "ebx");
      goto switch_break;
      switch_default:
      __asm__ volatile ("call __put_user_"
                           "X": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->idx): "ebx");
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  if (__ret_pu) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        tmp___7 = __builtin_expect((long )(! (! descriptor___21.enabled)), 0L);
        }
        if (tmp___7) {
          {
          __dynamic_pr_debug(& descriptor___21, "Failed to increment used idx");
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break;
    }
    while_break___1: ;
    }
    while_break: ;
    return (-14);
  } else {
  }
  {
  tmp___8 = __builtin_expect((long )(! (! vq->log_used)), 0L);
  }
  if (tmp___8) {
    {
    log_write(vq->log_base, vq->log_addr + (u64 )((unsigned int )(& ((struct vring_used *)0)->idx)),
              (u64 )sizeof((vq->used)->idx));
    }
    if (vq->log_ctx) {
      {
      eventfd_signal(vq->log_ctx, 1);
      }
    } else {
    }
  } else {
  }
  return (r);
}
}
static bool vhost_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq ) ;
static struct _ddebug descriptor___22 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_notify", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to get flags", 1377U, 0U, (char)0};
static struct _ddebug descriptor___23 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_notify", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to get used event idx", 1391U, 0U, (char)0};
static bool vhost_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ __u16 old ;
  __u16 new ;
  __u16 event ;
  bool v ;
  int tmp___7 ;
  long tmp___8 ;
  __u16 flags ;
  long tmp___9 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___10 ;
  int tmp___11 ;
  u16 tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp___15 ;
  {
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp___7 = vhost_has_feature(dev, 24);
  }
  if (tmp___7) {
    {
    tmp___8 = __builtin_expect((long )(! (! ((int )vq->avail_idx == (int )vq->last_avail_idx))),
                               0L);
    }
    if (tmp___8) {
      return ((bool )1);
    } else {
    }
  } else {
  }
  {
  tmp___11 = vhost_has_feature(dev, 29);
  }
  if (tmp___11) {
  } else {
    {
    while (1) {
      while_continue: ;
      __gu_err = 0;
      if ((int )sizeof((vq->avail)->flags) == 1) {
        goto case_1;
      } else
      if ((int )sizeof((vq->avail)->flags) == 2) {
        goto case_2;
      } else
      if ((int )sizeof((vq->avail)->flags) == 4) {
        goto case_4;
      } else
      if ((int )sizeof((vq->avail)->flags) == 8) {
        goto case_8;
      } else {
        goto switch_default;
        if (0) {
          case_1:
          __asm__ volatile ("1:\tmov"
                               "b"
                               " %2,%"
                               "b"
                               "1\n"
                               "2:\n"
                               ".section .fixup,\"ax\"\n"
                               "3:\tmov %3,%0\n"
                               "\txor"
                               "b"
                               " %"
                               "b"
                               "1,%"
                               "b"
                               "1\n"
                               "\tjmp 2b\n"
                               ".previous\n"
                               " .section __ex_table,\"a\"\n"
                               " "
                               ".balign 8"
                               " "
                               "\n"
                               " "
                               ".quad"
                               " "
                               "1b"
                               ","
                               "3b"
                               "\n"
                               " .previous\n": "=r" (__gu_err), "=q" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->flags))),
                               "i" (-14), "0" (__gu_err));
          goto switch_break;
          case_2:
          __asm__ volatile ("1:\tmov"
                               "w"
                               " %2,%"
                               "w"
                               "1\n"
                               "2:\n"
                               ".section .fixup,\"ax\"\n"
                               "3:\tmov %3,%0\n"
                               "\txor"
                               "w"
                               " %"
                               "w"
                               "1,%"
                               "w"
                               "1\n"
                               "\tjmp 2b\n"
                               ".previous\n"
                               " .section __ex_table,\"a\"\n"
                               " "
                               ".balign 8"
                               " "
                               "\n"
                               " "
                               ".quad"
                               " "
                               "1b"
                               ","
                               "3b"
                               "\n"
                               " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->flags))),
                               "i" (-14), "0" (__gu_err));
          goto switch_break;
          case_4:
          __asm__ volatile ("1:\tmov"
                               "l"
                               " %2,%"
                               "k"
                               "1\n"
                               "2:\n"
                               ".section .fixup,\"ax\"\n"
                               "3:\tmov %3,%0\n"
                               "\txor"
                               "l"
                               " %"
                               "k"
                               "1,%"
                               "k"
                               "1\n"
                               "\tjmp 2b\n"
                               ".previous\n"
                               " .section __ex_table,\"a\"\n"
                               " "
                               ".balign 8"
                               " "
                               "\n"
                               " "
                               ".quad"
                               " "
                               "1b"
                               ","
                               "3b"
                               "\n"
                               " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->flags))),
                               "i" (-14), "0" (__gu_err));
          goto switch_break;
          case_8:
          __asm__ volatile ("1:\tmov"
                               "q"
                               " %2,%"
                               ""
                               "1\n"
                               "2:\n"
                               ".section .fixup,\"ax\"\n"
                               "3:\tmov %3,%0\n"
                               "\txor"
                               "q"
                               " %"
                               ""
                               "1,%"
                               ""
                               "1\n"
                               "\tjmp 2b\n"
                               ".previous\n"
                               " .section __ex_table,\"a\"\n"
                               " "
                               ".balign 8"
                               " "
                               "\n"
                               " "
                               ".quad"
                               " "
                               "1b"
                               ","
                               "3b"
                               "\n"
                               " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->flags))),
                               "i" (-14), "0" (__gu_err));
          goto switch_break;
          switch_default:
          {
          tmp___10 = __get_user_bad();
          __gu_val = (unsigned long )tmp___10;
          }
        } else {
          switch_break: ;
        }
      }
      goto while_break;
    }
    while_break___4: ;
    }
    while_break:
    flags = (__u16 )__gu_val;
    if (__gu_err) {
      {
      while (1) {
        while_continue___0: ;
        {
        while (1) {
          while_continue___1: ;
          {
          tmp___9 = __builtin_expect((long )(! (! descriptor___22.enabled)), 0L);
          }
          if (tmp___9) {
            {
            __dynamic_pr_debug(& descriptor___22, "Failed to get flags");
            }
          } else {
          }
          goto while_break___1;
        }
        while_break___6: ;
        }
        while_break___1: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___5: ;
      }
      while_break___0: ;
      return ((bool )1);
    } else {
    }
    return ((bool )(! ((int )flags & 1)));
  }
  {
  old = vq->signalled_used;
  v = vq->signalled_used_valid;
  tmp___12 = vq->last_used_idx;
  vq->signalled_used = tmp___12;
  new = tmp___12;
  vq->signalled_used_valid = (bool )1;
  tmp___13 = __builtin_expect((long )(! (! (! v))), 0L);
  }
  if (tmp___13) {
    return ((bool )1);
  } else {
  }
  {
  might_fault();
  }
  if ((int )sizeof((vq->avail)->ring[vq->num]) == 1) {
    goto case_1___0;
  } else
  if ((int )sizeof((vq->avail)->ring[vq->num]) == 2) {
    goto case_2___0;
  } else
  if ((int )sizeof((vq->avail)->ring[vq->num]) == 4) {
    goto case_4___0;
  } else
  if ((int )sizeof((vq->avail)->ring[vq->num]) == 8) {
    goto case_8___0;
  } else {
    goto switch_default___0;
    if (0) {
      case_1___0:
      __asm__ volatile ("call __get_user_"
                           "1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& (vq->avail)->ring[vq->num]));
      goto switch_break___0;
      case_2___0:
      __asm__ volatile ("call __get_user_"
                           "2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& (vq->avail)->ring[vq->num]));
      goto switch_break___0;
      case_4___0:
      __asm__ volatile ("call __get_user_"
                           "4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& (vq->avail)->ring[vq->num]));
      goto switch_break___0;
      case_8___0:
      __asm__ volatile ("call __get_user_"
                           "8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& (vq->avail)->ring[vq->num]));
      goto switch_break___0;
      switch_default___0:
      __asm__ volatile ("call __get_user_"
                           "X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& (vq->avail)->ring[vq->num]));
      goto switch_break___0;
    } else {
      switch_break___0: ;
    }
  }
  event = (u16 )__val_gu;
  if (__ret_gu) {
    {
    while (1) {
      while_continue___2: ;
      {
      while (1) {
        while_continue___3: ;
        {
        tmp___14 = __builtin_expect((long )(! (! descriptor___23.enabled)), 0L);
        }
        if (tmp___14) {
          {
          __dynamic_pr_debug(& descriptor___23, "Failed to get used event idx");
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___8: ;
      }
      while_break___3: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___7: ;
    }
    while_break___2: ;
    return ((bool )1);
  } else {
  }
  {
  tmp___15 = vring_need_event(event, new, old);
  }
  return ((bool )tmp___15);
}
}
void vhost_signal(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ bool tmp___7 ;
  {
  if (vq->call_ctx) {
    {
    tmp___7 = vhost_notify(dev, vq);
    }
    if (tmp___7) {
      {
      eventfd_signal(vq->call_ctx, 1);
      }
    } else {
    }
  } else {
  }
  return;
}
}
void vhost_add_used_and_signal(struct vhost_dev *dev , struct vhost_virtqueue *vq ,
                               unsigned int head , int len )
{
  {
  {
  vhost_add_used(vq, head, len);
  vhost_signal(dev, vq);
  }
  return;
}
}
void vhost_add_used_and_signal_n(struct vhost_dev *dev , struct vhost_virtqueue *vq ,
                                 struct vring_used_elem *heads , unsigned int count )
{
  {
  {
  vhost_add_used_n(vq, heads, count);
  vhost_signal(dev, vq);
  }
  return;
}
}
static struct _ddebug descriptor___24 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_enable_notify", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to enable notification at %p: %d\n", 1436U, 0U, (char)0};
static struct _ddebug descriptor___25 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_enable_notify", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to update avail event index at %p: %d\n", 1443U, 0U, (char)0};
static struct _ddebug descriptor___26 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_enable_notify", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to check avail idx at %p: %d\n", 1467U, 0U, (char)0};
bool vhost_enable_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ u16 avail_idx ;
  int r ;
  int __ret_pu ;
  __u16 __pu_val ;
  long tmp___7 ;
  int __ret_pu___0 ;
  u16 __pu_val___0 ;
  long tmp___8 ;
  int tmp___9 ;
  void *used ;
  int tmp___11 ;
  long tmp___12 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___13 ;
  long tmp___14 ;
  {
  if (! ((int )vq->used_flags & 1)) {
    return ((bool )0);
  } else {
  }
  {
  vq->used_flags = (u16 )((int )vq->used_flags & -2);
  tmp___9 = vhost_has_feature(dev, 29);
  }
  if (tmp___9) {
    {
    might_fault();
    __pu_val___0 = vq->avail_idx;
    }
    if ((int )sizeof(*((u16 *)(& (vq->used)->ring[vq->num]))) == 1) {
      goto case_1;
    } else
    if ((int )sizeof(*((u16 *)(& (vq->used)->ring[vq->num]))) == 2) {
      goto case_2;
    } else
    if ((int )sizeof(*((u16 *)(& (vq->used)->ring[vq->num]))) == 4) {
      goto case_4;
    } else
    if ((int )sizeof(*((u16 *)(& (vq->used)->ring[vq->num]))) == 8) {
      goto case_8;
    } else {
      goto switch_default;
      if (0) {
        case_1:
        __asm__ volatile ("call __put_user_"
                             "1": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" ((u16 *)(& (vq->used)->ring[vq->num])): "ebx");
        goto switch_break;
        case_2:
        __asm__ volatile ("call __put_user_"
                             "2": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" ((u16 *)(& (vq->used)->ring[vq->num])): "ebx");
        goto switch_break;
        case_4:
        __asm__ volatile ("call __put_user_"
                             "4": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" ((u16 *)(& (vq->used)->ring[vq->num])): "ebx");
        goto switch_break;
        case_8:
        __asm__ volatile ("call __put_user_"
                             "8": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" ((u16 *)(& (vq->used)->ring[vq->num])): "ebx");
        goto switch_break;
        switch_default:
        __asm__ volatile ("call __put_user_"
                             "X": "=a" (__ret_pu___0): "0" (__pu_val___0), "c" ((u16 *)(& (vq->used)->ring[vq->num])): "ebx");
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
    r = __ret_pu___0;
    if (r) {
      {
      while (1) {
        while_continue: ;
        {
        while (1) {
          while_continue___0: ;
          {
          tmp___8 = __builtin_expect((long )(! (! descriptor___25.enabled)), 0L);
          }
          if (tmp___8) {
            {
            __dynamic_pr_debug(& descriptor___25, "Failed to update avail event index at %p: %d\n",
                               (u16 *)(& (vq->used)->ring[vq->num]), r);
            }
          } else {
          }
          goto while_break___0;
        }
        while_break___7: ;
        }
        while_break___0: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break;
      }
      while_break___6: ;
      }
      while_break: ;
      return ((bool )0);
    } else {
    }
  } else {
    {
    might_fault();
    __pu_val = vq->used_flags;
    }
    if ((int )sizeof((vq->used)->flags) == 1) {
      goto case_1___0;
    } else
    if ((int )sizeof((vq->used)->flags) == 2) {
      goto case_2___0;
    } else
    if ((int )sizeof((vq->used)->flags) == 4) {
      goto case_4___0;
    } else
    if ((int )sizeof((vq->used)->flags) == 8) {
      goto case_8___0;
    } else {
      goto switch_default___0;
      if (0) {
        case_1___0:
        __asm__ volatile ("call __put_user_"
                             "1": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break___0;
        case_2___0:
        __asm__ volatile ("call __put_user_"
                             "2": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break___0;
        case_4___0:
        __asm__ volatile ("call __put_user_"
                             "4": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break___0;
        case_8___0:
        __asm__ volatile ("call __put_user_"
                             "8": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break___0;
        switch_default___0:
        __asm__ volatile ("call __put_user_"
                             "X": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
    }
    r = __ret_pu;
    if (r) {
      {
      while (1) {
        while_continue___1: ;
        {
        while (1) {
          while_continue___2: ;
          {
          tmp___7 = __builtin_expect((long )(! (! descriptor___24.enabled)), 0L);
          }
          if (tmp___7) {
            {
            __dynamic_pr_debug(& descriptor___24, "Failed to enable notification at %p: %d\n",
                               & (vq->used)->flags, r);
            }
          } else {
          }
          goto while_break___2;
        }
        while_break___9: ;
        }
        while_break___2: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___8: ;
      }
      while_break___1: ;
      return ((bool )0);
    } else {
    }
  }
  {
  tmp___12 = __builtin_expect((long )(! (! vq->log_used)), 0L);
  }
  if (tmp___12) {
    {
    __asm__ volatile ("": : : "memory");
    tmp___11 = vhost_has_feature(dev, 29);
    }
    if (tmp___11) {
      used = (void *)(& (vq->used)->flags);
    } else {
      used = (void *)((u16 *)(& (vq->used)->ring[vq->num]));
    }
    {
    log_write(vq->log_base, vq->log_addr + (u64 )(used - (void *)vq->used), (u64 )sizeof(u16 ));
    }
    if (vq->log_ctx) {
      {
      eventfd_signal(vq->log_ctx, 1);
      }
    } else {
    }
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  {
  while (1) {
    while_continue___3: ;
    __gu_err = 0;
    if ((int )sizeof((vq->avail)->idx) == 1) {
      goto case_1___1;
    } else
    if ((int )sizeof((vq->avail)->idx) == 2) {
      goto case_2___1;
    } else
    if ((int )sizeof((vq->avail)->idx) == 4) {
      goto case_4___1;
    } else
    if ((int )sizeof((vq->avail)->idx) == 8) {
      goto case_8___1;
    } else {
      goto switch_default___1;
      if (0) {
        case_1___1:
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %2,%"
                             "b"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "b"
                             " %"
                             "b"
                             "1,%"
                             "b"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=q" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->idx))),
                             "i" (-14), "0" (__gu_err));
        goto switch_break___1;
        case_2___1:
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %2,%"
                             "w"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "w"
                             " %"
                             "w"
                             "1,%"
                             "w"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->idx))),
                             "i" (-14), "0" (__gu_err));
        goto switch_break___1;
        case_4___1:
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %2,%"
                             "k"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "l"
                             " %"
                             "k"
                             "1,%"
                             "k"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->idx))),
                             "i" (-14), "0" (__gu_err));
        goto switch_break___1;
        case_8___1:
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %2,%"
                             ""
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "q"
                             " %"
                             ""
                             "1,%"
                             ""
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*((struct __large_struct *)(& (vq->avail)->idx))),
                             "i" (-14), "0" (__gu_err));
        goto switch_break___1;
        switch_default___1:
        {
        tmp___13 = __get_user_bad();
        __gu_val = (unsigned long )tmp___13;
        }
      } else {
        switch_break___1: ;
      }
    }
    goto while_break___3;
  }
  while_break___10: ;
  }
  while_break___3:
  avail_idx = (__u16 )__gu_val;
  r = __gu_err;
  if (r) {
    {
    while (1) {
      while_continue___4: ;
      {
      while (1) {
        while_continue___5: ;
        {
        tmp___14 = __builtin_expect((long )(! (! descriptor___26.enabled)), 0L);
        }
        if (tmp___14) {
          {
          __dynamic_pr_debug(& descriptor___26, "Failed to check avail idx at %p: %d\n",
                             & (vq->avail)->idx, r);
          }
        } else {
        }
        goto while_break___5;
      }
      while_break___12: ;
      }
      while_break___5: ;
      if (vq->error_ctx) {
        {
        eventfd_signal(vq->error_ctx, 1);
        }
      } else {
      }
      goto while_break___4;
    }
    while_break___11: ;
    }
    while_break___4: ;
    return ((bool )0);
  } else {
  }
  return ((bool )((int )avail_idx != (int )vq->avail_idx));
}
}
static struct _ddebug descriptor___27 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "vhost_disable_notify", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/vhost.c.common.c",
    "Failed to enable notification at %p: %d\n", 1486U, 0U, (char)0};
void vhost_disable_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ int r ;
  int __ret_pu ;
  __u16 __pu_val ;
  long tmp___7 ;
  int tmp___8 ;
  {
  if ((int )vq->used_flags & 1) {
    return;
  } else {
  }
  {
  vq->used_flags = (u16 )((int )vq->used_flags | 1);
  tmp___8 = vhost_has_feature(dev, 29);
  }
  if (tmp___8) {
  } else {
    {
    might_fault();
    __pu_val = vq->used_flags;
    }
    if ((int )sizeof((vq->used)->flags) == 1) {
      goto case_1;
    } else
    if ((int )sizeof((vq->used)->flags) == 2) {
      goto case_2;
    } else
    if ((int )sizeof((vq->used)->flags) == 4) {
      goto case_4;
    } else
    if ((int )sizeof((vq->used)->flags) == 8) {
      goto case_8;
    } else {
      goto switch_default;
      if (0) {
        case_1:
        __asm__ volatile ("call __put_user_"
                             "1": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break;
        case_2:
        __asm__ volatile ("call __put_user_"
                             "2": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break;
        case_4:
        __asm__ volatile ("call __put_user_"
                             "4": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break;
        case_8:
        __asm__ volatile ("call __put_user_"
                             "8": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break;
        switch_default:
        __asm__ volatile ("call __put_user_"
                             "X": "=a" (__ret_pu): "0" (__pu_val), "c" (& (vq->used)->flags): "ebx");
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
    r = __ret_pu;
    if (r) {
      {
      while (1) {
        while_continue: ;
        {
        while (1) {
          while_continue___0: ;
          {
          tmp___7 = __builtin_expect((long )(! (! descriptor___27.enabled)), 0L);
          }
          if (tmp___7) {
            {
            __dynamic_pr_debug(& descriptor___27, "Failed to enable notification at %p: %d\n",
                               & (vq->used)->flags, r);
            }
          } else {
          }
          goto while_break___0;
        }
        while_break___2: ;
        }
        while_break___0: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break;
      }
      while_break___1: ;
      }
      while_break: ;
    } else {
    }
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern void *ldv_undefined_pointer(void) ;
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int ldv_urb_state = 0;
int ldv_coherent_state = 0;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((void *)0);
    } else {
    }
    ldv_coherent_state = ldv_coherent_state + 1;
    return (arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((void *)0);
}
}
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )addr != (unsigned long )((void *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (addr) {
      if (ldv_coherent_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_coherent_state = ldv_coherent_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((struct urb *)((void *)0));
    } else {
    }
    ldv_urb_state = ldv_urb_state + 1;
    return ((struct urb *)arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((struct urb *)0);
}
}
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )urb != (unsigned long )((struct urb *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (urb) {
      if (ldv_urb_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_urb_state = ldv_urb_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
void ldv_check_final_state(void)
{
  {
  if (ldv_urb_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  if (ldv_coherent_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static size_t iov_length(struct iovec const *iov , unsigned long nr_segs )
{ unsigned long seg ;
  size_t ret ;
  {
  ret = (size_t )0;
  seg = 0UL;
  {
  while (1) {
    while_continue: ;
    if (seg < nr_segs) {
    } else {
      goto while_break;
    }
    ret = ret + (size_t )(iov + seg)->iov_len;
    seg = seg + 1UL;
  }
  while_break___0: ;
  }
  while_break: ;
  return (ret);
}
}
extern int memcpy_toiovecend(struct iovec const *v , unsigned char *kdata , int offset ,
                             int len ) ;
extern loff_t noop_llseek(struct file *file , loff_t offset , int origin ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern struct file *fget(unsigned int fd ) ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
extern struct socket *sockfd_lookup(int fd , int *err ) ;
__inline static struct sk_buff *skb_peek(struct sk_buff_head *list_ )
{ struct sk_buff *list ;
  {
  list = ((struct sk_buff *)list_)->next;
  if ((unsigned long )list == (unsigned long )((struct sk_buff *)list_)) {
    list = (struct sk_buff *)((void *)0);
  } else {
  }
  return (list);
}
}
extern int misc_register(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice *misc ) ;
extern struct socket *tun_get_socket(struct file * ) ;
extern struct socket *macvtap_get_socket(struct file * ) ;
static int move_iovec_hdr(struct iovec *from , struct iovec *to , size_t len , int iov_count )
{ int seg ;
  size_t size ;
  __kernel_size_t _min1 ;
  size_t _min2 ;
  __kernel_size_t tmp___7 ;
  {
  seg = 0;
  {
  while (1) {
    while_continue: ;
    if (len) {
      if (seg < iov_count) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    _min1 = from->iov_len;
    _min2 = len;
    if (_min1 < _min2) {
      tmp___7 = _min1;
    } else {
      tmp___7 = _min2;
    }
    size = tmp___7;
    to->iov_base = from->iov_base;
    to->iov_len = size;
    from->iov_len = from->iov_len - size;
    from->iov_base = from->iov_base + size;
    len = len - size;
    from = from + 1;
    to = to + 1;
    seg = seg + 1;
  }
  while_break___0: ;
  }
  while_break: ;
  return (seg);
}
}
static void copy_iovec_hdr(struct iovec const *from , struct iovec *to , size_t len ,
                           int iovcount )
{ int seg ;
  size_t size ;
  __kernel_size_t _min1 ;
  size_t _min2 ;
  __kernel_size_t tmp___7 ;
  {
  seg = 0;
  {
  while (1) {
    while_continue: ;
    if (len) {
      if (seg < iovcount) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    _min1 = (__kernel_size_t )from->iov_len;
    _min2 = len;
    if (_min1 < _min2) {
      tmp___7 = _min1;
    } else {
      tmp___7 = _min2;
    }
    size = tmp___7;
    to->iov_base = (void *)from->iov_base;
    to->iov_len = size;
    len = len - size;
    from = from + 1;
    to = to + 1;
    seg = seg + 1;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static void tx_poll_stop(struct vhost_net *net )
{ long tmp___7 ;
  {
  {
  tmp___7 = __builtin_expect((long )(! (! ((unsigned int )net->tx_poll_state != 1U))),
                             1L);
  }
  if (tmp___7) {
    return;
  } else {
  }
  {
  vhost_poll_stop(net->poll + 1);
  net->tx_poll_state = (enum vhost_net_poll_state )2;
  }
  return;
}
}
static void tx_poll_start(struct vhost_net *net , struct socket *sock )
{ long tmp___7 ;
  {
  {
  tmp___7 = __builtin_expect((long )(! (! ((unsigned int )net->tx_poll_state != 2U))),
                             0L);
  }
  if (tmp___7) {
    return;
  } else {
  }
  {
  vhost_poll_start(net->poll + 1, sock->file);
  net->tx_poll_state = (enum vhost_net_poll_state )1;
  }
  return;
}
}
static bool __warned___29 ;
static void handle_tx(struct vhost_net *net ) ;
static struct _ddebug descriptor___28 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "handle_tx", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
    "Unexpected descriptor format for TX: out %d, int %d\n", 178U, 0U, (char)0};
static struct _ddebug descriptor___29 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "handle_tx", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
    "Unexpected header len for TX: %zd expected %zd\n", 189U, 0U, (char)0};
static struct _ddebug descriptor___30 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "handle_tx", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
    "Truncated TX packet:  len %d != %zd\n", 201U, 0U, (char)0};
static void handle_tx(struct vhost_net *net )
{ struct vhost_virtqueue *vq ;
  unsigned int out ;
  unsigned int in ;
  unsigned int s ;
  int head ;
  struct msghdr msg ;
  size_t len ;
  size_t total_len ;
  int err ;
  int wmem ;
  size_t hdr_size ;
  struct socket *sock ;
  void *_________p1 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  size_t tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  {
  vq = net->dev.vqs + 1;
  msg.msg_name = (void *)0;
  msg.msg_namelen = 0;
  msg.msg_iov = vq->iov;
  msg.msg_iovlen = 0UL;
  msg.msg_control = (void *)0;
  msg.msg_controllen = (__kernel_size_t )0;
  msg.msg_flags = 64U;
  total_len = (size_t )0;
  _________p1 = (void *)*((void * volatile *)(& vq->private_data));
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = debug_lockdep_rcu_enabled();
    }
    if (tmp___7) {
      if (! __warned___29) {
        {
        tmp___8 = rcu_read_lock_held();
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___7: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___8: ;
  }
  while_break___0:
  sock = (struct socket *)_________p1;
  if (! sock) {
    return;
  } else {
  }
  {
  wmem = atomic_read((atomic_t const *)(& (sock->sk)->sk_wmem_alloc));
  }
  if (wmem >= (sock->sk)->sk_sndbuf) {
    {
    mutex_lock_nested(& vq->mutex, 0U);
    tx_poll_start(net, sock);
    mutex_unlock(& vq->mutex);
    }
    return;
  } else {
  }
  {
  mutex_lock_nested(& vq->mutex, 0U);
  vhost_disable_notify(& net->dev, vq);
  }
  if (wmem < (sock->sk)->sk_sndbuf / 2) {
    {
    tx_poll_stop(net);
    }
  } else {
  }
  hdr_size = vq->vhost_hlen;
  {
  while (1) {
    while_continue___1: ;
    {
    head = vhost_get_vq_desc(& net->dev, vq, vq->iov, (unsigned int )(sizeof(vq->iov) / sizeof(vq->iov[0]) + sizeof(struct __anonstruct_346 )),
                             & out, & in, (struct vhost_log *)((void *)0), (unsigned int *)((void *)0));
    tmp___9 = __builtin_expect((long )(! (! (head < 0))), 0L);
    }
    if (tmp___9) {
      goto while_break___1;
    } else {
    }
    if ((unsigned int )head == vq->num) {
      {
      wmem = atomic_read((atomic_t const *)(& (sock->sk)->sk_wmem_alloc));
      }
      if (wmem >= ((sock->sk)->sk_sndbuf * 3) / 4) {
        {
        tx_poll_start(net, sock);
        set_bit(0U, (unsigned long volatile *)(& sock->flags));
        }
        goto while_break___1;
      } else {
      }
      {
      tmp___10 = vhost_enable_notify(& net->dev, vq);
      }
      if (tmp___10) {
        tmp___11 = 1;
      } else {
        tmp___11 = 0;
      }
      {
      tmp___12 = __builtin_expect((long )tmp___11, 0L);
      }
      if (tmp___12) {
        {
        vhost_disable_notify(& net->dev, vq);
        }
        goto __Cont;
      } else {
      }
      goto while_break___1;
    } else {
    }
    if (in) {
      {
      while (1) {
        while_continue___2: ;
        {
        while (1) {
          while_continue___3: ;
          {
          tmp___13 = __builtin_expect((long )(! (! descriptor___28.enabled)), 0L);
          }
          if (tmp___13) {
            {
            __dynamic_pr_debug(& descriptor___28, "Unexpected descriptor format for TX: out %d, int %d\n",
                               out, in);
            }
          } else {
          }
          goto while_break___3;
        }
        while_break___11: ;
        }
        while_break___3: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___10: ;
      }
      while_break___2: ;
      goto while_break___1;
    } else {
    }
    {
    tmp___14 = move_iovec_hdr(vq->iov, vq->hdr, hdr_size, (int )out);
    s = (unsigned int )tmp___14;
    msg.msg_iovlen = (__kernel_size_t )out;
    len = iov_length((struct iovec const *)(vq->iov), (unsigned long )out);
    }
    if (! len) {
      {
      while (1) {
        while_continue___4: ;
        {
        while (1) {
          while_continue___5: ;
          {
          tmp___16 = __builtin_expect((long )(! (! descriptor___29.enabled)), 0L);
          }
          if (tmp___16) {
            {
            tmp___15 = iov_length((struct iovec const *)(vq->hdr), (unsigned long )s);
            __dynamic_pr_debug(& descriptor___29, "Unexpected header len for TX: %zd expected %zd\n",
                               tmp___15, hdr_size);
            }
          } else {
          }
          goto while_break___5;
        }
        while_break___13: ;
        }
        while_break___5: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___12: ;
      }
      while_break___4: ;
      goto while_break___1;
    } else {
    }
    {
    err = (*((sock->ops)->sendmsg))((struct kiocb *)((void *)0), sock, & msg, len);
    tmp___17 = __builtin_expect((long )(! (! (err < 0))), 0L);
    }
    if (tmp___17) {
      {
      vhost_discard_vq_desc(vq, 1);
      tx_poll_start(net, sock);
      }
      goto while_break___1;
    } else {
    }
    if ((size_t )err != len) {
      {
      while (1) {
        while_continue___6: ;
        {
        tmp___18 = __builtin_expect((long )(! (! descriptor___30.enabled)), 0L);
        }
        if (tmp___18) {
          {
          __dynamic_pr_debug(& descriptor___30, "Truncated TX packet:  len %d != %zd\n",
                             err, len);
          }
        } else {
        }
        goto while_break___6;
      }
      while_break___14: ;
      }
      while_break___6: ;
    } else {
    }
    {
    vhost_add_used_and_signal(& net->dev, vq, (unsigned int )head, 0);
    total_len = total_len + len;
    tmp___19 = __builtin_expect((long )(! (! (total_len >= 524288UL))), 0L);
    }
    if (tmp___19) {
      {
      vhost_poll_queue(& vq->poll);
      }
      goto while_break___1;
    } else {
    }
    __Cont: ;
  }
  while_break___9: ;
  }
  while_break___1:
  {
  mutex_unlock(& vq->mutex);
  }
  return;
}
}
static int peek_head_len(struct sock *sk )
{ struct sk_buff *head ;
  int len ;
  unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  long tmp___8 ;
  {
  len = 0;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& sk->sk_receive_queue.lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___2: ;
    }
    while_break___0: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  head = skb_peek(& sk->sk_receive_queue);
  tmp___8 = __builtin_expect((long )(! (! head)), 1L);
  }
  if (tmp___8) {
    len = (int )head->len;
  } else {
  }
  {
  spin_unlock_irqrestore(& sk->sk_receive_queue.lock, flags);
  }
  return (len);
}
}
static int get_rx_bufs(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                       int datalen , unsigned int *iovcount , struct vhost_log *log ,
                       unsigned int *log_num , unsigned int quota ) ;
static struct _ddebug descriptor___31 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "get_rx_bufs", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
    "unexpected descriptor format for RX: out %d, in %d\n", 265U, 0U, (char)0};
static int get_rx_bufs(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                       int datalen , unsigned int *iovcount , struct vhost_log *log ,
                       unsigned int *log_num , unsigned int quota )
{ unsigned int out ;
  unsigned int in ;
  int seg ;
  int headcount ;
  unsigned int d ;
  int r ;
  int nlogs ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  size_t tmp___13 ;
  long tmp___14 ;
  {
  seg = 0;
  headcount = 0;
  nlogs = 0;
  {
  while (1) {
    while_continue: ;
    if (datalen > 0) {
      if ((unsigned int )headcount < quota) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    {
    tmp___7 = __builtin_expect((long )(! (! (seg >= 1024))), 0L);
    }
    if (tmp___7) {
      r = -105;
      goto err;
    } else {
    }
    {
    tmp___8 = vhost_get_vq_desc(vq->dev, vq, vq->iov + seg, (unsigned int )((sizeof(vq->iov) / sizeof(vq->iov[0]) + sizeof(struct __anonstruct_347 )) - (unsigned long )seg),
                                & out, & in, log, log_num);
    d = (unsigned int )tmp___8;
    }
    if (d == vq->num) {
      r = 0;
      goto err;
    } else {
    }
    if (out) {
      tmp___10 = 1;
    } else
    if (in <= 0U) {
      tmp___10 = 1;
    } else {
      tmp___10 = 0;
    }
    {
    tmp___11 = __builtin_expect((long )tmp___10, 0L);
    }
    if (tmp___11) {
      {
      while (1) {
        while_continue___0: ;
        {
        while (1) {
          while_continue___1: ;
          {
          tmp___9 = __builtin_expect((long )(! (! descriptor___31.enabled)), 0L);
          }
          if (tmp___9) {
            {
            __dynamic_pr_debug(& descriptor___31, "unexpected descriptor format for RX: out %d, in %d\n",
                               out, in);
            }
          } else {
          }
          goto while_break___1;
        }
        while_break___4: ;
        }
        while_break___1: ;
        if (vq->error_ctx) {
          {
          eventfd_signal(vq->error_ctx, 1);
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___3: ;
      }
      while_break___0:
      r = -22;
      goto err;
    } else {
    }
    {
    tmp___12 = __builtin_expect((long )(! (! log)), 0L);
    }
    if (tmp___12) {
      nlogs = (int )((unsigned int )nlogs + *log_num);
      log = log + *log_num;
    } else {
    }
    {
    (heads + headcount)->id = d;
    tmp___13 = iov_length((struct iovec const *)(vq->iov + seg), (unsigned long )in);
    (heads + headcount)->len = (__u32 )tmp___13;
    datalen = (int )((__u32 )datalen - (heads + headcount)->len);
    headcount = headcount + 1;
    seg = (int )((unsigned int )seg + in);
    }
  }
  while_break___2: ;
  }
  while_break:
  {
  (heads + (headcount - 1))->len = (heads + (headcount - 1))->len + (__u32 )datalen;
  *iovcount = (unsigned int )seg;
  tmp___14 = __builtin_expect((long )(! (! log)), 0L);
  }
  if (tmp___14) {
    *log_num = (unsigned int )nlogs;
  } else {
  }
  return (headcount);
  err:
  {
  vhost_discard_vq_desc(vq, headcount);
  }
  return (r);
}
}
static bool __warned___30 ;
static void handle_rx(struct vhost_net *net ) ;
static struct _ddebug descriptor___32 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "handle_rx", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
    "Discarded rx packet:  len %d, expected %zd\n", 364U, 0U, (char)0};
static struct _ddebug descriptor___33 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "handle_rx", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
    "Unable to write vnet_hdr at addr %p\n", 372U, 0U, (char)0};
static struct _ddebug descriptor___34 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"vhost_net", "handle_rx", "/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
    "Failed num_buffers write", 380U, 0U, (char)0};
static void handle_rx(struct vhost_net *net )
{ struct vhost_virtqueue *vq ;
  unsigned int in ;
  unsigned int log ;
  struct vhost_log *vq_log ;
  struct msghdr msg ;
  struct virtio_net_hdr_mrg_rxbuf hdr ;
  size_t total_len ;
  int err ;
  int headcount ;
  int mergeable ;
  size_t vhost_hlen ;
  size_t sock_hlen ;
  size_t vhost_len ;
  size_t sock_len ;
  struct socket *sock ;
  void *_________p1 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  bool tmp___19 ;
  int tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  long tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  long tmp___29 ;
  int tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  int tmp___33 ;
  {
  vq = net->dev.vqs + 0;
  in = in;
  msg.msg_name = (void *)0;
  msg.msg_namelen = 0;
  msg.msg_iov = vq->iov;
  msg.msg_iovlen = 0UL;
  msg.msg_control = (void *)0;
  msg.msg_controllen = (__kernel_size_t )0;
  msg.msg_flags = 64U;
  hdr.hdr.flags = (__u8 )0;
  hdr.hdr.gso_type = (__u8 )0;
  hdr.hdr.hdr_len = (unsigned short)0;
  hdr.hdr.gso_size = (unsigned short)0;
  hdr.hdr.csum_start = (unsigned short)0;
  hdr.hdr.csum_offset = (unsigned short)0;
  hdr.num_buffers = (unsigned short)0;
  total_len = (size_t )0;
  _________p1 = (void *)*((void * volatile *)(& vq->private_data));
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = debug_lockdep_rcu_enabled();
    }
    if (tmp___7) {
      if (! __warned___30) {
        {
        tmp___8 = rcu_read_lock_held();
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___7: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___2: ;
    goto while_break___0;
  }
  while_break___8: ;
  }
  while_break___0:
  sock = (struct socket *)_________p1;
  if (! sock) {
    return;
  } else {
  }
  {
  mutex_lock_nested(& vq->mutex, 0U);
  vhost_disable_notify(& net->dev, vq);
  vhost_hlen = vq->vhost_hlen;
  sock_hlen = vq->sock_hlen;
  tmp___12 = vhost_has_feature(& net->dev, 26);
  }
  if (tmp___12) {
    tmp___13 = 1;
  } else {
    tmp___13 = 0;
  }
  {
  tmp___14 = __builtin_expect((long )tmp___13, 0L);
  }
  if (tmp___14) {
    vq_log = vq->log;
  } else {
    vq_log = (struct vhost_log *)((void *)0);
  }
  {
  mergeable = vhost_has_feature(& net->dev, 15);
  }
  {
  while (1) {
    while_continue___3: ;
    while_continue___1:
    {
    tmp___33 = peek_head_len(sock->sk);
    sock_len = (size_t )tmp___33;
    }
    if (sock_len) {
    } else {
      goto while_break___1;
    }
    {
    sock_len = sock_len + sock_hlen;
    vhost_len = sock_len + vhost_hlen;
    tmp___17 = __builtin_expect((long )(! (! mergeable)), 1L);
    }
    if (tmp___17) {
      tmp___16 = 1024;
    } else {
      tmp___16 = 1;
    }
    {
    headcount = get_rx_bufs(vq, vq->heads, (int )vhost_len, & in, vq_log, & log, (unsigned int )tmp___16);
    tmp___18 = __builtin_expect((long )(! (! (headcount < 0))), 0L);
    }
    if (tmp___18) {
      goto while_break___1;
    } else {
    }
    if (! headcount) {
      {
      tmp___19 = vhost_enable_notify(& net->dev, vq);
      }
      if (tmp___19) {
        tmp___20 = 1;
      } else {
        tmp___20 = 0;
      }
      {
      tmp___21 = __builtin_expect((long )tmp___20, 0L);
      }
      if (tmp___21) {
        {
        vhost_disable_notify(& net->dev, vq);
        }
        goto while_continue___1;
      } else {
      }
      goto while_break___1;
    } else {
    }
    {
    tmp___22 = __builtin_expect((long )(! (! vhost_hlen)), 0L);
    }
    if (tmp___22) {
      {
      move_iovec_hdr(vq->iov, vq->hdr, vhost_hlen, (int )in);
      }
    } else {
      {
      copy_iovec_hdr((struct iovec const *)(vq->iov), vq->hdr, sock_hlen, (int )in);
      }
    }
    {
    msg.msg_iovlen = (__kernel_size_t )in;
    err = (*((sock->ops)->recvmsg))((struct kiocb *)((void *)0), sock, & msg, sock_len,
                                    96);
    tmp___24 = __builtin_expect((long )(! (! ((size_t )err != sock_len))), 0L);
    }
    if (tmp___24) {
      {
      while (1) {
        while_continue___4: ;
        {
        tmp___23 = __builtin_expect((long )(! (! descriptor___32.enabled)), 0L);
        }
        if (tmp___23) {
          {
          __dynamic_pr_debug(& descriptor___32, "Discarded rx packet:  len %d, expected %zd\n",
                             err, sock_len);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___10: ;
      }
      while_break___2:
      {
      vhost_discard_vq_desc(vq, headcount);
      }
      goto while_continue___1;
    } else {
    }
    {
    tmp___26 = __builtin_expect((long )(! (! vhost_hlen)), 0L);
    }
    if (tmp___26) {
      {
      tmp___27 = memcpy_toiovecend((struct iovec const *)(vq->hdr), (unsigned char *)(& hdr),
                                   0, (int )vhost_hlen);
      }
      if (tmp___27) {
        {
        while (1) {
          while_continue___5: ;
          {
          while (1) {
            while_continue___6: ;
            {
            tmp___25 = __builtin_expect((long )(! (! descriptor___33.enabled)), 0L);
            }
            if (tmp___25) {
              {
              __dynamic_pr_debug(& descriptor___33, "Unable to write vnet_hdr at addr %p\n",
                                 vq->iov[0].iov_base);
              }
            } else {
            }
            goto while_break___4;
          }
          while_break___12: ;
          }
          while_break___4: ;
          if (vq->error_ctx) {
            {
            eventfd_signal(vq->error_ctx, 1);
            }
          } else {
          }
          goto while_break___3;
        }
        while_break___11: ;
        }
        while_break___3: ;
        goto while_break___1;
      } else {
      }
    } else {
    }
    {
    tmp___29 = __builtin_expect((long )(! (! mergeable)), 1L);
    }
    if (tmp___29) {
      {
      tmp___30 = memcpy_toiovecend((struct iovec const *)(vq->hdr), (unsigned char *)(& headcount),
                                   (int )((unsigned int )(& ((struct virtio_net_hdr_mrg_rxbuf *)0)->num_buffers)),
                                   (int )sizeof(hdr.num_buffers));
      }
      if (tmp___30) {
        {
        while (1) {
          while_continue___7: ;
          {
          while (1) {
            while_continue___8: ;
            {
            tmp___28 = __builtin_expect((long )(! (! descriptor___34.enabled)), 0L);
            }
            if (tmp___28) {
              {
              __dynamic_pr_debug(& descriptor___34, "Failed num_buffers write");
              }
            } else {
            }
            goto while_break___6;
          }
          while_break___14: ;
          }
          while_break___6: ;
          if (vq->error_ctx) {
            {
            eventfd_signal(vq->error_ctx, 1);
            }
          } else {
          }
          goto while_break___5;
        }
        while_break___13: ;
        }
        while_break___5:
        {
        vhost_discard_vq_desc(vq, headcount);
        }
        goto while_break___1;
      } else {
      }
    } else {
    }
    {
    vhost_add_used_and_signal_n(& net->dev, vq, vq->heads, (unsigned int )headcount);
    tmp___31 = __builtin_expect((long )(! (! vq_log)), 0L);
    }
    if (tmp___31) {
      {
      vhost_log_write(vq, vq_log, log, (u64 )vhost_len);
      }
    } else {
    }
    {
    total_len = total_len + vhost_len;
    tmp___32 = __builtin_expect((long )(! (! (total_len >= 524288UL))), 0L);
    }
    if (tmp___32) {
      {
      vhost_poll_queue(& vq->poll);
      }
      goto while_break___1;
    } else {
    }
  }
  while_break___9: ;
  }
  while_break___1:
  {
  mutex_unlock(& vq->mutex);
  }
  return;
}
}
static void handle_tx_kick(struct vhost_work *work )
{ struct vhost_virtqueue *vq ;
  struct vhost_work const *__mptr ;
  struct vhost_net *net ;
  struct vhost_dev const *__mptr___0 ;
  {
  {
  __mptr = (struct vhost_work const *)work;
  vq = (struct vhost_virtqueue *)((char *)__mptr - (unsigned int )(& ((struct vhost_virtqueue *)0)->poll.work));
  __mptr___0 = (struct vhost_dev const *)vq->dev;
  net = (struct vhost_net *)((char *)__mptr___0 - (unsigned int )(& ((struct vhost_net *)0)->dev));
  handle_tx(net);
  }
  return;
}
}
static void handle_rx_kick(struct vhost_work *work )
{ struct vhost_virtqueue *vq ;
  struct vhost_work const *__mptr ;
  struct vhost_net *net ;
  struct vhost_dev const *__mptr___0 ;
  {
  {
  __mptr = (struct vhost_work const *)work;
  vq = (struct vhost_virtqueue *)((char *)__mptr - (unsigned int )(& ((struct vhost_virtqueue *)0)->poll.work));
  __mptr___0 = (struct vhost_dev const *)vq->dev;
  net = (struct vhost_net *)((char *)__mptr___0 - (unsigned int )(& ((struct vhost_net *)0)->dev));
  handle_rx(net);
  }
  return;
}
}
static void handle_tx_net(struct vhost_work *work )
{ struct vhost_net *net ;
  struct vhost_work const *__mptr ;
  {
  {
  __mptr = (struct vhost_work const *)work;
  net = (struct vhost_net *)((char *)__mptr - (unsigned int )(& ((struct vhost_net *)0)->poll[1].work));
  handle_tx(net);
  }
  return;
}
}
static void handle_rx_net(struct vhost_work *work )
{ struct vhost_net *net ;
  struct vhost_work const *__mptr ;
  {
  {
  __mptr = (struct vhost_work const *)work;
  net = (struct vhost_net *)((char *)__mptr - (unsigned int )(& ((struct vhost_net *)0)->poll[0].work));
  handle_rx(net);
  }
  return;
}
}
static int vhost_net_open(struct inode *inode , struct file *f )
{ struct vhost_net *n ;
  void *tmp___7 ;
  struct vhost_dev *dev ;
  int r ;
  long tmp___8 ;
  {
  {
  tmp___7 = kmalloc(sizeof(*n), 208U);
  n = (struct vhost_net *)tmp___7;
  }
  if (! n) {
    return (-12);
  } else {
  }
  {
  dev = & n->dev;
  n->vqs[1].handle_kick = & handle_tx_kick;
  n->vqs[0].handle_kick = & handle_rx_kick;
  tmp___8 = vhost_dev_init(dev, n->vqs, 2);
  r = (int )tmp___8;
  }
  if (r < 0) {
    {
    kfree((void const *)n);
    }
    return (r);
  } else {
  }
  {
  vhost_poll_init(n->poll + 1, & handle_tx_net, 4UL, dev);
  vhost_poll_init(n->poll + 0, & handle_rx_net, 1UL, dev);
  n->tx_poll_state = (enum vhost_net_poll_state )0;
  f->private_data = (void *)n;
  }
  return (0);
}
}
static void vhost_net_disable_vq(struct vhost_net *n , struct vhost_virtqueue *vq )
{
  {
  if (! vq->private_data) {
    return;
  } else {
  }
  if ((unsigned long )vq == (unsigned long )(n->vqs + 1)) {
    {
    tx_poll_stop(n);
    n->tx_poll_state = (enum vhost_net_poll_state )0;
    }
  } else {
    {
    vhost_poll_stop(n->poll + 0);
    }
  }
  return;
}
}
static bool __warned___31 ;
static void vhost_net_enable_vq(struct vhost_net *n , struct vhost_virtqueue *vq )
{ struct socket *sock ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = debug_lockdep_rcu_enabled();
    }
    if (tmp___7) {
      if (! __warned___31) {
        {
        tmp___8 = lock_is_held(& vq->mutex.dep_map);
        }
        if (tmp___8) {
        } else {
          {
          __warned___31 = (bool )1;
          lockdep_rcu_dereference("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
                                  (int const )475);
          }
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  sock = (struct socket *)vq->private_data;
  if (! sock) {
    return;
  } else {
  }
  if ((unsigned long )vq == (unsigned long )(n->vqs + 1)) {
    {
    n->tx_poll_state = (enum vhost_net_poll_state )2;
    tx_poll_start(n, sock);
    }
  } else {
    {
    vhost_poll_start(n->poll + 0, sock->file);
    }
  }
  return;
}
}
static bool __warned___32 ;
static struct socket *vhost_net_stop_vq(struct vhost_net *n , struct vhost_virtqueue *vq )
{ struct socket *sock ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  mutex_lock_nested(& vq->mutex, 0U);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = debug_lockdep_rcu_enabled();
    }
    if (tmp___7) {
      if (! __warned___32) {
        {
        tmp___8 = lock_is_held(& vq->mutex.dep_map);
        }
        if (tmp___8) {
        } else {
          {
          __warned___32 = (bool )1;
          lockdep_rcu_dereference("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
                                  (int const )492);
          }
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  sock = (struct socket *)vq->private_data;
  vhost_net_disable_vq(n, vq);
  __asm__ volatile ("": : : "memory");
  vq->private_data = (void *)0;
  mutex_unlock(& vq->mutex);
  }
  return (sock);
}
}
static void vhost_net_stop(struct vhost_net *n , struct socket **tx_sock , struct socket **rx_sock )
{
  {
  {
  *tx_sock = vhost_net_stop_vq(n, n->vqs + 1);
  *rx_sock = vhost_net_stop_vq(n, n->vqs + 0);
  }
  return;
}
}
static void vhost_net_flush_vq(struct vhost_net *n , int index )
{
  {
  {
  vhost_poll_flush(n->poll + index);
  vhost_poll_flush(& (n->dev.vqs + index)->poll);
  }
  return;
}
}
static void vhost_net_flush(struct vhost_net *n )
{
  {
  {
  vhost_net_flush_vq(n, 1);
  vhost_net_flush_vq(n, 0);
  }
  return;
}
}
static int vhost_net_release(struct inode *inode , struct file *f )
{ struct vhost_net *n ;
  struct socket *tx_sock ;
  struct socket *rx_sock ;
  {
  {
  n = (struct vhost_net *)f->private_data;
  vhost_net_stop(n, & tx_sock, & rx_sock);
  vhost_net_flush(n);
  vhost_dev_cleanup(& n->dev);
  }
  if (tx_sock) {
    {
    fput(tx_sock->file);
    }
  } else {
  }
  if (rx_sock) {
    {
    fput(rx_sock->file);
    }
  } else {
  }
  {
  vhost_net_flush(n);
  kfree((void const *)n);
  }
  return (0);
}
}
static struct socket *get_raw_socket(int fd )
{ struct __anonstruct_uaddr_348 uaddr ;
  int uaddr_len ;
  int r ;
  struct socket *sock ;
  struct socket *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp ;
  void *tmp___10 ;
  {
  {
  uaddr_len = (int )sizeof(uaddr);
  tmp___7 = sockfd_lookup(fd, & r);
  sock = tmp___7;
  }
  if (! sock) {
    {
    tmp = (void *)ERR_PTR(-88L);
    tmp___8 = tmp;
    }
    return ((struct socket *)tmp___8);
  } else {
  }
  if ((sock->sk)->sk_type != 3U) {
    r = -94;
    goto err;
  } else {
  }
  {
  r = (*((sock->ops)->getname))(sock, (struct sockaddr *)(& uaddr.sa), & uaddr_len,
                                0);
  }
  if (r) {
    goto err;
  } else {
  }
  if ((int )uaddr.sa.sll_family != 17) {
    r = -96;
    goto err;
  } else {
  }
  return (sock);
  err:
  {
  fput(sock->file);
  tmp___10 = (void *)ERR_PTR((long )r);
  tmp___9 = tmp___10;
  }
  return ((struct socket *)tmp___9);
}
}
static struct socket *get_tap_socket(int fd )
{ struct file *file ;
  struct file *tmp___7 ;
  struct socket *sock ;
  void *tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  void *tmp ;
  long tmp___11 ;
  long tmp___12 ;
  {
  {
  tmp___7 = fget((unsigned int )fd);
  file = tmp___7;
  }
  if (! file) {
    {
    tmp = (void *)ERR_PTR(-9L);
    tmp___8 = tmp;
    }
    return ((struct socket *)tmp___8);
  } else {
  }
  {
  sock = tun_get_socket(file);
  tmp___11 = (long )IS_ERR((void const *)sock);
  tmp___9 = tmp___11;
  }
  if (tmp___9) {
  } else {
    return (sock);
  }
  {
  sock = macvtap_get_socket(file);
  tmp___12 = (long )IS_ERR((void const *)sock);
  tmp___10 = tmp___12;
  }
  if (tmp___10) {
    {
    fput(file);
    }
  } else {
  }
  return (sock);
}
}
static struct socket *get_socket(int fd )
{ struct socket *sock ;
  long tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  long tmp ;
  long tmp___10 ;
  void *tmp___11 ;
  {
  if (fd == -1) {
    return ((struct socket *)((void *)0));
  } else {
  }
  {
  sock = get_raw_socket(fd);
  tmp = (long )IS_ERR((void const *)sock);
  tmp___7 = tmp;
  }
  if (tmp___7) {
  } else {
    return (sock);
  }
  {
  sock = get_tap_socket(fd);
  tmp___10 = (long )IS_ERR((void const *)sock);
  tmp___8 = tmp___10;
  }
  if (tmp___8) {
  } else {
    return (sock);
  }
  {
  tmp___11 = (void *)ERR_PTR(-88L);
  tmp___9 = tmp___11;
  }
  return ((struct socket *)tmp___9);
}
}
static bool __warned___33 ;
static long vhost_net_set_backend(struct vhost_net *n , unsigned int index , int fd )
{ struct socket *sock ;
  struct socket *oldsock ;
  struct vhost_virtqueue *vq ;
  int r ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp ;
  long tmp___13 ;
  {
  {
  mutex_lock_nested(& n->dev.mutex, 0U);
  tmp___7 = vhost_dev_check_owner(& n->dev);
  r = (int )tmp___7;
  }
  if (r) {
    goto err;
  } else {
  }
  if (index >= 2U) {
    r = -105;
    goto err;
  } else {
  }
  {
  vq = n->vqs + index;
  mutex_lock_nested(& vq->mutex, 0U);
  tmp___8 = vhost_vq_access_ok(vq);
  }
  if (tmp___8) {
  } else {
    r = -14;
    goto err_vq;
  }
  {
  sock = get_socket(fd);
  tmp = (long )IS_ERR((void const *)sock);
  tmp___10 = tmp;
  }
  if (tmp___10) {
    {
    tmp___13 = (long )PTR_ERR((void const *)sock);
    tmp___9 = tmp___13;
    r = (int )tmp___9;
    }
    goto err_vq;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___11 = debug_lockdep_rcu_enabled();
    }
    if (tmp___11) {
      if (! __warned___33) {
        {
        tmp___12 = lock_is_held(& vq->mutex.dep_map);
        }
        if (tmp___12) {
        } else {
          {
          __warned___33 = (bool )1;
          lockdep_rcu_dereference("/anthill/stuff/tacas-comp/work/current--X--drivers/vhost/vhost_net.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/68_1/drivers/vhost/net.c",
                                  (int const )634);
          }
        }
      } else {
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  oldsock = (struct socket *)vq->private_data;
  if ((unsigned long )sock != (unsigned long )oldsock) {
    {
    vhost_net_disable_vq(n, vq);
    __asm__ volatile ("": : : "memory");
    vq->private_data = (void *)sock;
    vhost_net_enable_vq(n, vq);
    }
  } else {
  }
  {
  mutex_unlock(& vq->mutex);
  }
  if (oldsock) {
    {
    vhost_net_flush_vq(n, (int )index);
    fput(oldsock->file);
    }
  } else {
  }
  {
  mutex_unlock(& n->dev.mutex);
  }
  return (0L);
  err_vq:
  {
  mutex_unlock(& vq->mutex);
  }
  err:
  {
  mutex_unlock(& n->dev.mutex);
  }
  return ((long )r);
}
}
static long vhost_net_reset_owner(struct vhost_net *n )
{ struct socket *tx_sock ;
  struct socket *rx_sock ;
  long err ;
  {
  {
  tx_sock = (struct socket *)((void *)0);
  rx_sock = (struct socket *)((void *)0);
  mutex_lock_nested(& n->dev.mutex, 0U);
  err = vhost_dev_check_owner(& n->dev);
  }
  if (err) {
    goto done;
  } else {
  }
  {
  vhost_net_stop(n, & tx_sock, & rx_sock);
  vhost_net_flush(n);
  err = vhost_dev_reset_owner(& n->dev);
  }
  done:
  {
  mutex_unlock(& n->dev.mutex);
  }
  if (tx_sock) {
    {
    fput(tx_sock->file);
    }
  } else {
  }
  if (rx_sock) {
    {
    fput(rx_sock->file);
    }
  } else {
  }
  return (err);
}
}
static int vhost_net_set_features(struct vhost_net *n , u64 features )
{ size_t vhost_hlen ;
  size_t sock_hlen ;
  size_t hdr_len ;
  int i ;
  int tmp___7 ;
  {
  if (features & (unsigned long long )(1 << 15)) {
    hdr_len = sizeof(struct virtio_net_hdr_mrg_rxbuf );
  } else {
    hdr_len = sizeof(struct virtio_net_hdr );
  }
  if (features & (unsigned long long )(1 << 27)) {
    vhost_hlen = hdr_len;
    sock_hlen = (size_t )0;
  } else {
    vhost_hlen = (size_t )0;
    sock_hlen = hdr_len;
  }
  {
  mutex_lock_nested(& n->dev.mutex, 0U);
  }
  if (features & (unsigned long long )(1 << 26)) {
    {
    tmp___7 = vhost_log_access_ok(& n->dev);
    }
    if (tmp___7) {
    } else {
      {
      mutex_unlock(& n->dev.mutex);
      }
      return (-14);
    }
  } else {
  }
  n->dev.acked_features = (unsigned int )features;
  __asm__ volatile ("": : : "memory");
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 2) {
    } else {
      goto while_break;
    }
    {
    mutex_lock_nested(& n->vqs[i].mutex, 0U);
    n->vqs[i].vhost_hlen = vhost_hlen;
    n->vqs[i].sock_hlen = sock_hlen;
    mutex_unlock(& n->vqs[i].mutex);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  vhost_net_flush(n);
  mutex_unlock(& n->dev.mutex);
  }
  return (0);
}
}
static long vhost_net_ioctl(struct file *f , unsigned int ioctl , unsigned long arg )
{ struct vhost_net *n ;
  void *argp ;
  u64 *featurep ;
  struct vhost_vring_file backend ;
  u64 features ;
  int r ;
  unsigned long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  unsigned long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  unsigned long tmp ;
  int tmp___14 ;
  unsigned long tmp___15 ;
  {
  n = (struct vhost_net *)f->private_data;
  argp = (void *)arg;
  featurep = (u64 *)argp;
  if ((unsigned long )((int )ioctl) == ((unsigned long )(((1U << 30) | (unsigned int )(175 << 8)) | 48U) | (sizeof(struct vhost_vring_file ) << 16))) {
    goto case_exp;
  } else
  if ((unsigned long )((int )ioctl) == ((unsigned long )((2U << 30) | (unsigned int )(175 << 8)) | (sizeof(__u64 ) << 16))) {
    goto case_exp___0;
  } else
  if ((unsigned long )((int )ioctl) == ((unsigned long )((1U << 30) | (unsigned int )(175 << 8)) | (sizeof(__u64 ) << 16))) {
    goto case_exp___1;
  } else
  if ((unsigned int )((int )ioctl) == ((unsigned int )(175 << 8) | 2U)) {
    goto case_exp___2;
  } else {
    goto switch_default;
    if (0) {
      case_exp:
      {
      tmp = (unsigned long )copy_from_user((void *)(& backend), (void const *)argp,
                                           sizeof(backend));
      tmp___7 = tmp;
      }
      if (tmp___7) {
        return (-14L);
      } else {
      }
      {
      tmp___8 = vhost_net_set_backend(n, backend.index, backend.fd);
      }
      return (tmp___8);
      case_exp___0:
      {
      features = (u64 )1023442944;
      tmp___14 = (int )copy_to_user((void *)featurep, (void const *)(& features),
                                    (unsigned int )sizeof(features));
      tmp___9 = tmp___14;
      }
      if (tmp___9) {
        return (-14L);
      } else {
      }
      return (0L);
      case_exp___1:
      {
      tmp___15 = (unsigned long )copy_from_user((void *)(& features), (void const *)featurep,
                                                sizeof(features));
      tmp___10 = tmp___15;
      }
      if (tmp___10) {
        return (-14L);
      } else {
      }
      if (features & 0x0fffffffc2ff7fffULL) {
        return (-95L);
      } else {
      }
      {
      tmp___11 = vhost_net_set_features(n, features);
      }
      return ((long )tmp___11);
      case_exp___2:
      {
      tmp___12 = vhost_net_reset_owner(n);
      }
      return (tmp___12);
      switch_default:
      {
      mutex_lock_nested(& n->dev.mutex, 0U);
      tmp___13 = vhost_dev_ioctl(& n->dev, ioctl, arg);
      r = (int )tmp___13;
      vhost_net_flush(n);
      mutex_unlock(& n->dev.mutex);
      }
      return ((long )r);
    } else {
    }
  }
}
}
static long vhost_net_compat_ioctl(struct file *f , unsigned int ioctl , unsigned long arg )
{ void *tmp___7 ;
  long tmp___8 ;
  {
  {
  tmp___7 = compat_ptr((compat_uptr_t )arg);
  tmp___8 = vhost_net_ioctl(f, ioctl, (unsigned long )tmp___7);
  }
  return (tmp___8);
}
}
static struct file_operations const vhost_net_fops =
     {& __this_module, & noop_llseek, (ssize_t (*)(struct file * , char * , size_t ,
                                                 loff_t * ))0, (ssize_t (*)(struct file * ,
                                                                            char const * ,
                                                                            size_t ,
                                                                            loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    & vhost_net_ioctl, & vhost_net_compat_ioctl, (int (*)(struct file * , struct vm_area_struct * ))0,
    & vhost_net_open, (int (*)(struct file * , fl_owner_t id ))0, & vhost_net_release,
    (int (*)(struct file * , int datasync ))0, (int (*)(struct kiocb * , int datasync ))0,
    (int (*)(int , struct file * , int ))0, (int (*)(struct file * , int , struct file_lock * ))0,
    (ssize_t (*)(struct file * , struct page * , int , size_t , loff_t * , int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static struct miscdevice vhost_net_misc =
     {255, "vhost-net", & vhost_net_fops, {(struct list_head *)0, (struct list_head *)0},
    (struct device *)0, (struct device *)0, (char const *)0, 0U};
static int vhost_net_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = misc_register(& vhost_net_misc);
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = vhost_net_init();
  }
  return (tmp___7);
}
}
static void vhost_net_exit(void)
{
  {
  {
  misc_deregister(& vhost_net_misc);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  vhost_net_exit();
  }
  return;
}
}
static char const __mod_version790[14] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'v', (char const )'e', (char const )'r', (char const )'s',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'0', (char const )'.', (char const )'0', (char const )'.',
        (char const )'1', (char const )'\000'};
static char const __mod_license791[15] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )' ',
        (char const )'v', (char const )'2', (char const )'\000'};
static char const __mod_author792[26] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'i', (char const )'c', (char const )'h', (char const )'a',
        (char const )'e', (char const )'l', (char const )' ', (char const )'S',
        (char const )'.', (char const )' ', (char const )'T', (char const )'s',
        (char const )'i', (char const )'r', (char const )'k', (char const )'i',
        (char const )'n', (char const )'\000'};
static char const __mod_description793[51] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'H', (char const )'o', (char const )'s', (char const )'t',
        (char const )' ', (char const )'k', (char const )'e', (char const )'r',
        (char const )'n', (char const )'e', (char const )'l', (char const )' ',
        (char const )'a', (char const )'c', (char const )'c', (char const )'e',
        (char const )'l', (char const )'e', (char const )'r', (char const )'a',
        (char const )'t', (char const )'o', (char const )'r', (char const )' ',
        (char const )'f', (char const )'o', (char const )'r', (char const )' ',
        (char const )'v', (char const )'i', (char const )'r', (char const )'t',
        (char const )'i', (char const )'o', (char const )' ', (char const )'n',
        (char const )'e', (char const )'t', (char const )'\000'};
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_vhost_net_open_12 ;
int main(void)
{ struct inode *var_group1 ;
  struct file *var_group2 ;
  unsigned int var_vhost_net_ioctl_26_p1 ;
  unsigned long var_vhost_net_ioctl_26_p2 ;
  unsigned int var_vhost_net_compat_ioctl_27_p1 ;
  unsigned long var_vhost_net_compat_ioctl_27_p2 ;
  int tmp___7 ;
  int ldv_s_vhost_net_fops_file_operations ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = vhost_net_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_vhost_net_fops_file_operations = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else
    if (! (ldv_s_vhost_net_fops_file_operations == 0)) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_vhost_net_fops_file_operations == 0) {
          {
          res_vhost_net_open_12 = vhost_net_open(var_group1, var_group2);
          ldv_check_return_value(res_vhost_net_open_12);
          }
          if (res_vhost_net_open_12) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_vhost_net_fops_file_operations = ldv_s_vhost_net_fops_file_operations + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_vhost_net_fops_file_operations == 1) {
          {
          vhost_net_release(var_group1, var_group2);
          ldv_s_vhost_net_fops_file_operations = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        vhost_net_ioctl(var_group2, var_vhost_net_ioctl_26_p1, var_vhost_net_ioctl_26_p2);
        }
        goto switch_break;
        case_3:
        {
        vhost_net_compat_ioctl(var_group2, var_vhost_net_compat_ioctl_27_p1, var_vhost_net_compat_ioctl_27_p2);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
  }
  while_break___0: ;
  }
  while_break: ;
  ldv_module_exit:
  {
  vhost_net_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void *external_alloc(void);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
int __VERIFIER_nondet_int(void);
int cgroup_attach_task_all(struct task_struct *arg0, struct task_struct *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct eventfd_ctx *eventfd_ctx_fileget(struct file *arg0) {
  return (struct eventfd_ctx *)external_alloc();
}
void eventfd_ctx_put(struct eventfd_ctx *arg0) {
  return;
}
void *external_alloc(void);
struct file *eventfd_fget(int arg0) {
  return (struct file *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int eventfd_signal(struct eventfd_ctx *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct file *fget(unsigned int arg0) {
  return (struct file *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void fput(struct file *arg0) {
  return;
}
void *external_alloc(void);
struct mm_struct *get_task_mm(struct task_struct *arg0) {
  return (struct mm_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int get_user_pages_fast(unsigned long arg0, int arg1, int arg2, struct page **arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *data), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
void *ldv_undefined_pointer() {
  return (void *)external_alloc();
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
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
void *external_alloc(void);
struct socket *macvtap_get_socket(struct file *arg0) {
  return (struct socket *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int memcpy_fromiovec(unsigned char *arg0, struct iovec *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int memcpy_toiovecend(const struct iovec *arg0, unsigned char *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
void mmput(struct mm_struct *arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void put_page(struct page *arg0) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int set_page_dirty_lock(struct page *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct socket *sockfd_lookup(int arg0, int *arg1) {
  return (struct socket *)external_alloc();
}
void synchronize_sched() {
  return;
}
void *external_alloc(void);
struct socket *tun_get_socket(struct file *arg0) {
  return (struct socket *)external_alloc();
}
void unuse_mm(struct mm_struct *arg0) {
  return;
}
void use_mm(struct mm_struct *arg0) {
  return;
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
