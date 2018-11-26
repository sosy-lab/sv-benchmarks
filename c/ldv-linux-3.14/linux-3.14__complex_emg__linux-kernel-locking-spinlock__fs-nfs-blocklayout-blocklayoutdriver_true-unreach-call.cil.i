struct device;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
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
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
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
struct __anonstruct____missing_field_name_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct____missing_field_name_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_13 {
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
union __anonunion____missing_field_name_11 {
   struct __anonstruct____missing_field_name_12 __annonCompField6 ;
   struct __anonstruct____missing_field_name_13 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField8 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct net_device;
struct file_operations;
struct completion;
struct pid;
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
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
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
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
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
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct timespec;
typedef int pao_T__;
typedef int pao_T_____0;
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
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
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_36 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_36 kuid_t;
struct __anonstruct_kgid_t_37 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_37 kgid_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_38 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_38 nodemask_t;
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
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
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
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   unsigned int memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_103 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_103 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct bio_vec;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
union __anonunion____missing_field_name_130 {
   struct list_head list ;
   struct llist_node llist ;
};
struct call_single_data {
   union __anonunion____missing_field_name_130 __annonCompField31 ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
};
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
struct __anonstruct____missing_field_name_132 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_131 {
   struct __anonstruct____missing_field_name_132 __annonCompField32 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_131 __annonCompField33 ;
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
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
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
};
union __anonunion_u_137 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_138 {
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
   union __anonunion_u_137 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_138 __annonCompField34 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
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
   bool ignore_lockdep : 1 ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
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
union __anonunion____missing_field_name_139 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_139 __annonCompField35 ;
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
struct tracepoint;
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
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
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
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct vfsmount;
struct mnt_namespace;
struct vfsmount {
   struct dentry *mnt_root ;
   struct super_block *mnt_sb ;
   int mnt_flags ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_141 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_140 {
   struct __anonstruct____missing_field_name_141 __annonCompField36 ;
};
struct lockref {
   union __anonunion____missing_field_name_140 __annonCompField37 ;
};
struct nameidata;
struct path;
struct __anonstruct____missing_field_name_143 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_142 {
   struct __anonstruct____missing_field_name_143 __annonCompField38 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_142 __annonCompField39 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
union __anonunion_d_u_144 {
   struct list_head d_child ;
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
   union __anonunion_d_u_144 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
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
struct nameidata {
   struct path path ;
   struct qstr last ;
   struct path root ;
   struct inode *inode ;
   unsigned int flags ;
   unsigned int seq ;
   unsigned int m_seq ;
   int last_type ;
   unsigned int depth ;
   char *saved_names[9U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
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
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct io_context;
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
   struct bio_integrity_payload *bi_integrity ;
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
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct buffer_head;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
   char d_padding4[8U] ;
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
struct __anonstruct_kprojid_t_146 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_146 kprojid_t;
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
union __anonunion____missing_field_name_147 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_147 __annonCompField40 ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_149 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_148 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_149 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_148 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
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
union __anonunion____missing_field_name_150 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_151 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_152 {
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
   union __anonunion____missing_field_name_150 __annonCompField41 ;
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
   union __anonunion____missing_field_name_151 __annonCompField42 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_152 __annonCompField43 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
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
union __anonunion_f_u_153 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_153 f_u ;
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
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_155 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_154 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_155 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
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
   union __anonunion_fl_u_154 fl_u ;
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
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
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
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*freeze_fs)(struct super_block * ) ;
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
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
struct __anonstruct____missing_field_name_158 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_159 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_157 {
   struct __anonstruct____missing_field_name_158 __annonCompField45 ;
   struct __anonstruct____missing_field_name_159 __annonCompField46 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_157 __annonCompField47 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion____missing_field_name_160 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_162 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_166 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_165 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_166 __annonCompField50 ;
   int units ;
};
struct __anonstruct____missing_field_name_164 {
   union __anonunion____missing_field_name_165 __annonCompField51 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_163 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_164 __annonCompField52 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_161 {
   union __anonunion____missing_field_name_162 __annonCompField49 ;
   union __anonunion____missing_field_name_163 __annonCompField53 ;
};
struct __anonstruct____missing_field_name_168 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_167 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_168 __annonCompField55 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_169 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_160 __annonCompField48 ;
   struct __anonstruct____missing_field_name_161 __annonCompField54 ;
   union __anonunion____missing_field_name_167 __annonCompField56 ;
   union __anonunion____missing_field_name_169 __annonCompField57 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_171 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_170 {
   struct __anonstruct_linear_171 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
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
   union __anonunion_shared_170 shared ;
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
   struct vm_area_struct *mmap_cache ;
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
};
struct user_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct kvec;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
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
struct plist_head {
   struct list_head node_list ;
};
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
struct __anonstruct_sigset_t_174 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_174 sigset_t;
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
struct __anonstruct__kill_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_177 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_178 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_179 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_180 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_181 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_182 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_175 {
   int _pad[28U] ;
   struct __anonstruct__kill_176 _kill ;
   struct __anonstruct__timer_177 _timer ;
   struct __anonstruct__rt_178 _rt ;
   struct __anonstruct__sigchld_179 _sigchld ;
   struct __anonstruct__sigfault_180 _sigfault ;
   struct __anonstruct__sigpoll_181 _sigpoll ;
   struct __anonstruct__sigsys_182 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_175 _sifields ;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
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
union __anonunion____missing_field_name_185 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_186 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_188 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_187 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_188 __annonCompField61 ;
};
union __anonunion_type_data_189 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_191 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_190 {
   union __anonunion_payload_191 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_185 __annonCompField59 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_186 __annonCompField60 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_187 __annonCompField62 ;
   union __anonunion_type_data_189 type_data ;
   union __anonunion____missing_field_name_190 __annonCompField63 ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
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
   kuid_t uid ;
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
struct uts_namespace;
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
   struct hrtimer dl_timer ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned int may_oom : 1 ;
};
struct sched_class;
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
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
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
   struct timespec start_time ;
   struct timespec real_start_time ;
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
   struct task_struct *pi_top_task ;
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
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
union __anonunion____missing_field_name_193 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_194 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_193 __annonCompField65 ;
   union __anonunion____missing_field_name_194 __annonCompField66 ;
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
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned int bip_owns_buf : 1 ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
struct __kernel_sockaddr_storage {
   __kernel_sa_family_t ss_family ;
   char __data[126U] ;
};
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
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
struct xdr_buf {
   struct kvec head[1U] ;
   struct kvec tail[1U] ;
   struct page **pages ;
   unsigned int page_base ;
   unsigned int page_len ;
   unsigned int flags ;
   unsigned int buflen ;
   unsigned int len ;
};
struct sk_buff;
struct xdr_stream {
   __be32 *p ;
   struct xdr_buf *buf ;
   __be32 *end ;
   struct kvec *iov ;
   struct kvec scratch ;
   struct page **page_ptr ;
   unsigned int nwords ;
};
struct rpc_procinfo;
struct rpc_cred;
struct rpc_message {
   struct rpc_procinfo *rpc_proc ;
   void *rpc_argp ;
   void *rpc_resp ;
   struct rpc_cred *rpc_cred ;
};
struct rpc_call_ops;
struct rpc_wait_queue;
struct rpc_wait {
   struct list_head list ;
   struct list_head links ;
   struct list_head timer_list ;
   unsigned long expires ;
};
struct rpc_clnt;
struct rpc_rqst;
union __anonunion_u_195 {
   struct work_struct tk_work ;
   struct rpc_wait tk_wait ;
};
struct rpc_task {
   atomic_t tk_count ;
   struct list_head tk_task ;
   struct rpc_clnt *tk_client ;
   struct rpc_rqst *tk_rqstp ;
   struct rpc_message tk_msg ;
   void (*tk_callback)(struct rpc_task * ) ;
   void (*tk_action)(struct rpc_task * ) ;
   struct rpc_call_ops const *tk_ops ;
   void *tk_calldata ;
   unsigned long tk_timeout ;
   unsigned long tk_runstate ;
   struct workqueue_struct *tk_workqueue ;
   struct rpc_wait_queue *tk_waitqueue ;
   union __anonunion_u_195 u ;
   ktime_t tk_start ;
   pid_t tk_owner ;
   int tk_status ;
   unsigned short tk_flags ;
   unsigned short tk_timeouts ;
   unsigned short tk_pid ;
   unsigned char tk_priority : 2 ;
   unsigned char tk_garb_retry : 2 ;
   unsigned char tk_cred_retry : 2 ;
   unsigned char tk_rebind_retry : 2 ;
};
struct rpc_call_ops {
   void (*rpc_call_prepare)(struct rpc_task * , void * ) ;
   void (*rpc_call_done)(struct rpc_task * , void * ) ;
   void (*rpc_count_stats)(struct rpc_task * , void * ) ;
   void (*rpc_release)(void * ) ;
};
struct rpc_timer {
   struct timer_list timer ;
   struct list_head list ;
   unsigned long expires ;
};
struct rpc_wait_queue {
   spinlock_t lock ;
   struct list_head tasks[4U] ;
   pid_t owner ;
   unsigned char maxpriority ;
   unsigned char priority ;
   unsigned char nr ;
   unsigned short qlen ;
   struct rpc_timer timer_list ;
   char const *name ;
};
typedef u32 rpc_authflavor_t;
struct rpcsec_gss_info;
struct auth_cred {
   kuid_t uid ;
   kgid_t gid ;
   struct group_info *group_info ;
   char const *principal ;
   unsigned long ac_flags ;
   unsigned char machine_cred : 1 ;
};
struct rpc_auth;
struct rpc_credops;
struct rpc_cred {
   struct hlist_node cr_hash ;
   struct list_head cr_lru ;
   struct callback_head cr_rcu ;
   struct rpc_auth *cr_auth ;
   struct rpc_credops const *cr_ops ;
   unsigned long cr_magic ;
   unsigned long cr_expire ;
   unsigned long cr_flags ;
   atomic_t cr_count ;
   kuid_t cr_uid ;
};
struct rpc_cred_cache;
struct rpc_authops;
struct rpc_auth {
   unsigned int au_cslack ;
   unsigned int au_rslack ;
   unsigned int au_verfsize ;
   unsigned int au_flags ;
   struct rpc_authops const *au_ops ;
   rpc_authflavor_t au_flavor ;
   atomic_t au_count ;
   struct rpc_cred_cache *au_credcache ;
};
struct rpc_auth_create_args {
   rpc_authflavor_t pseudoflavor ;
   char const *target_name ;
};
struct rpc_authops {
   struct module *owner ;
   rpc_authflavor_t au_flavor ;
   char *au_name ;
   struct rpc_auth *(*create)(struct rpc_auth_create_args * , struct rpc_clnt * ) ;
   void (*destroy)(struct rpc_auth * ) ;
   struct rpc_cred *(*lookup_cred)(struct rpc_auth * , struct auth_cred * , int ) ;
   struct rpc_cred *(*crcreate)(struct rpc_auth * , struct auth_cred * , int ) ;
   int (*list_pseudoflavors)(rpc_authflavor_t * , int ) ;
   rpc_authflavor_t (*info2flavor)(struct rpcsec_gss_info * ) ;
   int (*flavor2info)(rpc_authflavor_t , struct rpcsec_gss_info * ) ;
   int (*key_timeout)(struct rpc_auth * , struct rpc_cred * ) ;
};
struct rpc_credops {
   char const *cr_name ;
   int (*cr_init)(struct rpc_auth * , struct rpc_cred * ) ;
   void (*crdestroy)(struct rpc_cred * ) ;
   int (*crmatch)(struct auth_cred * , struct rpc_cred * , int ) ;
   struct rpc_cred *(*crbind)(struct rpc_task * , struct rpc_cred * , int ) ;
   __be32 *(*crmarshal)(struct rpc_task * , __be32 * ) ;
   int (*crrefresh)(struct rpc_task * ) ;
   __be32 *(*crvalidate)(struct rpc_task * , __be32 * ) ;
   int (*crwrap_req)(struct rpc_task * , void (*)(void * , struct xdr_stream * , void * ) ,
                     void * , __be32 * , void * ) ;
   int (*crunwrap_resp)(struct rpc_task * , int (*)(void * , struct xdr_stream * ,
                                                    void * ) , void * , __be32 * ,
                        void * ) ;
   int (*crkey_timeout)(struct rpc_cred * ) ;
   bool (*crkey_to_expire)(struct rpc_cred * ) ;
};
union __anonunion_in6_u_196 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_196 in6_u ;
};
struct rpc_timeout {
   unsigned long to_initval ;
   unsigned long to_maxval ;
   unsigned long to_increment ;
   unsigned int to_retries ;
   unsigned char to_exponential ;
};
struct rpc_xprt;
struct rpc_rqst {
   struct rpc_xprt *rq_xprt ;
   struct xdr_buf rq_snd_buf ;
   struct xdr_buf rq_rcv_buf ;
   struct rpc_task *rq_task ;
   struct rpc_cred *rq_cred ;
   __be32 rq_xid ;
   int rq_cong ;
   u32 rq_seqno ;
   int rq_enc_pages_num ;
   struct page **rq_enc_pages ;
   void (*rq_release_snd_buf)(struct rpc_rqst * ) ;
   struct list_head rq_list ;
   __u32 *rq_buffer ;
   size_t rq_callsize ;
   size_t rq_rcvsize ;
   size_t rq_xmit_bytes_sent ;
   size_t rq_reply_bytes_recvd ;
   struct xdr_buf rq_private_buf ;
   unsigned long rq_majortimeo ;
   unsigned long rq_timeout ;
   ktime_t rq_rtt ;
   unsigned int rq_retries ;
   unsigned int rq_connect_cookie ;
   u32 rq_bytes_sent ;
   ktime_t rq_xtime ;
   int rq_ntrans ;
   struct list_head rq_bc_list ;
   unsigned long rq_bc_pa_state ;
   struct list_head rq_bc_pa_list ;
};
struct rpc_xprt_ops {
   void (*set_buffer_size)(struct rpc_xprt * , size_t , size_t ) ;
   int (*reserve_xprt)(struct rpc_xprt * , struct rpc_task * ) ;
   void (*release_xprt)(struct rpc_xprt * , struct rpc_task * ) ;
   void (*alloc_slot)(struct rpc_xprt * , struct rpc_task * ) ;
   void (*rpcbind)(struct rpc_task * ) ;
   void (*set_port)(struct rpc_xprt * , unsigned short ) ;
   void (*connect)(struct rpc_xprt * , struct rpc_task * ) ;
   void *(*buf_alloc)(struct rpc_task * , size_t ) ;
   void (*buf_free)(void * ) ;
   int (*send_request)(struct rpc_task * ) ;
   void (*set_retrans_timeout)(struct rpc_task * ) ;
   void (*timer)(struct rpc_xprt * , struct rpc_task * ) ;
   void (*release_request)(struct rpc_task * ) ;
   void (*close)(struct rpc_xprt * ) ;
   void (*destroy)(struct rpc_xprt * ) ;
   void (*print_stats)(struct rpc_xprt * , struct seq_file * ) ;
};
struct svc_xprt;
struct svc_serv;
struct __anonstruct_stat_197 {
   unsigned long bind_count ;
   unsigned long connect_count ;
   unsigned long connect_start ;
   unsigned long connect_time ;
   unsigned long sends ;
   unsigned long recvs ;
   unsigned long bad_xids ;
   unsigned long max_slots ;
   unsigned long long req_u ;
   unsigned long long bklog_u ;
   unsigned long long sending_u ;
   unsigned long long pending_u ;
};
struct rpc_xprt {
   atomic_t count ;
   struct rpc_xprt_ops *ops ;
   struct rpc_timeout const *timeout ;
   struct __kernel_sockaddr_storage addr ;
   size_t addrlen ;
   int prot ;
   unsigned long cong ;
   unsigned long cwnd ;
   size_t max_payload ;
   unsigned int tsh_size ;
   struct rpc_wait_queue binding ;
   struct rpc_wait_queue sending ;
   struct rpc_wait_queue pending ;
   struct rpc_wait_queue backlog ;
   struct list_head free ;
   unsigned int max_reqs ;
   unsigned int min_reqs ;
   atomic_t num_reqs ;
   unsigned long state ;
   unsigned char resvport : 1 ;
   unsigned int swapper ;
   unsigned int bind_index ;
   unsigned long bind_timeout ;
   unsigned long reestablish_timeout ;
   unsigned int connect_cookie ;
   struct work_struct task_cleanup ;
   struct timer_list timer ;
   unsigned long last_used ;
   unsigned long idle_timeout ;
   spinlock_t transport_lock ;
   spinlock_t reserve_lock ;
   u32 xid ;
   struct rpc_task *snd_task ;
   struct svc_xprt *bc_xprt ;
   struct svc_serv *bc_serv ;
   unsigned int bc_alloc_count ;
   spinlock_t bc_pa_lock ;
   struct list_head bc_pa_list ;
   struct list_head recv ;
   struct __anonstruct_stat_197 stat ;
   struct net *xprt_net ;
   char const *servername ;
   char const *address_strings[6U] ;
};
struct rpc_program;
struct rpc_stat {
   struct rpc_program const *program ;
   unsigned int netcnt ;
   unsigned int netudpcnt ;
   unsigned int nettcpcnt ;
   unsigned int nettcpconn ;
   unsigned int netreconn ;
   unsigned int rpccnt ;
   unsigned int rpcretrans ;
   unsigned int rpcauthrefresh ;
   unsigned int rpcgarbage ;
};
struct rpc_rtt {
   unsigned long timeo ;
   unsigned long srtt[5U] ;
   unsigned long sdrtt[5U] ;
   int ntimeouts[5U] ;
};
struct rpc_pipe_dir_head {
   struct list_head pdh_entries ;
   struct dentry *pdh_dentry ;
};
struct rpc_pipe_msg {
   struct list_head list ;
   void *data ;
   size_t len ;
   size_t copied ;
   int errno ;
};
struct rpc_pipe_ops {
   ssize_t (*upcall)(struct file * , struct rpc_pipe_msg * , char * , size_t ) ;
   ssize_t (*downcall)(struct file * , char const * , size_t ) ;
   void (*release_pipe)(struct inode * ) ;
   int (*open_pipe)(struct inode * ) ;
   void (*destroy_msg)(struct rpc_pipe_msg * ) ;
};
struct rpc_pipe {
   struct list_head pipe ;
   struct list_head in_upcall ;
   struct list_head in_downcall ;
   int pipelen ;
   int nreaders ;
   int nwriters ;
   int flags ;
   struct delayed_work queue_timeout ;
   struct rpc_pipe_ops const *ops ;
   spinlock_t lock ;
   struct dentry *dentry ;
};
struct cache_detail;
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   void *sysctl ;
};
enum ldv_23923 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_23923 socket_state;
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
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct____missing_field_name_199 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_200 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_198 {
   struct __anonstruct____missing_field_name_199 __annonCompField67 ;
   struct __anonstruct____missing_field_name_200 __annonCompField68 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_198 __annonCompField69 ;
};
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
struct class;
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
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
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
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
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
   bool offline_disabled : 1 ;
   bool offline : 1 ;
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
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
};
typedef s32 dma_cookie_t;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_205 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_204 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_205 __annonCompField71 ;
};
union __anonunion____missing_field_name_206 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_207 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_204 __annonCompField72 ;
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
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   union __anonunion____missing_field_name_206 __annonCompField73 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_207 __annonCompField74 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_209 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_209 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
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
struct __anonstruct_sync_serial_settings_210 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_210 sync_serial_settings;
struct __anonstruct_te1_settings_211 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_211 te1_settings;
struct __anonstruct_raw_hdlc_proto_212 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_212 raw_hdlc_proto;
struct __anonstruct_fr_proto_213 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_213 fr_proto;
struct __anonstruct_fr_proto_pvc_214 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_214 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_215 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_215 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_216 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_216 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_217 {
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
   union __anonunion_ifs_ifsu_217 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_218 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_219 {
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
   union __anonunion_ifr_ifrn_218 ifr_ifrn ;
   union __anonunion_ifr_ifru_219 ifr_ifru ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
   char reserved1[32U] ;
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
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[97U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
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
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
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
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
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
   struct local_ports sysctl_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   kgid_t sysctl_ping_group_range[2U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
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
   int icmpv6_time ;
   int anycast_src_echo_reply ;
};
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
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
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
struct nlattr;
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
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
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
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
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
   u8 gencursor ;
   u8 genctr ;
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
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
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
   spinlock_t xfrm_state_lock ;
   spinlock_t xfrm_policy_sk_bundle_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
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
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
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
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct pernet_operations {
   struct list_head list ;
   int (*init)(struct net * ) ;
   void (*exit)(struct net * ) ;
   void (*exit_batch)(struct list_head * ) ;
   int *id ;
   size_t size ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
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
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct security_mnt_opts {
   char **mnt_opts ;
   int *mnt_opts_flags ;
   int num_mnt_opts ;
};
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
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
   __u32 linkstate ;
};
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
   int (*rebuild)(struct sk_buff * ) ;
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
struct netdev_phys_port_id {
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
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
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
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
};
enum ldv_30502 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_30503 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_245 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_246 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_247 {
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
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_245 adj_list ;
   struct __anonstruct_all_adj_list_246 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
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
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
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
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum ldv_30502 reg_state : 8 ;
   bool dismantle ;
   enum ldv_30503 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_247 __annonCompField77 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * );
union __anonunion_ki_obj_248 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_248 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
union __anonunion____missing_field_name_249 {
   struct sock_filter insns[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   union __anonunion____missing_field_name_249 __annonCompField78 ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
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
   struct callback_head callback_head ;
   int reachable_time ;
   int data[12U] ;
   unsigned long data_state[1U] ;
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
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
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
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion____missing_field_name_254 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion____missing_field_name_254 __annonCompField79 ;
};
struct __anonstruct_socket_lock_t_255 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_255 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_257 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_256 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_257 __annonCompField80 ;
};
union __anonunion____missing_field_name_258 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_260 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_259 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_260 __annonCompField83 ;
};
union __anonunion____missing_field_name_261 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_262 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_256 __annonCompField81 ;
   union __anonunion____missing_field_name_258 __annonCompField82 ;
   union __anonunion____missing_field_name_259 __annonCompField84 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_261 __annonCompField85 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_262 __annonCompField86 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_263 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_263 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
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
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
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
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_264 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   bool (*stream_memory_free)(struct sock const * ) ;
   void (*enter_memory_pressure)(struct sock * ) ;
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
   union __anonunion_h_264 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct res_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   u8 cookie_ts : 1 ;
   u8 num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6[1U] ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
struct rpc_iostats;
struct rpc_clnt {
   atomic_t cl_count ;
   unsigned int cl_clid ;
   struct list_head cl_clients ;
   struct list_head cl_tasks ;
   spinlock_t cl_lock ;
   struct rpc_xprt *cl_xprt ;
   struct rpc_procinfo *cl_procinfo ;
   u32 cl_prog ;
   u32 cl_vers ;
   u32 cl_maxproc ;
   struct rpc_auth *cl_auth ;
   struct rpc_stat *cl_stats ;
   struct rpc_iostats *cl_metrics ;
   unsigned int cl_softrtry : 1 ;
   unsigned int cl_discrtry : 1 ;
   unsigned int cl_noretranstimeo : 1 ;
   unsigned int cl_autobind : 1 ;
   unsigned int cl_chatty : 1 ;
   struct rpc_rtt *cl_rtt ;
   struct rpc_timeout const *cl_timeout ;
   int cl_nodelen ;
   char cl_nodename[32U] ;
   struct rpc_pipe_dir_head cl_pipedir_objects ;
   struct rpc_clnt *cl_parent ;
   struct rpc_rtt cl_rtt_default ;
   struct rpc_timeout cl_timeout_default ;
   struct rpc_program const *cl_program ;
};
struct rpc_version;
struct rpc_program {
   char const *name ;
   u32 number ;
   unsigned int nrvers ;
   struct rpc_version const **version ;
   struct rpc_stat *stats ;
   char const *pipe_dir_name ;
};
struct rpc_version {
   u32 number ;
   unsigned int nrprocs ;
   struct rpc_procinfo *procs ;
};
struct rpc_procinfo {
   u32 p_proc ;
   void (*p_encode)(void * , struct xdr_stream * , void * ) ;
   int (*p_decode)(void * , struct xdr_stream * , void * ) ;
   unsigned int p_arglen ;
   unsigned int p_replen ;
   unsigned int p_count ;
   unsigned int p_timer ;
   u32 p_statidx ;
   char const *p_name ;
};
struct nfs_fh {
   unsigned short size ;
   unsigned char data[128U] ;
};
enum nfs3_stable_how {
    NFS_UNSTABLE = 0,
    NFS_DATA_SYNC = 1,
    NFS_FILE_SYNC = 2
} ;
struct nfs4_label {
   uint32_t lfs ;
   uint32_t pi ;
   u32 len ;
   char *label ;
};
struct __anonstruct_nfs4_verifier_276 {
   char data[8U] ;
};
typedef struct __anonstruct_nfs4_verifier_276 nfs4_verifier;
struct nfs_stateid4 {
   __be32 seqid ;
   char other[12U] ;
};
typedef struct nfs_stateid4 nfs4_stateid;
struct nfs4_sessionid {
   unsigned char data[16U] ;
};
struct nfs4_deviceid {
   char data[16U] ;
};
union __anonunion____missing_field_name_277 {
   kuid_t e_uid ;
   kgid_t e_gid ;
};
struct posix_acl_entry {
   short e_tag ;
   unsigned short e_perm ;
   union __anonunion____missing_field_name_277 __annonCompField88 ;
};
union __anonunion____missing_field_name_278 {
   atomic_t a_refcount ;
   struct callback_head a_rcu ;
};
struct posix_acl {
   union __anonunion____missing_field_name_278 __annonCompField89 ;
   unsigned int a_count ;
   struct posix_acl_entry a_entries[0U] ;
};
struct rpcsec_gss_oid {
   unsigned int len ;
   u8 data[32U] ;
};
struct rpcsec_gss_info {
   struct rpcsec_gss_oid oid ;
   u32 qop ;
   u32 service ;
};
struct nfs4_string {
   unsigned int len ;
   char *data ;
};
struct nfs_fsid {
   uint64_t major ;
   uint64_t minor ;
};
struct nfs4_threshold {
   __u32 bm ;
   __u32 l_type ;
   __u64 rd_sz ;
   __u64 wr_sz ;
   __u64 rd_io_sz ;
   __u64 wr_io_sz ;
};
struct __anonstruct_nfs2_280 {
   __u32 blocksize ;
   __u32 blocks ;
};
struct __anonstruct_nfs3_281 {
   __u64 used ;
};
union __anonunion_du_279 {
   struct __anonstruct_nfs2_280 nfs2 ;
   struct __anonstruct_nfs3_281 nfs3 ;
};
struct nfs_fattr {
   unsigned int valid ;
   umode_t mode ;
   __u32 nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   __u64 size ;
   union __anonunion_du_279 du ;
   struct nfs_fsid fsid ;
   __u64 fileid ;
   __u64 mounted_on_fileid ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   __u64 change_attr ;
   __u64 pre_change_attr ;
   __u64 pre_size ;
   struct timespec pre_mtime ;
   struct timespec pre_ctime ;
   unsigned long time_start ;
   unsigned long gencount ;
   struct nfs4_string *owner_name ;
   struct nfs4_string *group_name ;
   struct nfs4_threshold *mdsthreshold ;
};
struct nfs_fsinfo {
   struct nfs_fattr *fattr ;
   __u32 rtmax ;
   __u32 rtpref ;
   __u32 rtmult ;
   __u32 wtmax ;
   __u32 wtpref ;
   __u32 wtmult ;
   __u32 dtpref ;
   __u64 maxfilesize ;
   struct timespec time_delta ;
   __u32 lease_time ;
   __u32 layouttype ;
   __u32 blksize ;
};
struct nfs_fsstat {
   struct nfs_fattr *fattr ;
   __u64 tbytes ;
   __u64 fbytes ;
   __u64 abytes ;
   __u64 tfiles ;
   __u64 ffiles ;
   __u64 afiles ;
};
struct nfs_pathconf {
   struct nfs_fattr *fattr ;
   __u32 max_link ;
   __u32 max_namelen ;
};
struct nfs4_change_info {
   u32 atomic ;
   u64 before ;
   u64 after ;
};
struct nfs4_channel_attrs {
   u32 max_rqst_sz ;
   u32 max_resp_sz ;
   u32 max_resp_sz_cached ;
   u32 max_ops ;
   u32 max_reqs ;
};
struct nfs4_slot;
struct nfs4_sequence_args {
   struct nfs4_slot *sa_slot ;
   u8 sa_cache_this : 1 ;
   u8 sa_privileged : 1 ;
};
struct nfs4_sequence_res {
   struct nfs4_slot *sr_slot ;
   unsigned long sr_timestamp ;
   int sr_status ;
   u32 sr_status_flags ;
   u32 sr_highest_slotid ;
   u32 sr_target_highest_slotid ;
};
struct nfs4_layoutdriver_data {
   struct page **pages ;
   __u32 pglen ;
   __u32 len ;
};
struct pnfs_layout_range {
   u32 iomode ;
   u64 offset ;
   u64 length ;
};
struct nfs_open_context;
struct nfs4_layoutget_res {
   struct nfs4_sequence_res seq_res ;
   __u32 return_on_close ;
   struct pnfs_layout_range range ;
   __u32 type ;
   nfs4_stateid stateid ;
   struct nfs4_layoutdriver_data *layoutp ;
};
struct pnfs_devicelist;
struct pnfs_device;
struct nfs4_layoutcommit_args {
   struct nfs4_sequence_args seq_args ;
   nfs4_stateid stateid ;
   __u64 lastbytewritten ;
   struct inode *inode ;
   u32 const *bitmask ;
};
struct nfs_server;
struct nfs4_layoutcommit_res {
   struct nfs4_sequence_res seq_res ;
   struct nfs_fattr *fattr ;
   struct nfs_server const *server ;
   int status ;
};
struct nfs4_layoutcommit_data {
   struct rpc_task task ;
   struct nfs_fattr fattr ;
   struct list_head lseg_list ;
   struct rpc_cred *cred ;
   struct nfs4_layoutcommit_args args ;
   struct nfs4_layoutcommit_res res ;
};
struct pnfs_layout_hdr;
struct nfs4_layoutreturn_args {
   struct nfs4_sequence_args seq_args ;
   struct pnfs_layout_hdr *layout ;
   struct inode *inode ;
   nfs4_stateid stateid ;
   __u32 layout_type ;
};
struct nfs_client;
struct nfs_lock_context;
struct nfs_readargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh *fh ;
   struct nfs_open_context *context ;
   struct nfs_lock_context *lock_context ;
   nfs4_stateid stateid ;
   __u64 offset ;
   __u32 count ;
   unsigned int pgbase ;
   struct page **pages ;
};
struct nfs_readres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_fattr *fattr ;
   __u32 count ;
   int eof ;
};
struct nfs_writeargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh *fh ;
   struct nfs_open_context *context ;
   struct nfs_lock_context *lock_context ;
   nfs4_stateid stateid ;
   __u64 offset ;
   __u32 count ;
   enum nfs3_stable_how stable ;
   unsigned int pgbase ;
   struct page **pages ;
   u32 const *bitmask ;
};
struct nfs_write_verifier {
   char data[8U] ;
};
struct nfs_writeverf {
   struct nfs_write_verifier verifier ;
   enum nfs3_stable_how committed ;
};
struct nfs_writeres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_fattr *fattr ;
   struct nfs_writeverf *verf ;
   __u32 count ;
   struct nfs_server const *server ;
};
struct nfs_commitargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh *fh ;
   __u64 offset ;
   __u32 count ;
   u32 const *bitmask ;
};
struct nfs_commitres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_fattr *fattr ;
   struct nfs_writeverf *verf ;
   struct nfs_server const *server ;
};
struct nfs_removeargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh const *fh ;
   struct qstr name ;
};
struct nfs_removeres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_server const *server ;
   struct nfs_fattr *dir_attr ;
   struct nfs4_change_info cinfo ;
};
struct nfs_renameargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh const *old_dir ;
   struct nfs_fh const *new_dir ;
   struct qstr const *old_name ;
   struct qstr const *new_name ;
};
struct nfs_renameres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_server const *server ;
   struct nfs4_change_info old_cinfo ;
   struct nfs_fattr *old_fattr ;
   struct nfs4_change_info new_cinfo ;
   struct nfs_fattr *new_fattr ;
};
struct nfs_auth_info {
   unsigned int flavor_len ;
   rpc_authflavor_t flavors[12U] ;
};
struct nfs_entry {
   __u64 ino ;
   __u64 cookie ;
   __u64 prev_cookie ;
   char const *name ;
   unsigned int len ;
   int eof ;
   struct nfs_fh *fh ;
   struct nfs_fattr *fattr ;
   struct nfs4_label *label ;
   unsigned char d_type ;
   struct nfs_server *server ;
};
struct nfs4_pathname {
   unsigned int ncomponents ;
   struct nfs4_string components[512U] ;
};
struct nfs4_fs_location {
   unsigned int nservers ;
   struct nfs4_string servers[10U] ;
   struct nfs4_pathname rootpath ;
};
struct nfs4_fs_locations {
   struct nfs_fattr fattr ;
   struct nfs_server const *server ;
   struct nfs4_pathname fs_path ;
   int nlocations ;
   struct nfs4_fs_location locations[10U] ;
};
struct nfstime4 {
   u64 seconds ;
   u32 nseconds ;
};
struct pnfs_layout_segment;
struct pnfs_commit_bucket {
   struct list_head written ;
   struct list_head committing ;
   struct pnfs_layout_segment *wlseg ;
   struct pnfs_layout_segment *clseg ;
};
struct pnfs_ds_commit_info {
   int nwritten ;
   int ncommitting ;
   int nbuckets ;
   struct pnfs_commit_bucket *buckets ;
};
struct nfs41_server_owner {
   uint64_t minor_id ;
   uint32_t major_id_sz ;
   char major_id[1024U] ;
};
struct nfs41_server_scope {
   uint32_t server_scope_sz ;
   char server_scope[1024U] ;
};
struct nfs41_impl_id {
   char domain[1025U] ;
   char name[1025U] ;
   struct nfstime4 date ;
};
struct nfs4_session;
struct nfs_page;
struct nfs_page_array {
   struct page **pagevec ;
   unsigned int npages ;
   struct page *page_array[8U] ;
};
struct nfs_pgio_header;
struct nfs_read_data {
   struct nfs_pgio_header *header ;
   struct list_head list ;
   struct rpc_task task ;
   struct nfs_fattr fattr ;
   struct nfs_readargs args ;
   struct nfs_readres res ;
   unsigned long timestamp ;
   int (*read_done_cb)(struct rpc_task * , struct nfs_read_data * ) ;
   __u64 mds_offset ;
   struct nfs_page_array pages ;
   struct nfs_client *ds_clp ;
};
struct nfs_pgio_completion_ops;
struct nfs_direct_req;
struct nfs_pgio_header {
   struct inode *inode ;
   struct rpc_cred *cred ;
   struct list_head pages ;
   struct list_head rpc_list ;
   atomic_t refcnt ;
   struct nfs_page *req ;
   struct nfs_writeverf *verf ;
   struct pnfs_layout_segment *lseg ;
   loff_t io_start ;
   struct rpc_call_ops const *mds_ops ;
   void (*release)(struct nfs_pgio_header * ) ;
   struct nfs_pgio_completion_ops const *completion_ops ;
   struct nfs_direct_req *dreq ;
   void *layout_private ;
   spinlock_t lock ;
   int pnfs_error ;
   int error ;
   unsigned long good_bytes ;
   unsigned long flags ;
};
struct nfs_write_data {
   struct nfs_pgio_header *header ;
   struct list_head list ;
   struct rpc_task task ;
   struct nfs_fattr fattr ;
   struct nfs_writeverf verf ;
   struct nfs_writeargs args ;
   struct nfs_writeres res ;
   unsigned long timestamp ;
   int (*write_done_cb)(struct rpc_task * , struct nfs_write_data * ) ;
   __u64 mds_offset ;
   struct nfs_page_array pages ;
   struct nfs_client *ds_clp ;
};
struct nfs_mds_commit_info {
   atomic_t rpcs_out ;
   unsigned long ncommit ;
   struct list_head list ;
};
struct nfs_commit_data;
struct nfs_inode;
struct nfs_commit_completion_ops {
   void (*error_cleanup)(struct nfs_inode * ) ;
   void (*completion)(struct nfs_commit_data * ) ;
};
struct nfs_commit_info {
   spinlock_t *lock ;
   struct nfs_mds_commit_info *mds ;
   struct pnfs_ds_commit_info *ds ;
   struct nfs_direct_req *dreq ;
   struct nfs_commit_completion_ops const *completion_ops ;
};
struct nfs_commit_data {
   struct rpc_task task ;
   struct inode *inode ;
   struct rpc_cred *cred ;
   struct nfs_fattr fattr ;
   struct nfs_writeverf verf ;
   struct list_head pages ;
   struct list_head list ;
   struct nfs_direct_req *dreq ;
   struct nfs_commitargs args ;
   struct nfs_commitres res ;
   struct nfs_open_context *context ;
   struct pnfs_layout_segment *lseg ;
   struct nfs_client *ds_clp ;
   int ds_commit_index ;
   struct rpc_call_ops const *mds_ops ;
   struct nfs_commit_completion_ops const *completion_ops ;
   int (*commit_done_cb)(struct rpc_task * , struct nfs_commit_data * ) ;
};
struct nfs_pgio_completion_ops {
   void (*error_cleanup)(struct list_head * ) ;
   void (*init_hdr)(struct nfs_pgio_header * ) ;
   void (*completion)(struct nfs_pgio_header * ) ;
};
struct nfs_unlinkdata {
   struct hlist_node list ;
   struct nfs_removeargs args ;
   struct nfs_removeres res ;
   struct inode *dir ;
   struct rpc_cred *cred ;
   struct nfs_fattr dir_attr ;
};
struct nfs_renamedata {
   struct nfs_renameargs args ;
   struct nfs_renameres res ;
   struct rpc_cred *cred ;
   struct inode *old_dir ;
   struct dentry *old_dentry ;
   struct nfs_fattr old_fattr ;
   struct inode *new_dir ;
   struct dentry *new_dentry ;
   struct nfs_fattr new_fattr ;
};
struct nfs_access_entry;
struct nfs_subversion;
struct nfs_mount_info;
struct nfs_client_initdata;
struct nfs_pageio_descriptor;
struct nfs_rpc_ops {
   u32 version ;
   struct dentry_operations const *dentry_ops ;
   struct inode_operations const *dir_inode_ops ;
   struct inode_operations const *file_inode_ops ;
   struct file_operations const *file_ops ;
   int (*getroot)(struct nfs_server * , struct nfs_fh * , struct nfs_fsinfo * ) ;
   struct vfsmount *(*submount)(struct nfs_server * , struct dentry * , struct nfs_fh * ,
                                struct nfs_fattr * ) ;
   struct dentry *(*try_mount)(int , char const * , struct nfs_mount_info * , struct nfs_subversion * ) ;
   int (*getattr)(struct nfs_server * , struct nfs_fh * , struct nfs_fattr * , struct nfs4_label * ) ;
   int (*setattr)(struct dentry * , struct nfs_fattr * , struct iattr * ) ;
   int (*lookup)(struct inode * , struct qstr * , struct nfs_fh * , struct nfs_fattr * ,
                 struct nfs4_label * ) ;
   int (*access)(struct inode * , struct nfs_access_entry * ) ;
   int (*readlink)(struct inode * , struct page * , unsigned int , unsigned int ) ;
   int (*create)(struct inode * , struct dentry * , struct iattr * , int ) ;
   int (*remove)(struct inode * , struct qstr * ) ;
   void (*unlink_setup)(struct rpc_message * , struct inode * ) ;
   void (*unlink_rpc_prepare)(struct rpc_task * , struct nfs_unlinkdata * ) ;
   int (*unlink_done)(struct rpc_task * , struct inode * ) ;
   int (*rename)(struct inode * , struct qstr * , struct inode * , struct qstr * ) ;
   void (*rename_setup)(struct rpc_message * , struct inode * ) ;
   void (*rename_rpc_prepare)(struct rpc_task * , struct nfs_renamedata * ) ;
   int (*rename_done)(struct rpc_task * , struct inode * , struct inode * ) ;
   int (*link)(struct inode * , struct inode * , struct qstr * ) ;
   int (*symlink)(struct inode * , struct dentry * , struct page * , unsigned int ,
                  struct iattr * ) ;
   int (*mkdir)(struct inode * , struct dentry * , struct iattr * ) ;
   int (*rmdir)(struct inode * , struct qstr * ) ;
   int (*readdir)(struct dentry * , struct rpc_cred * , u64 , struct page ** , unsigned int ,
                  int ) ;
   int (*mknod)(struct inode * , struct dentry * , struct iattr * , dev_t ) ;
   int (*statfs)(struct nfs_server * , struct nfs_fh * , struct nfs_fsstat * ) ;
   int (*fsinfo)(struct nfs_server * , struct nfs_fh * , struct nfs_fsinfo * ) ;
   int (*pathconf)(struct nfs_server * , struct nfs_fh * , struct nfs_pathconf * ) ;
   int (*set_capabilities)(struct nfs_server * , struct nfs_fh * ) ;
   int (*decode_dirent)(struct xdr_stream * , struct nfs_entry * , int ) ;
   void (*read_setup)(struct nfs_read_data * , struct rpc_message * ) ;
   void (*read_pageio_init)(struct nfs_pageio_descriptor * , struct inode * , struct nfs_pgio_completion_ops const * ) ;
   int (*read_rpc_prepare)(struct rpc_task * , struct nfs_read_data * ) ;
   int (*read_done)(struct rpc_task * , struct nfs_read_data * ) ;
   void (*write_setup)(struct nfs_write_data * , struct rpc_message * ) ;
   void (*write_pageio_init)(struct nfs_pageio_descriptor * , struct inode * , int ,
                             struct nfs_pgio_completion_ops const * ) ;
   int (*write_rpc_prepare)(struct rpc_task * , struct nfs_write_data * ) ;
   int (*write_done)(struct rpc_task * , struct nfs_write_data * ) ;
   void (*commit_setup)(struct nfs_commit_data * , struct rpc_message * ) ;
   void (*commit_rpc_prepare)(struct rpc_task * , struct nfs_commit_data * ) ;
   int (*commit_done)(struct rpc_task * , struct nfs_commit_data * ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   int (*lock_check_bounds)(struct file_lock const * ) ;
   void (*clear_acl_cache)(struct inode * ) ;
   void (*close_context)(struct nfs_open_context * , int ) ;
   struct inode *(*open_context)(struct inode * , struct nfs_open_context * , int ,
                                 struct iattr * , int * ) ;
   int (*have_delegation)(struct inode * , fmode_t ) ;
   int (*return_delegation)(struct inode * ) ;
   struct nfs_client *(*alloc_client)(struct nfs_client_initdata const * ) ;
   struct nfs_client *(*init_client)(struct nfs_client * , struct rpc_timeout const * ,
                                     char const * ) ;
   void (*free_client)(struct nfs_client * ) ;
   struct nfs_server *(*create_server)(struct nfs_mount_info * , struct nfs_subversion * ) ;
   struct nfs_server *(*clone_server)(struct nfs_server * , struct nfs_fh * , struct nfs_fattr * ,
                                      rpc_authflavor_t ) ;
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
   unsigned int for_kupdate : 1 ;
   unsigned int for_background : 1 ;
   unsigned int tagged_writepages : 1 ;
   unsigned int for_reclaim : 1 ;
   unsigned int range_cyclic : 1 ;
   unsigned int for_sync : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
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
struct nfs_iostats;
struct nlm_host;
struct nfs4_minor_version_ops;
struct idmap;
struct nfs4_slot_table;
struct fscache_cookie;
struct nfs_client {
   atomic_t cl_count ;
   atomic_t cl_mds_count ;
   int cl_cons_state ;
   unsigned long cl_res_state ;
   unsigned long cl_flags ;
   struct __kernel_sockaddr_storage cl_addr ;
   size_t cl_addrlen ;
   char *cl_hostname ;
   struct list_head cl_share_link ;
   struct list_head cl_superblocks ;
   struct rpc_clnt *cl_rpcclient ;
   struct nfs_rpc_ops const *rpc_ops ;
   int cl_proto ;
   struct nfs_subversion *cl_nfs_mod ;
   u32 cl_minorversion ;
   struct rpc_cred *cl_machine_cred ;
   struct list_head cl_ds_clients ;
   u64 cl_clientid ;
   nfs4_verifier cl_confirm ;
   unsigned long cl_state ;
   spinlock_t cl_lock ;
   unsigned long cl_lease_time ;
   unsigned long cl_last_renewal ;
   struct delayed_work cl_renewd ;
   struct rpc_wait_queue cl_rpcwaitq ;
   struct idmap *cl_idmap ;
   char cl_ipaddr[48U] ;
   u32 cl_cb_ident ;
   struct nfs4_minor_version_ops const *cl_mvops ;
   unsigned long cl_mig_gen ;
   struct nfs4_slot_table *cl_slot_tbl ;
   u32 cl_seqid ;
   u32 cl_exchange_flags ;
   struct nfs4_session *cl_session ;
   bool cl_preserve_clid ;
   struct nfs41_server_owner *cl_serverowner ;
   struct nfs41_server_scope *cl_serverscope ;
   struct nfs41_impl_id *cl_implid ;
   unsigned long cl_sp4_flags ;
   struct fscache_cookie *fscache ;
   struct net *cl_net ;
};
struct nfs_fscache_key;
struct pnfs_layoutdriver_type;
struct nfs_server {
   struct nfs_client *nfs_client ;
   struct list_head client_link ;
   struct list_head master_link ;
   struct rpc_clnt *client ;
   struct rpc_clnt *client_acl ;
   struct nlm_host *nlm_host ;
   struct nfs_iostats *io_stats ;
   struct backing_dev_info backing_dev_info ;
   atomic_long_t writeback ;
   int flags ;
   unsigned int caps ;
   unsigned int rsize ;
   unsigned int rpages ;
   unsigned int wsize ;
   unsigned int wpages ;
   unsigned int wtmult ;
   unsigned int dtsize ;
   unsigned short port ;
   unsigned int bsize ;
   unsigned int acregmin ;
   unsigned int acregmax ;
   unsigned int acdirmin ;
   unsigned int acdirmax ;
   unsigned int namelen ;
   unsigned int options ;
   struct nfs_fsid fsid ;
   __u64 maxfilesize ;
   struct timespec time_delta ;
   unsigned long mount_time ;
   struct super_block *super ;
   dev_t s_dev ;
   struct nfs_auth_info auth_info ;
   struct nfs_fscache_key *fscache_key ;
   struct fscache_cookie *fscache ;
   u32 pnfs_blksize ;
   u32 attr_bitmask[3U] ;
   u32 attr_bitmask_nl[3U] ;
   u32 cache_consistency_bitmask[3U] ;
   u32 acl_bitmask ;
   u32 fh_expire_type ;
   struct pnfs_layoutdriver_type *pnfs_curr_ld ;
   struct rpc_wait_queue roc_rpcwaitq ;
   void *pnfs_ld_data ;
   struct rb_root state_owners ;
   struct ida openowner_id ;
   struct ida lockowner_id ;
   struct list_head state_owners_lru ;
   struct list_head layouts ;
   struct list_head delegations ;
   unsigned long mig_gen ;
   unsigned long mig_status ;
   void (*destroy)(struct nfs_server * ) ;
   atomic_t active ;
   struct __kernel_sockaddr_storage mountd_address ;
   size_t mountd_addrlen ;
   u32 mountd_version ;
   unsigned short mountd_port ;
   unsigned short mountd_protocol ;
};
struct nfs_access_entry {
   struct rb_node rb_node ;
   struct list_head lru ;
   unsigned long jiffies ;
   struct rpc_cred *cred ;
   int mask ;
};
struct nfs_lockowner {
   fl_owner_t l_owner ;
   pid_t l_pid ;
};
struct nfs_io_counter {
   unsigned long flags ;
   atomic_t io_count ;
};
struct nfs_lock_context {
   atomic_t count ;
   struct list_head list ;
   struct nfs_open_context *open_context ;
   struct nfs_lockowner lockowner ;
   struct nfs_io_counter io_count ;
};
struct nfs4_state;
struct nfs_open_context {
   struct nfs_lock_context lock_context ;
   struct dentry *dentry ;
   struct rpc_cred *cred ;
   struct nfs4_state *state ;
   fmode_t mode ;
   unsigned long flags ;
   int error ;
   struct list_head list ;
   struct nfs4_threshold *mdsthreshold ;
};
struct nfs_delegation;
struct nfs4_cached_acl;
struct nfs_inode {
   __u64 fileid ;
   struct nfs_fh fh ;
   unsigned long flags ;
   unsigned long cache_validity ;
   unsigned long read_cache_jiffies ;
   unsigned long attrtimeo ;
   unsigned long attrtimeo_timestamp ;
   unsigned long attr_gencount ;
   unsigned long cache_change_attribute ;
   struct rb_root access_cache ;
   struct list_head access_cache_entry_lru ;
   struct list_head access_cache_inode_lru ;
   __be32 cookieverf[2U] ;
   unsigned long npages ;
   struct nfs_mds_commit_info commit_info ;
   struct list_head open_files ;
   atomic_t silly_count ;
   struct hlist_head silly_list ;
   wait_queue_head_t waitqueue ;
   struct nfs4_cached_acl *nfs4_acl ;
   struct list_head open_states ;
   struct nfs_delegation *delegation ;
   fmode_t delegation_state ;
   struct rw_semaphore rwsem ;
   struct pnfs_layout_hdr *layout ;
   __u64 write_io ;
   __u64 read_io ;
   struct fscache_cookie *fscache ;
   struct inode vfs_inode ;
};
struct nfs_page {
   struct list_head wb_list ;
   struct page *wb_page ;
   struct nfs_open_context *wb_context ;
   struct nfs_lock_context *wb_lock_context ;
   unsigned long wb_index ;
   unsigned int wb_offset ;
   unsigned int wb_pgbase ;
   unsigned int wb_bytes ;
   struct kref wb_kref ;
   unsigned long wb_flags ;
   struct nfs_write_verifier wb_verf ;
};
struct nfs_pageio_ops {
   void (*pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) ;
   bool (*pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * , struct nfs_page * ) ;
   int (*pg_doio)(struct nfs_pageio_descriptor * ) ;
};
struct nfs_pageio_descriptor {
   struct list_head pg_list ;
   unsigned long pg_bytes_written ;
   size_t pg_count ;
   size_t pg_bsize ;
   unsigned int pg_base ;
   unsigned char pg_moreio : 1 ;
   unsigned char pg_recoalesce : 1 ;
   struct inode *pg_inode ;
   struct nfs_pageio_ops const *pg_ops ;
   int pg_ioflags ;
   int pg_error ;
   struct rpc_call_ops const *pg_rpc_callops ;
   struct nfs_pgio_completion_ops const *pg_completion_ops ;
   struct pnfs_layout_segment *pg_lseg ;
   struct nfs_direct_req *pg_dreq ;
   void *pg_layout_private ;
};
struct pnfs_layout_segment {
   struct list_head pls_list ;
   struct list_head pls_lc_list ;
   struct pnfs_layout_range pls_range ;
   atomic_t pls_refcount ;
   unsigned long pls_flags ;
   struct pnfs_layout_hdr *pls_layout ;
};
enum pnfs_try_status {
    PNFS_ATTEMPTED = 0,
    PNFS_NOT_ATTEMPTED = 1
} ;
struct nfs4_deviceid_node;
struct pnfs_layoutdriver_type {
   struct list_head pnfs_tblid ;
   u32 const id ;
   char const *name ;
   struct module *owner ;
   unsigned int flags ;
   int (*set_layoutdriver)(struct nfs_server * , struct nfs_fh const * ) ;
   int (*clear_layoutdriver)(struct nfs_server * ) ;
   struct pnfs_layout_hdr *(*alloc_layout_hdr)(struct inode * , gfp_t ) ;
   void (*free_layout_hdr)(struct pnfs_layout_hdr * ) ;
   struct pnfs_layout_segment *(*alloc_lseg)(struct pnfs_layout_hdr * , struct nfs4_layoutget_res * ,
                                             gfp_t ) ;
   void (*free_lseg)(struct pnfs_layout_segment * ) ;
   struct nfs_pageio_ops const *pg_read_ops ;
   struct nfs_pageio_ops const *pg_write_ops ;
   struct pnfs_ds_commit_info *(*get_ds_info)(struct inode * ) ;
   void (*mark_request_commit)(struct nfs_page * , struct pnfs_layout_segment * ,
                               struct nfs_commit_info * ) ;
   void (*clear_request_commit)(struct nfs_page * , struct nfs_commit_info * ) ;
   int (*scan_commit_lists)(struct nfs_commit_info * , int ) ;
   void (*recover_commit_reqs)(struct list_head * , struct nfs_commit_info * ) ;
   int (*commit_pagelist)(struct inode * , struct list_head * , int , struct nfs_commit_info * ) ;
   enum pnfs_try_status (*read_pagelist)(struct nfs_read_data * ) ;
   enum pnfs_try_status (*write_pagelist)(struct nfs_write_data * , int ) ;
   void (*free_deviceid_node)(struct nfs4_deviceid_node * ) ;
   void (*encode_layoutreturn)(struct pnfs_layout_hdr * , struct xdr_stream * , struct nfs4_layoutreturn_args const * ) ;
   void (*cleanup_layoutcommit)(struct nfs4_layoutcommit_data * ) ;
   void (*encode_layoutcommit)(struct pnfs_layout_hdr * , struct xdr_stream * , struct nfs4_layoutcommit_args const * ) ;
};
struct pnfs_layout_hdr {
   atomic_t plh_refcount ;
   struct list_head plh_layouts ;
   struct list_head plh_bulk_destroy ;
   struct list_head plh_segs ;
   nfs4_stateid plh_stateid ;
   atomic_t plh_outstanding ;
   unsigned long plh_block_lgets ;
   u32 plh_barrier ;
   unsigned long plh_retry_timestamp ;
   unsigned long plh_flags ;
   loff_t plh_lwb ;
   struct rpc_cred *plh_lc_cred ;
   struct inode *plh_inode ;
};
struct pnfs_device {
   struct nfs4_deviceid dev_id ;
   unsigned int layout_type ;
   unsigned int mincount ;
   unsigned int maxcount ;
   struct page **pages ;
   unsigned int pgbase ;
   unsigned int pglen ;
};
struct pnfs_devicelist {
   unsigned int eof ;
   unsigned int num_devs ;
   struct nfs4_deviceid dev_id[16U] ;
};
struct nfs4_deviceid_node {
   struct hlist_node node ;
   struct hlist_node tmpnode ;
   struct pnfs_layoutdriver_type const *ld ;
   struct nfs_client const *nfs_client ;
   unsigned long flags ;
   unsigned long timestamp_unavailable ;
   struct nfs4_deviceid deviceid ;
   atomic_t ref ;
};
struct nfs4_slot {
   struct nfs4_slot_table *table ;
   struct nfs4_slot *next ;
   unsigned long generation ;
   u32 slot_nr ;
   u32 seq_nr ;
   unsigned int interrupted : 1 ;
};
struct nfs4_slot_table {
   struct nfs4_session *session ;
   struct nfs4_slot *slots ;
   unsigned long used_slots[16U] ;
   spinlock_t slot_tbl_lock ;
   struct rpc_wait_queue slot_tbl_waitq ;
   u32 max_slots ;
   u32 max_slotid ;
   u32 highest_used_slotid ;
   u32 target_highest_slotid ;
   u32 server_highest_slotid ;
   s32 d_target_highest_slotid ;
   s32 d2_target_highest_slotid ;
   unsigned long generation ;
   struct completion complete ;
   unsigned long slot_tbl_state ;
};
struct nfs4_session {
   struct nfs4_sessionid sess_id ;
   u32 flags ;
   unsigned long session_state ;
   u32 hash_alg ;
   u32 ssv_len ;
   struct nfs4_channel_attrs fc_attrs ;
   struct nfs4_slot_table fc_slot_table ;
   struct nfs4_channel_attrs bc_attrs ;
   struct nfs4_slot_table bc_slot_table ;
   struct nfs_client *clp ;
};
struct nfs4_state_recovery_ops;
struct nfs4_state_maintenance_ops;
struct nfs4_mig_recovery_ops;
struct nfs4_minor_version_ops {
   u32 minor_version ;
   unsigned int init_caps ;
   int (*init_client)(struct nfs_client * ) ;
   void (*shutdown_client)(struct nfs_client * ) ;
   bool (*match_stateid)(nfs4_stateid const * , nfs4_stateid const * ) ;
   int (*find_root_sec)(struct nfs_server * , struct nfs_fh * , struct nfs_fsinfo * ) ;
   int (*free_lock_state)(struct nfs_server * , struct nfs4_lock_state * ) ;
   struct rpc_call_ops const *call_sync_ops ;
   struct nfs4_state_recovery_ops const *reboot_recovery_ops ;
   struct nfs4_state_recovery_ops const *nograce_recovery_ops ;
   struct nfs4_state_maintenance_ops const *state_renewal_ops ;
   struct nfs4_mig_recovery_ops const *mig_recovery_ops ;
};
struct nfs_seqid_counter {
   ktime_t create_time ;
   int owner_id ;
   int flags ;
   u32 counter ;
   spinlock_t lock ;
   struct list_head list ;
   struct rpc_wait_queue wait ;
};
struct nfs4_state_owner {
   struct nfs_server *so_server ;
   struct list_head so_lru ;
   unsigned long so_expires ;
   struct rb_node so_server_node ;
   struct rpc_cred *so_cred ;
   spinlock_t so_lock ;
   atomic_t so_count ;
   unsigned long so_flags ;
   struct list_head so_states ;
   struct nfs_seqid_counter so_seqid ;
   seqcount_t so_reclaim_seqcount ;
   struct mutex so_delegreturn_mutex ;
};
union __anonunion_lo_u_288 {
   fl_owner_t posix_owner ;
   pid_t flock_owner ;
};
struct nfs4_lock_owner {
   unsigned int lo_type ;
   union __anonunion_lo_u_288 lo_u ;
};
struct nfs4_lock_state {
   struct list_head ls_locks ;
   struct nfs4_state *ls_state ;
   unsigned long ls_flags ;
   struct nfs_seqid_counter ls_seqid ;
   nfs4_stateid ls_stateid ;
   atomic_t ls_count ;
   struct nfs4_lock_owner ls_owner ;
};
struct nfs4_state {
   struct list_head open_states ;
   struct list_head inode_states ;
   struct list_head lock_states ;
   struct nfs4_state_owner *owner ;
   struct inode *inode ;
   unsigned long flags ;
   spinlock_t state_lock ;
   seqlock_t seqlock ;
   nfs4_stateid stateid ;
   nfs4_stateid open_stateid ;
   unsigned int n_rdonly ;
   unsigned int n_wronly ;
   unsigned int n_rdwr ;
   fmode_t state ;
   atomic_t count ;
};
struct nfs4_state_recovery_ops {
   int owner_flag_bit ;
   int state_flag_bit ;
   int (*recover_open)(struct nfs4_state_owner * , struct nfs4_state * ) ;
   int (*recover_lock)(struct nfs4_state * , struct file_lock * ) ;
   int (*establish_clid)(struct nfs_client * , struct rpc_cred * ) ;
   int (*reclaim_complete)(struct nfs_client * , struct rpc_cred * ) ;
   int (*detect_trunking)(struct nfs_client * , struct nfs_client ** , struct rpc_cred * ) ;
};
struct nfs4_state_maintenance_ops {
   int (*sched_state_renewal)(struct nfs_client * , struct rpc_cred * , unsigned int ) ;
   struct rpc_cred *(*get_state_renewal_cred_locked)(struct nfs_client * ) ;
   int (*renew_lease)(struct nfs_client * , struct rpc_cred * ) ;
};
struct nfs4_mig_recovery_ops {
   int (*get_locations)(struct inode * , struct nfs4_fs_locations * , struct page * ,
                        struct rpc_cred * ) ;
   int (*fsid_present)(struct inode * , struct rpc_cred * ) ;
};
struct nfs_clone_mount {
   struct super_block const *sb ;
   struct dentry const *dentry ;
   struct nfs_fh *fh ;
   struct nfs_fattr *fattr ;
   char *hostname ;
   char *mnt_path ;
   struct sockaddr *addr ;
   size_t addrlen ;
   rpc_authflavor_t authflavor ;
};
struct nfs_client_initdata {
   unsigned long init_flags ;
   char const *hostname ;
   struct sockaddr const *addr ;
   size_t addrlen ;
   struct nfs_subversion *nfs_mod ;
   int proto ;
   u32 minorversion ;
   struct net *net ;
};
struct __anonstruct_mount_server_289 {
   struct __kernel_sockaddr_storage address ;
   size_t addrlen ;
   char *hostname ;
   u32 version ;
   int port ;
   unsigned short protocol ;
};
struct __anonstruct_nfs_server_290 {
   struct __kernel_sockaddr_storage address ;
   size_t addrlen ;
   char *hostname ;
   char *export_path ;
   int port ;
   unsigned short protocol ;
};
struct nfs_parsed_mount_data {
   int flags ;
   unsigned int rsize ;
   unsigned int wsize ;
   unsigned int timeo ;
   unsigned int retrans ;
   unsigned int acregmin ;
   unsigned int acregmax ;
   unsigned int acdirmin ;
   unsigned int acdirmax ;
   unsigned int namlen ;
   unsigned int options ;
   unsigned int bsize ;
   struct nfs_auth_info auth_info ;
   rpc_authflavor_t selected_flavor ;
   char *client_address ;
   unsigned int version ;
   unsigned int minorversion ;
   char *fscache_uniq ;
   bool need_mount ;
   struct __anonstruct_mount_server_289 mount_server ;
   struct __anonstruct_nfs_server_290 nfs_server ;
   struct security_mnt_opts lsm_opts ;
   struct net *net ;
};
struct nfs_mount_info {
   void (*fill_super)(struct super_block * , struct nfs_mount_info * ) ;
   int (*set_security)(struct super_block * , struct dentry * , struct nfs_mount_info * ) ;
   struct nfs_parsed_mount_data *parsed ;
   struct nfs_clone_mount *cloned ;
   struct nfs_fh *mntfh ;
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
union __anonunion____missing_field_name_291 {
   struct call_single_data csd ;
   struct work_struct mq_flush_work ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_292 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_294 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_295 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_293 {
   struct __anonstruct_elv_294 elv ;
   struct __anonstruct_flush_295 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_291 __annonCompField91 ;
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
   struct hlist_node hash ;
   union __anonunion____missing_field_name_292 __annonCompField92 ;
   union __anonunion____missing_field_name_293 __annonCompField93 ;
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
   char *buffer ;
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
   unsigned int registered : 1 ;
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
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
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
   unsigned int flush_not_queueable : 1 ;
   unsigned int flush_queue_delayed : 1 ;
   unsigned int flush_pending_idx : 1 ;
   unsigned int flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request *flush_rq ;
   spinlock_t mq_flush_lock ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_counter mq_usage_counter ;
   struct list_head all_q_node ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct net_generic {
   unsigned int len ;
   struct callback_head rcu ;
   void *ptr[0U] ;
};
struct bl_dev_msg {
   int32_t status ;
   uint32_t major ;
   uint32_t minor ;
};
struct nfs_net {
   struct cache_detail *nfs_dns_resolve ;
   struct rpc_pipe *bl_device_pipe ;
   struct bl_dev_msg bl_mount_reply ;
   wait_queue_head_t bl_wq ;
   struct list_head nfs_client_list ;
   struct list_head nfs_volume_list ;
   struct idr cb_ident_idr ;
   unsigned short nfs_callback_tcpport ;
   unsigned short nfs_callback_tcpport6 ;
   int cb_users[3U] ;
   spinlock_t nfs_client_lock ;
   struct timespec boot_time ;
};
struct block_mount_id {
   spinlock_t bm_lock ;
   struct list_head bm_devlist ;
};
struct pnfs_block_dev {
   struct list_head bm_node ;
   struct nfs4_deviceid bm_mdevid ;
   struct block_device *bm_mdev ;
   struct net *net ;
};
enum exstate4 {
    PNFS_BLOCK_READWRITE_DATA = 0,
    PNFS_BLOCK_READ_DATA = 1,
    PNFS_BLOCK_INVALID_DATA = 2,
    PNFS_BLOCK_NONE_DATA = 3
} ;
struct my_tree {
   sector_t mtt_step_size ;
   struct list_head mtt_stub ;
};
struct pnfs_inval_markings {
   spinlock_t im_lock ;
   struct my_tree im_tree ;
   sector_t im_block_size ;
   struct list_head im_extents ;
};
struct pnfs_inval_tracking {
   struct list_head it_link ;
   int it_sector ;
   int it_tags ;
};
struct pnfs_block_extent {
   struct kref be_refcnt ;
   struct list_head be_node ;
   struct nfs4_deviceid be_devid ;
   struct block_device *be_mdev ;
   sector_t be_f_offset ;
   sector_t be_length ;
   sector_t be_v_offset ;
   enum exstate4 be_state ;
   struct pnfs_inval_markings *be_inval ;
};
struct pnfs_block_short_extent {
   struct list_head bse_node ;
   struct nfs4_deviceid bse_devid ;
   struct block_device *bse_mdev ;
   sector_t bse_f_offset ;
   sector_t bse_length ;
};
struct pnfs_block_layout {
   struct pnfs_layout_hdr bl_layout ;
   struct pnfs_inval_markings bl_inval ;
   spinlock_t bl_ext_lock ;
   struct list_head bl_extents[2U] ;
   struct list_head bl_commit ;
   struct list_head bl_committing ;
   unsigned int bl_count ;
   sector_t bl_blocksize ;
};
struct parallel_io {
   struct kref refcnt ;
   void (*pnfs_callback)(void * , int ) ;
   void *data ;
   int bse_count ;
};
typedef int ldv_func_ret_type___0;
typedef __u64 __be64;
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
struct bl_pipe_msg {
   struct rpc_pipe_msg msg ;
   wait_queue_head_t *bl_wq ;
};
struct bl_msg_hdr {
   u8 type ;
   u16 totallen ;
};
struct layout_verification {
   u32 mode ;
   u64 start ;
   u64 inval ;
   u64 cowread ;
};
enum hrtimer_restart;
struct device_private {
   void *driver_data ;
};
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
   wait_queue_head_t done ;
   struct kthread_worker *worker ;
};
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
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct ldv_thread;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
long ldv__builtin_expect(long exp , long c ) ;
long ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
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
  {
  __list_add(new, head, head->next);
  }
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
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int test_and_set_bit_lock(long nr , unsigned long volatile *addr )
{
  int tmp ;
  {
  {
  tmp = test_and_set_bit(nr, addr);
  }
  return (tmp);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  {
  if (8UL == 1UL) {
    goto case_1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2908;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2908;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2908;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2908;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_2908: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
extern void __xadd_wrong_size(void) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_2:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_4:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_8:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  switch_default:
  {
  __xadd_wrong_size();
  }
  switch_break: ;
  }
  ldv_5467: ;
  return (i + __ret);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
void ldv_spin_lock_bl_ext_lock_of_pnfs_block_layout(void) ;
void ldv_spin_unlock_bl_ext_lock_of_pnfs_block_layout(void) ;
void ldv_spin_lock_bm_lock_of_block_mount_id(void) ;
void ldv_spin_unlock_bm_lock_of_block_mount_id(void) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
void ldv_check_final_state(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6601;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6601;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6601;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6601;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6601: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6613;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6613;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6613;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6613;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6613: ;
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_81(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_82(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void __rcu_read_lock(void)
{
  {
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  {
  lock_acquire(map, 0U, 0, 2, 1, (struct lockdep_map *)0, (unsigned long )((void *)0));
  }
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  }
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp == 0) {
    return (1);
  } else {
  }
  {
  tmp___0 = rcu_is_watching();
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  {
  tmp___2 = rcu_lockdep_current_cpu_online();
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  {
  tmp___4 = lock_is_held(& rcu_lock_map);
  }
  return (tmp___4);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_is_watching();
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 812, "rcu_read_lock() used illegally while idle");
      }
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
  {
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_is_watching();
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 833, "rcu_read_unlock() used illegally while idle");
      }
    } else {
    }
  } else {
  }
  {
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  }
  return;
}
}
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
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
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work(system_wq, work);
  }
  return (tmp);
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  {
  tmp = alloc_pages_current(gfp_mask, order);
  }
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  {
  atomic_set(& kref->refcount, 1);
  }
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
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/kref.h", 47);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/kref.h", 71);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  }
  if (tmp___0 != 0) {
    {
    (*release)(kref);
    }
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
  {
  tmp = kref_sub(kref, 1U, release);
  }
  return (tmp);
}
}
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern void dput(struct dentry * ) ;
extern unsigned long radix_tree_next_hole(struct radix_tree_root * , unsigned long ,
                                          unsigned long ) ;
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
extern void submit_bio(int , struct bio * ) ;
__inline static int PageLocked(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static int PageError(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static int PageReferenced(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static int PageDirty(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static int PagePrivate(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static int PageWriteback(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(13L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static int PageMappedToDisk(struct page const *page )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(17L, (unsigned long const volatile *)(& page->flags));
  }
  return (tmp);
}
}
__inline static int PageUptodate(struct page *page )
{
  int ret ;
  int tmp ;
  {
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& page->flags));
  ret = tmp;
  }
  if (ret != 0) {
    __asm__ volatile ("": : : "memory");
  } else {
  }
  return (ret);
}
}
__inline static void SetPageUptodate(struct page *page )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  set_bit(3L, (unsigned long volatile *)(& page->flags));
  }
  return;
}
}
extern int test_set_page_writeback(struct page * ) ;
__inline static void set_page_writeback(struct page *page )
{
  {
  {
  test_set_page_writeback(page);
  }
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
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  {
  __rcu_read_lock();
  tmp = lowmem_page_address((struct page const *)page);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  __rcu_read_unlock();
  }
  return;
}
}
extern void __compiletime_assert_206(void) ;
__inline static void zero_user_segments(struct page *page , unsigned int start1 ,
                                        unsigned int end1 , unsigned int start2 ,
                                        unsigned int end2 )
{
  void *kaddr ;
  void *tmp ;
  long tmp___0 ;
  bool __cond ;
  {
  {
  tmp = kmap_atomic(page);
  kaddr = tmp;
  tmp___0 = ldv__builtin_expect((long )(end1 > 4096U || end2 > 4096U), 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/highmem.h"),
                         "i" (198), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if (end1 > start1) {
    {
    memset(kaddr + (unsigned long )start1, 0, (size_t )(end1 - start1));
    }
  } else {
  }
  if (end2 > start2) {
    {
    memset(kaddr + (unsigned long )start2, 0, (size_t )(end2 - start2));
    }
  } else {
  }
  __cond = 0;
  if ((int )__cond) {
    {
    __compiletime_assert_206();
    }
  } else {
  }
  {
  __kunmap_atomic(kaddr);
  }
  return;
}
}
__inline static void zero_user_segment(struct page *page , unsigned int start , unsigned int end )
{
  {
  {
  zero_user_segments(page, start, end, 0U, 0U);
  }
  return;
}
}
extern struct bio *bio_alloc_bioset(gfp_t , int , struct bio_set * ) ;
extern void bio_put(struct bio * ) ;
extern struct bio_set *fs_bio_set ;
__inline static struct bio *bio_alloc(gfp_t gfp_mask , unsigned int nr_iovecs )
{
  struct bio *tmp ;
  {
  {
  tmp = bio_alloc_bioset(gfp_mask, (int )nr_iovecs, fs_bio_set);
  }
  return (tmp);
}
}
extern int bio_add_page(struct bio * , struct page * , unsigned int , unsigned int ) ;
extern struct page *find_get_page(struct address_space * , unsigned long ) ;
extern struct page *find_or_create_page(struct address_space * , unsigned long ,
                                        gfp_t ) ;
extern void __lock_page(struct page * ) ;
extern void unlock_page(struct page * ) ;
__inline static int trylock_page(struct page *page )
{
  int tmp ;
  long tmp___0 ;
  {
  {
  tmp = test_and_set_bit_lock(0L, (unsigned long volatile *)(& page->flags));
  tmp___0 = ldv__builtin_expect(tmp == 0, 1L);
  }
  return ((int )tmp___0);
}
}
__inline static void lock_page(struct page *page )
{
  int tmp ;
  {
  {
  __might_sleep("include/linux/pagemap.h", 350, 0);
  tmp = trylock_page(page);
  }
  if (tmp == 0) {
    {
    __lock_page(page);
    }
  } else {
  }
  return;
}
}
extern void wait_on_page_bit(struct page * , int ) ;
__inline static void wait_on_page_locked(struct page *page )
{
  int tmp ;
  {
  {
  tmp = PageLocked((struct page const *)page);
  }
  if (tmp != 0) {
    {
    wait_on_page_bit(page, 0);
    }
  } else {
  }
  return;
}
}
extern void end_page_writeback(struct page * ) ;
__inline static void set_buffer_mapped(struct buffer_head *bh )
{
  {
  {
  set_bit(5L, (unsigned long volatile *)(& bh->b_state));
  }
  return;
}
}
extern struct buffer_head *alloc_page_buffers(struct page * , unsigned long , int ) ;
extern void free_buffer_head(struct buffer_head * ) ;
extern int bh_uptodate_or_lock(struct buffer_head * ) ;
extern int bh_submit_read(struct buffer_head * ) ;
extern unsigned int nfs_debug ;
extern int rpc_pipefs_notifier_register(struct notifier_block * ) ;
static int ldv_rpc_pipefs_notifier_register_83(struct notifier_block *ldv_func_arg1 ) ;
extern void rpc_pipefs_notifier_unregister(struct notifier_block * ) ;
static void ldv_rpc_pipefs_notifier_unregister_84(struct notifier_block *ldv_func_arg1 ) ;
static void ldv_rpc_pipefs_notifier_unregister_85(struct notifier_block *ldv_func_arg1 ) ;
extern struct dentry *rpc_d_lookup_sb(struct super_block const * , unsigned char const * ) ;
extern struct super_block *rpc_get_sb_net(struct net const * ) ;
extern void rpc_put_sb_net(struct net const * ) ;
extern ssize_t rpc_pipe_generic_upcall(struct file * , struct rpc_pipe_msg * , char * ,
                                       size_t ) ;
extern struct rpc_pipe *rpc_mkpipe_data(struct rpc_pipe_ops const * , int ) ;
extern void rpc_destroy_pipe_data(struct rpc_pipe * ) ;
extern struct dentry *rpc_mkpipe_dentry(struct dentry * , char const * , void * ,
                                        struct rpc_pipe * ) ;
extern int rpc_unlink(struct dentry * ) ;
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
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int register_pernet_subsys(struct pernet_operations * ) ;
extern void unregister_pernet_subsys(struct pernet_operations * ) ;
__inline static struct nfs_inode *NFS_I(struct inode const *inode )
{
  struct inode const *__mptr ;
  {
  __mptr = inode;
  return ((struct nfs_inode *)__mptr + 0xfffffffffffffd90UL);
}
}
__inline static struct nfs_server *NFS_SB(struct super_block const *s )
{
  {
  return ((struct nfs_server *)s->s_fs_info);
}
}
__inline static struct nfs_server *NFS_SERVER(struct inode const *inode )
{
  struct nfs_server *tmp ;
  {
  {
  tmp = NFS_SB((struct super_block const *)inode->i_sb);
  }
  return (tmp);
}
}
extern int pnfs_register_layoutdriver(struct pnfs_layoutdriver_type * ) ;
extern void pnfs_unregister_layoutdriver(struct pnfs_layoutdriver_type * ) ;
extern int nfs4_proc_getdevicelist(struct nfs_server * , struct nfs_fh const * ,
                                   struct pnfs_devicelist * ) ;
extern int nfs4_proc_getdeviceinfo(struct nfs_server * , struct pnfs_device * , struct rpc_cred * ) ;
extern void pnfs_generic_pg_init_read(struct nfs_pageio_descriptor * , struct nfs_page * ) ;
extern int pnfs_generic_pg_readpages(struct nfs_pageio_descriptor * ) ;
extern void pnfs_generic_pg_init_write(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                       u64 ) ;
extern int pnfs_generic_pg_writepages(struct nfs_pageio_descriptor * ) ;
extern bool pnfs_generic_pg_test(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                 struct nfs_page * ) ;
extern void pnfs_set_lo_fail(struct pnfs_layout_segment * ) ;
extern void pnfs_ld_write_done(struct nfs_write_data * ) ;
extern void pnfs_ld_read_done(struct nfs_read_data * ) ;
extern u32 const nfs41_maxgetdevinfo_overhead ;
extern void nfs_pageio_reset_read_mds(struct nfs_pageio_descriptor * ) ;
extern void nfs_pageio_reset_write_mds(struct nfs_pageio_descriptor * ) ;
extern ssize_t nfs_dreq_bytes_left(struct nfs_direct_req * ) ;
__inline static unsigned int nfs_page_array_len(unsigned int base , size_t len )
{
  {
  return ((unsigned int )(((len + (unsigned long )base) + 4095UL) >> 12));
}
}
__inline static void *net_generic(struct net const *net , int id )
{
  struct net_generic *ng ;
  void *ptr ;
  struct net_generic *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  {
  rcu_read_lock();
  _________p1 = *((struct net_generic * const volatile *)(& net->gen));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_read_lock_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/netns/generic.h", 40, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  {
  ng = _________p1;
  tmp___1 = ldv__builtin_expect(id == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                         "i" (41), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___2 = ldv__builtin_expect((unsigned int )id > ng->len, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                           "i" (41), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  {
  ptr = ng->ptr[id + -1];
  rcu_read_unlock();
  tmp___3 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
  }
  if (tmp___3 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                         "i" (45), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return (ptr);
}
}
extern int nfs_net_id ;
__inline static void BL_INIT_INVAL_MARKS(struct pnfs_inval_markings *marks , sector_t blocksize )
{
  struct lock_class_key __key ;
  unsigned long _min1 ;
  sector_t _min2 ;
  {
  {
  spinlock_check(& marks->im_lock);
  __raw_spin_lock_init(& marks->im_lock.__annonCompField19.rlock, "&(&marks->im_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& marks->im_tree.mtt_stub);
  INIT_LIST_HEAD(& marks->im_extents);
  marks->im_block_size = blocksize;
  _min1 = 8UL;
  _min2 = blocksize;
  marks->im_tree.mtt_step_size = _min1 < _min2 ? _min1 : _min2;
  }
  return;
}
}
__inline static struct pnfs_block_layout *BLK_LO2EXT(struct pnfs_layout_hdr *lo )
{
  struct pnfs_layout_hdr const *__mptr ;
  {
  __mptr = (struct pnfs_layout_hdr const *)lo;
  return ((struct pnfs_block_layout *)__mptr);
}
}
__inline static struct pnfs_block_layout *BLK_LSEG2EXT(struct pnfs_layout_segment *lseg )
{
  struct pnfs_block_layout *tmp ;
  {
  {
  tmp = BLK_LO2EXT(lseg->pls_layout);
  }
  return (tmp);
}
}
ssize_t bl_pipe_downcall(struct file *filp , char const *src , size_t mlen ) ;
void bl_pipe_destroy_msg(struct rpc_pipe_msg *msg ) ;
struct pnfs_block_dev *nfs4_blk_decode_device(struct nfs_server *server , struct pnfs_device *dev ) ;
int nfs4_blk_process_layoutget(struct pnfs_layout_hdr *lo , struct nfs4_layoutget_res *lgr ,
                               gfp_t gfp_flags ) ;
void bl_free_block_dev(struct pnfs_block_dev *bdev ) ;
struct pnfs_block_extent *bl_find_get_extent(struct pnfs_block_layout *bl , sector_t isect ,
                                             struct pnfs_block_extent **cow_read ) ;
int bl_mark_sectors_init(struct pnfs_inval_markings *marks , sector_t offset , sector_t length ) ;
void bl_put_extent(struct pnfs_block_extent *be ) ;
int bl_is_sector_init(struct pnfs_inval_markings *marks , sector_t isect ) ;
int encode_pnfs_block_layoutupdate(struct pnfs_block_layout *bl , struct xdr_stream *xdr ,
                                   struct nfs4_layoutcommit_args const *arg ) ;
void clean_pnfs_block_layoutupdate(struct pnfs_block_layout *bl , struct nfs4_layoutcommit_args const *arg ,
                                   int status ) ;
int bl_mark_for_commit(struct pnfs_block_extent *be , sector_t offset , sector_t length ,
                       struct pnfs_block_short_extent *new ) ;
int bl_push_one_short_extent(struct pnfs_inval_markings *marks ) ;
struct pnfs_block_short_extent *bl_pop_one_short_extent(struct pnfs_inval_markings *marks ) ;
void bl_free_short_extents(struct pnfs_inval_markings *marks , int num_to_free ) ;
static void print_page(struct page *page )
{
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001dPRINTPAGE page %p\n", page);
    }
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = PagePrivate((struct page const *)page);
    printk("\001d\tPagePrivate %d\n", tmp___0);
    }
  } else {
  }
  {
  tmp___3 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = PageUptodate(page);
    printk("\001d\tPageUptodate %d\n", tmp___2);
    }
  } else {
  }
  {
  tmp___5 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = PageError((struct page const *)page);
    printk("\001d\tPageError %d\n", tmp___4);
    }
  } else {
  }
  {
  tmp___7 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___7 != 0L) {
    {
    tmp___6 = PageDirty((struct page const *)page);
    printk("\001d\tPageDirty %d\n", tmp___6);
    }
  } else {
  }
  {
  tmp___9 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___9 != 0L) {
    {
    tmp___8 = PageReferenced((struct page const *)page);
    printk("\001d\tPageReferenced %d\n", tmp___8);
    }
  } else {
  }
  {
  tmp___11 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___11 != 0L) {
    {
    tmp___10 = PageLocked((struct page const *)page);
    printk("\001d\tPageLocked %d\n", tmp___10);
    }
  } else {
  }
  {
  tmp___13 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___13 != 0L) {
    {
    tmp___12 = PageWriteback((struct page const *)page);
    printk("\001d\tPageWriteback %d\n", tmp___12);
    }
  } else {
  }
  {
  tmp___15 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___15 != 0L) {
    {
    tmp___14 = PageMappedToDisk((struct page const *)page);
    printk("\001d\tPageMappedToDisk %d\n", tmp___14);
    }
  } else {
  }
  {
  tmp___16 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___16 != 0L) {
    {
    printk("\001d\n");
    }
  } else {
  }
  return;
}
}
static int is_hole(struct pnfs_block_extent *be , sector_t isect )
{
  int tmp ;
  {
  if ((unsigned int )be->be_state == 3U) {
    return (1);
  } else
  if ((unsigned int )be->be_state != 2U) {
    return (0);
  } else {
    {
    tmp = bl_is_sector_init(be->be_inval, isect);
    }
    return (tmp == 0);
  }
}
}
static int is_writable(struct pnfs_block_extent *be , sector_t isect )
{
  {
  return ((unsigned int )be->be_state == 0U || (unsigned int )be->be_state == 2U);
}
}
__inline static struct parallel_io *alloc_parallel(void *data )
{
  struct parallel_io *rv ;
  void *tmp ;
  {
  {
  tmp = kmalloc(32UL, 80U);
  rv = (struct parallel_io *)tmp;
  }
  if ((unsigned long )rv != (unsigned long )((struct parallel_io *)0)) {
    {
    rv->data = data;
    kref_init(& rv->refcnt);
    rv->bse_count = 0;
    }
  } else {
  }
  return (rv);
}
}
__inline static void get_parallel(struct parallel_io *p )
{
  {
  {
  kref_get(& p->refcnt);
  }
  return;
}
}
static void destroy_parallel(struct kref *kref )
{
  struct parallel_io *p ;
  struct kref const *__mptr ;
  long tmp ;
  {
  {
  __mptr = (struct kref const *)kref;
  p = (struct parallel_io *)__mptr;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "destroy_parallel");
    }
  } else {
  }
  {
  (*(p->pnfs_callback))(p->data, p->bse_count);
  kfree((void const *)p);
  }
  return;
}
}
__inline static void put_parallel(struct parallel_io *p )
{
  {
  {
  kref_put(& p->refcnt, & destroy_parallel);
  }
  return;
}
}
static struct bio *bl_submit_bio(int rw , struct bio *bio )
{
  long tmp ;
  {
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    {
    get_parallel((struct parallel_io *)bio->bi_private);
    tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp != 0L) {
      {
      printk("\001d%s submitting %s bio %u@%llu\n", "bl_submit_bio", rw == 0 ? (char *)"read" : (char *)"write",
             bio->bi_iter.bi_size, (unsigned long long )bio->bi_iter.bi_sector);
      }
    } else {
    }
    {
    submit_bio(rw, bio);
    }
  } else {
  }
  return ((struct bio *)0);
}
}
static struct bio *bl_alloc_init_bio(int npg , sector_t isect , struct pnfs_block_extent *be ,
                                     void (*end_io)(struct bio * , int ) , struct parallel_io *par )
{
  struct bio *bio ;
  int _min1 ;
  int _min2 ;
  struct task_struct *tmp ;
  {
  {
  _min1 = npg;
  _min2 = 256;
  npg = _min1 < _min2 ? _min1 : _min2;
  bio = bio_alloc(16U, (unsigned int )npg);
  }
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    {
    tmp = get_current();
    }
    if ((tmp->flags & 2048U) != 0U) {
      goto ldv_56264;
      ldv_56263:
      {
      bio = bio_alloc(16U, (unsigned int )npg);
      }
      ldv_56264: ;
      if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
        npg = npg / 2;
        if (npg != 0) {
          goto ldv_56263;
        } else {
          goto ldv_56265;
        }
      } else {
      }
      ldv_56265: ;
    } else {
    }
  } else {
  }
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    bio->bi_iter.bi_sector = (isect - be->be_f_offset) + be->be_v_offset;
    bio->bi_bdev = be->be_mdev;
    bio->bi_end_io = end_io;
    bio->bi_private = (void *)par;
  } else {
  }
  return (bio);
}
}
static struct bio *do_add_page_to_bio(struct bio *bio , int npg , int rw , sector_t isect ,
                                      struct page *page , struct pnfs_block_extent *be ,
                                      void (*end_io)(struct bio * , int ) , struct parallel_io *par ,
                                      unsigned int offset , int len )
{
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  isect = isect + (sector_t )(offset >> 9);
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s: npg %d rw %d isect %llu offset %u len %d\n", "do_add_page_to_bio",
           npg, rw, (unsigned long long )isect, offset, len);
    }
  } else {
  }
  retry: ;
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    {
    bio = bl_alloc_init_bio(npg, isect, be, end_io, par);
    }
    if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
      {
      tmp___0 = ERR_PTR(-12L);
      }
      return ((struct bio *)tmp___0);
    } else {
    }
  } else {
  }
  {
  tmp___1 = bio_add_page(bio, page, (unsigned int )len, offset);
  }
  if (tmp___1 < len) {
    {
    bio = bl_submit_bio(rw, bio);
    }
    goto retry;
  } else {
  }
  return (bio);
}
}
static struct bio *bl_add_page_to_bio(struct bio *bio , int npg , int rw , sector_t isect ,
                                      struct page *page , struct pnfs_block_extent *be ,
                                      void (*end_io)(struct bio * , int ) , struct parallel_io *par )
{
  struct bio *tmp ;
  {
  {
  tmp = do_add_page_to_bio(bio, npg, rw, isect, page, be, end_io, par, 0U, 4096);
  }
  return (tmp);
}
}
static void bl_end_io_read(struct bio *bio , int err )
{
  struct parallel_io *par ;
  struct bio_vec *bvec ;
  int i ;
  struct nfs_read_data *rdata ;
  struct nfs_pgio_header *header ;
  {
  par = (struct parallel_io *)bio->bi_private;
  if (err == 0) {
    i = 0;
    bvec = bio->bi_io_vec;
    goto ldv_56302;
    ldv_56301:
    {
    SetPageUptodate(bvec->bv_page);
    i = i + 1;
    bvec = bvec + 1;
    }
    ldv_56302: ;
    if (i < (int )bio->bi_vcnt) {
      goto ldv_56301;
    } else {
    }
  } else {
  }
  if (err != 0) {
    rdata = (struct nfs_read_data *)par->data;
    header = rdata->header;
    if (header->pnfs_error == 0) {
      header->pnfs_error = -5;
    } else {
    }
    {
    pnfs_set_lo_fail(header->lseg);
    }
  } else {
  }
  {
  bio_put(bio);
  put_parallel(par);
  }
  return;
}
}
static void bl_read_cleanup(struct work_struct *work )
{
  struct rpc_task *task ;
  struct nfs_read_data *rdata ;
  long tmp ;
  struct work_struct const *__mptr ;
  struct rpc_task const *__mptr___0 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "bl_read_cleanup");
    }
  } else {
  }
  {
  __mptr = (struct work_struct const *)work;
  task = (struct rpc_task *)__mptr + 0xffffffffffffff78UL;
  __mptr___0 = (struct rpc_task const *)task;
  rdata = (struct nfs_read_data *)__mptr___0 + 0xffffffffffffffe8UL;
  pnfs_ld_read_done(rdata);
  }
  return;
}
}
static void bl_end_par_io_read(void *data , int unused )
{
  struct nfs_read_data *rdata ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  rdata = (struct nfs_read_data *)data;
  rdata->task.tk_status = (rdata->header)->pnfs_error;
  __init_work(& rdata->task.u.tk_work, 0);
  __constr_expr_0.counter = 137438953408L;
  rdata->task.u.tk_work.data = __constr_expr_0;
  lockdep_init_map(& rdata->task.u.tk_work.lockdep_map, "(&rdata->task.u.tk_work)",
                   & __key, 0);
  INIT_LIST_HEAD(& rdata->task.u.tk_work.entry);
  rdata->task.u.tk_work.func = & bl_read_cleanup;
  schedule_work(& rdata->task.u.tk_work);
  }
  return;
}
}
static enum pnfs_try_status bl_read_pagelist(struct nfs_read_data *rdata )
{
  struct nfs_pgio_header *header ;
  int i ;
  int hole ;
  struct bio *bio ;
  struct pnfs_block_extent *be ;
  struct pnfs_block_extent *cow_read ;
  sector_t isect ;
  sector_t extent_length ;
  struct parallel_io *par ;
  loff_t f_offset ;
  size_t bytes_left ;
  unsigned int pg_offset ;
  unsigned int pg_len ;
  struct page **pages ;
  int pg_index ;
  bool is_dio ;
  long tmp ;
  struct pnfs_block_layout *tmp___0 ;
  sector_t cow_length ;
  sector_t _min1 ;
  sector_t _min2 ;
  long tmp___1 ;
  struct pnfs_block_extent *be_read ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  {
  header = rdata->header;
  bio = (struct bio *)0;
  be = (struct pnfs_block_extent *)0;
  cow_read = (struct pnfs_block_extent *)0;
  extent_length = 0UL;
  f_offset = (loff_t )rdata->args.offset;
  bytes_left = (size_t )rdata->args.count;
  pages = rdata->args.pages;
  pg_index = (int )(rdata->args.pgbase >> 12);
  is_dio = (unsigned long )header->dreq != (unsigned long )((struct nfs_direct_req *)0);
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter nr_pages %u offset %lld count %u\n", "bl_read_pagelist",
           rdata->pages.npages, f_offset, rdata->args.count);
    }
  } else {
  }
  {
  par = alloc_parallel((void *)rdata);
  }
  if ((unsigned long )par == (unsigned long )((struct parallel_io *)0)) {
    goto use_mds;
  } else {
  }
  par->pnfs_callback = & bl_end_par_io_read;
  isect = (unsigned long )(f_offset >> 9);
  i = pg_index;
  goto ldv_56351;
  ldv_56350: ;
  if (extent_length == 0UL) {
    {
    bl_put_extent(be);
    bl_put_extent(cow_read);
    bio = bl_submit_bio(0, bio);
    tmp___0 = BLK_LSEG2EXT(header->lseg);
    be = bl_find_get_extent(tmp___0, isect, & cow_read);
    }
    if ((unsigned long )be == (unsigned long )((struct pnfs_block_extent *)0)) {
      header->pnfs_error = -5;
      goto out;
    } else {
    }
    extent_length = be->be_length + (be->be_f_offset - isect);
    if ((unsigned long )cow_read != (unsigned long )((struct pnfs_block_extent *)0)) {
      cow_length = cow_read->be_length + (cow_read->be_f_offset - isect);
      _min1 = extent_length;
      _min2 = cow_length;
      extent_length = _min1 < _min2 ? _min1 : _min2;
    } else {
    }
  } else {
  }
  if ((int )is_dio) {
    pg_offset = (unsigned int )f_offset & 4095U;
    if ((size_t )pg_offset + bytes_left > 4096UL) {
      pg_len = 4096U - pg_offset;
    } else {
      pg_len = (unsigned int )bytes_left;
    }
    f_offset = f_offset + (loff_t )pg_len;
    bytes_left = bytes_left - (size_t )pg_len;
    isect = isect + (sector_t )(pg_offset >> 9);
  } else {
    pg_offset = 0U;
    pg_len = 4096U;
  }
  {
  hole = is_hole(be, isect);
  }
  if (hole != 0 && (unsigned long )cow_read == (unsigned long )((struct pnfs_block_extent *)0)) {
    {
    bio = bl_submit_bio(0, bio);
    tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("\001d%s Zeroing page for hole\n", "bl_read_pagelist");
      }
    } else {
    }
    {
    zero_user_segment(*(pages + (unsigned long )i), pg_offset, pg_len);
    print_page(*(pages + (unsigned long )i));
    SetPageUptodate(*(pages + (unsigned long )i));
    }
  } else {
    {
    be_read = hole != 0 && (unsigned long )cow_read != (unsigned long )((struct pnfs_block_extent *)0) ? cow_read : be;
    bio = do_add_page_to_bio(bio, (int )(rdata->pages.npages - (unsigned int )i),
                             0, isect, *(pages + (unsigned long )i), be_read, & bl_end_io_read,
                             par, pg_offset, (int )pg_len);
    tmp___3 = IS_ERR((void const *)bio);
    }
    if (tmp___3 != 0L) {
      {
      tmp___2 = PTR_ERR((void const *)bio);
      header->pnfs_error = (int )tmp___2;
      bio = (struct bio *)0;
      }
      goto out;
    } else {
    }
  }
  isect = isect + (sector_t )(pg_len >> 9);
  extent_length = extent_length - 8UL;
  i = i + 1;
  ldv_56351: ;
  if ((unsigned int )i < rdata->pages.npages) {
    goto ldv_56350;
  } else {
  }
  if ((unsigned long long )(isect << 9) >= (unsigned long long )(header->inode)->i_size) {
    rdata->res.eof = 1;
    rdata->res.count = (__u32 )(header->inode)->i_size - (__u32 )rdata->args.offset;
  } else {
    rdata->res.count = ((__u32 )isect << 9U) - (__u32 )rdata->args.offset;
  }
  out:
  {
  bl_put_extent(be);
  bl_put_extent(cow_read);
  bl_submit_bio(0, bio);
  put_parallel(par);
  }
  return (0);
  use_mds:
  {
  tmp___4 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("\001dGiving up and using normal NFS\n");
    }
  } else {
  }
  return (1);
}
}
static void mark_extents_written(struct pnfs_block_layout *bl , __u64 offset , __u32 count )
{
  sector_t isect ;
  sector_t end ;
  struct pnfs_block_extent *be ;
  struct pnfs_block_short_extent *se ;
  long tmp ;
  sector_t len ;
  long tmp___0 ;
  sector_t _min1 ;
  sector_t _min2 ;
  long tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(%llu, %u)\n", "mark_extents_written", offset, count);
    }
  } else {
  }
  if (count == 0U) {
    return;
  } else {
  }
  isect = (sector_t )((offset & 0xfffffffffffff000ULL) >> 9);
  end = (sector_t )((offset + (__u64 )count) + 4095ULL) & 0xfffffffffffff000UL;
  end = end >> 9;
  goto ldv_56368;
  ldv_56367:
  {
  be = bl_find_get_extent(bl, isect, (struct pnfs_block_extent **)0);
  tmp___0 = ldv__builtin_expect((unsigned long )be == (unsigned long )((struct pnfs_block_extent *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"fs/nfs/blocklayout/blocklayout.c"),
                         "i" (368), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  _min1 = end;
  _min2 = be->be_f_offset + be->be_length;
  len = (_min1 < _min2 ? _min1 : _min2) - isect;
  if ((unsigned int )be->be_state == 2U) {
    {
    se = bl_pop_one_short_extent(be->be_inval);
    tmp___1 = ldv__builtin_expect((unsigned long )se == (unsigned long )((struct pnfs_block_short_extent *)0),
                               0L);
    }
    if (tmp___1 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"fs/nfs/blocklayout/blocklayout.c"),
                           "i" (372), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
    {
    bl_mark_for_commit(be, isect, len, se);
    }
  } else {
  }
  {
  isect = isect + len;
  bl_put_extent(be);
  }
  ldv_56368: ;
  if (isect < end) {
    goto ldv_56367;
  } else {
  }
  return;
}
}
static void bl_end_io_write_zero(struct bio *bio , int err )
{
  struct parallel_io *par ;
  struct bio_vec *bvec ;
  int i ;
  struct nfs_write_data *data ;
  struct nfs_pgio_header *header ;
  long tmp ;
  {
  par = (struct parallel_io *)bio->bi_private;
  i = 0;
  bvec = bio->bi_io_vec;
  goto ldv_56378;
  ldv_56377:
  {
  end_page_writeback(bvec->bv_page);
  put_page(bvec->bv_page);
  i = i + 1;
  bvec = bvec + 1;
  }
  ldv_56378: ;
  if (i < (int )bio->bi_vcnt) {
    goto ldv_56377;
  } else {
  }
  {
  tmp = ldv__builtin_expect(err != 0, 0L);
  }
  if (tmp != 0L) {
    data = (struct nfs_write_data *)par->data;
    header = data->header;
    if (header->pnfs_error == 0) {
      header->pnfs_error = -5;
    } else {
    }
    {
    pnfs_set_lo_fail(header->lseg);
    }
  } else {
  }
  {
  bio_put(bio);
  put_parallel(par);
  }
  return;
}
}
static void bl_end_io_write(struct bio *bio , int err )
{
  struct parallel_io *par ;
  int uptodate ;
  int tmp ;
  struct nfs_write_data *data ;
  struct nfs_pgio_header *header ;
  {
  {
  par = (struct parallel_io *)bio->bi_private;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& bio->bi_flags));
  uptodate = tmp;
  data = (struct nfs_write_data *)par->data;
  header = data->header;
  }
  if (uptodate == 0) {
    if (header->pnfs_error == 0) {
      header->pnfs_error = -5;
    } else {
    }
    {
    pnfs_set_lo_fail(header->lseg);
    }
  } else {
  }
  {
  bio_put(bio);
  put_parallel(par);
  }
  return;
}
}
static void bl_write_cleanup(struct work_struct *work )
{
  struct rpc_task *task ;
  struct nfs_write_data *wdata ;
  long tmp ;
  struct work_struct const *__mptr ;
  struct rpc_task const *__mptr___0 ;
  struct pnfs_block_layout *tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "bl_write_cleanup");
    }
  } else {
  }
  {
  __mptr = (struct work_struct const *)work;
  task = (struct rpc_task *)__mptr + 0xffffffffffffff78UL;
  __mptr___0 = (struct rpc_task const *)task;
  wdata = (struct nfs_write_data *)__mptr___0 + 0xffffffffffffffe8UL;
  tmp___1 = ldv__builtin_expect((wdata->header)->pnfs_error == 0, 1L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = BLK_LSEG2EXT((wdata->header)->lseg);
    mark_extents_written(tmp___0, wdata->args.offset, wdata->args.count);
    }
  } else {
  }
  {
  pnfs_ld_write_done(wdata);
  }
  return;
}
}
static void bl_end_par_io_write(void *data , int num_se )
{
  struct nfs_write_data *wdata ;
  struct pnfs_block_layout *tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  wdata = (struct nfs_write_data *)data;
  tmp___0 = ldv__builtin_expect((wdata->header)->pnfs_error != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = BLK_LSEG2EXT((wdata->header)->lseg);
    bl_free_short_extents(& tmp->bl_inval, num_se);
    }
  } else {
  }
  {
  wdata->task.tk_status = (wdata->header)->pnfs_error;
  wdata->verf.committed = 2;
  __init_work(& wdata->task.u.tk_work, 0);
  __constr_expr_0.counter = 137438953408L;
  wdata->task.u.tk_work.data = __constr_expr_0;
  lockdep_init_map(& wdata->task.u.tk_work.lockdep_map, "(&wdata->task.u.tk_work)",
                   & __key, 0);
  INIT_LIST_HEAD(& wdata->task.u.tk_work.entry);
  wdata->task.u.tk_work.func = & bl_write_cleanup;
  schedule_work(& wdata->task.u.tk_work);
  }
  return;
}
}
static void mark_bad_read(void)
{
  {
  return;
}
}
static void map_block(struct buffer_head *bh , sector_t isect , struct pnfs_block_extent *be )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter be=%p\n", "map_block", be);
    }
  } else {
  }
  {
  set_buffer_mapped(bh);
  bh->b_bdev = be->be_mdev;
  bh->b_blocknr = ((isect - be->be_f_offset) + be->be_v_offset) >> (int )(((be->be_mdev)->bd_inode)->i_blkbits - 9U);
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d%s isect %llu, bh->b_blocknr %ld, using bsize %Zd\n", "map_block",
           (unsigned long long )isect, (long )bh->b_blocknr, bh->b_size);
    }
  } else {
  }
  return;
}
}
static void bl_read_single_end_io(struct bio *bio , int error )
{
  struct bio_vec *bvec ;
  struct page *page ;
  {
  {
  bvec = bio->bi_io_vec + ((unsigned long )bio->bi_vcnt + 0xffffffffffffffffUL);
  page = bvec->bv_page;
  unlock_page(page);
  }
  return;
}
}
extern void __compiletime_assert_535(void) ;
extern void __compiletime_assert_536(void) ;
static int bl_do_readpage_sync(struct page *page , struct pnfs_block_extent *be ,
                               unsigned int offset , unsigned int len )
{
  struct bio *bio ;
  struct page *shadow_page ;
  sector_t isect ;
  char *kaddr ;
  char *kshadow_addr ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  bool __cond ;
  bool __cond___0 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  {
  ret = 0;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s: offset %u len %u\n", "bl_do_readpage_sync", offset, len);
    }
  } else {
  }
  {
  shadow_page = alloc_pages(82U, 0U);
  }
  if ((unsigned long )shadow_page == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  {
  bio = bio_alloc(16U, 1U);
  }
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    return (-12);
  } else {
  }
  {
  isect = (page->__annonCompField54.__annonCompField49.index << 3) + (unsigned long )(offset / 512U);
  bio->bi_iter.bi_sector = (isect - be->be_f_offset) + be->be_v_offset;
  bio->bi_bdev = be->be_mdev;
  bio->bi_end_io = & bl_read_single_end_io;
  lock_page(shadow_page);
  tmp___0 = bio_add_page(bio, shadow_page, 512U, offset & 4294966784U);
  }
  if (tmp___0 == 0) {
    {
    unlock_page(shadow_page);
    bio_put(bio);
    }
    return (-5);
  } else {
  }
  {
  submit_bio(0, bio);
  wait_on_page_locked(shadow_page);
  tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& bio->bi_flags));
  tmp___4 = ldv__builtin_expect(tmp___3 == 0, 0L);
  }
  if (tmp___4 != 0L) {
    ret = -5;
  } else {
    {
    tmp___1 = kmap_atomic(page);
    kaddr = (char *)tmp___1;
    tmp___2 = kmap_atomic(shadow_page);
    kshadow_addr = (char *)tmp___2;
    memcpy((void *)kaddr + (unsigned long )offset, (void const *)kshadow_addr + (unsigned long )offset,
           (size_t )len);
    __cond = 0;
    }
    if ((int )__cond) {
      {
      __compiletime_assert_535();
      }
    } else {
    }
    {
    __kunmap_atomic((void *)kshadow_addr);
    __cond___0 = 0;
    }
    if ((int )__cond___0) {
      {
      __compiletime_assert_536();
      }
    } else {
    }
    {
    __kunmap_atomic((void *)kaddr);
    }
  }
  {
  __free_pages(shadow_page, 0U);
  bio_put(bio);
  }
  return (ret);
}
}
static int bl_read_partial_page_sync(struct page *page , struct pnfs_block_extent *be ,
                                     unsigned int dirty_offset , unsigned int dirty_len ,
                                     bool full_page )
{
  int ret ;
  unsigned int start ;
  unsigned int end ;
  long tmp ;
  int tmp___0 ;
  {
  ret = 0;
  if ((int )full_page) {
    start = 0U;
    end = 4096U;
  } else {
    start = dirty_offset & 4294966784U;
    end = (((dirty_offset + dirty_len) - 1U) | 511U) + 1U;
  }
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s: offset %u len %d\n", "bl_read_partial_page_sync", dirty_offset,
           dirty_len);
    }
  } else {
  }
  if ((unsigned long )be == (unsigned long )((struct pnfs_block_extent *)0)) {
    {
    zero_user_segments(page, start, dirty_offset, dirty_offset + dirty_len, end);
    }
    if (start == 0U && end == 4096U) {
      {
      tmp___0 = trylock_page(page);
      }
      if (tmp___0 != 0) {
        {
        SetPageUptodate(page);
        unlock_page(page);
        }
      } else {
      }
    } else {
    }
    return (ret);
  } else {
  }
  if (start != dirty_offset) {
    {
    ret = bl_do_readpage_sync(page, be, start, dirty_offset - start);
    }
  } else {
  }
  if (ret == 0 && dirty_offset + dirty_len < end) {
    {
    ret = bl_do_readpage_sync(page, be, dirty_offset + dirty_len, (end - dirty_offset) - dirty_len);
    }
  } else {
  }
  return (ret);
}
}
static int init_page_for_write(struct page *page , struct pnfs_block_extent *cow_read )
{
  struct buffer_head *bh ;
  int ret ;
  sector_t isect ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  bh = (struct buffer_head *)0;
  ret = 0;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter, %p\n", "init_page_for_write", page);
    }
  } else {
  }
  {
  tmp___0 = PageUptodate(page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"fs/nfs/blocklayout/blocklayout.c"),
                         "i" (593), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  if ((unsigned long )cow_read == (unsigned long )((struct pnfs_block_extent *)0)) {
    {
    zero_user_segment(page, 0U, 4096U);
    SetPageUptodate(page);
    }
    goto cleanup;
  } else {
  }
  {
  bh = alloc_page_buffers(page, 4096UL, 0);
  }
  if ((unsigned long )bh == (unsigned long )((struct buffer_head *)0)) {
    ret = -12;
    goto cleanup;
  } else {
  }
  {
  isect = page->__annonCompField54.__annonCompField49.index << 3;
  map_block(bh, isect, cow_read);
  tmp___2 = bh_uptodate_or_lock(bh);
  }
  if (tmp___2 == 0) {
    {
    ret = bh_submit_read(bh);
    }
  } else {
  }
  if (ret != 0) {
    goto cleanup;
  } else {
  }
  {
  SetPageUptodate(page);
  }
  cleanup: ;
  if ((unsigned long )bh != (unsigned long )((struct buffer_head *)0)) {
    {
    free_buffer_head(bh);
    }
  } else {
  }
  if (ret != 0) {
    {
    mark_bad_read();
    }
  } else {
  }
  return (ret);
}
}
static struct page *bl_find_get_zeroing_page(struct inode *inode , unsigned long index ,
                                             struct pnfs_block_extent *cow_read )
{
  struct page *page ;
  int locked ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  locked = 0;
  page = find_get_page(inode->i_mapping, index);
  }
  if ((unsigned long )page != (unsigned long )((struct page *)0)) {
    goto check_page;
  } else {
  }
  {
  page = find_or_create_page(inode->i_mapping, index, 80U);
  tmp___1 = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp != 0L) {
      {
      printk("\001d%s oom\n", "bl_find_get_zeroing_page");
      }
    } else {
    }
    {
    tmp___0 = ERR_PTR(-12L);
    }
    return ((struct page *)tmp___0);
  } else {
  }
  locked = 1;
  check_page:
  {
  tmp___2 = PageDirty((struct page const *)page);
  }
  if (tmp___2 != 0) {
    goto _L;
  } else {
    {
    tmp___3 = PageWriteback((struct page const *)page);
    }
    if (tmp___3 != 0) {
      _L:
      {
      print_page(page);
      }
      if (locked != 0) {
        {
        unlock_page(page);
        }
      } else {
      }
      {
      put_page(page);
      }
      return ((struct page *)0);
    } else {
    }
  }
  if (locked == 0) {
    {
    lock_page(page);
    locked = 1;
    }
    goto check_page;
  } else {
  }
  {
  tmp___4 = PageUptodate(page);
  }
  if (tmp___4 == 0) {
    {
    init_page_for_write(page, cow_read);
    }
  } else {
  }
  {
  set_page_writeback(page);
  unlock_page(page);
  }
  return (page);
}
}
static enum pnfs_try_status bl_write_pagelist(struct nfs_write_data *wdata , int sync )
{
  struct nfs_pgio_header *header ;
  int i ;
  int ret ;
  int npg_zero ;
  int pg_index ;
  int last ;
  struct bio *bio ;
  struct pnfs_block_extent *be ;
  struct pnfs_block_extent *cow_read ;
  sector_t isect ;
  sector_t last_isect ;
  sector_t extent_length ;
  struct parallel_io *par ;
  loff_t offset ;
  size_t count ;
  unsigned int pg_offset ;
  unsigned int pg_len ;
  unsigned int saved_len ;
  struct page **pages ;
  struct page *page ;
  unsigned long index ;
  u64 temp ;
  int npg_per_block ;
  struct nfs_server *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct nfs_server *tmp___2 ;
  struct nfs_server *tmp___3 ;
  struct pnfs_block_layout *tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  uint32_t __base ;
  uint32_t __rem ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  struct pnfs_block_layout *tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  struct pnfs_block_layout *tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  long tmp___28 ;
  long tmp___29 ;
  long tmp___30 ;
  unsigned int saved_offset ;
  int tmp___31 ;
  long tmp___32 ;
  long tmp___33 ;
  uint32_t __base___0 ;
  uint32_t __rem___0 ;
  {
  {
  header = wdata->header;
  last = 0;
  bio = (struct bio *)0;
  be = (struct pnfs_block_extent *)0;
  cow_read = (struct pnfs_block_extent *)0;
  last_isect = 0UL;
  extent_length = 0UL;
  par = (struct parallel_io *)0;
  offset = (loff_t )wdata->args.offset;
  count = (size_t )wdata->args.count;
  pages = wdata->args.pages;
  tmp = NFS_SERVER((struct inode const *)header->inode);
  npg_per_block = (int )(tmp->pnfs_blksize >> 12);
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d%s enter, %Zu@%lld\n", "bl_write_pagelist", count, offset);
    }
  } else {
  }
  if ((unsigned long )header->dreq != (unsigned long )((struct nfs_direct_req *)0)) {
    {
    tmp___2 = NFS_SERVER((struct inode const *)header->inode);
    }
    if ((offset & ((long long )tmp___2->pnfs_blksize + -1LL)) != 0LL) {
      goto _L;
    } else {
      {
      tmp___3 = NFS_SERVER((struct inode const *)header->inode);
      }
      if ((count & ((unsigned long )tmp___3->pnfs_blksize - 1UL)) != 0UL) {
        _L:
        {
        tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
        }
        if (tmp___1 != 0L) {
          {
          printk("\001dpnfsblock nonblock aligned DIO writes. Resend MDS\n");
          }
        } else {
        }
        goto out_mds;
      } else {
      }
    }
  } else {
  }
  {
  par = alloc_parallel((void *)wdata);
  }
  if ((unsigned long )par == (unsigned long )((struct parallel_io *)0)) {
    goto out_mds;
  } else {
  }
  {
  par->pnfs_callback = & bl_end_par_io_write;
  isect = (unsigned long )((offset & -4096LL) >> 9);
  tmp___4 = BLK_LSEG2EXT(header->lseg);
  be = bl_find_get_extent(tmp___4, isect, & cow_read);
  }
  if ((unsigned long )be == (unsigned long )((struct pnfs_block_extent *)0)) {
    goto _L___0;
  } else {
    {
    tmp___6 = is_writable(be, isect);
    }
    if (tmp___6 == 0) {
      _L___0:
      {
      tmp___5 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
      }
      if (tmp___5 != 0L) {
        {
        printk("\001d%s no matching extents!\n", "bl_write_pagelist");
        }
      } else {
      }
      goto out_mds;
    } else {
    }
  }
  if ((unsigned int )be->be_state == 2U) {
    {
    tmp___7 = bl_push_one_short_extent(be->be_inval);
    tmp___8 = ldv__builtin_expect(tmp___7 == 0, 1L);
    }
    if (tmp___8 != 0L) {
      par->bse_count = par->bse_count + 1;
    } else {
      goto out_mds;
    }
    temp = (u64 )(offset >> 12);
    __base = (uint32_t )npg_per_block;
    __rem = (uint32_t )(temp % (u64 )__base);
    temp = temp / (u64 )__base;
    npg_zero = (int )__rem;
    isect = (unsigned long )((((unsigned long long )offset - (unsigned long long )((unsigned long )npg_zero * 4096UL)) & 0xfffffffffffff000ULL) >> 9);
    extent_length = be->be_length + (be->be_f_offset - isect);
    fill_invalid_ext:
    {
    tmp___9 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___9 != 0L) {
      {
      printk("\001d%s need to zero %d pages\n", "bl_write_pagelist", npg_zero);
      }
    } else {
    }
    goto ldv_56508;
    ldv_56507:
    {
    tmp___11 = bl_is_sector_init(be->be_inval, isect);
    }
    if (tmp___11 != 0) {
      {
      tmp___10 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
      }
      if (tmp___10 != 0L) {
        {
        printk("\001disect %llu already init\n", (unsigned long long )isect);
        }
      } else {
      }
      goto next_page;
    } else {
    }
    {
    index = isect >> 3;
    tmp___12 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___12 != 0L) {
      {
      printk("\001d%s zero %dth page: index %lu isect %llu\n", "bl_write_pagelist",
             npg_zero, index, (unsigned long long )isect);
      }
    } else {
    }
    {
    page = bl_find_get_zeroing_page(header->inode, index, cow_read);
    tmp___14 = IS_ERR((void const *)page);
    tmp___15 = ldv__builtin_expect(tmp___14 != 0L, 0L);
    }
    if (tmp___15 != 0L) {
      {
      tmp___13 = PTR_ERR((void const *)page);
      header->pnfs_error = (int )tmp___13;
      }
      goto out;
    } else
    if ((unsigned long )page == (unsigned long )((struct page *)0)) {
      goto next_page;
    } else {
    }
    {
    ret = bl_mark_sectors_init(be->be_inval, isect, 8UL);
    tmp___17 = ldv__builtin_expect(ret != 0, 0L);
    }
    if (tmp___17 != 0L) {
      {
      tmp___16 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
      }
      if (tmp___16 != 0L) {
        {
        printk("\001d%s bl_mark_sectors_init fail %d\n", "bl_write_pagelist", ret);
        }
      } else {
      }
      {
      end_page_writeback(page);
      put_page(page);
      header->pnfs_error = ret;
      }
      goto out;
    } else {
    }
    {
    tmp___18 = bl_push_one_short_extent(be->be_inval);
    tmp___19 = ldv__builtin_expect(tmp___18 == 0, 1L);
    }
    if (tmp___19 != 0L) {
      par->bse_count = par->bse_count + 1;
    } else {
      {
      end_page_writeback(page);
      put_page(page);
      header->pnfs_error = -12;
      }
      goto out;
    }
    {
    tmp___20 = BLK_LSEG2EXT(header->lseg);
    mark_extents_written(tmp___20, (__u64 )(page->__annonCompField54.__annonCompField49.index << 12),
                         4096U);
    bio = bl_add_page_to_bio(bio, npg_zero, 1, isect, page, be, & bl_end_io_write_zero,
                             par);
    tmp___22 = IS_ERR((void const *)bio);
    }
    if (tmp___22 != 0L) {
      {
      tmp___21 = PTR_ERR((void const *)bio);
      header->pnfs_error = (int )tmp___21;
      bio = (struct bio *)0;
      }
      goto out;
    } else {
    }
    next_page:
    isect = isect + 8UL;
    extent_length = extent_length - 8UL;
    npg_zero = npg_zero - 1;
    ldv_56508: ;
    if (npg_zero > 0) {
      goto ldv_56507;
    } else {
    }
    if (last != 0) {
      goto write_done;
    } else {
    }
  } else {
  }
  {
  bio = bl_submit_bio(1, bio);
  pg_index = (int )(wdata->args.pgbase >> 12);
  i = pg_index;
  }
  goto ldv_56513;
  ldv_56512: ;
  if (extent_length == 0UL) {
    {
    bl_put_extent(be);
    bl_put_extent(cow_read);
    bio = bl_submit_bio(1, bio);
    tmp___23 = BLK_LSEG2EXT(header->lseg);
    be = bl_find_get_extent(tmp___23, isect, & cow_read);
    }
    if ((unsigned long )be == (unsigned long )((struct pnfs_block_extent *)0)) {
      header->pnfs_error = -22;
      goto out;
    } else {
      {
      tmp___24 = is_writable(be, isect);
      }
      if (tmp___24 == 0) {
        header->pnfs_error = -22;
        goto out;
      } else {
      }
    }
    if ((unsigned int )be->be_state == 2U) {
      {
      tmp___25 = bl_push_one_short_extent(be->be_inval);
      tmp___26 = ldv__builtin_expect(tmp___25 == 0, 1L);
      }
      if (tmp___26 != 0L) {
        par->bse_count = par->bse_count + 1;
      } else {
        header->pnfs_error = -12;
        goto out;
      }
    } else {
    }
    extent_length = be->be_length + (be->be_f_offset - isect);
  } else {
  }
  {
  tmp___27 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___27 != 0L) {
    {
    printk("\001d%s offset %lld count %Zu\n", "bl_write_pagelist", offset, count);
    }
  } else {
  }
  pg_offset = (unsigned int )offset & 4095U;
  if ((size_t )pg_offset + count > 4096UL) {
    pg_len = 4096U - pg_offset;
  } else {
    pg_len = (unsigned int )count;
  }
  saved_len = pg_len;
  if ((unsigned int )be->be_state == 2U) {
    {
    tmp___31 = bl_is_sector_init(be->be_inval, isect);
    }
    if (tmp___31 == 0) {
      {
      ret = bl_read_partial_page_sync(*(pages + (unsigned long )i), cow_read, pg_offset,
                                      pg_len, 1);
      }
      if (ret != 0) {
        {
        tmp___28 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
        }
        if (tmp___28 != 0L) {
          {
          printk("\001d%s bl_read_partial_page_sync fail %d\n", "bl_write_pagelist",
                 ret);
          }
        } else {
        }
        header->pnfs_error = ret;
        goto out;
      } else {
      }
      {
      ret = bl_mark_sectors_init(be->be_inval, isect, 8UL);
      tmp___30 = ldv__builtin_expect(ret != 0, 0L);
      }
      if (tmp___30 != 0L) {
        {
        tmp___29 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
        }
        if (tmp___29 != 0L) {
          {
          printk("\001d%s bl_mark_sectors_init fail %d\n", "bl_write_pagelist", ret);
          }
        } else {
        }
        header->pnfs_error = ret;
        goto out;
      } else {
      }
      pg_offset = 0U;
      pg_len = 4096U;
    } else {
      goto _L___1;
    }
  } else
  _L___1:
  if ((pg_offset & 511U) != 0U || (pg_len & 511U) != 0U) {
    {
    saved_offset = pg_offset;
    ret = bl_read_partial_page_sync(*(pages + (unsigned long )i), be, pg_offset, pg_len,
                                    0);
    pg_offset = pg_offset & 4294966784U;
    pg_len = ((((saved_offset + pg_len) - 1U) | 511U) - pg_offset) + 1U;
    }
  } else {
  }
  {
  bio = do_add_page_to_bio(bio, (int )(wdata->pages.npages - (unsigned int )i), 1,
                           isect, *(pages + (unsigned long )i), be, & bl_end_io_write,
                           par, pg_offset, (int )pg_len);
  tmp___33 = IS_ERR((void const *)bio);
  }
  if (tmp___33 != 0L) {
    {
    tmp___32 = PTR_ERR((void const *)bio);
    header->pnfs_error = (int )tmp___32;
    bio = (struct bio *)0;
    }
    goto out;
  } else {
  }
  offset = offset + (loff_t )saved_len;
  count = count - (size_t )saved_len;
  isect = isect + 8UL;
  last_isect = isect;
  extent_length = extent_length - 8UL;
  i = i + 1;
  ldv_56513: ;
  if ((unsigned int )i < wdata->pages.npages) {
    goto ldv_56512;
  } else {
  }
  if ((unsigned int )be->be_state == 2U) {
    {
    bio = bl_submit_bio(1, bio);
    temp = (u64 )(last_isect >> 3);
    __base___0 = (uint32_t )npg_per_block;
    __rem___0 = (uint32_t )(temp % (u64 )__base___0);
    temp = temp / (u64 )__base___0;
    npg_zero = (int )((uint32_t )npg_per_block - __rem___0);
    }
    if (npg_zero < npg_per_block) {
      last = 1;
      goto fill_invalid_ext;
    } else {
    }
  } else {
  }
  write_done:
  wdata->res.count = wdata->args.count;
  out:
  {
  bl_put_extent(be);
  bl_put_extent(cow_read);
  bl_submit_bio(1, bio);
  put_parallel(par);
  }
  return (0);
  out_mds:
  {
  bl_put_extent(be);
  bl_put_extent(cow_read);
  kfree((void const *)par);
  }
  return (1);
}
}
static void release_extents(struct pnfs_block_layout *bl , struct pnfs_layout_range *range )
{
  int i ;
  struct pnfs_block_extent *be ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  {
  ldv_spin_lock_79(& bl->bl_ext_lock);
  i = 0;
  }
  goto ldv_56530;
  ldv_56529: ;
  goto ldv_56527;
  ldv_56526:
  {
  __mptr = (struct list_head const *)((struct list_head *)(& bl->bl_extents) + (unsigned long )i)->next;
  be = (struct pnfs_block_extent *)__mptr + 0xfffffffffffffff8UL;
  list_del(& be->be_node);
  bl_put_extent(be);
  }
  ldv_56527:
  {
  tmp = list_empty((struct list_head const *)(& bl->bl_extents) + (unsigned long )i);
  }
  if (tmp == 0) {
    goto ldv_56526;
  } else {
  }
  i = i + 1;
  ldv_56530: ;
  if (i <= 1) {
    goto ldv_56529;
  } else {
  }
  {
  ldv_spin_unlock_80(& bl->bl_ext_lock);
  }
  return;
}
}
static void release_inval_marks(struct pnfs_inval_markings *marks )
{
  struct pnfs_inval_tracking *pos ;
  struct pnfs_inval_tracking *temp ;
  struct pnfs_block_short_extent *se ;
  struct pnfs_block_short_extent *stemp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  __mptr = (struct list_head const *)marks->im_tree.mtt_stub.next;
  pos = (struct pnfs_inval_tracking *)__mptr;
  __mptr___0 = (struct list_head const *)pos->it_link.next;
  temp = (struct pnfs_inval_tracking *)__mptr___0;
  goto ldv_56546;
  ldv_56545:
  {
  list_del(& pos->it_link);
  kfree((void const *)pos);
  pos = temp;
  __mptr___1 = (struct list_head const *)temp->it_link.next;
  temp = (struct pnfs_inval_tracking *)__mptr___1;
  }
  ldv_56546: ;
  if ((unsigned long )(& pos->it_link) != (unsigned long )(& marks->im_tree.mtt_stub)) {
    goto ldv_56545;
  } else {
  }
  __mptr___2 = (struct list_head const *)marks->im_extents.next;
  se = (struct pnfs_block_short_extent *)__mptr___2;
  __mptr___3 = (struct list_head const *)se->bse_node.next;
  stemp = (struct pnfs_block_short_extent *)__mptr___3;
  goto ldv_56555;
  ldv_56554:
  {
  list_del(& se->bse_node);
  kfree((void const *)se);
  se = stemp;
  __mptr___4 = (struct list_head const *)stemp->bse_node.next;
  stemp = (struct pnfs_block_short_extent *)__mptr___4;
  }
  ldv_56555: ;
  if ((unsigned long )(& se->bse_node) != (unsigned long )(& marks->im_extents)) {
    goto ldv_56554;
  } else {
  }
  return;
}
}
static void bl_free_layout_hdr(struct pnfs_layout_hdr *lo )
{
  struct pnfs_block_layout *bl ;
  struct pnfs_block_layout *tmp ;
  long tmp___0 ;
  {
  {
  tmp = BLK_LO2EXT(lo);
  bl = tmp;
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d%s enter\n", "bl_free_layout_hdr");
    }
  } else {
  }
  {
  release_extents(bl, (struct pnfs_layout_range *)0);
  release_inval_marks(& bl->bl_inval);
  kfree((void const *)bl);
  }
  return;
}
}
static struct pnfs_layout_hdr *bl_alloc_layout_hdr(struct inode *inode , gfp_t gfp_flags )
{
  struct pnfs_block_layout *bl ;
  long tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct nfs_server *tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "bl_alloc_layout_hdr");
    }
  } else {
  }
  {
  tmp___0 = kzalloc(408UL, gfp_flags);
  bl = (struct pnfs_block_layout *)tmp___0;
  }
  if ((unsigned long )bl == (unsigned long )((struct pnfs_block_layout *)0)) {
    return ((struct pnfs_layout_hdr *)0);
  } else {
  }
  {
  spinlock_check(& bl->bl_ext_lock);
  __raw_spin_lock_init(& bl->bl_ext_lock.__annonCompField19.rlock, "&(&bl->bl_ext_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD((struct list_head *)(& bl->bl_extents));
  INIT_LIST_HEAD((struct list_head *)(& bl->bl_extents) + 1UL);
  INIT_LIST_HEAD(& bl->bl_commit);
  INIT_LIST_HEAD(& bl->bl_committing);
  bl->bl_count = 0U;
  tmp___1 = NFS_SERVER((struct inode const *)inode);
  bl->bl_blocksize = (sector_t )(tmp___1->pnfs_blksize >> 9);
  BL_INIT_INVAL_MARKS(& bl->bl_inval, bl->bl_blocksize);
  }
  return (& bl->bl_layout);
}
}
static void bl_free_lseg(struct pnfs_layout_segment *lseg )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "bl_free_lseg");
    }
  } else {
  }
  {
  kfree((void const *)lseg);
  }
  return;
}
}
static struct pnfs_layout_segment *bl_alloc_lseg(struct pnfs_layout_hdr *lo , struct nfs4_layoutget_res *lgr ,
                                                 gfp_t gfp_flags )
{
  struct pnfs_layout_segment *lseg ;
  int status ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "bl_alloc_lseg");
    }
  } else {
  }
  {
  tmp___0 = kzalloc(80UL, gfp_flags);
  lseg = (struct pnfs_layout_segment *)tmp___0;
  }
  if ((unsigned long )lseg == (unsigned long )((struct pnfs_layout_segment *)0)) {
    {
    tmp___1 = ERR_PTR(-12L);
    }
    return ((struct pnfs_layout_segment *)tmp___1);
  } else {
  }
  {
  status = nfs4_blk_process_layoutget(lo, lgr, gfp_flags);
  }
  if (status != 0) {
    {
    kfree((void const *)lseg);
    tmp___2 = ERR_PTR((long )status);
    }
    return ((struct pnfs_layout_segment *)tmp___2);
  } else {
  }
  return (lseg);
}
}
static void bl_encode_layoutcommit(struct pnfs_layout_hdr *lo , struct xdr_stream *xdr ,
                                   struct nfs4_layoutcommit_args const *arg )
{
  long tmp ;
  struct pnfs_block_layout *tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "bl_encode_layoutcommit");
    }
  } else {
  }
  {
  tmp___0 = BLK_LO2EXT(lo);
  encode_pnfs_block_layoutupdate(tmp___0, xdr, arg);
  }
  return;
}
}
static void bl_cleanup_layoutcommit(struct nfs4_layoutcommit_data *lcdata )
{
  struct pnfs_layout_hdr *lo ;
  struct nfs_inode *tmp ;
  long tmp___0 ;
  struct pnfs_block_layout *tmp___1 ;
  {
  {
  tmp = NFS_I((struct inode const *)lcdata->args.inode);
  lo = tmp->layout;
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d%s enter\n", "bl_cleanup_layoutcommit");
    }
  } else {
  }
  {
  tmp___1 = BLK_LO2EXT(lo);
  clean_pnfs_block_layoutupdate(tmp___1, (struct nfs4_layoutcommit_args const *)(& lcdata->args),
                                lcdata->res.status);
  }
  return;
}
}
static void free_blk_mountid(struct block_mount_id *mid )
{
  struct pnfs_block_dev *dev ;
  struct pnfs_block_dev *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if ((unsigned long )mid != (unsigned long )((struct block_mount_id *)0)) {
    __mptr = (struct list_head const *)mid->bm_devlist.next;
    dev = (struct pnfs_block_dev *)__mptr;
    __mptr___0 = (struct list_head const *)dev->bm_node.next;
    tmp = (struct pnfs_block_dev *)__mptr___0;
    goto ldv_56604;
    ldv_56603:
    {
    list_del(& dev->bm_node);
    bl_free_block_dev(dev);
    dev = tmp;
    __mptr___1 = (struct list_head const *)tmp->bm_node.next;
    tmp = (struct pnfs_block_dev *)__mptr___1;
    }
    ldv_56604: ;
    if ((unsigned long )(& dev->bm_node) != (unsigned long )(& mid->bm_devlist)) {
      goto ldv_56603;
    } else {
    }
    {
    kfree((void const *)mid);
    }
  } else {
  }
  return;
}
}
static struct pnfs_block_dev *nfs4_blk_get_deviceinfo(struct nfs_server *server ,
                                                      struct nfs_fh const *fh ,
                                                      struct nfs4_deviceid *d_id )
{
  struct pnfs_device *dev ;
  struct pnfs_block_dev *rv ;
  u32 max_resp_sz ;
  int max_pages ;
  struct page **pages ;
  int i ;
  int rc ;
  unsigned int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  {
  {
  pages = (struct page **)0;
  max_resp_sz = ((server->nfs_client)->cl_session)->fc_attrs.max_resp_sz;
  tmp = nfs_page_array_len(0U, (size_t )max_resp_sz);
  max_pages = (int )tmp;
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d%s max_resp_sz %u max_pages %d\n", "nfs4_blk_get_deviceinfo", max_resp_sz,
           max_pages);
    }
  } else {
  }
  {
  tmp___1 = kmalloc(48UL, 80U);
  dev = (struct pnfs_device *)tmp___1;
  }
  if ((unsigned long )dev == (unsigned long )((struct pnfs_device *)0)) {
    {
    tmp___2 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___2 != 0L) {
      {
      printk("\001d%s kmalloc failed\n", "nfs4_blk_get_deviceinfo");
      }
    } else {
    }
    {
    tmp___3 = ERR_PTR(-12L);
    }
    return ((struct pnfs_block_dev *)tmp___3);
  } else {
  }
  {
  tmp___4 = kzalloc((unsigned long )max_pages * 8UL, 80U);
  pages = (struct page **)tmp___4;
  }
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    {
    kfree((void const *)dev);
    tmp___5 = ERR_PTR(-12L);
    }
    return ((struct pnfs_block_dev *)tmp___5);
  } else {
  }
  i = 0;
  goto ldv_56621;
  ldv_56620:
  {
  *(pages + (unsigned long )i) = alloc_pages(80U, 0U);
  }
  if ((unsigned long )*(pages + (unsigned long )i) == (unsigned long )((struct page *)0)) {
    {
    tmp___6 = ERR_PTR(-12L);
    rv = (struct pnfs_block_dev *)tmp___6;
    }
    goto out_free;
  } else {
  }
  i = i + 1;
  ldv_56621: ;
  if (i < max_pages) {
    goto ldv_56620;
  } else {
  }
  {
  memcpy((void *)(& dev->dev_id), (void const *)d_id, 16UL);
  dev->layout_type = 3U;
  dev->pages = pages;
  dev->pgbase = 0U;
  dev->pglen = (unsigned int )((unsigned long )max_pages) * 4096U;
  dev->mincount = 0U;
  dev->maxcount = max_resp_sz - (u32 )nfs41_maxgetdevinfo_overhead;
  tmp___7 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___7 != 0L) {
    {
    printk("\001d%s: dev_id: %s\n", "nfs4_blk_get_deviceinfo", (char *)(& dev->dev_id.data));
    }
  } else {
  }
  {
  rc = nfs4_proc_getdeviceinfo(server, dev, (struct rpc_cred *)0);
  tmp___8 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___8 != 0L) {
    {
    printk("\001d%s getdevice info returns %d\n", "nfs4_blk_get_deviceinfo", rc);
    }
  } else {
  }
  if (rc != 0) {
    {
    tmp___9 = ERR_PTR((long )rc);
    rv = (struct pnfs_block_dev *)tmp___9;
    }
    goto out_free;
  } else {
  }
  {
  rv = nfs4_blk_decode_device(server, dev);
  }
  out_free:
  i = 0;
  goto ldv_56624;
  ldv_56623:
  {
  __free_pages(*(pages + (unsigned long )i), 0U);
  i = i + 1;
  }
  ldv_56624: ;
  if (i < max_pages) {
    goto ldv_56623;
  } else {
  }
  {
  kfree((void const *)pages);
  kfree((void const *)dev);
  }
  return (rv);
}
}
static int bl_set_layoutdriver(struct nfs_server *server , struct nfs_fh const *fh )
{
  struct block_mount_id *b_mt_id ;
  struct pnfs_devicelist *dlist ;
  struct pnfs_block_dev *bdev ;
  struct list_head block_disklist ;
  int status ;
  int i ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  void *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  {
  b_mt_id = (struct block_mount_id *)0;
  dlist = (struct pnfs_devicelist *)0;
  block_disklist.next = & block_disklist;
  block_disklist.prev = & block_disklist;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "bl_set_layoutdriver");
    }
  } else {
  }
  if (server->pnfs_blksize == 0U) {
    {
    tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("\001d%s Server did not return blksize\n", "bl_set_layoutdriver");
      }
    } else {
    }
    return (-22);
  } else {
  }
  {
  tmp___1 = kzalloc(88UL, 80U);
  b_mt_id = (struct block_mount_id *)tmp___1;
  }
  if ((unsigned long )b_mt_id == (unsigned long )((struct block_mount_id *)0)) {
    status = -12;
    goto out_error;
  } else {
  }
  {
  spinlock_check(& b_mt_id->bm_lock);
  __raw_spin_lock_init(& b_mt_id->bm_lock.__annonCompField19.rlock, "&(&b_mt_id->bm_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& b_mt_id->bm_devlist);
  tmp___2 = kmalloc(264UL, 80U);
  dlist = (struct pnfs_devicelist *)tmp___2;
  }
  if ((unsigned long )dlist == (unsigned long )((struct pnfs_devicelist *)0)) {
    status = -12;
    goto out_error;
  } else {
  }
  dlist->eof = 0U;
  goto ldv_56643;
  ldv_56642:
  {
  status = nfs4_proc_getdevicelist(server, fh, dlist);
  }
  if (status != 0) {
    goto out_error;
  } else {
  }
  {
  tmp___3 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    printk("\001d%s GETDEVICELIST numdevs=%i, eof=%i\n", "bl_set_layoutdriver", dlist->num_devs,
           dlist->eof);
    }
  } else {
  }
  i = 0;
  goto ldv_56640;
  ldv_56639:
  {
  bdev = nfs4_blk_get_deviceinfo(server, fh, (struct nfs4_deviceid *)(& dlist->dev_id) + (unsigned long )i);
  tmp___5 = IS_ERR((void const *)bdev);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = PTR_ERR((void const *)bdev);
    status = (int )tmp___4;
    }
    goto out_error;
  } else {
  }
  {
  ldv_spin_lock_81(& b_mt_id->bm_lock);
  list_add(& bdev->bm_node, & b_mt_id->bm_devlist);
  ldv_spin_unlock_82(& b_mt_id->bm_lock);
  i = i + 1;
  }
  ldv_56640: ;
  if ((unsigned int )i < dlist->num_devs) {
    goto ldv_56639;
  } else {
  }
  ldv_56643: ;
  if (dlist->eof == 0U) {
    goto ldv_56642;
  } else {
  }
  {
  tmp___6 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___6 != 0L) {
    {
    printk("\001d%s SUCCESS\n", "bl_set_layoutdriver");
    }
  } else {
  }
  server->pnfs_ld_data = (void *)b_mt_id;
  out_return:
  {
  kfree((void const *)dlist);
  }
  return (status);
  out_error:
  {
  free_blk_mountid(b_mt_id);
  }
  goto out_return;
}
}
static int bl_clear_layoutdriver(struct nfs_server *server )
{
  struct block_mount_id *b_mt_id ;
  long tmp ;
  long tmp___0 ;
  {
  {
  b_mt_id = (struct block_mount_id *)server->pnfs_ld_data;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "bl_clear_layoutdriver");
    }
  } else {
  }
  {
  free_blk_mountid(b_mt_id);
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d%s RETURNS\n", "bl_clear_layoutdriver");
    }
  } else {
  }
  return (0);
}
}
static bool is_aligned_req(struct nfs_page *req , unsigned int alignment )
{
  {
  return ((bool )((req->wb_offset & (alignment - 1U)) == 0U && (req->wb_bytes & (alignment - 1U)) == 0U));
}
}
static void bl_pg_init_read(struct nfs_pageio_descriptor *pgio , struct nfs_page *req )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )pgio->pg_dreq != (unsigned long )((struct nfs_direct_req *)0)) {
    {
    tmp = is_aligned_req(req, 512U);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      {
      nfs_pageio_reset_read_mds(pgio);
      }
    } else {
      {
      pnfs_generic_pg_init_read(pgio, req);
      }
    }
  } else {
    {
    pnfs_generic_pg_init_read(pgio, req);
    }
  }
  return;
}
}
static bool bl_pg_test_read(struct nfs_pageio_descriptor *pgio , struct nfs_page *prev ,
                            struct nfs_page *req )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  if ((unsigned long )pgio->pg_dreq != (unsigned long )((struct nfs_direct_req *)0)) {
    {
    tmp = is_aligned_req(req, 512U);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (0);
    } else {
    }
  } else {
  }
  {
  tmp___1 = pnfs_generic_pg_test(pgio, prev, req);
  }
  return (tmp___1);
}
}
static u64 pnfs_num_cont_bytes(struct inode *inode , unsigned long idx )
{
  struct address_space *mapping ;
  unsigned long end ;
  loff_t tmp ;
  struct nfs_inode *tmp___0 ;
  loff_t tmp___1 ;
  {
  {
  mapping = inode->i_mapping;
  tmp = i_size_read((struct inode const *)inode);
  end = (unsigned long )(((unsigned long long )tmp + 4095ULL) / 4096ULL);
  tmp___0 = NFS_I((struct inode const *)inode);
  }
  if (end != tmp___0->npages) {
    {
    rcu_read_lock();
    end = radix_tree_next_hole(& mapping->page_tree, idx + 1UL, 0xffffffffffffffffUL);
    rcu_read_unlock();
    }
  } else {
  }
  if (end == 0UL) {
    {
    tmp___1 = i_size_read((struct inode const *)inode);
    }
    return ((unsigned long long )tmp___1 - (unsigned long long )(idx << 12));
  } else {
    return ((u64 )((end - idx) << 12));
  }
}
}
static void bl_pg_init_write(struct nfs_pageio_descriptor *pgio , struct nfs_page *req )
{
  u64 wb_size ;
  ssize_t tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )pgio->pg_dreq != (unsigned long )((struct nfs_direct_req *)0)) {
    {
    tmp___0 = is_aligned_req(req, 4096U);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      nfs_pageio_reset_write_mds(pgio);
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    if ((unsigned long )pgio->pg_dreq == (unsigned long )((struct nfs_direct_req *)0)) {
      {
      wb_size = pnfs_num_cont_bytes(pgio->pg_inode, req->wb_index);
      }
    } else {
      {
      tmp = nfs_dreq_bytes_left(pgio->pg_dreq);
      wb_size = (u64 )tmp;
      }
    }
    {
    pnfs_generic_pg_init_write(pgio, req, wb_size);
    }
  }
  return;
}
}
static bool bl_pg_test_write(struct nfs_pageio_descriptor *pgio , struct nfs_page *prev ,
                             struct nfs_page *req )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  if ((unsigned long )pgio->pg_dreq != (unsigned long )((struct nfs_direct_req *)0)) {
    {
    tmp = is_aligned_req(req, 4096U);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (0);
    } else {
    }
  } else {
  }
  {
  tmp___1 = pnfs_generic_pg_test(pgio, prev, req);
  }
  return (tmp___1);
}
}
static struct nfs_pageio_ops const bl_pg_read_ops = {& bl_pg_init_read, & bl_pg_test_read, & pnfs_generic_pg_readpages};
static struct nfs_pageio_ops const bl_pg_write_ops = {& bl_pg_init_write, & bl_pg_test_write, & pnfs_generic_pg_writepages};
static struct pnfs_layoutdriver_type blocklayout_type =
     {{0, 0}, 3U, "LAYOUT_BLOCK_VOLUME", & __this_module, 0U, & bl_set_layoutdriver,
    & bl_clear_layoutdriver, & bl_alloc_layout_hdr, & bl_free_layout_hdr, & bl_alloc_lseg,
    & bl_free_lseg, & bl_pg_read_ops, & bl_pg_write_ops, 0, 0, 0, 0, 0, 0, & bl_read_pagelist,
    & bl_write_pagelist, 0, 0, & bl_cleanup_layoutcommit, & bl_encode_layoutcommit};
static struct rpc_pipe_ops const bl_upcall_ops = {& rpc_pipe_generic_upcall, & bl_pipe_downcall, 0, 0, & bl_pipe_destroy_msg};
static struct dentry *nfs4blocklayout_register_sb(struct super_block *sb , struct rpc_pipe *pipe )
{
  struct dentry *dir ;
  struct dentry *dentry ;
  void *tmp ;
  {
  {
  dir = rpc_d_lookup_sb((struct super_block const *)sb, (unsigned char const *)"nfs");
  }
  if ((unsigned long )dir == (unsigned long )((struct dentry *)0)) {
    {
    tmp = ERR_PTR(-2L);
    }
    return ((struct dentry *)tmp);
  } else {
  }
  {
  dentry = rpc_mkpipe_dentry(dir, "blocklayout", (void *)0, pipe);
  dput(dir);
  }
  return (dentry);
}
}
static void nfs4blocklayout_unregister_sb(struct super_block *sb , struct rpc_pipe *pipe )
{
  {
  if ((unsigned long )pipe->dentry != (unsigned long )((struct dentry *)0)) {
    {
    rpc_unlink(pipe->dentry);
    }
  } else {
  }
  return;
}
}
static int rpc_pipefs_event(struct notifier_block *nb , unsigned long event , void *ptr )
{
  struct super_block *sb ;
  struct net *net ;
  struct nfs_net *nn ;
  void *tmp ;
  struct dentry *dentry ;
  int ret ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  {
  sb = (struct super_block *)ptr;
  net = (struct net *)sb->s_fs_info;
  tmp = net_generic((struct net const *)net, nfs_net_id);
  nn = (struct nfs_net *)tmp;
  ret = 0;
  tmp___0 = try_module_get(& __this_module);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  if ((unsigned long )nn->bl_device_pipe == (unsigned long )((struct rpc_pipe *)0)) {
    {
    module_put(& __this_module);
    }
    return (0);
  } else {
  }
  {
  if (event == 0UL) {
    goto case_0;
  } else {
  }
  if (event == 1UL) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  {
  dentry = nfs4blocklayout_register_sb(sb, nn->bl_device_pipe);
  tmp___3 = IS_ERR((void const *)dentry);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = PTR_ERR((void const *)dentry);
    ret = (int )tmp___2;
    }
    goto ldv_56705;
  } else {
  }
  (nn->bl_device_pipe)->dentry = dentry;
  goto ldv_56705;
  case_1: ;
  if ((unsigned long )(nn->bl_device_pipe)->dentry != (unsigned long )((struct dentry *)0)) {
    {
    nfs4blocklayout_unregister_sb(sb, nn->bl_device_pipe);
    }
  } else {
  }
  goto ldv_56705;
  switch_default:
  ret = -524;
  goto ldv_56705;
  switch_break: ;
  }
  ldv_56705:
  {
  module_put(& __this_module);
  }
  return (ret);
}
}
static struct notifier_block nfs4blocklayout_block = {& rpc_pipefs_event, 0, 0};
static struct dentry *nfs4blocklayout_register_net(struct net *net , struct rpc_pipe *pipe )
{
  struct super_block *pipefs_sb ;
  struct dentry *dentry ;
  {
  {
  pipefs_sb = rpc_get_sb_net((struct net const *)net);
  }
  if ((unsigned long )pipefs_sb == (unsigned long )((struct super_block *)0)) {
    return ((struct dentry *)0);
  } else {
  }
  {
  dentry = nfs4blocklayout_register_sb(pipefs_sb, pipe);
  rpc_put_sb_net((struct net const *)net);
  }
  return (dentry);
}
}
static void nfs4blocklayout_unregister_net(struct net *net , struct rpc_pipe *pipe )
{
  struct super_block *pipefs_sb ;
  {
  {
  pipefs_sb = rpc_get_sb_net((struct net const *)net);
  }
  if ((unsigned long )pipefs_sb != (unsigned long )((struct super_block *)0)) {
    {
    nfs4blocklayout_unregister_sb(pipefs_sb, pipe);
    rpc_put_sb_net((struct net const *)net);
    }
  } else {
  }
  return;
}
}
static int nfs4blocklayout_net_init(struct net *net )
{
  struct nfs_net *nn ;
  void *tmp ;
  struct dentry *dentry ;
  struct lock_class_key __key ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  {
  tmp = net_generic((struct net const *)net, nfs_net_id);
  nn = (struct nfs_net *)tmp;
  __init_waitqueue_head(& nn->bl_wq, "&nn->bl_wq", & __key);
  nn->bl_device_pipe = rpc_mkpipe_data(& bl_upcall_ops, 0);
  tmp___1 = IS_ERR((void const *)nn->bl_device_pipe);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = PTR_ERR((void const *)nn->bl_device_pipe);
    }
    return ((int )tmp___0);
  } else {
  }
  {
  dentry = nfs4blocklayout_register_net(net, nn->bl_device_pipe);
  tmp___3 = IS_ERR((void const *)dentry);
  }
  if (tmp___3 != 0L) {
    {
    rpc_destroy_pipe_data(nn->bl_device_pipe);
    tmp___2 = PTR_ERR((void const *)dentry);
    }
    return ((int )tmp___2);
  } else {
  }
  (nn->bl_device_pipe)->dentry = dentry;
  return (0);
}
}
static void nfs4blocklayout_net_exit(struct net *net )
{
  struct nfs_net *nn ;
  void *tmp ;
  {
  {
  tmp = net_generic((struct net const *)net, nfs_net_id);
  nn = (struct nfs_net *)tmp;
  nfs4blocklayout_unregister_net(net, nn->bl_device_pipe);
  rpc_destroy_pipe_data(nn->bl_device_pipe);
  nn->bl_device_pipe = (struct rpc_pipe *)0;
  }
  return;
}
}
static struct pernet_operations nfs4blocklayout_net_ops = {{0, 0}, & nfs4blocklayout_net_init, & nfs4blocklayout_net_exit, 0, 0, 0UL};
static int nfs4blocklayout_init(void)
{
  int ret ;
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s: NFSv4 Block Layout Driver Registering...\n", "nfs4blocklayout_init");
    }
  } else {
  }
  {
  ret = pnfs_register_layoutdriver(& blocklayout_type);
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  {
  ret = ldv_rpc_pipefs_notifier_register_83(& nfs4blocklayout_block);
  }
  if (ret != 0) {
    goto out_remove;
  } else {
  }
  {
  ret = register_pernet_subsys(& nfs4blocklayout_net_ops);
  }
  if (ret != 0) {
    goto out_notifier;
  } else {
  }
  out: ;
  return (ret);
  out_notifier:
  {
  ldv_rpc_pipefs_notifier_unregister_84(& nfs4blocklayout_block);
  }
  out_remove:
  {
  pnfs_unregister_layoutdriver(& blocklayout_type);
  }
  return (ret);
}
}
static void nfs4blocklayout_exit(void)
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s: NFSv4 Block Layout Driver Unregistering...\n", "nfs4blocklayout_exit");
    }
  } else {
  }
  {
  ldv_rpc_pipefs_notifier_unregister_85(& nfs4blocklayout_block);
  unregister_pernet_subsys(& nfs4blocklayout_net_ops);
  pnfs_unregister_layoutdriver(& blocklayout_type);
  }
  return;
}
}
void ldv_EMGentry_exit_nfs4blocklayout_exit_7_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_nfs4blocklayout_init_7_13(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_5_1(struct notifier_block *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_4_7_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_5_7_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_6_7_6(void) ;
void ldv_dispatch_register_6_2(struct notifier_block *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_4_7_7(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_5_7_8(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_6_7_9(void) ;
void ldv_dummy_resourceless_instance_callback_0_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(void (*arg0)(struct net * ) , struct net *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct net * ) , struct net *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_12(void (*arg0)(struct nfs4_layoutcommit_data * ) ,
                                                   struct nfs4_layoutcommit_data *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_13(int (*arg0)(struct nfs_server * ) ,
                                                   struct nfs_server *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_14(void (*arg0)(struct pnfs_layout_hdr * ,
                                                                struct xdr_stream * ,
                                                                struct nfs4_layoutcommit_args * ) ,
                                                   struct pnfs_layout_hdr *arg1 ,
                                                   struct xdr_stream *arg2 , struct nfs4_layoutcommit_args *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_15(void (*arg0)(struct pnfs_layout_hdr * ) ,
                                                   struct pnfs_layout_hdr *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_16(void (*arg0)(struct pnfs_layout_segment * ) ,
                                                   struct pnfs_layout_segment *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_17(int (*arg0)(struct nfs_pageio_descriptor * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_18(void (*arg0)(struct nfs_pageio_descriptor * ,
                                                                struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_19(_Bool (*arg0)(struct nfs_pageio_descriptor * ,
                                                                 struct nfs_page * ,
                                                                 struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 , struct nfs_page *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_22(enum pnfs_try_status (*arg0)(struct nfs_read_data * ) ,
                                                   struct nfs_read_data *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_23(int (*arg0)(struct nfs_server * ,
                                                               struct nfs_fh * ) ,
                                                   struct nfs_server *arg1 , struct nfs_fh *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_24(enum pnfs_try_status (*arg0)(struct nfs_write_data * ,
                                                                                int ) ,
                                                   struct nfs_write_data *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(struct pnfs_layout_hdr *(*arg0)(struct inode * ,
                                                                                  unsigned int ) ,
                                                  struct inode *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_9(struct pnfs_layout_segment *(*arg0)(struct pnfs_layout_hdr * ,
                                                                                      struct nfs4_layoutget_res * ,
                                                                                      unsigned int ) ,
                                                  struct pnfs_layout_hdr *arg1 , struct nfs4_layoutget_res *arg2 ,
                                                  unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct nfs4_layoutcommit_data * ) ,
                                                   struct nfs4_layoutcommit_data *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_13(int (*arg0)(struct nfs_server * ) ,
                                                   struct nfs_server *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_14(void (*arg0)(struct pnfs_layout_hdr * ,
                                                                struct xdr_stream * ,
                                                                struct nfs4_layoutcommit_args * ) ,
                                                   struct pnfs_layout_hdr *arg1 ,
                                                   struct xdr_stream *arg2 , struct nfs4_layoutcommit_args *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(void (*arg0)(struct pnfs_layout_hdr * ) ,
                                                   struct pnfs_layout_hdr *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_16(void (*arg0)(struct pnfs_layout_segment * ) ,
                                                   struct pnfs_layout_segment *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_17(int (*arg0)(struct nfs_pageio_descriptor * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct nfs_pageio_descriptor * ,
                                                                struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_19(_Bool (*arg0)(struct nfs_pageio_descriptor * ,
                                                                 struct nfs_page * ,
                                                                 struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 , struct nfs_page *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_22(enum pnfs_try_status (*arg0)(struct nfs_read_data * ) ,
                                                   struct nfs_read_data *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_23(int (*arg0)(struct nfs_server * ,
                                                               struct nfs_fh * ) ,
                                                   struct nfs_server *arg1 , struct nfs_fh *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_24(enum pnfs_try_status (*arg0)(struct nfs_write_data * ,
                                                                                int ) ,
                                                   struct nfs_write_data *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(struct pnfs_layout_hdr *(*arg0)(struct inode * ,
                                                                                  unsigned int ) ,
                                                  struct inode *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(struct pnfs_layout_segment *(*arg0)(struct pnfs_layout_hdr * ,
                                                                                      struct nfs4_layoutget_res * ,
                                                                                      unsigned int ) ,
                                                  struct pnfs_layout_hdr *arg1 , struct nfs4_layoutget_res *arg2 ,
                                                  unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_10(long (*arg0)(struct file * , struct rpc_pipe_msg * ,
                                                                char * , unsigned long ) ,
                                                   struct file *arg1 , struct rpc_pipe_msg *arg2 ,
                                                   char *arg3 , unsigned long arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct rpc_pipe_msg * ) ,
                                                  struct rpc_pipe_msg *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(long (*arg0)(struct file * , char * ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , char *arg2 ,
                                                  unsigned long arg3 ) ;
void ldv_entry_EMGentry_7(void *arg0 ) ;
int main(void) ;
void ldv_initialize_external_data(void) ;
int ldv_rpc_pipefs_notifier_register(int arg0 , struct notifier_block *arg1 ) ;
void ldv_rpc_pipefs_notifier_unregister(void *arg0 , struct notifier_block *arg1 ) ;
void ldv_struct_notifier_block_dummy_resourceless_instance_0(void *arg0 ) ;
void ldv_struct_pernet_operations_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_rpc_pipe_ops_dummy_resourceless_instance_4(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_5(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_5(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
int (*ldv_0_callback_notifier_call)(struct notifier_block * , unsigned long , void * ) ;
struct notifier_block *ldv_0_container_struct_notifier_block ;
unsigned long ldv_0_ldv_param_3_1_default ;
void *ldv_0_ldv_param_3_2_default ;
void (*ldv_1_callback_exit)(struct net * ) ;
int (*ldv_1_callback_init)(struct net * ) ;
struct net *ldv_1_container_struct_net_ptr ;
struct pnfs_layout_hdr *(*ldv_2_callback_alloc_layout_hdr)(struct inode * , unsigned int ) ;
struct pnfs_layout_segment *(*ldv_2_callback_alloc_lseg)(struct pnfs_layout_hdr * ,
                                                         struct nfs4_layoutget_res * ,
                                                         unsigned int ) ;
void (*ldv_2_callback_cleanup_layoutcommit)(struct nfs4_layoutcommit_data * ) ;
int (*ldv_2_callback_clear_layoutdriver)(struct nfs_server * ) ;
void (*ldv_2_callback_encode_layoutcommit)(struct pnfs_layout_hdr * , struct xdr_stream * ,
                                           struct nfs4_layoutcommit_args * ) ;
void (*ldv_2_callback_free_layout_hdr)(struct pnfs_layout_hdr * ) ;
void (*ldv_2_callback_free_lseg)(struct pnfs_layout_segment * ) ;
int (*ldv_2_callback_pg_doio)(struct nfs_pageio_descriptor * ) ;
void (*ldv_2_callback_pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) ;
_Bool (*ldv_2_callback_pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) ;
enum pnfs_try_status (*ldv_2_callback_read_pagelist)(struct nfs_read_data * ) ;
int (*ldv_2_callback_set_layoutdriver)(struct nfs_server * , struct nfs_fh * ) ;
enum pnfs_try_status (*ldv_2_callback_write_pagelist)(struct nfs_write_data * , int ) ;
struct inode *ldv_2_container_struct_inode_ptr ;
struct nfs4_layoutcommit_args *ldv_2_container_struct_nfs4_layoutcommit_args_ptr ;
struct nfs4_layoutcommit_data *ldv_2_container_struct_nfs4_layoutcommit_data_ptr ;
struct nfs4_layoutget_res *ldv_2_container_struct_nfs4_layoutget_res_ptr ;
struct nfs_fh *ldv_2_container_struct_nfs_fh_ptr ;
struct nfs_page *ldv_2_container_struct_nfs_page_ptr ;
struct nfs_pageio_descriptor *ldv_2_container_struct_nfs_pageio_descriptor_ptr ;
struct nfs_read_data *ldv_2_container_struct_nfs_read_data_ptr ;
struct nfs_server *ldv_2_container_struct_nfs_server_ptr ;
struct nfs_write_data *ldv_2_container_struct_nfs_write_data_ptr ;
struct pnfs_layout_hdr *ldv_2_container_struct_pnfs_layout_hdr_ptr ;
struct pnfs_layout_segment *ldv_2_container_struct_pnfs_layout_segment_ptr ;
struct xdr_stream *ldv_2_container_struct_xdr_stream_ptr ;
struct nfs_page *ldv_2_ldv_param_19_2_default ;
int ldv_2_ldv_param_24_1_default ;
unsigned int ldv_2_ldv_param_3_1_default ;
unsigned int ldv_2_ldv_param_9_2_default ;
struct pnfs_layout_hdr *(*ldv_3_callback_alloc_layout_hdr)(struct inode * , unsigned int ) ;
struct pnfs_layout_segment *(*ldv_3_callback_alloc_lseg)(struct pnfs_layout_hdr * ,
                                                         struct nfs4_layoutget_res * ,
                                                         unsigned int ) ;
void (*ldv_3_callback_cleanup_layoutcommit)(struct nfs4_layoutcommit_data * ) ;
int (*ldv_3_callback_clear_layoutdriver)(struct nfs_server * ) ;
void (*ldv_3_callback_encode_layoutcommit)(struct pnfs_layout_hdr * , struct xdr_stream * ,
                                           struct nfs4_layoutcommit_args * ) ;
void (*ldv_3_callback_free_layout_hdr)(struct pnfs_layout_hdr * ) ;
void (*ldv_3_callback_free_lseg)(struct pnfs_layout_segment * ) ;
int (*ldv_3_callback_pg_doio)(struct nfs_pageio_descriptor * ) ;
void (*ldv_3_callback_pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) ;
_Bool (*ldv_3_callback_pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) ;
enum pnfs_try_status (*ldv_3_callback_read_pagelist)(struct nfs_read_data * ) ;
int (*ldv_3_callback_set_layoutdriver)(struct nfs_server * , struct nfs_fh * ) ;
enum pnfs_try_status (*ldv_3_callback_write_pagelist)(struct nfs_write_data * , int ) ;
struct inode *ldv_3_container_struct_inode_ptr ;
struct nfs4_layoutcommit_args *ldv_3_container_struct_nfs4_layoutcommit_args_ptr ;
struct nfs4_layoutcommit_data *ldv_3_container_struct_nfs4_layoutcommit_data_ptr ;
struct nfs4_layoutget_res *ldv_3_container_struct_nfs4_layoutget_res_ptr ;
struct nfs_fh *ldv_3_container_struct_nfs_fh_ptr ;
struct nfs_page *ldv_3_container_struct_nfs_page_ptr ;
struct nfs_pageio_descriptor *ldv_3_container_struct_nfs_pageio_descriptor_ptr ;
struct nfs_read_data *ldv_3_container_struct_nfs_read_data_ptr ;
struct nfs_server *ldv_3_container_struct_nfs_server_ptr ;
struct nfs_write_data *ldv_3_container_struct_nfs_write_data_ptr ;
struct pnfs_layout_hdr *ldv_3_container_struct_pnfs_layout_hdr_ptr ;
struct pnfs_layout_segment *ldv_3_container_struct_pnfs_layout_segment_ptr ;
struct xdr_stream *ldv_3_container_struct_xdr_stream_ptr ;
struct nfs_page *ldv_3_ldv_param_19_2_default ;
int ldv_3_ldv_param_24_1_default ;
unsigned int ldv_3_ldv_param_3_1_default ;
unsigned int ldv_3_ldv_param_9_2_default ;
void (*ldv_4_callback_destroy_msg)(struct rpc_pipe_msg * ) ;
long (*ldv_4_callback_downcall)(struct file * , char * , unsigned long ) ;
long (*ldv_4_callback_upcall)(struct file * , struct rpc_pipe_msg * , char * , unsigned long ) ;
struct file *ldv_4_container_struct_file_ptr ;
struct rpc_pipe_msg *ldv_4_container_struct_rpc_pipe_msg_ptr ;
char *ldv_4_ldv_param_10_2_default ;
unsigned long ldv_4_ldv_param_10_3_default ;
char *ldv_4_ldv_param_7_1_default ;
unsigned long ldv_4_ldv_param_7_2_default ;
void (*ldv_7_exit_nfs4blocklayout_exit_default)(void) ;
int (*ldv_7_init_nfs4blocklayout_init_default)(void) ;
int ldv_7_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_7 ;
int (*ldv_0_callback_notifier_call)(struct notifier_block * , unsigned long , void * ) = & rpc_pipefs_event;
void (*ldv_1_callback_exit)(struct net * ) = & nfs4blocklayout_net_exit;
int (*ldv_1_callback_init)(struct net * ) = & nfs4blocklayout_net_init;
struct pnfs_layout_hdr *(*ldv_2_callback_alloc_layout_hdr)(struct inode * , unsigned int ) = & bl_alloc_layout_hdr;
struct pnfs_layout_segment *(*ldv_2_callback_alloc_lseg)(struct pnfs_layout_hdr * ,
                                                         struct nfs4_layoutget_res * ,
                                                         unsigned int ) = & bl_alloc_lseg;
void (*ldv_2_callback_cleanup_layoutcommit)(struct nfs4_layoutcommit_data * ) = & bl_cleanup_layoutcommit;
int (*ldv_2_callback_clear_layoutdriver)(struct nfs_server * ) = & bl_clear_layoutdriver;
void (*ldv_2_callback_encode_layoutcommit)(struct pnfs_layout_hdr * , struct xdr_stream * ,
                                           struct nfs4_layoutcommit_args * ) = (void (*)(struct pnfs_layout_hdr * , struct xdr_stream * , struct nfs4_layoutcommit_args * ))(& bl_encode_layoutcommit);
void (*ldv_2_callback_free_layout_hdr)(struct pnfs_layout_hdr * ) = & bl_free_layout_hdr;
void (*ldv_2_callback_free_lseg)(struct pnfs_layout_segment * ) = & bl_free_lseg;
int (*ldv_2_callback_pg_doio)(struct nfs_pageio_descriptor * ) = & pnfs_generic_pg_readpages;
void (*ldv_2_callback_pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) = & bl_pg_init_read;
_Bool (*ldv_2_callback_pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) = & bl_pg_test_read;
enum pnfs_try_status (*ldv_2_callback_read_pagelist)(struct nfs_read_data * ) = & bl_read_pagelist;
int (*ldv_2_callback_set_layoutdriver)(struct nfs_server * , struct nfs_fh * ) = (int (*)(struct nfs_server * ,
            struct nfs_fh * ))(& bl_set_layoutdriver);
enum pnfs_try_status (*ldv_2_callback_write_pagelist)(struct nfs_write_data * , int ) = & bl_write_pagelist;
struct pnfs_layout_hdr *(*ldv_3_callback_alloc_layout_hdr)(struct inode * , unsigned int ) = & bl_alloc_layout_hdr;
struct pnfs_layout_segment *(*ldv_3_callback_alloc_lseg)(struct pnfs_layout_hdr * ,
                                                         struct nfs4_layoutget_res * ,
                                                         unsigned int ) = & bl_alloc_lseg;
void (*ldv_3_callback_cleanup_layoutcommit)(struct nfs4_layoutcommit_data * ) = & bl_cleanup_layoutcommit;
int (*ldv_3_callback_clear_layoutdriver)(struct nfs_server * ) = & bl_clear_layoutdriver;
void (*ldv_3_callback_encode_layoutcommit)(struct pnfs_layout_hdr * , struct xdr_stream * ,
                                           struct nfs4_layoutcommit_args * ) = (void (*)(struct pnfs_layout_hdr * , struct xdr_stream * , struct nfs4_layoutcommit_args * ))(& bl_encode_layoutcommit);
void (*ldv_3_callback_free_layout_hdr)(struct pnfs_layout_hdr * ) = & bl_free_layout_hdr;
void (*ldv_3_callback_free_lseg)(struct pnfs_layout_segment * ) = & bl_free_lseg;
int (*ldv_3_callback_pg_doio)(struct nfs_pageio_descriptor * ) = & pnfs_generic_pg_writepages;
void (*ldv_3_callback_pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) = & bl_pg_init_write;
_Bool (*ldv_3_callback_pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) = & bl_pg_test_write;
enum pnfs_try_status (*ldv_3_callback_read_pagelist)(struct nfs_read_data * ) = & bl_read_pagelist;
int (*ldv_3_callback_set_layoutdriver)(struct nfs_server * , struct nfs_fh * ) = (int (*)(struct nfs_server * ,
            struct nfs_fh * ))(& bl_set_layoutdriver);
enum pnfs_try_status (*ldv_3_callback_write_pagelist)(struct nfs_write_data * , int ) = & bl_write_pagelist;
void (*ldv_4_callback_destroy_msg)(struct rpc_pipe_msg * ) = & bl_pipe_destroy_msg;
long (*ldv_4_callback_downcall)(struct file * , char * , unsigned long ) = (long (*)(struct file * , char * , unsigned long ))(& bl_pipe_downcall);
long (*ldv_4_callback_upcall)(struct file * , struct rpc_pipe_msg * , char * , unsigned long ) = & rpc_pipe_generic_upcall;
void (*ldv_7_exit_nfs4blocklayout_exit_default)(void) = & nfs4blocklayout_exit;
int (*ldv_7_init_nfs4blocklayout_init_default)(void) = & nfs4blocklayout_init;
void ldv_EMGentry_exit_nfs4blocklayout_exit_7_2(void (*arg0)(void) )
{
  {
  {
  nfs4blocklayout_exit();
  }
  return;
}
}
int ldv_EMGentry_init_nfs4blocklayout_init_7_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = nfs4blocklayout_init();
  }
  return (tmp);
}
}
void ldv_allocate_external_0(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  void *tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  {
  {
  ldv_0_ldv_param_3_2_default = external_allocated_data();
  tmp = external_allocated_data();
  ldv_1_container_struct_net_ptr = (struct net *)tmp;
  tmp___0 = external_allocated_data();
  ldv_2_container_struct_inode_ptr = (struct inode *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_2_container_struct_nfs4_layoutcommit_args_ptr = (struct nfs4_layoutcommit_args *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_2_container_struct_nfs4_layoutcommit_data_ptr = (struct nfs4_layoutcommit_data *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_2_container_struct_nfs4_layoutget_res_ptr = (struct nfs4_layoutget_res *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_2_container_struct_nfs_fh_ptr = (struct nfs_fh *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_2_container_struct_nfs_page_ptr = (struct nfs_page *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_2_container_struct_nfs_pageio_descriptor_ptr = (struct nfs_pageio_descriptor *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_2_container_struct_nfs_read_data_ptr = (struct nfs_read_data *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_2_container_struct_nfs_server_ptr = (struct nfs_server *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_2_container_struct_nfs_write_data_ptr = (struct nfs_write_data *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_2_container_struct_pnfs_layout_hdr_ptr = (struct pnfs_layout_hdr *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_2_container_struct_pnfs_layout_segment_ptr = (struct pnfs_layout_segment *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_2_container_struct_xdr_stream_ptr = (struct xdr_stream *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_2_ldv_param_19_2_default = (struct nfs_page *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_3_container_struct_inode_ptr = (struct inode *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_3_container_struct_nfs4_layoutcommit_args_ptr = (struct nfs4_layoutcommit_args *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_3_container_struct_nfs4_layoutcommit_data_ptr = (struct nfs4_layoutcommit_data *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_3_container_struct_nfs4_layoutget_res_ptr = (struct nfs4_layoutget_res *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_3_container_struct_nfs_fh_ptr = (struct nfs_fh *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_3_container_struct_nfs_page_ptr = (struct nfs_page *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_3_container_struct_nfs_pageio_descriptor_ptr = (struct nfs_pageio_descriptor *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_3_container_struct_nfs_read_data_ptr = (struct nfs_read_data *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_3_container_struct_nfs_server_ptr = (struct nfs_server *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_3_container_struct_nfs_write_data_ptr = (struct nfs_write_data *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_3_container_struct_pnfs_layout_hdr_ptr = (struct pnfs_layout_hdr *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_3_container_struct_pnfs_layout_segment_ptr = (struct pnfs_layout_segment *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_3_container_struct_xdr_stream_ptr = (struct xdr_stream *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_3_ldv_param_19_2_default = (struct nfs_page *)tmp___27;
  tmp___28 = external_allocated_data();
  ldv_4_container_struct_file_ptr = (struct file *)tmp___28;
  tmp___29 = external_allocated_data();
  ldv_4_container_struct_rpc_pipe_msg_ptr = (struct rpc_pipe_msg *)tmp___29;
  tmp___30 = external_allocated_data();
  ldv_4_ldv_param_10_2_default = (char *)tmp___30;
  tmp___31 = external_allocated_data();
  ldv_4_ldv_param_7_1_default = (char *)tmp___31;
  }
  return;
}
}
void ldv_dispatch_deregister_5_1(struct notifier_block *arg0 )
{
  {
  {
  ldv_0_container_struct_notifier_block = arg0;
  ldv_switch_automaton_state_0_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_4_7_4(void)
{
  {
  {
  ldv_switch_automaton_state_1_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_5_7_5(void)
{
  {
  {
  ldv_switch_automaton_state_2_1();
  ldv_switch_automaton_state_3_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_6_7_6(void)
{
  {
  {
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_register_6_2(struct notifier_block *arg0 )
{
  {
  {
  ldv_0_container_struct_notifier_block = arg0;
  ldv_switch_automaton_state_0_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_4_7_7(void)
{
  {
  {
  ldv_switch_automaton_state_1_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_5_7_8(void)
{
  {
  {
  ldv_switch_automaton_state_2_5();
  ldv_switch_automaton_state_3_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_6_7_9(void)
{
  {
  {
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_3(int (*arg0)(struct notifier_block * ,
                                                              unsigned long , void * ) ,
                                                  struct notifier_block *arg1 , unsigned long arg2 ,
                                                  void *arg3 )
{
  {
  {
  rpc_pipefs_event(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(void (*arg0)(struct net * ) , struct net *arg1 )
{
  {
  {
  nfs4blocklayout_net_exit(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct net * ) , struct net *arg1 )
{
  {
  {
  nfs4blocklayout_net_init(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_12(void (*arg0)(struct nfs4_layoutcommit_data * ) ,
                                                   struct nfs4_layoutcommit_data *arg1 )
{
  {
  {
  bl_cleanup_layoutcommit(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_13(int (*arg0)(struct nfs_server * ) ,
                                                   struct nfs_server *arg1 )
{
  {
  {
  bl_clear_layoutdriver(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_14(void (*arg0)(struct pnfs_layout_hdr * ,
                                                                struct xdr_stream * ,
                                                                struct nfs4_layoutcommit_args * ) ,
                                                   struct pnfs_layout_hdr *arg1 ,
                                                   struct xdr_stream *arg2 , struct nfs4_layoutcommit_args *arg3 )
{
  {
  {
  bl_encode_layoutcommit(arg1, arg2, (struct nfs4_layoutcommit_args const *)arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_15(void (*arg0)(struct pnfs_layout_hdr * ) ,
                                                   struct pnfs_layout_hdr *arg1 )
{
  {
  {
  bl_free_layout_hdr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_16(void (*arg0)(struct pnfs_layout_segment * ) ,
                                                   struct pnfs_layout_segment *arg1 )
{
  {
  {
  bl_free_lseg(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_17(int (*arg0)(struct nfs_pageio_descriptor * ) ,
                                                   struct nfs_pageio_descriptor *arg1 )
{
  {
  {
  pnfs_generic_pg_readpages(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_18(void (*arg0)(struct nfs_pageio_descriptor * ,
                                                                struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 )
{
  {
  {
  bl_pg_init_read(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_19(_Bool (*arg0)(struct nfs_pageio_descriptor * ,
                                                                 struct nfs_page * ,
                                                                 struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 , struct nfs_page *arg3 )
{
  {
  {
  bl_pg_test_read(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_22(enum pnfs_try_status (*arg0)(struct nfs_read_data * ) ,
                                                   struct nfs_read_data *arg1 )
{
  {
  {
  bl_read_pagelist(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_23(int (*arg0)(struct nfs_server * ,
                                                               struct nfs_fh * ) ,
                                                   struct nfs_server *arg1 , struct nfs_fh *arg2 )
{
  {
  {
  bl_set_layoutdriver(arg1, (struct nfs_fh const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_24(enum pnfs_try_status (*arg0)(struct nfs_write_data * ,
                                                                                int ) ,
                                                   struct nfs_write_data *arg1 , int arg2 )
{
  {
  {
  bl_write_pagelist(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(struct pnfs_layout_hdr *(*arg0)(struct inode * ,
                                                                                  unsigned int ) ,
                                                  struct inode *arg1 , unsigned int arg2 )
{
  {
  {
  bl_alloc_layout_hdr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_9(struct pnfs_layout_segment *(*arg0)(struct pnfs_layout_hdr * ,
                                                                                      struct nfs4_layoutget_res * ,
                                                                                      unsigned int ) ,
                                                  struct pnfs_layout_hdr *arg1 , struct nfs4_layoutget_res *arg2 ,
                                                  unsigned int arg3 )
{
  {
  {
  bl_alloc_lseg(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct nfs4_layoutcommit_data * ) ,
                                                   struct nfs4_layoutcommit_data *arg1 )
{
  {
  {
  bl_cleanup_layoutcommit(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_13(int (*arg0)(struct nfs_server * ) ,
                                                   struct nfs_server *arg1 )
{
  {
  {
  bl_clear_layoutdriver(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_14(void (*arg0)(struct pnfs_layout_hdr * ,
                                                                struct xdr_stream * ,
                                                                struct nfs4_layoutcommit_args * ) ,
                                                   struct pnfs_layout_hdr *arg1 ,
                                                   struct xdr_stream *arg2 , struct nfs4_layoutcommit_args *arg3 )
{
  {
  {
  bl_encode_layoutcommit(arg1, arg2, (struct nfs4_layoutcommit_args const *)arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(void (*arg0)(struct pnfs_layout_hdr * ) ,
                                                   struct pnfs_layout_hdr *arg1 )
{
  {
  {
  bl_free_layout_hdr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_16(void (*arg0)(struct pnfs_layout_segment * ) ,
                                                   struct pnfs_layout_segment *arg1 )
{
  {
  {
  bl_free_lseg(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_17(int (*arg0)(struct nfs_pageio_descriptor * ) ,
                                                   struct nfs_pageio_descriptor *arg1 )
{
  {
  {
  pnfs_generic_pg_writepages(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct nfs_pageio_descriptor * ,
                                                                struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 )
{
  {
  {
  bl_pg_init_write(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_19(_Bool (*arg0)(struct nfs_pageio_descriptor * ,
                                                                 struct nfs_page * ,
                                                                 struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 , struct nfs_page *arg3 )
{
  {
  {
  bl_pg_test_write(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_22(enum pnfs_try_status (*arg0)(struct nfs_read_data * ) ,
                                                   struct nfs_read_data *arg1 )
{
  {
  {
  bl_read_pagelist(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_23(int (*arg0)(struct nfs_server * ,
                                                               struct nfs_fh * ) ,
                                                   struct nfs_server *arg1 , struct nfs_fh *arg2 )
{
  {
  {
  bl_set_layoutdriver(arg1, (struct nfs_fh const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_24(enum pnfs_try_status (*arg0)(struct nfs_write_data * ,
                                                                                int ) ,
                                                   struct nfs_write_data *arg1 , int arg2 )
{
  {
  {
  bl_write_pagelist(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(struct pnfs_layout_hdr *(*arg0)(struct inode * ,
                                                                                  unsigned int ) ,
                                                  struct inode *arg1 , unsigned int arg2 )
{
  {
  {
  bl_alloc_layout_hdr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(struct pnfs_layout_segment *(*arg0)(struct pnfs_layout_hdr * ,
                                                                                      struct nfs4_layoutget_res * ,
                                                                                      unsigned int ) ,
                                                  struct pnfs_layout_hdr *arg1 , struct nfs4_layoutget_res *arg2 ,
                                                  unsigned int arg3 )
{
  {
  {
  bl_alloc_lseg(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_10(long (*arg0)(struct file * , struct rpc_pipe_msg * ,
                                                                char * , unsigned long ) ,
                                                   struct file *arg1 , struct rpc_pipe_msg *arg2 ,
                                                   char *arg3 , unsigned long arg4 )
{
  {
  {
  rpc_pipe_generic_upcall(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(void (*arg0)(struct rpc_pipe_msg * ) ,
                                                  struct rpc_pipe_msg *arg1 )
{
  {
  {
  bl_pipe_destroy_msg(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(long (*arg0)(struct file * , char * ,
                                                               unsigned long ) ,
                                                  struct file *arg1 , char *arg2 ,
                                                  unsigned long arg3 )
{
  {
  {
  bl_pipe_downcall(arg1, (char const *)arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_7(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_7 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_7 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_7 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_7 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_7 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_7 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_7 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_7 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_7 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_7 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_7 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_0 == 1);
  ldv_EMGentry_exit_nfs4blocklayout_exit_7_2(ldv_7_exit_nfs4blocklayout_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_7 = 13;
  }
  goto ldv_57503;
  case_3:
  {
  ldv_assume(ldv_statevar_0 == 1);
  ldv_EMGentry_exit_nfs4blocklayout_exit_7_2(ldv_7_exit_nfs4blocklayout_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_7 = 13;
  }
  goto ldv_57503;
  case_4:
  {
  ldv_assume(ldv_statevar_1 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_4_7_4();
  ldv_statevar_7 = 2;
  }
  goto ldv_57503;
  case_5:
  {
  ldv_assume(ldv_statevar_2 == 1 || ldv_statevar_3 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_5_7_5();
  ldv_statevar_7 = 4;
  }
  goto ldv_57503;
  case_6:
  {
  ldv_assume(ldv_statevar_4 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_6_7_6();
  ldv_statevar_7 = 5;
  }
  goto ldv_57503;
  case_7:
  {
  ldv_assume(ldv_statevar_1 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_4_7_7();
  ldv_statevar_7 = 6;
  }
  goto ldv_57503;
  case_8:
  {
  ldv_assume(ldv_statevar_2 == 5 || ldv_statevar_3 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_5_7_8();
  ldv_statevar_7 = 7;
  }
  goto ldv_57503;
  case_9:
  {
  ldv_assume(ldv_statevar_4 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_6_7_9();
  ldv_statevar_7 = 8;
  }
  goto ldv_57503;
  case_10:
  {
  ldv_assume(ldv_7_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_7 = 3;
  } else {
    ldv_statevar_7 = 9;
  }
  goto ldv_57503;
  case_12:
  {
  ldv_assume(ldv_7_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_7 = 13;
  }
  goto ldv_57503;
  case_13:
  {
  ldv_assume(ldv_statevar_0 == 5 || ldv_statevar_0 == 1);
  ldv_7_ret_default = ldv_EMGentry_init_nfs4blocklayout_init_7_13(ldv_7_init_nfs4blocklayout_init_default);
  ldv_7_ret_default = ldv_post_init(ldv_7_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_7 = 10;
  } else {
    ldv_statevar_7 = 12;
  }
  goto ldv_57503;
  switch_default: ;
  switch_break: ;
  }
  ldv_57503: ;
  return;
}
}
int main(void)
{
  int tmp ;
  {
  {
  ldv_initialize();
  ldv_initialize_external_data();
  ldv_statevar_7 = 13;
  ldv_statevar_0 = 5;
  ldv_statevar_1 = 5;
  ldv_statevar_2 = 5;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  }
  ldv_57525:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_7((void *)0);
  }
  goto ldv_57518;
  case_1:
  {
  ldv_struct_notifier_block_dummy_resourceless_instance_0((void *)0);
  }
  goto ldv_57518;
  case_2:
  {
  ldv_struct_pernet_operations_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_57518;
  case_3:
  {
  ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_2((void *)0);
  }
  goto ldv_57518;
  case_4:
  {
  ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_57518;
  case_5:
  {
  ldv_struct_rpc_pipe_ops_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_57518;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_57518: ;
  goto ldv_57525;
}
}
void ldv_initialize_external_data(void)
{
  {
  {
  ldv_allocate_external_0();
  }
  return;
}
}
int ldv_rpc_pipefs_notifier_register(int arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_6_struct_notifier_block_struct_notifier_block ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_6_struct_notifier_block_struct_notifier_block = arg1;
    ldv_assume(ldv_statevar_0 == 5);
    ldv_dispatch_register_6_2(ldv_6_struct_notifier_block_struct_notifier_block);
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
void ldv_rpc_pipefs_notifier_unregister(void *arg0 , struct notifier_block *arg1 )
{
  struct notifier_block *ldv_5_struct_notifier_block_struct_notifier_block ;
  {
  {
  ldv_5_struct_notifier_block_struct_notifier_block = arg1;
  ldv_assume(ldv_statevar_0 == 1);
  ldv_dispatch_deregister_5_1(ldv_5_struct_notifier_block_struct_notifier_block);
  }
  return;
  return;
}
}
void ldv_struct_notifier_block_dummy_resourceless_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_0 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_0 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_57542;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 7;
  }
  goto ldv_57542;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 7;
  }
  goto ldv_57542;
  case_5: ;
  goto ldv_57542;
  case_7:
  {
  ldv_0_ldv_param_3_2_default = ldv_xmalloc(1UL);
  ldv_dummy_resourceless_instance_callback_0_3(ldv_0_callback_notifier_call, ldv_0_container_struct_notifier_block,
                                               ldv_0_ldv_param_3_1_default, ldv_0_ldv_param_3_2_default);
  ldv_free(ldv_0_ldv_param_3_2_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_57542;
  switch_default: ;
  switch_break: ;
  }
  ldv_57542: ;
  return;
}
}
void ldv_struct_pernet_operations_dummy_resourceless_instance_1(void *arg0 )
{
  {
  {
  if (ldv_statevar_1 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_1 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_1 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_1 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_57552;
  case_2:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_57552;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_exit, ldv_1_container_struct_net_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_57552;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_57552;
  case_5: ;
  goto ldv_57552;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_1_7(ldv_1_callback_init, ldv_1_container_struct_net_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_57552;
  switch_default: ;
  switch_break: ;
  }
  ldv_57552: ;
  return;
}
}
void ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_2 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_2 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_2 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_2 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_2 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_2 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_2 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_2 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_2 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_2 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_2 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_2 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_2 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_2 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_2 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_57563;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 7;
  }
  goto ldv_57563;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_alloc_layout_hdr, ldv_2_container_struct_inode_ptr,
                                               ldv_2_ldv_param_3_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 7;
  }
  goto ldv_57563;
  case_5: ;
  goto ldv_57563;
  case_7:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_57563;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_2_9(ldv_2_callback_alloc_lseg, ldv_2_container_struct_pnfs_layout_hdr_ptr,
                                               ldv_2_container_struct_nfs4_layoutget_res_ptr,
                                               ldv_2_ldv_param_9_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_2_12(ldv_2_callback_cleanup_layoutcommit,
                                                ldv_2_container_struct_nfs4_layoutcommit_data_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_2_13(ldv_2_callback_clear_layoutdriver,
                                                ldv_2_container_struct_nfs_server_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_2_14(ldv_2_callback_encode_layoutcommit,
                                                ldv_2_container_struct_pnfs_layout_hdr_ptr,
                                                ldv_2_container_struct_xdr_stream_ptr,
                                                ldv_2_container_struct_nfs4_layoutcommit_args_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_2_15(ldv_2_callback_free_layout_hdr, ldv_2_container_struct_pnfs_layout_hdr_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_2_16(ldv_2_callback_free_lseg, ldv_2_container_struct_pnfs_layout_segment_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_2_17(ldv_2_callback_pg_doio, ldv_2_container_struct_nfs_pageio_descriptor_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_2_18(ldv_2_callback_pg_init, ldv_2_container_struct_nfs_pageio_descriptor_ptr,
                                                ldv_2_container_struct_nfs_page_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_20:
  {
  tmp___1 = ldv_xmalloc(80UL);
  ldv_2_ldv_param_19_2_default = (struct nfs_page *)tmp___1;
  ldv_dummy_resourceless_instance_callback_2_19(ldv_2_callback_pg_test, ldv_2_container_struct_nfs_pageio_descriptor_ptr,
                                                ldv_2_container_struct_nfs_page_ptr,
                                                ldv_2_ldv_param_19_2_default);
  ldv_free((void *)ldv_2_ldv_param_19_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_2_22(ldv_2_callback_read_pagelist, ldv_2_container_struct_nfs_read_data_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_2_23(ldv_2_callback_set_layoutdriver, ldv_2_container_struct_nfs_server_ptr,
                                                ldv_2_container_struct_nfs_fh_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_2_24(ldv_2_callback_write_pagelist, ldv_2_container_struct_nfs_write_data_ptr,
                                                ldv_2_ldv_param_24_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_57563;
  switch_default: ;
  switch_break: ;
  }
  ldv_57563: ;
  return;
}
}
void ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_3 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_3 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_3 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_3 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_3 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_3 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_3 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_3 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_3 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_3 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_3 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_3 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_3 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_3 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_3 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_57586;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_57586;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_alloc_layout_hdr, ldv_3_container_struct_inode_ptr,
                                               ldv_3_ldv_param_3_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_57586;
  case_5: ;
  goto ldv_57586;
  case_7:
  {
  ldv_statevar_3 = ldv_switch_1();
  }
  goto ldv_57586;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_alloc_lseg, ldv_3_container_struct_pnfs_layout_hdr_ptr,
                                               ldv_3_container_struct_nfs4_layoutget_res_ptr,
                                               ldv_3_ldv_param_9_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_cleanup_layoutcommit,
                                                ldv_3_container_struct_nfs4_layoutcommit_data_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_3_13(ldv_3_callback_clear_layoutdriver,
                                                ldv_3_container_struct_nfs_server_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_3_14(ldv_3_callback_encode_layoutcommit,
                                                ldv_3_container_struct_pnfs_layout_hdr_ptr,
                                                ldv_3_container_struct_xdr_stream_ptr,
                                                ldv_3_container_struct_nfs4_layoutcommit_args_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_free_layout_hdr, ldv_3_container_struct_pnfs_layout_hdr_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_3_16(ldv_3_callback_free_lseg, ldv_3_container_struct_pnfs_layout_segment_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_3_17(ldv_3_callback_pg_doio, ldv_3_container_struct_nfs_pageio_descriptor_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_3_18(ldv_3_callback_pg_init, ldv_3_container_struct_nfs_pageio_descriptor_ptr,
                                                ldv_3_container_struct_nfs_page_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_20:
  {
  tmp___1 = ldv_xmalloc(80UL);
  ldv_3_ldv_param_19_2_default = (struct nfs_page *)tmp___1;
  ldv_dummy_resourceless_instance_callback_3_19(ldv_3_callback_pg_test, ldv_3_container_struct_nfs_pageio_descriptor_ptr,
                                                ldv_3_container_struct_nfs_page_ptr,
                                                ldv_3_ldv_param_19_2_default);
  ldv_free((void *)ldv_3_ldv_param_19_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_3_22(ldv_3_callback_read_pagelist, ldv_3_container_struct_nfs_read_data_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_3_23(ldv_3_callback_set_layoutdriver, ldv_3_container_struct_nfs_server_ptr,
                                                ldv_3_container_struct_nfs_fh_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_3_24(ldv_3_callback_write_pagelist, ldv_3_container_struct_nfs_write_data_ptr,
                                                ldv_3_ldv_param_24_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_57586;
  switch_default: ;
  switch_break: ;
  }
  ldv_57586: ;
  return;
}
}
void ldv_struct_rpc_pipe_ops_dummy_resourceless_instance_4(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_4 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_4 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_4 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_4 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_4 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_4 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_4 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_57609;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_57609;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_destroy_msg, ldv_4_container_struct_rpc_pipe_msg_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_57609;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_57609;
  case_5: ;
  goto ldv_57609;
  case_8:
  {
  tmp = ldv_xmalloc(1UL);
  ldv_4_ldv_param_7_1_default = (char *)tmp;
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_downcall, ldv_4_container_struct_file_ptr,
                                               ldv_4_ldv_param_7_1_default, ldv_4_ldv_param_7_2_default);
  ldv_free((void *)ldv_4_ldv_param_7_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_57609;
  case_11:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_10_2_default = (char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_4_10(ldv_4_callback_upcall, ldv_4_container_struct_file_ptr,
                                                ldv_4_container_struct_rpc_pipe_msg_ptr,
                                                ldv_4_ldv_param_10_2_default, ldv_4_ldv_param_10_3_default);
  ldv_free((void *)ldv_4_ldv_param_10_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_57609;
  switch_default: ;
  switch_break: ;
  }
  ldv_57609: ;
  return;
}
}
int ldv_switch_0(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (7);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_1(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  if (tmp == 11) {
    goto case_11;
  } else {
  }
  if (tmp == 12) {
    goto case_12;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (10);
  case_2: ;
  return (12);
  case_3: ;
  return (13);
  case_4: ;
  return (14);
  case_5: ;
  return (15);
  case_6: ;
  return (16);
  case_7: ;
  return (17);
  case_8: ;
  return (18);
  case_9: ;
  return (20);
  case_10: ;
  return (22);
  case_11: ;
  return (23);
  case_12: ;
  return (25);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_2(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (8);
  case_3: ;
  return (11);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_1(void)
{
  {
  ldv_statevar_0 = 5;
  return;
}
}
void ldv_switch_automaton_state_0_5(void)
{
  {
  ldv_statevar_0 = 4;
  return;
}
}
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_5(void)
{
  {
  ldv_statevar_1 = 4;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 5;
  return;
}
}
void ldv_switch_automaton_state_2_5(void)
{
  {
  ldv_statevar_2 = 4;
  return;
}
}
void ldv_switch_automaton_state_3_1(void)
{
  {
  ldv_statevar_3 = 5;
  return;
}
}
void ldv_switch_automaton_state_3_5(void)
{
  {
  ldv_statevar_3 = 4;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 5;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_statevar_4 = 4;
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  {
  tmp = ldv_err_ptr(error);
  }
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_ptr_err(ptr);
  }
  return (tmp);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_is_err(ptr);
  }
  return (tmp);
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
__inline static void ldv_spin_lock_79(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_bl_ext_lock_of_pnfs_block_layout();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_80(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_bl_ext_lock_of_pnfs_block_layout();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_81(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_bm_lock_of_block_mount_id();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_82(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_bm_lock_of_block_mount_id();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_rpc_pipefs_notifier_register_83(struct notifier_block *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = rpc_pipefs_notifier_register(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_rpc_pipefs_notifier_register(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_rpc_pipefs_notifier_unregister_84(struct notifier_block *ldv_func_arg1 )
{
  {
  {
  rpc_pipefs_notifier_unregister(ldv_func_arg1);
  ldv_rpc_pipefs_notifier_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static void ldv_rpc_pipefs_notifier_unregister_85(struct notifier_block *ldv_func_arg1 )
{
  {
  {
  rpc_pipefs_notifier_unregister(ldv_func_arg1);
  ldv_rpc_pipefs_notifier_unregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_replace(struct list_head *old , struct list_head *new )
{
  {
  new->next = old->next;
  (new->next)->prev = new;
  new->prev = old->prev;
  (new->prev)->next = new;
  return;
}
}
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
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  }
  return;
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
__inline static __u64 __fswab64(__u64 val )
{
  long tmp ;
  {
  {
  tmp = __builtin_bswap64(val);
  }
  return ((__u64 )tmp);
}
}
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
void ldv_spin_lock_im_lock_of_pnfs_inval_markings(void) ;
void ldv_spin_unlock_im_lock_of_pnfs_inval_markings(void) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_105(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_106(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_bh(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock ) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && n > 0xffffffffffffffffUL / size) {
    return ((void *)0);
  } else {
  }
  {
  tmp = __kmalloc(n * size, flags);
  }
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  }
  return (tmp);
}
}
__inline static void put_unaligned_be64(u64 val , void *p )
{
  __u64 tmp ;
  {
  {
  tmp = __fswab64(val);
  *((__be64 *)p) = tmp;
  }
  return;
}
}
extern __be32 *xdr_encode_opaque_fixed(__be32 * , void const * , unsigned int ) ;
__inline static __be32 *xdr_encode_hyper(__be32 *p , __u64 val )
{
  {
  {
  put_unaligned_be64(val, (void *)p);
  }
  return (p + 2UL);
}
}
extern __be32 *xdr_reserve_space(struct xdr_stream * , size_t ) ;
__inline static int bl_choose_list(enum exstate4 state )
{
  {
  if ((unsigned int )state == 1U || (unsigned int )state == 3U) {
    return (1);
  } else {
    return (0);
  }
}
}
struct pnfs_block_extent *bl_alloc_extent(void) ;
int bl_add_merge_extent(struct pnfs_block_layout *bl , struct pnfs_block_extent *new ) ;
__inline static sector_t normalize(sector_t s , int base )
{
  sector_t tmp ;
  int _res ;
  {
  tmp = s;
  _res = (int )(tmp % (sector_t )base);
  tmp = tmp / (sector_t )base;
  return (s - (sector_t )_res);
}
}
__inline static sector_t normalize_up(sector_t s , int base )
{
  sector_t tmp ;
  {
  {
  tmp = normalize((s + (sector_t )base) - 1UL, base);
  }
  return (tmp);
}
}
static int32_t _find_entry(struct my_tree *tree , u64 s )
{
  struct pnfs_inval_tracking *pos ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(%llu) enter\n", "_find_entry", s);
    }
  } else {
  }
  __mptr = (struct list_head const *)tree->mtt_stub.prev;
  pos = (struct pnfs_inval_tracking *)__mptr;
  goto ldv_54146;
  ldv_54145: ;
  if ((u64 )pos->it_sector > s) {
    goto ldv_54143;
  } else
  if ((u64 )pos->it_sector == s) {
    return (pos->it_tags & 32767);
  } else {
    goto ldv_54144;
  }
  ldv_54143:
  __mptr___0 = (struct list_head const *)pos->it_link.prev;
  pos = (struct pnfs_inval_tracking *)__mptr___0;
  ldv_54146: ;
  if ((unsigned long )(& pos->it_link) != (unsigned long )(& tree->mtt_stub)) {
    goto ldv_54145;
  } else {
  }
  ldv_54144: ;
  return (-2);
}
}
__inline static int _has_tag(struct my_tree *tree , u64 s , int32_t tag )
{
  int32_t tags ;
  long tmp ;
  sector_t tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(%llu, %i) enter\n", "_has_tag", s, tag);
    }
  } else {
  }
  {
  tmp___0 = normalize((sector_t )s, (int )tree->mtt_step_size);
  s = (u64 )tmp___0;
  tags = _find_entry(tree, s);
  }
  if (tags < 0 || ((tags >> tag) & 1) == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
static int _add_entry(struct my_tree *tree , u64 s , int32_t tag , struct pnfs_inval_tracking *storage )
{
  int found ;
  struct pnfs_inval_tracking *pos ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct pnfs_inval_tracking *new ;
  {
  {
  found = 0;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(%llu, %i, %p) enter\n", "_add_entry", s, tag, storage);
    }
  } else {
  }
  __mptr = (struct list_head const *)tree->mtt_stub.prev;
  pos = (struct pnfs_inval_tracking *)__mptr;
  goto ldv_54170;
  ldv_54169: ;
  if ((u64 )pos->it_sector > s) {
    goto ldv_54167;
  } else
  if ((u64 )pos->it_sector == s) {
    found = 1;
    goto ldv_54168;
  } else {
    goto ldv_54168;
  }
  ldv_54167:
  __mptr___0 = (struct list_head const *)pos->it_link.prev;
  pos = (struct pnfs_inval_tracking *)__mptr___0;
  ldv_54170: ;
  if ((unsigned long )(& pos->it_link) != (unsigned long )(& tree->mtt_stub)) {
    goto ldv_54169;
  } else {
  }
  ldv_54168: ;
  if (found != 0) {
    pos->it_tags = pos->it_tags | (1 << tag);
    return (0);
  } else {
    {
    new = storage;
    new->it_sector = (int )s;
    new->it_tags = 1 << tag;
    list_add(& new->it_link, & pos->it_link);
    }
    return (1);
  }
}
}
static int _set_range(struct my_tree *tree , int32_t tag , u64 s , u64 length )
{
  u64 i ;
  long tmp ;
  sector_t tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(%i, %llu, %llu) enter\n", "_set_range", tag, s, length);
    }
  } else {
  }
  {
  tmp___0 = normalize((sector_t )s, (int )tree->mtt_step_size);
  i = (u64 )tmp___0;
  }
  goto ldv_54181;
  ldv_54180:
  {
  tmp___1 = _add_entry(tree, i, tag, (struct pnfs_inval_tracking *)0);
  }
  if (tmp___1 != 0) {
    return (-12);
  } else {
  }
  i = i + (unsigned long long )tree->mtt_step_size;
  ldv_54181: ;
  if (i < s + length) {
    goto ldv_54180;
  } else {
  }
  return (0);
}
}
static int _preload_range(struct pnfs_inval_markings *marks , u64 offset , u64 length )
{
  u64 start ;
  u64 end ;
  u64 s ;
  int count ;
  int i ;
  int used ;
  int status ;
  struct pnfs_inval_tracking **storage ;
  struct my_tree *tree ;
  long tmp ;
  sector_t tmp___0 ;
  sector_t tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  {
  used = 0;
  status = -12;
  tree = & marks->im_tree;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(%llu, %llu) enter\n", "_preload_range", offset, length);
    }
  } else {
  }
  {
  tmp___0 = normalize((sector_t )offset, (int )tree->mtt_step_size);
  start = (u64 )tmp___0;
  tmp___1 = normalize_up((sector_t )(offset + length), (int )tree->mtt_step_size);
  end = (u64 )tmp___1;
  count = (int )((unsigned int )end - (unsigned int )start) / (int )tree->mtt_step_size;
  tmp___2 = kcalloc((size_t )count, 8UL, 80U);
  storage = (struct pnfs_inval_tracking **)tmp___2;
  }
  if ((unsigned long )storage == (unsigned long )((struct pnfs_inval_tracking **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_54200;
  ldv_54199:
  {
  tmp___3 = kmalloc(24UL, 80U);
  *(storage + (unsigned long )i) = (struct pnfs_inval_tracking *)tmp___3;
  }
  if ((unsigned long )*(storage + (unsigned long )i) == (unsigned long )((struct pnfs_inval_tracking *)0)) {
    goto out_cleanup;
  } else {
  }
  i = i + 1;
  ldv_54200: ;
  if (i < count) {
    goto ldv_54199;
  } else {
  }
  {
  ldv_spin_lock_bh_79(& marks->im_lock);
  s = start;
  }
  goto ldv_54203;
  ldv_54202:
  {
  tmp___4 = _add_entry(tree, s, 15, *(storage + (unsigned long )used));
  used = used + tmp___4;
  s = s + (unsigned long long )tree->mtt_step_size;
  }
  ldv_54203: ;
  if (s < end) {
    goto ldv_54202;
  } else {
  }
  {
  ldv_spin_unlock_bh_80(& marks->im_lock);
  status = 0;
  }
  out_cleanup:
  i = used;
  goto ldv_54207;
  ldv_54206: ;
  if ((unsigned long )*(storage + (unsigned long )i) == (unsigned long )((struct pnfs_inval_tracking *)0)) {
    goto ldv_54205;
  } else {
  }
  {
  kfree((void const *)*(storage + (unsigned long )i));
  i = i + 1;
  }
  ldv_54207: ;
  if (i < count) {
    goto ldv_54206;
  } else {
  }
  ldv_54205:
  {
  kfree((void const *)storage);
  }
  return (status);
}
}
int bl_is_sector_init(struct pnfs_inval_markings *marks , sector_t isect )
{
  int rv ;
  {
  {
  ldv_spin_lock_bh_79(& marks->im_lock);
  rv = _has_tag(& marks->im_tree, (u64 )isect, 0);
  ldv_spin_unlock_bh_80(& marks->im_lock);
  }
  return (rv);
}
}
static int _range_has_tag(struct my_tree *tree , u64 start , u64 end , int32_t tag )
{
  struct pnfs_inval_tracking *pos ;
  u64 expect ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  expect = 0ULL;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(%llu, %llu, %i) enter\n", "_range_has_tag", start, end, tag);
    }
  } else {
  }
  __mptr = (struct list_head const *)tree->mtt_stub.prev;
  pos = (struct pnfs_inval_tracking *)__mptr;
  goto ldv_54228;
  ldv_54227: ;
  if ((u64 )pos->it_sector >= end) {
    goto ldv_54226;
  } else {
  }
  if (expect == 0ULL) {
    if ((unsigned long long )pos->it_sector == end - (unsigned long long )tree->mtt_step_size && (pos->it_tags >> tag) & 1) {
      expect = (u64 )((sector_t )pos->it_sector - tree->mtt_step_size);
      if ((sector_t )pos->it_sector < tree->mtt_step_size || expect < start) {
        return (1);
      } else {
      }
      goto ldv_54226;
    } else {
      return (0);
    }
  } else {
  }
  if ((u64 )pos->it_sector != expect || ((pos->it_tags >> tag) & 1) == 0) {
    return (0);
  } else {
  }
  expect = expect - (unsigned long long )tree->mtt_step_size;
  if (expect < start) {
    return (1);
  } else {
  }
  ldv_54226:
  __mptr___0 = (struct list_head const *)pos->it_link.prev;
  pos = (struct pnfs_inval_tracking *)__mptr___0;
  ldv_54228: ;
  if ((unsigned long )(& pos->it_link) != (unsigned long )(& tree->mtt_stub)) {
    goto ldv_54227;
  } else {
  }
  return (0);
}
}
static int is_range_written(struct pnfs_inval_markings *marks , sector_t start , sector_t end )
{
  int rv ;
  {
  {
  ldv_spin_lock_bh_79(& marks->im_lock);
  rv = _range_has_tag(& marks->im_tree, (u64 )start, (u64 )end, 1);
  ldv_spin_unlock_bh_80(& marks->im_lock);
  }
  return (rv);
}
}
int bl_mark_sectors_init(struct pnfs_inval_markings *marks , sector_t offset , sector_t length )
{
  sector_t start ;
  sector_t end ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(offset=%llu,len=%llu) enter\n", "bl_mark_sectors_init", (unsigned long long )offset,
           (unsigned long long )length);
    }
  } else {
  }
  {
  start = normalize(offset, (int )marks->im_block_size);
  end = normalize_up(offset + length, (int )marks->im_block_size);
  tmp___0 = _preload_range(marks, (u64 )start, (u64 )(end - start));
  }
  if (tmp___0 != 0) {
    goto outerr;
  } else {
  }
  {
  ldv_spin_lock_bh_79(& marks->im_lock);
  tmp___1 = _set_range(& marks->im_tree, 0, (u64 )offset, (u64 )length);
  }
  if (tmp___1 != 0) {
    goto out_unlock;
  } else {
  }
  {
  ldv_spin_unlock_bh_80(& marks->im_lock);
  }
  return (0);
  out_unlock:
  {
  ldv_spin_unlock_bh_80(& marks->im_lock);
  }
  outerr: ;
  return (-12);
}
}
static int mark_written_sectors(struct pnfs_inval_markings *marks , sector_t offset ,
                                sector_t length )
{
  int status ;
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(offset=%llu,len=%llu) enter\n", "mark_written_sectors", (unsigned long long )offset,
           (unsigned long long )length);
    }
  } else {
  }
  {
  ldv_spin_lock_bh_79(& marks->im_lock);
  status = _set_range(& marks->im_tree, 1, (u64 )offset, (u64 )length);
  ldv_spin_unlock_bh_80(& marks->im_lock);
  }
  return (status);
}
}
static void print_short_extent(struct pnfs_block_short_extent *be )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001dPRINT SHORT EXTENT extent %p\n", be);
    }
  } else {
  }
  if ((unsigned long )be != (unsigned long )((struct pnfs_block_short_extent *)0)) {
    {
    tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("\001d        be_f_offset %llu\n", (unsigned long long )be->bse_f_offset);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("\001d        be_length   %llu\n", (unsigned long long )be->bse_length);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void print_clist(struct list_head *list , unsigned int count )
{
  struct pnfs_block_short_extent *be ;
  unsigned int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  long tmp ;
  {
  {
  i = 0U;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\017****************\n");
    printk("\017Extent list looks like:\n");
    __mptr = (struct list_head const *)list->next;
    be = (struct pnfs_block_short_extent *)__mptr;
    }
    goto ldv_54267;
    ldv_54266:
    {
    i = i + 1U;
    print_short_extent(be);
    __mptr___0 = (struct list_head const *)be->bse_node.next;
    be = (struct pnfs_block_short_extent *)__mptr___0;
    }
    ldv_54267: ;
    if ((unsigned long )(& be->bse_node) != (unsigned long )list) {
      goto ldv_54266;
    } else {
    }
    if (i != count) {
      {
      printk("\017\n\nExpected %u entries\n\n\n", count);
      }
    } else {
    }
    {
    printk("\017****************\n");
    }
  } else {
  }
  return;
}
}
static void add_to_commitlist(struct pnfs_block_layout *bl , struct pnfs_block_short_extent *new )
{
  struct list_head *clist ;
  struct pnfs_block_short_extent *old ;
  struct pnfs_block_short_extent *save ;
  sector_t end ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct pnfs_block_short_extent *tmp___0 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  long tmp___1 ;
  {
  {
  clist = & bl->bl_commit;
  end = new->bse_f_offset + new->bse_length;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "add_to_commitlist");
    }
  } else {
  }
  {
  print_short_extent(new);
  print_clist(clist, bl->bl_count);
  bl->bl_count = bl->bl_count + 1U;
  __mptr = (struct list_head const *)clist->next;
  old = (struct pnfs_block_short_extent *)__mptr;
  __mptr___0 = (struct list_head const *)old->bse_node.next;
  save = (struct pnfs_block_short_extent *)__mptr___0;
  }
  goto ldv_54286;
  ldv_54285: ;
  if (new->bse_f_offset < old->bse_f_offset) {
    goto ldv_54284;
  } else {
  }
  if (end <= old->bse_f_offset + old->bse_length) {
    {
    bl->bl_count = bl->bl_count - 1U;
    kfree((void const *)new);
    }
    return;
  } else
  if (new->bse_f_offset <= old->bse_f_offset + old->bse_length) {
    if ((unsigned long )new->bse_mdev == (unsigned long )old->bse_mdev) {
      {
      new->bse_length = new->bse_length + (new->bse_f_offset - old->bse_f_offset);
      new->bse_f_offset = old->bse_f_offset;
      list_del(& old->bse_node);
      bl->bl_count = bl->bl_count - 1U;
      kfree((void const *)old);
      }
    } else {
    }
  } else {
  }
  old = save;
  __mptr___1 = (struct list_head const *)save->bse_node.next;
  save = (struct pnfs_block_short_extent *)__mptr___1;
  ldv_54286: ;
  if ((unsigned long )(& old->bse_node) != (unsigned long )clist) {
    goto ldv_54285;
  } else {
  }
  ldv_54284:
  {
  list_add_tail(& new->bse_node, & old->bse_node);
  tmp___0 = (unsigned long )new != (unsigned long )((struct pnfs_block_short_extent *)0);
  }
  if (tmp___0) {
  } else {
    __mptr___2 = (struct list_head const *)clist;
    tmp___0 = (struct pnfs_block_short_extent *)__mptr___2;
  }
  old = tmp___0;
  __mptr___3 = (struct list_head const *)old->bse_node.next;
  old = (struct pnfs_block_short_extent *)__mptr___3;
  __mptr___4 = (struct list_head const *)old->bse_node.next;
  save = (struct pnfs_block_short_extent *)__mptr___4;
  goto ldv_54297;
  ldv_54296: ;
  if (end < old->bse_f_offset) {
    goto ldv_54295;
  } else {
  }
  if ((unsigned long )new->bse_mdev == (unsigned long )old->bse_mdev) {
    if (end < old->bse_f_offset + old->bse_length) {
      end = old->bse_f_offset + old->bse_length;
      new->bse_length = end - new->bse_f_offset;
    } else {
    }
    {
    list_del(& old->bse_node);
    bl->bl_count = bl->bl_count - 1U;
    kfree((void const *)old);
    }
  } else {
  }
  old = save;
  __mptr___5 = (struct list_head const *)save->bse_node.next;
  save = (struct pnfs_block_short_extent *)__mptr___5;
  ldv_54297: ;
  if ((unsigned long )(& old->bse_node) != (unsigned long )clist) {
    goto ldv_54296;
  } else {
  }
  ldv_54295:
  {
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("\001d%s: after merging\n", "add_to_commitlist");
    }
  } else {
  }
  {
  print_clist(clist, bl->bl_count);
  }
  return;
}
}
int bl_mark_for_commit(struct pnfs_block_extent *be , sector_t offset , sector_t length ,
                       struct pnfs_block_short_extent *new )
{
  sector_t new_end ;
  sector_t end ;
  struct pnfs_block_layout *bl ;
  struct pnfs_inval_markings const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  {
  end = offset + length;
  __mptr = (struct pnfs_inval_markings const *)be->be_inval;
  bl = (struct pnfs_block_layout *)__mptr + 0xffffffffffffff78UL;
  mark_written_sectors(be->be_inval, offset, length);
  new->bse_f_offset = offset;
  offset = normalize(offset, (int )bl->bl_blocksize);
  }
  if (offset < new->bse_f_offset) {
    {
    tmp = is_range_written(be->be_inval, offset, new->bse_f_offset);
    }
    if (tmp != 0) {
      new->bse_f_offset = offset;
    } else {
      new->bse_f_offset = offset + bl->bl_blocksize;
    }
  } else {
  }
  {
  new_end = normalize_up(end, (int )bl->bl_blocksize);
  }
  if (end < new_end) {
    {
    tmp___0 = is_range_written(be->be_inval, end, new_end);
    }
    if (tmp___0 != 0) {
      end = new_end;
    } else {
      end = new_end - bl->bl_blocksize;
    }
  } else {
  }
  if (end <= new->bse_f_offset) {
    {
    kfree((void const *)new);
    }
    return (0);
  } else {
  }
  {
  new->bse_length = end - new->bse_f_offset;
  new->bse_devid = be->be_devid;
  new->bse_mdev = be->be_mdev;
  ldv_spin_lock_79(& bl->bl_ext_lock);
  add_to_commitlist(bl, new);
  ldv_spin_unlock_80(& bl->bl_ext_lock);
  }
  return (0);
}
}
static void print_bl_extent(struct pnfs_block_extent *be )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001dPRINT EXTENT extent %p\n", be);
    }
  } else {
  }
  if ((unsigned long )be != (unsigned long )((struct pnfs_block_extent *)0)) {
    {
    tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      printk("\001d        be_f_offset %llu\n", (unsigned long long )be->be_f_offset);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("\001d        be_length   %llu\n", (unsigned long long )be->be_length);
      }
    } else {
    }
    {
    tmp___2 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___2 != 0L) {
      {
      printk("\001d        be_v_offset %llu\n", (unsigned long long )be->be_v_offset);
      }
    } else {
    }
    {
    tmp___3 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___3 != 0L) {
      {
      printk("\001d        be_state    %d\n", (unsigned int )be->be_state);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void destroy_extent(struct kref *kref )
{
  struct pnfs_block_extent *be ;
  struct kref const *__mptr ;
  long tmp ;
  {
  {
  __mptr = (struct kref const *)kref;
  be = (struct pnfs_block_extent *)__mptr;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s be=%p\n", "destroy_extent", be);
    }
  } else {
  }
  {
  kfree((void const *)be);
  }
  return;
}
}
void bl_put_extent(struct pnfs_block_extent *be )
{
  int tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )be != (unsigned long )((struct pnfs_block_extent *)0)) {
    {
    tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      tmp = atomic_read((atomic_t const *)(& be->be_refcnt.refcount));
      printk("\001d%s enter %p (%i)\n", "bl_put_extent", be, tmp);
      }
    } else {
    }
    {
    kref_put(& be->be_refcnt, & destroy_extent);
    }
  } else {
  }
  return;
}
}
struct pnfs_block_extent *bl_alloc_extent(void)
{
  struct pnfs_block_extent *be ;
  void *tmp ;
  {
  {
  tmp = kmalloc(88UL, 80U);
  be = (struct pnfs_block_extent *)tmp;
  }
  if ((unsigned long )be == (unsigned long )((struct pnfs_block_extent *)0)) {
    return ((struct pnfs_block_extent *)0);
  } else {
  }
  {
  INIT_LIST_HEAD(& be->be_node);
  kref_init(& be->be_refcnt);
  be->be_inval = (struct pnfs_inval_markings *)0;
  }
  return (be);
}
}
static void print_elist(struct list_head *list )
{
  struct pnfs_block_extent *be ;
  long tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  long tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d****************\n");
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001dExtent list looks like:\n");
    }
  } else {
  }
  __mptr = (struct list_head const *)list->next;
  be = (struct pnfs_block_extent *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_54336;
  ldv_54335:
  {
  print_bl_extent(be);
  __mptr___0 = (struct list_head const *)be->be_node.next;
  be = (struct pnfs_block_extent *)__mptr___0 + 0xfffffffffffffff8UL;
  }
  ldv_54336: ;
  if ((unsigned long )(& be->be_node) != (unsigned long )list) {
    goto ldv_54335;
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("\001d****************\n");
    }
  } else {
  }
  return;
}
}
__inline static int extents_consistent(struct pnfs_block_extent *old , struct pnfs_block_extent *new )
{
  {
  return ((unsigned int )new->be_state == (unsigned int )old->be_state && ((unsigned int )new->be_state == 3U || (new->be_v_offset - old->be_v_offset == new->be_f_offset - old->be_f_offset && (unsigned long )new->be_mdev == (unsigned long )old->be_mdev)));
}
}
int bl_add_merge_extent(struct pnfs_block_layout *bl , struct pnfs_block_extent *new )
{
  struct pnfs_block_extent *be ;
  struct pnfs_block_extent *tmp ;
  sector_t end ;
  struct list_head *list ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  struct list_head const *__mptr___1 ;
  long tmp___10 ;
  {
  {
  end = new->be_f_offset + new->be_length;
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d%s enter with be=%p\n", "bl_add_merge_extent", new);
    }
  } else {
  }
  {
  print_bl_extent(new);
  tmp___1 = bl_choose_list(new->be_state);
  list = (struct list_head *)(& bl->bl_extents) + (unsigned long )tmp___1;
  print_elist(list);
  __mptr = (struct list_head const *)list->prev;
  be = (struct pnfs_block_extent *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)be->be_node.prev;
  tmp = (struct pnfs_block_extent *)__mptr___0 + 0xfffffffffffffff8UL;
  }
  goto ldv_54360;
  ldv_54359: ;
  if (new->be_f_offset >= be->be_f_offset + be->be_length) {
    goto ldv_54357;
  } else {
  }
  if (new->be_f_offset >= be->be_f_offset) {
    if (end <= be->be_f_offset + be->be_length) {
      {
      tmp___3 = extents_consistent(be, new);
      }
      if (tmp___3 != 0) {
        {
        tmp___2 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
        }
        if (tmp___2 != 0L) {
          {
          printk("\001d%s: new is subset, ignoring\n", "bl_add_merge_extent");
          }
        } else {
        }
        {
        bl_put_extent(new);
        }
        return (0);
      } else {
        goto out_err;
      }
    } else {
      {
      tmp___5 = extents_consistent(be, new);
      }
      if (tmp___5 != 0) {
        {
        new->be_length = new->be_length + (new->be_f_offset - be->be_f_offset);
        new->be_f_offset = be->be_f_offset;
        new->be_v_offset = be->be_v_offset;
        tmp___4 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
        }
        if (tmp___4 != 0L) {
          {
          printk("\001d%s: removing %p\n", "bl_add_merge_extent", be);
          }
        } else {
        }
        {
        list_del(& be->be_node);
        bl_put_extent(be);
        }
      } else {
        goto out_err;
      }
    }
  } else
  if (end >= be->be_f_offset + be->be_length) {
    {
    tmp___7 = extents_consistent(be, new);
    }
    if (tmp___7 != 0) {
      {
      tmp___6 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
      }
      if (tmp___6 != 0L) {
        {
        printk("\001d%s: removing %p\n", "bl_add_merge_extent", be);
        }
      } else {
      }
      {
      list_del(& be->be_node);
      bl_put_extent(be);
      }
    } else {
      goto out_err;
    }
  } else
  if (end > be->be_f_offset) {
    {
    tmp___9 = extents_consistent(new, be);
    }
    if (tmp___9 != 0) {
      {
      new->be_length = new->be_length + (((be->be_f_offset + be->be_length) - new->be_f_offset) - new->be_length);
      tmp___8 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
      }
      if (tmp___8 != 0L) {
        {
        printk("\001d%s: removing %p\n", "bl_add_merge_extent", be);
        }
      } else {
      }
      {
      list_del(& be->be_node);
      bl_put_extent(be);
      }
    } else {
      goto out_err;
    }
  } else {
  }
  be = tmp;
  __mptr___1 = (struct list_head const *)tmp->be_node.prev;
  tmp = (struct pnfs_block_extent *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_54360: ;
  if ((unsigned long )(& be->be_node) != (unsigned long )list) {
    goto ldv_54359;
  } else {
  }
  ldv_54357:
  {
  list_add(& new->be_node, & be->be_node);
  tmp___10 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___10 != 0L) {
    {
    printk("\001d%s: inserting new\n", "bl_add_merge_extent");
    }
  } else {
  }
  {
  print_elist(list);
  }
  return (0);
  out_err:
  {
  bl_put_extent(new);
  }
  return (-5);
}
}
struct pnfs_block_extent *bl_find_get_extent(struct pnfs_block_layout *bl , sector_t isect ,
                                             struct pnfs_block_extent **cow_read )
{
  struct pnfs_block_extent *be ;
  struct pnfs_block_extent *cow ;
  struct pnfs_block_extent *ret ;
  int i ;
  long tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter with isect %llu\n", "bl_find_get_extent", (unsigned long long )isect);
    }
  } else {
  }
  {
  ret = (struct pnfs_block_extent *)0;
  cow = ret;
  ldv_spin_lock_79(& bl->bl_ext_lock);
  i = 0;
  }
  goto ldv_54380;
  ldv_54379:
  __mptr = (struct list_head const *)((struct list_head *)(& bl->bl_extents) + (unsigned long )i)->prev;
  be = (struct pnfs_block_extent *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_54377;
  ldv_54376: ;
  if (isect >= be->be_f_offset + be->be_length) {
    goto ldv_54375;
  } else {
  }
  if (isect >= be->be_f_offset) {
    {
    tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___0 = atomic_read((atomic_t const *)(& be->be_refcnt.refcount));
      printk("\001d%s Get %p (%i)\n", "bl_find_get_extent", be, tmp___0);
      }
    } else {
    }
    {
    kref_get(& be->be_refcnt);
    }
    if ((unsigned long )ret == (unsigned long )((struct pnfs_block_extent *)0)) {
      ret = be;
    } else
    if ((unsigned int )be->be_state != 1U) {
      {
      bl_put_extent(be);
      }
    } else {
      cow = be;
    }
    goto ldv_54375;
  } else {
  }
  __mptr___0 = (struct list_head const *)be->be_node.prev;
  be = (struct pnfs_block_extent *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_54377: ;
  if ((unsigned long )(& be->be_node) != (unsigned long )((struct list_head *)(& bl->bl_extents) + (unsigned long )i)) {
    goto ldv_54376;
  } else {
  }
  ldv_54375: ;
  if ((unsigned long )ret != (unsigned long )((struct pnfs_block_extent *)0) && ((unsigned long )cow_read == (unsigned long )((struct pnfs_block_extent **)0) || (unsigned int )ret->be_state != 2U)) {
    goto ldv_54378;
  } else {
  }
  i = i + 1;
  ldv_54380: ;
  if (i <= 1) {
    goto ldv_54379;
  } else {
  }
  ldv_54378:
  {
  ldv_spin_unlock_80(& bl->bl_ext_lock);
  }
  if ((unsigned long )cow_read != (unsigned long )((struct pnfs_block_extent **)0)) {
    *cow_read = cow;
  } else {
  }
  {
  print_bl_extent(ret);
  }
  return (ret);
}
}
static struct pnfs_block_extent *bl_find_get_extent_locked(struct pnfs_block_layout *bl ,
                                                           sector_t isect )
{
  struct pnfs_block_extent *be ;
  struct pnfs_block_extent *ret ;
  int i ;
  long tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  {
  ret = (struct pnfs_block_extent *)0;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter with isect %llu\n", "bl_find_get_extent_locked", (unsigned long long )isect);
    }
  } else {
  }
  i = 0;
  goto ldv_54398;
  ldv_54397: ;
  if ((unsigned long )ret != (unsigned long )((struct pnfs_block_extent *)0)) {
    goto ldv_54389;
  } else {
  }
  __mptr = (struct list_head const *)((struct list_head *)(& bl->bl_extents) + (unsigned long )i)->prev;
  be = (struct pnfs_block_extent *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_54396;
  ldv_54395: ;
  if (isect >= be->be_f_offset + be->be_length) {
    goto ldv_54394;
  } else {
  }
  if (isect >= be->be_f_offset) {
    {
    tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___0 = atomic_read((atomic_t const *)(& be->be_refcnt.refcount));
      printk("\001d%s Get %p (%i)\n", "bl_find_get_extent_locked", be, tmp___0);
      }
    } else {
    }
    {
    kref_get(& be->be_refcnt);
    ret = be;
    }
    goto ldv_54394;
  } else {
  }
  __mptr___0 = (struct list_head const *)be->be_node.prev;
  be = (struct pnfs_block_extent *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_54396: ;
  if ((unsigned long )(& be->be_node) != (unsigned long )((struct list_head *)(& bl->bl_extents) + (unsigned long )i)) {
    goto ldv_54395;
  } else {
  }
  ldv_54394:
  i = i + 1;
  ldv_54398: ;
  if (i <= 1) {
    goto ldv_54397;
  } else {
  }
  ldv_54389:
  {
  print_bl_extent(ret);
  }
  return (ret);
}
}
int encode_pnfs_block_layoutupdate(struct pnfs_block_layout *bl , struct xdr_stream *xdr ,
                                   struct nfs4_layoutcommit_args const *arg )
{
  struct pnfs_block_short_extent *lce ;
  struct pnfs_block_short_extent *save ;
  unsigned int count ;
  __be32 *p ;
  __be32 *xdr_start ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  __be32 *tmp___0 ;
  struct list_head const *__mptr___1 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  {
  {
  count = 0U;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter\n", "encode_pnfs_block_layoutupdate");
    }
  } else {
  }
  {
  ldv_spin_lock_79(& bl->bl_ext_lock);
  xdr_start = xdr_reserve_space(xdr, 8UL);
  }
  if ((unsigned long )xdr_start == (unsigned long )((__be32 *)0U)) {
    goto out;
  } else {
  }
  __mptr = (struct list_head const *)bl->bl_commit.next;
  lce = (struct pnfs_block_short_extent *)__mptr;
  __mptr___0 = (struct list_head const *)lce->bse_node.next;
  save = (struct pnfs_block_short_extent *)__mptr___0;
  goto ldv_54419;
  ldv_54418:
  {
  p = xdr_reserve_space(xdr, 44UL);
  }
  if ((unsigned long )p == (unsigned long )((__be32 *)0U)) {
    goto ldv_54417;
  } else {
  }
  {
  p = xdr_encode_opaque_fixed(p, (void const *)(& lce->bse_devid.data), 16U);
  p = xdr_encode_hyper(p, (__u64 )(lce->bse_f_offset << 9));
  p = xdr_encode_hyper(p, (__u64 )(lce->bse_length << 9));
  p = xdr_encode_hyper(p, 0ULL);
  tmp___0 = p;
  p = p + 1;
  *tmp___0 = 0U;
  list_move_tail(& lce->bse_node, & bl->bl_committing);
  bl->bl_count = bl->bl_count - 1U;
  count = count + 1U;
  lce = save;
  __mptr___1 = (struct list_head const *)save->bse_node.next;
  save = (struct pnfs_block_short_extent *)__mptr___1;
  }
  ldv_54419: ;
  if ((unsigned long )(& lce->bse_node) != (unsigned long )(& bl->bl_commit)) {
    goto ldv_54418;
  } else {
  }
  ldv_54417:
  {
  tmp___1 = __fswab32((__u32 )(((long )xdr->p - (long )xdr_start) / 4L + -1L) * 4U);
  *xdr_start = tmp___1;
  tmp___2 = __fswab32(count);
  *(xdr_start + 1UL) = tmp___2;
  }
  out:
  {
  ldv_spin_unlock_80(& bl->bl_ext_lock);
  tmp___3 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    printk("\001d%s found %i ranges\n", "encode_pnfs_block_layoutupdate", count);
    }
  } else {
  }
  return (0);
}
}
static void _prep_new_extent(struct pnfs_block_extent *new , struct pnfs_block_extent *orig ,
                             sector_t offset , sector_t length , int state )
{
  {
  {
  kref_init(& new->be_refcnt);
  memcpy((void *)(& new->be_devid), (void const *)(& orig->be_devid), 16UL);
  new->be_mdev = orig->be_mdev;
  new->be_f_offset = offset;
  new->be_length = length;
  new->be_v_offset = (orig->be_v_offset - orig->be_f_offset) + offset;
  new->be_state = (enum exstate4 )state;
  new->be_inval = orig->be_inval;
  }
  return;
}
}
static struct pnfs_block_extent *_front_merge(struct pnfs_block_extent *be , struct list_head *head ,
                                              struct pnfs_block_extent *storage )
{
  struct pnfs_block_extent *prev ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  if ((unsigned long )storage == (unsigned long )((struct pnfs_block_extent *)0)) {
    goto no_merge;
  } else {
  }
  if ((unsigned long )(& be->be_node) == (unsigned long )head || (unsigned long )be->be_node.prev == (unsigned long )head) {
    goto no_merge;
  } else {
  }
  __mptr = (struct list_head const *)be->be_node.prev;
  prev = (struct pnfs_block_extent *)__mptr + 0xfffffffffffffff8UL;
  if (prev->be_f_offset + prev->be_length != be->be_f_offset) {
    goto no_merge;
  } else {
    {
    tmp = extents_consistent(prev, be);
    }
    if (tmp == 0) {
      goto no_merge;
    } else {
    }
  }
  {
  _prep_new_extent(storage, prev, prev->be_f_offset, prev->be_length + be->be_length,
                   (int )prev->be_state);
  list_replace(& prev->be_node, & storage->be_node);
  bl_put_extent(prev);
  list_del(& be->be_node);
  bl_put_extent(be);
  }
  return (storage);
  no_merge:
  {
  kfree((void const *)storage);
  }
  return (be);
}
}
static u64 set_to_rw(struct pnfs_block_layout *bl , u64 offset , u64 length )
{
  u64 rv ;
  struct pnfs_block_extent *be ;
  struct pnfs_block_extent *e1 ;
  struct pnfs_block_extent *e2 ;
  struct pnfs_block_extent *e3 ;
  struct pnfs_block_extent *new ;
  struct pnfs_block_extent *old ;
  struct pnfs_block_extent *children[3U] ;
  struct pnfs_block_extent *merge1 ;
  struct pnfs_block_extent *merge2 ;
  int i ;
  int j ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  u64 _min1 ;
  unsigned long long _min2 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr ;
  long tmp___6 ;
  long tmp___7 ;
  {
  {
  rv = offset + length;
  merge1 = (struct pnfs_block_extent *)0;
  merge2 = (struct pnfs_block_extent *)0;
  i = 0;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s(%llu, %llu)\n", "set_to_rw", offset, length);
    }
  } else {
  }
  {
  tmp___0 = kmalloc(88UL, 32U);
  e1 = (struct pnfs_block_extent *)tmp___0;
  tmp___1 = kmalloc(88UL, 32U);
  e2 = (struct pnfs_block_extent *)tmp___1;
  tmp___2 = kmalloc(88UL, 32U);
  e3 = (struct pnfs_block_extent *)tmp___2;
  }
  if (((unsigned long )e1 == (unsigned long )((struct pnfs_block_extent *)0) || (unsigned long )e2 == (unsigned long )((struct pnfs_block_extent *)0)) || (unsigned long )e3 == (unsigned long )((struct pnfs_block_extent *)0)) {
    goto out_nosplit;
  } else {
  }
  {
  ldv_spin_lock_79(& bl->bl_ext_lock);
  be = bl_find_get_extent_locked(bl, (sector_t )offset);
  rv = (u64 )(be->be_f_offset + be->be_length);
  }
  if ((unsigned int )be->be_state != 2U) {
    {
    ldv_spin_unlock_80(& bl->bl_ext_lock);
    }
    goto out_nosplit;
  } else {
  }
  if ((unsigned long long )be->be_f_offset != offset) {
    {
    _prep_new_extent(e1, be, be->be_f_offset, (sector_t )(offset - (unsigned long long )be->be_f_offset),
                     2);
    tmp___3 = i;
    i = i + 1;
    children[tmp___3] = e1;
    print_bl_extent(e1);
    }
  } else {
    merge1 = e1;
  }
  {
  _min1 = length;
  _min2 = (unsigned long long )(be->be_f_offset + be->be_length) - offset;
  _prep_new_extent(e2, be, (sector_t )offset, (sector_t )(_min1 < _min2 ? _min1 : _min2),
                   0);
  tmp___4 = i;
  i = i + 1;
  children[tmp___4] = e2;
  print_bl_extent(e2);
  }
  if (offset + length < (unsigned long long )(be->be_f_offset + be->be_length)) {
    {
    _prep_new_extent(e3, be, e2->be_f_offset + e2->be_length, (sector_t )(((unsigned long long )(be->be_f_offset + be->be_length) - offset) - length),
                     2);
    tmp___5 = i;
    i = i + 1;
    children[tmp___5] = e3;
    print_bl_extent(e3);
    }
  } else {
    merge2 = e3;
  }
  if (i <= 2) {
    children[i] = (struct pnfs_block_extent *)0;
  } else {
  }
  {
  new = children[0];
  list_replace(& be->be_node, & new->be_node);
  bl_put_extent(be);
  new = _front_merge(new, (struct list_head *)(& bl->bl_extents), merge1);
  j = 1;
  }
  goto ldv_54459;
  ldv_54458:
  {
  old = new;
  new = children[j];
  list_add(& new->be_node, & old->be_node);
  j = j + 1;
  }
  ldv_54459: ;
  if (j < i) {
    goto ldv_54458;
  } else {
  }
  if ((unsigned long )merge2 != (unsigned long )((struct pnfs_block_extent *)0)) {
    {
    __mptr = (struct list_head const *)new->be_node.next;
    new = (struct pnfs_block_extent *)__mptr + 0xfffffffffffffff8UL;
    new = _front_merge(new, (struct list_head *)(& bl->bl_extents), merge2);
    }
  } else {
  }
  {
  ldv_spin_unlock_80(& bl->bl_ext_lock);
  bl_put_extent(be);
  tmp___6 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___6 != 0L) {
    {
    printk("\001d%s returns %llu after split\n", "set_to_rw", rv);
    }
  } else {
  }
  return (rv);
  out_nosplit:
  {
  kfree((void const *)e1);
  kfree((void const *)e2);
  kfree((void const *)e3);
  tmp___7 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___7 != 0L) {
    {
    printk("\001d%s returns %llu without splitting\n", "set_to_rw", rv);
    }
  } else {
  }
  return (rv);
}
}
void clean_pnfs_block_layoutupdate(struct pnfs_block_layout *bl , struct nfs4_layoutcommit_args const *arg ,
                                   int status )
{
  struct pnfs_block_short_extent *lce ;
  struct pnfs_block_short_extent *save ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  u64 offset ;
  u64 end ;
  long tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s status %d\n", "clean_pnfs_block_layoutupdate", status);
    }
  } else {
  }
  __mptr = (struct list_head const *)bl->bl_committing.next;
  lce = (struct pnfs_block_short_extent *)__mptr;
  __mptr___0 = (struct list_head const *)lce->bse_node.next;
  save = (struct pnfs_block_short_extent *)__mptr___0;
  goto ldv_54482;
  ldv_54481:
  {
  tmp___0 = ldv__builtin_expect(status == 0, 1L);
  }
  if (tmp___0 != 0L) {
    offset = (u64 )lce->bse_f_offset;
    end = offset + (unsigned long long )lce->bse_length;
    ldv_54479:
    {
    offset = set_to_rw(bl, offset, end - offset);
    }
    if (offset < end) {
      goto ldv_54479;
    } else {
    }
    {
    list_del(& lce->bse_node);
    kfree((void const *)lce);
    }
  } else {
    {
    list_del(& lce->bse_node);
    ldv_spin_lock_79(& bl->bl_ext_lock);
    add_to_commitlist(bl, lce);
    ldv_spin_unlock_80(& bl->bl_ext_lock);
    }
  }
  lce = save;
  __mptr___1 = (struct list_head const *)save->bse_node.next;
  save = (struct pnfs_block_short_extent *)__mptr___1;
  ldv_54482: ;
  if ((unsigned long )(& lce->bse_node) != (unsigned long )(& bl->bl_committing)) {
    goto ldv_54481;
  } else {
  }
  return;
}
}
int bl_push_one_short_extent(struct pnfs_inval_markings *marks )
{
  struct pnfs_block_short_extent *new ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = kmalloc(56UL, 80U);
  new = (struct pnfs_block_short_extent *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )new == (unsigned long )((struct pnfs_block_short_extent *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  {
  ldv_spin_lock_bh_79(& marks->im_lock);
  list_add(& new->bse_node, & marks->im_extents);
  ldv_spin_unlock_bh_80(& marks->im_lock);
  }
  return (0);
}
}
struct pnfs_block_short_extent *bl_pop_one_short_extent(struct pnfs_inval_markings *marks )
{
  struct pnfs_block_short_extent *rv ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  {
  rv = (struct pnfs_block_short_extent *)0;
  ldv_spin_lock_bh_79(& marks->im_lock);
  tmp = list_empty((struct list_head const *)(& marks->im_extents));
  }
  if (tmp == 0) {
    {
    __mptr = (struct list_head const *)marks->im_extents.next;
    rv = (struct pnfs_block_short_extent *)__mptr;
    list_del_init(& rv->bse_node);
    }
  } else {
  }
  {
  ldv_spin_unlock_bh_80(& marks->im_lock);
  }
  return (rv);
}
}
void bl_free_short_extents(struct pnfs_inval_markings *marks , int num_to_free )
{
  struct pnfs_block_short_extent *se ;
  struct pnfs_block_short_extent *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  long tmp___0 ;
  {
  se = (struct pnfs_block_short_extent *)0;
  if (num_to_free <= 0) {
    return;
  } else {
  }
  {
  ldv_spin_lock_105(& marks->im_lock);
  __mptr = (struct list_head const *)marks->im_extents.next;
  se = (struct pnfs_block_short_extent *)__mptr;
  __mptr___0 = (struct list_head const *)se->bse_node.next;
  tmp = (struct pnfs_block_short_extent *)__mptr___0;
  }
  goto ldv_54508;
  ldv_54507:
  {
  list_del(& se->bse_node);
  kfree((void const *)se);
  num_to_free = num_to_free - 1;
  }
  if (num_to_free == 0) {
    goto ldv_54506;
  } else {
  }
  se = tmp;
  __mptr___1 = (struct list_head const *)tmp->bse_node.next;
  tmp = (struct pnfs_block_short_extent *)__mptr___1;
  ldv_54508: ;
  if ((unsigned long )(& se->bse_node) != (unsigned long )(& marks->im_extents)) {
    goto ldv_54507;
  } else {
  }
  ldv_54506:
  {
  ldv_spin_unlock_106(& marks->im_lock);
  tmp___0 = ldv__builtin_expect(num_to_free > 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"fs/nfs/blocklayout/extents.c"),
                         "i" (907), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return;
}
}
__inline static void ldv_spin_lock_bh_79(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_im_lock_of_pnfs_inval_markings();
  spin_lock_bh(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_bh_80(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_im_lock_of_pnfs_inval_markings();
  spin_unlock_bh(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_105(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_im_lock_of_pnfs_inval_markings();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_106(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_im_lock_of_pnfs_inval_markings();
  spin_unlock(lock);
  }
  return;
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __fswab32(*p);
  }
  return (tmp);
}
}
__inline static __u64 __swab64p(__u64 const *p )
{
  __u64 tmp ;
  {
  {
  tmp = __fswab64(*p);
  }
  return (tmp);
}
}
__inline static __u64 __be64_to_cpup(__be64 const *p )
{
  __u64 tmp ;
  {
  {
  tmp = __swab64p(p);
  }
  return (tmp);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __swab32p(p);
  }
  return (tmp);
}
}
extern void might_fault(void) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
__inline static void *ERR_CAST(void const *ptr )
{
  {
  return ((void *)ptr);
}
}
extern void __xchg_wrong_size(void) ;
__inline static void ldv_spin_lock_81(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_82(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern struct block_device *blkdev_get_by_dev(dev_t , fmode_t , void * ) ;
extern void blkdev_put(struct block_device * , fmode_t ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_from_user_overflow();
      }
    }
  }
  return (n);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void schedule(void) ;
__inline static u64 get_unaligned_be64(void const *p )
{
  __u64 tmp ;
  {
  {
  tmp = __be64_to_cpup((__be64 const *)p);
  }
  return (tmp);
}
}
__inline static __be32 *xdr_decode_hyper(__be32 *p , __u64 *valp )
{
  {
  {
  *valp = get_unaligned_be64((void const *)p);
  }
  return (p + 2UL);
}
}
extern void xdr_init_decode_pages(struct xdr_stream * , struct xdr_buf * , struct page ** ,
                                  unsigned int ) ;
extern void xdr_set_scratch_buffer(struct xdr_stream * , void * , size_t ) ;
extern __be32 *xdr_inline_decode(struct xdr_stream * , size_t ) ;
extern int rpc_queue_upcall(struct rpc_pipe * , struct rpc_pipe_msg * ) ;
void nfs4_blkdev_put(struct block_device *bdev ) ;
static int decode_sector_number(__be32 **rp , sector_t *sp )
{
  uint64_t s ;
  {
  {
  *rp = xdr_decode_hyper(*rp, & s);
  }
  if ((s & 511ULL) != 0ULL) {
    {
    printk("\fNFS: %s: sector not aligned\n", "decode_sector_number");
    }
    return (-1);
  } else {
  }
  *sp = (sector_t )(s >> 9);
  return (0);
}
}
void nfs4_blkdev_put(struct block_device *bdev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s for device %d:%d\n", "nfs4_blkdev_put", bdev->bd_dev >> 20, bdev->bd_dev & 1048575U);
    }
  } else {
  }
  {
  blkdev_put(bdev, 1U);
  }
  return;
}
}
ssize_t bl_pipe_downcall(struct file *filp , char const *src , size_t mlen )
{
  struct nfs_net *nn ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  {
  tmp = net_generic((struct net const *)((filp->f_path.dentry)->d_sb)->s_fs_info,
                    nfs_net_id);
  nn = (struct nfs_net *)tmp;
  }
  if (mlen != 12UL) {
    return (-22L);
  } else {
  }
  {
  tmp___0 = copy_from_user((void *)(& nn->bl_mount_reply), (void const *)src, mlen);
  }
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  {
  __wake_up(& nn->bl_wq, 3U, 1, (void *)0);
  }
  return ((ssize_t )mlen);
}
}
void bl_pipe_destroy_msg(struct rpc_pipe_msg *msg )
{
  struct bl_pipe_msg *bl_pipe_msg ;
  struct rpc_pipe_msg const *__mptr ;
  {
  __mptr = (struct rpc_pipe_msg const *)msg;
  bl_pipe_msg = (struct bl_pipe_msg *)__mptr;
  if (msg->errno >= 0) {
    return;
  } else {
  }
  {
  __wake_up(bl_pipe_msg->bl_wq, 3U, 1, (void *)0);
  }
  return;
}
}
struct pnfs_block_dev *nfs4_blk_decode_device(struct nfs_server *server , struct pnfs_device *dev )
{
  struct pnfs_block_dev *rv ;
  struct block_device *bd ;
  struct bl_pipe_msg bl_pipe_msg ;
  struct rpc_pipe_msg *msg ;
  struct bl_msg_hdr bl_msg ;
  uint8_t *dataptr ;
  wait_queue_t wq ;
  struct task_struct *tmp ;
  int offset ;
  int len ;
  int i ;
  int rc ;
  struct net *net ;
  struct nfs_net *nn ;
  void *tmp___0 ;
  struct bl_dev_msg *reply ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  long volatile __ret ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  long tmp___12 ;
  void *tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  void *tmp___16 ;
  long tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  long tmp___20 ;
  {
  {
  bd = (struct block_device *)0;
  msg = & bl_pipe_msg.msg;
  bl_msg.type = 1U;
  bl_msg.totallen = (unsigned short )dev->mincount;
  tmp = get_current();
  wq.flags = 0U;
  wq.private = (void *)tmp;
  wq.func = & default_wake_function;
  wq.task_list.next = (struct list_head *)0;
  wq.task_list.prev = (struct list_head *)0;
  net = (server->nfs_client)->cl_net;
  tmp___0 = net_generic((struct net const *)net, nfs_net_id);
  nn = (struct nfs_net *)tmp___0;
  reply = & nn->bl_mount_reply;
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("\001d%s CREATING PIPEFS MESSAGE\n", "nfs4_blk_decode_device");
    }
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("\001d%s: deviceid: %s, mincount: %d\n", "nfs4_blk_decode_device", (char *)(& dev->dev_id.data),
           dev->mincount);
    }
  } else {
  }
  {
  bl_pipe_msg.bl_wq = & nn->bl_wq;
  memset((void *)msg, 0, 48UL);
  msg->data = kzalloc((unsigned long )dev->mincount + 4UL, 80U);
  }
  if ((unsigned long )msg->data == (unsigned long )((void *)0)) {
    {
    tmp___3 = ERR_PTR(-12L);
    rv = (struct pnfs_block_dev *)tmp___3;
    }
    goto out;
  } else {
  }
  {
  memcpy(msg->data, (void const *)(& bl_msg), 4UL);
  dataptr = (uint8_t *)msg->data;
  len = (int )dev->mincount;
  offset = 4;
  i = 0;
  }
  goto ldv_55304;
  ldv_55303:
  {
  tmp___4 = lowmem_page_address((struct page const *)*(dev->pages + (unsigned long )i));
  memcpy((void *)dataptr + (unsigned long )offset, (void const *)tmp___4, (unsigned long )(4096U < (unsigned int )len ? 4096U : (unsigned int )len));
  len = (int )((unsigned int )len - 4096U);
  offset = (int )((unsigned int )offset + 4096U);
  i = i + 1;
  }
  ldv_55304: ;
  if (len > 0) {
    goto ldv_55303;
  } else {
  }
  {
  msg->len = (unsigned long )dev->mincount + 4UL;
  tmp___5 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___5 != 0L) {
    {
    printk("\001d%s CALLING USERSPACE DAEMON\n", "nfs4_blk_decode_device");
    }
  } else {
  }
  {
  add_wait_queue(& nn->bl_wq, & wq);
  rc = rpc_queue_upcall(nn->bl_device_pipe, msg);
  }
  if (rc < 0) {
    {
    remove_wait_queue(& nn->bl_wq, & wq);
    tmp___6 = ERR_PTR((long )rc);
    rv = (struct pnfs_block_dev *)tmp___6;
    }
    goto out;
  } else {
  }
  __ret = 2L;
  {
  if (8UL == 1UL) {
    goto case_1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___7 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  }
  goto ldv_55308;
  case_2:
  {
  tmp___8 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___8->state): : "memory",
                       "cc");
  }
  goto ldv_55308;
  case_4:
  {
  tmp___9 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___9->state): : "memory",
                       "cc");
  }
  goto ldv_55308;
  case_8:
  {
  tmp___10 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___10->state): : "memory",
                       "cc");
  }
  goto ldv_55308;
  switch_default:
  {
  __xchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_55308:
  {
  schedule();
  tmp___11 = get_current();
  tmp___11->state = 0L;
  remove_wait_queue(& nn->bl_wq, & wq);
  }
  if (reply->status != 1) {
    {
    tmp___12 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___12 != 0L) {
      {
      printk("\001d%s failed to open device: %d\n", "nfs4_blk_decode_device", reply->status);
      }
    } else {
    }
    {
    tmp___13 = ERR_PTR(-22L);
    rv = (struct pnfs_block_dev *)tmp___13;
    }
    goto out;
  } else {
  }
  {
  bd = blkdev_get_by_dev((reply->major << 20) | reply->minor, 1U, (void *)0);
  tmp___17 = IS_ERR((void const *)bd);
  }
  if (tmp___17 != 0L) {
    {
    tmp___15 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___15 != 0L) {
      {
      tmp___14 = PTR_ERR((void const *)bd);
      printk("\001d%s failed to open device : %ld\n", "nfs4_blk_decode_device", tmp___14);
      }
    } else {
    }
    {
    tmp___16 = ERR_CAST((void const *)bd);
    rv = (struct pnfs_block_dev *)tmp___16;
    }
    goto out;
  } else {
  }
  {
  tmp___18 = kzalloc(48UL, 80U);
  rv = (struct pnfs_block_dev *)tmp___18;
  }
  if ((unsigned long )rv == (unsigned long )((struct pnfs_block_dev *)0)) {
    {
    tmp___19 = ERR_PTR(-12L);
    rv = (struct pnfs_block_dev *)tmp___19;
    }
    goto out;
  } else {
  }
  {
  rv->bm_mdev = bd;
  memcpy((void *)(& rv->bm_mdevid), (void const *)(& dev->dev_id), 16UL);
  rv->net = net;
  tmp___20 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___20 != 0L) {
    {
    printk("\001d%s Created device %s with bd_block_size %u\n", "nfs4_blk_decode_device",
           (char *)(& (bd->bd_disk)->disk_name), bd->bd_block_size);
    }
  } else {
  }
  out:
  {
  kfree((void const *)msg->data);
  }
  return (rv);
}
}
static struct block_device *translate_devid(struct pnfs_layout_hdr *lo , struct nfs4_deviceid *id )
{
  struct block_device *rv ;
  struct block_mount_id *mid ;
  struct pnfs_block_dev *dev ;
  long tmp ;
  struct nfs_server *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  long tmp___2 ;
  {
  {
  rv = (struct block_device *)0;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s enter, lo=%p, id=%p\n", "translate_devid", lo, id);
    }
  } else {
  }
  {
  tmp___0 = NFS_SERVER((struct inode const *)lo->plh_inode);
  mid = (struct block_mount_id *)tmp___0->pnfs_ld_data;
  ldv_spin_lock_81(& mid->bm_lock);
  __mptr = (struct list_head const *)mid->bm_devlist.next;
  dev = (struct pnfs_block_dev *)__mptr;
  }
  goto ldv_55328;
  ldv_55327:
  {
  tmp___1 = memcmp((void const *)(& id->data), (void const *)(& dev->bm_mdevid.data),
                   16UL);
  }
  if (tmp___1 == 0) {
    rv = dev->bm_mdev;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)dev->bm_node.next;
  dev = (struct pnfs_block_dev *)__mptr___0;
  ldv_55328: ;
  if ((unsigned long )(& dev->bm_node) != (unsigned long )(& mid->bm_devlist)) {
    goto ldv_55327;
  } else {
  }
  out:
  {
  ldv_spin_unlock_82(& mid->bm_lock);
  tmp___2 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___2 != 0L) {
    {
    printk("\001d%s returning %p\n", "translate_devid", rv);
    }
  } else {
  }
  return (rv);
}
}
static int verify_extent(struct pnfs_block_extent *be , struct layout_verification *lv )
{
  {
  if (lv->mode == 1U) {
    if ((unsigned int )be->be_state == 0U || (unsigned int )be->be_state == 2U) {
      return (-5);
    } else {
    }
    if ((unsigned long long )be->be_f_offset != lv->start) {
      return (-5);
    } else {
    }
    lv->start = lv->start + (unsigned long long )be->be_length;
    return (0);
  } else {
  }
  if ((unsigned int )be->be_state == 0U) {
    if ((unsigned long long )be->be_f_offset != lv->start) {
      return (-5);
    } else {
    }
    if (lv->cowread > lv->start) {
      return (-5);
    } else {
    }
    lv->start = lv->start + (unsigned long long )be->be_length;
    lv->inval = lv->start;
    return (0);
  } else
  if ((unsigned int )be->be_state == 2U) {
    if ((unsigned long long )be->be_f_offset != lv->start) {
      return (-5);
    } else {
    }
    lv->start = lv->start + (unsigned long long )be->be_length;
    return (0);
  } else
  if ((unsigned int )be->be_state == 1U) {
    if ((unsigned long long )be->be_f_offset > lv->start) {
      return (-5);
    } else {
    }
    if ((unsigned long long )be->be_f_offset < lv->inval) {
      return (-5);
    } else {
    }
    if ((unsigned long long )be->be_f_offset < lv->cowread) {
      return (-5);
    } else {
    }
    lv->inval = lv->inval + (unsigned long long )be->be_length;
    lv->cowread = (u64 )(be->be_f_offset + be->be_length);
    return (0);
  } else {
    return (-5);
  }
}
}
int nfs4_blk_process_layoutget(struct pnfs_layout_hdr *lo , struct nfs4_layoutget_res *lgr ,
                               gfp_t gfp_flags )
{
  struct pnfs_block_layout *bl ;
  struct pnfs_block_layout *tmp ;
  int i ;
  int status ;
  uint32_t count ;
  struct pnfs_block_extent *be ;
  struct pnfs_block_extent *save ;
  struct xdr_stream stream ;
  struct xdr_buf buf ;
  struct page *scratch ;
  __be32 *p ;
  struct layout_verification lv ;
  struct list_head extents ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  __be32 *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  __be32 *tmp___9 ;
  __u32 tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  long tmp___15 ;
  struct list_head const *__mptr___2 ;
  int tmp___16 ;
  {
  {
  tmp = BLK_LO2EXT(lo);
  bl = tmp;
  status = -5;
  be = (struct pnfs_block_extent *)0;
  lv.mode = lgr->range.iomode;
  lv.start = lgr->range.offset >> 9;
  lv.inval = lgr->range.offset >> 9;
  lv.cowread = lgr->range.offset >> 9;
  extents.next = & extents;
  extents.prev = & extents;
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d---> %s\n", "nfs4_blk_process_layoutget");
    }
  } else {
  }
  {
  scratch = alloc_pages(gfp_flags, 0U);
  }
  if ((unsigned long )scratch == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  {
  xdr_init_decode_pages(& stream, & buf, (lgr->layoutp)->pages, (lgr->layoutp)->len);
  tmp___1 = lowmem_page_address((struct page const *)scratch);
  xdr_set_scratch_buffer(& stream, tmp___1, 4096UL);
  p = xdr_inline_decode(& stream, 4UL);
  tmp___2 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    goto out_err;
  } else {
  }
  {
  tmp___3 = p;
  p = p + 1;
  count = __be32_to_cpup((__be32 const *)tmp___3);
  tmp___4 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("\001d%s enter, number of extents %i\n", "nfs4_blk_process_layoutget",
           count);
    }
  } else {
  }
  {
  p = xdr_inline_decode(& stream, (size_t )(count * 44U));
  tmp___5 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___5 != 0L) {
    goto out_err;
  } else {
  }
  i = 0;
  goto ldv_55359;
  ldv_55358:
  {
  be = bl_alloc_extent();
  }
  if ((unsigned long )be == (unsigned long )((struct pnfs_block_extent *)0)) {
    status = -12;
    goto out_err;
  } else {
  }
  {
  memcpy((void *)(& be->be_devid), (void const *)p, 16UL);
  p = p + 4UL;
  be->be_mdev = translate_devid(lo, & be->be_devid);
  }
  if ((unsigned long )be->be_mdev == (unsigned long )((struct block_device *)0)) {
    goto out_err;
  } else {
  }
  {
  tmp___6 = decode_sector_number(& p, & be->be_f_offset);
  }
  if (tmp___6 < 0) {
    goto out_err;
  } else {
  }
  {
  tmp___7 = decode_sector_number(& p, & be->be_length);
  }
  if (tmp___7 < 0) {
    goto out_err;
  } else {
  }
  {
  tmp___8 = decode_sector_number(& p, & be->be_v_offset);
  }
  if (tmp___8 < 0) {
    goto out_err;
  } else {
  }
  {
  tmp___9 = p;
  p = p + 1;
  tmp___10 = __be32_to_cpup((__be32 const *)tmp___9);
  be->be_state = (enum exstate4 )tmp___10;
  }
  if ((unsigned int )be->be_state == 2U) {
    be->be_inval = & bl->bl_inval;
  } else {
  }
  {
  tmp___12 = verify_extent(be, & lv);
  }
  if (tmp___12 != 0) {
    {
    tmp___11 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___11 != 0L) {
      {
      printk("\001d%s verify failed\n", "nfs4_blk_process_layoutget");
      }
    } else {
    }
    goto out_err;
  } else {
  }
  {
  list_add_tail(& be->be_node, & extents);
  i = i + 1;
  }
  ldv_55359: ;
  if ((uint32_t )i < count) {
    goto ldv_55358;
  } else {
  }
  if (lgr->range.offset + lgr->range.length != lv.start << 9) {
    {
    tmp___13 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___13 != 0L) {
      {
      printk("\001d%s Final length mismatch\n", "nfs4_blk_process_layoutget");
      }
    } else {
    }
    be = (struct pnfs_block_extent *)0;
    goto out_err;
  } else {
  }
  if (lv.start < lv.cowread) {
    {
    tmp___14 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___14 != 0L) {
      {
      printk("\001d%s Final uncovered COW extent\n", "nfs4_blk_process_layoutget");
      }
    } else {
    }
    be = (struct pnfs_block_extent *)0;
    goto out_err;
  } else {
  }
  {
  ldv_spin_lock_79(& bl->bl_ext_lock);
  __mptr = (struct list_head const *)extents.next;
  be = (struct pnfs_block_extent *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)be->be_node.next;
  save = (struct pnfs_block_extent *)__mptr___0 + 0xfffffffffffffff8UL;
  }
  goto ldv_55368;
  ldv_55367:
  {
  list_del(& be->be_node);
  status = bl_add_merge_extent(bl, be);
  }
  if (status != 0) {
    {
    ldv_spin_unlock_80(& bl->bl_ext_lock);
    be = (struct pnfs_block_extent *)0;
    }
    goto out_err;
  } else {
  }
  be = save;
  __mptr___1 = (struct list_head const *)save->be_node.next;
  save = (struct pnfs_block_extent *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_55368: ;
  if ((unsigned long )(& be->be_node) != (unsigned long )(& extents)) {
    goto ldv_55367;
  } else {
  }
  {
  ldv_spin_unlock_80(& bl->bl_ext_lock);
  status = 0;
  }
  out:
  {
  __free_pages(scratch, 0U);
  tmp___15 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___15 != 0L) {
    {
    printk("\001d%s returns %i\n", "nfs4_blk_process_layoutget", status);
    }
  } else {
  }
  return (status);
  out_err:
  {
  bl_put_extent(be);
  }
  goto ldv_55374;
  ldv_55373:
  {
  __mptr___2 = (struct list_head const *)extents.next;
  be = (struct pnfs_block_extent *)__mptr___2 + 0xfffffffffffffff8UL;
  list_del(& be->be_node);
  bl_put_extent(be);
  }
  ldv_55374:
  {
  tmp___16 = list_empty((struct list_head const *)(& extents));
  }
  if (tmp___16 == 0) {
    goto ldv_55373;
  } else {
  }
  goto out;
}
}
__inline static void __preempt_count_add___1(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6613;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6613;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6613;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6613;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6613: ;
  return;
}
}
__inline static void __preempt_count_sub___1(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6625;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6625;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6625;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6625;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6625: ;
  return;
}
}
__inline static void __rcu_read_lock___1(void)
{
  {
  {
  __preempt_count_add___1(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void __rcu_read_unlock___1(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___1(1);
  }
  return;
}
}
__inline static void rcu_read_lock___1(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  __rcu_read_lock___1();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_is_watching();
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 812, "rcu_read_lock() used illegally while idle");
      }
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock___1(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_is_watching();
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 833, "rcu_read_unlock() used illegally while idle");
      }
    } else {
    }
  } else {
  }
  {
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock___1();
  }
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *net_generic___1(struct net const *net , int id )
{
  struct net_generic *ng ;
  void *ptr ;
  struct net_generic *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  {
  rcu_read_lock___1();
  _________p1 = *((struct net_generic * const volatile *)(& net->gen));
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp != 0 && ! __warned) {
    {
    tmp___0 = rcu_read_lock_held();
    }
    if (tmp___0 == 0) {
      {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/netns/generic.h", 40, "suspicious rcu_dereference_check() usage");
      }
    } else {
    }
  } else {
  }
  {
  ng = _________p1;
  tmp___1 = ldv__builtin_expect(id == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                         "i" (41), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
    {
    tmp___2 = ldv__builtin_expect((unsigned int )id > ng->len, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                           "i" (41), "i" (12UL));
      __builtin_unreachable();
      }
    } else {
    }
  }
  {
  ptr = ng->ptr[id + -1];
  rcu_read_unlock___1();
  tmp___3 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
  }
  if (tmp___3 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                         "i" (45), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return (ptr);
}
}
static void dev_remove(struct net *net , dev_t dev )
{
  struct bl_pipe_msg bl_pipe_msg ;
  struct rpc_pipe_msg *msg ;
  struct bl_dev_msg bl_umount_request ;
  struct bl_msg_hdr bl_msg ;
  uint8_t *dataptr ;
  wait_queue_t wq ;
  struct task_struct *tmp ;
  struct nfs_net *nn ;
  void *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long volatile __ret ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  {
  {
  msg = & bl_pipe_msg.msg;
  bl_msg.type = 0U;
  bl_msg.totallen = 12U;
  tmp = get_current();
  wq.flags = 0U;
  wq.private = (void *)tmp;
  wq.func = & default_wake_function;
  wq.task_list.next = (struct list_head *)0;
  wq.task_list.prev = (struct list_head *)0;
  tmp___0 = net_generic___1((struct net const *)net, nfs_net_id);
  nn = (struct nfs_net *)tmp___0;
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("\001dEntering %s\n", "dev_remove");
    }
  } else {
  }
  {
  bl_pipe_msg.bl_wq = & nn->bl_wq;
  memset((void *)msg, 0, 48UL);
  msg->len = (unsigned long )bl_msg.totallen + 4UL;
  msg->data = kzalloc(msg->len, 80U);
  }
  if ((unsigned long )msg->data == (unsigned long )((void *)0)) {
    goto out;
  } else {
  }
  {
  memset((void *)(& bl_umount_request), 0, 12UL);
  bl_umount_request.major = dev >> 20;
  bl_umount_request.minor = dev & 1048575U;
  memcpy(msg->data, (void const *)(& bl_msg), 4UL);
  dataptr = (uint8_t *)msg->data;
  memcpy((void *)dataptr + 4U, (void const *)(& bl_umount_request), 12UL);
  add_wait_queue(& nn->bl_wq, & wq);
  tmp___2 = rpc_queue_upcall(nn->bl_device_pipe, msg);
  }
  if (tmp___2 < 0) {
    {
    remove_wait_queue(& nn->bl_wq, & wq);
    }
    goto out;
  } else {
  }
  __ret = 2L;
  {
  if (8UL == 1UL) {
    goto case_1;
  } else {
  }
  if (8UL == 2UL) {
    goto case_2;
  } else {
  }
  if (8UL == 4UL) {
    goto case_4;
  } else {
  }
  if (8UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp___3 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  }
  goto ldv_53997;
  case_2:
  {
  tmp___4 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  }
  goto ldv_53997;
  case_4:
  {
  tmp___5 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  }
  goto ldv_53997;
  case_8:
  {
  tmp___6 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  }
  goto ldv_53997;
  switch_default:
  {
  __xchg_wrong_size();
  }
  switch_break: ;
  }
  ldv_53997:
  {
  schedule();
  tmp___7 = get_current();
  tmp___7->state = 0L;
  remove_wait_queue(& nn->bl_wq, & wq);
  }
  out:
  {
  kfree((void const *)msg->data);
  }
  return;
}
}
static void nfs4_blk_metadev_release(struct pnfs_block_dev *bdev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s Releasing\n", "nfs4_blk_metadev_release");
    }
  } else {
  }
  {
  nfs4_blkdev_put(bdev->bm_mdev);
  dev_remove(bdev->net, (bdev->bm_mdev)->bd_dev);
  }
  return;
}
}
void bl_free_block_dev(struct pnfs_block_dev *bdev )
{
  long tmp ;
  {
  if ((unsigned long )bdev != (unsigned long )((struct pnfs_block_dev *)0)) {
    if ((unsigned long )bdev->bm_mdev != (unsigned long )((struct block_device *)0)) {
      {
      tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
      }
      if (tmp != 0L) {
        {
        printk("\001d%s Removing DM device: %d:%d\n", "bl_free_block_dev", (bdev->bm_mdev)->bd_dev >> 20,
               (bdev->bm_mdev)->bd_dev & 1048575U);
        }
      } else {
      }
      {
      nfs4_blk_metadev_release(bdev);
      }
    } else {
    }
    {
    kfree((void const *)bdev);
    }
  } else {
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
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
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
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
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
extern void ldv_check_alloc_flags(gfp_t ) ;
extern void ldv_after_alloc(void * ) ;
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
void *ldv_malloc_unknown_size(void) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
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
void *ldv_calloc_unknown_size(void)
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
    memset(res, 0, 8UL);
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
void *ldv_zalloc_unknown_size(void)
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_xmalloc_unknown_size(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = external_allocated_data();
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_undef_ptr(void) ;
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended__xmit_lock_of_netdev_queue(void)
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
int ldv_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_addr_list_lock_of_net_device = 1;
void ldv_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_addr_list_lock_of_net_device(void)
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
int ldv_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_task_struct(void)
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
int ldv_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_bl_ext_lock_of_pnfs_block_layout = 1;
void ldv_spin_lock_bl_ext_lock_of_pnfs_block_layout(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  ldv_assume(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  ldv_spin_bl_ext_lock_of_pnfs_block_layout = 2;
  }
  return;
}
}
void ldv_spin_unlock_bl_ext_lock_of_pnfs_block_layout(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 2);
  ldv_assume(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 2);
  ldv_spin_bl_ext_lock_of_pnfs_block_layout = 1;
  }
  return;
}
}
int ldv_spin_trylock_bl_ext_lock_of_pnfs_block_layout(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  ldv_assume(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_bl_ext_lock_of_pnfs_block_layout = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_bl_ext_lock_of_pnfs_block_layout(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  ldv_assume(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  }
  return;
}
}
int ldv_spin_is_locked_bl_ext_lock_of_pnfs_block_layout(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_bl_ext_lock_of_pnfs_block_layout(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_bl_ext_lock_of_pnfs_block_layout();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_bl_ext_lock_of_pnfs_block_layout(void)
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
int ldv_atomic_dec_and_lock_bl_ext_lock_of_pnfs_block_layout(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  ldv_assume(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_bl_ext_lock_of_pnfs_block_layout = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_bm_lock_of_block_mount_id = 1;
void ldv_spin_lock_bm_lock_of_block_mount_id(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_bm_lock_of_block_mount_id == 1);
  ldv_assume(ldv_spin_bm_lock_of_block_mount_id == 1);
  ldv_spin_bm_lock_of_block_mount_id = 2;
  }
  return;
}
}
void ldv_spin_unlock_bm_lock_of_block_mount_id(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_bm_lock_of_block_mount_id == 2);
  ldv_assume(ldv_spin_bm_lock_of_block_mount_id == 2);
  ldv_spin_bm_lock_of_block_mount_id = 1;
  }
  return;
}
}
int ldv_spin_trylock_bm_lock_of_block_mount_id(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_bm_lock_of_block_mount_id == 1);
  ldv_assume(ldv_spin_bm_lock_of_block_mount_id == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_bm_lock_of_block_mount_id = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_bm_lock_of_block_mount_id(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_bm_lock_of_block_mount_id == 1);
  ldv_assume(ldv_spin_bm_lock_of_block_mount_id == 1);
  }
  return;
}
}
int ldv_spin_is_locked_bm_lock_of_block_mount_id(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_bm_lock_of_block_mount_id == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_bm_lock_of_block_mount_id(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_bm_lock_of_block_mount_id();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_bm_lock_of_block_mount_id(void)
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
int ldv_atomic_dec_and_lock_bm_lock_of_block_mount_id(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_bm_lock_of_block_mount_id == 1);
  ldv_assume(ldv_spin_bm_lock_of_block_mount_id == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_bm_lock_of_block_mount_id = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_cl_lock_of_nfs_client = 1;
void ldv_spin_lock_cl_lock_of_nfs_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_spin_cl_lock_of_nfs_client = 2;
  }
  return;
}
}
void ldv_spin_unlock_cl_lock_of_nfs_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_cl_lock_of_nfs_client == 2);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 2);
  ldv_spin_cl_lock_of_nfs_client = 1;
  }
  return;
}
}
int ldv_spin_trylock_cl_lock_of_nfs_client(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_cl_lock_of_nfs_client = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_cl_lock_of_nfs_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 1);
  }
  return;
}
}
int ldv_spin_is_locked_cl_lock_of_nfs_client(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_cl_lock_of_nfs_client == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_cl_lock_of_nfs_client(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_cl_lock_of_nfs_client();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_cl_lock_of_nfs_client(void)
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
int ldv_atomic_dec_and_lock_cl_lock_of_nfs_client(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_cl_lock_of_nfs_client = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_i_lock_of_inode = 1;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  ldv_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_spin_i_lock_of_inode == 2);
  ldv_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void)
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
int ldv_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_im_lock_of_pnfs_inval_markings = 1;
void ldv_spin_lock_im_lock_of_pnfs_inval_markings(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  ldv_assume(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  ldv_spin_im_lock_of_pnfs_inval_markings = 2;
  }
  return;
}
}
void ldv_spin_unlock_im_lock_of_pnfs_inval_markings(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_im_lock_of_pnfs_inval_markings == 2);
  ldv_assume(ldv_spin_im_lock_of_pnfs_inval_markings == 2);
  ldv_spin_im_lock_of_pnfs_inval_markings = 1;
  }
  return;
}
}
int ldv_spin_trylock_im_lock_of_pnfs_inval_markings(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  ldv_assume(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_im_lock_of_pnfs_inval_markings = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_im_lock_of_pnfs_inval_markings(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  ldv_assume(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  }
  return;
}
}
int ldv_spin_is_locked_im_lock_of_pnfs_inval_markings(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_im_lock_of_pnfs_inval_markings == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_im_lock_of_pnfs_inval_markings(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_im_lock_of_pnfs_inval_markings();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_im_lock_of_pnfs_inval_markings(void)
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
int ldv_atomic_dec_and_lock_im_lock_of_pnfs_inval_markings(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  ldv_assume(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_im_lock_of_pnfs_inval_markings = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock = 1;
void ldv_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  ldv_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock == 2);
  ldv_assume(ldv_spin_lock == 2);
  ldv_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock(void)
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
int ldv_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
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
int ldv_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_res_counter = 1;
void ldv_spin_lock_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  ldv_spin_lock_of_res_counter = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_res_counter == 2);
  ldv_assume(ldv_spin_lock_of_res_counter == 2);
  ldv_spin_lock_of_res_counter = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_res_counter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_res_counter = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_res_counter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_res_counter == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_res_counter(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_res_counter();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_res_counter(void)
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
int ldv_atomic_dec_and_lock_lock_of_res_counter(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_res_counter = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lru_lock_of_netns_frags = 1;
void ldv_spin_lock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_spin_lru_lock_of_netns_frags = 2;
  }
  return;
}
}
void ldv_spin_unlock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_spin_lru_lock_of_netns_frags = 1;
  }
  return;
}
}
int ldv_spin_trylock_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lru_lock_of_netns_frags == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lru_lock_of_netns_frags(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lru_lock_of_netns_frags();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lru_lock_of_netns_frags(void)
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
int ldv_atomic_dec_and_lock_lru_lock_of_netns_frags(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_node_size_lock_of_pglist_data = 1;
void ldv_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_node_size_lock_of_pglist_data(void)
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
int ldv_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_ptl = 1;
void ldv_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  ldv_spin_ptl = 2;
  }
  return;
}
}
void ldv_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_ptl == 2);
  ldv_assume(ldv_spin_ptl == 2);
  ldv_spin_ptl = 1;
  }
  return;
}
}
int ldv_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  }
  return;
}
}
int ldv_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptl(void)
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
int ldv_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_siglock_of_sighand_struct = 1;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_siglock_of_sighand_struct(void)
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
int ldv_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_sk_dst_lock_of_sock = 1;
void ldv_spin_lock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_spin_sk_dst_lock_of_sock = 2;
  }
  return;
}
}
void ldv_spin_unlock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_sk_dst_lock_of_sock == 2);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 2);
  ldv_spin_sk_dst_lock_of_sock = 1;
  }
  return;
}
}
int ldv_spin_trylock_sk_dst_lock_of_sock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_sk_dst_lock_of_sock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_sk_dst_lock_of_sock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_sk_dst_lock_of_sock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_sk_dst_lock_of_sock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_sk_dst_lock_of_sock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_sk_dst_lock_of_sock(void)
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
int ldv_atomic_dec_and_lock_sk_dst_lock_of_sock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_sk_dst_lock_of_sock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_slock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_spin_slock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_spin_slock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_slock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_slock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_slock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_slock_of_NOT_ARG_SIGN(void)
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
int ldv_atomic_dec_and_lock_slock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_tx_global_lock_of_net_device = 1;
void ldv_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_global_lock_of_net_device(void)
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
int ldv_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_bl_ext_lock_of_pnfs_block_layout == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_bm_lock_of_block_mount_id == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_im_lock_of_pnfs_inval_markings == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_res_counter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_bl_ext_lock_of_pnfs_block_layout == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_bm_lock_of_block_mount_id == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_cl_lock_of_nfs_client == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_im_lock_of_pnfs_inval_markings == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_res_counter == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lru_lock_of_netns_frags == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_sk_dst_lock_of_sock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_slock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  return (0);
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
void __compiletime_assert_206() {
  return;
}
void __compiletime_assert_535() {
  return;
}
void __compiletime_assert_536() {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
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
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __lock_page(struct page *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
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
int bh_submit_read(struct buffer_head *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bh_uptodate_or_lock(struct buffer_head *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bio_add_page(struct bio *arg0, struct page *arg1, unsigned int arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct bio *bio_alloc_bioset(gfp_t arg0, int arg1, struct bio_set *arg2) {
  return (struct bio *)external_alloc();
}
void bio_put(struct bio *arg0) {
  return;
}
void *external_alloc(void);
struct block_device *blkdev_get_by_dev(dev_t arg0, fmode_t arg1, void *arg2) {
  return (struct block_device *)external_alloc();
}
void blkdev_put(struct block_device *arg0, fmode_t arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void dput(struct dentry *arg0) {
  return;
}
void end_page_writeback(struct page *arg0) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct page *find_get_page(struct address_space *arg0, unsigned long arg1) {
  return (struct page *)external_alloc();
}
void *external_alloc(void);
struct page *find_or_create_page(struct address_space *arg0, unsigned long arg1, gfp_t arg2) {
  return (struct page *)external_alloc();
}
void free_buffer_head(struct buffer_head *arg0) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_check_alloc_flags(gfp_t arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
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
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nfs4_proc_getdeviceinfo(struct nfs_server *arg0, struct pnfs_device *arg1, struct rpc_cred *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nfs4_proc_getdevicelist(struct nfs_server *arg0, const struct nfs_fh *arg1, struct pnfs_devicelist *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t nfs_dreq_bytes_left(struct nfs_direct_req *arg0) {
  return __VERIFIER_nondet_long();
}
void nfs_pageio_reset_read_mds(struct nfs_pageio_descriptor *arg0) {
  return;
}
void nfs_pageio_reset_write_mds(struct nfs_pageio_descriptor *arg0) {
  return;
}
void pnfs_generic_pg_init_read(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1) {
  return;
}
void pnfs_generic_pg_init_write(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1, u64 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int pnfs_generic_pg_readpages(struct nfs_pageio_descriptor *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool pnfs_generic_pg_test(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1, struct nfs_page *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int pnfs_generic_pg_writepages(struct nfs_pageio_descriptor *arg0) {
  return __VERIFIER_nondet_int();
}
void pnfs_ld_read_done(struct nfs_read_data *arg0) {
  return;
}
void pnfs_ld_write_done(struct nfs_write_data *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pnfs_register_layoutdriver(struct pnfs_layoutdriver_type *arg0) {
  return __VERIFIER_nondet_int();
}
void pnfs_set_lo_fail(struct pnfs_layout_segment *arg0) {
  return;
}
void pnfs_unregister_layoutdriver(struct pnfs_layoutdriver_type *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int radix_tree_next_hole(struct radix_tree_root *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
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
int register_pernet_subsys(struct pernet_operations *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct dentry *rpc_d_lookup_sb(const struct super_block *arg0, const unsigned char *arg1) {
  return (struct dentry *)external_alloc();
}
void rpc_destroy_pipe_data(struct rpc_pipe *arg0) {
  return;
}
void *external_alloc(void);
struct super_block *rpc_get_sb_net(const struct net *arg0) {
  return (struct super_block *)external_alloc();
}
void *external_alloc(void);
struct rpc_pipe *rpc_mkpipe_data(const struct rpc_pipe_ops *arg0, int arg1) {
  return (struct rpc_pipe *)external_alloc();
}
void *external_alloc(void);
struct dentry *rpc_mkpipe_dentry(struct dentry *arg0, const char *arg1, void *arg2, struct rpc_pipe *arg3) {
  return (struct dentry *)external_alloc();
}
long __VERIFIER_nondet_long(void);
ssize_t rpc_pipe_generic_upcall(struct file *arg0, struct rpc_pipe_msg *arg1, char *arg2, size_t arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int rpc_pipefs_notifier_register(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void rpc_pipefs_notifier_unregister(struct notifier_block *arg0) {
  return;
}
void rpc_put_sb_net(const struct net *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rpc_queue_upcall(struct rpc_pipe *arg0, struct rpc_pipe_msg *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rpc_unlink(struct dentry *arg0) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void submit_bio(int arg0, struct bio *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int test_set_page_writeback(struct page *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unlock_page(struct page *arg0) {
  return;
}
void unregister_pernet_subsys(struct pernet_operations *arg0) {
  return;
}
void wait_on_page_bit(struct page *arg0, int arg1) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *external_alloc(void);
__be32 *xdr_encode_opaque_fixed(__be32 *arg0, const void *arg1, unsigned int arg2) {
  return (__be32 *)external_alloc();
}
void xdr_init_decode_pages(struct xdr_stream *arg0, struct xdr_buf *arg1, struct page **arg2, unsigned int arg3) {
  return;
}
void *external_alloc(void);
__be32 *xdr_inline_decode(struct xdr_stream *arg0, size_t arg1) {
  return (__be32 *)external_alloc();
}
void *external_alloc(void);
__be32 *xdr_reserve_space(struct xdr_stream *arg0, size_t arg1) {
  return (__be32 *)external_alloc();
}
void xdr_set_scratch_buffer(struct xdr_stream *arg0, void *arg1, size_t arg2) {
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
